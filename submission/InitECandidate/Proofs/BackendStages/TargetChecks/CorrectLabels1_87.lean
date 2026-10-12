import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_87
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_87
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_87
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_87
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_87_eq : LabToTarget.sectionLabels 10328 Reencode0_87.lines [] = (10644, localLabels1_87) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 10328 10644 riscvConfig.encode
    Initial87.lines Reencode0_87.lines [] Reencode0_87_eq).trans
    (localLabels0_87_eq.trans (by kernel_rfl))
#print axioms localLabels1_87_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
