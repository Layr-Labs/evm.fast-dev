import InitECandidate.Proofs.FrontendStages.Word.Translate571
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints587
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate587_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output587 =
    InitECandidate.Proofs.WordStages.source651 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output587.1 = 651 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context587_eq, Checkpoints587.compiledBody_eq]
  rfl
#print axioms translate587_eq
end InitECandidate.Proofs.FrontendStages.Word
