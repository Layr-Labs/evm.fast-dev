import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_145
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_145
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_145
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_145_eq : LabToTarget.sectionLabels 34236 Reencode0_145.lines [] = (34488, localLabels1_145) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 34236 34488 riscvConfig.encode
    Initial145.lines Reencode0_145.lines [] Reencode0_145_eq).trans
    (localLabels0_145_eq.trans (by kernel_rfl))
#print axioms localLabels1_145_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
