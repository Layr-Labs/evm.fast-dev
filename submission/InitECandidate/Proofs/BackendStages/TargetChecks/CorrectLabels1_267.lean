import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_267
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_267
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_267
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_267
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_267_eq : LabToTarget.sectionLabels 163824 Reencode0_267.lines [] = (165828, localLabels1_267) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 163824 165828 riscvConfig.encode
    Initial267.lines Reencode0_267.lines [] Reencode0_267_eq).trans
    (localLabels0_267_eq.trans (by kernel_rfl))
#print axioms localLabels1_267_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
