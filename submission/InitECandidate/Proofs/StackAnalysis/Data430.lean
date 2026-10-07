import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody430_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 8), (48, 4), (50, 2), (52, 10), (54, 6)]

def optimizedBody430_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54)]

def optimizedBody430_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54)]

def optimizedBody430_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody430_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_2 optimizedBody430_3

def optimizedBody430_5 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody430_1, 430, 2)) (some 409) ([2]) (some (2, optimizedBody430_4, 430, 3))

def optimizedBody430_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody430_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54)]

def optimizedBody430_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (14, 46), (10, 48), (46, 50), (16, 52), (12, 54)]

def optimizedBody430_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (14, 46), (10, 48), (46, 50), (16, 52), (12, 54)]

def optimizedBody430_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_9 optimizedBody430_3

def optimizedBody430_11 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody430_8, 430, 4)) (some 397) ([2]) (some (2, optimizedBody430_10, 430, 5))

def optimizedBody430_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody430_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody430_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody430_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody430_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody430_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 0)]

def optimizedBody430_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (12, 2), (10, 4), (44, 44), (14, 46), (4, 48)]

def optimizedBody430_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (14, 46), (4, 48)]

def optimizedBody430_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_19 optimizedBody430_3

def optimizedBody430_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody430_18, 430, 6)) (some 116) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody430_20, 430, 7))

def optimizedBody430_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody430_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody430_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 12), (8, 8), (6, 6), (10, 10)]

def optimizedBody430_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody430_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10)]

def optimizedBody430_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody430_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody430_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody430_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody430_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody430_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 14), (4, 4), (44, 44)]

def optimizedBody430_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody430_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody430_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_34 optimizedBody430_3

def optimizedBody430_36 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody430_33, 430, 8)) (some 425) ([2, 4]) (some (2, optimizedBody430_35, 430, 9))

def optimizedBody430_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody430_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody430_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody430_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_38 optimizedBody430_39

def optimizedBody430_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_37 optimizedBody430_40

def optimizedBody430_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_6 optimizedBody430_41

def optimizedBody430_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_36 optimizedBody430_42

def optimizedBody430_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_32 optimizedBody430_43

def optimizedBody430_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_31 optimizedBody430_44

def optimizedBody430_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_30 optimizedBody430_45

def optimizedBody430_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_29 optimizedBody430_46

def optimizedBody430_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_28 optimizedBody430_47

def optimizedBody430_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_27 optimizedBody430_48

def optimizedBody430_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_26 optimizedBody430_49

def optimizedBody430_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_25 optimizedBody430_50

def optimizedBody430_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_24 optimizedBody430_51

def optimizedBody430_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_23 optimizedBody430_52

def optimizedBody430_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_22 optimizedBody430_53

def optimizedBody430_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_6 optimizedBody430_54

def optimizedBody430_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_21 optimizedBody430_55

def optimizedBody430_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_17 optimizedBody430_56

def optimizedBody430_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_16 optimizedBody430_57

def optimizedBody430_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_12 optimizedBody430_58

def optimizedBody430_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_15 optimizedBody430_59

def optimizedBody430_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_12 optimizedBody430_60

def optimizedBody430_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_14 optimizedBody430_61

def optimizedBody430_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_12 optimizedBody430_62

def optimizedBody430_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_13 optimizedBody430_63

def optimizedBody430_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_12 optimizedBody430_64

def optimizedBody430_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_6 optimizedBody430_65

def optimizedBody430_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_11 optimizedBody430_66

def optimizedBody430_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_7 optimizedBody430_67

def optimizedBody430_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_6 optimizedBody430_68

def optimizedBody430_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_5 optimizedBody430_69

def optimizedBody430_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody430_0 optimizedBody430_70

def optimized430 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(430, 6, optimizedBody430_71)
end InitECandidate.Proofs.StackAnalysis
