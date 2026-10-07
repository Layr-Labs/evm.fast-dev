import InitECandidate.Proofs.FrontendStages.Word.Translate267
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints283
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate283_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output283 =
    InitECandidate.Proofs.WordStages.source347 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output283.1 = 347 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context283_eq, Checkpoints283.compiledBody_eq]
  rfl
#print axioms translate283_eq
end InitECandidate.Proofs.FrontendStages.Word
