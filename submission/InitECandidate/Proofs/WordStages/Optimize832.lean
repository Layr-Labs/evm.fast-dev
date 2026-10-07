import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize816
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source832
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody832_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2)]

def optimizedBody832_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 128#64)

def optimizedBody832_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 2)]

def optimizedBody832_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody832_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 524#64)

def optimizedBody832_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody832_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody832_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_5 optimizedBody832_6

def optimizedBody832_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_4 optimizedBody832_7

def optimizedBody832_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_3 optimizedBody832_8

def optimizedBody832_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody832_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) optimizedBody832_9 optimizedBody832_10

def optimizedBody832_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody832_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 128#64)))

def optimizedBody832_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody832_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody832_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody832_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody832_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody832_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551008#64))

def optimizedBody832_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody832_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody832_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_21 optimizedBody832_7

def optimizedBody832_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_20 optimizedBody832_22

def optimizedBody832_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_19 optimizedBody832_23

def optimizedBody832_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_18 optimizedBody832_24

def optimizedBody832_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_17 optimizedBody832_25

def optimizedBody832_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_16 optimizedBody832_26

def optimizedBody832_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_15 optimizedBody832_27

def optimizedBody832_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_14 optimizedBody832_28

def optimizedBody832_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_13 optimizedBody832_29

def optimizedBody832_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_12 optimizedBody832_30

def optimizedBody832_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_3 optimizedBody832_31

def optimizedBody832_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_3 optimizedBody832_32

def optimizedBody832_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_11 optimizedBody832_33

def optimizedBody832_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_2 optimizedBody832_34

def optimizedBody832_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_1 optimizedBody832_35

def optimizedBody832_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody832_0 optimizedBody832_36

def oracle832 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 2
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
          (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 1
            (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 1))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 3
            (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)))
          (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 0
            (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 2)))))
      Flapjack.Spt.ln))
def optimized832 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(832, 2, optimizedBody832_37)
theorem optimize832_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source832, oracle832) = optimized832 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize832_eq
end InitECandidate.Proofs.WordStages
