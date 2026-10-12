import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_536
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_536
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_536
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_536
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_536_eq : LabToTarget.sectionLabels 379928 Reencode0_536.lines [] = (382780, localLabels1_536) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 379928 382780 riscvConfig.encode
    Initial536.lines Reencode0_536.lines [] Reencode0_536_eq).trans
    (localLabels0_536_eq.trans (by kernel_rfl))
#print axioms localLabels1_536_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
