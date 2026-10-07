import InitECandidate.Proofs.FrontendStages.Crep.Translate559
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody575_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 3)

def crepBody575_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody575_2 : CrepProg (BitVec 64) :=
.seq crepBody575_0 crepBody575_1

def crepBody575_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 12)

def crepBody575_4 : CrepProg (BitVec 64) :=
.seq crepBody575_3 crepBody575_1

def crepBody575_5 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64]) crepBody575_4

def crepBody575_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12, 13], none)) "div64by32"
  [Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 2,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]]),
    Flapjack.CrepExp.var 10]

def crepBody575_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 15)

def crepBody575_8 : CrepProg (BitVec 64) :=
.seq crepBody575_7 crepBody575_1

def crepBody575_9 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 12) crepBody575_8

def crepBody575_10 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]]) crepBody575_9

def crepBody575_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 13)

def crepBody575_12 : CrepProg (BitVec 64) :=
.seq crepBody575_11 crepBody575_1

def crepBody575_13 : CrepProg (BitVec 64) :=
.seq crepBody575_10 crepBody575_12

def crepBody575_14 : CrepProg (BitVec 64) :=
.seq crepBody575_6 crepBody575_13

def crepBody575_15 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody575_14

def crepBody575_16 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody575_15

def crepBody575_17 : CrepProg (BitVec 64) :=
.seq crepBody575_5 crepBody575_16

def crepBody575_18 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 9)) crepBody575_17

def crepBody575_19 : CrepProg (BitVec 64) :=
.seq crepBody575_2 crepBody575_18

def crepBody575_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody575_21 : CrepProg (BitVec 64) :=
.seq crepBody575_20 crepBody575_1

def crepBody575_22 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 11) crepBody575_21

def crepBody575_23 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 1) crepBody575_22

def crepBody575_24 : CrepProg (BitVec 64) :=
.seq crepBody575_19 crepBody575_23

def crepBody575_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody575_26 : CrepProg (BitVec 64) :=
.seq crepBody575_24 crepBody575_25

def crepBody575_27 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody575_26

def crepBody575_28 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 4)) crepBody575_27

def crepBody575_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 1#64)) crepBody575_28 crepBody575_1

def crepBody575_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "nlz32"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 4,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
            [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64],
              Flapjack.CrepExp.const 8#64]])]

def crepBody575_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8
  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64])

def crepBody575_32 : CrepProg (BitVec 64) :=
.seq crepBody575_31 crepBody575_1

def crepBody575_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 12)

def crepBody575_34 : CrepProg (BitVec 64) :=
.seq crepBody575_33 crepBody575_1

def crepBody575_35 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.or
      [Flapjack.CrepExp.shift Flapjack.Shift.lsl
          (Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.add
              [Flapjack.CrepExp.var 4,
                Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]))
          (Flapjack.CrepExp.var 10),
        Flapjack.CrepExp.shift Flapjack.Shift.lsr
          (Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.add
              [Flapjack.CrepExp.var 4,
                Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64],
                    Flapjack.CrepExp.const 8#64]]))
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 10])],
    Flapjack.CrepExp.const 4294967295#64]) crepBody575_34

def crepBody575_36 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]) crepBody575_35

def crepBody575_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 11)

def crepBody575_38 : CrepProg (BitVec 64) :=
.seq crepBody575_37 crepBody575_1

def crepBody575_39 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64]) crepBody575_38

def crepBody575_40 : CrepProg (BitVec 64) :=
.seq crepBody575_36 crepBody575_39

def crepBody575_41 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 8)) crepBody575_40

def crepBody575_42 : CrepProg (BitVec 64) :=
.seq crepBody575_32 crepBody575_41

def crepBody575_43 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.load (Flapjack.CrepExp.var 4)) (Flapjack.CrepExp.var 10),
    Flapjack.CrepExp.const 4294967295#64]) crepBody575_34

def crepBody575_44 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 7) crepBody575_43

def crepBody575_45 : CrepProg (BitVec 64) :=
.seq crepBody575_42 crepBody575_44

def crepBody575_46 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.shift Flapjack.Shift.lsr
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 2,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
          [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64],
            Flapjack.CrepExp.const 8#64]]))
  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 10])) crepBody575_34

def crepBody575_47 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64]]) crepBody575_46

