import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Source783
import InitECandidate.Proofs.WordStages.Pass783_10
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody783_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (16, 2), (18, 6)]

def optimizedBody783_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 96#64))

def optimizedBody783_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 4)]

def optimizedBody783_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 14 104#64))

def optimizedBody783_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody783_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 14 112#64))

def optimizedBody783_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 14 120#64))

def optimizedBody783_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 14 128#64))

def optimizedBody783_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 14 136#64))

def optimizedBody783_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (56, 0), (44, 14), (46, 6), (48, 2), (50, 4), (94, 16), (52, 8),
    (54, 12), (62, 10), (58, 18)]

def optimizedBody783_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (56, 56), (44, 44), (46, 46), (48, 48), (50, 50), (94, 94), (52, 52), (54, 54), (62, 62), (4, 58)]

def optimizedBody783_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (56, 56), (44, 44), (46, 46), (48, 48), (50, 50), (94, 94), (52, 52), (54, 54), (62, 62), (4, 58)]

def optimizedBody783_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody783_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_11 optimizedBody783_12

def optimizedBody783_14 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_10, 783, 2)) (some 714) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody783_13, 783, 3))

def optimizedBody783_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody783_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody783_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody783_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 94), (4, 4), (58, 56)]

def optimizedBody783_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 58)]

def optimizedBody783_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 58)]

def optimizedBody783_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_20 optimizedBody783_12

def optimizedBody783_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_19, 783, 4)) (some 780) ([2, 4]) (some (2, optimizedBody783_21, 783, 5))

def optimizedBody783_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody783_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody783_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody783_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_24 optimizedBody783_25

def optimizedBody783_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_26

def optimizedBody783_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_27

def optimizedBody783_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_22 optimizedBody783_28

def optimizedBody783_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_18 optimizedBody783_29

def optimizedBody783_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_30

def optimizedBody783_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(44, 44), (46, 46), (48, 48), (50, 50), (94, 94), (52, 52), (54, 54), (62, 62), (4, 4), (56, 56)]

def optimizedBody783_33 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody783_31 optimizedBody783_32

def optimizedBody783_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 4)]

def optimizedBody783_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 96#64))

def optimizedBody783_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 104#64))

def optimizedBody783_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 112#64))

def optimizedBody783_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 120#64))

def optimizedBody783_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 128#64))

def optimizedBody783_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 0 136#64))

def optimizedBody783_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (56, 56), (58, 12), (60, 2), (44, 44), (72, 10), (46, 46),
    (48, 48), (50, 50), (94, 94), (52, 52), (54, 54), (62, 62), (64, 0), (92, 8), (110, 6), (116, 4)]

def optimizedBody783_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (56, 56), (58, 58), (60, 60), (4, 44), (72, 72), (8, 46), (10, 48), (12, 50), (94, 94), (14, 52), (16, 54),
    (18, 62), (0, 64), (92, 92), (110, 110), (116, 116)]

def optimizedBody783_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (56, 56), (58, 58), (60, 60), (4, 44), (72, 72), (8, 46), (10, 48), (12, 50), (94, 94), (14, 52), (16, 54),
    (18, 62), (0, 64), (92, 92), (110, 110), (116, 116)]

def optimizedBody783_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_43 optimizedBody783_12

def optimizedBody783_45 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_42, 783, 6)) (some 714) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody783_44, 783, 7))

def optimizedBody783_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody783_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 94), (4, 4), (44, 56)]

def optimizedBody783_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 44)]

def optimizedBody783_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44)]

def optimizedBody783_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_49 optimizedBody783_12

def optimizedBody783_51 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_48, 783, 8)) (some 780) ([2, 4]) (some (2, optimizedBody783_50, 783, 9))

def optimizedBody783_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody783_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_24 optimizedBody783_52

def optimizedBody783_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_53

def optimizedBody783_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_54

def optimizedBody783_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_51 optimizedBody783_55

def optimizedBody783_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_47 optimizedBody783_56

def optimizedBody783_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_57

def optimizedBody783_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(58, 58), (60, 60), (4, 4), (72, 72), (78, 8), (84, 10), (90, 12), (94, 94), (96, 14), (102, 16), (104, 18), (0, 0),
    (92, 92), (110, 110), (116, 116), (56, 56)]

def optimizedBody783_60 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody783_58 optimizedBody783_59

def optimizedBody783_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody783_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody783_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody783_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 114 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody783_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 42 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody783_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 122 (Flapjack.WordLangAddr.addr 4 32#64))

def optimizedBody783_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 4 40#64))

def optimizedBody783_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 4 48#64))

def optimizedBody783_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 4 56#64))

def optimizedBody783_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 30 (Flapjack.WordLangAddr.addr 4 64#64))

def optimizedBody783_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 40 (Flapjack.WordLangAddr.addr 4 72#64))

def optimizedBody783_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 80#64))

def optimizedBody783_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 4 88#64))

def optimizedBody783_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 0)]

def optimizedBody783_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody783_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 118 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody783_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody783_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 32 (Flapjack.WordLangAddr.addr 6 24#64))

def optimizedBody783_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 6 32#64))

def optimizedBody783_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 6 40#64))

def optimizedBody783_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 36 (Flapjack.WordLangAddr.addr 6 48#64))

def optimizedBody783_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 6 56#64))

def optimizedBody783_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 38 (Flapjack.WordLangAddr.addr 6 64#64))

def optimizedBody783_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 72#64))

def optimizedBody783_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 6 80#64))

def optimizedBody783_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 88#64))

def optimizedBody783_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(102, 102), (104, 104), (96, 96), (78, 78), (90, 90), (84, 84)]

def optimizedBody783_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 54 0#64)

def optimizedBody783_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 52 0#64)

def optimizedBody783_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 50 0#64)

def optimizedBody783_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 48 0#64)

def optimizedBody783_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 46 0#64)

def optimizedBody783_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 44 1#64)

def optimizedBody783_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 84), (4, 90), (6, 78), (8, 96), (10, 104), (12, 102), (14, 44), (16, 46), (18, 48), (20, 50), (22, 52), (24, 54),
    (44, 56), (46, 0), (48, 58), (50, 2), (52, 6), (54, 60), (56, 8), (58, 10), (60, 12), (62, 14), (64, 16), (66, 4),
    (68, 18), (70, 20), (72, 72), (74, 22), (76, 24), (78, 78), (80, 26), (82, 28), (84, 84), (86, 30), (88, 32),
    (90, 90), (94, 94), (96, 96), (98, 34), (100, 36), (102, 102), (104, 104), (106, 38), (108, 40), (92, 92),
    (112, 42), (114, 114), (110, 110), (118, 118), (116, 116), (122, 122)]

def optimizedBody783_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(26, 2), (44, 44), (46, 46), (12, 48), (48, 50), (50, 52), (0, 54), (52, 56), (58, 58), (56, 60), (60, 62), (62, 64),
    (64, 66), (66, 68), (68, 70), (10, 72), (70, 74), (72, 76), (74, 78), (76, 80), (78, 82), (80, 84), (82, 86),
    (84, 88), (86, 90), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106), (108, 108),
    (8, 92), (112, 112), (114, 114), (6, 110), (118, 118), (4, 116), (122, 122)]

def optimizedBody783_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (12, 48), (48, 50), (50, 52), (0, 54), (52, 56), (58, 58), (56, 60), (60, 62), (62, 64),
    (64, 66), (66, 68), (68, 70), (10, 72), (70, 74), (72, 76), (74, 78), (76, 80), (78, 82), (80, 84), (82, 86),
    (84, 88), (86, 90), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106), (108, 108),
    (8, 92), (112, 112), (114, 114), (6, 110), (118, 118), (4, 116), (122, 122)]

def optimizedBody783_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_96 optimizedBody783_12

def optimizedBody783_98 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_95, 783, 10)) (some 715) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_97, 783, 11))

def optimizedBody783_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10), (8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody783_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 0#64)

def optimizedBody783_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 0#64)

def optimizedBody783_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 0#64)

def optimizedBody783_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody783_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody783_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 1#64)

def optimizedBody783_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (88, 12), (48, 48), (50, 50), (90, 2), (52, 52), (58, 58), (54, 26), (56, 56), (60, 60),
    (62, 62), (64, 64), (66, 66), (68, 68), (92, 10), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80),
    (82, 82), (84, 84), (86, 86), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106),
    (108, 108), (110, 8), (112, 112), (114, 114), (116, 6), (118, 118), (120, 4), (122, 122)]

def optimizedBody783_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (88, 88), (48, 48), (50, 50), (90, 90), (52, 52), (58, 58), (4, 54), (54, 56), (56, 60),
    (60, 62), (62, 64), (66, 66), (64, 68), (92, 92), (68, 70), (70, 72), (18, 74), (74, 76), (76, 78), (14, 80),
    (80, 82), (82, 84), (16, 86), (86, 94), (20, 96), (72, 98), (78, 100), (24, 102), (34, 104), (84, 106), (94, 108),
    (96, 110), (98, 112), (100, 114), (102, 116), (104, 118), (106, 120), (108, 122)]

def optimizedBody783_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (88, 88), (48, 48), (50, 50), (90, 90), (52, 52), (58, 58), (4, 54), (54, 56), (56, 60),
    (60, 62), (62, 64), (66, 66), (64, 68), (92, 92), (68, 70), (70, 72), (18, 74), (74, 76), (76, 78), (14, 80),
    (80, 82), (82, 84), (16, 86), (86, 94), (20, 96), (72, 98), (78, 100), (24, 102), (34, 104), (84, 106), (94, 108),
    (96, 110), (98, 112), (100, 114), (102, 116), (104, 118), (106, 120), (108, 122)]

def optimizedBody783_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_108 optimizedBody783_12

def optimizedBody783_110 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_107, 783, 12)) (some 715) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_109, 783, 13))

def optimizedBody783_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody783_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_17 optimizedBody783_111

def optimizedBody783_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_112

def optimizedBody783_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_111

def optimizedBody783_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_114

def optimizedBody783_116 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody783_113 optimizedBody783_115

def optimizedBody783_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody783_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody783_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody783_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_118 optimizedBody783_119

def optimizedBody783_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_120

def optimizedBody783_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody783_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_122 optimizedBody783_119

def optimizedBody783_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_123

def optimizedBody783_125 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 4) optimizedBody783_121 optimizedBody783_124

def optimizedBody783_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody783_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody783_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 56), (4, 54), (6, 100), (8, 98), (10, 108), (12, 76), (14, 48), (16, 104), (18, 74), (20, 82), (22, 68),
    (24, 64), (78, 44), (48, 46), (54, 48), (46, 50), (50, 52), (52, 58), (56, 54), (62, 56), (58, 60), (44, 62),
    (60, 66), (64, 64), (68, 68), (66, 70), (70, 74), (74, 76), (72, 80), (88, 82), (76, 86), (80, 72), (82, 78),
    (84, 84), (86, 94), (90, 98), (92, 100), (94, 104), (96, 108)]

def optimizedBody783_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (78, 78), (48, 48), (54, 54), (46, 46), (50, 50), (52, 52), (56, 56), (62, 62), (58, 58), (44, 44), (60, 60),
    (64, 64), (68, 68), (66, 66), (70, 70), (74, 74), (72, 72), (88, 88), (76, 76), (80, 80), (82, 82), (84, 84),
    (86, 86), (90, 90), (92, 92), (94, 94), (96, 96)]

def optimizedBody783_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (78, 78), (48, 48), (54, 54), (46, 46), (50, 50), (52, 52), (56, 56), (62, 62), (58, 58), (44, 44), (60, 60),
    (64, 64), (68, 68), (66, 66), (70, 70), (74, 74), (72, 72), (88, 88), (76, 76), (80, 80), (82, 82), (84, 84),
    (86, 86), (90, 90), (92, 92), (94, 94), (96, 96)]

def optimizedBody783_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_130 optimizedBody783_12

def optimizedBody783_132 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_129, 783, 14)) (some 715) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_131, 783, 15))

def optimizedBody783_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 60), (4, 66), (6, 72), (8, 86), (10, 52), (12, 58), (14, 82), (16, 80), (18, 84), (20, 50), (22, 48), (24, 46),
    (96, 78), (44, 44), (46, 76)]

def optimizedBody783_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (96, 96), (4, 44), (0, 46)]

def optimizedBody783_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (96, 96), (4, 44), (0, 46)]

def optimizedBody783_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_135 optimizedBody783_12

def optimizedBody783_137 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_134, 783, 16)) (some 715) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_136, 783, 17))

def optimizedBody783_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 96)]

def optimizedBody783_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody783_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody783_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_140 optimizedBody783_12

def optimizedBody783_142 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_139, 783, 18)) (some 782) ([2, 4]) (some (2, optimizedBody783_141, 783, 19))

def optimizedBody783_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody783_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_24 optimizedBody783_143

