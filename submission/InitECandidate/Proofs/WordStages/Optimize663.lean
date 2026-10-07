import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize647
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source663
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody663_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 2)]

def optimizedBody663_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 64#64)

def optimizedBody663_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (70, 4)]

def optimizedBody663_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (70, 70)]

def optimizedBody663_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (70, 70)]

def optimizedBody663_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody663_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_4 optimizedBody663_5

def optimizedBody663_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody663_3, 663, 2)) (some 68) ([2]) (some (2, optimizedBody663_6, 663, 3))

def optimizedBody663_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody663_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 0), (70, 70)]

def optimizedBody663_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (18, 46), (70, 70)]

def optimizedBody663_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (18, 46), (70, 70)]

def optimizedBody663_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_11 optimizedBody663_5

def optimizedBody663_13 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody663_10, 663, 4)) (some 68) ([2]) (some (2, optimizedBody663_12, 663, 5))

def optimizedBody663_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody663_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 9#64)

def optimizedBody663_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 18 0#64))

def optimizedBody663_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody663_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 18 8#64))

def optimizedBody663_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 18 16#64))

def optimizedBody663_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 18 24#64))

def optimizedBody663_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 18 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody663_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody663_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody663_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody663_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody663_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody663_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody663_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody663_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody663_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody663_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody663_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody663_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody663_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody663_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody663_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody663_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody663_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody663_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 1#64)

def optimizedBody663_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 3486998266802970665#64)

def optimizedBody663_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 13281191951274694749#64)

def optimizedBody663_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 10917124144477883021#64)

def optimizedBody663_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4332616871279656263#64)

def optimizedBody663_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (50, 18), (70, 70), (68, 0)]

def optimizedBody663_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (8, 8), (6, 6), (4, 4), (44, 44), (50, 50), (70, 70), (68, 68)]

def optimizedBody663_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (70, 70), (68, 68)]

def optimizedBody663_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_46 optimizedBody663_5

def optimizedBody663_48 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody663_45, 663, 6)) (some 117) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody663_47, 663, 7))

def optimizedBody663_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody663_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 6#64)

def optimizedBody663_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (54, 2), (46, 8), (50, 50),
    (70, 70), (52, 6), (48, 4), (68, 68)]

def optimizedBody663_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (8, 8), (10, 2), (44, 44), (54, 54), (46, 46), (50, 50), (70, 70), (52, 52), (48, 48), (68, 68)]

def optimizedBody663_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (54, 54), (46, 46), (50, 50), (70, 70), (52, 52), (48, 48), (68, 68)]

def optimizedBody663_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_53 optimizedBody663_5

def optimizedBody663_55 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody663_52, 663, 8)) (some 130) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody663_54, 663, 9))

def optimizedBody663_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 256#64)

def optimizedBody663_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (60, 6), (54, 54), (66, 4), (46, 46), (50, 50), (62, 0), (70, 70), (58, 8), (52, 52), (64, 2), (48, 48),
    (56, 10), (68, 68)]

def optimizedBody663_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 62)]

def optimizedBody663_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody663_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 64), (62, 0)]

def optimizedBody663_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 68), (4, 68), (6, 68), (44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (50, 50), (48, 62), (70, 70), (58, 58),
    (52, 52), (68, 0), (56, 48), (62, 56), (64, 68)]

def optimizedBody663_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (6, 60), (54, 54), (4, 66), (46, 46), (50, 50), (10, 48), (48, 70), (8, 58), (52, 52), (68, 68), (56, 56),
    (0, 62), (70, 64)]

def optimizedBody663_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (6, 60), (54, 54), (4, 66), (46, 46), (50, 50), (10, 48), (48, 70), (8, 58), (52, 52), (68, 68),
    (56, 56), (0, 62), (70, 64)]

def optimizedBody663_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_63 optimizedBody663_5

def optimizedBody663_65 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody663_62, 663, 10)) (some 673) ([2, 4, 6]) (some (2, optimizedBody663_64, 663, 11))

def optimizedBody663_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (6, 6), (54, 54), (4, 4), (46, 46), (50, 50), (10, 10), (48, 48), (8, 8), (52, 52), (68, 68), (56, 56),
    (0, 0), (70, 70)]

