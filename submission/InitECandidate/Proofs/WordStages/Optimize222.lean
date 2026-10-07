import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize206
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source222
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody222_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody222_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 1#64)

def optimizedBody222_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 26 0#64)

def optimizedBody222_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 0#64)

def optimizedBody222_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 28 0#64)

def optimizedBody222_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 0#64)

def optimizedBody222_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 256#64)

def optimizedBody222_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody222_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 0), (58, 16), (66, 8), (62, 4), (68, 12), (54, 2), (46, 22), (60, 10), (50, 24), (48, 26), (64, 6), (20, 20),
    (52, 28), (56, 14), (18, 18)]

def optimizedBody222_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody222_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody222_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 18 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody222_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (70, 0)]

def optimizedBody222_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody222_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 46), (4, 48), (6, 50), (8, 52), (10, 46), (12, 48), (14, 50), (16, 52), (44, 44), (58, 58), (48, 66), (50, 62),
    (68, 68), (54, 54), (60, 60), (64, 64), (66, 20), (56, 56), (46, 70)]

def optimizedBody222_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(18, 2), (12, 6), (14, 4), (16, 8), (44, 44), (8, 58), (48, 48), (50, 50), (4, 68), (54, 54), (0, 60), (64, 64),
    (66, 66), (6, 56), (10, 46)]

def optimizedBody222_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (8, 58), (48, 48), (50, 50), (4, 68), (54, 54), (0, 60), (64, 64), (66, 66), (6, 56), (10, 46)]

def optimizedBody222_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody222_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_16 optimizedBody222_17

def optimizedBody222_19 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody222_15, 222, 2)) (some 219) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody222_18, 222, 3))

def optimizedBody222_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (8, 8), (48, 48), (50, 50), (4, 4), (54, 54), (56, 18), (0, 0), (60, 12), (62, 14), (64, 64), (66, 66),
    (68, 16), (6, 6), (10, 10)]

def optimizedBody222_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_20

def optimizedBody222_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_19 optimizedBody222_21

def optimizedBody222_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_14 optimizedBody222_22

def optimizedBody222_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_23

def optimizedBody222_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (8, 58), (48, 66), (50, 62), (4, 68), (54, 54), (56, 46), (0, 60), (60, 50), (62, 48), (64, 64), (66, 20),
    (68, 52), (6, 56), (10, 70)]

def optimizedBody222_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_25

def optimizedBody222_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 20 (Flapjack.WordRegImm.reg 0) optimizedBody222_24 optimizedBody222_26

def optimizedBody222_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (46, 8), (48, 48), (50, 50), (52, 4), (54, 54), (56, 56),
    (58, 0), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 6), (72, 10)]

def optimizedBody222_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (16, 48), (12, 50), (52, 52), (10, 54), (28, 56), (56, 58), (6, 60), (4, 62), (14, 64),
    (20, 66), (8, 68), (60, 70), (62, 72)]

def optimizedBody222_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (16, 48), (12, 50), (52, 52), (10, 54), (28, 56), (56, 58), (6, 60), (4, 62), (14, 64),
    (20, 66), (8, 68), (60, 70), (62, 72)]

def optimizedBody222_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_30 optimizedBody222_17

def optimizedBody222_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody222_29, 222, 4)) (some 104) ([2, 4, 6, 8, 10]) (some (2, optimizedBody222_31, 222, 5))

def optimizedBody222_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody222_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody222_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 28), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 16), (50, 12),
    (52, 52), (54, 10), (56, 56), (58, 14), (60, 60), (62, 62)]

def optimizedBody222_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(28, 2), (6, 6), (4, 4), (8, 8), (0, 44), (24, 46), (16, 48), (12, 50), (22, 52), (10, 54), (26, 56), (14, 58),
    (30, 60), (18, 62)]

def optimizedBody222_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (0, 44), (24, 46), (16, 48), (12, 50), (22, 52), (10, 54), (26, 56), (14, 58), (30, 60), (18, 62)]

def optimizedBody222_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_37 optimizedBody222_17

def optimizedBody222_39 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody222_36, 222, 6)) (some 219) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody222_38, 222, 7))

def optimizedBody222_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 1#64)

def optimizedBody222_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 0), (24, 24), (16, 16), (12, 12), (22, 22), (10, 10), (28, 28), (26, 26), (6, 6), (4, 4), (14, 14), (20, 20),
    (8, 8), (30, 30), (18, 18)]

def optimizedBody222_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_40 optimizedBody222_41

def optimizedBody222_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_42

def optimizedBody222_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_39 optimizedBody222_43

def optimizedBody222_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_35 optimizedBody222_44

def optimizedBody222_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_45

