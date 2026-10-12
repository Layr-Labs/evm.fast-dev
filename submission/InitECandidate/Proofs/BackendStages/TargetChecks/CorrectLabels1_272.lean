import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_272
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_272
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_272
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_272
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_272_eq : LabToTarget.sectionLabels 169120 Reencode0_272.lines [] = (169400, localLabels1_272) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 169120 169400 riscvConfig.encode
    Initial272.lines Reencode0_272.lines [] Reencode0_272_eq).trans
    (localLabels0_272_eq.trans (by kernel_rfl))
#print axioms localLabels1_272_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
