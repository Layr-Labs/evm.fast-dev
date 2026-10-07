import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize424
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source440
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody440_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody440_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 64#64)

def optimizedBody440_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 20#64)

def optimizedBody440_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody440_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody440_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody440_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody440_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_5 optimizedBody440_6

def optimizedBody440_8 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody440_4, 440, 2)) (some 182) ([2, 4]) (some (2, optimizedBody440_7, 440, 3))

def optimizedBody440_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody440_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody440_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody440_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody440_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551400#64)))

def optimizedBody440_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody440_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody440_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 28#64)

def optimizedBody440_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody440_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody440_4, 440, 4)) (some 182) ([2, 4]) (some (2, optimizedBody440_7, 440, 5))

def optimizedBody440_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551384#64)))

def optimizedBody440_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 60#64)

def optimizedBody440_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody440_4, 440, 6)) (some 182) ([2, 4]) (some (2, optimizedBody440_7, 440, 7))

def optimizedBody440_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551376#64)))

def optimizedBody440_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 64#64)

def optimizedBody440_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (6, 44)]

def optimizedBody440_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44)]

def optimizedBody440_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_25 optimizedBody440_6

def optimizedBody440_27 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody440_24, 440, 8)) (some 68) ([2]) (some (2, optimizedBody440_26, 440, 9))

def optimizedBody440_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody440_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody440_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody440_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551368#64)))

def optimizedBody440_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody440_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody440_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 18446744073709551392#64)))

def optimizedBody440_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody440_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody440_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody440_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody440_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody440_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_38 optimizedBody440_39

def optimizedBody440_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_35 optimizedBody440_40

def optimizedBody440_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_37 optimizedBody440_41

def optimizedBody440_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_36 optimizedBody440_42

def optimizedBody440_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_35 optimizedBody440_43

def optimizedBody440_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_34 optimizedBody440_44

def optimizedBody440_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_0 optimizedBody440_45

def optimizedBody440_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_33 optimizedBody440_46

def optimizedBody440_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_32 optimizedBody440_47

def optimizedBody440_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_31 optimizedBody440_48

def optimizedBody440_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_30 optimizedBody440_49

def optimizedBody440_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_29 optimizedBody440_50

def optimizedBody440_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_28 optimizedBody440_51

def optimizedBody440_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_9 optimizedBody440_52

def optimizedBody440_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_27 optimizedBody440_53

def optimizedBody440_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_5 optimizedBody440_54

def optimizedBody440_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_23 optimizedBody440_55

def optimizedBody440_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_15 optimizedBody440_56

def optimizedBody440_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_14 optimizedBody440_57

def optimizedBody440_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_22 optimizedBody440_58

def optimizedBody440_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_12 optimizedBody440_59

def optimizedBody440_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_11 optimizedBody440_60

def optimizedBody440_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_10 optimizedBody440_61

def optimizedBody440_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_9 optimizedBody440_62

def optimizedBody440_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_21 optimizedBody440_63

def optimizedBody440_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_17 optimizedBody440_64

def optimizedBody440_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_20 optimizedBody440_65

def optimizedBody440_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_1 optimizedBody440_66

def optimizedBody440_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_15 optimizedBody440_67

def optimizedBody440_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_14 optimizedBody440_68

def optimizedBody440_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_19 optimizedBody440_69

def optimizedBody440_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_12 optimizedBody440_70

def optimizedBody440_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_11 optimizedBody440_71

def optimizedBody440_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_10 optimizedBody440_72

def optimizedBody440_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_9 optimizedBody440_73

def optimizedBody440_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_18 optimizedBody440_74

def optimizedBody440_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_17 optimizedBody440_75

def optimizedBody440_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_16 optimizedBody440_76

def optimizedBody440_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_1 optimizedBody440_77

def optimizedBody440_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_15 optimizedBody440_78

def optimizedBody440_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_14 optimizedBody440_79

def optimizedBody440_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_13 optimizedBody440_80

def optimizedBody440_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_12 optimizedBody440_81

def optimizedBody440_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_11 optimizedBody440_82

def optimizedBody440_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_10 optimizedBody440_83

def optimizedBody440_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_9 optimizedBody440_84

def optimizedBody440_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_8 optimizedBody440_85

def optimizedBody440_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_3 optimizedBody440_86

def optimizedBody440_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_2 optimizedBody440_87

def optimizedBody440_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_1 optimizedBody440_88

def optimizedBody440_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody440_0 optimizedBody440_89

def oracle440 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 1
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
            1
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 1))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)))))
          0
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 0
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)) 1
                (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 22))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1))))
            2
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 22
              (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 1 Flapjack.Spt.ln)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
            (Flapjack.Spt.ls 22)))
        Flapjack.Spt.ln)))
def optimized440 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(440, 1, optimizedBody440_90)
theorem optimize440_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source440, oracle440) = optimized440 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize440_eq
end InitECandidate.Proofs.WordStages
