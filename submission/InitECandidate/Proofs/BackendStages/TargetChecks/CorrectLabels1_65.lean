import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_65
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_65
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_65
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_65_eq : LabToTarget.sectionLabels 2252 Reencode0_65.lines [] = (5732, localLabels1_65) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 2252 5732 riscvConfig.encode
    Initial65.lines Reencode0_65.lines [] Reencode0_65_eq).trans
    (localLabels0_65_eq.trans (by kernel_rfl))
#print axioms localLabels1_65_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
