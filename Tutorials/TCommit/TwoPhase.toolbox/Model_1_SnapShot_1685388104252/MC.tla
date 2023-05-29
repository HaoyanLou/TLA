---- MODULE MC ----
EXTENDS TwoPhase, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
r1, r2, r3
----

\* MV CONSTANT definitions RM
const_168538810221816000 == 
{r1, r2, r3}
----

\* SYMMETRY definition
symm_168538810221817000 == 
Permutations(const_168538810221816000)
----

=============================================================================
\* Modification History
\* Created Mon May 29 15:21:42 EDT 2023 by Administrator
