import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody312_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4), (6, 6)]

def optimizedBody312_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody312_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody312_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody312_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 6), (2, 4)]

def optimizedBody312_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 6 Flapjack.WordStore.heapLength

def optimizedBody312_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody312_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 6 6

def optimizedBody312_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 18446744073709551464#64))

def optimizedBody312_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (48, 0)]

def optimizedBody312_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(48, 48)]

def optimizedBody312_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (48, 48)]

def optimizedBody312_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody312_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_11 optimizedBody312_12

def optimizedBody312_14 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody312_10, 312, 2)) (some 158) ([2, 4, 6]) (some (2, optimizedBody312_13, 312, 3))

def optimizedBody312_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 64#64)

def optimizedBody312_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (48, 48)]

def optimizedBody312_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody312_16, 312, 4)) (some 68) ([2]) (some (2, optimizedBody312_13, 312, 5))

def optimizedBody312_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody312_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody312_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody312_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551464#64))

def optimizedBody312_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody312_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody312_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (48, 48), (50, 6)]

def optimizedBody312_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 48), (0, 50)]

def optimizedBody312_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 48), (0, 50)]

def optimizedBody312_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_26 optimizedBody312_12

def optimizedBody312_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody312_25, 312, 6)) (some 290) ([2, 4, 6]) (some (2, optimizedBody312_27, 312, 7))

def optimizedBody312_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody312_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 64#64)

def optimizedBody312_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0), (4, 4)]

def optimizedBody312_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2, 4]

def optimizedBody312_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_31 optimizedBody312_32

def optimizedBody312_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_30 optimizedBody312_33

def optimizedBody312_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_29 optimizedBody312_34

def optimizedBody312_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_3 optimizedBody312_35

def optimizedBody312_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_28 optimizedBody312_36

def optimizedBody312_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_24 optimizedBody312_37

def optimizedBody312_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_23 optimizedBody312_38

def optimizedBody312_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_22 optimizedBody312_39

def optimizedBody312_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_21 optimizedBody312_40

def optimizedBody312_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_20 optimizedBody312_41

def optimizedBody312_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_19 optimizedBody312_42

def optimizedBody312_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_18 optimizedBody312_43

def optimizedBody312_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_3 optimizedBody312_44

def optimizedBody312_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_17 optimizedBody312_45

def optimizedBody312_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_11 optimizedBody312_46

def optimizedBody312_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_15 optimizedBody312_47

def optimizedBody312_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_3 optimizedBody312_48

def optimizedBody312_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_14 optimizedBody312_49

def optimizedBody312_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_9 optimizedBody312_50

def optimizedBody312_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_8 optimizedBody312_51

def optimizedBody312_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_7 optimizedBody312_52

def optimizedBody312_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_6 optimizedBody312_53

def optimizedBody312_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_5 optimizedBody312_54

def optimizedBody312_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_4 optimizedBody312_55

def optimizedBody312_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_3 optimizedBody312_56

def optimizedBody312_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(46, 4), (6, 6), (44, 0)]

def optimizedBody312_59 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 8) optimizedBody312_57 optimizedBody312_58

def optimizedBody312_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody312_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 6)]

def optimizedBody312_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46), (4, 48)]

def optimizedBody312_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48)]

def optimizedBody312_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_63 optimizedBody312_12

def optimizedBody312_65 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody312_62, 312, 8)) (some 68) ([2]) (some (2, optimizedBody312_64, 312, 9))

def optimizedBody312_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (44, 44), (46, 6), (48, 4)]

def optimizedBody312_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 44), (0, 46), (4, 48)]

def optimizedBody312_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (0, 46), (4, 48)]

def optimizedBody312_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_68 optimizedBody312_12

def optimizedBody312_70 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody312_67, 312, 10)) (some 290) ([2, 4, 6]) (some (2, optimizedBody312_69, 312, 11))

def optimizedBody312_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (0, 0)]

def optimizedBody312_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody312_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2, 4]

def optimizedBody312_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_31 optimizedBody312_73

def optimizedBody312_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_72 optimizedBody312_74

def optimizedBody312_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_71 optimizedBody312_75

def optimizedBody312_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_3 optimizedBody312_76

def optimizedBody312_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_70 optimizedBody312_77

def optimizedBody312_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_66 optimizedBody312_78

def optimizedBody312_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_3 optimizedBody312_79

def optimizedBody312_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_65 optimizedBody312_80

def optimizedBody312_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_61 optimizedBody312_81

def optimizedBody312_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_60 optimizedBody312_82

def optimizedBody312_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_22 optimizedBody312_83

def optimizedBody312_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_3 optimizedBody312_84

def optimizedBody312_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_3 optimizedBody312_85

def optimizedBody312_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_59 optimizedBody312_86

def optimizedBody312_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_2 optimizedBody312_87

def optimizedBody312_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_1 optimizedBody312_88

def optimizedBody312_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody312_0 optimizedBody312_89

def optimized312 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(312, 4, optimizedBody312_90)
end InitECandidate.Proofs.StackAnalysis
