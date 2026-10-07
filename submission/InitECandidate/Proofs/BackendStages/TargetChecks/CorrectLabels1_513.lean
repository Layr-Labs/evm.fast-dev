import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_513
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_513
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_513
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_513_eq : LabToTarget.sectionLabels 361088 Reencode0_513.lines [] = (361960, localLabels1_513) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 361088 361960 riscvConfig.encode
    Initial513.lines Reencode0_513.lines [] Reencode0_513_eq).trans
    (localLabels0_513_eq.trans (by kernel_rfl))
#print axioms localLabels1_513_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
