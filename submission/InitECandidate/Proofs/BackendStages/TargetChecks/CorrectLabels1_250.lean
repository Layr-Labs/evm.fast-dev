import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_250
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_250
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_250
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_250_eq : LabToTarget.sectionLabels 139988 Reencode0_250.lines [] = (140316, localLabels1_250) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 139988 140316 riscvConfig.encode
    Initial250.lines Reencode0_250.lines [] Reencode0_250_eq).trans
    (localLabels0_250_eq.trans (by kernel_rfl))
#print axioms localLabels1_250_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