def crepBody575_48 : CrepProg (BitVec 64) :=
.seq crepBody575_45 crepBody575_47

def crepBody575_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8
  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64])

def crepBody575_50 : CrepProg (BitVec 64) :=
.seq crepBody575_49 crepBody575_1

def crepBody575_51 : CrepProg (BitVec 64) :=
.seq crepBody575_48 crepBody575_50

def crepBody575_52 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.or
      [Flapjack.CrepExp.shift Flapjack.Shift.lsl
          (Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.add
              [Flapjack.CrepExp.var 2,
                Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]))
          (Flapjack.CrepExp.var 10),
        Flapjack.CrepExp.shift Flapjack.Shift.lsr
          (Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.add
              [Flapjack.CrepExp.var 2,
                Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64],
                    Flapjack.CrepExp.const 8#64]]))
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 10])],
    Flapjack.CrepExp.const 4294967295#64]) crepBody575_34

def crepBody575_53 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]) crepBody575_52

def crepBody575_54 : CrepProg (BitVec 64) :=
.seq crepBody575_53 crepBody575_39

def crepBody575_55 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 8)) crepBody575_54

def crepBody575_56 : CrepProg (BitVec 64) :=
.seq crepBody575_51 crepBody575_55

def crepBody575_57 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.load (Flapjack.CrepExp.var 2)) (Flapjack.CrepExp.var 10),
    Flapjack.CrepExp.const 4294967295#64]) crepBody575_34

def crepBody575_58 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 6) crepBody575_57

def crepBody575_59 : CrepProg (BitVec 64) :=
.seq crepBody575_56 crepBody575_58

def crepBody575_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 5],
      Flapjack.CrepExp.const 1#64])

def crepBody575_61 : CrepProg (BitVec 64) :=
.seq crepBody575_60 crepBody575_1

def crepBody575_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 13)

def crepBody575_63 : CrepProg (BitVec 64) :=
.seq crepBody575_62 crepBody575_1

def crepBody575_64 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64]) crepBody575_63

def crepBody575_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.const 4294967295#64)

def crepBody575_66 : CrepProg (BitVec 64) :=
.seq crepBody575_65 crepBody575_1

def crepBody575_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 17
  (Flapjack.CrepExp.op Flapjack.BinOp.sub
    [Flapjack.CrepExp.op Flapjack.BinOp.or
        [Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 32#64),
          Flapjack.CrepExp.var 14],
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 11]])

def crepBody575_68 : CrepProg (BitVec 64) :=
.seq crepBody575_67 crepBody575_1

def crepBody575_69 : CrepProg (BitVec 64) :=
.seq crepBody575_66 crepBody575_68

def crepBody575_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19], none)) "div64by32"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 11]

def crepBody575_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.var 18)

def crepBody575_72 : CrepProg (BitVec 64) :=
.seq crepBody575_71 crepBody575_1

def crepBody575_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 17 (Flapjack.CrepExp.var 19)

def crepBody575_74 : CrepProg (BitVec 64) :=
.seq crepBody575_73 crepBody575_1

def crepBody575_75 : CrepProg (BitVec 64) :=
.seq crepBody575_72 crepBody575_74

def crepBody575_76 : CrepProg (BitVec 64) :=
.seq crepBody575_70 crepBody575_75

def crepBody575_77 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody575_76

def crepBody575_78 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody575_77

def crepBody575_79 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 11)) crepBody575_69 crepBody575_78

def crepBody575_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.const 0#64)

def crepBody575_81 : CrepProg (BitVec 64) :=
.seq crepBody575_80 crepBody575_1

def crepBody575_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.var 19)

def crepBody575_83 : CrepProg (BitVec 64) :=
.seq crepBody575_82 crepBody575_1

def crepBody575_84 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 1#64]) crepBody575_83

def crepBody575_85 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 11]) crepBody575_74

def crepBody575_86 : CrepProg (BitVec 64) :=
.seq crepBody575_84 crepBody575_85

def crepBody575_87 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.const 1#64)

def crepBody575_88 : CrepProg (BitVec 64) :=
.seq crepBody575_87 crepBody575_1

def crepBody575_89 : CrepProg (BitVec 64) :=
.seq crepBody575_86 crepBody575_88

