import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize235
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source251
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody251_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody251_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody251_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody251_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody251_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody251_0 optimizedBody251_3

def optimizedBody251_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody251_2 optimizedBody251_4

def optimizedBody251_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody251_1 optimizedBody251_5

def optimizedBody251_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody251_0 optimizedBody251_6

def oracle251 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bn (Flapjack.Spt.ls 1)
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
        (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
      Flapjack.Spt.ln))
def optimized251 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(251, 2, optimizedBody251_7)
theorem optimize251_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source251, oracle251) = optimized251 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize251_eq
end InitECandidate.Proofs.WordStages
