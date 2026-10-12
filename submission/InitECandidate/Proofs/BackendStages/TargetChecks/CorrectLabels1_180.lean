import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_180
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_180
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_180
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_180
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_180_eq : LabToTarget.sectionLabels 55284 Reencode0_180.lines [] = (55296, localLabels1_180) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 55284 55296 riscvConfig.encode
    Initial180.lines Reencode0_180.lines [] Reencode0_180_eq).trans
    (localLabels0_180_eq.trans (by kernel_rfl))
#print axioms localLabels1_180_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
