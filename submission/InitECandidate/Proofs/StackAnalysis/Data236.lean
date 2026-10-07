import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody236_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(20, 10), (8, 8), (6, 6), (4, 4), (12, 2), (0, 0), (18, 12)]

def optimizedBody236_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 20 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody236_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody236_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 1#64)

def optimizedBody236_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody236_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 12)]

def optimizedBody236_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 18446744073709551615#64)

def optimizedBody236_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 18446744073709551614#64)

def optimizedBody236_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 13451932020343611451#64)

def optimizedBody236_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 13822214165235122497#64)

def optimizedBody236_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 0), (54, 18), (62, 20)]

def optimizedBody236_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 2), (10, 10), (8, 8), (4, 4), (6, 6), (0, 44), (54, 54), (62, 62)]

def optimizedBody236_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (54, 54), (62, 62)]

def optimizedBody236_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody236_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_12 optimizedBody236_13

def optimizedBody236_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody236_11, 236, 2)) (some 115) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody236_14, 236, 3))

def optimizedBody236_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody236_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody236_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody236_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody236_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody236_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_19 optimizedBody236_20

def optimizedBody236_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_18 optimizedBody236_21

def optimizedBody236_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_22

def optimizedBody236_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody236_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) optimizedBody236_23 optimizedBody236_24

def optimizedBody236_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (54, 54), (8, 8), (4, 4), (6, 6), (62, 62), (12, 12)]

def optimizedBody236_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_26

def optimizedBody236_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_27

def optimizedBody236_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_25 optimizedBody236_28

def optimizedBody236_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_17 optimizedBody236_29

def optimizedBody236_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_16 optimizedBody236_30

def optimizedBody236_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_31

def optimizedBody236_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_15 optimizedBody236_32

def optimizedBody236_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_10 optimizedBody236_33

def optimizedBody236_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_9 optimizedBody236_34

def optimizedBody236_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_8 optimizedBody236_35

def optimizedBody236_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_7 optimizedBody236_36

def optimizedBody236_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_6 optimizedBody236_37

def optimizedBody236_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_5 optimizedBody236_38

def optimizedBody236_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_39

def optimizedBody236_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (54, 18), (8, 8), (4, 4), (6, 6), (62, 20), (12, 12)]

def optimizedBody236_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_41

def optimizedBody236_43 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 10) optimizedBody236_40 optimizedBody236_42

def optimizedBody236_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 18446744073709551615#64)

def optimizedBody236_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 18446744073709551615#64)

def optimizedBody236_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 18446744069414583343#64)

def optimizedBody236_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (54, 54), (46, 8), (48, 4),
    (50, 6), (62, 62), (52, 2)]

def optimizedBody236_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (12, 44), (54, 54), (8, 46), (4, 48), (6, 50), (62, 62), (10, 52)]

def optimizedBody236_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 44), (54, 54), (8, 46), (4, 48), (6, 50), (62, 62), (10, 52)]

def optimizedBody236_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_49 optimizedBody236_13

def optimizedBody236_51 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody236_48, 236, 4)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody236_50, 236, 5))

def optimizedBody236_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody236_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody236_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_19 optimizedBody236_53

def optimizedBody236_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_18 optimizedBody236_54

def optimizedBody236_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_55

def optimizedBody236_57 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody236_56 optimizedBody236_24

def optimizedBody236_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 10), (4, 4), (6, 6), (8, 8), (44, 12), (54, 54), (46, 8), (48, 4), (50, 6), (62, 62), (52, 10)]

def optimizedBody236_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (6, 6), (0, 2), (4, 4), (44, 44), (54, 54), (16, 46), (12, 48), (14, 50), (62, 62), (10, 52)]

def optimizedBody236_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (54, 54), (16, 46), (12, 48), (14, 50), (62, 62), (10, 52)]

def optimizedBody236_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_60 optimizedBody236_13

def optimizedBody236_62 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody236_59, 236, 6)) (some 210) ([2, 4, 6, 8]) (some (2, optimizedBody236_61, 236, 7))

def optimizedBody236_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (54, 54), (56, 16), (58, 12),
    (60, 14), (62, 62), (72, 10)]

def optimizedBody236_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (6, 6), (0, 2), (4, 4), (44, 44), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (72, 72)]

def optimizedBody236_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (72, 72)]

def optimizedBody236_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_65 optimizedBody236_13

def optimizedBody236_67 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          Flapjack.Spt.ln)))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody236_64, 236, 8)) (some 209) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody236_66, 236, 9))

def optimizedBody236_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody236_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody236_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody236_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody236_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 7#64)

def optimizedBody236_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (54, 54), (56, 56), (58, 58),
    (60, 60), (62, 62), (72, 72)]

def optimizedBody236_74 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          Flapjack.Spt.ln)))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody236_64, 236, 10)) (some 205) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody236_66, 236, 11))

def optimizedBody236_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 8), (66, 6),
    (68, 0), (70, 4), (72, 72)]

def optimizedBody236_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (6, 6), (0, 2), (4, 4), (44, 44), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (70, 70), (72, 72)]

def optimizedBody236_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72)]

def optimizedBody236_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_77 optimizedBody236_13

def optimizedBody236_79 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody236_76, 236, 12)) (some 218) ([2, 4, 6, 8]) (some (2, optimizedBody236_78, 236, 13))

def optimizedBody236_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 8), (48, 6), (50, 0), (52, 4), (54, 54), (56, 56), (58, 58), (60, 60),
    (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72)]

def optimizedBody236_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (6, 6), (0, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58),
    (60, 60), (62, 62), (16, 64), (14, 66), (10, 68), (12, 70), (64, 72)]

def optimizedBody236_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (16, 64),
    (14, 66), (10, 68), (12, 70), (64, 72)]

