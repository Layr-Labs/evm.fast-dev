import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_378
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_378
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_378
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_378_eq : LabToTarget.sectionLabels 257840 Reencode0_378.lines [] = (257864, localLabels1_378) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 257840 257864 riscvConfig.encode
    Initial378.lines Reencode0_378.lines [] Reencode0_378_eq).trans
    (localLabels0_378_eq.trans (by kernel_rfl))
#print axioms localLabels1_378_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
