import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_295
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_295
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_295
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_295_eq : LabToTarget.sectionLabels 195280 Reencode0_295.lines [] = (196008, localLabels1_295) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 195280 196008 riscvConfig.encode
    Initial295.lines Reencode0_295.lines [] Reencode0_295_eq).trans
    (localLabels0_295_eq.trans (by kernel_rfl))
#print axioms localLabels1_295_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
