import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_591
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_591
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_591
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_591_eq : LabToTarget.sectionLabels 435852 Reencode0_591.lines [] = (436064, localLabels1_591) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 435852 436064 riscvConfig.encode
    Initial591.lines Reencode0_591.lines [] Reencode0_591_eq).trans
    (localLabels0_591_eq.trans (by kernel_rfl))
#print axioms localLabels1_591_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
