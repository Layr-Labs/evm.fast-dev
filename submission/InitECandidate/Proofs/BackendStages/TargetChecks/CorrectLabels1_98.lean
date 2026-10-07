import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_98
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_98
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_98
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_98_eq : LabToTarget.sectionLabels 12376 Reencode0_98.lines [] = (12608, localLabels1_98) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 12376 12608 riscvConfig.encode
    Initial98.lines Reencode0_98.lines [] Reencode0_98_eq).trans
    (localLabels0_98_eq.trans (by kernel_rfl))
#print axioms localLabels1_98_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
