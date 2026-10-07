import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Sparse713.FromParallelCheckpoints3
import InitECandidate.Proofs.WordStages.Sparse713.Proof4
import InitECandidate.Proofs.WordStages.Sparse713.Proof5
import InitECandidate.Proofs.WordStages.Sparse713.Proof6
import InitECandidate.Proofs.WordStages.Sparse713.Proof7
import InitECandidate.Proofs.WordStages.Sparse713.Proof8
import InitECandidate.Proofs.WordStages.Sparse713.Proof9
import InitECandidate.Proofs.WordStages.Sparse713.Proof10

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages

def oracle713 : Option (Spt Nat) := Sparse713.proposed713

def optimized713 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
  (713, 1, Sparse713.pass713_10)

theorem optimize713_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source713, oracle713) = optimized713 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have name_eq : source713.1 = 713 := by rfl
  have argc_eq : source713.2.1 = 1 := by rfl
  have oracle_eq : oracle713 = Sparse713.proposed713 := by kernel_rfl
  rw [name_eq, argc_eq, oracle_eq, pass713_0_eq, pass713_1_eq, pass713_2_eq,
    Sparse713.fromParallelCheckpoints3_eq,
    Sparse713.pass713_4_eq, Sparse713.pass713_5_eq, Sparse713.pass713_6_eq,
    Sparse713.pass713_7_eq, Sparse713.pass713_8_eq, Sparse713.pass713_9_eq,
    Sparse713.pass713_10_eq]
  rfl
#print axioms optimize713_eq
end InitECandidate.Proofs.WordStages
