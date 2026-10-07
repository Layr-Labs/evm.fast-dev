import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallStages.Compact882.Complete
import InitECandidate.Proofs.SmallStages.Oracles882
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.WordStages InitECandidate.Proofs.SmallStages.Oracles882
namespace InitECandidate.Proofs.SmallStages.Compact882
theorem optimize882_exact : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source882, oracle882) = optimized882 := by
  exact optimize882_eq.trans (by kernel_rfl)
#print axioms optimize882_exact
end InitECandidate.Proofs.SmallStages.Compact882
