import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize420
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source436
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody436_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2)]

def optimizedBody436_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody436_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody436_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody436_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 18446744073709551440#64))

def optimizedBody436_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 56#64))

def optimizedBody436_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody436_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody436_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 4)]

def optimizedBody436_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody436_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 1#64)

def optimizedBody436_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody436_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody436_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody436_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551440#64))

def optimizedBody436_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody436_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody436_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody436_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_16 optimizedBody436_17

def optimizedBody436_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_15 optimizedBody436_18

def optimizedBody436_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_14 optimizedBody436_19

def optimizedBody436_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_13 optimizedBody436_20

def optimizedBody436_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_12 optimizedBody436_21

def optimizedBody436_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_11 optimizedBody436_22

def optimizedBody436_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_10 optimizedBody436_23

def optimizedBody436_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_9 optimizedBody436_24

def optimizedBody436_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_8 optimizedBody436_25

def optimizedBody436_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_7 optimizedBody436_26

def optimizedBody436_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody436_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 64#64))

def optimizedBody436_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody436_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody436_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_31 optimizedBody436_18

def optimizedBody436_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_28 optimizedBody436_32

def optimizedBody436_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_7 optimizedBody436_33

def optimizedBody436_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody436_34 optimizedBody436_7

def optimizedBody436_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_35 optimizedBody436_7

def optimizedBody436_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_30 optimizedBody436_36

def optimizedBody436_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_29 optimizedBody436_37

def optimizedBody436_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_28 optimizedBody436_38

def optimizedBody436_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_7 optimizedBody436_39

def optimizedBody436_41 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 10) optimizedBody436_27 optimizedBody436_40

def optimizedBody436_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody436_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody436_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_30 optimizedBody436_43

def optimizedBody436_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_42 optimizedBody436_44

def optimizedBody436_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_7 optimizedBody436_45

def optimizedBody436_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_41 optimizedBody436_46

def optimizedBody436_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_6 optimizedBody436_47

def optimizedBody436_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_5 optimizedBody436_48

def optimizedBody436_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_4 optimizedBody436_49

def optimizedBody436_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_3 optimizedBody436_50

def optimizedBody436_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_2 optimizedBody436_51

def optimizedBody436_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_1 optimizedBody436_52

def optimizedBody436_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody436_0 optimizedBody436_53

def oracle436 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2)) 2
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2))
              (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2))))
          0
          (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 1)) Flapjack.Spt.ln) 2
            (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 (Flapjack.Spt.ls 3))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) Flapjack.Spt.ln) 2
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 5
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
          (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1)))
            1 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 3 (Flapjack.Spt.ls 3)))))
      Flapjack.Spt.ln))
def optimized436 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(436, 2, optimizedBody436_54)
theorem optimize436_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source436, oracle436) = optimized436 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize436_eq
end InitECandidate.Proofs.WordStages
