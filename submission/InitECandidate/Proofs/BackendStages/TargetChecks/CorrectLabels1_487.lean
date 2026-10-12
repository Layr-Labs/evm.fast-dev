import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_487
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_487
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_487
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_487
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_487_eq : LabToTarget.sectionLabels 344020 Reencode0_487.lines [] = (344904, localLabels1_487) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 344020 344904 riscvConfig.encode
    Initial487.lines Reencode0_487.lines [] Reencode0_487_eq).trans
    (localLabels0_487_eq.trans (by kernel_rfl))
#print axioms localLabels1_487_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
