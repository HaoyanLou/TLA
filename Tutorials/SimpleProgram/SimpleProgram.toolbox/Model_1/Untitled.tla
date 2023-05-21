------------------------------ MODULE Untitled ------------------------------
EXTENDS Integers
VARIABLES i, pc   

Init == (pc = "start") /\ (i = 0)

Pick == /\ pc = "start"  
        /\ i' \in 0..1000
        /\ pc' = "middle"

Add1 == /\ pc = "middle" 
        /\ i' = i + 1
        /\ pc' = "done"  
           
Next == Pick \/ Add1

=============================================================================
\* Modification History
\* Last modified Sun May 21 19:02:26 EDT 2023 by alkaidelectra
\* Created Sun May 21 19:01:36 EDT 2023 by alkaidelectra
