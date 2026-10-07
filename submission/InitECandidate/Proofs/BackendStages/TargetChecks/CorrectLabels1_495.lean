import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_495
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_495
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_495
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_495_eq : LabToTarget.sectionLabels 347452 Reencode0_495.lines [] = (347648, localLabels1_495) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 347452 347648 riscvConfig.encode
    Initial495.lines Reencode0_495.lines [] Reencode0_495_eq).trans
    (localLabels0_495_eq.trans (by kernel_rfl))
#print axioms localLabels1_495_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
