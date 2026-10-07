import InitECandidate.Proofs.FrontendStages.Word.Translate794
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints810
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate810_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output810 =
    InitECandidate.Proofs.WordStages.source874 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output810.1 = 874 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context810_eq, Checkpoints810.compiledBody_eq]
  rfl
#print axioms translate810_eq
end InitECandidate.Proofs.FrontendStages.Word
