import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize623
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source639
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody639_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody639_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 0#64)

def optimizedBody639_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody639_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody639_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 1#64)

def optimizedBody639_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody639_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody639_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody639_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 0#64)

def optimizedBody639_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 8)]

def optimizedBody639_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(52, 0), (58, 16), (46, 46), (50, 22), (20, 20), (56, 4), (44, 12), (48, 2), (18, 18), (60, 10), (6, 6), (54, 14),
    (0, 46)]

def optimizedBody639_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody639_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody639_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 20)]

def optimizedBody639_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody639_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 6)))

def optimizedBody639_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody639_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 18), (52, 52), (58, 58), (46, 46), (50, 50), (56, 56), (44, 44), (48, 48), (54, 18), (60, 60),
    (62, 6), (64, 54), (66, 0)]

def optimizedBody639_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 4), (8, 2), (10, 52), (12, 58), (14, 46), (16, 50), (22, 56), (24, 44), (4, 48), (18, 54), (26, 60), (6, 62),
    (28, 64), (0, 66)]

def optimizedBody639_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (10, 52), (12, 58), (14, 46), (16, 50), (22, 56), (24, 44), (4, 48), (18, 54), (26, 60), (6, 62), (28, 64),
    (0, 66)]

def optimizedBody639_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody639_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_21 optimizedBody639_22

def optimizedBody639_24 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody639_20, 639, 2)) (some 123) ([2, 4, 6]) (some (2, optimizedBody639_23, 639, 3))

def optimizedBody639_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody639_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody639_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody639_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody639_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(52, 10), (58, 12), (46, 14), (50, 16), (20, 20), (56, 22), (44, 24), (48, 4), (18, 18), (60, 26), (6, 6), (54, 28),
    (0, 0)]

def optimizedBody639_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody639_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_30 optimizedBody639_31

def optimizedBody639_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_29 optimizedBody639_32

def optimizedBody639_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_28 optimizedBody639_33

def optimizedBody639_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_27 optimizedBody639_34

def optimizedBody639_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_26 optimizedBody639_35

def optimizedBody639_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_25 optimizedBody639_36

def optimizedBody639_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_37

def optimizedBody639_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_38

def optimizedBody639_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_24 optimizedBody639_39

def optimizedBody639_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_19 optimizedBody639_40

def optimizedBody639_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_18 optimizedBody639_41

def optimizedBody639_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_17 optimizedBody639_42

def optimizedBody639_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_16 optimizedBody639_43

def optimizedBody639_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_15 optimizedBody639_44

def optimizedBody639_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_14 optimizedBody639_45

def optimizedBody639_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_13 optimizedBody639_46

def optimizedBody639_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_47

def optimizedBody639_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_48

def optimizedBody639_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody639_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_50

def optimizedBody639_52 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 0) optimizedBody639_49 optimizedBody639_51

def optimizedBody639_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(52, 2), (58, 4), (46, 8), (50, 10), (20, 20), (56, 12), (44, 14), (48, 16), (18, 18), (60, 22), (6, 6), (54, 24),
    (0, 0)]

def optimizedBody639_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_53

def optimizedBody639_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_52 optimizedBody639_54

def optimizedBody639_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_55

def optimizedBody639_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_11 optimizedBody639_56

def optimizedBody639_58 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody639_57 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))
  Flapjack.Spt.ln)

def optimizedBody639_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 56), (20, 20)]

def optimizedBody639_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody639_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody639_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 52 [2]

def optimizedBody639_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_61 optimizedBody639_62

def optimizedBody639_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_11 optimizedBody639_63

def optimizedBody639_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_60 optimizedBody639_64

def optimizedBody639_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_59 optimizedBody639_65

def optimizedBody639_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_66

def optimizedBody639_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_58 optimizedBody639_67

def optimizedBody639_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_10 optimizedBody639_68

def optimizedBody639_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_69

def optimizedBody639_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_9 optimizedBody639_70

def optimizedBody639_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_8 optimizedBody639_71

def optimizedBody639_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_7 optimizedBody639_72

def optimizedBody639_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_6 optimizedBody639_73

def optimizedBody639_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_74

def optimizedBody639_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(46, 16), (48, 8), (12, 12), (54, 2), (10, 10), (58, 6), (60, 14), (62, 18), (44, 0), (50, 4)]

def optimizedBody639_77 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 20) optimizedBody639_75 optimizedBody639_76

def optimizedBody639_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 12 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody639_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody639_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 12), (54, 54), (56, 10), (58, 58), (60, 60), (62, 62)]

def optimizedBody639_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (6, 46), (12, 48), (50, 50), (18, 52), (52, 54), (20, 56), (4, 58), (16, 60), (14, 62)]

def optimizedBody639_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (6, 46), (12, 48), (50, 50), (18, 52), (52, 54), (20, 56), (4, 58), (16, 60), (14, 62)]

def optimizedBody639_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_84 optimizedBody639_22

def optimizedBody639_86 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody639_83, 639, 4)) (some 122) ([2]) (some (2, optimizedBody639_85, 639, 5))

def optimizedBody639_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody639_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 18 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (6, 6), (12, 12), (2, 2), (50, 50), (18, 18), (52, 52), (0, 0), (20, 20), (4, 4), (16, 16), (14, 14)]

def optimizedBody639_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody639_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 22 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 22 (Flapjack.WordRegImm.reg 6)))

def optimizedBody639_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20)]

def optimizedBody639_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.reg 20)))

def optimizedBody639_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody639_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 32#64)

def optimizedBody639_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 8 8 (Flapjack.WordRegImm.reg 0)))

def optimizedBody639_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8)]

def optimizedBody639_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 24 24 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (22, 22)]

def optimizedBody639_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 22 (Flapjack.WordRegImm.reg 20)))

def optimizedBody639_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody639_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 0), (0, 0)]

def optimizedBody639_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 22 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 24 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 4294967295#64)

def optimizedBody639_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.reg 22)))

def optimizedBody639_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 8)]

def optimizedBody639_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody639_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (2, 2), (0, 0), (20, 20)]

def optimizedBody639_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_112 optimizedBody639_31

def optimizedBody639_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_111 optimizedBody639_113

def optimizedBody639_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_110 optimizedBody639_114

def optimizedBody639_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_109 optimizedBody639_115

def optimizedBody639_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_108 optimizedBody639_116

def optimizedBody639_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_107 optimizedBody639_117

def optimizedBody639_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_106 optimizedBody639_118

