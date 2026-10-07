import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Loop.Data823
import InitECandidate.Proofs.WordStages.Source887
import InitECandidate.Proofs.WordFrontendComputation
import InitECandidate.Proofs.FrontendStages.Word.Translate807
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
theorem translate823_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output823 =
    InitECandidate.Proofs.WordStages.source887 := by
  kernel_rfl
#print axioms translate823_eq
end InitECandidate.Proofs.FrontendStages.Word