def optimizedBody783_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_144

def optimizedBody783_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_145

def optimizedBody783_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_142 optimizedBody783_146

def optimizedBody783_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_138 optimizedBody783_147

def optimizedBody783_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_148

def optimizedBody783_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(0, 0), (96, 96)]

def optimizedBody783_151 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody783_149 optimizedBody783_150

def optimizedBody783_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (96, 96)]

def optimizedBody783_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 96)]

def optimizedBody783_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 96)]

def optimizedBody783_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_154 optimizedBody783_12

def optimizedBody783_156 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_153, 783, 20)) (some 778) ([2]) (some (2, optimizedBody783_155, 783, 21))

def optimizedBody783_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_156 optimizedBody783_28

def optimizedBody783_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_152 optimizedBody783_157

def optimizedBody783_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_158

def optimizedBody783_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_159

def optimizedBody783_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_151 optimizedBody783_160

def optimizedBody783_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_17 optimizedBody783_161

def optimizedBody783_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_162

def optimizedBody783_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_163

def optimizedBody783_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_137 optimizedBody783_164

def optimizedBody783_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_133 optimizedBody783_165

def optimizedBody783_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_166

def optimizedBody783_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(48, 48), (44, 54), (46, 46), (50, 50), (52, 52), (54, 56), (56, 62), (58, 58), (60, 60), (62, 64), (64, 68),
    (66, 66), (68, 70), (70, 74), (72, 72), (74, 88), (76, 76), (80, 80), (82, 82), (84, 84), (86, 86), (88, 90),
    (90, 92), (92, 94), (94, 96), (78, 78)]

def optimizedBody783_169 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody783_167 optimizedBody783_168

def optimizedBody783_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(78, 78), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62),
    (64, 64), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody783_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(78, 78), (48, 48), (8, 44), (46, 46), (50, 50), (24, 52), (40, 54), (32, 56), (22, 58), (20, 60), (10, 62),
    (12, 64), (30, 66), (16, 68), (0, 70), (28, 72), (14, 74), (72, 76), (6, 80), (44, 82), (4, 84), (26, 86), (36, 88),
    (38, 90), (18, 92), (34, 94)]

def optimizedBody783_172 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (78, 78), (48, 48), (8, 44), (46, 46), (50, 50), (24, 52), (40, 54), (32, 56), (22, 58), (20, 60), (10, 62),
    (12, 64), (30, 66), (16, 68), (0, 70), (28, 72), (14, 74), (72, 76), (6, 80), (44, 82), (4, 84), (26, 86), (36, 88),
    (38, 90), (18, 92), (34, 94)]

def optimizedBody783_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_172 optimizedBody783_12

def optimizedBody783_174 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_171, 783, 22)) (some 777) ([]) (some (2, optimizedBody783_173, 783, 23))

def optimizedBody783_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody783_176 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody783_177 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 42 2

def optimizedBody783_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 42 18446744073709551032#64))

def optimizedBody783_179 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (32, 32), (0, 0), (34, 34), (36, 36), (38, 38), (40, 40)]

def optimizedBody783_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 32 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody783_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (40, 40)]

def optimizedBody783_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 40 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody783_183 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (38, 38)]

def optimizedBody783_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 38 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody783_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (36, 36)]

def optimizedBody783_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 36 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody783_187 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (34, 34)]

def optimizedBody783_188 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 34 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody783_189 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody783_190 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 42)]

def optimizedBody783_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 2 18446744073709551032#64))

def optimizedBody783_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 32 0 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody783_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 32), (20, 20), (22, 22), (24, 24), (26, 26), (28, 28), (0, 30)]

def optimizedBody783_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 32 0#64))

def optimizedBody783_195 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 32), (0, 0)]

def optimizedBody783_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 32 8#64))

def optimizedBody783_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 32), (28, 28)]

def optimizedBody783_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 32 16#64))

def optimizedBody783_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 32), (26, 26)]

def optimizedBody783_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 32 24#64))

def optimizedBody783_201 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 32), (24, 24)]

def optimizedBody783_202 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 32 32#64))

def optimizedBody783_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 32), (22, 22)]

def optimizedBody783_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 32 40#64))

def optimizedBody783_205 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 2 18446744073709551024#64))

def optimizedBody783_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (14, 8), (16, 10), (0, 12), (8, 14), (10, 16), (12, 18)]

def optimizedBody783_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 20 0#64))

def optimizedBody783_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (12, 12)]

def optimizedBody783_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 20 8#64))

def optimizedBody783_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (10, 10)]

def optimizedBody783_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 20 16#64))

def optimizedBody783_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (8, 8)]

def optimizedBody783_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 20 24#64))

def optimizedBody783_214 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (0, 0)]

def optimizedBody783_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 20 32#64))

def optimizedBody783_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (16, 16)]

def optimizedBody783_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 20 40#64))

def optimizedBody783_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 2 18446744073709551024#64))

def optimizedBody783_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 0 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody783_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (12, 44), (0, 46), (4, 48), (6, 50), (8, 4), (10, 6)]

def optimizedBody783_221 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody783_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (10, 10)]

def optimizedBody783_223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 14 8#64))

def optimizedBody783_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (8, 8)]

def optimizedBody783_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 14 16#64))

def optimizedBody783_226 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (6, 6)]

def optimizedBody783_227 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 14 24#64))

def optimizedBody783_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (4, 4)]

def optimizedBody783_229 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 14 32#64))

def optimizedBody783_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (0, 0)]

def optimizedBody783_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 14 40#64))

def optimizedBody783_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709551016#64))

def optimizedBody783_233 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody783_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 192#64)

def optimizedBody783_235 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody783_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (78, 78), (72, 72)]

def optimizedBody783_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]) 2 4
  6 8
  (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
            Flapjack.Spt.ln)
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
            Flapjack.Spt.ln)))
      Flapjack.Spt.ln,
    Flapjack.Spt.ln)

def optimizedBody783_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(30, 72), (38, 78)]

def optimizedBody783_239 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody783_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody783_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 0

def optimizedBody783_242 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 4 18446744073709551032#64))

def optimizedBody783_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 32 (Flapjack.WordLangAddr.addr 22 0#64))

def optimizedBody783_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(22, 22), (4, 4)]

def optimizedBody783_245 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 22 8#64))

def optimizedBody783_246 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 22 16#64))

def optimizedBody783_247 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 22 24#64))

def optimizedBody783_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 22 32#64))

def optimizedBody783_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 22 40#64))

def optimizedBody783_250 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(30, 30), (32, 32)]

def optimizedBody783_251 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 32 (Flapjack.WordLangAddr.addr 30 0#64))

def optimizedBody783_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(30, 30), (26, 26)]

def optimizedBody783_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 30 8#64))

def optimizedBody783_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(30, 30), (28, 28)]

def optimizedBody783_255 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 30 16#64))

def optimizedBody783_256 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(30, 30), (0, 0)]

def optimizedBody783_257 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 30 24#64))

def optimizedBody783_258 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(30, 30), (2, 2)]

def optimizedBody783_259 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 30 32#64))

def optimizedBody783_260 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 30), (22, 22)]

def optimizedBody783_261 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody783_262 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody783_263 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody783_264 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 4 18446744073709551032#64))

def optimizedBody783_265 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 28 48#64))

def optimizedBody783_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(28, 28)]

def optimizedBody783_267 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 32 (Flapjack.WordLangAddr.addr 28 56#64))

def optimizedBody783_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 28 64#64))

def optimizedBody783_269 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 30 (Flapjack.WordLangAddr.addr 28 72#64))

def optimizedBody783_270 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 28 80#64))

def optimizedBody783_271 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 28 88#64))

def optimizedBody783_272 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody783_273 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody783_274 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (32, 32)]

def optimizedBody783_275 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 32 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody783_276 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (22, 22)]

def optimizedBody783_277 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody783_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (30, 30)]

def optimizedBody783_279 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 30 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody783_280 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (26, 26)]

def optimizedBody783_281 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody783_282 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (28, 28)]

def optimizedBody783_283 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody783_284 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody783_285 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody783_286 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody783_287 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody783_288 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody783_289 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody783_290 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody783_291 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 38 [2]

def optimizedBody783_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_24 optimizedBody783_291

def optimizedBody783_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_292

def optimizedBody783_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_290 optimizedBody783_293

def optimizedBody783_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_294

def optimizedBody783_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_295

def optimizedBody783_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_289 optimizedBody783_296

def optimizedBody783_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_297

def optimizedBody783_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_298

def optimizedBody783_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_288 optimizedBody783_299

def optimizedBody783_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_300

def optimizedBody783_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_301

def optimizedBody783_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_287 optimizedBody783_302

def optimizedBody783_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_303

def optimizedBody783_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_304

def optimizedBody783_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_286 optimizedBody783_305

def optimizedBody783_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_306

def optimizedBody783_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_307

def optimizedBody783_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_285 optimizedBody783_308

def optimizedBody783_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_309

def optimizedBody783_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_17 optimizedBody783_310

def optimizedBody783_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_284 optimizedBody783_311

def optimizedBody783_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_312

def optimizedBody783_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_283 optimizedBody783_313

def optimizedBody783_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_282 optimizedBody783_314

def optimizedBody783_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_281 optimizedBody783_315

def optimizedBody783_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_280 optimizedBody783_316

def optimizedBody783_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_279 optimizedBody783_317

def optimizedBody783_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_278 optimizedBody783_318

def optimizedBody783_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_277 optimizedBody783_319

def optimizedBody783_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_276 optimizedBody783_320

def optimizedBody783_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_275 optimizedBody783_321

def optimizedBody783_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_274 optimizedBody783_322

def optimizedBody783_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_273 optimizedBody783_323

def optimizedBody783_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_272 optimizedBody783_324

def optimizedBody783_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_271 optimizedBody783_325

def optimizedBody783_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_266 optimizedBody783_326

def optimizedBody783_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_270 optimizedBody783_327

def optimizedBody783_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_266 optimizedBody783_328

def optimizedBody783_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_269 optimizedBody783_329

def optimizedBody783_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_266 optimizedBody783_330

def optimizedBody783_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_268 optimizedBody783_331

def optimizedBody783_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_266 optimizedBody783_332

def optimizedBody783_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_267 optimizedBody783_333

def optimizedBody783_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_266 optimizedBody783_334

def optimizedBody783_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_265 optimizedBody783_335

def optimizedBody783_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_264 optimizedBody783_336

def optimizedBody783_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_263 optimizedBody783_337

def optimizedBody783_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_262 optimizedBody783_338

def optimizedBody783_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_339

def optimizedBody783_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_261 optimizedBody783_340

def optimizedBody783_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_260 optimizedBody783_341

def optimizedBody783_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_259 optimizedBody783_342

def optimizedBody783_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_258 optimizedBody783_343

def optimizedBody783_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_257 optimizedBody783_344

def optimizedBody783_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_256 optimizedBody783_345

def optimizedBody783_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_255 optimizedBody783_346

def optimizedBody783_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_254 optimizedBody783_347

def optimizedBody783_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_253 optimizedBody783_348

def optimizedBody783_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_252 optimizedBody783_349

def optimizedBody783_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_251 optimizedBody783_350

def optimizedBody783_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_250 optimizedBody783_351

def optimizedBody783_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_249 optimizedBody783_352

def optimizedBody783_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_244 optimizedBody783_353

def optimizedBody783_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_248 optimizedBody783_354

def optimizedBody783_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_244 optimizedBody783_355

def optimizedBody783_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_247 optimizedBody783_356

def optimizedBody783_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_244 optimizedBody783_357

def optimizedBody783_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_246 optimizedBody783_358

def optimizedBody783_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_244 optimizedBody783_359

def optimizedBody783_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_245 optimizedBody783_360

def optimizedBody783_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_244 optimizedBody783_361

def optimizedBody783_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_243 optimizedBody783_362

def optimizedBody783_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_242 optimizedBody783_363

def optimizedBody783_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_241 optimizedBody783_364

def optimizedBody783_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_240 optimizedBody783_365

def optimizedBody783_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_239 optimizedBody783_366

def optimizedBody783_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_238 optimizedBody783_367

def optimizedBody783_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_237 optimizedBody783_368

def optimizedBody783_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_236 optimizedBody783_369

def optimizedBody783_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_235 optimizedBody783_370

def optimizedBody783_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_234 optimizedBody783_371

def optimizedBody783_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_233 optimizedBody783_372

def optimizedBody783_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_232 optimizedBody783_373

def optimizedBody783_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_111 optimizedBody783_374

def optimizedBody783_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_231 optimizedBody783_375

def optimizedBody783_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_230 optimizedBody783_376

def optimizedBody783_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_229 optimizedBody783_377

def optimizedBody783_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_228 optimizedBody783_378

def optimizedBody783_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_227 optimizedBody783_379

