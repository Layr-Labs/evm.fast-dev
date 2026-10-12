import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_510
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_510
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_510
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_510
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_510_eq : LabToTarget.sectionLabels 358632 Reencode0_510.lines [] = (359504, localLabels1_510) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 358632 359504 riscvConfig.encode
    Initial510.lines Reencode0_510.lines [] Reencode0_510_eq).trans
    (localLabels0_510_eq.trans (by kernel_rfl))
#print axioms localLabels1_510_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
