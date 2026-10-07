import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_224
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_224
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_224
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_224_eq : LabToTarget.sectionLabels 85620 Reencode0_224.lines [] = (85688, localLabels1_224) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 85620 85688 riscvConfig.encode
    Initial224.lines Reencode0_224.lines [] Reencode0_224_eq).trans
    (localLabels0_224_eq.trans (by kernel_rfl))
#print axioms localLabels1_224_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
