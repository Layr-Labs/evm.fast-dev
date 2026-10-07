import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize340
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source356
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody356_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody356_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody356_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody356_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody356_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody356_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody356_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody356_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_5 optimizedBody356_6

def optimizedBody356_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_4 optimizedBody356_7

def optimizedBody356_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_3 optimizedBody356_8

def optimizedBody356_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody356_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) optimizedBody356_9 optimizedBody356_10

def optimizedBody356_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody356_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_12 optimizedBody356_7

def optimizedBody356_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_3 optimizedBody356_13

def optimizedBody356_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_3 optimizedBody356_14

def optimizedBody356_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_11 optimizedBody356_15

def optimizedBody356_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_2 optimizedBody356_16

def optimizedBody356_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_1 optimizedBody356_17

def optimizedBody356_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_0 optimizedBody356_18

def oracle356 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 1))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
      Flapjack.Spt.ln))
def optimized356 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(356, 2, optimizedBody356_19)
theorem optimize356_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source356, oracle356) = optimized356 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize356_eq
end InitECandidate.Proofs.WordStages