def optimizedBody639_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_105 optimizedBody639_119

def optimizedBody639_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_104 optimizedBody639_120

def optimizedBody639_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_103 optimizedBody639_121

def optimizedBody639_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_102 optimizedBody639_122

def optimizedBody639_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_101 optimizedBody639_123

def optimizedBody639_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_100 optimizedBody639_124

def optimizedBody639_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_99 optimizedBody639_125

def optimizedBody639_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_126

def optimizedBody639_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_98 optimizedBody639_127

def optimizedBody639_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_97 optimizedBody639_128

def optimizedBody639_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_96 optimizedBody639_129

def optimizedBody639_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_95 optimizedBody639_130

def optimizedBody639_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_94 optimizedBody639_131

def optimizedBody639_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_93 optimizedBody639_132

def optimizedBody639_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_61 optimizedBody639_133

def optimizedBody639_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_92 optimizedBody639_134

def optimizedBody639_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_16 optimizedBody639_135

def optimizedBody639_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_91 optimizedBody639_136

def optimizedBody639_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_61 optimizedBody639_137

def optimizedBody639_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_138

def optimizedBody639_140 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 2) optimizedBody639_139 optimizedBody639_51

def optimizedBody639_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_112

def optimizedBody639_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_140 optimizedBody639_141

def optimizedBody639_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_61 optimizedBody639_142

def optimizedBody639_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_90 optimizedBody639_143

def optimizedBody639_145 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody639_144 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody639_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (6, 6)]

def optimizedBody639_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 20 0#64))

def optimizedBody639_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 4294967295#64)

def optimizedBody639_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody639_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody639_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 12 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody639_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 2 (Flapjack.WordRegImm.reg 16)))

def optimizedBody639_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.reg 4)))

def optimizedBody639_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 22 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody639_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (6, 6), (12, 12), (48, 2), (50, 50), (18, 18), (52, 52), (0, 0), (56, 20), (4, 4), (16, 16), (14, 14)]

def optimizedBody639_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 48)]

def optimizedBody639_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody639_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 8 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.reg 16)))

def optimizedBody639_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 8 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 20 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 22 22 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (10, 10)]

def optimizedBody639_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 10 (Flapjack.WordRegImm.reg 4)))

def optimizedBody639_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody639_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 10 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_172 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 22 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_173 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 4294967295#64)

def optimizedBody639_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.reg 10)))

def optimizedBody639_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 20), (0, 0), (4, 4), (16, 16)]

def optimizedBody639_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_175 optimizedBody639_31

def optimizedBody639_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_29 optimizedBody639_176

def optimizedBody639_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_28 optimizedBody639_177

def optimizedBody639_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_174 optimizedBody639_178

def optimizedBody639_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_173 optimizedBody639_179

def optimizedBody639_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_172 optimizedBody639_180

def optimizedBody639_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_171 optimizedBody639_181

def optimizedBody639_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_105 optimizedBody639_182

def optimizedBody639_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_170 optimizedBody639_183

def optimizedBody639_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_169 optimizedBody639_184

def optimizedBody639_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_168 optimizedBody639_185

def optimizedBody639_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_167 optimizedBody639_186

def optimizedBody639_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_100 optimizedBody639_187

def optimizedBody639_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_99 optimizedBody639_188

def optimizedBody639_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_189

def optimizedBody639_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_98 optimizedBody639_190

def optimizedBody639_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_104 optimizedBody639_191

def optimizedBody639_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_157 optimizedBody639_192

def optimizedBody639_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_26 optimizedBody639_193

def optimizedBody639_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_166 optimizedBody639_194

def optimizedBody639_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_165 optimizedBody639_195

def optimizedBody639_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_162 optimizedBody639_196

def optimizedBody639_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_164 optimizedBody639_197

def optimizedBody639_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_154 optimizedBody639_198

def optimizedBody639_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_163 optimizedBody639_199

def optimizedBody639_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_162 optimizedBody639_200

def optimizedBody639_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_201

def optimizedBody639_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 8)]

def optimizedBody639_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_203 optimizedBody639_50

def optimizedBody639_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_204

def optimizedBody639_206 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 8) optimizedBody639_202 optimizedBody639_205

def optimizedBody639_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 2), (0, 0), (4, 4), (16, 16)]

def optimizedBody639_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_207

def optimizedBody639_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_206 optimizedBody639_208

def optimizedBody639_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_161 optimizedBody639_209

def optimizedBody639_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_11 optimizedBody639_210

def optimizedBody639_212 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody639_211 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody639_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (16, 16)]

def optimizedBody639_214 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody639_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 0), (54, 0)]

def optimizedBody639_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4294967295#64)

def optimizedBody639_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody639_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (0, 0)]

def optimizedBody639_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody639_221 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 18)]

def optimizedBody639_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody639_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody639_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody639_226 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.imm 18446744073709551614#64)))

def optimizedBody639_227 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (12, 12)]

def optimizedBody639_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 0 12 (Flapjack.WordRegImm.reg 14)))

def optimizedBody639_229 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody639_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 6), (62, 12), (48, 48), (8, 8), (50, 50), (14, 14), (52, 52), (54, 54), (56, 56), (58, 4), (16, 16),
    (60, 2), (0, 0)]

def optimizedBody639_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody639_233 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.reg 2)))

def optimizedBody639_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 16)]

def optimizedBody639_235 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 10)))

def optimizedBody639_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody639_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (66, 2), (64, 14)]

def optimizedBody639_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_239 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 10)))

def optimizedBody639_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody639_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (66, 66), (64, 64)]

def optimizedBody639_242 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 18446744073709551614#64)))

def optimizedBody639_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 30 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody639_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (18, 18)]

def optimizedBody639_245 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 4294967295#64)

def optimizedBody639_246 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 8), (8, 8)]

def optimizedBody639_247 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody639_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 18), (34, 34), (0, 0)]

def optimizedBody639_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 18 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody639_250 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 34 (Flapjack.WordRegImm.reg 4)))

def optimizedBody639_251 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 16 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody639_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(40, 44), (28, 46), (38, 62), (24, 48), (8, 8), (34, 34), (32, 50), (18, 18), (26, 64), (16, 16), (14, 52), (30, 30),
    (12, 54), (0, 56), (6, 58), (36, 2), (10, 10), (22, 60), (20, 66)]

def optimizedBody639_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_251 optimizedBody639_252

def optimizedBody639_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_253

def optimizedBody639_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_250 optimizedBody639_254

