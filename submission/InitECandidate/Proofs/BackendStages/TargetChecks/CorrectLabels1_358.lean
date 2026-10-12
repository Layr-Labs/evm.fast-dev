import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_358
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_358
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_358
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_358
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_358_eq : LabToTarget.sectionLabels 246016 Reencode0_358.lines [] = (246036, localLabels1_358) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 246016 246036 riscvConfig.encode
    Initial358.lines Reencode0_358.lines [] Reencode0_358_eq).trans
    (localLabels0_358_eq.trans (by kernel_rfl))
#print axioms localLabels1_358_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
