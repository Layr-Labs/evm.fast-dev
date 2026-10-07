import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize225
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source241
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody241_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (44, 0), (50, 8), (46, 4), (54, 2), (64, 6)]

def optimizedBody241_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (50, 50), (0, 46), (54, 54), (64, 64)]

def optimizedBody241_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (0, 46), (54, 54), (64, 64)]

def optimizedBody241_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody241_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_2 optimizedBody241_3

def optimizedBody241_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody241_1, 241, 2)) (some 97) ([2]) (some (2, optimizedBody241_4, 241, 3))

def optimizedBody241_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody241_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (50, 50), (46, 0), (54, 54), (48, 4), (64, 64)]

def optimizedBody241_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (50, 50), (46, 46), (54, 54), (0, 48), (64, 64)]

def optimizedBody241_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (46, 46), (54, 54), (0, 48), (64, 64)]

def optimizedBody241_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_9 optimizedBody241_3

def optimizedBody241_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody241_8, 241, 4)) (some 97) ([2]) (some (2, optimizedBody241_10, 241, 5))

def optimizedBody241_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (50, 50), (46, 46), (54, 54), (52, 4), (60, 0), (64, 64)]

def optimizedBody241_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (50, 50), (4, 46), (54, 54), (52, 52), (60, 60), (64, 64)]

def optimizedBody241_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (4, 46), (54, 54), (52, 52), (60, 60), (64, 64)]

def optimizedBody241_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_14 optimizedBody241_3

def optimizedBody241_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody241_13, 241, 6)) (some 93) ([2, 4]) (some (2, optimizedBody241_15, 241, 7))

def optimizedBody241_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody241_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody241_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 50)]

def optimizedBody241_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody241_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody241_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody241_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody241_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551520#64))

def optimizedBody241_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody241_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody241_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (56, 44)]

def optimizedBody241_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 56)]

def optimizedBody241_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 56)]

def optimizedBody241_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_29 optimizedBody241_3

def optimizedBody241_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody241_28, 241, 8)) (some 77) ([2, 4, 6]) (some (2, optimizedBody241_30, 241, 9))

def optimizedBody241_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody241_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody241_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_32 optimizedBody241_33

def optimizedBody241_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_18 optimizedBody241_34

def optimizedBody241_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_35

def optimizedBody241_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_31 optimizedBody241_36

def optimizedBody241_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_27 optimizedBody241_37

def optimizedBody241_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_26 optimizedBody241_38

def optimizedBody241_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_25 optimizedBody241_39

def optimizedBody241_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_24 optimizedBody241_40

def optimizedBody241_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_23 optimizedBody241_41

def optimizedBody241_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_22 optimizedBody241_42

def optimizedBody241_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_21 optimizedBody241_43

def optimizedBody241_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_20 optimizedBody241_44

def optimizedBody241_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_19 optimizedBody241_45

def optimizedBody241_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_46

def optimizedBody241_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(46, 0), (50, 50), (48, 4), (54, 54), (52, 52), (60, 60), (64, 64), (44, 44)]

def optimizedBody241_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody241_47 optimizedBody241_48

def optimizedBody241_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (50, 50), (48, 48), (54, 54), (52, 52), (60, 60), (64, 64)]

def optimizedBody241_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (46, 46), (50, 50), (48, 48), (54, 54), (8, 52), (60, 60), (64, 64)]

def optimizedBody241_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (50, 50), (48, 48), (54, 54), (8, 52), (60, 60), (64, 64)]

def optimizedBody241_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_52 optimizedBody241_3

def optimizedBody241_54 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody241_51, 241, 10)) (some 69) ([]) (some (2, optimizedBody241_53, 241, 11))

def optimizedBody241_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody241_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (62, 8)]

def optimizedBody241_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.reg 8)))

def optimizedBody241_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody241_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody241_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (50, 50), (52, 0), (48, 48), (56, 4), (54, 54), (62, 62), (60, 60), (64, 64)]