def optimizedBody783_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_226 optimizedBody783_380

def optimizedBody783_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_225 optimizedBody783_381

def optimizedBody783_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_224 optimizedBody783_382

def optimizedBody783_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_223 optimizedBody783_383

def optimizedBody783_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_222 optimizedBody783_384

def optimizedBody783_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_221 optimizedBody783_385

def optimizedBody783_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_220 optimizedBody783_386

def optimizedBody783_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_219 optimizedBody783_387

def optimizedBody783_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_218 optimizedBody783_388

def optimizedBody783_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_111 optimizedBody783_389

def optimizedBody783_391 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_217 optimizedBody783_390

def optimizedBody783_392 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_216 optimizedBody783_391

def optimizedBody783_393 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_215 optimizedBody783_392

def optimizedBody783_394 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_214 optimizedBody783_393

def optimizedBody783_395 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_213 optimizedBody783_394

def optimizedBody783_396 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_212 optimizedBody783_395

def optimizedBody783_397 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_211 optimizedBody783_396

def optimizedBody783_398 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_210 optimizedBody783_397

def optimizedBody783_399 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_209 optimizedBody783_398

def optimizedBody783_400 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_208 optimizedBody783_399

def optimizedBody783_401 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_207 optimizedBody783_400

def optimizedBody783_402 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_206 optimizedBody783_401

def optimizedBody783_403 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_205 optimizedBody783_402

def optimizedBody783_404 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_111 optimizedBody783_403

def optimizedBody783_405 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_204 optimizedBody783_404

def optimizedBody783_406 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_203 optimizedBody783_405

def optimizedBody783_407 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_202 optimizedBody783_406

def optimizedBody783_408 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_201 optimizedBody783_407

def optimizedBody783_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_200 optimizedBody783_408

def optimizedBody783_410 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_199 optimizedBody783_409

def optimizedBody783_411 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_198 optimizedBody783_410

def optimizedBody783_412 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_197 optimizedBody783_411

def optimizedBody783_413 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_196 optimizedBody783_412

def optimizedBody783_414 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_195 optimizedBody783_413

def optimizedBody783_415 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_194 optimizedBody783_414

def optimizedBody783_416 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_193 optimizedBody783_415

def optimizedBody783_417 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_192 optimizedBody783_416

def optimizedBody783_418 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_191 optimizedBody783_417

def optimizedBody783_419 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_190 optimizedBody783_418

def optimizedBody783_420 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_189 optimizedBody783_419

def optimizedBody783_421 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_126 optimizedBody783_420

def optimizedBody783_422 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_188 optimizedBody783_421

def optimizedBody783_423 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_187 optimizedBody783_422

def optimizedBody783_424 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_186 optimizedBody783_423

def optimizedBody783_425 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_185 optimizedBody783_424

def optimizedBody783_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_184 optimizedBody783_425

def optimizedBody783_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_183 optimizedBody783_426

def optimizedBody783_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_182 optimizedBody783_427

def optimizedBody783_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_181 optimizedBody783_428

def optimizedBody783_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_180 optimizedBody783_429

def optimizedBody783_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_179 optimizedBody783_430

def optimizedBody783_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_178 optimizedBody783_431

def optimizedBody783_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_177 optimizedBody783_432

def optimizedBody783_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_176 optimizedBody783_433

def optimizedBody783_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_175 optimizedBody783_434

def optimizedBody783_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_435

def optimizedBody783_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_174 optimizedBody783_436

def optimizedBody783_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_170 optimizedBody783_437

def optimizedBody783_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_438

def optimizedBody783_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_439

def optimizedBody783_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_169 optimizedBody783_440

def optimizedBody783_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_17 optimizedBody783_441

def optimizedBody783_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_442

def optimizedBody783_444 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_443

def optimizedBody783_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_132 optimizedBody783_444

def optimizedBody783_446 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_128 optimizedBody783_445

def optimizedBody783_447 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(10, 46), (46, 88), (48, 48), (12, 50), (50, 90), (8, 52), (52, 58), (54, 54), (56, 56), (58, 60), (60, 62),
    (62, 66), (64, 64), (66, 92), (68, 68), (70, 70), (18, 18), (74, 74), (76, 76), (14, 14), (80, 80), (82, 82),
    (16, 16), (20, 20), (36, 72), (40, 78), (24, 24), (34, 34), (6, 84), (94, 94), (96, 96), (98, 98), (100, 100),
    (102, 102), (104, 104), (106, 106), (108, 108), (44, 44), (86, 86)]

def optimizedBody783_448 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.imm 0#64) optimizedBody783_446 optimizedBody783_447

def optimizedBody783_449 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 40), (4, 36), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 34), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 18), (74, 74), (76, 76), (78, 14), (80, 80), (82, 82), (84, 16), (86, 86),
    (88, 20), (90, 24), (92, 34), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106),
    (108, 108)]

def optimizedBody783_450 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(36, 2), (4, 4), (6, 6), (8, 8), (12, 12), (10, 10), (44, 44), (24, 46), (48, 48), (14, 50), (30, 52), (52, 54),
    (54, 56), (32, 58), (58, 60), (34, 62), (56, 64), (22, 66), (64, 68), (0, 70), (68, 72), (70, 74), (72, 76),
    (76, 78), (26, 80), (78, 82), (80, 84), (82, 86), (84, 88), (86, 90), (88, 92), (28, 94), (20, 96), (92, 98),
    (94, 100), (18, 102), (98, 104), (16, 106), (104, 108)]

def optimizedBody783_451 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (24, 46), (48, 48), (14, 50), (30, 52), (52, 54), (54, 56), (32, 58), (58, 60), (34, 62), (56, 64),
    (22, 66), (64, 68), (0, 70), (68, 72), (70, 74), (72, 76), (76, 78), (26, 80), (78, 82), (80, 84), (82, 86),
    (84, 88), (86, 90), (88, 92), (28, 94), (20, 96), (92, 98), (94, 100), (18, 102), (98, 104), (16, 106), (104, 108)]

def optimizedBody783_452 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_451 optimizedBody783_12

def optimizedBody783_453 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_450, 783, 24)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_452, 783, 25))

def optimizedBody783_454 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 24), (48, 48), (50, 14), (52, 52), (54, 54), (58, 58), (60, 36), (56, 56), (62, 22), (64, 64),
    (66, 4), (68, 68), (70, 70), (72, 72), (74, 6), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (102, 8), (90, 20), (92, 92), (110, 12), (112, 10), (94, 94), (96, 18), (98, 98), (100, 16), (104, 104)]

def optimizedBody783_455 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (4, 4), (10, 10), (8, 8), (6, 6), (36, 2), (44, 44), (46, 46), (34, 48), (50, 50), (52, 52), (54, 54),
    (58, 58), (60, 60), (32, 56), (56, 62), (30, 64), (64, 66), (18, 68), (26, 70), (62, 72), (66, 74), (14, 76),
    (28, 78), (16, 80), (82, 82), (20, 84), (24, 86), (22, 88), (102, 102), (68, 90), (72, 92), (110, 110), (112, 112),
    (78, 94), (88, 96), (0, 98), (90, 100), (92, 104)]

def optimizedBody783_456 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (34, 48), (50, 50), (52, 52), (54, 54), (58, 58), (60, 60), (32, 56), (56, 62), (30, 64),
    (64, 66), (18, 68), (26, 70), (62, 72), (66, 74), (14, 76), (28, 78), (16, 80), (82, 82), (20, 84), (24, 86),
    (22, 88), (102, 102), (68, 90), (72, 92), (110, 110), (112, 112), (78, 94), (88, 96), (0, 98), (90, 100), (92, 104)]

def optimizedBody783_457 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_456 optimizedBody783_12

def optimizedBody783_458 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_455, 783, 26)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_457, 783, 27))

def optimizedBody783_459 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 12), (50, 50), (52, 52), (54, 54), (58, 58), (60, 60), (56, 56), (64, 64), (70, 18),
    (62, 62), (66, 66), (74, 14), (76, 4), (80, 16), (82, 82), (84, 20), (86, 10), (96, 8), (98, 24), (100, 22),
    (102, 102), (106, 6), (68, 68), (72, 72), (110, 110), (112, 112), (78, 78), (88, 88), (116, 36), (90, 90), (92, 92)]

def optimizedBody783_460 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (36, 2), (4, 4), (10, 10), (12, 12), (8, 8), (44, 44), (24, 46), (46, 48), (14, 50), (0, 52), (34, 54),
    (58, 58), (60, 60), (22, 56), (64, 64), (70, 70), (32, 62), (66, 66), (74, 74), (76, 76), (80, 80), (82, 82),
    (84, 84), (86, 86), (96, 96), (98, 98), (100, 100), (102, 102), (106, 106), (20, 68), (28, 72), (110, 110),
    (112, 112), (26, 78), (18, 88), (116, 116), (16, 90), (30, 92)]

def optimizedBody783_461 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (24, 46), (46, 48), (14, 50), (0, 52), (34, 54), (58, 58), (60, 60), (22, 56), (64, 64), (70, 70),
    (32, 62), (66, 66), (74, 74), (76, 76), (80, 80), (82, 82), (84, 84), (86, 86), (96, 96), (98, 98), (100, 100),
    (102, 102), (106, 106), (20, 68), (28, 72), (110, 110), (112, 112), (26, 78), (18, 88), (116, 116), (16, 90),
    (30, 92)]

def optimizedBody783_462 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_461 optimizedBody783_12

def optimizedBody783_463 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_460, 783, 28)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_462, 783, 29))

def optimizedBody783_464 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (50, 24), (46, 46), (48, 6), (54, 14), (52, 36), (56, 4), (58, 58), (60, 60), (68, 22), (64, 64),
    (70, 70), (66, 66), (62, 10), (74, 74), (76, 76), (72, 12), (80, 80), (82, 82), (84, 84), (86, 86), (96, 96),
    (98, 98), (100, 100), (102, 102), (106, 106), (108, 20), (110, 110), (112, 112), (114, 18), (116, 116), (118, 16),
    (78, 8)]

def optimizedBody783_465 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 2), (16, 4), (24, 12), (22, 10), (18, 6), (20, 8), (44, 44), (50, 50), (46, 46), (6, 48), (54, 54), (0, 52),
    (4, 56), (58, 58), (60, 60), (68, 68), (64, 64), (70, 70), (66, 66), (10, 62), (74, 74), (76, 76), (12, 72),
    (80, 80), (82, 82), (84, 84), (86, 86), (96, 96), (98, 98), (100, 100), (102, 102), (106, 106), (108, 108),
    (110, 110), (112, 112), (114, 114), (116, 116), (118, 118), (8, 78)]

def optimizedBody783_466 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (50, 50), (46, 46), (6, 48), (54, 54), (0, 52), (4, 56), (58, 58), (60, 60), (68, 68), (64, 64),
    (70, 70), (66, 66), (10, 62), (74, 74), (76, 76), (12, 72), (80, 80), (82, 82), (84, 84), (86, 86), (96, 96),
    (98, 98), (100, 100), (102, 102), (106, 106), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116),
    (118, 118), (8, 78)]

def optimizedBody783_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_466 optimizedBody783_12

def optimizedBody783_468 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_465, 783, 30)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_467, 783, 31))

def optimizedBody783_469 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (50, 50), (46, 46), (48, 6), (54, 54), (52, 0), (56, 4), (58, 58), (60, 60), (68, 68), (62, 14), (64, 64),
    (70, 70), (66, 66), (72, 10), (74, 74), (76, 76), (78, 12), (80, 80), (82, 82), (84, 84), (86, 86), (88, 16),
    (90, 24), (92, 22), (94, 18), (96, 96), (98, 98), (100, 100), (102, 102), (104, 20), (106, 106), (108, 108),
    (110, 110), (112, 112), (114, 114), (116, 116), (118, 118), (120, 8)]

def optimizedBody783_470 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(26, 2), (44, 44), (50, 50), (24, 46), (48, 48), (54, 54), (52, 52), (56, 56), (46, 58), (0, 60), (68, 68), (58, 62),
    (4, 64), (70, 70), (6, 66), (60, 72), (74, 74), (16, 76), (62, 78), (80, 80), (82, 82), (84, 84), (22, 86),
    (64, 88), (66, 90), (72, 92), (78, 94), (20, 96), (96, 98), (100, 100), (8, 102), (88, 104), (18, 106), (106, 108),
    (12, 110), (10, 112), (110, 114), (14, 116), (116, 118), (90, 120)]

def optimizedBody783_471 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (50, 50), (24, 46), (48, 48), (54, 54), (52, 52), (56, 56), (46, 58), (0, 60), (68, 68), (58, 62),
    (4, 64), (70, 70), (6, 66), (60, 72), (74, 74), (16, 76), (62, 78), (80, 80), (82, 82), (84, 84), (22, 86),
    (64, 88), (66, 90), (72, 92), (78, 94), (20, 96), (96, 98), (100, 100), (8, 102), (88, 104), (18, 106), (106, 108),
    (12, 110), (10, 112), (110, 114), (14, 116), (116, 118), (90, 120)]

