import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_460
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_460
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_460
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_460_eq : LabToTarget.sectionLabels 318684 Reencode0_460.lines [] = (319020, localLabels1_460) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 318684 319020 riscvConfig.encode
    Initial460.lines Reencode0_460.lines [] Reencode0_460_eq).trans
    (localLabels0_460_eq.trans (by kernel_rfl))
#print axioms localLabels1_460_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