def optimizedBody241_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (46, 46), (50, 50), (52, 52), (0, 48), (56, 56), (4, 54), (62, 62), (60, 60), (64, 64)]

def optimizedBody241_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (50, 50), (52, 52), (0, 48), (56, 56), (4, 54), (62, 62), (60, 60), (64, 64)]

def optimizedBody241_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_62 optimizedBody241_3

def optimizedBody241_64 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody241_61, 241, 12)) (some 68) ([2]) (some (2, optimizedBody241_63, 241, 13))

def optimizedBody241_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4), (2, 6)]

def optimizedBody241_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody241_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 2), (50, 50), (52, 52), (54, 0), (56, 56), (58, 4), (62, 62),
    (60, 60), (64, 64)]

def optimizedBody241_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (0, 48), (50, 50), (6, 52), (8, 54), (54, 56), (56, 58), (62, 62), (58, 60), (60, 64)]

def optimizedBody241_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (0, 48), (50, 50), (6, 52), (8, 54), (54, 56), (56, 58), (62, 62), (58, 60), (60, 64)]

def optimizedBody241_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_69 optimizedBody241_3

def optimizedBody241_71 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody241_68, 241, 14)) (some 77) ([2, 4, 6]) (some (2, optimizedBody241_70, 241, 15))

def optimizedBody241_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody241_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody241_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody241_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6)]

def optimizedBody241_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 6 (Flapjack.WordRegImm.reg 8)))

def optimizedBody241_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody241_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (48, 0), (50, 50), (64, 6), (52, 8), (54, 54), (56, 56), (62, 62), (58, 58),
    (60, 60)]

def optimizedBody241_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (0, 48), (48, 50), (64, 64), (52, 52), (50, 54), (54, 56), (62, 62), (56, 58), (60, 60)]

def optimizedBody241_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (0, 48), (48, 50), (64, 64), (52, 52), (50, 54), (54, 56), (62, 62), (56, 58), (60, 60)]

def optimizedBody241_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_80 optimizedBody241_3

def optimizedBody241_82 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody241_79, 241, 16)) (some 78) ([2, 4]) (some (2, optimizedBody241_81, 241, 17))

def optimizedBody241_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(64, 64)]

def optimizedBody241_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (0, 0), (48, 48), (58, 64), (52, 52), (50, 50), (54, 54), (62, 62), (56, 56), (60, 60), (64, 64)]

def optimizedBody241_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody241_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 64)]

def optimizedBody241_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody241_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody241_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (0, 0), (48, 48), (58, 58), (52, 52), (50, 50), (8, 8), (54, 54), (62, 62), (56, 56), (60, 60),
    (64, 4), (66, 2)]

def optimizedBody241_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 64), (8, 8)]

def optimizedBody241_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody241_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0), (8, 8)]

def optimizedBody241_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody241_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 8 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody241_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 0)))

def optimizedBody241_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 0), (50, 48), (58, 58), (52, 52), (54, 50), (56, 8), (60, 54),
    (62, 62), (64, 56), (66, 60), (68, 10), (70, 66)]

def optimizedBody241_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (6, 46), (0, 48), (48, 50), (58, 58), (52, 52), (50, 54), (4, 56), (54, 60), (62, 62), (56, 64), (60, 66),
    (64, 68), (10, 70)]

def optimizedBody241_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (6, 46), (0, 48), (48, 50), (58, 58), (52, 52), (50, 54), (4, 56), (54, 60), (62, 62), (56, 64),
    (60, 66), (64, 68), (10, 70)]

def optimizedBody241_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_98 optimizedBody241_3

def optimizedBody241_100 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody241_97, 241, 18)) (some 154) ([2, 4, 6]) (some (2, optimizedBody241_99, 241, 19))

def optimizedBody241_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody241_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 6), (0, 0), (48, 48), (58, 58), (52, 52), (50, 50), (8, 8), (54, 54), (62, 62), (56, 56), (60, 60),
    (64, 64), (66, 10)]

