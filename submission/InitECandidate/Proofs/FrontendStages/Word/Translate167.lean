import InitECandidate.Proofs.FrontendStages.Word.Translate151
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints167
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate167_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output167 =
    InitECandidate.Proofs.WordStages.source231 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output167.1 = 231 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context167_eq, Checkpoints167.compiledBody_eq]
  rfl
#print axioms translate167_eq
end InitECandidate.Proofs.FrontendStages.Word
