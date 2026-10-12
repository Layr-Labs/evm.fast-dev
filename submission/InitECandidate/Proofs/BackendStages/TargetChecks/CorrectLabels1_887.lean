import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_887
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_887_eq : LabToTarget.sectionLabels 997788 Reencode0_887.lines [] = (998020, localLabels1_887) := by
  with_unfolding_all rfl
#print axioms localLabels1_887_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
