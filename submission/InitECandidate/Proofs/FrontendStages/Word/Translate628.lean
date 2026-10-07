import InitECandidate.Proofs.FrontendStages.Word.Translate612
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints628
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate628_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output628 =
    InitECandidate.Proofs.WordStages.source692 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output628.1 = 692 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context628_eq, Checkpoints628.compiledBody_eq]
  rfl
#print axioms translate628_eq
end InitECandidate.Proofs.FrontendStages.Word
