import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_235
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_235
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_235
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_235_eq : LabToTarget.sectionLabels 111580 Reencode0_235.lines [] = (112388, localLabels1_235) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 111580 112388 riscvConfig.encode
    Initial235.lines Reencode0_235.lines [] Reencode0_235_eq).trans
    (localLabels0_235_eq.trans (by kernel_rfl))
#print axioms localLabels1_235_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
