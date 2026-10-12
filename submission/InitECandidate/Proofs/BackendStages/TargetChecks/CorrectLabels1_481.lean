import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_481
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_481
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_481
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_481
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_481_eq : LabToTarget.sectionLabels 339780 Reencode0_481.lines [] = (340264, localLabels1_481) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 339780 340264 riscvConfig.encode
    Initial481.lines Reencode0_481.lines [] Reencode0_481_eq).trans
    (localLabels0_481_eq.trans (by kernel_rfl))
#print axioms localLabels1_481_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