def optimizedBody639_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_249 optimizedBody639_255

def optimizedBody639_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_248 optimizedBody639_256

def optimizedBody639_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_247 optimizedBody639_257

def optimizedBody639_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_246 optimizedBody639_258

def optimizedBody639_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_245 optimizedBody639_259

def optimizedBody639_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_217 optimizedBody639_260

def optimizedBody639_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_261

def optimizedBody639_263 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 18), (4, 34), (6, 8), (44, 44), (46, 46), (62, 62), (48, 48), (50, 8), (52, 34), (54, 50), (56, 18), (64, 64),
    (58, 52), (60, 30), (66, 54), (68, 56), (70, 58), (72, 10), (74, 60), (76, 66)]

def optimizedBody639_264 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(36, 2), (16, 4), (40, 44), (28, 46), (38, 62), (24, 48), (8, 50), (34, 52), (32, 54), (18, 56), (26, 64), (14, 58),
    (30, 60), (12, 66), (0, 68), (6, 70), (10, 72), (22, 74), (20, 76)]

def optimizedBody639_265 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (40, 44), (28, 46), (38, 62), (24, 48), (8, 50), (34, 52), (32, 54), (18, 56), (26, 64), (14, 58), (30, 60),
    (12, 66), (0, 68), (6, 70), (10, 72), (22, 74), (20, 76)]

def optimizedBody639_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_265 optimizedBody639_22

def optimizedBody639_267 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody639_264, 639, 6)) (some 123) ([2, 4, 6]) (some (2, optimizedBody639_266, 639, 7))

def optimizedBody639_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(40, 40), (28, 28), (38, 38), (24, 24), (8, 8), (34, 34), (32, 32), (18, 18), (26, 26), (16, 16), (14, 14), (30, 30),
    (12, 12), (0, 0), (6, 6), (36, 36), (10, 10), (22, 22), (20, 20)]

def optimizedBody639_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_268

def optimizedBody639_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_267 optimizedBody639_269

def optimizedBody639_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_263 optimizedBody639_270

def optimizedBody639_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_271

def optimizedBody639_273 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 18 (Flapjack.WordRegImm.reg 8) optimizedBody639_262 optimizedBody639_272

def optimizedBody639_274 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody639_275 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(40, 40), (28, 28), (4, 4), (38, 38), (24, 24), (36, 8), (34, 34), (32, 32), (18, 18), (26, 26), (16, 16), (14, 14),
    (30, 30), (12, 12), (8, 0), (2, 6), (0, 36), (10, 10), (22, 22), (20, 20)]

def optimizedBody639_276 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody639_277 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 42 0#64)

def optimizedBody639_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 16)]

def optimizedBody639_279 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 4294967296#64)

def optimizedBody639_280 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 22), (22, 22), (16, 0)]

def optimizedBody639_281 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 44), (30, 30), (0, 0)]

def optimizedBody639_282 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 4 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody639_283 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 30 (Flapjack.WordRegImm.reg 6)))

def optimizedBody639_284 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 16 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_285 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (36, 36), (0, 0)]

def optimizedBody639_286 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 36 (Flapjack.WordRegImm.reg 4)))

def optimizedBody639_287 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (36, 36), (16, 16), (0, 0)]

def optimizedBody639_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_274 optimizedBody639_287

def optimizedBody639_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_154 optimizedBody639_288

def optimizedBody639_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_286 optimizedBody639_289

def optimizedBody639_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_285 optimizedBody639_290

def optimizedBody639_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_284 optimizedBody639_291

def optimizedBody639_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_154 optimizedBody639_292

def optimizedBody639_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_293

def optimizedBody639_295 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 42), (36, 36), (16, 4), (0, 16)]

def optimizedBody639_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_295

def optimizedBody639_297 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 0) optimizedBody639_294 optimizedBody639_296

def optimizedBody639_298 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (36, 36), (16, 16), (30, 30), (0, 0), (22, 22)]

def optimizedBody639_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_298

def optimizedBody639_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_297 optimizedBody639_299

def optimizedBody639_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_300

def optimizedBody639_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_283 optimizedBody639_301

def optimizedBody639_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_282 optimizedBody639_302

def optimizedBody639_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_281 optimizedBody639_303

def optimizedBody639_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_247 optimizedBody639_304

def optimizedBody639_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_280 optimizedBody639_305

def optimizedBody639_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_306

def optimizedBody639_308 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 42), (36, 36), (16, 44), (30, 30), (0, 0), (22, 22)]

def optimizedBody639_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_308

def optimizedBody639_310 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 44 (Flapjack.WordRegImm.reg 4) optimizedBody639_307 optimizedBody639_309

def optimizedBody639_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_298 optimizedBody639_31

def optimizedBody639_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_311

def optimizedBody639_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_310 optimizedBody639_312

def optimizedBody639_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_279 optimizedBody639_313

def optimizedBody639_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_278 optimizedBody639_314

def optimizedBody639_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_277 optimizedBody639_315

def optimizedBody639_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_316

def optimizedBody639_318 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody639_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_318 optimizedBody639_50

def optimizedBody639_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_319

def optimizedBody639_321 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 6) optimizedBody639_317 optimizedBody639_320

def optimizedBody639_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_321 optimizedBody639_299

def optimizedBody639_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_276 optimizedBody639_322

def optimizedBody639_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_26 optimizedBody639_323

def optimizedBody639_325 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody639_324 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody639_326 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 0#64)

def optimizedBody639_327 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody639_328 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 40), (24, 28), (46, 4), (38, 38), (4, 6), (36, 36), (34, 34), (32, 32), (18, 18), (26, 26), (16, 16), (14, 14),
    (30, 30), (12, 12), (8, 8), (2, 2), (40, 0), (22, 24), (10, 10), (28, 22), (20, 20)]

def optimizedBody639_329 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 26), (4, 4)]

def optimizedBody639_330 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(42, 4), (40, 40)]

def optimizedBody639_331 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 42 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_332 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24)]

def optimizedBody639_333 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 24)))

def optimizedBody639_334 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody639_335 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 40), (4, 4)]

def optimizedBody639_336 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 42), (20, 20), (0, 0)]

def optimizedBody639_337 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 20 (Flapjack.WordRegImm.reg 6)))

def optimizedBody639_338 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_339 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 42 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody639_340 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(22, 22)]

def optimizedBody639_341 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 22 42 (Flapjack.WordRegImm.reg 22)))

def optimizedBody639_342 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 42 4294967295#64)

def optimizedBody639_343 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 42 0 (Flapjack.WordRegImm.reg 42)))

