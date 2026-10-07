import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Loop.Data814
import InitECandidate.Proofs.WordStages.Source878
import InitECandidate.Proofs.WordFrontendComputation
import InitECandidate.Proofs.FrontendStages.Word.Translate798
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
theorem translate814_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output814 =
    InitECandidate.Proofs.WordStages.source878 := by
  kernel_rfl
#print axioms translate814_eq
end InitECandidate.Proofs.FrontendStages.Word
