import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_550
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_550
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_550
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_550_eq : LabToTarget.sectionLabels 392344 Reencode0_550.lines [] = (392656, localLabels1_550) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 392344 392656 riscvConfig.encode
    Initial550.lines Reencode0_550.lines [] Reencode0_550_eq).trans
    (localLabels0_550_eq.trans (by kernel_rfl))
#print axioms localLabels1_550_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
