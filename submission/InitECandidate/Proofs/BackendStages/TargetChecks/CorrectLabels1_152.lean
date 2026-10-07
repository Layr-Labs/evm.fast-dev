import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_152
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_152
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_152
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_152_eq : LabToTarget.sectionLabels 38412 Reencode0_152.lines [] = (38696, localLabels1_152) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 38412 38696 riscvConfig.encode
    Initial152.lines Reencode0_152.lines [] Reencode0_152_eq).trans
    (localLabels0_152_eq.trans (by kernel_rfl))
#print axioms localLabels1_152_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