def optimizedBody663_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_66

def optimizedBody663_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_65 optimizedBody663_67

def optimizedBody663_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_61 optimizedBody663_68

def optimizedBody663_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_69

def optimizedBody663_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (6, 60), (54, 54), (4, 66), (46, 46), (50, 50), (10, 62), (48, 70), (8, 58), (52, 52), (68, 0), (56, 48),
    (0, 56), (70, 68)]

def optimizedBody663_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_71

def optimizedBody663_73 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody663_70 optimizedBody663_72

def optimizedBody663_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (60, 6), (54, 54), (66, 4), (46, 46), (50, 50), (62, 10),
    (48, 48), (58, 8), (52, 52), (68, 68), (56, 56), (64, 0), (70, 70)]

def optimizedBody663_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (50, 50), (62, 62), (48, 48), (58, 58), (52, 52), (68, 68),
    (56, 56), (64, 64), (4, 70)]

def optimizedBody663_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (50, 50), (62, 62), (48, 48), (58, 58), (52, 52), (68, 68),
    (56, 56), (64, 64), (4, 70)]

def optimizedBody663_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_76 optimizedBody663_5

def optimizedBody663_78 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody663_75, 663, 12)) (some 104) ([2, 4, 6, 8, 10]) (some (2, optimizedBody663_77, 663, 13))

def optimizedBody663_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 4), (6, 50), (44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (50, 50), (62, 62), (48, 48), (58, 58),
    (52, 52), (56, 56), (64, 64), (68, 4)]

def optimizedBody663_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (50, 50), (62, 62), (0, 48), (58, 58), (52, 52), (48, 56),
    (56, 64), (4, 68)]

def optimizedBody663_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (50, 50), (62, 62), (0, 48), (58, 58), (52, 52), (48, 56),
    (56, 64), (4, 68)]

def optimizedBody663_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_81 optimizedBody663_5

def optimizedBody663_83 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
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
  Flapjack.Spt.ln)), optimizedBody663_80, 663, 14)) (some 673) ([2, 4, 6]) (some (2, optimizedBody663_82, 663, 15))

def optimizedBody663_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (50, 50), (62, 62), (0, 0), (58, 58), (52, 52), (64, 2), (48, 48),
    (56, 56), (4, 4)]

def optimizedBody663_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_30 optimizedBody663_84

def optimizedBody663_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_85

def optimizedBody663_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_83 optimizedBody663_86

def optimizedBody663_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_79 optimizedBody663_87

def optimizedBody663_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_88

def optimizedBody663_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (50, 50), (62, 62), (0, 48), (58, 58), (52, 52), (64, 68),
    (48, 56), (56, 64), (4, 4)]

def optimizedBody663_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_90

def optimizedBody663_92 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody663_89 optimizedBody663_91

def optimizedBody663_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (50, 50), (62, 62), (70, 0), (58, 58), (52, 52), (64, 64),
    (48, 48), (56, 56), (68, 4)]

def optimizedBody663_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody663_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_93 optimizedBody663_94

def optimizedBody663_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_95

def optimizedBody663_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_92 optimizedBody663_96

def optimizedBody663_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_30 optimizedBody663_97

def optimizedBody663_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_98

def optimizedBody663_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_99

def optimizedBody663_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_78 optimizedBody663_100

def optimizedBody663_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_74 optimizedBody663_101

def optimizedBody663_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_102

def optimizedBody663_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_73 optimizedBody663_103

def optimizedBody663_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_30 optimizedBody663_104

def optimizedBody663_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_60 optimizedBody663_105

def optimizedBody663_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_59 optimizedBody663_106

def optimizedBody663_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_107

def optimizedBody663_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_108

def optimizedBody663_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(62, 0)]

def optimizedBody663_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody663_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_110 optimizedBody663_111

def optimizedBody663_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_112

def optimizedBody663_114 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 0) optimizedBody663_109 optimizedBody663_113

def optimizedBody663_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 0), (60, 2), (54, 4), (66, 6), (46, 8), (50, 10), (62, 12), (70, 14), (58, 16), (52, 18), (64, 20), (48, 22),
    (56, 24), (68, 26)]