def optimizedBody783_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_471 optimizedBody783_12

def optimizedBody783_473 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_470, 783, 32)) (some 715) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_472, 783, 33))

def optimizedBody783_474 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 26)]

def optimizedBody783_475 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (52, 44), (44, 46), (46, 82)]

def optimizedBody783_476 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (52, 52), (4, 44), (0, 46)]

def optimizedBody783_477 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (52, 52), (4, 44), (0, 46)]

def optimizedBody783_478 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_477 optimizedBody783_12

def optimizedBody783_479 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_476, 783, 34)) (some 715) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_478, 783, 35))

def optimizedBody783_480 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 52)]

def optimizedBody783_481 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_139, 783, 36)) (some 782) ([2, 4]) (some (2, optimizedBody783_141, 783, 37))

def optimizedBody783_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_481 optimizedBody783_146

def optimizedBody783_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_480 optimizedBody783_482

def optimizedBody783_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_483

def optimizedBody783_485 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(0, 0), (52, 52)]

def optimizedBody783_486 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody783_484 optimizedBody783_485

def optimizedBody783_487 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (52, 52)]

def optimizedBody783_488 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 52)]

def optimizedBody783_489 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (26, 52)]

def optimizedBody783_490 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_489 optimizedBody783_12

def optimizedBody783_491 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_488, 783, 38)) (some 778) ([2]) (some (2, optimizedBody783_490, 783, 39))

def optimizedBody783_492 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 26 [2]

def optimizedBody783_493 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_24 optimizedBody783_492

def optimizedBody783_494 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_493

def optimizedBody783_495 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_494

def optimizedBody783_496 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_491 optimizedBody783_495

def optimizedBody783_497 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_487 optimizedBody783_496

def optimizedBody783_498 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_497

def optimizedBody783_499 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_498

def optimizedBody783_500 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_486 optimizedBody783_499

def optimizedBody783_501 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_17 optimizedBody783_500

def optimizedBody783_502 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_501

def optimizedBody783_503 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_502

def optimizedBody783_504 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_479 optimizedBody783_503

def optimizedBody783_505 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_475 optimizedBody783_504

def optimizedBody783_506 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_505

def optimizedBody783_507 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(50, 50), (24, 24), (46, 48), (54, 54), (48, 52), (56, 56), (0, 0), (68, 68), (58, 58), (4, 4), (70, 70), (6, 6),
    (60, 60), (74, 74), (16, 16), (62, 62), (80, 80), (82, 82), (84, 84), (22, 22), (64, 64), (66, 66), (72, 72),
    (78, 78), (20, 20), (96, 96), (100, 100), (8, 8), (88, 88), (18, 18), (106, 106), (12, 12), (10, 10), (110, 110),
    (14, 14), (116, 116), (90, 90), (44, 44)]

def optimizedBody783_508 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 26 (Flapjack.WordRegImm.reg 2) optimizedBody783_506 optimizedBody783_507

def optimizedBody783_509 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (50, 50), (52, 24), (46, 46), (54, 54), (48, 48), (56, 56), (68, 68), (58, 58), (70, 70), (60, 60),
    (74, 74), (76, 16), (62, 62), (80, 80), (82, 82), (84, 84), (86, 22), (64, 64), (66, 66), (72, 72), (78, 78),
    (94, 20), (96, 96), (100, 100), (88, 88), (102, 18), (106, 106), (110, 110), (130, 14), (116, 116), (90, 90)]

def optimizedBody783_510 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(36, 2), (4, 4), (6, 6), (12, 12), (10, 10), (8, 8), (44, 44), (50, 50), (52, 52), (26, 46), (54, 54), (34, 48),
    (0, 56), (68, 68), (14, 58), (70, 70), (30, 60), (74, 74), (76, 76), (32, 62), (80, 80), (82, 82), (84, 84),
    (86, 86), (16, 64), (24, 66), (22, 72), (18, 78), (94, 94), (96, 96), (100, 100), (20, 88), (102, 102), (106, 106),
    (110, 110), (130, 130), (116, 116), (28, 90)]

def optimizedBody783_511 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (50, 50), (52, 52), (26, 46), (54, 54), (34, 48), (0, 56), (68, 68), (14, 58), (70, 70), (30, 60),
    (74, 74), (76, 76), (32, 62), (80, 80), (82, 82), (84, 84), (86, 86), (16, 64), (24, 66), (22, 72), (18, 78),
    (94, 94), (96, 96), (100, 100), (20, 88), (102, 102), (106, 106), (110, 110), (130, 130), (116, 116), (28, 90)]

def optimizedBody783_512 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_511 optimizedBody783_12

def optimizedBody783_513 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_510, 783, 40)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_512, 783, 41))

def optimizedBody783_514 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 36), (50, 50), (52, 52), (54, 54), (62, 4), (68, 68), (46, 14), (70, 70), (74, 74), (76, 76),
    (80, 80), (82, 82), (84, 84), (86, 86), (56, 16), (60, 24), (64, 22), (78, 18), (94, 94), (96, 96), (100, 100),
    (98, 20), (102, 102), (104, 6), (106, 106), (108, 12), (110, 110), (112, 10), (114, 8), (130, 130), (116, 116)]

def optimizedBody783_515 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (12, 12), (0, 2), (4, 4), (6, 6), (8, 8), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (62, 62),
    (68, 68), (46, 46), (70, 70), (74, 74), (76, 76), (80, 80), (82, 82), (84, 84), (86, 86), (56, 56), (60, 60),
    (64, 64), (78, 78), (94, 94), (96, 96), (100, 100), (98, 98), (102, 102), (104, 104), (106, 106), (108, 108),
    (110, 110), (112, 112), (114, 114), (130, 130), (116, 116)]

def optimizedBody783_516 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (62, 62), (68, 68), (46, 46), (70, 70), (74, 74), (76, 76),
    (80, 80), (82, 82), (84, 84), (86, 86), (56, 56), (60, 60), (64, 64), (78, 78), (94, 94), (96, 96), (100, 100),
    (98, 98), (102, 102), (104, 104), (106, 106), (108, 108), (110, 110), (112, 112), (114, 114), (130, 130),
    (116, 116)]

def optimizedBody783_517 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_516 optimizedBody783_12

def optimizedBody783_518 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_515, 783, 42)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_517, 783, 43))

def optimizedBody783_519 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (58, 10),
    (62, 62), (66, 12), (68, 68), (46, 46), (70, 70), (72, 0), (74, 74), (76, 76), (80, 80), (82, 82), (84, 84),
    (86, 86), (88, 4), (56, 56), (60, 60), (64, 64), (90, 6), (78, 78), (92, 8), (94, 94), (96, 96), (100, 100),
    (98, 98), (102, 102), (104, 104), (106, 106), (108, 108), (110, 110), (112, 112), (114, 114), (130, 130),
    (116, 116)]

def optimizedBody783_520 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (10, 10), (8, 8), (0, 2), (4, 4), (6, 6), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (58, 58),
    (62, 62), (66, 66), (68, 68), (14, 46), (70, 70), (72, 72), (74, 74), (76, 76), (80, 80), (82, 82), (84, 84),
    (86, 86), (88, 88), (16, 56), (24, 60), (22, 64), (90, 90), (18, 78), (92, 92), (94, 94), (96, 96), (100, 100),
    (20, 98), (102, 102), (104, 104), (106, 106), (108, 108), (110, 110), (112, 112), (114, 114), (130, 130),
    (116, 116)]

def optimizedBody783_521 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (58, 58), (62, 62), (66, 66), (68, 68), (14, 46), (70, 70),
    (72, 72), (74, 74), (76, 76), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (16, 56), (24, 60), (22, 64),
    (90, 90), (18, 78), (92, 92), (94, 94), (96, 96), (100, 100), (20, 98), (102, 102), (104, 104), (106, 106),
    (108, 108), (110, 110), (112, 112), (114, 114), (130, 130), (116, 116)]

def optimizedBody783_522 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_521 optimizedBody783_12

def optimizedBody783_523 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_520, 783, 44)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody783_522, 783, 45))

def optimizedBody783_524 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 12), (48, 48), (50, 50), (52, 52), (54, 54), (56, 10), (58, 58), (60, 8), (62, 62), (64, 0),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 4), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 6), (100, 100), (102, 102), (104, 104), (106, 106),
    (108, 108), (110, 110), (112, 112), (114, 114), (130, 130), (116, 116)]

def optimizedBody783_525 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (12, 12), (4, 4), (6, 6), (36, 2), (8, 8), (44, 44), (24, 46), (46, 48), (48, 50), (50, 52), (52, 54),
    (22, 56), (30, 58), (20, 60), (56, 62), (14, 64), (32, 66), (58, 68), (62, 70), (34, 72), (66, 74), (68, 76),
    (16, 78), (70, 80), (74, 82), (76, 84), (78, 86), (0, 88), (26, 90), (28, 92), (92, 94), (86, 96), (18, 98),
    (90, 100), (98, 102), (94, 104), (96, 106), (102, 108), (106, 110), (110, 112), (114, 114), (130, 130), (116, 116)]

def optimizedBody783_526 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (24, 46), (46, 48), (48, 50), (50, 52), (52, 54), (22, 56), (30, 58), (20, 60), (56, 62), (14, 64),
    (32, 66), (58, 68), (62, 70), (34, 72), (66, 74), (68, 76), (16, 78), (70, 80), (74, 82), (76, 84), (78, 86),
    (0, 88), (26, 90), (28, 92), (92, 94), (86, 96), (18, 98), (90, 100), (98, 102), (94, 104), (96, 106), (102, 108),
    (106, 110), (110, 112), (114, 114), (130, 130), (116, 116)]

def optimizedBody783_527 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_526 optimizedBody783_12

def optimizedBody783_528 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_525, 783, 46)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_527, 783, 47))

def optimizedBody783_529 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 30), (56, 56), (60, 32), (58, 58), (62, 62), (64, 34),
    (66, 66), (68, 68), (70, 70), (72, 10), (74, 74), (76, 76), (78, 78), (80, 0), (82, 26), (88, 28), (84, 12),
    (92, 92), (86, 86), (90, 90), (98, 98), (94, 94), (96, 96), (100, 4), (102, 102), (104, 6), (108, 36), (106, 106),
    (110, 110), (112, 8), (114, 114), (130, 130), (116, 116)]

def optimizedBody783_530 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (36, 2), (12, 12), (8, 8), (10, 10), (44, 44), (46, 46), (24, 48), (50, 50), (14, 52), (52, 54),
    (54, 56), (60, 60), (22, 58), (26, 62), (64, 64), (34, 66), (66, 68), (0, 70), (68, 72), (72, 74), (28, 76),
    (74, 78), (76, 80), (82, 82), (88, 88), (84, 84), (92, 92), (32, 86), (30, 90), (98, 98), (56, 94), (20, 96),
    (90, 100), (58, 102), (102, 104), (108, 108), (18, 106), (62, 110), (110, 112), (70, 114), (130, 130), (16, 116)]

def optimizedBody783_531 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (24, 48), (50, 50), (14, 52), (52, 54), (54, 56), (60, 60), (22, 58), (26, 62), (64, 64),
    (34, 66), (66, 68), (0, 70), (68, 72), (72, 74), (28, 76), (74, 78), (76, 80), (82, 82), (88, 88), (84, 84),
    (92, 92), (32, 86), (30, 90), (98, 98), (56, 94), (20, 96), (90, 100), (58, 102), (102, 104), (108, 108), (18, 106),
    (62, 110), (110, 112), (70, 114), (130, 130), (16, 116)]

def optimizedBody783_532 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_531 optimizedBody783_12

def optimizedBody783_533 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_530, 783, 48)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_532, 783, 49))

def optimizedBody783_534 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 6), (50, 50), (52, 52), (54, 54), (60, 60), (64, 64), (66, 66), (68, 68), (72, 72),
    (74, 74), (76, 76), (78, 4), (82, 82), (88, 88), (84, 84), (92, 92), (86, 36), (98, 98), (56, 56), (90, 90),
    (58, 58), (96, 12), (102, 102), (104, 8), (108, 108), (62, 62), (110, 110), (70, 70), (112, 10), (130, 130)]

def optimizedBody783_535 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (8, 8), (12, 12), (10, 10), (24, 2), (44, 44), (22, 46), (48, 48), (50, 50), (52, 52), (0, 54),
    (60, 60), (64, 64), (66, 66), (68, 68), (72, 72), (74, 74), (76, 76), (78, 78), (82, 82), (88, 88), (84, 84),
    (92, 92), (86, 86), (98, 98), (14, 56), (90, 90), (20, 58), (96, 96), (102, 102), (104, 104), (108, 108), (18, 62),
    (110, 110), (16, 70), (112, 112), (130, 130)]

