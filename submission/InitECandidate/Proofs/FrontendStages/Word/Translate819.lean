import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Loop.Data819
import InitECandidate.Proofs.WordStages.Source883
import InitECandidate.Proofs.WordFrontendComputation
import InitECandidate.Proofs.FrontendStages.Word.Translate803
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
theorem translate819_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output819 =
    InitECandidate.Proofs.WordStages.source883 := by
  kernel_rfl
#print axioms translate819_eq
end InitECandidate.Proofs.FrontendStages.Word
