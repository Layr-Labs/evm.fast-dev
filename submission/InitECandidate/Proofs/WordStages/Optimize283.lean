import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize267
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source283
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody283_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody283_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 208#64))

def optimizedBody283_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody283_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 200#64))

def optimizedBody283_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 2 160#64))

def optimizedBody283_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 2 168#64))

def optimizedBody283_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 176#64))

def optimizedBody283_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 2 184#64))

def optimizedBody283_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (8, 8)]

def optimizedBody283_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 8 (Flapjack.WordRegImm.reg 4)))

def optimizedBody283_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody283_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1835008#64)

def optimizedBody283_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody283_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody283_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody283_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_2 optimizedBody283_14

def optimizedBody283_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_13 optimizedBody283_15

def optimizedBody283_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_16

def optimizedBody283_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody283_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 2) optimizedBody283_17 optimizedBody283_18

def optimizedBody283_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (44, 0), (48, 10), (50, 12), (52, 6), (54, 14), (56, 16), (64, 8), (66, 4)]

def optimizedBody283_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (0, 2), (4, 4), (8, 8), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (64, 64), (66, 66)]

def optimizedBody283_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (64, 64), (66, 66)]

def optimizedBody283_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody283_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_22 optimizedBody283_23

def optimizedBody283_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody283_21, 283, 2)) (some 282) ([2]) (some (2, optimizedBody283_24, 283, 3))

def optimizedBody283_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 131072#64)

def optimizedBody283_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 6), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 0), (60, 4), (62, 8), (64, 64),
    (66, 66)]

def optimizedBody283_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (8, 8), (0, 2), (44, 44), (14, 46), (46, 48), (50, 50), (52, 52), (54, 54), (56, 56), (10, 58),
    (12, 60), (16, 62), (62, 64), (64, 66)]

def optimizedBody283_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (14, 46), (46, 48), (50, 50), (52, 52), (54, 54), (56, 56), (10, 58), (12, 60), (16, 62), (62, 64),
    (64, 66)]

def optimizedBody283_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_29 optimizedBody283_23

def optimizedBody283_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody283_28, 283, 4)) (some 99) ([2]) (some (2, optimizedBody283_30, 283, 5))

def optimizedBody283_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (50, 50), (52, 52),
    (54, 54), (56, 56), (62, 62), (64, 64)]

def optimizedBody283_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (0, 2), (4, 4), (6, 6), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (62, 62), (64, 64)]

def optimizedBody283_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (62, 62), (64, 64)]

def optimizedBody283_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_34 optimizedBody283_23

def optimizedBody283_36 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody283_33, 283, 6)) (some 120) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody283_35, 283, 7))

def optimizedBody283_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8192#64)

def optimizedBody283_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 8), (50, 50), (52, 52), (54, 54), (56, 56), (58, 0), (60, 4), (62, 62), (64, 64),
    (66, 6)]

def optimizedBody283_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (4, 4), (8, 8), (6, 6), (44, 44), (14, 46), (46, 48), (12, 50), (48, 52), (16, 54), (10, 56), (50, 58),
    (52, 60), (54, 62), (56, 64), (58, 66)]

def optimizedBody283_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (14, 46), (46, 48), (12, 50), (48, 52), (16, 54), (10, 56), (50, 58), (52, 60), (54, 62), (56, 64),
    (58, 66)]

def optimizedBody283_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_40 optimizedBody283_23

def optimizedBody283_42 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody283_39, 283, 8)) (some 99) ([2]) (some (2, optimizedBody283_41, 283, 9))

def optimizedBody283_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody283_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (6, 6), (0, 2), (4, 4), (44, 44), (16, 46), (46, 48), (10, 50), (12, 52), (48, 54), (50, 56), (14, 58)]

def optimizedBody283_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (16, 46), (46, 48), (10, 50), (12, 52), (48, 54), (50, 56), (14, 58)]

def optimizedBody283_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_45 optimizedBody283_23

def optimizedBody283_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody283_44, 283, 10)) (some 120) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody283_46, 283, 11))

def optimizedBody283_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50)]

def optimizedBody283_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (4, 46), (0, 48), (46, 50)]

def optimizedBody283_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (0, 48), (46, 50)]

def optimizedBody283_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_50 optimizedBody283_23

def optimizedBody283_52 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody283_49, 283, 12)) (some 107) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody283_51, 283, 13))

def optimizedBody283_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody283_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 7#64)

def optimizedBody283_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4)]

def optimizedBody283_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody283_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0)]

def optimizedBody283_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 21#64)

def optimizedBody283_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46)]

def optimizedBody283_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (10, 44), (6, 46)]

def optimizedBody283_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (6, 46)]

