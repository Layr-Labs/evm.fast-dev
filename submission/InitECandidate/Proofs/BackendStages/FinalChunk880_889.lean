import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Padded880
import InitECandidate.Proofs.BackendStages.Padded881
import InitECandidate.Proofs.BackendStages.Padded882
import InitECandidate.Proofs.BackendStages.Padded883
import InitECandidate.Proofs.BackendStages.Padded884
import InitECandidate.Proofs.BackendStages.Padded885
import InitECandidate.Proofs.BackendStages.Padded886
import InitECandidate.Proofs.BackendStages.Padded887
import InitECandidate.Proofs.BackendStages.Padded888
import InitECandidate.Proofs.BackendStages.Padded889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.FinalChunk880_889
def input : LabSem.LabProgHOL 64 := [TargetChecks.Correct.Reencode1_880, TargetChecks.Correct.Reencode1_881, TargetChecks.Correct.Reencode1_882, TargetChecks.Correct.Reencode1_883, TargetChecks.Correct.Reencode1_884, TargetChecks.Correct.Reencode1_885, TargetChecks.Correct.Reencode1_886, TargetChecks.Correct.Reencode1_887, TargetChecks.Correct.Reencode1_888, TargetChecks.Correct.Reencode1_889]
def aligned : LabSem.LabProgHOL 64 := [Alignment880, Alignment881, Alignment882, Alignment883, Alignment884, Alignment885, Alignment886, Alignment887, Alignment888, Alignment889]
def final : LabSem.LabProgHOL 64 := [FinalReencode880, FinalReencode881, FinalReencode882, FinalReencode883, FinalReencode884, FinalReencode885, FinalReencode886, FinalReencode887, FinalReencode888, FinalReencode889]
def padded : LabSem.LabProgHOL 64 := [Padded880, Padded881, Padded882, Padded883, Padded884, Padded885, Padded886, Padded887, Padded888, Padded889]
theorem alignment_eq (rest output : LabSem.LabProgHOL 64) (tail : LabToTarget.updLabLen 904196 rest = output) : LabToTarget.updLabLen 894180 (input ++ rest) = aligned ++ output := by
  unfold input aligned
  simp only [List.cons_append, List.nil_append]
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment880_eq)
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment881_eq)
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment882_eq)
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment883_eq)
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment884_eq)
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment885_eq)
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment886_eq)
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment887_eq)
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment888_eq)
  apply InitECandidate.Proofs.BackendComputation.updLabLen_cons (head := Alignment889_eq)
  exact tail
theorem rewrite_eq (rest output : LabSem.LabProgHOL 64) (tail : LabToTarget.encSecsAgain 904196 Target.labelsFinal Target.ffis riscvConfig.encode rest = (output, true)) : LabToTarget.encSecsAgain 894180 Target.labelsFinal Target.ffis riscvConfig.encode (aligned ++ rest) = (final ++ output, true) := by
  unfold aligned final
  simp only [List.cons_append, List.nil_append]
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode880_eq)
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode881_eq)
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode882_eq)
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode883_eq)
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode884_eq)
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode885_eq)
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode886_eq)
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode887_eq)
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode888_eq)
  apply InitECandidate.Proofs.BackendComputation.encSecsAgain_cons (head := FinalReencode889_eq)
  exact tail
theorem padding_eq : LabToTarget.padCode (riscvConfig.encode (.inst .skip)) final = padded := by
  unfold final padded
  simp only [LabToTarget.padCode]
  rw [Padded880_eq, Padded881_eq, Padded882_eq, Padded883_eq, Padded884_eq, Padded885_eq, Padded886_eq, Padded887_eq, Padded888_eq, Padded889_eq]
  rfl
theorem valid : LabToTarget.allEncOkLight riscvConfig padded = true := by
  unfold padded LabToTarget.allEncOkLight
  simp only [List.all_cons, List.all_nil, Padded880_valid, Padded881_valid, Padded882_valid, Padded883_valid, Padded884_valid, Padded885_valid, Padded886_valid, Padded887_valid, Padded888_valid, Padded889_valid]
  rfl
#print axioms alignment_eq
#print axioms rewrite_eq
#print axioms padding_eq
#print axioms valid
end InitECandidate.Proofs.BackendStages.FinalChunk880_889
