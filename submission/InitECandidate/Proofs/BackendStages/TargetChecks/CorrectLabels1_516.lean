import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_516
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_516
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_516
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_516
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_516_eq : LabToTarget.sectionLabels 363696 Reencode0_516.lines [] = (364456, localLabels1_516) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 363696 364456 riscvConfig.encode
    Initial516.lines Reencode0_516.lines [] Reencode0_516_eq).trans
    (localLabels0_516_eq.trans (by kernel_rfl))
#print axioms localLabels1_516_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