def optimizedBody283_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_61 optimizedBody283_23

def optimizedBody283_63 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody283_60, 283, 14)) (some 95) ([2, 4]) (some (2, optimizedBody283_62, 283, 15))

def optimizedBody283_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody283_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody283_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2]

def optimizedBody283_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_2 optimizedBody283_66

def optimizedBody283_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_65 optimizedBody283_67

def optimizedBody283_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_64 optimizedBody283_68

def optimizedBody283_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_69

def optimizedBody283_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_63 optimizedBody283_70

def optimizedBody283_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_59 optimizedBody283_71

def optimizedBody283_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_58 optimizedBody283_72

def optimizedBody283_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_57 optimizedBody283_73

def optimizedBody283_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_56 optimizedBody283_74

def optimizedBody283_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_55 optimizedBody283_75

def optimizedBody283_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_54 optimizedBody283_76

def optimizedBody283_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_53 optimizedBody283_77

def optimizedBody283_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_78

def optimizedBody283_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(4, 4), (8, 44)]

def optimizedBody283_81 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 2) optimizedBody283_79 optimizedBody283_80

def optimizedBody283_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody283_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 18446744073707716608#64)

def optimizedBody283_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody283_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2]

def optimizedBody283_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_2 optimizedBody283_85

def optimizedBody283_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_84 optimizedBody283_86

def optimizedBody283_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_83 optimizedBody283_87

def optimizedBody283_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_82 optimizedBody283_88

def optimizedBody283_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_89

def optimizedBody283_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_90

def optimizedBody283_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_81 optimizedBody283_91

def optimizedBody283_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_13 optimizedBody283_92

def optimizedBody283_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_10 optimizedBody283_93

def optimizedBody283_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_94

def optimizedBody283_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_52 optimizedBody283_95

def optimizedBody283_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_48 optimizedBody283_96

def optimizedBody283_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_97

def optimizedBody283_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_47 optimizedBody283_98

def optimizedBody283_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_43 optimizedBody283_99

def optimizedBody283_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_100

def optimizedBody283_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_42 optimizedBody283_101

def optimizedBody283_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_38 optimizedBody283_102

def optimizedBody283_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_37 optimizedBody283_103

def optimizedBody283_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_104

def optimizedBody283_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_36 optimizedBody283_105

def optimizedBody283_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_32 optimizedBody283_106

def optimizedBody283_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_107

def optimizedBody283_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_31 optimizedBody283_108

def optimizedBody283_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_27 optimizedBody283_109

def optimizedBody283_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_26 optimizedBody283_110

def optimizedBody283_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_111

def optimizedBody283_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_25 optimizedBody283_112

def optimizedBody283_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_20 optimizedBody283_113

def optimizedBody283_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_114

def optimizedBody283_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_12 optimizedBody283_115

def optimizedBody283_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_19 optimizedBody283_116

def optimizedBody283_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_11 optimizedBody283_117

def optimizedBody283_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_10 optimizedBody283_118

def optimizedBody283_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_9 optimizedBody283_119

def optimizedBody283_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_8 optimizedBody283_120

def optimizedBody283_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_7 optimizedBody283_121

def optimizedBody283_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_2 optimizedBody283_122

def optimizedBody283_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_6 optimizedBody283_123

def optimizedBody283_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_2 optimizedBody283_124

def optimizedBody283_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_5 optimizedBody283_125

def optimizedBody283_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_2 optimizedBody283_126

def optimizedBody283_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_4 optimizedBody283_127

def optimizedBody283_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_2 optimizedBody283_128

def optimizedBody283_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_3 optimizedBody283_129

def optimizedBody283_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_2 optimizedBody283_130

def optimizedBody283_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_1 optimizedBody283_131

def optimizedBody283_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody283_0 optimizedBody283_132

def oracle283 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln) 32 (Flapjack.Spt.ls 27)) 5
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 2))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                2
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 1))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln) 25 (Flapjack.Spt.ls 7)) 8
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 0 (Flapjack.Spt.ls 27))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 7)) 2
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 0)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 25)) 6
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 4))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 6)) 3
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 0))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)) 4
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 25)) 1
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 26)) 1
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 3))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                1
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 1
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 3))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 22)) 1
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 26))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 3 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 22)) 4
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 23)) 1
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 28))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 1 Flapjack.Spt.ln)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 3))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2))))
                0
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 23)) 3
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln))
                1
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 5))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 32))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 1
                  (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 23)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 27))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 27 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 29))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 25)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 25))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 28 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 22)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 26))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 28))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 24)))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))))))))
def optimized283 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(283, 2, optimizedBody283_133)
theorem optimize283_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source283, oracle283) = optimized283 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize283_eq
end InitECandidate.Proofs.WordStages
