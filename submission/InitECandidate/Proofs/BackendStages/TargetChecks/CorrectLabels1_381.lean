import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_381
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_381
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_381
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_381_eq : LabToTarget.sectionLabels 262388 Reencode0_381.lines [] = (263212, localLabels1_381) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 262388 263212 riscvConfig.encode
    Initial381.lines Reencode0_381.lines [] Reencode0_381_eq).trans
    (localLabels0_381_eq.trans (by kernel_rfl))
#print axioms localLabels1_381_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
