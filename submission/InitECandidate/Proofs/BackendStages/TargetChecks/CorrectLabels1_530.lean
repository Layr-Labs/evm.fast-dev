import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_530
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_530
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_530
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_530
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_530_eq : LabToTarget.sectionLabels 376064 Reencode0_530.lines [] = (376492, localLabels1_530) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 376064 376492 riscvConfig.encode
    Initial530.lines Reencode0_530.lines [] Reencode0_530_eq).trans
    (localLabels0_530_eq.trans (by kernel_rfl))
#print axioms localLabels1_530_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
