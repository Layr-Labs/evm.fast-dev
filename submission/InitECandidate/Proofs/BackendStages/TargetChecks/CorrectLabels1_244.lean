import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_244
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_244
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_244
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_244_eq : LabToTarget.sectionLabels 135900 Reencode0_244.lines [] = (136216, localLabels1_244) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 135900 136216 riscvConfig.encode
    Initial244.lines Reencode0_244.lines [] Reencode0_244_eq).trans
    (localLabels0_244_eq.trans (by kernel_rfl))
#print axioms localLabels1_244_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
