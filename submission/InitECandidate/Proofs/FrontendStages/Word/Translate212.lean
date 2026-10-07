import InitECandidate.Proofs.FrontendStages.Word.Translate196
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints212
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate212_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output212 =
    InitECandidate.Proofs.WordStages.source276 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output212.1 = 276 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context212_eq, Checkpoints212.compiledBody_eq]
  rfl
#print axioms translate212_eq
end InitECandidate.Proofs.FrontendStages.Word