def optimizedBody241_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody241_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_102 optimizedBody241_103

def optimizedBody241_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_101 optimizedBody241_104

def optimizedBody241_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_17 optimizedBody241_105

def optimizedBody241_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_106

def optimizedBody241_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_100 optimizedBody241_107

def optimizedBody241_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_96 optimizedBody241_108

def optimizedBody241_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_95 optimizedBody241_109

def optimizedBody241_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_58 optimizedBody241_110

def optimizedBody241_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_94 optimizedBody241_111

def optimizedBody241_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_72 optimizedBody241_112

def optimizedBody241_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_93 optimizedBody241_113

def optimizedBody241_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_92 optimizedBody241_114

def optimizedBody241_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_74 optimizedBody241_115

def optimizedBody241_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_58 optimizedBody241_116

def optimizedBody241_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_91 optimizedBody241_117

def optimizedBody241_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_72 optimizedBody241_118

def optimizedBody241_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_119

def optimizedBody241_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(64, 10)]

def optimizedBody241_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody241_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_121 optimizedBody241_122

def optimizedBody241_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_123

def optimizedBody241_125 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 10) optimizedBody241_120 optimizedBody241_124

def optimizedBody241_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (46, 4), (0, 0), (48, 6), (58, 10), (52, 12), (50, 14), (8, 8), (54, 16), (62, 18), (56, 20), (60, 22),
    (64, 24), (66, 26)]

def optimizedBody241_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_126

def optimizedBody241_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_125 optimizedBody241_127

def optimizedBody241_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_90 optimizedBody241_128

def optimizedBody241_130 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody241_129 (Flapjack.Spt.bs
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
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody241_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (0, 0), (48, 48), (58, 58), (52, 52), (50, 50), (54, 54), (62, 62), (56, 56), (60, 60), (64, 64)]

def optimizedBody241_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_131 optimizedBody241_103

def optimizedBody241_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_132

def optimizedBody241_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_130 optimizedBody241_133

def optimizedBody241_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_89 optimizedBody241_134

def optimizedBody241_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_135

def optimizedBody241_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_88 optimizedBody241_136

def optimizedBody241_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_87 optimizedBody241_137

def optimizedBody241_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_32 optimizedBody241_138

def optimizedBody241_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_139

def optimizedBody241_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(64, 2)]

def optimizedBody241_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_141 optimizedBody241_122

def optimizedBody241_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_142

def optimizedBody241_144 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.WordRegImm.reg 2) optimizedBody241_140 optimizedBody241_143

def optimizedBody241_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (46, 4), (0, 0), (48, 6), (58, 8), (52, 10), (50, 12), (54, 14), (62, 16), (56, 18), (60, 20), (64, 22)]

def optimizedBody241_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_145

def optimizedBody241_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_144 optimizedBody241_146

def optimizedBody241_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_86 optimizedBody241_147

def optimizedBody241_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_85 optimizedBody241_148

def optimizedBody241_150 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
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
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody241_149 (Flapjack.Spt.bs
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
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody241_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(62, 62)]

def optimizedBody241_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (0, 46), (4, 0), (48, 48), (58, 58), (52, 52), (46, 50), (54, 54), (62, 62), (50, 56), (56, 60), (2, 62),
    (60, 64)]

def optimizedBody241_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 2)]

def optimizedBody241_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 4)]

def optimizedBody241_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody241_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 8 Flapjack.WordStore.heapLength

def optimizedBody241_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody241_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 8 8

def optimizedBody241_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 18446744073709551520#64))

def optimizedBody241_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 8)))

def optimizedBody241_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 4), (6, 6), (44, 44), (46, 0), (48, 6), (50, 48), (58, 58), (52, 52), (54, 46), (56, 54), (62, 62),
    (60, 50), (64, 56), (66, 2), (68, 60)]

def optimizedBody241_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (0, 46), (4, 48), (8, 50), (10, 58), (12, 52), (46, 54), (14, 56), (16, 62), (18, 60), (20, 64), (6, 66),
    (22, 68)]

