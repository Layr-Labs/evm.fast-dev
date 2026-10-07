import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_78
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_78
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_78
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_78_eq : LabToTarget.sectionLabels 8016 Reencode0_78.lines [] = (8368, localLabels1_78) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 8016 8368 riscvConfig.encode
    Initial78.lines Reencode0_78.lines [] Reencode0_78_eq).trans
    (localLabels0_78_eq.trans (by kernel_rfl))
#print axioms localLabels1_78_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
