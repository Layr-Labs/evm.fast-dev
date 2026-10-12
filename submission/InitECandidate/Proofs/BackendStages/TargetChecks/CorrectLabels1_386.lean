import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_386
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_386
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_386
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_386
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_386_eq : LabToTarget.sectionLabels 265836 Reencode0_386.lines [] = (266932, localLabels1_386) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 265836 266932 riscvConfig.encode
    Initial386.lines Reencode0_386.lines [] Reencode0_386_eq).trans
    (localLabels0_386_eq.trans (by kernel_rfl))
#print axioms localLabels1_386_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
