import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_311
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_311
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_311
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_311
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_311_eq : LabToTarget.sectionLabels 207408 Reencode0_311.lines [] = (207608, localLabels1_311) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 207408 207608 riscvConfig.encode
    Initial311.lines Reencode0_311.lines [] Reencode0_311_eq).trans
    (localLabels0_311_eq.trans (by kernel_rfl))
#print axioms localLabels1_311_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
