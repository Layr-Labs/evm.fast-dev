import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_507
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_507
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_507
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_507
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_507_eq : LabToTarget.sectionLabels 355540 Reencode0_507.lines [] = (356580, localLabels1_507) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 355540 356580 riscvConfig.encode
    Initial507.lines Reencode0_507.lines [] Reencode0_507_eq).trans
    (localLabels0_507_eq.trans (by kernel_rfl))
#print axioms localLabels1_507_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
