import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_296
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_296
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_296
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_296_eq : LabToTarget.sectionLabels 196008 Reencode0_296.lines [] = (196224, localLabels1_296) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 196008 196224 riscvConfig.encode
    Initial296.lines Reencode0_296.lines [] Reencode0_296_eq).trans
    (localLabels0_296_eq.trans (by kernel_rfl))
#print axioms localLabels1_296_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
