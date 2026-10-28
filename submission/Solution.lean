import InitE
import InitECandidate.Solver.TrapHalt
import InitECandidate.Solver.TestVerifyOutput27

namespace InitE.Challenge

def claimedScore : InitE.NatE := .finite 2

def submission : InitE.Submission :=
  InitECandidate.Solver.TrapHalt.trapHaltingSubmission claimedScore

def code : List (BitVec 8) := submission.code

theorem code_size : code.length ≤ InitE.codeSizeLimit :=
  (InitECandidate.Solver.TrapHalt.trapHaltingSubmission_admitted claimedScore).code_limit

theorem certificate : InitE.Certificate submission claimedScore :=
  InitECandidate.Solver.TestVerifyOutput.certificate_two

end InitE.Challenge

#print axioms InitE.Challenge.certificate
