import InitECandidate.Proofs.FrontendStages.Word.Checkpoints0
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate0_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output0 =
    InitECandidate.Proofs.WordStages.source64 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output0.1 = 64 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context0_eq, Checkpoints0.compiledBody_eq]
  rfl
#print axioms translate0_eq
end InitECandidate.Proofs.FrontendStages.Word
