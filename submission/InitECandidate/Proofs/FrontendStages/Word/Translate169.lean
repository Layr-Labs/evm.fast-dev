import InitECandidate.Proofs.FrontendStages.Word.Translate153
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints169
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate169_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output169 =
    InitECandidate.Proofs.WordStages.source233 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output169.1 = 233 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context169_eq, Checkpoints169.compiledBody_eq]
  rfl
#print axioms translate169_eq
end InitECandidate.Proofs.FrontendStages.Word
