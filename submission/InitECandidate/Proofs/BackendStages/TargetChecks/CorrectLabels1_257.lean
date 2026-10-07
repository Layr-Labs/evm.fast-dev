import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_257
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_257
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_257
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_257_eq : LabToTarget.sectionLabels 147348 Reencode0_257.lines [] = (147900, localLabels1_257) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 147348 147900 riscvConfig.encode
    Initial257.lines Reencode0_257.lines [] Reencode0_257_eq).trans
    (localLabels0_257_eq.trans (by kernel_rfl))
#print axioms localLabels1_257_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