def optimizedBody783_536 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (22, 46), (48, 48), (50, 50), (52, 52), (0, 54), (60, 60), (64, 64), (66, 66), (68, 68), (72, 72),
    (74, 74), (76, 76), (78, 78), (82, 82), (88, 88), (84, 84), (92, 92), (86, 86), (98, 98), (14, 56), (90, 90),
    (20, 58), (96, 96), (102, 102), (104, 104), (108, 108), (18, 62), (110, 110), (16, 70), (112, 112), (130, 130)]

def optimizedBody783_537 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_536 optimizedBody783_12

def optimizedBody783_538 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_535, 783, 50)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_537, 783, 51))

def optimizedBody783_539 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 0), (6, 14), (8, 16), (10, 18), (12, 20), (44, 44), (46, 22), (48, 48), (50, 50), (52, 52), (54, 0),
    (56, 6), (60, 60), (58, 4), (64, 64), (66, 66), (62, 8), (68, 68), (72, 72), (74, 74), (76, 76), (70, 12), (78, 78),
    (82, 82), (80, 10), (88, 88), (84, 84), (92, 92), (86, 86), (98, 98), (100, 14), (90, 90), (106, 20), (94, 24),
    (96, 96), (102, 102), (104, 104), (108, 108), (122, 18), (110, 110), (126, 16), (112, 112), (130, 130)]

def optimizedBody783_540 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (0, 2), (4, 4), (8, 8), (10, 10), (12, 12), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (18, 56), (60, 60), (16, 58), (64, 64), (66, 66), (20, 62), (56, 68), (72, 72), (74, 74), (76, 76), (24, 70),
    (70, 78), (82, 82), (22, 80), (88, 88), (80, 84), (92, 92), (84, 86), (98, 98), (100, 100), (90, 90), (106, 106),
    (14, 94), (94, 96), (96, 102), (102, 104), (104, 108), (122, 122), (110, 110), (126, 126), (112, 112), (130, 130)]

def optimizedBody783_541 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (18, 56), (60, 60), (16, 58), (64, 64), (66, 66),
    (20, 62), (56, 68), (72, 72), (74, 74), (76, 76), (24, 70), (70, 78), (82, 82), (22, 80), (88, 88), (80, 84),
    (92, 92), (84, 86), (98, 98), (100, 100), (90, 90), (106, 106), (14, 94), (94, 96), (96, 102), (102, 104),
    (104, 108), (122, 122), (110, 110), (126, 126), (112, 112), (130, 130)]

def optimizedBody783_542 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_541 optimizedBody783_12

def optimizedBody783_543 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_540, 783, 52)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody783_542, 783, 53))

def optimizedBody783_544 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (58, 18), (60, 60), (62, 16), (64, 64), (66, 66),
    (68, 20), (56, 56), (72, 72), (74, 74), (76, 76), (78, 24), (70, 70), (82, 82), (86, 22), (88, 88), (80, 80),
    (92, 92), (84, 84), (98, 98), (100, 100), (90, 90), (106, 106), (108, 14), (94, 94), (96, 96), (102, 102),
    (104, 104), (122, 122), (110, 110), (126, 126), (112, 112), (130, 130)]

def optimizedBody783_545 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (0, 2), (4, 4), (8, 8), (10, 10), (12, 12), (44, 44), (46, 46), (18, 48), (50, 50), (52, 52), (54, 54),
    (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (56, 56), (72, 72), (74, 74), (76, 76), (78, 78),
    (16, 70), (82, 82), (86, 86), (88, 88), (70, 80), (92, 92), (14, 84), (98, 98), (100, 100), (84, 90), (106, 106),
    (108, 108), (24, 94), (90, 96), (20, 102), (94, 104), (122, 122), (102, 110), (126, 126), (22, 112), (130, 130)]

def optimizedBody783_546 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (18, 48), (50, 50), (52, 52), (54, 54), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (56, 56), (72, 72), (74, 74), (76, 76), (78, 78), (16, 70), (82, 82), (86, 86), (88, 88), (70, 80),
    (92, 92), (14, 84), (98, 98), (100, 100), (84, 90), (106, 106), (108, 108), (24, 94), (90, 96), (20, 102),
    (94, 104), (122, 122), (102, 110), (126, 126), (22, 112), (130, 130)]

def optimizedBody783_547 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_546 optimizedBody783_12

def optimizedBody783_548 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_545, 783, 54)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_547, 783, 55))

def optimizedBody783_549 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 18), (50, 50), (52, 52), (54, 54), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (56, 56), (72, 72), (74, 74), (76, 76), (78, 78), (80, 16), (82, 82), (86, 86), (88, 88), (70, 70),
    (92, 92), (96, 14), (98, 98), (100, 100), (84, 84), (106, 106), (108, 108), (110, 24), (90, 90), (116, 20),
    (94, 94), (122, 122), (102, 102), (126, 126), (128, 22), (130, 130)]

def optimizedBody783_550 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (0, 2), (4, 4), (8, 8), (10, 10), (12, 12), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (22, 56), (72, 72), (74, 74), (76, 76), (78, 78),
    (80, 80), (82, 82), (86, 86), (88, 88), (24, 70), (92, 92), (96, 96), (98, 98), (100, 100), (16, 84), (106, 106),
    (108, 108), (110, 110), (18, 90), (116, 116), (14, 94), (122, 122), (20, 102), (126, 126), (128, 128), (130, 130)]

def optimizedBody783_551 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (22, 56), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (86, 86), (88, 88), (24, 70),
    (92, 92), (96, 96), (98, 98), (100, 100), (16, 84), (106, 106), (108, 108), (110, 110), (18, 90), (116, 116),
    (14, 94), (122, 122), (20, 102), (126, 126), (128, 128), (130, 130)]

def optimizedBody783_552 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_551 optimizedBody783_12

def optimizedBody783_553 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_550, 783, 56)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_552, 783, 57))

def optimizedBody783_554 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 16), (6, 18), (8, 20), (10, 22), (12, 24), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 6), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 22), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 0), (86, 86),
    (88, 88), (90, 24), (92, 92), (94, 4), (96, 96), (98, 98), (100, 100), (102, 8), (104, 16), (106, 106), (108, 108),
    (110, 110), (112, 10), (114, 18), (116, 116), (118, 14), (120, 12), (122, 122), (124, 20), (126, 126), (128, 128),
    (130, 130)]

def optimizedBody783_555 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 8), (18, 6), (16, 4), (14, 2), (24, 12), (22, 10), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (6, 56), (56, 58), (58, 60), (60, 62), (62, 64), (64, 66), (66, 68), (68, 70), (70, 72), (72, 74), (74, 76),
    (76, 78), (78, 80), (80, 82), (0, 84), (82, 86), (84, 88), (86, 90), (88, 92), (4, 94), (90, 96), (92, 98),
    (94, 100), (8, 102), (96, 104), (98, 106), (100, 108), (102, 110), (10, 112), (104, 114), (106, 116), (108, 118),
    (12, 120), (110, 122), (112, 124), (114, 126), (116, 128), (118, 130)]

def optimizedBody783_556 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (6, 56), (56, 58), (58, 60), (60, 62), (62, 64),
    (64, 66), (66, 68), (68, 70), (70, 72), (72, 74), (74, 76), (76, 78), (78, 80), (80, 82), (0, 84), (82, 86),
    (84, 88), (86, 90), (88, 92), (4, 94), (90, 96), (92, 98), (94, 100), (8, 102), (96, 104), (98, 106), (100, 108),
    (102, 110), (10, 112), (104, 114), (106, 116), (108, 118), (12, 120), (110, 122), (112, 124), (114, 126),
    (116, 128), (118, 130)]

def optimizedBody783_557 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_556 optimizedBody783_12

def optimizedBody783_558 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_555, 783, 58)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_557, 783, 59))

def optimizedBody783_559 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106),
    (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (118, 118)]

def optimizedBody783_560 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(18, 6), (14, 2), (16, 4), (20, 8), (22, 10), (24, 12), (44, 44), (46, 46), (48, 48), (50, 50), (10, 52), (52, 54),
    (56, 56), (12, 58), (58, 60), (0, 62), (62, 64), (64, 66), (60, 68), (66, 70), (68, 72), (4, 74), (70, 76),
    (74, 78), (6, 80), (78, 82), (8, 84), (76, 86), (80, 88), (84, 90), (86, 92), (90, 94), (92, 96), (94, 98),
    (96, 100), (98, 102), (102, 104), (104, 106), (106, 108), (110, 110), (112, 112), (114, 114), (116, 116),
    (118, 118)]

def optimizedBody783_561 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (10, 52), (52, 54), (56, 56), (12, 58), (58, 60), (0, 62), (62, 64),
    (64, 66), (60, 68), (66, 70), (68, 72), (4, 74), (70, 76), (74, 78), (6, 80), (78, 82), (8, 84), (76, 86), (80, 88),
    (84, 90), (86, 92), (90, 94), (92, 96), (94, 98), (96, 100), (98, 102), (102, 104), (104, 106), (106, 108),
    (110, 110), (112, 112), (114, 114), (116, 116), (118, 118)]

def optimizedBody783_562 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_561 optimizedBody783_12

def optimizedBody783_563 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_560, 783, 60)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_562, 783, 61))

def optimizedBody783_564 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 18), (56, 56), (58, 58), (62, 62), (64, 64), (60, 60),
    (66, 66), (68, 68), (70, 70), (74, 74), (72, 14), (78, 78), (76, 76), (80, 80), (82, 16), (84, 84), (86, 86),
    (90, 90), (88, 20), (92, 92), (94, 94), (96, 96), (98, 98), (100, 22), (102, 102), (104, 104), (106, 106),
    (108, 24), (110, 110), (112, 112), (114, 114), (116, 116), (118, 118)]

def optimizedBody783_565 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (36, 2), (6, 6), (12, 12), (8, 8), (10, 10), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (18, 54),
    (56, 56), (58, 58), (62, 62), (64, 64), (30, 60), (66, 66), (68, 68), (70, 70), (74, 74), (14, 72), (78, 78),
    (32, 76), (80, 80), (16, 82), (84, 84), (86, 86), (90, 90), (20, 88), (0, 92), (92, 94), (94, 96), (96, 98),
    (22, 100), (26, 102), (98, 104), (34, 106), (24, 108), (100, 110), (28, 112), (102, 114), (104, 116), (106, 118)]

def optimizedBody783_566 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (18, 54), (56, 56), (58, 58), (62, 62), (64, 64), (30, 60),
    (66, 66), (68, 68), (70, 70), (74, 74), (14, 72), (78, 78), (32, 76), (80, 80), (16, 82), (84, 84), (86, 86),
    (90, 90), (20, 88), (0, 92), (92, 94), (94, 96), (96, 98), (22, 100), (26, 102), (98, 104), (34, 106), (24, 108),
    (100, 110), (28, 112), (102, 114), (104, 116), (106, 118)]

def optimizedBody783_567 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_566 optimizedBody783_12

def optimizedBody783_568 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_565, 783, 62)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_567, 783, 63))

def optimizedBody783_569 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 4), (56, 56), (58, 58), (60, 36), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 6), (74, 74), (76, 12), (78, 78), (80, 80), (82, 8), (84, 84), (86, 86),
    (88, 10), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106)]

def optimizedBody783_570 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 2), (24, 12), (22, 10), (20, 8), (16, 4), (18, 6), (44, 44), (0, 46), (46, 48), (48, 50), (4, 52), (52, 54),
    (54, 56), (58, 58), (60, 60), (50, 62), (62, 64), (64, 66), (56, 68), (66, 70), (68, 72), (70, 74), (72, 76),
    (74, 78), (76, 80), (78, 82), (80, 84), (82, 86), (84, 88), (6, 90), (12, 92), (86, 94), (88, 96), (90, 98),
    (10, 100), (8, 102), (92, 104), (94, 106)]

def optimizedBody783_571 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (46, 48), (48, 50), (4, 52), (52, 54), (54, 56), (58, 58), (60, 60), (50, 62), (62, 64),
    (64, 66), (56, 68), (66, 70), (68, 72), (70, 74), (72, 76), (74, 78), (76, 80), (78, 82), (80, 84), (82, 86),
    (84, 88), (6, 90), (12, 92), (86, 94), (88, 96), (90, 98), (10, 100), (8, 102), (92, 104), (94, 106)]

def optimizedBody783_572 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_571 optimizedBody783_12

def optimizedBody783_573 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_570, 783, 64)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_572, 783, 65))

def optimizedBody783_574 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (58, 58), (60, 60), (50, 50), (62, 62), (64, 64), (56, 56),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody783_575 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(36, 2), (12, 12), (10, 10), (8, 8), (4, 4), (6, 6), (44, 44), (26, 46), (24, 48), (52, 52), (54, 54), (58, 58),
    (60, 60), (16, 50), (62, 62), (64, 64), (22, 56), (66, 66), (68, 68), (0, 70), (72, 72), (74, 74), (20, 76),
    (76, 78), (34, 80), (18, 82), (80, 84), (82, 86), (32, 88), (28, 90), (30, 92), (14, 94)]

