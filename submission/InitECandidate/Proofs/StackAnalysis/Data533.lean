import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody533_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0)]

def optimizedBody533_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (4, 4), (0, 2), (6, 6), (44, 44)]

def optimizedBody533_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody533_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody533_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_2 optimizedBody533_3

def optimizedBody533_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody533_1, 533, 2)) (some 477) ([]) (some (2, optimizedBody533_4, 533, 3))

def optimizedBody533_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody533_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 8), (48, 4), (50, 0), (52, 6)]

def optimizedBody533_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (10, 46), (6, 48), (4, 50), (8, 52)]

def optimizedBody533_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (10, 46), (6, 48), (4, 50), (8, 52)]

def optimizedBody533_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_9 optimizedBody533_3

def optimizedBody533_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody533_8, 533, 4)) (some 477) ([]) (some (2, optimizedBody533_10, 533, 5))

def optimizedBody533_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody533_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody533_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody533_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody533_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 1#64)

def optimizedBody533_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody533_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (44, 44), (46, 0), (48, 10),
    (50, 6), (52, 4), (54, 8)]

def optimizedBody533_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (8, 48), (4, 50), (0, 52), (6, 54)]

def optimizedBody533_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (8, 48), (4, 50), (0, 52), (6, 54)]

def optimizedBody533_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_20 optimizedBody533_3

def optimizedBody533_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody533_19, 533, 6)) (some 485) ([2, 4, 6, 8, 10, 12, 14, 16, 18]) (some (2, optimizedBody533_21, 533, 7))

def optimizedBody533_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46)]

def optimizedBody533_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46)]

def optimizedBody533_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody533_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_25 optimizedBody533_3

def optimizedBody533_27 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody533_24, 533, 8)) (some 464) ([2, 4, 6, 8]) (some (2, optimizedBody533_26, 533, 9))

def optimizedBody533_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody533_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody533_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody533_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody533_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551360#64))

def optimizedBody533_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody533_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody533_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody533_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.imm 255#64)))

def optimizedBody533_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody533_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody533_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody533_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody533_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_40 optimizedBody533_3

def optimizedBody533_42 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody533_39, 533, 10)) (some 492) ([2]) (some (2, optimizedBody533_41, 533, 11))

def optimizedBody533_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody533_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody533_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody533_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_44 optimizedBody533_45

def optimizedBody533_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_43 optimizedBody533_46

def optimizedBody533_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_6 optimizedBody533_47

def optimizedBody533_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_42 optimizedBody533_48

def optimizedBody533_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_2 optimizedBody533_49

def optimizedBody533_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_38 optimizedBody533_50

def optimizedBody533_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_37 optimizedBody533_51

def optimizedBody533_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_36 optimizedBody533_52

def optimizedBody533_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_35 optimizedBody533_53

def optimizedBody533_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_34 optimizedBody533_54

def optimizedBody533_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_33 optimizedBody533_55

def optimizedBody533_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_32 optimizedBody533_56

def optimizedBody533_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_31 optimizedBody533_57

def optimizedBody533_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_30 optimizedBody533_58

def optimizedBody533_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_29 optimizedBody533_59

def optimizedBody533_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_28 optimizedBody533_60

def optimizedBody533_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_6 optimizedBody533_61

def optimizedBody533_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_27 optimizedBody533_62

def optimizedBody533_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_23 optimizedBody533_63

def optimizedBody533_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_6 optimizedBody533_64

def optimizedBody533_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_22 optimizedBody533_65

def optimizedBody533_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_18 optimizedBody533_66

def optimizedBody533_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_17 optimizedBody533_67

def optimizedBody533_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_16 optimizedBody533_68

def optimizedBody533_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_15 optimizedBody533_69

def optimizedBody533_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_14 optimizedBody533_70

def optimizedBody533_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_13 optimizedBody533_71

def optimizedBody533_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_12 optimizedBody533_72

def optimizedBody533_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_6 optimizedBody533_73

def optimizedBody533_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_11 optimizedBody533_74

def optimizedBody533_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_7 optimizedBody533_75

def optimizedBody533_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_6 optimizedBody533_76

def optimizedBody533_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_5 optimizedBody533_77

def optimizedBody533_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody533_0 optimizedBody533_78

def optimized533 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(533, 1, optimizedBody533_79)
end InitECandidate.Proofs.StackAnalysis
