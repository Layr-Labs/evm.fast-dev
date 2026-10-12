import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_374
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_374
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_374
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_374
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_374_eq : LabToTarget.sectionLabels 257904 Reencode0_374.lines [] = (257928, localLabels1_374) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 257904 257928 riscvConfig.encode
    Initial374.lines Reencode0_374.lines [] Reencode0_374_eq).trans
    (localLabels0_374_eq.trans (by kernel_rfl))
#print axioms localLabels1_374_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
