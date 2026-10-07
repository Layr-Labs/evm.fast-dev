import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_543
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_543
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_543
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_543_eq : LabToTarget.sectionLabels 385552 Reencode0_543.lines [] = (385660, localLabels1_543) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 385552 385660 riscvConfig.encode
    Initial543.lines Reencode0_543.lines [] Reencode0_543_eq).trans
    (localLabels0_543_eq.trans (by kernel_rfl))
#print axioms localLabels1_543_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
