SELECT GROUPS.*, KNOWLEDGE_GROUPS.KNOWLEDGE_ID FROM KNOWLEDGE_GROUPS
INNER JOIN GROUPS ON KNOWLEDGE_GROUPS.GROUP_ID = GROUPS.GROUP_ID
WHERE KNOWLEDGE_GROUPS.KNOWLEDGE_ID IN (${knowledgeIds})
ORDER BY KNOWLEDGE_GROUPS.GROUP_ID