def crepBody575_90 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 32#64),
      Flapjack.CrepExp.var 15])
  (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 12])) crepBody575_89 crepBody575_1

def crepBody575_91 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 4294967296#64)) crepBody575_90 crepBody575_1

def crepBody575_92 : CrepProg (BitVec 64) :=
.seq crepBody575_81 crepBody575_91

def crepBody575_93 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 1#64)) crepBody575_92

def crepBody575_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.const 0#64)

def crepBody575_95 : CrepProg (BitVec 64) :=
.seq crepBody575_94 crepBody575_1

def crepBody575_96 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.var 23)

def crepBody575_97 : CrepProg (BitVec 64) :=
.seq crepBody575_96 crepBody575_1

def crepBody575_98 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 4294967295#64]) crepBody575_97

def crepBody575_99 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9],
        Flapjack.CrepExp.const 8#64]]) crepBody575_98

def crepBody575_100 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19
  (Flapjack.CrepExp.op Flapjack.BinOp.sub
    [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 32#64),
      Flapjack.CrepExp.shift Flapjack.Shift.asr (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.const 32#64)])

def crepBody575_101 : CrepProg (BitVec 64) :=
.seq crepBody575_100 crepBody575_1

def crepBody575_102 : CrepProg (BitVec 64) :=
.seq crepBody575_99 crepBody575_101

def crepBody575_103 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 22)

def crepBody575_104 : CrepProg (BitVec 64) :=
.seq crepBody575_103 crepBody575_1

def crepBody575_105 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64]) crepBody575_104

def crepBody575_106 : CrepProg (BitVec 64) :=
.seq crepBody575_102 crepBody575_105

def crepBody575_107 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.op Flapjack.BinOp.sub
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 6,
              Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9],
                  Flapjack.CrepExp.const 8#64]]),
        Flapjack.CrepExp.var 19],
    Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 20, Flapjack.CrepExp.const 4294967295#64]]) crepBody575_106

def crepBody575_108 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
  [Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 7,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]])]) crepBody575_107

def crepBody575_109 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 5)) crepBody575_108

def crepBody575_110 : CrepProg (BitVec 64) :=
.seq crepBody575_95 crepBody575_109

def crepBody575_111 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.var 22)

def crepBody575_112 : CrepProg (BitVec 64) :=
.seq crepBody575_111 crepBody575_1

def crepBody575_113 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 1#64]) crepBody575_112

def crepBody575_114 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]]) crepBody575_113

def crepBody575_115 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19 (Flapjack.CrepExp.const 0#64)

def crepBody575_116 : CrepProg (BitVec 64) :=
.seq crepBody575_115 crepBody575_1

def crepBody575_117 : CrepProg (BitVec 64) :=
.seq crepBody575_114 crepBody575_116

def crepBody575_118 : CrepProg (BitVec 64) :=
.seq crepBody575_117 crepBody575_95

def crepBody575_119 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19
  (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.const 32#64))

def crepBody575_120 : CrepProg (BitVec 64) :=
.seq crepBody575_119 crepBody575_1

def crepBody575_121 : CrepProg (BitVec 64) :=
.seq crepBody575_99 crepBody575_120

def crepBody575_122 : CrepProg (BitVec 64) :=
.seq crepBody575_121 crepBody575_105

def crepBody575_123 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 6,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
            [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9],
              Flapjack.CrepExp.const 8#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 7,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]),
    Flapjack.CrepExp.var 19]) crepBody575_122

def crepBody575_124 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 5)) crepBody575_123

def crepBody575_125 : CrepProg (BitVec 64) :=
.seq crepBody575_118 crepBody575_124

def crepBody575_126 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 19],
    Flapjack.CrepExp.const 4294967295#64]) crepBody575_112

def crepBody575_127 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 5],
        Flapjack.CrepExp.const 8#64]]) crepBody575_126

def crepBody575_128 : CrepProg (BitVec 64) :=
.seq crepBody575_125 crepBody575_127

def crepBody575_129 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 16) crepBody575_112

def crepBody575_130 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]]) crepBody575_129

def crepBody575_131 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 20) crepBody575_112

def crepBody575_132 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 5],
        Flapjack.CrepExp.const 8#64]]) crepBody575_131

def crepBody575_133 : CrepProg (BitVec 64) :=
.seq crepBody575_130 crepBody575_132

