import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_238
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_238
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_238
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_238_eq : LabToTarget.sectionLabels 119752 Reencode0_238.lines [] = (120484, localLabels1_238) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 119752 120484 riscvConfig.encode
    Initial238.lines Reencode0_238.lines [] Reencode0_238_eq).trans
    (localLabels0_238_eq.trans (by kernel_rfl))
#print axioms localLabels1_238_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
