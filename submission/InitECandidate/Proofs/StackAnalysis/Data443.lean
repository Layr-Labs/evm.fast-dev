import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody443_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 8), (48, 4), (50, 12), (52, 10), (54, 6), (56, 14)]

def optimizedBody443_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (4, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody443_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody443_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody443_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_2 optimizedBody443_3

def optimizedBody443_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody443_1, 443, 2)) (some 441) ([2]) (some (2, optimizedBody443_4, 443, 3))

def optimizedBody443_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody443_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody443_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody443_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (48, 4), (50, 50), (52, 52), (54, 54), (56, 56), (58, 2)]

def optimizedBody443_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody443_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody443_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_11 optimizedBody443_3

def optimizedBody443_13 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody443_10, 443, 4)) (some 186) ([2, 4]) (some (2, optimizedBody443_12, 443, 5))

def optimizedBody443_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody443_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 2#64)

def optimizedBody443_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 40#64)

def optimizedBody443_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody443_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (46, 46), (4, 48), (50, 50), (52, 52), (54, 54), (56, 56), (0, 58)]

def optimizedBody443_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (50, 50), (52, 52), (54, 54), (56, 56), (0, 58)]

def optimizedBody443_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_19 optimizedBody443_3

def optimizedBody443_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody443_18, 443, 6)) (some 437) ([2, 4]) (some (2, optimizedBody443_20, 443, 7))

def optimizedBody443_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (44, 44), (46, 46), (48, 6), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody443_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (4, 48), (48, 50), (50, 52), (6, 54), (52, 56)]

def optimizedBody443_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (48, 50), (50, 52), (6, 54), (52, 56)]

def optimizedBody443_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_24 optimizedBody443_3

def optimizedBody443_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody443_23, 443, 8)) (some 190) ([2, 4, 6]) (some (2, optimizedBody443_25, 443, 9))

def optimizedBody443_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 46), (4, 4), (48, 48), (50, 50), (6, 6), (52, 52)]

def optimizedBody443_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_6 optimizedBody443_27

def optimizedBody443_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_26 optimizedBody443_28

def optimizedBody443_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_22 optimizedBody443_29

def optimizedBody443_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_6 optimizedBody443_30

def optimizedBody443_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_21 optimizedBody443_31

def optimizedBody443_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_17 optimizedBody443_32

def optimizedBody443_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_16 optimizedBody443_33

def optimizedBody443_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_15 optimizedBody443_34

def optimizedBody443_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_6 optimizedBody443_35

def optimizedBody443_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 46), (4, 4), (48, 50), (50, 52), (6, 54), (52, 56)]

def optimizedBody443_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_6 optimizedBody443_37

def optimizedBody443_39 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody443_36 optimizedBody443_38

def optimizedBody443_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 4)]

def optimizedBody443_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 40#64)

def optimizedBody443_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody443_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (12, 44), (8, 46), (4, 48), (6, 50), (0, 52)]

def optimizedBody443_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 44), (8, 46), (4, 48), (6, 50), (0, 52)]

def optimizedBody443_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_44 optimizedBody443_3

def optimizedBody443_46 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody443_43, 443, 10)) (some 442) ([2, 4, 6]) (some (2, optimizedBody443_45, 443, 11))

def optimizedBody443_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody443_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody443_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8), (0, 0), (4, 4), (6, 6)]

def optimizedBody443_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody443_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody443_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody443_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody443_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody443_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody443_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody443_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody443_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody443_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_57 optimizedBody443_58

def optimizedBody443_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_14 optimizedBody443_59

def optimizedBody443_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_56 optimizedBody443_60

def optimizedBody443_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_55 optimizedBody443_61

def optimizedBody443_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_54 optimizedBody443_62

def optimizedBody443_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_53 optimizedBody443_63

def optimizedBody443_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_52 optimizedBody443_64

def optimizedBody443_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_51 optimizedBody443_65

def optimizedBody443_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_50 optimizedBody443_66

def optimizedBody443_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_49 optimizedBody443_67

def optimizedBody443_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_48 optimizedBody443_68

def optimizedBody443_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_47 optimizedBody443_69

def optimizedBody443_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_6 optimizedBody443_70

def optimizedBody443_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_46 optimizedBody443_71

def optimizedBody443_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_42 optimizedBody443_72

def optimizedBody443_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_41 optimizedBody443_73

def optimizedBody443_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_40 optimizedBody443_74

def optimizedBody443_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_6 optimizedBody443_75

def optimizedBody443_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_39 optimizedBody443_76

def optimizedBody443_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_14 optimizedBody443_77

def optimizedBody443_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_7 optimizedBody443_78

def optimizedBody443_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_6 optimizedBody443_79

def optimizedBody443_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_13 optimizedBody443_80

def optimizedBody443_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_9 optimizedBody443_81

def optimizedBody443_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_8 optimizedBody443_82

def optimizedBody443_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_7 optimizedBody443_83

def optimizedBody443_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_6 optimizedBody443_84

def optimizedBody443_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_5 optimizedBody443_85

def optimizedBody443_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody443_0 optimizedBody443_86

def optimized443 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(443, 8, optimizedBody443_87)
end InitECandidate.Proofs.StackAnalysis
