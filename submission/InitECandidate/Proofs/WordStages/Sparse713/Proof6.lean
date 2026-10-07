import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.WordStages.Sparse713.Data6
import InitECandidate.Proofs.WordStages.Sparse713.Data5
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages.Sparse713
theorem pass713_6_eq : WordInst.threeToTwoRegProg riscvConfig.twoRegArith (pass713_5) = pass713_6 := by
  kernel_rfl
#print axioms pass713_6_eq
end InitECandidate.Proofs.WordStages.Sparse713
