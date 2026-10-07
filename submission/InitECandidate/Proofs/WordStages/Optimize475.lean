import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize459
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source475
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody475_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody475_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 112#64))

def optimizedBody475_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody475_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 192#64))

def optimizedBody475_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody475_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 48#64))

def optimizedBody475_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 72#64))

def optimizedBody475_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody475_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 2)))

def optimizedBody475_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody475_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_2 optimizedBody475_9

def optimizedBody475_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_8 optimizedBody475_10

def optimizedBody475_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_7 optimizedBody475_11

def optimizedBody475_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_6 optimizedBody475_12

def optimizedBody475_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_2 optimizedBody475_13

def optimizedBody475_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_5 optimizedBody475_14

def optimizedBody475_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_4 optimizedBody475_15

def optimizedBody475_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_3 optimizedBody475_16

def optimizedBody475_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_2 optimizedBody475_17

def optimizedBody475_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_1 optimizedBody475_18

def optimizedBody475_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody475_0 optimizedBody475_19

def oracle475 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 0
          (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 2)))
        (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 2))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 3))))
      Flapjack.Spt.ln))
def optimized475 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(475, 2, optimizedBody475_20)
theorem optimize475_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source475, oracle475) = optimized475 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize475_eq
end InitECandidate.Proofs.WordStages