def optimizedBody783_576 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (26, 46), (24, 48), (52, 52), (54, 54), (58, 58), (60, 60), (16, 50), (62, 62), (64, 64), (22, 56),
    (66, 66), (68, 68), (0, 70), (72, 72), (74, 74), (20, 76), (76, 78), (34, 80), (18, 82), (80, 84), (82, 86),
    (32, 88), (28, 90), (30, 92), (14, 94)]

def optimizedBody783_577 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_576 optimizedBody783_12

def optimizedBody783_578 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_575, 783, 66)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_577, 783, 67))

def optimizedBody783_579 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 36), (48, 26), (50, 12), (52, 52), (54, 54), (56, 10), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 0), (72, 72), (74, 74), (76, 76), (78, 34), (80, 80), (82, 82), (84, 8), (86, 32),
    (88, 28), (90, 4), (92, 30), (94, 6)]

def optimizedBody783_580 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 8), (18, 6), (16, 4), (14, 2), (24, 12), (22, 10), (44, 44), (0, 46), (46, 48), (12, 50), (50, 52), (48, 54),
    (10, 56), (52, 58), (54, 60), (56, 62), (58, 64), (60, 66), (62, 68), (64, 70), (66, 72), (68, 74), (70, 76),
    (72, 78), (74, 80), (76, 82), (8, 84), (78, 86), (80, 88), (4, 90), (82, 92), (6, 94)]

def optimizedBody783_581 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (46, 48), (12, 50), (50, 52), (48, 54), (10, 56), (52, 58), (54, 60), (56, 62), (58, 64),
    (60, 66), (62, 68), (64, 70), (66, 72), (68, 74), (70, 76), (72, 78), (74, 80), (76, 82), (8, 84), (78, 86),
    (80, 88), (4, 90), (82, 92), (6, 94)]

def optimizedBody783_582 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_581 optimizedBody783_12

def optimizedBody783_583 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_580, 783, 68)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_582, 783, 69))

def optimizedBody783_584 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (50, 50), (48, 48), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82)]

def optimizedBody783_585 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(36, 2), (12, 12), (10, 10), (8, 8), (4, 4), (6, 6), (44, 44), (26, 46), (50, 50), (18, 48), (16, 52), (54, 54),
    (20, 56), (56, 58), (24, 60), (58, 62), (0, 64), (60, 66), (22, 68), (62, 70), (34, 72), (64, 74), (14, 76),
    (32, 78), (28, 80), (30, 82)]

def optimizedBody783_586 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (26, 46), (50, 50), (18, 48), (16, 52), (54, 54), (20, 56), (56, 58), (24, 60), (58, 62), (0, 64),
    (60, 66), (22, 68), (62, 70), (34, 72), (64, 74), (14, 76), (32, 78), (28, 80), (30, 82)]

def optimizedBody783_587 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_586 optimizedBody783_12

def optimizedBody783_588 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_585, 783, 70)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_587, 783, 71))

def optimizedBody783_589 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 36), (48, 12), (50, 50), (52, 10), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 8), (68, 4), (70, 6)]

def optimizedBody783_590 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (0, 2), (12, 12), (8, 8), (14, 10), (40, 44), (38, 46), (36, 48), (26, 50), (22, 52), (28, 54),
    (10, 56), (30, 58), (24, 60), (32, 62), (34, 64), (20, 66), (18, 68), (16, 70)]

def optimizedBody783_591 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (40, 44), (38, 46), (36, 48), (26, 50), (22, 52), (28, 54), (10, 56), (30, 58), (24, 60), (32, 62), (34, 64),
    (20, 66), (18, 68), (16, 70)]

def optimizedBody783_592 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_591 optimizedBody783_12

def optimizedBody783_593 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
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
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody783_590, 783, 72)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody783_592, 783, 73))

def optimizedBody783_594 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (28, 28), (24, 24), (34, 34), (32, 32), (30, 30), (26, 26)]

def optimizedBody783_595 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody783_596 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (26, 26)]

def optimizedBody783_597 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 10 8#64))

def optimizedBody783_598 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (30, 30)]

def optimizedBody783_599 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 30 (Flapjack.WordLangAddr.addr 10 16#64))

def optimizedBody783_600 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (32, 32)]

def optimizedBody783_601 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 32 (Flapjack.WordLangAddr.addr 10 24#64))

def optimizedBody783_602 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (34, 34)]

def optimizedBody783_603 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 34 (Flapjack.WordLangAddr.addr 10 32#64))

def optimizedBody783_604 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (24, 24)]

def optimizedBody783_605 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 10 40#64))

def optimizedBody783_606 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody783_607 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody783_608 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (38, 38), (36, 36), (22, 22), (20, 20), (16, 16), (18, 18)]

def optimizedBody783_609 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 38 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody783_610 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (18, 18)]

def optimizedBody783_611 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody783_612 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (16, 16)]

def optimizedBody783_613 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody783_614 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (20, 20)]

def optimizedBody783_615 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody783_616 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody783_617 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 36 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody783_618 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody783_619 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0), (12, 12), (14, 14), (8, 8), (6, 6), (4, 4)]

def optimizedBody783_620 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody783_621 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody783_622 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody783_623 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody783_624 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody783_625 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody783_626 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody783_627 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody783_628 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody783_629 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody783_630 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 40 [2]

def optimizedBody783_631 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_24 optimizedBody783_630

def optimizedBody783_632 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_23 optimizedBody783_631

def optimizedBody783_633 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_629 optimizedBody783_632

def optimizedBody783_634 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_628 optimizedBody783_633

def optimizedBody783_635 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_627 optimizedBody783_634

def optimizedBody783_636 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_626 optimizedBody783_635

def optimizedBody783_637 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_625 optimizedBody783_636

def optimizedBody783_638 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_624 optimizedBody783_637

def optimizedBody783_639 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_623 optimizedBody783_638

def optimizedBody783_640 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_622 optimizedBody783_639

def optimizedBody783_641 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_621 optimizedBody783_640

def optimizedBody783_642 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_272 optimizedBody783_641

def optimizedBody783_643 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_620 optimizedBody783_642

def optimizedBody783_644 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_619 optimizedBody783_643

def optimizedBody783_645 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_618 optimizedBody783_644

def optimizedBody783_646 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_606 optimizedBody783_645

def optimizedBody783_647 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_617 optimizedBody783_646

def optimizedBody783_648 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_185 optimizedBody783_647

def optimizedBody783_649 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_616 optimizedBody783_648

def optimizedBody783_650 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_276 optimizedBody783_649

def optimizedBody783_651 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_615 optimizedBody783_650

def optimizedBody783_652 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_614 optimizedBody783_651

def optimizedBody783_653 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_613 optimizedBody783_652

def optimizedBody783_654 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_612 optimizedBody783_653

def optimizedBody783_655 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_611 optimizedBody783_654

def optimizedBody783_656 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_610 optimizedBody783_655

def optimizedBody783_657 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_609 optimizedBody783_656

def optimizedBody783_658 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_608 optimizedBody783_657

def optimizedBody783_659 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_607 optimizedBody783_658

def optimizedBody783_660 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_606 optimizedBody783_659

def optimizedBody783_661 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_605 optimizedBody783_660

def optimizedBody783_662 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_604 optimizedBody783_661

def optimizedBody783_663 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_603 optimizedBody783_662

def optimizedBody783_664 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_602 optimizedBody783_663

def optimizedBody783_665 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_601 optimizedBody783_664

def optimizedBody783_666 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_600 optimizedBody783_665

def optimizedBody783_667 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_599 optimizedBody783_666

def optimizedBody783_668 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_598 optimizedBody783_667

def optimizedBody783_669 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_597 optimizedBody783_668

def optimizedBody783_670 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_596 optimizedBody783_669

def optimizedBody783_671 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_595 optimizedBody783_670

def optimizedBody783_672 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_594 optimizedBody783_671

def optimizedBody783_673 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_672

def optimizedBody783_674 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_593 optimizedBody783_673

def optimizedBody783_675 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_589 optimizedBody783_674

def optimizedBody783_676 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_675

def optimizedBody783_677 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_588 optimizedBody783_676

def optimizedBody783_678 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_584 optimizedBody783_677

def optimizedBody783_679 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_678

def optimizedBody783_680 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_583 optimizedBody783_679

def optimizedBody783_681 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_579 optimizedBody783_680

def optimizedBody783_682 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_681

def optimizedBody783_683 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_578 optimizedBody783_682

def optimizedBody783_684 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_574 optimizedBody783_683

def optimizedBody783_685 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_684

def optimizedBody783_686 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_573 optimizedBody783_685

def optimizedBody783_687 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_569 optimizedBody783_686

def optimizedBody783_688 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_687

def optimizedBody783_689 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_568 optimizedBody783_688

def optimizedBody783_690 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_564 optimizedBody783_689

def optimizedBody783_691 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_690

def optimizedBody783_692 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_563 optimizedBody783_691

def optimizedBody783_693 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_559 optimizedBody783_692

def optimizedBody783_694 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_693

def optimizedBody783_695 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_558 optimizedBody783_694

def optimizedBody783_696 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_554 optimizedBody783_695

def optimizedBody783_697 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_696

def optimizedBody783_698 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_553 optimizedBody783_697

def optimizedBody783_699 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_549 optimizedBody783_698

def optimizedBody783_700 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_699

def optimizedBody783_701 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_548 optimizedBody783_700

def optimizedBody783_702 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_544 optimizedBody783_701

def optimizedBody783_703 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_702

def optimizedBody783_704 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_543 optimizedBody783_703

def optimizedBody783_705 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_539 optimizedBody783_704

def optimizedBody783_706 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_705

def optimizedBody783_707 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_538 optimizedBody783_706

def optimizedBody783_708 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_534 optimizedBody783_707

def optimizedBody783_709 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_708

def optimizedBody783_710 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_533 optimizedBody783_709

def optimizedBody783_711 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_529 optimizedBody783_710

def optimizedBody783_712 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_711

def optimizedBody783_713 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_528 optimizedBody783_712

def optimizedBody783_714 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_524 optimizedBody783_713

def optimizedBody783_715 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_714

def optimizedBody783_716 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_523 optimizedBody783_715

def optimizedBody783_717 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_519 optimizedBody783_716

def optimizedBody783_718 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_717

def optimizedBody783_719 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_518 optimizedBody783_718

def optimizedBody783_720 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_514 optimizedBody783_719

def optimizedBody783_721 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_720

def optimizedBody783_722 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_513 optimizedBody783_721

def optimizedBody783_723 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_509 optimizedBody783_722

def optimizedBody783_724 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_723

def optimizedBody783_725 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_724

def optimizedBody783_726 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_508 optimizedBody783_725

def optimizedBody783_727 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_17 optimizedBody783_726

def optimizedBody783_728 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_474 optimizedBody783_727

def optimizedBody783_729 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_728

def optimizedBody783_730 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_473 optimizedBody783_729

def optimizedBody783_731 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_469 optimizedBody783_730

def optimizedBody783_732 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_731

def optimizedBody783_733 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_468 optimizedBody783_732

def optimizedBody783_734 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_464 optimizedBody783_733

def optimizedBody783_735 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_734

def optimizedBody783_736 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_463 optimizedBody783_735

def optimizedBody783_737 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_459 optimizedBody783_736

def optimizedBody783_738 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_737

def optimizedBody783_739 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_458 optimizedBody783_738

def optimizedBody783_740 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_454 optimizedBody783_739

def optimizedBody783_741 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_740

def optimizedBody783_742 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_453 optimizedBody783_741

def optimizedBody783_743 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_449 optimizedBody783_742

def optimizedBody783_744 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_743

def optimizedBody783_745 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_448 optimizedBody783_744

def optimizedBody783_746 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_127 optimizedBody783_745

def optimizedBody783_747 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_126 optimizedBody783_746

def optimizedBody783_748 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_747

def optimizedBody783_749 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_125 optimizedBody783_748

def optimizedBody783_750 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_117 optimizedBody783_749

def optimizedBody783_751 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_750

def optimizedBody783_752 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_751

def optimizedBody783_753 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_116 optimizedBody783_752

def optimizedBody783_754 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_17 optimizedBody783_753

def optimizedBody783_755 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_754

def optimizedBody783_756 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_755

def optimizedBody783_757 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_110 optimizedBody783_756

def optimizedBody783_758 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_106 optimizedBody783_757

def optimizedBody783_759 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_105 optimizedBody783_758

def optimizedBody783_760 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_104 optimizedBody783_759

def optimizedBody783_761 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_103 optimizedBody783_760

def optimizedBody783_762 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_102 optimizedBody783_761

def optimizedBody783_763 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_101 optimizedBody783_762

