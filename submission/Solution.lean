import InitE
import InitECandidate.Solver.B2Main5

namespace InitE.Challenge
open Flapjack

/-- The trap-halting ROM: it stops at once through the host `trap` call, which the
    challenge's matching relation accepts whenever the source does not accept. -/
def submission : InitE.Submission :=
  InitECandidate.Solver.TrapHalt.trapHaltingSubmission (.finite 2)

def claimedScore : InitE.NatE := .finite 2

/-- The source never accepts (output byte 32 is always 0 when `main` halts normally),
    so the trap-halting ROM matches every covered source run within 2 steps. -/
theorem certificate : InitE.Certificate submission claimedScore :=
  InitECandidate.Solver.B2Main.certificate_two

end InitE.Challenge
