import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_369
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_369
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_369
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_369_eq : LabToTarget.sectionLabels 253120 Reencode0_369.lines [] = (256904, localLabels1_369) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 253120 256904 riscvConfig.encode
    Initial369.lines Reencode0_369.lines [] Reencode0_369_eq).trans
    (localLabels0_369_eq.trans (by kernel_rfl))
#print axioms localLabels1_369_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