def optimizedBody639_344 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 42 22 (Flapjack.WordRegImm.reg 42)))

def optimizedBody639_345 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(42, 42), (4, 4), (10, 10), (6, 6), (20, 20)]

def optimizedBody639_346 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 22 42 (Flapjack.WordRegImm.reg 22)))

def optimizedBody639_347 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (22, 22)]

def optimizedBody639_348 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody639_349 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 0 0 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody639_350 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(42, 42)]

def optimizedBody639_351 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.asr 4 42 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody639_352 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 22 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody639_353 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody639_354 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(24, 24), (4, 4), (26, 26), (40, 40), (22, 22), (10, 10), (20, 20)]

def optimizedBody639_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_354 optimizedBody639_31

def optimizedBody639_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_353 optimizedBody639_355

def optimizedBody639_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_16 optimizedBody639_356

def optimizedBody639_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_352 optimizedBody639_357

def optimizedBody639_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_351 optimizedBody639_358

def optimizedBody639_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_350 optimizedBody639_359

def optimizedBody639_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_349 optimizedBody639_360

def optimizedBody639_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_361

def optimizedBody639_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_348 optimizedBody639_362

def optimizedBody639_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_347 optimizedBody639_363

def optimizedBody639_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_346 optimizedBody639_364

def optimizedBody639_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_108 optimizedBody639_365

def optimizedBody639_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_345 optimizedBody639_366

def optimizedBody639_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_344 optimizedBody639_367

def optimizedBody639_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_343 optimizedBody639_368

def optimizedBody639_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_342 optimizedBody639_369

def optimizedBody639_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_370

def optimizedBody639_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_341 optimizedBody639_371

def optimizedBody639_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_340 optimizedBody639_372

def optimizedBody639_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_339 optimizedBody639_373

def optimizedBody639_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_235 optimizedBody639_374

def optimizedBody639_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_6 optimizedBody639_375

def optimizedBody639_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_338 optimizedBody639_376

def optimizedBody639_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_337 optimizedBody639_377

def optimizedBody639_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_336 optimizedBody639_378

def optimizedBody639_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_247 optimizedBody639_379

def optimizedBody639_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_335 optimizedBody639_380

def optimizedBody639_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_334 optimizedBody639_381

def optimizedBody639_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_333 optimizedBody639_382

def optimizedBody639_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_332 optimizedBody639_383

def optimizedBody639_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_331 optimizedBody639_384

def optimizedBody639_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_330 optimizedBody639_385

def optimizedBody639_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_386

def optimizedBody639_388 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (26, 26)]

def optimizedBody639_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_388 optimizedBody639_50

def optimizedBody639_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_389

def optimizedBody639_391 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 26) optimizedBody639_387 optimizedBody639_390

def optimizedBody639_392 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_354

def optimizedBody639_393 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_391 optimizedBody639_392

def optimizedBody639_394 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_329 optimizedBody639_393

def optimizedBody639_395 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
  Flapjack.Spt.ln) optimizedBody639_394 (Flapjack.Spt.bn
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
  Flapjack.Spt.ln)

def optimizedBody639_396 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(22, 22), (6, 18)]

def optimizedBody639_397 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 18 6 (Flapjack.WordRegImm.reg 22)))

def optimizedBody639_398 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody639_399 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 20 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_400 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 14)))

def optimizedBody639_401 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(40, 40)]

def optimizedBody639_402 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 40 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody639_403 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody639_404 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody639_405 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody639_406 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (20, 24), (2, 46), (46, 38), (0, 0), (36, 36), (34, 34), (32, 32), (26, 6), (14, 26), (38, 18), (16, 16),
    (40, 14), (30, 30), (12, 12), (8, 8), (4, 2), (24, 40), (6, 4), (10, 10), (28, 28), (18, 20)]

def optimizedBody639_407 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(22, 14), (0, 0)]

def optimizedBody639_408 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody639_409 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_410 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 14 (Flapjack.WordRegImm.reg 20)))

def optimizedBody639_411 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody639_412 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 14)))

def optimizedBody639_413 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (18, 18)]

def optimizedBody639_414 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 18 (Flapjack.WordRegImm.reg 0)))

def optimizedBody639_415 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 14 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_416 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 14 (Flapjack.WordRegImm.reg 10)))

def optimizedBody639_417 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 42 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody639_418 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 42 6 (Flapjack.WordRegImm.reg 42)))

def optimizedBody639_419 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(42, 42), (14, 14), (10, 10), (0, 0), (18, 18)]

def optimizedBody639_420 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 4294967295#64)

def optimizedBody639_421 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 6 42 (Flapjack.WordRegImm.reg 6)))

def optimizedBody639_422 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (6, 6)]

def optimizedBody639_423 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody639_424 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 42 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody639_425 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(20, 20), (0, 0), (14, 22), (6, 6), (10, 10), (18, 18)]

def optimizedBody639_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_425 optimizedBody639_31

def optimizedBody639_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_229 optimizedBody639_426

def optimizedBody639_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_427

def optimizedBody639_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_424 optimizedBody639_428

def optimizedBody639_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_350 optimizedBody639_429

def optimizedBody639_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_423 optimizedBody639_430

def optimizedBody639_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_422 optimizedBody639_431

def optimizedBody639_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_421 optimizedBody639_432

def optimizedBody639_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_420 optimizedBody639_433

def optimizedBody639_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_419 optimizedBody639_434

def optimizedBody639_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_418 optimizedBody639_435

def optimizedBody639_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_417 optimizedBody639_436

def optimizedBody639_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_416 optimizedBody639_437

def optimizedBody639_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_6 optimizedBody639_438

def optimizedBody639_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_415 optimizedBody639_439

def optimizedBody639_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_414 optimizedBody639_440

def optimizedBody639_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_413 optimizedBody639_441

def optimizedBody639_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_412 optimizedBody639_442

def optimizedBody639_444 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_411 optimizedBody639_443

def optimizedBody639_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_410 optimizedBody639_444

def optimizedBody639_446 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_95 optimizedBody639_445

def optimizedBody639_447 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_409 optimizedBody639_446

def optimizedBody639_448 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_408 optimizedBody639_447

def optimizedBody639_449 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_448

def optimizedBody639_450 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (14, 22)]

def optimizedBody639_451 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_450 optimizedBody639_50

def optimizedBody639_452 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_451

def optimizedBody639_453 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 22) optimizedBody639_449 optimizedBody639_452

def optimizedBody639_454 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_425