def optimizedBody241_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (4, 48), (8, 50), (10, 58), (12, 52), (46, 54), (14, 56), (16, 62), (18, 60), (20, 64),
    (6, 66), (22, 68)]

def optimizedBody241_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_163 optimizedBody241_3

def optimizedBody241_165 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody241_162, 241, 20)) (some 154) ([2, 4, 6]) (some (2, optimizedBody241_164, 241, 21))

def optimizedBody241_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody241_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody241_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (0, 0), (4, 4), (48, 8), (58, 10), (52, 12), (46, 46), (54, 14), (62, 16), (50, 18), (56, 20), (2, 2),
    (60, 22)]

def optimizedBody241_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_168 optimizedBody241_103

def optimizedBody241_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_167 optimizedBody241_169

def optimizedBody241_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_166 optimizedBody241_170

def optimizedBody241_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_171

def optimizedBody241_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_165 optimizedBody241_172

def optimizedBody241_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_161 optimizedBody241_173

def optimizedBody241_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_160 optimizedBody241_174

def optimizedBody241_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_159 optimizedBody241_175

def optimizedBody241_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_158 optimizedBody241_176

def optimizedBody241_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_157 optimizedBody241_177

def optimizedBody241_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_156 optimizedBody241_178

def optimizedBody241_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_155 optimizedBody241_179

def optimizedBody241_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_154 optimizedBody241_180

def optimizedBody241_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_181

def optimizedBody241_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_122

def optimizedBody241_184 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 0) optimizedBody241_182 optimizedBody241_183

def optimizedBody241_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 6), (0, 0), (4, 4), (48, 8), (58, 10), (52, 12), (46, 14), (54, 16), (62, 18), (50, 20), (56, 22), (2, 2),
    (60, 24)]

def optimizedBody241_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_185

def optimizedBody241_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_184 optimizedBody241_186

def optimizedBody241_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_153 optimizedBody241_187

def optimizedBody241_189 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody241_188 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody241_190 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 48)]

def optimizedBody241_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46)]

def optimizedBody241_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody241_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody241_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_193 optimizedBody241_3

def optimizedBody241_195 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody241_192, 241, 22)) (some 77) ([2, 4, 6]) (some (2, optimizedBody241_194, 241, 23))

def optimizedBody241_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody241_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody241_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody241_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_198 optimizedBody241_3

def optimizedBody241_200 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody241_197, 241, 24)) (some 70) ([2]) (some (2, optimizedBody241_199, 241, 25))

def optimizedBody241_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_200 optimizedBody241_36

def optimizedBody241_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_196 optimizedBody241_201

def optimizedBody241_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_202

def optimizedBody241_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_195 optimizedBody241_203

def optimizedBody241_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_191 optimizedBody241_204

def optimizedBody241_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_26 optimizedBody241_205

def optimizedBody241_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_190 optimizedBody241_206

def optimizedBody241_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_207

def optimizedBody241_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_189 optimizedBody241_208

def optimizedBody241_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_152 optimizedBody241_209

def optimizedBody241_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_210

def optimizedBody241_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_151 optimizedBody241_211

def optimizedBody241_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_212

def optimizedBody241_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_150 optimizedBody241_213

def optimizedBody241_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_84 optimizedBody241_214

def optimizedBody241_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_215

def optimizedBody241_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_83 optimizedBody241_216

def optimizedBody241_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_217

def optimizedBody241_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_82 optimizedBody241_218

def optimizedBody241_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_78 optimizedBody241_219

def optimizedBody241_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_77 optimizedBody241_220

def optimizedBody241_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_76 optimizedBody241_221

def optimizedBody241_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_75 optimizedBody241_222

def optimizedBody241_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_74 optimizedBody241_223

def optimizedBody241_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_58 optimizedBody241_224

def optimizedBody241_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_73 optimizedBody241_225

def optimizedBody241_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_72 optimizedBody241_226

def optimizedBody241_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_227

