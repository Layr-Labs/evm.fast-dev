import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_328
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_328
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_328
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_328_eq : LabToTarget.sectionLabels 224968 Reencode0_328.lines [] = (225012, localLabels1_328) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 224968 225012 riscvConfig.encode
    Initial328.lines Reencode0_328.lines [] Reencode0_328_eq).trans
    (localLabels0_328_eq.trans (by kernel_rfl))
#print axioms localLabels1_328_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
