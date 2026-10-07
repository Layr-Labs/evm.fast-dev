import InitECandidate.Proofs.FrontendStages.Word.Translate567
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints583
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate583_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output583 =
    InitECandidate.Proofs.WordStages.source647 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output583.1 = 647 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context583_eq, Checkpoints583.compiledBody_eq]
  rfl
#print axioms translate583_eq
end InitECandidate.Proofs.FrontendStages.Word