def crepBody575_134 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 0#64)) crepBody575_128 crepBody575_133

def crepBody575_135 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 19]) crepBody575_134

def crepBody575_136 : CrepProg (BitVec 64) :=
.seq crepBody575_110 crepBody575_135

def crepBody575_137 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody575_136

def crepBody575_138 : CrepProg (BitVec 64) :=
.seq crepBody575_93 crepBody575_137

def crepBody575_139 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 1#64) crepBody575_138

def crepBody575_140 : CrepProg (BitVec 64) :=
.seq crepBody575_79 crepBody575_139

def crepBody575_141 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody575_140

def crepBody575_142 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody575_141

def crepBody575_143 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 6,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.sub
            [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 5],
              Flapjack.CrepExp.const 2#64],
          Flapjack.CrepExp.const 8#64]])) crepBody575_142

def crepBody575_144 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 6,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.sub
            [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 5],
              Flapjack.CrepExp.const 1#64],
          Flapjack.CrepExp.const 8#64]])) crepBody575_143

def crepBody575_145 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 6,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 5],
          Flapjack.CrepExp.const 8#64]])) crepBody575_144

def crepBody575_146 : CrepProg (BitVec 64) :=
.seq crepBody575_64 crepBody575_145

def crepBody575_147 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 9)) crepBody575_146

def crepBody575_148 : CrepProg (BitVec 64) :=
.seq crepBody575_61 crepBody575_147

def crepBody575_149 : CrepProg (BitVec 64) :=
.seq crepBody575_148 crepBody575_61

def crepBody575_150 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody575_151 : CrepProg (BitVec 64) :=
.seq crepBody575_150 crepBody575_1

def crepBody575_152 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody575_151

def crepBody575_153 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]]) crepBody575_152

def crepBody575_154 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64]) crepBody575_63

def crepBody575_155 : CrepProg (BitVec 64) :=
.seq crepBody575_153 crepBody575_154

def crepBody575_156 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 3)) crepBody575_155

def crepBody575_157 : CrepProg (BitVec 64) :=
.seq crepBody575_149 crepBody575_156

def crepBody575_158 : CrepProg (BitVec 64) :=
.seq crepBody575_157 crepBody575_95

def crepBody575_159 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 6,
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]))
      (Flapjack.CrepExp.var 10),
    Flapjack.CrepExp.op Flapjack.BinOp.and
      [Flapjack.CrepExp.shift Flapjack.Shift.lsl
          (Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.add
              [Flapjack.CrepExp.var 6,
                Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64],
                    Flapjack.CrepExp.const 8#64]]))
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 10]),
        Flapjack.CrepExp.const 4294967295#64]]) crepBody575_151

def crepBody575_160 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]) crepBody575_159

def crepBody575_161 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 13)

def crepBody575_162 : CrepProg (BitVec 64) :=
.seq crepBody575_161 crepBody575_1

def crepBody575_163 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64]) crepBody575_162

def crepBody575_164 : CrepProg (BitVec 64) :=
.seq crepBody575_160 crepBody575_163

def crepBody575_165 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 5)) crepBody575_164

def crepBody575_166 : CrepProg (BitVec 64) :=
.seq crepBody575_158 crepBody575_165

def crepBody575_167 : CrepProg (BitVec 64) :=
.seq crepBody575_166 crepBody575_25

def crepBody575_168 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 7,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 2#64],
          Flapjack.CrepExp.const 8#64]])) crepBody575_167

def crepBody575_169 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 7,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64],
          Flapjack.CrepExp.const 8#64]])) crepBody575_168

def crepBody575_170 : CrepProg (BitVec 64) :=
.seq crepBody575_59 crepBody575_169

def crepBody575_171 : CrepProg (BitVec 64) :=
.seq crepBody575_30 crepBody575_170

def crepBody575_172 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody575_171

def crepBody575_173 : CrepProg (BitVec 64) :=
.seq crepBody575_29 crepBody575_172

def crepBody575_174 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody575_173

def crepBody575_175 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody575_174

def data575 : CrepProg (BitVec 64) := crepBody575_175
def output575 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 100#8, 105#8, 118#8, 109#8, 110#8, 117#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data575)
end InitECandidate.Proofs.FrontendStages.Crep