def optimizedBody639_455 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_453 optimizedBody639_454

def optimizedBody639_456 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_407 optimizedBody639_455

def optimizedBody639_457 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody639_456 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody639_458 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (14, 14)]

def optimizedBody639_459 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.reg 18)))

def optimizedBody639_460 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 2 (Flapjack.WordRegImm.reg 10)))

def optimizedBody639_461 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(38, 38), (6, 6)]

def optimizedBody639_462 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 38)))

def optimizedBody639_463 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody639_464 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (2, 2)]

def optimizedBody639_465 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody639_466 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 44), (20, 20), (38, 46), (4, 0), (8, 36), (32, 32), (14, 14), (6, 40), (12, 12), (10, 8), (18, 4), (16, 10),
    (28, 28), (0, 18)]

def optimizedBody639_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_465 optimizedBody639_466

def optimizedBody639_468 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_464 optimizedBody639_467

def optimizedBody639_469 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_463 optimizedBody639_468

def optimizedBody639_470 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_420 optimizedBody639_469

def optimizedBody639_471 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_462 optimizedBody639_470

def optimizedBody639_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_461 optimizedBody639_471

def optimizedBody639_473 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_460 optimizedBody639_472

def optimizedBody639_474 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_6 optimizedBody639_473

def optimizedBody639_475 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_238 optimizedBody639_474

def optimizedBody639_476 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_459 optimizedBody639_475

def optimizedBody639_477 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_458 optimizedBody639_476

def optimizedBody639_478 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_477

def optimizedBody639_479 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_457 optimizedBody639_478

def optimizedBody639_480 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_406 optimizedBody639_479

def optimizedBody639_481 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_480

def optimizedBody639_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_398 optimizedBody639_481

def optimizedBody639_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_405 optimizedBody639_482

def optimizedBody639_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_404 optimizedBody639_483

def optimizedBody639_485 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_403 optimizedBody639_484

def optimizedBody639_486 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_402 optimizedBody639_485

def optimizedBody639_487 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_401 optimizedBody639_486

def optimizedBody639_488 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_400 optimizedBody639_487

def optimizedBody639_489 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_225 optimizedBody639_488

def optimizedBody639_490 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_399 optimizedBody639_489

def optimizedBody639_491 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_95 optimizedBody639_490

def optimizedBody639_492 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_491

def optimizedBody639_493 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 20)]

def optimizedBody639_494 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 16 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_495 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 14)]

def optimizedBody639_496 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 16 (Flapjack.WordRegImm.reg 6)))

def optimizedBody639_497 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (40, 40)]

def optimizedBody639_498 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 40 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody639_499 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (14, 26)]

def optimizedBody639_500 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 14 (Flapjack.WordRegImm.reg 0)))

def optimizedBody639_501 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 20 16 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_502 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 10)]

def optimizedBody639_503 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 20 (Flapjack.WordRegImm.reg 16)))

def optimizedBody639_504 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (18, 18)]

def optimizedBody639_505 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody639_506 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 44), (20, 24), (38, 38), (4, 4), (8, 36), (32, 32), (14, 14), (6, 6), (12, 12), (10, 8), (18, 2), (16, 16),
    (28, 28), (0, 0)]

def optimizedBody639_507 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_505 optimizedBody639_506

def optimizedBody639_508 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_504 optimizedBody639_507

def optimizedBody639_509 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_503 optimizedBody639_508

def optimizedBody639_510 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_502 optimizedBody639_509

def optimizedBody639_511 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_501 optimizedBody639_510

def optimizedBody639_512 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_500 optimizedBody639_511

def optimizedBody639_513 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_499 optimizedBody639_512

def optimizedBody639_514 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_498 optimizedBody639_513

def optimizedBody639_515 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_497 optimizedBody639_514

def optimizedBody639_516 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_496 optimizedBody639_515

def optimizedBody639_517 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_495 optimizedBody639_516

def optimizedBody639_518 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_494 optimizedBody639_517

def optimizedBody639_519 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_493 optimizedBody639_518

def optimizedBody639_520 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_519

def optimizedBody639_521 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 18 (Flapjack.WordRegImm.reg 0) optimizedBody639_492 optimizedBody639_520

def optimizedBody639_522 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (46, 20), (62, 38), (48, 4), (8, 8), (50, 32), (14, 14), (52, 6), (54, 12), (56, 10), (58, 18), (16, 16),
    (60, 28), (0, 0)]

def optimizedBody639_523 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_522 optimizedBody639_31

def optimizedBody639_524 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_523

def optimizedBody639_525 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_521 optimizedBody639_524

def optimizedBody639_526 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_398 optimizedBody639_525

def optimizedBody639_527 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_87 optimizedBody639_526

def optimizedBody639_528 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_397 optimizedBody639_527

def optimizedBody639_529 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_396 optimizedBody639_528

def optimizedBody639_530 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_529

def optimizedBody639_531 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_395 optimizedBody639_530

def optimizedBody639_532 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_328 optimizedBody639_531

def optimizedBody639_533 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_532

def optimizedBody639_534 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_327 optimizedBody639_533

def optimizedBody639_535 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_326 optimizedBody639_534

def optimizedBody639_536 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_535

def optimizedBody639_537 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_325 optimizedBody639_536

def optimizedBody639_538 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_275 optimizedBody639_537

def optimizedBody639_539 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_538

def optimizedBody639_540 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_274 optimizedBody639_539

def optimizedBody639_541 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_540

def optimizedBody639_542 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_273 optimizedBody639_541

def optimizedBody639_543 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_244 optimizedBody639_542

def optimizedBody639_544 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_243 optimizedBody639_543

def optimizedBody639_545 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_80 optimizedBody639_544

def optimizedBody639_546 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_6 optimizedBody639_545

def optimizedBody639_547 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_79 optimizedBody639_546

def optimizedBody639_548 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_242 optimizedBody639_547

def optimizedBody639_549 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_241 optimizedBody639_548

def optimizedBody639_550 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_240 optimizedBody639_549

def optimizedBody639_551 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_239 optimizedBody639_550

def optimizedBody639_552 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_6 optimizedBody639_551

def optimizedBody639_553 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_238 optimizedBody639_552

def optimizedBody639_554 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_231 optimizedBody639_553

def optimizedBody639_555 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_237 optimizedBody639_554

def optimizedBody639_556 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_236 optimizedBody639_555

def optimizedBody639_557 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_235 optimizedBody639_556

def optimizedBody639_558 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_234 optimizedBody639_557

def optimizedBody639_559 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_15 optimizedBody639_558