def optimizedBody222_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 44), (24, 46), (16, 16), (12, 12), (22, 52), (10, 10), (28, 28), (26, 56), (6, 6), (4, 4), (14, 14), (20, 20),
    (8, 8), (30, 60), (18, 62)]

def optimizedBody222_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_47

def optimizedBody222_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody222_46 optimizedBody222_48

def optimizedBody222_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 0), (58, 24), (66, 16), (62, 12), (68, 22), (54, 10), (46, 28), (60, 26), (50, 6), (48, 4), (64, 14), (20, 20),
    (52, 8), (56, 30), (18, 18)]

def optimizedBody222_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody222_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_50 optimizedBody222_51

def optimizedBody222_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_52

def optimizedBody222_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_49 optimizedBody222_53

def optimizedBody222_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_34 optimizedBody222_54

def optimizedBody222_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_33 optimizedBody222_55

def optimizedBody222_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_56

def optimizedBody222_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_32 optimizedBody222_57

def optimizedBody222_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_28 optimizedBody222_58

def optimizedBody222_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_59

def optimizedBody222_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_27 optimizedBody222_60

def optimizedBody222_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_13 optimizedBody222_61

def optimizedBody222_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_12 optimizedBody222_62

def optimizedBody222_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_11 optimizedBody222_63

def optimizedBody222_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_10 optimizedBody222_64

def optimizedBody222_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_65

def optimizedBody222_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody222_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_67

def optimizedBody222_69 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 18) optimizedBody222_66 optimizedBody222_68

def optimizedBody222_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 0), (58, 2), (66, 4), (62, 6), (68, 8), (54, 10), (46, 12), (60, 14), (50, 16), (48, 22), (64, 24), (20, 20),
    (52, 26), (56, 28), (18, 18)]

def optimizedBody222_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_70

def optimizedBody222_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_69 optimizedBody222_71

def optimizedBody222_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_10 optimizedBody222_72

def optimizedBody222_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_9 optimizedBody222_73

def optimizedBody222_75 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln) optimizedBody222_74 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody222_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 46), (4, 48), (6, 50), (8, 52)]

def optimizedBody222_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2, 4, 6, 8]

def optimizedBody222_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_76 optimizedBody222_77

def optimizedBody222_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_78

def optimizedBody222_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_75 optimizedBody222_79

def optimizedBody222_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_8 optimizedBody222_80

def optimizedBody222_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_7 optimizedBody222_81

def optimizedBody222_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_6 optimizedBody222_82

def optimizedBody222_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_5 optimizedBody222_83

def optimizedBody222_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_4 optimizedBody222_84

def optimizedBody222_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_3 optimizedBody222_85

def optimizedBody222_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_2 optimizedBody222_86

def optimizedBody222_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_1 optimizedBody222_87

def optimizedBody222_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody222_0 optimizedBody222_88

def oracle222 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs Flapjack.Spt.ln 34
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 22 Flapjack.Spt.ln) 0
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 14))))
              3
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 31)))
                12
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 30 Flapjack.Spt.ln) 26
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 10) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15)) (Flapjack.Spt.ls 7)) 22
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 2 Flapjack.Spt.ln) 9
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 24 (Flapjack.Spt.ls 8))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 5 (Flapjack.Spt.ls 7)))
                7
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 34 Flapjack.Spt.ln) 25
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 1)))
                33 (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 2 (Flapjack.Spt.ls 26))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.ls 4)))
                11 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 32 Flapjack.Spt.ln) 32 Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                10
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 28 Flapjack.Spt.ln) 9
                  (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 22))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 10
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 33 (Flapjack.Spt.ls 3)))
                5 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 14) Flapjack.Spt.ln) 23 Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs Flapjack.Spt.ln 31
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 Flapjack.Spt.ln) 9
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 27 (Flapjack.Spt.ls 5))))
              2
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 30)))
                13
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 31 Flapjack.Spt.ln) 10
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 14) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 0)))
                9
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 27 Flapjack.Spt.ln) 0
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 4 (Flapjack.Spt.ls 23))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2))) 6
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 3 Flapjack.Spt.ln) 30
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 0)))
                29
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 25 Flapjack.Spt.ln)
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 25 (Flapjack.Spt.ls 6))))
              0
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 10)))
                8
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 33 Flapjack.Spt.ln) 24
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln))
                14 (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 28 Flapjack.Spt.ln))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 32 (Flapjack.Spt.ls 28))) 4
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 5 Flapjack.Spt.ln) 27 Flapjack.Spt.ln))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 29 Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 35)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 31))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 33)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 29)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 22 Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 34)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 30))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 32)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 36))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 28))))))))))
def optimized222 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(222, 9, optimizedBody222_89)
theorem optimize222_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source222, oracle222) = optimized222 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize222_eq
end InitECandidate.Proofs.WordStages