def optimizedBody783_764 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_100 optimizedBody783_763

def optimizedBody783_765 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_99 optimizedBody783_764

def optimizedBody783_766 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_765

def optimizedBody783_767 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_98 optimizedBody783_766

def optimizedBody783_768 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_94 optimizedBody783_767

def optimizedBody783_769 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_93 optimizedBody783_768

def optimizedBody783_770 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_92 optimizedBody783_769

def optimizedBody783_771 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_91 optimizedBody783_770

def optimizedBody783_772 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_90 optimizedBody783_771

def optimizedBody783_773 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_89 optimizedBody783_772

def optimizedBody783_774 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_88 optimizedBody783_773

def optimizedBody783_775 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_87 optimizedBody783_774

def optimizedBody783_776 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_86 optimizedBody783_775

def optimizedBody783_777 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_776

def optimizedBody783_778 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_85 optimizedBody783_777

def optimizedBody783_779 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_778

def optimizedBody783_780 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_84 optimizedBody783_779

def optimizedBody783_781 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_780

def optimizedBody783_782 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_83 optimizedBody783_781

def optimizedBody783_783 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_782

def optimizedBody783_784 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_82 optimizedBody783_783

def optimizedBody783_785 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_784

def optimizedBody783_786 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_81 optimizedBody783_785

def optimizedBody783_787 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_786

def optimizedBody783_788 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_80 optimizedBody783_787

def optimizedBody783_789 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_788

def optimizedBody783_790 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_79 optimizedBody783_789

def optimizedBody783_791 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_790

def optimizedBody783_792 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_78 optimizedBody783_791

def optimizedBody783_793 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_792

def optimizedBody783_794 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_77 optimizedBody783_793

def optimizedBody783_795 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_794

def optimizedBody783_796 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_76 optimizedBody783_795

def optimizedBody783_797 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_796

def optimizedBody783_798 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_75 optimizedBody783_797

def optimizedBody783_799 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_74 optimizedBody783_798

def optimizedBody783_800 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_73 optimizedBody783_799

def optimizedBody783_801 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_800

def optimizedBody783_802 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_72 optimizedBody783_801

def optimizedBody783_803 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_802

def optimizedBody783_804 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_71 optimizedBody783_803

def optimizedBody783_805 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_804

def optimizedBody783_806 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_70 optimizedBody783_805

def optimizedBody783_807 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_806

def optimizedBody783_808 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_69 optimizedBody783_807

def optimizedBody783_809 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_808

def optimizedBody783_810 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_68 optimizedBody783_809

def optimizedBody783_811 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_810

def optimizedBody783_812 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_67 optimizedBody783_811

def optimizedBody783_813 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_812

def optimizedBody783_814 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_66 optimizedBody783_813

def optimizedBody783_815 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_814

def optimizedBody783_816 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_65 optimizedBody783_815

def optimizedBody783_817 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_816

def optimizedBody783_818 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_64 optimizedBody783_817

def optimizedBody783_819 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_818

def optimizedBody783_820 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_63 optimizedBody783_819

def optimizedBody783_821 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_820

def optimizedBody783_822 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_62 optimizedBody783_821

def optimizedBody783_823 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_61 optimizedBody783_822

def optimizedBody783_824 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_823

def optimizedBody783_825 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_824

def optimizedBody783_826 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_60 optimizedBody783_825

def optimizedBody783_827 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_17 optimizedBody783_826

def optimizedBody783_828 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_46 optimizedBody783_827

def optimizedBody783_829 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_828

def optimizedBody783_830 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_45 optimizedBody783_829

def optimizedBody783_831 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_41 optimizedBody783_830

def optimizedBody783_832 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_40 optimizedBody783_831

def optimizedBody783_833 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_832

def optimizedBody783_834 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_39 optimizedBody783_833

def optimizedBody783_835 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_834

def optimizedBody783_836 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_38 optimizedBody783_835

def optimizedBody783_837 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_836

def optimizedBody783_838 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_37 optimizedBody783_837

def optimizedBody783_839 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_838

def optimizedBody783_840 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_36 optimizedBody783_839

def optimizedBody783_841 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_840

def optimizedBody783_842 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_35 optimizedBody783_841

def optimizedBody783_843 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_34 optimizedBody783_842

def optimizedBody783_844 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_843

def optimizedBody783_845 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_844

def optimizedBody783_846 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_33 optimizedBody783_845

def optimizedBody783_847 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_17 optimizedBody783_846

def optimizedBody783_848 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_16 optimizedBody783_847

def optimizedBody783_849 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_15 optimizedBody783_848

def optimizedBody783_850 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_14 optimizedBody783_849

def optimizedBody783_851 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_9 optimizedBody783_850

def optimizedBody783_852 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_8 optimizedBody783_851

def optimizedBody783_853 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_4 optimizedBody783_852

def optimizedBody783_854 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_7 optimizedBody783_853

def optimizedBody783_855 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_4 optimizedBody783_854

def optimizedBody783_856 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_6 optimizedBody783_855

def optimizedBody783_857 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_4 optimizedBody783_856

def optimizedBody783_858 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_5 optimizedBody783_857

def optimizedBody783_859 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_4 optimizedBody783_858

def optimizedBody783_860 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_3 optimizedBody783_859

def optimizedBody783_861 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_2 optimizedBody783_860

def optimizedBody783_862 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_1 optimizedBody783_861

def optimizedBody783_863 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody783_0 optimizedBody783_862

