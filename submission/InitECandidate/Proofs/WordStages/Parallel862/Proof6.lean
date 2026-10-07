import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.WordStages.Parallel862.Data6
import InitECandidate.Proofs.WordStages.Parallel862.Data5
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages.Parallel862
theorem pass862_6_eq : WordInst.threeToTwoRegProg riscvConfig.twoRegArith (pass862_5) = pass862_6 := by
  kernel_rfl
#print axioms pass862_6_eq
end InitECandidate.Proofs.WordStages.Parallel862
