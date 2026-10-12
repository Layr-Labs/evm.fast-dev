import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_297
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_297
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_297
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_297
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_297_eq : LabToTarget.sectionLabels 196384 Reencode0_297.lines [] = (196616, localLabels1_297) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 196384 196616 riscvConfig.encode
    Initial297.lines Reencode0_297.lines [] Reencode0_297_eq).trans
    (localLabels0_297_eq.trans (by kernel_rfl))
#print axioms localLabels1_297_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
