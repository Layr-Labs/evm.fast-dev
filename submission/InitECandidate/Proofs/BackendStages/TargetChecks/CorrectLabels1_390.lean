import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_390
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_390
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_390
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_390
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_390_eq : LabToTarget.sectionLabels 271180 Reencode0_390.lines [] = (272064, localLabels1_390) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 271180 272064 riscvConfig.encode
    Initial390.lines Reencode0_390.lines [] Reencode0_390_eq).trans
    (localLabels0_390_eq.trans (by kernel_rfl))
#print axioms localLabels1_390_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
