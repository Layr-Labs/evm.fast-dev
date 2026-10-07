import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_524
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_524
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_524
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_524_eq : LabToTarget.sectionLabels 370600 Reencode0_524.lines [] = (371308, localLabels1_524) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 370600 371308 riscvConfig.encode
    Initial524.lines Reencode0_524.lines [] Reencode0_524_eq).trans
    (localLabels0_524_eq.trans (by kernel_rfl))
#print axioms localLabels1_524_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
