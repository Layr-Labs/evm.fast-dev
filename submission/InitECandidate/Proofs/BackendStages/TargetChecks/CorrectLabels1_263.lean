import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_263
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_263
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_263
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_263
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_263_eq : LabToTarget.sectionLabels 159752 Reencode0_263.lines [] = (160768, localLabels1_263) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 159752 160768 riscvConfig.encode
    Initial263.lines Reencode0_263.lines [] Reencode0_263_eq).trans
    (localLabels0_263_eq.trans (by kernel_rfl))
#print axioms localLabels1_263_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
