import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody455_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (8, 2), (4, 4), (6, 6)]

def optimizedBody455_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody455_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody455_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody455_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551400#64))

def optimizedBody455_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 8), (44, 0), (46, 4), (48, 6)]

def optimizedBody455_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (6, 2), (8, 44), (0, 46), (48, 48)]

def optimizedBody455_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (0, 46), (48, 48)]

def optimizedBody455_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody455_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_7 optimizedBody455_8

def optimizedBody455_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody455_6, 455, 2)) (some 186) ([2, 4]) (some (2, optimizedBody455_9, 455, 3))

def optimizedBody455_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody455_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody455_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody455_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody455_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2]

def optimizedBody455_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_14 optimizedBody455_15

def optimizedBody455_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_13 optimizedBody455_16

def optimizedBody455_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_17

def optimizedBody455_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody455_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody455_18 optimizedBody455_19

def optimizedBody455_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody455_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody455_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 0), (44, 8), (46, 2), (50, 0), (48, 48)]

def optimizedBody455_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 2), (8, 44), (46, 46), (50, 50), (6, 48)]

def optimizedBody455_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (46, 46), (50, 50), (6, 48)]

def optimizedBody455_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_25 optimizedBody455_8

def optimizedBody455_27 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody455_24, 455, 4)) (some 186) ([2, 4]) (some (2, optimizedBody455_26, 455, 5))

def optimizedBody455_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody455_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody455_18 optimizedBody455_19

def optimizedBody455_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 4)]

def optimizedBody455_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 40#64)

def optimizedBody455_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 8), (46, 46), (48, 2), (50, 50)]

def optimizedBody455_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (0, 48), (4, 50)]

def optimizedBody455_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (0, 48), (4, 50)]

def optimizedBody455_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_34 optimizedBody455_8

def optimizedBody455_36 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody455_33, 455, 6)) (some 453) ([2, 4, 6]) (some (2, optimizedBody455_35, 455, 7))

def optimizedBody455_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody455_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (44, 44)]

def optimizedBody455_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody455_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody455_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_40 optimizedBody455_8

def optimizedBody455_42 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody455_39, 455, 8)) (some 191) ([2, 4]) (some (2, optimizedBody455_41, 455, 9))

def optimizedBody455_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody455_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_43

def optimizedBody455_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_42 optimizedBody455_44

def optimizedBody455_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_38 optimizedBody455_45

def optimizedBody455_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_46

def optimizedBody455_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44)]

def optimizedBody455_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_48

def optimizedBody455_50 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody455_47 optimizedBody455_49

def optimizedBody455_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody455_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_14 optimizedBody455_51

def optimizedBody455_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_13 optimizedBody455_52

def optimizedBody455_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_53

def optimizedBody455_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_50 optimizedBody455_54

def optimizedBody455_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_13 optimizedBody455_55

def optimizedBody455_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_37 optimizedBody455_56

def optimizedBody455_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_28 optimizedBody455_57

def optimizedBody455_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_58

def optimizedBody455_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_36 optimizedBody455_59

def optimizedBody455_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_32 optimizedBody455_60

def optimizedBody455_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_31 optimizedBody455_61

def optimizedBody455_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_30 optimizedBody455_62

def optimizedBody455_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_63

def optimizedBody455_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_64

def optimizedBody455_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_29 optimizedBody455_65

def optimizedBody455_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_13 optimizedBody455_66

def optimizedBody455_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_28 optimizedBody455_67

def optimizedBody455_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_68

def optimizedBody455_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_27 optimizedBody455_69

def optimizedBody455_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_23 optimizedBody455_70

def optimizedBody455_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_22 optimizedBody455_71

def optimizedBody455_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_21 optimizedBody455_72

def optimizedBody455_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_73

def optimizedBody455_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_74

def optimizedBody455_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_20 optimizedBody455_75

def optimizedBody455_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_13 optimizedBody455_76

def optimizedBody455_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_12 optimizedBody455_77

def optimizedBody455_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_11 optimizedBody455_78

def optimizedBody455_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_10 optimizedBody455_79

def optimizedBody455_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_5 optimizedBody455_80

def optimizedBody455_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_4 optimizedBody455_81

def optimizedBody455_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_3 optimizedBody455_82

def optimizedBody455_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_2 optimizedBody455_83

def optimizedBody455_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_1 optimizedBody455_84

def optimizedBody455_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody455_0 optimizedBody455_85

def optimized455 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(455, 4, optimizedBody455_86)
end InitECandidate.Proofs.StackAnalysis
