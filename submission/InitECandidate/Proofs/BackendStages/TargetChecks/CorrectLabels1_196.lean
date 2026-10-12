import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_196
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_196
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_196
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_196
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_196_eq : LabToTarget.sectionLabels 66352 Reencode0_196.lines [] = (66380, localLabels1_196) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 66352 66380 riscvConfig.encode
    Initial196.lines Reencode0_196.lines [] Reencode0_196_eq).trans
    (localLabels0_196_eq.trans (by kernel_rfl))
#print axioms localLabels1_196_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
