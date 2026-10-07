import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_256
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_256
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_256
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_256_eq : LabToTarget.sectionLabels 145548 Reencode0_256.lines [] = (147348, localLabels1_256) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 145548 147348 riscvConfig.encode
    Initial256.lines Reencode0_256.lines [] Reencode0_256_eq).trans
    (localLabels0_256_eq.trans (by kernel_rfl))
#print axioms localLabels1_256_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
