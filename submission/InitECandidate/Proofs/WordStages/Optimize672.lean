import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize656
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source672
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody672_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10)]

def optimizedBody672_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody672_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody672_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody672_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody672_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 10), (44, 0), (54, 8), (46, 4), (48, 12), (52, 2), (50, 14), (56, 10), (58, 6), (60, 16), (62, 18)]

def optimizedBody672_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (54, 54), (46, 46), (8, 48), (52, 52), (4, 50), (50, 56), (48, 58), (10, 60), (6, 62)]

def optimizedBody672_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (54, 54), (46, 46), (8, 48), (52, 52), (4, 50), (50, 56), (48, 58), (10, 60), (6, 62)]

def optimizedBody672_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody672_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_7 optimizedBody672_8

def optimizedBody672_10 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody672_6, 672, 2)) (some 137) ([2]) (some (2, optimizedBody672_9, 672, 3))

def optimizedBody672_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody672_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (54, 54), (46, 46), (0, 0), (8, 8), (52, 52), (4, 4), (50, 50), (48, 48), (2, 10), (6, 6)]

def optimizedBody672_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody672_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody672_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody672_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 2), (12, 4), (14, 6), (16, 8), (44, 44), (54, 54), (46, 46), (48, 0), (52, 52),
    (50, 50), (56, 48)]

def optimizedBody672_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 8), (4, 4), (22, 2), (6, 6), (44, 44), (16, 54), (12, 46), (8, 48), (10, 52), (18, 50), (14, 56)]

def optimizedBody672_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (16, 54), (12, 46), (8, 48), (10, 52), (18, 50), (14, 56)]

def optimizedBody672_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_18 optimizedBody672_8

def optimizedBody672_20 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody672_17, 672, 4)) (some 665) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody672_19, 672, 5))

def optimizedBody672_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (50, 8), (18, 18)]

def optimizedBody672_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 0 18 (Flapjack.WordRegImm.reg 8)))

def optimizedBody672_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody672_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody672_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 4), (6, 6), (8, 20), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 16), (48, 12), (50, 50),
    (52, 10), (54, 18), (56, 14)]

def optimizedBody672_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 8), (4, 4), (22, 2), (6, 6), (8, 44), (16, 46), (12, 48), (0, 50), (10, 52), (18, 54), (14, 56)]

def optimizedBody672_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (16, 46), (12, 48), (0, 50), (10, 52), (18, 54), (14, 56)]

def optimizedBody672_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_27 optimizedBody672_8

def optimizedBody672_29 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody672_26, 672, 6)) (some 665) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody672_28, 672, 7))

def optimizedBody672_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (16, 16), (12, 12), (0, 0), (20, 20), (10, 10), (4, 4), (18, 18), (14, 14), (22, 22), (6, 6)]

def optimizedBody672_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_30

def optimizedBody672_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_29 optimizedBody672_31

def optimizedBody672_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_25 optimizedBody672_32

def optimizedBody672_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_33

def optimizedBody672_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 44), (16, 16), (12, 12), (0, 50), (20, 20), (10, 10), (4, 4), (18, 18), (14, 14), (22, 22), (6, 6)]

def optimizedBody672_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_35

def optimizedBody672_37 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody672_34 optimizedBody672_36

def optimizedBody672_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 8), (54, 16), (46, 12), (0, 0), (8, 20), (52, 10), (4, 4), (50, 18), (48, 14), (2, 22), (6, 6)]

def optimizedBody672_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody672_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_38 optimizedBody672_39

def optimizedBody672_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_40

def optimizedBody672_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_37 optimizedBody672_41

def optimizedBody672_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_24 optimizedBody672_42

def optimizedBody672_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_23 optimizedBody672_43

def optimizedBody672_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_22 optimizedBody672_44

def optimizedBody672_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_21 optimizedBody672_45

def optimizedBody672_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_46

def optimizedBody672_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_20 optimizedBody672_47

def optimizedBody672_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_16 optimizedBody672_48

def optimizedBody672_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_15 optimizedBody672_49

def optimizedBody672_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_14 optimizedBody672_50

def optimizedBody672_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_51

def optimizedBody672_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody672_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_53

def optimizedBody672_55 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 0) optimizedBody672_52 optimizedBody672_54

def optimizedBody672_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 10), (54, 12), (46, 14), (0, 0), (8, 8), (52, 16), (4, 4), (50, 18), (48, 20), (2, 2), (6, 6)]

def optimizedBody672_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_56

def optimizedBody672_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_55 optimizedBody672_57

def optimizedBody672_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_14 optimizedBody672_58

def optimizedBody672_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_13 optimizedBody672_59

def optimizedBody672_61 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody672_60 (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln)

def optimizedBody672_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody672_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2, 4, 6, 8]

def optimizedBody672_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_62 optimizedBody672_63

def optimizedBody672_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_64

def optimizedBody672_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_61 optimizedBody672_65

def optimizedBody672_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_12 optimizedBody672_66

def optimizedBody672_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_67

def optimizedBody672_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_11 optimizedBody672_68

def optimizedBody672_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_10 optimizedBody672_69

def optimizedBody672_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_5 optimizedBody672_70

def optimizedBody672_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_4 optimizedBody672_71

def optimizedBody672_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_3 optimizedBody672_72

def optimizedBody672_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_2 optimizedBody672_73

def optimizedBody672_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_1 optimizedBody672_74

def optimizedBody672_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody672_0 optimizedBody672_75

def oracle672 : Option (Spt Nat) :=
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
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
              5
              (Flapjack.Spt.bn (Flapjack.Spt.ls 1)
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 24
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 6))) 6
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)) 4 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 0 (Flapjack.Spt.ls 11))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
              3
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 9))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 4)) 2
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 5 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 3 Flapjack.Spt.ln))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 10))) 7
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 10)) 27 Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 0 (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))))
              4
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 4)))
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 25
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))))
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 0 Flapjack.Spt.ln) Flapjack.Spt.ln) 0
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 0))) 9
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 9)) 23 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))))
              2
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 8)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 8)) 26
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 3 Flapjack.Spt.ln) (Flapjack.Spt.ls 5))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 5))) 8
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 22 Flapjack.Spt.ln))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln) 27 Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) 22 Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))))))
def optimized672 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(672, 6, optimizedBody672_76)
theorem optimize672_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source672, oracle672) = optimized672 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize672_eq
end InitECandidate.Proofs.WordStages