def optimizedBody236_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_82 optimizedBody236_13

def optimizedBody236_84 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody236_81, 236, 14)) (some 210) ([2, 4, 6, 8]) (some (2, optimizedBody236_83, 236, 15))

def optimizedBody236_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64)]

def optimizedBody236_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (6, 44), (18, 46), (16, 48), (12, 50), (14, 52), (46, 54), (48, 56), (50, 58), (52, 60), (0, 62), (54, 64)]

def optimizedBody236_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (6, 44), (18, 46), (16, 48), (12, 50), (14, 52), (46, 54), (48, 56), (50, 58), (52, 60), (0, 62), (54, 64)]

def optimizedBody236_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_87 optimizedBody236_13

def optimizedBody236_89 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody236_86, 236, 16)) (some 105) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody236_88, 236, 17))

def optimizedBody236_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody236_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody236_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_19 optimizedBody236_91

def optimizedBody236_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_18 optimizedBody236_92

def optimizedBody236_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_93

def optimizedBody236_95 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody236_94 optimizedBody236_24

def optimizedBody236_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (18, 18), (16, 16), (14, 14)]

def optimizedBody236_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody236_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody236_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 12), (4, 14), (6, 16), (8, 18), (44, 6), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54)]

def optimizedBody236_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(16, 6), (14, 4), (12, 2), (18, 8), (44, 44), (0, 46), (10, 48), (6, 50), (8, 52), (4, 54)]

def optimizedBody236_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (10, 48), (6, 50), (8, 52), (4, 54)]

def optimizedBody236_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_101 optimizedBody236_13

def optimizedBody236_103 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody236_100, 236, 18)) (some 207) ([2, 4, 6, 8]) (some (2, optimizedBody236_102, 236, 19))

def optimizedBody236_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (16, 16), (14, 14), (12, 12), (0, 0), (18, 18), (10, 10), (6, 6), (8, 8), (4, 4)]

def optimizedBody236_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_104

def optimizedBody236_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_103 optimizedBody236_105

def optimizedBody236_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_99 optimizedBody236_106

def optimizedBody236_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_107

def optimizedBody236_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 6), (16, 16), (14, 14), (12, 12), (0, 46), (18, 18), (10, 48), (6, 50), (8, 52), (4, 54)]

def optimizedBody236_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_109

def optimizedBody236_111 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 0) optimizedBody236_108 optimizedBody236_110

def optimizedBody236_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (44, 44)]

def optimizedBody236_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody236_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody236_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_114 optimizedBody236_13

def optimizedBody236_116 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody236_113, 236, 20)) (some 226) ([2, 4, 6, 8, 10, 12, 14, 16, 18]) (some (2, optimizedBody236_115, 236, 21))

def optimizedBody236_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_17 optimizedBody236_21

def optimizedBody236_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_117

def optimizedBody236_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_116 optimizedBody236_118

def optimizedBody236_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_112 optimizedBody236_119

def optimizedBody236_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_120

def optimizedBody236_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_111 optimizedBody236_121

def optimizedBody236_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_98 optimizedBody236_122

def optimizedBody236_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_52 optimizedBody236_123

def optimizedBody236_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_97 optimizedBody236_124

def optimizedBody236_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_96 optimizedBody236_125

def optimizedBody236_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_126

def optimizedBody236_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_127

def optimizedBody236_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_95 optimizedBody236_128

def optimizedBody236_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_18 optimizedBody236_129

def optimizedBody236_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_90 optimizedBody236_130

def optimizedBody236_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_131

def optimizedBody236_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_89 optimizedBody236_132

def optimizedBody236_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_85 optimizedBody236_133

def optimizedBody236_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_134

def optimizedBody236_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_84 optimizedBody236_135

def optimizedBody236_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_80 optimizedBody236_136

def optimizedBody236_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_137

def optimizedBody236_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_79 optimizedBody236_138

def optimizedBody236_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_75 optimizedBody236_139

def optimizedBody236_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_140

def optimizedBody236_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_74 optimizedBody236_141

def optimizedBody236_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_73 optimizedBody236_142

def optimizedBody236_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_72 optimizedBody236_143

def optimizedBody236_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_71 optimizedBody236_144

def optimizedBody236_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_70 optimizedBody236_145

def optimizedBody236_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_69 optimizedBody236_146

def optimizedBody236_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_68 optimizedBody236_147

def optimizedBody236_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_148

def optimizedBody236_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_67 optimizedBody236_149

def optimizedBody236_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_63 optimizedBody236_150

def optimizedBody236_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_151

def optimizedBody236_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_62 optimizedBody236_152

def optimizedBody236_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_58 optimizedBody236_153

def optimizedBody236_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_154

def optimizedBody236_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_155

def optimizedBody236_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_57 optimizedBody236_156

def optimizedBody236_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_18 optimizedBody236_157

def optimizedBody236_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_52 optimizedBody236_158

def optimizedBody236_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_159

def optimizedBody236_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_51 optimizedBody236_160

def optimizedBody236_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_47 optimizedBody236_161

def optimizedBody236_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_46 optimizedBody236_162

def optimizedBody236_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_45 optimizedBody236_163

def optimizedBody236_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_44 optimizedBody236_164

def optimizedBody236_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_6 optimizedBody236_165

def optimizedBody236_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_5 optimizedBody236_166

def optimizedBody236_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_4 optimizedBody236_167

def optimizedBody236_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_43 optimizedBody236_168

def optimizedBody236_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_3 optimizedBody236_169

def optimizedBody236_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_2 optimizedBody236_170

def optimizedBody236_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_1 optimizedBody236_171

def optimizedBody236_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody236_0 optimizedBody236_172

def optimized236 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(236, 7, optimizedBody236_173)
end InitECandidate.Proofs.StackAnalysis
