import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_509
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_509
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_509
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_509_eq : LabToTarget.sectionLabels 357428 Reencode0_509.lines [] = (358472, localLabels1_509) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 357428 358472 riscvConfig.encode
    Initial509.lines Reencode0_509.lines [] Reencode0_509_eq).trans
    (localLabels0_509_eq.trans (by kernel_rfl))
#print axioms localLabels1_509_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
