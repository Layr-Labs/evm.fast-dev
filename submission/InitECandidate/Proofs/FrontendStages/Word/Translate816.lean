import InitECandidate.Proofs.FrontendStages.Word.Translate800
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints816
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate816_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output816 =
    InitECandidate.Proofs.WordStages.source880 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output816.1 = 880 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context816_eq, Checkpoints816.compiledBody_eq]
  rfl
#print axioms translate816_eq
end InitECandidate.Proofs.FrontendStages.Word