def optimizedBody639_560 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_233 optimizedBody639_559

def optimizedBody639_561 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_232 optimizedBody639_560

def optimizedBody639_562 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_231 optimizedBody639_561

def optimizedBody639_563 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_562

def optimizedBody639_564 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_563

def optimizedBody639_565 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 0) optimizedBody639_564 optimizedBody639_51

def optimizedBody639_566 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (46, 4), (62, 6), (48, 10), (8, 8), (50, 12), (14, 14), (52, 18), (54, 20), (56, 22), (58, 24), (16, 16),
    (60, 26), (0, 0)]

def optimizedBody639_567 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_566

def optimizedBody639_568 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_565 optimizedBody639_567

def optimizedBody639_569 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_568

def optimizedBody639_570 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_11 optimizedBody639_569

def optimizedBody639_571 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody639_570 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody639_572 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 14), (28, 62)]

def optimizedBody639_573 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 0 28 (Flapjack.WordRegImm.reg 10)))

def optimizedBody639_574 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 22 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody639_575 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(4, 44), (32, 46), (28, 28), (14, 48), (30, 8), (2, 50), (10, 10), (24, 52), (12, 54), (6, 56), (20, 58), (0, 16),
    (18, 60), (22, 22)]

def optimizedBody639_576 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(28, 28), (22, 22)]

def optimizedBody639_577 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 22 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_578 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.reg 24)))

def optimizedBody639_579 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody639_580 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody639_581 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 22 22 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody639_582 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(28, 28), (24, 24), (22, 22)]

def optimizedBody639_583 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_582 optimizedBody639_31

def optimizedBody639_584 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_581 optimizedBody639_583

def optimizedBody639_585 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_340 optimizedBody639_584

def optimizedBody639_586 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_580 optimizedBody639_585

def optimizedBody639_587 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_162 optimizedBody639_586

def optimizedBody639_588 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_579 optimizedBody639_587

def optimizedBody639_589 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_578 optimizedBody639_588

def optimizedBody639_590 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_332 optimizedBody639_589

def optimizedBody639_591 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_577 optimizedBody639_590

def optimizedBody639_592 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_340 optimizedBody639_591

def optimizedBody639_593 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_592

def optimizedBody639_594 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(28, 28), (22, 22)]

def optimizedBody639_595 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_594 optimizedBody639_50

def optimizedBody639_596 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_595

def optimizedBody639_597 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 22 (Flapjack.WordRegImm.reg 28) optimizedBody639_593 optimizedBody639_596

def optimizedBody639_598 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_582

def optimizedBody639_599 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_597 optimizedBody639_598

def optimizedBody639_600 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_576 optimizedBody639_599

def optimizedBody639_601 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody639_600 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody639_602 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody639_603 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(4, 4), (32, 32), (28, 28), (14, 14), (30, 30), (2, 2), (10, 10), (24, 24), (12, 12), (6, 6), (20, 20), (0, 0),
    (18, 18), (22, 22)]

def optimizedBody639_604 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (14, 14)]

def optimizedBody639_605 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 26 14 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_606 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 26 (Flapjack.WordRegImm.reg 2)))

def optimizedBody639_607 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody639_608 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 14 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody639_609 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.reg 0)))

def optimizedBody639_610 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody639_611 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 8 8 (Flapjack.WordRegImm.reg 12)))

def optimizedBody639_612 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 34 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_613 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 34 4294967295#64)

def optimizedBody639_614 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 34 8 (Flapjack.WordRegImm.reg 34)))

def optimizedBody639_615 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (26, 26)]

def optimizedBody639_616 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 26 (Flapjack.WordRegImm.reg 0)))

def optimizedBody639_617 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody639_618 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 12), (12, 12)]

def optimizedBody639_619 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 26 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_620 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 34 (Flapjack.WordRegImm.reg 8)))

def optimizedBody639_621 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (8, 8)]

def optimizedBody639_622 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody639_623 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 14), (2, 2), (10, 10), (12, 12), (0, 0)]

def optimizedBody639_624 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_623 optimizedBody639_31

def optimizedBody639_625 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_622 optimizedBody639_624

def optimizedBody639_626 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_621 optimizedBody639_625

def optimizedBody639_627 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_620 optimizedBody639_626

def optimizedBody639_628 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_619 optimizedBody639_627

def optimizedBody639_629 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_618 optimizedBody639_628

def optimizedBody639_630 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_617 optimizedBody639_629

def optimizedBody639_631 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_616 optimizedBody639_630

def optimizedBody639_632 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_615 optimizedBody639_631

def optimizedBody639_633 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_614 optimizedBody639_632

def optimizedBody639_634 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_613 optimizedBody639_633

def optimizedBody639_635 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_612 optimizedBody639_634

def optimizedBody639_636 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_100 optimizedBody639_635

def optimizedBody639_637 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_611 optimizedBody639_636

def optimizedBody639_638 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_3 optimizedBody639_637

def optimizedBody639_639 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_98 optimizedBody639_638

def optimizedBody639_640 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_610 optimizedBody639_639

def optimizedBody639_641 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_609 optimizedBody639_640

def optimizedBody639_642 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_641

def optimizedBody639_643 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_608 optimizedBody639_642

def optimizedBody639_644 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_607 optimizedBody639_643

def optimizedBody639_645 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_225 optimizedBody639_644

def optimizedBody639_646 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_606 optimizedBody639_645

def optimizedBody639_647 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_61 optimizedBody639_646

def optimizedBody639_648 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_605 optimizedBody639_647

def optimizedBody639_649 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_225 optimizedBody639_648

def optimizedBody639_650 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_649

def optimizedBody639_651 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.WordRegImm.reg 10) optimizedBody639_650 optimizedBody639_51

def optimizedBody639_652 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_623

def optimizedBody639_653 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_651 optimizedBody639_652

def optimizedBody639_654 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_604 optimizedBody639_653

def optimizedBody639_655 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody639_654 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def optimizedBody639_656 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody639_657 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_61 optimizedBody639_656

def optimizedBody639_658 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_11 optimizedBody639_657

def optimizedBody639_659 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_658

def optimizedBody639_660 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_655 optimizedBody639_659

def optimizedBody639_661 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_603 optimizedBody639_660

def optimizedBody639_662 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_661

def optimizedBody639_663 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_602 optimizedBody639_662

def optimizedBody639_664 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_663

def optimizedBody639_665 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_601 optimizedBody639_664

def optimizedBody639_666 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_575 optimizedBody639_665

