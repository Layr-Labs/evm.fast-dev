import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_370
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_370
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_370
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_370
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_370_eq : LabToTarget.sectionLabels 257064 Reencode0_370.lines [] = (257084, localLabels1_370) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 257064 257084 riscvConfig.encode
    Initial370.lines Reencode0_370.lines [] Reencode0_370_eq).trans
    (localLabels0_370_eq.trans (by kernel_rfl))
#print axioms localLabels1_370_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
