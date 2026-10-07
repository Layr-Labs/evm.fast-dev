import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_577
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_577
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_577
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_577_eq : LabToTarget.sectionLabels 419956 Reencode0_577.lines [] = (420612, localLabels1_577) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 419956 420612 riscvConfig.encode
    Initial577.lines Reencode0_577.lines [] Reencode0_577_eq).trans
    (localLabels0_577_eq.trans (by kernel_rfl))
#print axioms localLabels1_577_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
