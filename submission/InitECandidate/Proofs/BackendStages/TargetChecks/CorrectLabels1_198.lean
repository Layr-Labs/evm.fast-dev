import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_198
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_198
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_198
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_198
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_198_eq : LabToTarget.sectionLabels 66972 Reencode0_198.lines [] = (68964, localLabels1_198) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 66972 68964 riscvConfig.encode
    Initial198.lines Reencode0_198.lines [] Reencode0_198_eq).trans
    (localLabels0_198_eq.trans (by kernel_rfl))
#print axioms localLabels1_198_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
