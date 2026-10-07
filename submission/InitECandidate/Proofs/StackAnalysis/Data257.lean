import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody257_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0), (46, 8), (50, 4), (48, 2), (52, 6)]

def optimizedBody257_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (4, 4), (44, 44), (0, 46), (50, 50), (46, 48), (48, 52)]

def optimizedBody257_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (50, 50), (46, 48), (48, 52)]

def optimizedBody257_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody257_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_2 optimizedBody257_3

def optimizedBody257_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody257_1, 257, 2)) (some 253) ([2, 4, 6]) (some (2, optimizedBody257_4, 257, 3))

def optimizedBody257_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody257_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody257_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 0), (50, 50), (46, 46), (8, 8), (48, 48), (6, 6), (4, 4)]

def optimizedBody257_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6)]

def optimizedBody257_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody257_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 6 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody257_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody257_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody257_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody257_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 70#64)

def optimizedBody257_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 0), (50, 50), (48, 46), (52, 8), (54, 48), (56, 6), (58, 4)]

def optimizedBody257_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 44), (0, 46), (12, 50), (14, 48), (8, 52), (16, 54), (6, 56), (4, 58)]

def optimizedBody257_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (0, 46), (12, 50), (14, 48), (8, 52), (16, 54), (6, 56), (4, 58)]

def optimizedBody257_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_18 optimizedBody257_3

def optimizedBody257_20 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody257_17, 257, 4)) (some 251) ([2]) (some (2, optimizedBody257_19, 257, 5))

def optimizedBody257_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10), (0, 0), (12, 12), (14, 14), (8, 8), (16, 16), (6, 6), (4, 4)]

def optimizedBody257_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_21

def optimizedBody257_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_20 optimizedBody257_22

def optimizedBody257_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_16 optimizedBody257_23

def optimizedBody257_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_15 optimizedBody257_24

def optimizedBody257_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_25

def optimizedBody257_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 44), (0, 0), (12, 50), (14, 46), (8, 8), (16, 48), (6, 6), (4, 4)]

def optimizedBody257_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_27

def optimizedBody257_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 2) optimizedBody257_26 optimizedBody257_28

def optimizedBody257_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody257_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody257_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 10), (0, 0), (50, 12), (46, 14), (8, 8), (48, 16), (6, 6), (4, 4)]

def optimizedBody257_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody257_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_32 optimizedBody257_33

def optimizedBody257_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_31 optimizedBody257_34

def optimizedBody257_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_30 optimizedBody257_35

def optimizedBody257_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_36

def optimizedBody257_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_29 optimizedBody257_37

def optimizedBody257_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_14 optimizedBody257_38

def optimizedBody257_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_13 optimizedBody257_39

def optimizedBody257_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_12 optimizedBody257_40

def optimizedBody257_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_11 optimizedBody257_41

def optimizedBody257_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_10 optimizedBody257_42

def optimizedBody257_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_43

def optimizedBody257_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody257_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody257_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_45 optimizedBody257_46

def optimizedBody257_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_47

def optimizedBody257_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.WordRegImm.reg 4) optimizedBody257_44 optimizedBody257_48

def optimizedBody257_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (0, 0), (50, 10), (46, 12), (8, 8), (48, 14), (6, 6), (4, 4)]

def optimizedBody257_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_50

def optimizedBody257_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_49 optimizedBody257_51

def optimizedBody257_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_9 optimizedBody257_52

def optimizedBody257_54 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody257_53 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln)

def optimizedBody257_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 8), (4, 4)]

def optimizedBody257_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2, 4]

def optimizedBody257_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_55 optimizedBody257_56

def optimizedBody257_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_57

def optimizedBody257_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_54 optimizedBody257_58

def optimizedBody257_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_8 optimizedBody257_59

def optimizedBody257_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_60

def optimizedBody257_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_7 optimizedBody257_61

def optimizedBody257_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_6 optimizedBody257_62

def optimizedBody257_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_5 optimizedBody257_63

def optimizedBody257_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody257_0 optimizedBody257_64

def optimized257 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(257, 5, optimizedBody257_65)
end InitECandidate.Proofs.StackAnalysis