def optimizedBody663_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_115

def optimizedBody663_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_114 optimizedBody663_116

def optimizedBody663_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_58 optimizedBody663_117

def optimizedBody663_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_118

def optimizedBody663_120 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln) optimizedBody663_119 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln)

def optimizedBody663_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 70)]

def optimizedBody663_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 1#64)

def optimizedBody663_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (8, 8), (50, 50), (62, 62), (0, 0), (58, 58), (52, 52), (64, 64),
    (48, 48), (56, 56), (6, 68)]

def optimizedBody663_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody663_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody663_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody663_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody663_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody663_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody663_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody663_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (60, 60), (54, 54), (66, 66), (46, 46), (48, 8), (50, 50), (62, 62), (52, 0),
    (58, 58), (56, 52), (64, 64), (68, 48), (70, 56), (72, 6)]

def optimizedBody663_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(10, 44), (12, 60), (14, 54), (16, 66), (18, 46), (4, 48), (20, 50), (22, 62), (0, 52), (24, 58), (26, 56), (28, 64),
    (30, 68), (32, 70), (6, 72)]

def optimizedBody663_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (10, 44), (12, 60), (14, 54), (16, 66), (18, 46), (4, 48), (20, 50), (22, 62), (0, 52), (24, 58), (26, 56),
    (28, 64), (30, 68), (32, 70), (6, 72)]

def optimizedBody663_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_133 optimizedBody663_5

def optimizedBody663_135 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody663_132, 663, 16)) (some 673) ([2, 4, 6]) (some (2, optimizedBody663_134, 663, 17))

def optimizedBody663_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody663_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody663_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 10), (60, 12), (54, 14), (66, 16), (46, 18), (8, 8), (50, 20), (62, 22), (0, 0), (58, 24), (52, 26), (64, 28),
    (48, 30), (56, 32), (6, 6)]

def optimizedBody663_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_138 optimizedBody663_94

def optimizedBody663_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_137 optimizedBody663_139

def optimizedBody663_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_136 optimizedBody663_140

def optimizedBody663_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_141

def optimizedBody663_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_135 optimizedBody663_142

def optimizedBody663_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_131 optimizedBody663_143

def optimizedBody663_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_130 optimizedBody663_144

def optimizedBody663_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_145

def optimizedBody663_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_129 optimizedBody663_146

def optimizedBody663_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_128 optimizedBody663_147

def optimizedBody663_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_124 optimizedBody663_148

def optimizedBody663_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_127 optimizedBody663_149

def optimizedBody663_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_150

def optimizedBody663_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_126 optimizedBody663_151

def optimizedBody663_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_124 optimizedBody663_152

def optimizedBody663_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_153

def optimizedBody663_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_111

def optimizedBody663_156 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 2) optimizedBody663_154 optimizedBody663_155

def optimizedBody663_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (60, 4), (54, 10), (66, 12), (46, 14), (8, 8), (50, 16), (62, 18), (0, 0), (58, 20), (52, 22), (64, 24),
    (48, 26), (56, 28), (6, 6)]

def optimizedBody663_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_157

def optimizedBody663_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_156 optimizedBody663_158

def optimizedBody663_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_125 optimizedBody663_159

def optimizedBody663_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_124 optimizedBody663_160

def optimizedBody663_162 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody663_161 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody663_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody663_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_163

def optimizedBody663_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_164

def optimizedBody663_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_165

def optimizedBody663_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_162 optimizedBody663_166

def optimizedBody663_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_123 optimizedBody663_167

def optimizedBody663_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_168

def optimizedBody663_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_122 optimizedBody663_169

def optimizedBody663_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_28 optimizedBody663_170

def optimizedBody663_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_171

def optimizedBody663_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_172

def optimizedBody663_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_27 optimizedBody663_173

def optimizedBody663_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_174

def optimizedBody663_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_175

def optimizedBody663_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_26 optimizedBody663_176

def optimizedBody663_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_177

def optimizedBody663_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_178

def optimizedBody663_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_24 optimizedBody663_179

def optimizedBody663_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_180

def optimizedBody663_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_181

def optimizedBody663_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_35 optimizedBody663_182

def optimizedBody663_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_183