def optimizedBody639_667 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_666

def optimizedBody639_668 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_574 optimizedBody639_667

def optimizedBody639_669 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_573 optimizedBody639_668

def optimizedBody639_670 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_572 optimizedBody639_669

def optimizedBody639_671 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_670

def optimizedBody639_672 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_571 optimizedBody639_671

def optimizedBody639_673 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_230 optimizedBody639_672

def optimizedBody639_674 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_673

def optimizedBody639_675 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_229 optimizedBody639_674

def optimizedBody639_676 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_228 optimizedBody639_675

def optimizedBody639_677 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_227 optimizedBody639_676

def optimizedBody639_678 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_81 optimizedBody639_677

def optimizedBody639_679 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_223 optimizedBody639_678

def optimizedBody639_680 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_16 optimizedBody639_679

def optimizedBody639_681 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_79 optimizedBody639_680

def optimizedBody639_682 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_226 optimizedBody639_681

def optimizedBody639_683 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_225 optimizedBody639_682

def optimizedBody639_684 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_224 optimizedBody639_683

def optimizedBody639_685 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_223 optimizedBody639_684

def optimizedBody639_686 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_16 optimizedBody639_685

def optimizedBody639_687 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_79 optimizedBody639_686

def optimizedBody639_688 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_222 optimizedBody639_687

def optimizedBody639_689 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_221 optimizedBody639_688

def optimizedBody639_690 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_220 optimizedBody639_689

def optimizedBody639_691 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_219 optimizedBody639_690

def optimizedBody639_692 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_218 optimizedBody639_691

def optimizedBody639_693 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_217 optimizedBody639_692

def optimizedBody639_694 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_216 optimizedBody639_693

def optimizedBody639_695 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_215 optimizedBody639_694

def optimizedBody639_696 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_214 optimizedBody639_695

def optimizedBody639_697 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_213 optimizedBody639_696

def optimizedBody639_698 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_697

def optimizedBody639_699 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_212 optimizedBody639_698

def optimizedBody639_700 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_160 optimizedBody639_699

def optimizedBody639_701 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_700

def optimizedBody639_702 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_159 optimizedBody639_701

def optimizedBody639_703 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_111 optimizedBody639_702

def optimizedBody639_704 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_110 optimizedBody639_703

def optimizedBody639_705 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_158 optimizedBody639_704

def optimizedBody639_706 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_100 optimizedBody639_705

def optimizedBody639_707 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_99 optimizedBody639_706

def optimizedBody639_708 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_12 optimizedBody639_707

def optimizedBody639_709 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_98 optimizedBody639_708

def optimizedBody639_710 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_104 optimizedBody639_709

def optimizedBody639_711 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_157 optimizedBody639_710

def optimizedBody639_712 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_26 optimizedBody639_711

def optimizedBody639_713 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_94 optimizedBody639_712

def optimizedBody639_714 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_156 optimizedBody639_713

def optimizedBody639_715 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_3 optimizedBody639_714

def optimizedBody639_716 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_155 optimizedBody639_715

def optimizedBody639_717 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_154 optimizedBody639_716

def optimizedBody639_718 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_153 optimizedBody639_717

def optimizedBody639_719 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_3 optimizedBody639_718

def optimizedBody639_720 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_152 optimizedBody639_719

def optimizedBody639_721 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_151 optimizedBody639_720

def optimizedBody639_722 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_150 optimizedBody639_721

def optimizedBody639_723 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_149 optimizedBody639_722

def optimizedBody639_724 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_148 optimizedBody639_723

def optimizedBody639_725 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_105 optimizedBody639_724

def optimizedBody639_726 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_147 optimizedBody639_725

def optimizedBody639_727 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_146 optimizedBody639_726

def optimizedBody639_728 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_727

def optimizedBody639_729 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_145 optimizedBody639_728

def optimizedBody639_730 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_89 optimizedBody639_729

def optimizedBody639_731 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_730

def optimizedBody639_732 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_88 optimizedBody639_731

def optimizedBody639_733 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_87 optimizedBody639_732

def optimizedBody639_734 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_733

def optimizedBody639_735 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_86 optimizedBody639_734

def optimizedBody639_736 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_82 optimizedBody639_735

def optimizedBody639_737 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_81 optimizedBody639_736

def optimizedBody639_738 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_80 optimizedBody639_737

def optimizedBody639_739 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_6 optimizedBody639_738

def optimizedBody639_740 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_79 optimizedBody639_739

def optimizedBody639_741 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_78 optimizedBody639_740

def optimizedBody639_742 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_3 optimizedBody639_741

def optimizedBody639_743 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_742

def optimizedBody639_744 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_5 optimizedBody639_743

def optimizedBody639_745 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_77 optimizedBody639_744

def optimizedBody639_746 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_4 optimizedBody639_745

def optimizedBody639_747 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_3 optimizedBody639_746

def optimizedBody639_748 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_2 optimizedBody639_747

def optimizedBody639_749 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_1 optimizedBody639_748

def optimizedBody639_750 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody639_0 optimizedBody639_749

