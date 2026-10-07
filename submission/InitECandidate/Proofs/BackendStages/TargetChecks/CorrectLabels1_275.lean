import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_275
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_275
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_275
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_275_eq : LabToTarget.sectionLabels 169816 Reencode0_275.lines [] = (170036, localLabels1_275) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 169816 170036 riscvConfig.encode
    Initial275.lines Reencode0_275.lines [] Reencode0_275_eq).trans
    (localLabels0_275_eq.trans (by kernel_rfl))
#print axioms localLabels1_275_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