def optimizedBody663_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_34 optimizedBody663_184

def optimizedBody663_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_185

def optimizedBody663_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_186

def optimizedBody663_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_33 optimizedBody663_187

def optimizedBody663_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_188

def optimizedBody663_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_189

def optimizedBody663_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_32 optimizedBody663_190

def optimizedBody663_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_191

def optimizedBody663_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_192

def optimizedBody663_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_31 optimizedBody663_193

def optimizedBody663_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_194

def optimizedBody663_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_30 optimizedBody663_195

def optimizedBody663_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_121 optimizedBody663_196

def optimizedBody663_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_197

def optimizedBody663_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_120 optimizedBody663_198

def optimizedBody663_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_57 optimizedBody663_199

def optimizedBody663_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_200

def optimizedBody663_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_56 optimizedBody663_201

def optimizedBody663_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_202

def optimizedBody663_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_203

def optimizedBody663_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_55 optimizedBody663_204

def optimizedBody663_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_51 optimizedBody663_205

def optimizedBody663_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_50 optimizedBody663_206

def optimizedBody663_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_38 optimizedBody663_207

def optimizedBody663_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_37 optimizedBody663_208

def optimizedBody663_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_36 optimizedBody663_209

def optimizedBody663_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_49 optimizedBody663_210

def optimizedBody663_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_211

def optimizedBody663_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_48 optimizedBody663_212

def optimizedBody663_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_44 optimizedBody663_213

def optimizedBody663_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_43 optimizedBody663_214

def optimizedBody663_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_42 optimizedBody663_215

def optimizedBody663_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_41 optimizedBody663_216

def optimizedBody663_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_40 optimizedBody663_217

def optimizedBody663_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_39 optimizedBody663_218

def optimizedBody663_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_38 optimizedBody663_219

def optimizedBody663_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_37 optimizedBody663_220

def optimizedBody663_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_36 optimizedBody663_221

def optimizedBody663_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_28 optimizedBody663_222

def optimizedBody663_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_223

def optimizedBody663_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_224

def optimizedBody663_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_27 optimizedBody663_225

def optimizedBody663_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_226

def optimizedBody663_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_227

def optimizedBody663_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_26 optimizedBody663_228

def optimizedBody663_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_229

def optimizedBody663_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_230

def optimizedBody663_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_24 optimizedBody663_231

def optimizedBody663_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_232

def optimizedBody663_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_233

def optimizedBody663_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_35 optimizedBody663_234

def optimizedBody663_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_235

def optimizedBody663_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_34 optimizedBody663_236

def optimizedBody663_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_237

def optimizedBody663_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_238

def optimizedBody663_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_33 optimizedBody663_239

def optimizedBody663_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_240

def optimizedBody663_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_241

def optimizedBody663_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_32 optimizedBody663_242

def optimizedBody663_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_243

def optimizedBody663_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_244

def optimizedBody663_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_31 optimizedBody663_245

def optimizedBody663_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_246

def optimizedBody663_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_30 optimizedBody663_247

def optimizedBody663_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_29 optimizedBody663_248

def optimizedBody663_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_28 optimizedBody663_249

def optimizedBody663_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_250

def optimizedBody663_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_251

def optimizedBody663_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_27 optimizedBody663_252

def optimizedBody663_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_253

def optimizedBody663_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_254

def optimizedBody663_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_26 optimizedBody663_255

def optimizedBody663_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_256

def optimizedBody663_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_25 optimizedBody663_257

def optimizedBody663_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_24 optimizedBody663_258

def optimizedBody663_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_23 optimizedBody663_259

def optimizedBody663_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_22 optimizedBody663_260

def optimizedBody663_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_21 optimizedBody663_261

def optimizedBody663_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_14 optimizedBody663_262

def optimizedBody663_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_20 optimizedBody663_263

def optimizedBody663_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_14 optimizedBody663_264

def optimizedBody663_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_265

def optimizedBody663_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_19 optimizedBody663_266

def optimizedBody663_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_14 optimizedBody663_267

def optimizedBody663_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_268

def optimizedBody663_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_18 optimizedBody663_269

def optimizedBody663_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_14 optimizedBody663_270

def optimizedBody663_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_17 optimizedBody663_271

