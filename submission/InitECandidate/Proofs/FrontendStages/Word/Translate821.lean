import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Loop.Data821
import InitECandidate.Proofs.WordStages.Source885
import InitECandidate.Proofs.WordFrontendComputation
import InitECandidate.Proofs.FrontendStages.Word.Translate805
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
theorem translate821_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output821 =
    InitECandidate.Proofs.WordStages.source885 := by
  kernel_rfl
#print axioms translate821_eq
end InitECandidate.Proofs.FrontendStages.Word
