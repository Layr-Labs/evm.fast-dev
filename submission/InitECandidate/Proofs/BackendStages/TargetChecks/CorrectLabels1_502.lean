import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_502
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_502
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_502
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_502
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_502_eq : LabToTarget.sectionLabels 351012 Reencode0_502.lines [] = (351884, localLabels1_502) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 351012 351884 riscvConfig.encode
    Initial502.lines Reencode0_502.lines [] Reencode0_502_eq).trans
    (localLabels0_502_eq.trans (by kernel_rfl))
#print axioms localLabels1_502_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
