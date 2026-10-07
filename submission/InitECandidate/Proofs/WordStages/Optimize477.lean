import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize461
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source477
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody477_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody477_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody477_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody477_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 2

def optimizedBody477_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 18446744073709551360#64))

def optimizedBody477_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody477_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody477_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody477_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody477_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody477_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody477_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody477_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8#64)

def optimizedBody477_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody477_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody477_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_13 optimizedBody477_14

def optimizedBody477_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_12 optimizedBody477_15

def optimizedBody477_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_11 optimizedBody477_16

def optimizedBody477_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_10 optimizedBody477_17

def optimizedBody477_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_9 optimizedBody477_18

def optimizedBody477_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_8 optimizedBody477_19

def optimizedBody477_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody477_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 2) optimizedBody477_20 optimizedBody477_21

def optimizedBody477_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody477_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 4), (2, 2)]

def optimizedBody477_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody477_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody477_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody477_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody477_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody477_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 18446744073709551360#64))

def optimizedBody477_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody477_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 4)))

def optimizedBody477_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody477_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 4)]

def optimizedBody477_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 4 (Flapjack.WordRegImm.reg 6)))

def optimizedBody477_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody477_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8)]

def optimizedBody477_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody477_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody477_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody477_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody477_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_40 optimizedBody477_41

def optimizedBody477_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_39 optimizedBody477_42

def optimizedBody477_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_37 optimizedBody477_43

def optimizedBody477_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_38 optimizedBody477_44

def optimizedBody477_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_37 optimizedBody477_45

def optimizedBody477_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_36 optimizedBody477_46

def optimizedBody477_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_35 optimizedBody477_47

def optimizedBody477_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_34 optimizedBody477_48

def optimizedBody477_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_33 optimizedBody477_49

def optimizedBody477_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_32 optimizedBody477_50

def optimizedBody477_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_31 optimizedBody477_51

def optimizedBody477_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_30 optimizedBody477_52

def optimizedBody477_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_29 optimizedBody477_53

def optimizedBody477_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_28 optimizedBody477_54

def optimizedBody477_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_10 optimizedBody477_55

def optimizedBody477_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_27 optimizedBody477_56

def optimizedBody477_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_26 optimizedBody477_57

def optimizedBody477_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_25 optimizedBody477_58

def optimizedBody477_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_24 optimizedBody477_59

def optimizedBody477_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_23 optimizedBody477_60

def optimizedBody477_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_6 optimizedBody477_61

def optimizedBody477_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_8 optimizedBody477_62

def optimizedBody477_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_8 optimizedBody477_63

def optimizedBody477_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_22 optimizedBody477_64

def optimizedBody477_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_7 optimizedBody477_65

def optimizedBody477_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_6 optimizedBody477_66

def optimizedBody477_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_5 optimizedBody477_67

def optimizedBody477_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_4 optimizedBody477_68

def optimizedBody477_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_3 optimizedBody477_69

def optimizedBody477_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_2 optimizedBody477_70

def optimizedBody477_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_1 optimizedBody477_71

def optimizedBody477_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody477_0 optimizedBody477_72

def oracle477 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 1
              (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1)))
            2
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln) 1
              (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 3))))
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn (Flapjack.Spt.ls 3)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
            1
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 4
              (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 3)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
            1
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 4
              (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 1))))
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 2 Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
            0
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)) 3
              (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))))))
      Flapjack.Spt.ln))
def optimized477 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(477, 1, optimizedBody477_73)
theorem optimize477_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source477, oracle477) = optimized477 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize477_eq
end InitECandidate.Proofs.WordStages
