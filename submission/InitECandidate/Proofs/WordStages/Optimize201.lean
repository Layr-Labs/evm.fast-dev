import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize185
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source201
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody201_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody201_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody201_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody201_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody201_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551528#64))

def optimizedBody201_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody201_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody201_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody201_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody201_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody201_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_8 optimizedBody201_9

def optimizedBody201_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_7 optimizedBody201_10

def optimizedBody201_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_6 optimizedBody201_11

def optimizedBody201_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody201_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) optimizedBody201_12 optimizedBody201_13

def optimizedBody201_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 448#64)

def optimizedBody201_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody201_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44)]

def optimizedBody201_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody201_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody201_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_18 optimizedBody201_19

def optimizedBody201_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody201_17, 201, 2)) (some 68) ([2]) (some (2, optimizedBody201_20, 201, 3))

def optimizedBody201_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody201_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody201_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody201_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551528#64)))

def optimizedBody201_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody201_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody201_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551528#64))

def optimizedBody201_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 18446744073709551615#64)

def optimizedBody201_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 18446744073709551615#64)

def optimizedBody201_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 18446744073709551615#64)

def optimizedBody201_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 18446744069414583343#64)

def optimizedBody201_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44)]

def optimizedBody201_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44)]

def optimizedBody201_35 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody201_34, 201, 4)) (some 200) ([2, 4, 6, 8, 10]) (some (2, optimizedBody201_20, 201, 5))

def optimizedBody201_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551528#64))

def optimizedBody201_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 160#64)))

def optimizedBody201_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 18446744073709551614#64)

def optimizedBody201_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 13451932020343611451#64)

def optimizedBody201_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 13822214165235122497#64)

def optimizedBody201_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody201_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody201_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_42 optimizedBody201_19

def optimizedBody201_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody201_41, 201, 6)) (some 200) ([2, 4, 6, 8, 10]) (some (2, optimizedBody201_43, 201, 7))

def optimizedBody201_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_44 optimizedBody201_12

def optimizedBody201_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_33 optimizedBody201_45

def optimizedBody201_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_40 optimizedBody201_46

def optimizedBody201_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_39 optimizedBody201_47

def optimizedBody201_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_38 optimizedBody201_48

def optimizedBody201_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_29 optimizedBody201_49

def optimizedBody201_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_37 optimizedBody201_50

def optimizedBody201_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_36 optimizedBody201_51

def optimizedBody201_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_24 optimizedBody201_52

def optimizedBody201_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_23 optimizedBody201_53

def optimizedBody201_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_22 optimizedBody201_54

def optimizedBody201_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_6 optimizedBody201_55

def optimizedBody201_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_35 optimizedBody201_56

def optimizedBody201_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_33 optimizedBody201_57

def optimizedBody201_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_32 optimizedBody201_58

def optimizedBody201_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_31 optimizedBody201_59

def optimizedBody201_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_30 optimizedBody201_60

def optimizedBody201_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_29 optimizedBody201_61

def optimizedBody201_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_28 optimizedBody201_62

def optimizedBody201_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_0 optimizedBody201_63

def optimizedBody201_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_27 optimizedBody201_64

def optimizedBody201_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_26 optimizedBody201_65

def optimizedBody201_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_25 optimizedBody201_66

def optimizedBody201_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_24 optimizedBody201_67

def optimizedBody201_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_23 optimizedBody201_68

def optimizedBody201_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_22 optimizedBody201_69

def optimizedBody201_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_6 optimizedBody201_70

def optimizedBody201_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_21 optimizedBody201_71

def optimizedBody201_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_16 optimizedBody201_72

def optimizedBody201_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_15 optimizedBody201_73

def optimizedBody201_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_6 optimizedBody201_74

def optimizedBody201_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_6 optimizedBody201_75

def optimizedBody201_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_14 optimizedBody201_76

def optimizedBody201_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_5 optimizedBody201_77

def optimizedBody201_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_4 optimizedBody201_78

def optimizedBody201_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_3 optimizedBody201_79

def optimizedBody201_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_2 optimizedBody201_80

def optimizedBody201_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_1 optimizedBody201_81

def optimizedBody201_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody201_0 optimizedBody201_82

def oracle201 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4)))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
            1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)) (Flapjack.Spt.ls 1)))
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1)))
            1
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
              2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 1 Flapjack.Spt.ln)
              (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 22 Flapjack.Spt.ln))
            1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 5)) Flapjack.Spt.ln))
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)) 1
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))))
            0
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 1
              (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln))
        Flapjack.Spt.ln)))
def optimized201 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(201, 1, optimizedBody201_83)
theorem optimize201_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source201, oracle201) = optimized201 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize201_eq
end InitECandidate.Proofs.WordStages
