import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_434
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_434
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_434
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_434_eq : LabToTarget.sectionLabels 296144 Reencode0_434.lines [] = (296612, localLabels1_434) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 296144 296612 riscvConfig.encode
    Initial434.lines Reencode0_434.lines [] Reencode0_434_eq).trans
    (localLabels0_434_eq.trans (by kernel_rfl))
#print axioms localLabels1_434_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
