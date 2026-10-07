import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallStages.Compact885.Complete
import InitECandidate.Proofs.SmallStages.Oracles885
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.WordStages InitECandidate.Proofs.SmallStages.Oracles885
namespace InitECandidate.Proofs.SmallStages.Compact885
theorem optimize885_exact : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source885, oracle885) = optimized885 := by
  exact optimize885_eq.trans (by kernel_rfl)
#print axioms optimize885_exact
end InitECandidate.Proofs.SmallStages.Compact885