def optimizedBody241_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_71 optimizedBody241_228

def optimizedBody241_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_67 optimizedBody241_229

def optimizedBody241_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_66 optimizedBody241_230

def optimizedBody241_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_65 optimizedBody241_231

def optimizedBody241_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_232

def optimizedBody241_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_64 optimizedBody241_233

def optimizedBody241_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_60 optimizedBody241_234

def optimizedBody241_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_59 optimizedBody241_235

def optimizedBody241_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_58 optimizedBody241_236

def optimizedBody241_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_57 optimizedBody241_237

def optimizedBody241_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_56 optimizedBody241_238

def optimizedBody241_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_55 optimizedBody241_239

def optimizedBody241_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_240

def optimizedBody241_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_54 optimizedBody241_241

def optimizedBody241_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_50 optimizedBody241_242

def optimizedBody241_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_243

def optimizedBody241_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_244

def optimizedBody241_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_49 optimizedBody241_245

def optimizedBody241_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_18 optimizedBody241_246

def optimizedBody241_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_17 optimizedBody241_247

def optimizedBody241_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_248

def optimizedBody241_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_16 optimizedBody241_249

def optimizedBody241_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_12 optimizedBody241_250

def optimizedBody241_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_251

def optimizedBody241_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_11 optimizedBody241_252

def optimizedBody241_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_7 optimizedBody241_253

def optimizedBody241_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_6 optimizedBody241_254

def optimizedBody241_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_5 optimizedBody241_255

def optimizedBody241_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody241_0 optimizedBody241_256

def oracle241 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 0 (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 4)))
                  26
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 22)) 22
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 0 Flapjack.Spt.ln)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 Flapjack.Spt.ln)) 2
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)) 2
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 22 (Flapjack.Spt.ls 3)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 2)) 27
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 30 Flapjack.Spt.ln))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 0)) 0 (Flapjack.Spt.ls 30)))
                25
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 31)) 23
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 25)))
                  22 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 0))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))) 22
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 30))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                  0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 0)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 4)) 22
                    (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 2)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 6))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 0 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 29)) 27
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 0)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 1))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 2 (Flapjack.Spt.ls 1)) 2
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 1 Flapjack.Spt.ln)))
                2
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 32)))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 2)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)) 25 (Flapjack.Spt.ls 31))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 4)) (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 23)) 25
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 29)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 0
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 1))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)))
                27
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 28))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 27)))
                  23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 4)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 3))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 8)) 2
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 25 (Flapjack.Spt.ls 3))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 2)) 30
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.ls 22)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 6)) 32
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 8))) 27
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 5)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)) 2
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 4)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 4)) 24
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 29 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 31)))
                22
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 27))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 26)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 2
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln))
                32
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 1))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 31)))
                  27 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 4 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 7))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 26 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 24)) 26
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 3)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 5))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 5)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 9))) 25
                  (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                  32 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 1)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 4)) 23
                    (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 4)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 5)) 3 (Flapjack.Spt.ls 28)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 26)) 24
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0)) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 2))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 32 Flapjack.Spt.ln)))
                0
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 25))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 2)))
                  25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 25 Flapjack.Spt.ln))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 9)) 2
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 23 (Flapjack.Spt.ls 0))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0)) 32
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 3 Flapjack.Spt.ln))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 7)) 30
                    (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 33)))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 27
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 25)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 30))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 27))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                23
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 23
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 30))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)) 25
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                32
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 24
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 22 Flapjack.Spt.ln)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 30
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.ls 24))))
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln) 22
                (Flapjack.Spt.bs Flapjack.Spt.ln 22
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 32))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 23
                  (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 32
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 23 Flapjack.Spt.ln)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln) 32
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 28))))
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln) 25
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 25
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 32))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 31))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)) 22
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                27
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 27
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 26
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 26))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln))))))))))
def optimized241 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(241, 5, optimizedBody241_257)
theorem optimize241_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source241, oracle241) = optimized241 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize241_eq
end InitECandidate.Proofs.WordStages