def oracle783 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 11)) 3
        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 9)))
      1
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 10)) 2
        (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 27))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55)))
                        (Flapjack.Spt.ls 1))
                      9
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))) 3
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) (Flapjack.Spt.ls 5))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 8))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55))))
                      4
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 34
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 47 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 12
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 18 (Flapjack.Spt.ls 23)))
                      58
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 24
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 46))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 8)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 58) 16 (Flapjack.Spt.ls 12))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 24))))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 38)) 10
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)))
                        0 (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)))
                        1 (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 43)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 11
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                        39
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 8)
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 3)))))
                    25
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 10) Flapjack.Spt.ln) 26
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 49) 33
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 51)) 20 Flapjack.Spt.ln))
                      1
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 39)))))
                    1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 64)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 33)))
                      26
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 16
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                        13
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 46) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))) 1
                        (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 55)))
                      57
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) 0
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))
                        50
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 51) (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    0
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 1 (Flapjack.Spt.ls 10))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 65 (Flapjack.Spt.ls 11)) 5
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 20) 40 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)) 18 Flapjack.Spt.ln) 7
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 58) 0 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 57))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 16) (Flapjack.Spt.ls 45)))))
                    5
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 49) 13 Flapjack.Spt.ln) 8
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 51)))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 31)) 10
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)))
                        18
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                        52 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 35)))
                      47
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) (Flapjack.Spt.ls 7)) 32
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 56)) 2
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 14 (Flapjack.Spt.ls 29))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 44)) 10
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 63)))
                        51 (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 15)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) 54 Flapjack.Spt.ln) 45
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 48)) Flapjack.Spt.ln))
                      46
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 41
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 14 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54)))
                        1
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 30 Flapjack.Spt.ln)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 25))) 5
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 58)
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 13))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52)))
                        0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 58)))
                      61
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 7)) 11
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)))
                        54
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 58) (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) 1 (Flapjack.Spt.ls 44))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 7))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))))
                      29
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 25))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 44 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))) 43
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 3 Flapjack.Spt.ln))
                      1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 11)
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 52)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 53) 14 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 56)))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 34)) 4
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
                        19
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 31)
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 18) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 40)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)))
                      36
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) 1
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                        35
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.bn (Flapjack.Spt.ls 10) Flapjack.Spt.ln))))
                    28
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 37))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 46)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 12) (Flapjack.Spt.ls 29)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 27
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 17)) 4
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 46
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))))
                    8
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))) 5
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 32 Flapjack.Spt.ln)))
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 30))) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 11))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 16) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 23
                          (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 46)))
                        1 (Flapjack.Spt.bs Flapjack.Spt.ln 20 (Flapjack.Spt.ls 51)))
                      7
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) 13
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                        43
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 11))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    31
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 1 (Flapjack.Spt.ls 32))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 54) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                        22 (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 36)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) Flapjack.Spt.ln) 35
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 55) 5 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 53))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) 1
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)))))
                    3
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 46) Flapjack.Spt.ln) 12
                        (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 41)))
                      23
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 27)) 16
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)))
                        11
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 33
                          (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 32)))
                        48 (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 29)))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)) (Flapjack.Spt.ls 9)) 29
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 51))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 28))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 42)) 10
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))
                        45 (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.ls 22)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) (Flapjack.Spt.ls 45)) 23
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 10)) Flapjack.Spt.ln))
                      7
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 34))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 36
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 52 (Flapjack.Spt.ls 11)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 3)) 2
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 25 Flapjack.Spt.ln)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 15
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 59))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 55))))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 9))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 54)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15)))
                      14
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)))
                        56 (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) 1 (Flapjack.Spt.ls 53))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 16))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))))
                      2
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 10 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 27))) 36
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18)) 2 (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 23
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 43))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 9)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 57) 2 (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 22))))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 36)) 8
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50)))
                        4 (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 19 (Flapjack.Spt.ls 41)))
                      30
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                        37
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 3
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 18) (Flapjack.Spt.ls 4)))))
                    23
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 8))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 48) 0 Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 50) 30
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 50)) 25
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                      3
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) 48
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 6 (Flapjack.Spt.ls 37)))))
                    9
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 11 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 13 Flapjack.Spt.ln)))
                      27
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 16
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                        59
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 7))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 15) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 44) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 19 (Flapjack.Spt.ls 10)))
                      6
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)) 14
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                        48
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 8)) 2
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 1 (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 8)) 6
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 13)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 37
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 57) 15 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 55))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.ls 49)))))
                    4
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 9) Flapjack.Spt.ln) 10
                        (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 12)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 30))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))
                        10
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                        50 (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 11)))
                      51
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 11 (Flapjack.Spt.ls 12))
                        30
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 53))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 6)) 10
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 61)))
                        48 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 22 Flapjack.Spt.ln) 24
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 46)) Flapjack.Spt.ln))
                      9
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 38
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 4))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 27 Flapjack.Spt.ln)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 23))) 20
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 65)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 15) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 13)))
                      21
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14)) 1
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                        52
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 55) (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    0
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) 1 (Flapjack.Spt.ls 50))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 35))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) 4 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 28
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 18) 42 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))) 41
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 7 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 59))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 12) (Flapjack.Spt.ls 48)))))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 48) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 36)))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 28)) 6
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                        17 (Flapjack.Spt.bn (Flapjack.Spt.ls 41) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)))
                        54 (Flapjack.Spt.bs Flapjack.Spt.ln 21 (Flapjack.Spt.ls 33)))
                      42
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 2 Flapjack.Spt.ln) 34
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 58))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.ls 12)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0 (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 28))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 5)) 10
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 27)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) (Flapjack.Spt.ls 1)) 29
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 13)) 39 Flapjack.Spt.ln))
                      58
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 43
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 18))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)))
                        3
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 28 Flapjack.Spt.ln)))
                      28
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 27))) 8
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 55) 1
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 49)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) 16
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                        41
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    26
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 1 (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                        24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 46
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 53 (Flapjack.Spt.ls 53)) 11 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) 0
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 18 (Flapjack.Spt.ls 44)))))
                    2
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 14 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 14)))
                      25
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 16
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                        16
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 10)) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 35 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                        42 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 9 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 0
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 48))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 65)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 27))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 40)) 10
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))
                        3 (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) 43 (Flapjack.Spt.ls 7))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 43))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56))))
                      6
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 29))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 49 Flapjack.Spt.ln))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)))
                        2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 23 Flapjack.Spt.ln)))
                      0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 16) 12
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 57))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 9)))))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 8))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                        Flapjack.Spt.ln)
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)))
                        57 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) (Flapjack.Spt.ls 6))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 40))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 61))))
                      36
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 27))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 46 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3))) 39
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 13 (Flapjack.Spt.ls 12)))
                      28
                      (Flapjack.Spt.bs Flapjack.Spt.ln 6
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 45))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 15) (Flapjack.Spt.ls 55)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 65) 1
                          (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 3)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 23))))
                      4
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 37)) 7
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42)))
                        3 (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))) 2
                        (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 42)))
                      29
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) 2
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                        38
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 1
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 19) (Flapjack.Spt.ls 2)))))
                    24
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 35))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 50) 7 Flapjack.Spt.ln) 27
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 31
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 14)) 12
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                      3
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 4 (Flapjack.Spt.ls 38)))))
                    2
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 63)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 31 Flapjack.Spt.ln)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 13
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                        3
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 44)
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 14)))
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) 15
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                        49
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 7))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 11) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 0 (Flapjack.Spt.ls 39))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 57 (Flapjack.Spt.ls 10)) 7 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 39)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 20 Flapjack.Spt.ln) 38
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 65) 8 Flapjack.Spt.ln))
                      3
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 56))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 15) (Flapjack.Spt.ls 7)))))
                    7
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 14 Flapjack.Spt.ln) 9
                        (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 11)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 25)) 1
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)))
                        3
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))) 51
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                      48
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) 0 (Flapjack.Spt.ls 8))
                        31
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 55)) 48
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 34))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 43)) 0
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)))
                        52 (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 7)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) (Flapjack.Spt.ls 13)) 25
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 47)) Flapjack.Spt.ln))
                      0
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 40
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 5))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)))
                        13
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 29 Flapjack.Spt.ln)))
                      1
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 9))) 2
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 45)
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.ls 8)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 9)))
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 15)) 15
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)))
                        53
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 65) 1 (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln))))
                    1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 0 (Flapjack.Spt.ls 4))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 37))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))))
                      28
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 7 (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 31
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 43 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))) 8
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 36 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 14) (Flapjack.Spt.ls 51)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 51) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 55)))
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 33)) 5
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)))
                        3
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 37)))
                      39
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) 11 Flapjack.Spt.ln) 5
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 59))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 5)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 3))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 36))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 4)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 16)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 52 Flapjack.Spt.ln) 2
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 49)) 24
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 45
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))))
                    0
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58))) 4
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 18) (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 15 Flapjack.Spt.ln)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 29))) 3
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 50)))
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)) 15
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                        42
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 12))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 8) Flapjack.Spt.ln))))
                    27
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 0 (Flapjack.Spt.ls 11))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 53) 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))
                        23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)) 3 Flapjack.Spt.ln) 34
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 54) 10 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 51))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) 0
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 42)))))
                    7
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 15 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 8)))
                      24
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 11
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                        3
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 10)
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 34
                          (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 31)))
                        47 (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 17 (Flapjack.Spt.ls 17)))
                      46
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 10)) 26
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 49))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 17) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                      6
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 41)) 5
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)))
                        42 (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) (Flapjack.Spt.ls 58)) 22
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 45))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65))))
                      47
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 30))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 37
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 8 (Flapjack.Spt.ls 22)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 14 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)))
                        61 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 17 Flapjack.Spt.ln)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 58))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 12) (Flapjack.Spt.ls 31))))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)))
                        2 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 8)))
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)))
                        4 (Flapjack.Spt.bn (Flapjack.Spt.ls 14) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) 0 (Flapjack.Spt.ls 9))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 39))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))))
                      30
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 14 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 26)))
                        10 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 22 Flapjack.Spt.ln))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 22
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.ls 54)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 55) 14 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 39)))
                      3
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 35)) 0
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)))
                        3 (Flapjack.Spt.bn (Flapjack.Spt.ls 8) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 17) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 0
                        (Flapjack.Spt.bs Flapjack.Spt.ln 20 (Flapjack.Spt.ls 40)))
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                        36
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 3
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.ls 6)))))
                    22
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 38))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 47)) 1 Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 17)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 28
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 12)) 23
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 47
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 5 (Flapjack.Spt.ls 36)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 14 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 61)))
                        6 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 9 Flapjack.Spt.ln)))
                      31
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))) 3
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 53 (Flapjack.Spt.ls 12))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 14) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 53)))
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17)) 15
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                        47
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 10))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 10) Flapjack.Spt.ln))))
                    2
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 0 (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 9)) 0
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 38)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 17 Flapjack.Spt.ln) 9
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 56) 6 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 54))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)))))
                    7
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 43) Flapjack.Spt.ln) 11
                        (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 10)))
                      22
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 29))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)))
                        3
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 32
                          (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 33)))
                        49 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                      52
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) 2 (Flapjack.Spt.ls 11))
                        28
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 52))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 3)) 4
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)))
                        39 (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 12)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) Flapjack.Spt.ln) 44
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 0)) Flapjack.Spt.ln))
                      8
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 3 (Flapjack.Spt.ls 32))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 44
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 24)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 2))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 26 Flapjack.Spt.ln)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))) 2
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 35)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 16) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))) 1
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 56)))
                      2
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 16)) 15
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                        51
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 53 (Flapjack.Spt.ls 9))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 18) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 0 (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 34))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 58) 7 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 19) 41 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                        40 (Flapjack.Spt.ls 14))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 17) (Flapjack.Spt.ls 10)))))
                    7
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 47) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))) 7
                        (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 34)))
                      1
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 32))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)))
                        3
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                        53 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 16)))
                      45
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln) 33
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 57)) 0 Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 18) 1 (Flapjack.Spt.ls 2))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 10))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 45)) 8
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 26)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 53 (Flapjack.Spt.ls 13))
                        26 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 11)) Flapjack.Spt.ln))
                      55
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 42
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 6)) 16
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55)))
                        2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 16 Flapjack.Spt.ln)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))) 2
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 0
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 17) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 6
                          (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 44)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 48)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) 11
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                        40
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 12) (Flapjack.Spt.bn (Flapjack.Spt.ls 9) Flapjack.Spt.ln))))
                    47
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 5 Flapjack.Spt.ln) 25
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 48) 32
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 52)) 16
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 19 (Flapjack.Spt.ls 49))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2 (Flapjack.Spt.ls 41)))))
                    7
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 7)))
                      47
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 12
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                        3
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 9))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))) 17
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 19 (Flapjack.Spt.ls 7)))
                      55
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 25
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 47))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 16) (Flapjack.Spt.ls 56)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 25))))
                      5
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 39)) 6
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54)))
                        3 (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) (Flapjack.Spt.ls 55))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 42))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 63))))
                      5
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 2))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.bs (Flapjack.Spt.ls 16) 9 Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))) 59
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 22 Flapjack.Spt.ln)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56)) 0
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 54))))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 40))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 61))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 29)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))) 59
                        (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 25)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 32
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 54))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 65) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 45))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln) 45
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 47)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 31
                          (Flapjack.Spt.ls 51))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 49) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                        40 (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 39 Flapjack.Spt.ln))
                      23
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) 45
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 39))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 44) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 57)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 36
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                        49 (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 56) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 32))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 57) (Flapjack.Spt.ls 25))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 22)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))) 51
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 58) 29 Flapjack.Spt.ln))
                      46
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58)) 24
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 50) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 37))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)))
                        57 (Flapjack.Spt.bn (Flapjack.Spt.ls 51) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 55))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                    26
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) Flapjack.Spt.ln) 33
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 55)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) 37
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 31)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))) 40
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 48)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 36))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 26)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))) 55
                        (Flapjack.Spt.ls 33))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 28
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 53) (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 41))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)))
                        61 (Flapjack.Spt.bn (Flapjack.Spt.ls 58) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) (Flapjack.Spt.ls 59)) 23
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 43))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 47))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 45) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42)) Flapjack.Spt.ln) 36
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 59)) Flapjack.Spt.ln))
                      29
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) 40
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 34))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                        44 (Flapjack.Spt.bn (Flapjack.Spt.ls 40) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 52)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 28))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 53) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))) 47
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 55) 25 Flapjack.Spt.ln))
                      26
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.ls 46))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 45) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 61)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                        53 (Flapjack.Spt.bn (Flapjack.Spt.ls 47) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 26))))
                    23
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) Flapjack.Spt.ln) 28
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 51)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 32
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 30)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 36
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 58)) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 44))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 38))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 28)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))) 57
                        (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 23)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 30
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 52))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 56) Flapjack.Spt.ln) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 43))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)))
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) Flapjack.Spt.ln) 24
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 44)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 49))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 47) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                        38 (Flapjack.Spt.bn (Flapjack.Spt.ls 50) Flapjack.Spt.ln))
                      22
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) 42
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 37))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                        47 (Flapjack.Spt.bn (Flapjack.Spt.ls 42) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 54) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 30))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 55) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))) 49
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 57) 27 Flapjack.Spt.ln))
                      31
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56)) 22
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.ls 49))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 47) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 63)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                      22
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 35))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)))
                        46 (Flapjack.Spt.bn (Flapjack.Spt.ls 50) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 29))))
                    25
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) Flapjack.Spt.ln) 31
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 53)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 33
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 32)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))) 38
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 46)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 34))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 58) (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 24)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))) 53
                        (Flapjack.Spt.ls 31))
                      58
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) 26
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 52) (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 39))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)))
                        59 (Flapjack.Spt.bn (Flapjack.Spt.ls 55) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) (Flapjack.Spt.ls 57))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 41))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 45))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 43) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 64)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                    31
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) Flapjack.Spt.ln) 46
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 57)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) 44
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 32))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                        42 (Flapjack.Spt.bn (Flapjack.Spt.ls 38) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 50)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 51) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))) 42
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 53) 22 Flapjack.Spt.ln))
                      25
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) 47
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 44))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 46) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 59)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                        51 (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 65) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 47))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                    28
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) Flapjack.Spt.ln) 29
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 49)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 22
                          (Flapjack.Spt.ls 53)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))) 61
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 27)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 34
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 56))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 42))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 63)))
                        Flapjack.Spt.ln))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 39))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 30)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))) 58
                        (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 24)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 31
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 53))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 57) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 44))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50)))
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) Flapjack.Spt.ln) 25
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 46)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 50))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 23))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 48) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                        39 (Flapjack.Spt.bn (Flapjack.Spt.ls 49) Flapjack.Spt.ln))
                      36
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) 43
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 38))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) 39
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                        48 (Flapjack.Spt.bn (Flapjack.Spt.ls 43) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 55) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 31))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 56) (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))) 50
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 65) 28 Flapjack.Spt.ln))
                      32
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 57)) 23
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.ls 28))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 48) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 64)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 36))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)))
                        56 (Flapjack.Spt.bn (Flapjack.Spt.ls 44) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 61)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                    47
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) Flapjack.Spt.ln) 32
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 54)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) 35
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 35)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))) 39
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 48
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 47)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 35))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 25)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))) 54
                        (Flapjack.Spt.ls 32))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 27
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 54) (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 40))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                        58 (Flapjack.Spt.bn (Flapjack.Spt.ls 65) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) (Flapjack.Spt.ls 58)) 22
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 42))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 63))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 46))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 44) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                    29
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) Flapjack.Spt.ln) 35
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 58)) Flapjack.Spt.ln))
                      28
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) 38
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 33))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                        43 (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 51)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 27))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 52) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 43
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 54) 23 Flapjack.Spt.ln))
                      47
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) 48
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 42))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 43) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 60)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                        52 (Flapjack.Spt.bn (Flapjack.Spt.ls 39) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 58) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                    22
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) Flapjack.Spt.ln) 27
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 50)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 30
                          (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 22))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 29)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 35
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 57)) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 43))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 37))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 27)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))) 56
                        (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 29
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 55) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 42))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 45) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) (Flapjack.Spt.ls 60)) 44
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 45))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 48))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 46) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                        37 (Flapjack.Spt.bn (Flapjack.Spt.ls 48) Flapjack.Spt.ln))
                      30
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) 41
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 36))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                        45 (Flapjack.Spt.bn (Flapjack.Spt.ls 41) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 53 (Flapjack.Spt.ls 53)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 29))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 54) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 43))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))) 48
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 56) 26 Flapjack.Spt.ln))
                      27
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 43))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 49) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 62)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 34))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)))
                        54 (Flapjack.Spt.bn (Flapjack.Spt.ls 48) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 27))))
                    24
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) Flapjack.Spt.ln) 30
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 52)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) 34
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 28)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 37
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 59)) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 45)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 33))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 65) (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 23)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))) 52
                        (Flapjack.Spt.ls 30))
                      55
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 59)) 25
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 51) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 38))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)))
                        55 (Flapjack.Spt.bn (Flapjack.Spt.ls 53) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) (Flapjack.Spt.ls 56))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 40))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 61))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 44))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 63)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                    27
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) Flapjack.Spt.ln) 34
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 56)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) 36
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 33)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                        41 (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 49)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 50) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                        41 (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 24 Flapjack.Spt.ln))
                      24
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) 46
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 41))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                        50 (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 57) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 58) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 46))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) Flapjack.Spt.ln) 26
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 48)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 29
                          (Flapjack.Spt.ls 52)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))) 60
                        (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 26)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 33
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 55))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                      29
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 41))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55)))
                        Flapjack.Spt.ln)))))))))))
def optimized783 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(783, 4, optimizedBody783_863)
theorem optimize783_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source783, oracle783) = optimized783 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have name_eq : source783.1 = 783 := by rfl
  have argc_eq : source783.2.1 = 4 := by rfl
  have oracle_eq : oracle783 = proposed783 := by kernel_rfl
  rw [name_eq, argc_eq, oracle_eq, pass783_0_eq, pass783_1_eq, pass783_2_eq, pass783_3_eq, pass783_4_eq, pass783_5_eq, pass783_6_eq, pass783_7_eq, pass783_8_eq, pass783_9_eq, pass783_10_eq]
  kernel_rfl
#print axioms optimize783_eq
end InitECandidate.Proofs.WordStages
