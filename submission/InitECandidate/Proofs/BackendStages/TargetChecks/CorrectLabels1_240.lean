import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_240
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_240
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_240
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_240_eq : LabToTarget.sectionLabels 121444 Reencode0_240.lines [] = (131104, localLabels1_240) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 121444 131104 riscvConfig.encode
    Initial240.lines Reencode0_240.lines [] Reencode0_240_eq).trans
    (localLabels0_240_eq.trans (by kernel_rfl))
#print axioms localLabels1_240_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
