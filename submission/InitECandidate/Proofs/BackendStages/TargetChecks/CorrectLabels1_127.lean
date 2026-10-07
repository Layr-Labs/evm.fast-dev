import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_127
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_127
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_127
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_127_eq : LabToTarget.sectionLabels 21444 Reencode0_127.lines [] = (24256, localLabels1_127) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 21444 24256 riscvConfig.encode
    Initial127.lines Reencode0_127.lines [] Reencode0_127_eq).trans
    (localLabels0_127_eq.trans (by kernel_rfl))
#print axioms localLabels1_127_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
