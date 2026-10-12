import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_217
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_217
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_217
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_217
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_217_eq : LabToTarget.sectionLabels 82004 Reencode0_217.lines [] = (82052, localLabels1_217) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 82004 82052 riscvConfig.encode
    Initial217.lines Reencode0_217.lines [] Reencode0_217_eq).trans
    (localLabels0_217_eq.trans (by kernel_rfl))
#print axioms localLabels1_217_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