def optimizedBody663_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_16 optimizedBody663_272

def optimizedBody663_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_14 optimizedBody663_273

def optimizedBody663_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_15 optimizedBody663_274

def optimizedBody663_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_14 optimizedBody663_275

def optimizedBody663_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_276

def optimizedBody663_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_13 optimizedBody663_277

def optimizedBody663_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_9 optimizedBody663_278

def optimizedBody663_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_1 optimizedBody663_279

def optimizedBody663_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_8 optimizedBody663_280

def optimizedBody663_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_7 optimizedBody663_281

def optimizedBody663_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_2 optimizedBody663_282

def optimizedBody663_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_1 optimizedBody663_283

def optimizedBody663_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody663_0 optimizedBody663_284

def oracle663 : Option (Spt Nat) :=
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
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 28))) 1
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 35 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 0))))
                9
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 29)) 9
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 27)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 25 (Flapjack.Spt.ls 22)) 2
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 35 (Flapjack.Spt.ls 34))))
                0
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 4
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 22 Flapjack.Spt.ln))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln) 1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 7 Flapjack.Spt.ln)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 3
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 31 (Flapjack.Spt.ls 0)))
                  1
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 26 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 23)) 9
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 1
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln))))
              0
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 34 (Flapjack.Spt.ls 28)) 1
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 3 Flapjack.Spt.ln) 2
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 22 (Flapjack.Spt.ls 31))))
                35
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)) 8
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 2 Flapjack.Spt.ln))
                  0
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 13) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 0
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 1 (Flapjack.Spt.ls 26)))
                  1 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 28 (Flapjack.Spt.ls 13)) Flapjack.Spt.ln))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 31)) 9
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 26)) 0
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 22)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 1))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 30)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 2 (Flapjack.Spt.ls 27)) 2
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 23 (Flapjack.Spt.ls 29))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 7)) 6
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 Flapjack.Spt.ln))
                  9
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 15) (Flapjack.Spt.ls 1)) 1
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 (Flapjack.Spt.ls 25)))
                  1
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 24 Flapjack.Spt.ln) 2
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 24 (Flapjack.Spt.ls 32))))
                1
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 2 (Flapjack.Spt.ls 27))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 5 Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 25 (Flapjack.Spt.ls 32)) 9
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 25))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 23))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) (Flapjack.Spt.ls 4)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 1
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 24)))
                  2
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                22
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 35)) 1
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) 1
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 30)))))
              1
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 27)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 23 (Flapjack.Spt.ls 30)) 1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 25 (Flapjack.Spt.ls 26))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 6)) 5
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 16) Flapjack.Spt.ln) 0
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 8 Flapjack.Spt.ln)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 2
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 0 (Flapjack.Spt.ls 31)))
                  2
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 4 Flapjack.Spt.ln) 1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 34 (Flapjack.Spt.ls 2))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 3)) 1 (Flapjack.Spt.ls 33)) 1
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 0
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 35 (Flapjack.Spt.ls 24)) 9
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 22 (Flapjack.Spt.ls 23))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 25))))
                22
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 4 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 4
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 0 (Flapjack.Spt.ls 29)))
                  2 (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 25)) 1
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 32)) 0
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))))
              2
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 22)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 27 (Flapjack.Spt.ls 33)) 1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 27 (Flapjack.Spt.ls 24))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 7
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 3 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 14) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                  2
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 5 Flapjack.Spt.ln) 1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 26 (Flapjack.Spt.ls 28))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)) 3 (Flapjack.Spt.ls 30))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 0
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 6 Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 22 (Flapjack.Spt.ls 26)) 1
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 33))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 12))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 5 (Flapjack.Spt.ls 1)))
                  35
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.ls 2)) 0
                    (Flapjack.Spt.ls 3))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 29)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 35))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 22
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 23)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 32)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 34)))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 35
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 31)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 23))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 28)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.ls 24)))
                35
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 24)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.ls 25))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 33)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 32)))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 23
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 25)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 35)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 26)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 26)))
                22
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))))))))
def optimized663 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(663, 2, optimizedBody663_285)
theorem optimize663_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source663, oracle663) = optimized663 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize663_eq
end InitECandidate.Proofs.WordStages
