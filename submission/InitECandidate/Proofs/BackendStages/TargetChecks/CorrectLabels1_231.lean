import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_231
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_231
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_231
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_231_eq : LabToTarget.sectionLabels 90304 Reencode0_231.lines [] = (98512, localLabels1_231) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 90304 98512 riscvConfig.encode
    Initial231.lines Reencode0_231.lines [] Reencode0_231_eq).trans
    (localLabels0_231_eq.trans (by kernel_rfl))
#print axioms localLabels1_231_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
