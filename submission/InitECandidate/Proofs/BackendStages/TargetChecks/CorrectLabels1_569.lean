import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_569
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_569
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_569
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_569
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_569_eq : LabToTarget.sectionLabels 410676 Reencode0_569.lines [] = (413664, localLabels1_569) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 410676 413664 riscvConfig.encode
    Initial569.lines Reencode0_569.lines [] Reencode0_569_eq).trans
    (localLabels0_569_eq.trans (by kernel_rfl))
#print axioms localLabels1_569_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
