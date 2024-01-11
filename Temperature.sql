SELECT C.Name
FROM Candidate C
JOIN (
    SELECT CandidateId, COUNT(*) AS VoteCount
    FROM Vote
    GROUP BY CandidateId
    ORDER BY VoteCount DESC
    LIMIT 1
) AS Winner ON C.id = Winner.CandidateId;