def oracle639 : Option (Spt Nat) :=
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
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 20)) 4 (Flapjack.Spt.ls 33))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 1
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 20 (Flapjack.Spt.ls 9))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 25 (Flapjack.Spt.ls 0)))
                    1
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 15)))))
                9
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 5)) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 7 Flapjack.Spt.ln))
                    6
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 8))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0))))
                  1
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 12
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 4 (Flapjack.Spt.ls 11)))
                    12
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 17 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 28 Flapjack.Spt.ln)))))
              0
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 21 (Flapjack.Spt.ls 8)) 8
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 33 (Flapjack.Spt.ls 2)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 5)) 9
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 8 Flapjack.Spt.ln)))
                  0
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 19 (Flapjack.Spt.ls 7)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 7 (Flapjack.Spt.ls 20)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 0))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2)))))
                8
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 3 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 11))) 12
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 26 (Flapjack.Spt.ls 2)))
                  28
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 7)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 0 (Flapjack.Spt.ls 13)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 4 Flapjack.Spt.ln) 27
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 8)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 5 (Flapjack.Spt.ls 2)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 11)) 2 Flapjack.Spt.ln))
                  2
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 23 (Flapjack.Spt.ls 0)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 19) 4 Flapjack.Spt.ln))))
                10
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 7))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 21)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 16)) 7 (Flapjack.Spt.ls 4)))
                  30
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 21)) 12
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 0 (Flapjack.Spt.ls 6)))
                    6
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 0 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 25 (Flapjack.Spt.ls 2))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 5 (Flapjack.Spt.ls 21)))
                    4 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 4)) 3 Flapjack.Spt.ln))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 21)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 3 (Flapjack.Spt.ls 2)))
                    3
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.ls 3)) 0
                      (Flapjack.Spt.ls 1))))
                4
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 2)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 3
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 18))))
                  29
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 11
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 18)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 5 (Flapjack.Spt.ls 5)) 31
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 4 (Flapjack.Spt.ls 3))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 7)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 17 (Flapjack.Spt.ls 3)))
                    0 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 24 Flapjack.Spt.ln)) 1
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 4 Flapjack.Spt.ln))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1)) 10
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 10)))
                    7
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.ls 7))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 5 (Flapjack.Spt.ls 11))))
                  27
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 9)) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 (Flapjack.Spt.ls 1)))
                    8
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln) 23
                      (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 8))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 6
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 9 (Flapjack.Spt.ls 11)))
                    1
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 12)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 2))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3)) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 1 Flapjack.Spt.ln))
                    0 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.ls 9)) 0 Flapjack.Spt.ln)))
                6
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 0))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 2)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)) 25 Flapjack.Spt.ln))
                  25
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 9)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 (Flapjack.Spt.ls 16)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 15 (Flapjack.Spt.ls 11)) 29
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 6 Flapjack.Spt.ln))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 6 (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 1 (Flapjack.Spt.ls 0)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 9)) 0 (Flapjack.Spt.ls 0)))
                  3
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.ls 3)) 4
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)))
                    4
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 8 Flapjack.Spt.ln))))
                9
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 0 (Flapjack.Spt.ls 0)))
                    11
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18)) 2
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 5 Flapjack.Spt.ln)))
                  24
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 5)) 10
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 16) 8 (Flapjack.Spt.ls 7)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 2))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 6 (Flapjack.Spt.ls 0))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 3)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 0 (Flapjack.Spt.ls 5)))
                    10
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 15)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 5)) 11
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0 (Flapjack.Spt.ls 14)))
                    9 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 6 (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 8 Flapjack.Spt.ln))))
                2
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 26 (Flapjack.Spt.ls 3)))
                    4
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
                  23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 19)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 0 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 4 (Flapjack.Spt.ls 2)))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 32 (Flapjack.Spt.ls 2))) 1
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 4
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 4)) 2
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 20))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 0)))))
                5
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 3)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 19 (Flapjack.Spt.ls 19)) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 4 Flapjack.Spt.ln)))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 0)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 (Flapjack.Spt.ls 20)))
                    11
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 0 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 32 (Flapjack.Spt.ls 11)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 3)) 25
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)))
                  1
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 3)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 6 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 9)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 18)))))
                7
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 10)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 30 (Flapjack.Spt.ls 21)))
                    0 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 1)) 9 (Flapjack.Spt.ls 5)))
                  10
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 0)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 9)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 9 (Flapjack.Spt.ls 20)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 1 Flapjack.Spt.ln))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 21)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 0)) 10 Flapjack.Spt.ln))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 20 (Flapjack.Spt.ls 0)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 22 (Flapjack.Spt.ls 12)))
                    10
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 10))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 Flapjack.Spt.ln))))
                6
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 21))) 9
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17)) 8
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 0 Flapjack.Spt.ln)))
                  9
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 7)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 7 (Flapjack.Spt.ls 15)))
                    5
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 1 (Flapjack.Spt.ls 12))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 24 (Flapjack.Spt.ls 18))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 19)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 2 (Flapjack.Spt.ls 2)))
                    5
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 6)) 22
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 8))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 7)) 10
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 0 (Flapjack.Spt.ls 10)))
                    13
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 2 Flapjack.Spt.ln) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 7 (Flapjack.Spt.ls 0)))))
                3
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 19 (Flapjack.Spt.ls 3)) 10
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 27 (Flapjack.Spt.ls 2)))
                    1
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 2)) 22 (Flapjack.Spt.ls 0)))
                  26
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 7)) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 0 (Flapjack.Spt.ls 10)) 22
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 (Flapjack.Spt.ls 3))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 3)) 2
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 1 (Flapjack.Spt.ls 11)))
                    10
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 8 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 12))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 31 (Flapjack.Spt.ls 2))) 0
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 10 (Flapjack.Spt.ls 11)))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 9)) 3
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 21)))
                    8
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 20 (Flapjack.Spt.ls 13))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 4 Flapjack.Spt.ln)))
                  3
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 21)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 0 (Flapjack.Spt.ls 4)))
                    7
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 4 Flapjack.Spt.ln) 24
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 9 (Flapjack.Spt.ls 8))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 3)) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 11)))
                    2
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 2)) 6
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 18))))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 3)) 11
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 0 (Flapjack.Spt.ls 13)))
                    14
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 8 (Flapjack.Spt.ls 11)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 4 (Flapjack.Spt.ls 8)))))
                5
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 18) (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 5)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 22)) 6
                      (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 2))))
                  23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 27 (Flapjack.Spt.ls 17)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 0 Flapjack.Spt.ln) 30
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 5 (Flapjack.Spt.ls 0)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 5 (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0 (Flapjack.Spt.ls 0)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 14)) 26
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 Flapjack.Spt.ln)))
                  2
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 21)) 11
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 21)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 16) 5 Flapjack.Spt.ln))))
                11
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 11))) 3
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 10
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 Flapjack.Spt.ln)))
                  22
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 8)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 6
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 3 (Flapjack.Spt.ls 0))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 8)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 16) 1 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 20)) 9
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 1 (Flapjack.Spt.ls 15))))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 7 (Flapjack.Spt.ls 5))) 2
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 9 Flapjack.Spt.ln) (Flapjack.Spt.ls 2))))
                1
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.ls 5))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 7 (Flapjack.Spt.ls 10)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 11)))
                  10
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 7))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 25
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 0 (Flapjack.Spt.ls 15))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 29
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 29 Flapjack.Spt.ln)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 31))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 25 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 38) Flapjack.Spt.ln))
                  Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 22)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 27 Flapjack.Spt.ln)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 27))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 33)))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 31 Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 25))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 26
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 28 Flapjack.Spt.ln)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 30))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln))
                  Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 28)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 26 Flapjack.Spt.ln)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 24))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 32)))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 30 Flapjack.Spt.ln))
                  (Flapjack.Spt.ls 23)))))))))
def optimized639 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(639, 9, optimizedBody639_750)
theorem optimize639_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source639, oracle639) = optimized639 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize639_eq
end InitECandidate.Proofs.WordStages
