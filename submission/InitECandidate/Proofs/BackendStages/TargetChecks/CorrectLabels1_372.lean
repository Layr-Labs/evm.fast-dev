import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_372
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_372
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_372
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_372_eq : LabToTarget.sectionLabels 257108 Reencode0_372.lines [] = (257720, localLabels1_372) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 257108 257720 riscvConfig.encode
    Initial372.lines Reencode0_372.lines [] Reencode0_372_eq).trans
    (localLabels0_372_eq.trans (by kernel_rfl))
#print axioms localLabels1_372_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
