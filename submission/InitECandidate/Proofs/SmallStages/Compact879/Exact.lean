import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallStages.Compact879.Complete
import InitECandidate.Proofs.SmallStages.Oracles879
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.WordStages InitECandidate.Proofs.SmallStages.Oracles879
namespace InitECandidate.Proofs.SmallStages.Compact879
theorem optimize879_exact : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source879, oracle879) = optimized879 := by
  exact optimize879_eq.trans (by kernel_rfl)
#print axioms optimize879_exact
end InitECandidate.Proofs.SmallStages.Compact879
