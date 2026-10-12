import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_471
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_471
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_471
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_471
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_471_eq : LabToTarget.sectionLabels 337572 Reencode0_471.lines [] = (337632, localLabels1_471) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 337572 337632 riscvConfig.encode
    Initial471.lines Reencode0_471.lines [] Reencode0_471_eq).trans
    (localLabels0_471_eq.trans (by kernel_rfl))
#print axioms localLabels1_471_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
