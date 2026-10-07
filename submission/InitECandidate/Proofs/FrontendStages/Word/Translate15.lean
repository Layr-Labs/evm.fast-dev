import InitECandidate.Proofs.FrontendStages.Word.Checkpoints15
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate15_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output15 =
    InitECandidate.Proofs.WordStages.source79 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output15.1 = 79 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context15_eq, Checkpoints15.compiledBody_eq]
  rfl
#print axioms translate15_eq
end InitECandidate.Proofs.FrontendStages.Word
