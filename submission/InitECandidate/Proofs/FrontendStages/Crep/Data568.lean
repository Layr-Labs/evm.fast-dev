import InitECandidate.Proofs.FrontendStages.Crep.Translate552
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody568_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody568_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody568_2 : CrepProg (BitVec 64) :=
.seq crepBody568_0 crepBody568_1

def crepBody568_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.loadByte
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 4#64]]),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl
      (Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 1,
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 4#64],
            Flapjack.CrepExp.const 1#64]))
      (Flapjack.CrepExp.const 8#64),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl
      (Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 1,
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 4#64],
            Flapjack.CrepExp.const 2#64]))
      (Flapjack.CrepExp.const 16#64),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl
      (Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 1,
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 4#64],
            Flapjack.CrepExp.const 3#64]))
      (Flapjack.CrepExp.const 24#64)]) crepBody568_2

def crepBody568_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 328#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]]) crepBody568_3

def crepBody568_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 3)

def crepBody568_6 : CrepProg (BitVec 64) :=
.seq crepBody568_5 crepBody568_1

def crepBody568_7 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64]) crepBody568_6

def crepBody568_8 : CrepProg (BitVec 64) :=
.seq crepBody568_4 crepBody568_7

def crepBody568_9 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 16#64)) crepBody568_8

def crepBody568_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "rmd_f"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody568_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "rmd_k" [Flapjack.CrepExp.var 13]

def crepBody568_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.var 18)

def crepBody568_13 : CrepProg (BitVec 64) :=
.seq crepBody568_12 crepBody568_1

def crepBody568_14 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.op Flapjack.BinOp.and
          [Flapjack.CrepExp.op Flapjack.BinOp.or
              [Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.var 17),
                Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 16)
                  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 17])],
            Flapjack.CrepExp.const 4294967295#64],
        Flapjack.CrepExp.var 7],
    Flapjack.CrepExp.const 4294967295#64]) crepBody568_13

def crepBody568_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 7)

def crepBody568_16 : CrepProg (BitVec 64) :=
.seq crepBody568_15 crepBody568_1

def crepBody568_17 : CrepProg (BitVec 64) :=
.seq crepBody568_14 crepBody568_16

def crepBody568_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 6)

def crepBody568_19 : CrepProg (BitVec 64) :=
.seq crepBody568_18 crepBody568_1

def crepBody568_20 : CrepProg (BitVec 64) :=
.seq crepBody568_17 crepBody568_19

def crepBody568_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6
  (Flapjack.CrepExp.op Flapjack.BinOp.and
    [Flapjack.CrepExp.op Flapjack.BinOp.or
        [Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 10#64),
          Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 5)
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 10#64])],
      Flapjack.CrepExp.const 4294967295#64])

def crepBody568_22 : CrepProg (BitVec 64) :=
.seq crepBody568_21 crepBody568_1

def crepBody568_23 : CrepProg (BitVec 64) :=
.seq crepBody568_20 crepBody568_22

def crepBody568_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 4)

def crepBody568_25 : CrepProg (BitVec 64) :=
.seq crepBody568_24 crepBody568_1

def crepBody568_26 : CrepProg (BitVec 64) :=
.seq crepBody568_23 crepBody568_25

def crepBody568_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 16)

def crepBody568_28 : CrepProg (BitVec 64) :=
.seq crepBody568_27 crepBody568_1

def crepBody568_29 : CrepProg (BitVec 64) :=
.seq crepBody568_26 crepBody568_28

def crepBody568_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "rmd_f"
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 79#64, Flapjack.CrepExp.var 13],
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11]

def crepBody568_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "rmd_kp" [Flapjack.CrepExp.var 13]

def crepBody568_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 20 (Flapjack.CrepExp.var 22)

def crepBody568_33 : CrepProg (BitVec 64) :=
.seq crepBody568_32 crepBody568_1

def crepBody568_34 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.op Flapjack.BinOp.and
          [Flapjack.CrepExp.op Flapjack.BinOp.or
              [Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.var 21),
                Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 20)
                  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 21])],
            Flapjack.CrepExp.const 4294967295#64],
        Flapjack.CrepExp.var 12],
    Flapjack.CrepExp.const 4294967295#64]) crepBody568_33

def crepBody568_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 12)

def crepBody568_36 : CrepProg (BitVec 64) :=
.seq crepBody568_35 crepBody568_1

def crepBody568_37 : CrepProg (BitVec 64) :=
.seq crepBody568_34 crepBody568_36

def crepBody568_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 11)

def crepBody568_39 : CrepProg (BitVec 64) :=
.seq crepBody568_38 crepBody568_1

def crepBody568_40 : CrepProg (BitVec 64) :=
.seq crepBody568_37 crepBody568_39

def crepBody568_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11
  (Flapjack.CrepExp.op Flapjack.BinOp.and
    [Flapjack.CrepExp.op Flapjack.BinOp.or
        [Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 10#64),
          Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 10)
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 10#64])],
      Flapjack.CrepExp.const 4294967295#64])

def crepBody568_42 : CrepProg (BitVec 64) :=
.seq crepBody568_41 crepBody568_1

def crepBody568_43 : CrepProg (BitVec 64) :=
.seq crepBody568_40 crepBody568_42

def crepBody568_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 9)

def crepBody568_45 : CrepProg (BitVec 64) :=
.seq crepBody568_44 crepBody568_1

def crepBody568_46 : CrepProg (BitVec 64) :=
.seq crepBody568_43 crepBody568_45

def crepBody568_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 20)

def crepBody568_48 : CrepProg (BitVec 64) :=
.seq crepBody568_47 crepBody568_1

def crepBody568_49 : CrepProg (BitVec 64) :=
.seq crepBody568_46 crepBody568_48

def crepBody568_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 22)

def crepBody568_51 : CrepProg (BitVec 64) :=
.seq crepBody568_50 crepBody568_1

def crepBody568_52 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody568_51

def crepBody568_53 : CrepProg (BitVec 64) :=
.seq crepBody568_49 crepBody568_52

def crepBody568_54 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.load
              (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
              [Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                      [Flapjack.CrepExp.const 3#64, Flapjack.CrepExp.const 5#64],
                    Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 4#64)],
                Flapjack.CrepExp.const 8#64]]))
      (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 15#64],
          Flapjack.CrepExp.const 4#64]),
    Flapjack.CrepExp.const 15#64]) crepBody568_53

def crepBody568_55 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 18,
        Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 328#64]),
              Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                [Flapjack.CrepExp.op Flapjack.BinOp.and
                    [Flapjack.CrepExp.shift Flapjack.Shift.lsr
                        (Flapjack.CrepExp.load
                          (Flapjack.CrepExp.op Flapjack.BinOp.add
                            [Flapjack.CrepExp.load
                                (Flapjack.CrepExp.op Flapjack.BinOp.sub
                                  [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
                              Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                                [Flapjack.CrepExp.op Flapjack.BinOp.add
                                    [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                                        [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 5#64],
                                      Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 13)
                                        (Flapjack.CrepExp.const 4#64)],
                                  Flapjack.CrepExp.const 8#64]]))
                        (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                          [Flapjack.CrepExp.op Flapjack.BinOp.and
                              [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 15#64],
                            Flapjack.CrepExp.const 4#64]),
                      Flapjack.CrepExp.const 15#64],
                  Flapjack.CrepExp.const 8#64]]),
        Flapjack.CrepExp.var 19],
    Flapjack.CrepExp.const 4294967295#64]) crepBody568_54

def crepBody568_56 : CrepProg (BitVec 64) :=
.seq crepBody568_31 crepBody568_55

def crepBody568_57 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody568_56

def crepBody568_58 : CrepProg (BitVec 64) :=
.seq crepBody568_30 crepBody568_57

def crepBody568_59 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody568_58

def crepBody568_60 : CrepProg (BitVec 64) :=
.seq crepBody568_29 crepBody568_59

def crepBody568_61 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.load
              (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
              [Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                      [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 5#64],
                    Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 4#64)],
                Flapjack.CrepExp.const 8#64]]))
      (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 15#64],
          Flapjack.CrepExp.const 4#64]),
    Flapjack.CrepExp.const 15#64]) crepBody568_60

def crepBody568_62 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 14,
        Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 328#64]),
              Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                [Flapjack.CrepExp.op Flapjack.BinOp.and
                    [Flapjack.CrepExp.shift Flapjack.Shift.lsr
                        (Flapjack.CrepExp.load
                          (Flapjack.CrepExp.op Flapjack.BinOp.add
                            [Flapjack.CrepExp.load
                                (Flapjack.CrepExp.op Flapjack.BinOp.sub
                                  [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 320#64]),
                              Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                                [Flapjack.CrepExp.op Flapjack.BinOp.add
                                    [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                                        [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 5#64],
                                      Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 13)
                                        (Flapjack.CrepExp.const 4#64)],
                                  Flapjack.CrepExp.const 8#64]]))
                        (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
                          [Flapjack.CrepExp.op Flapjack.BinOp.and
                              [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 15#64],
                            Flapjack.CrepExp.const 4#64]),
                      Flapjack.CrepExp.const 15#64],
                  Flapjack.CrepExp.const 8#64]]),
        Flapjack.CrepExp.var 15],
    Flapjack.CrepExp.const 4294967295#64]) crepBody568_61

def crepBody568_63 : CrepProg (BitVec 64) :=
.seq crepBody568_11 crepBody568_62

def crepBody568_64 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody568_63

def crepBody568_65 : CrepProg (BitVec 64) :=
.seq crepBody568_10 crepBody568_64

def crepBody568_66 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody568_65

def crepBody568_67 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 80#64)) crepBody568_66

def crepBody568_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody568_69 : CrepProg (BitVec 64) :=
.seq crepBody568_68 crepBody568_1

def crepBody568_70 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 11],
    Flapjack.CrepExp.const 4294967295#64]) crepBody568_69

def crepBody568_71 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 0) crepBody568_70

def crepBody568_72 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 12],
    Flapjack.CrepExp.const 4294967295#64]) crepBody568_69

def crepBody568_73 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]) crepBody568_72

def crepBody568_74 : CrepProg (BitVec 64) :=
.seq crepBody568_71 crepBody568_73

def crepBody568_75 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8],
    Flapjack.CrepExp.const 4294967295#64]) crepBody568_69

def crepBody568_76 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]) crepBody568_75

def crepBody568_77 : CrepProg (BitVec 64) :=
.seq crepBody568_74 crepBody568_76

def crepBody568_78 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 9],
    Flapjack.CrepExp.const 4294967295#64]) crepBody568_69

def crepBody568_79 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]) crepBody568_78

def crepBody568_80 : CrepProg (BitVec 64) :=
.seq crepBody568_77 crepBody568_79

def crepBody568_81 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 10],
    Flapjack.CrepExp.const 4294967295#64]) crepBody568_69

def crepBody568_82 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody568_81

def crepBody568_83 : CrepProg (BitVec 64) :=
.seq crepBody568_80 crepBody568_82

def crepBody568_84 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody568_85 : CrepProg (BitVec 64) :=
.seq crepBody568_83 crepBody568_84

def crepBody568_86 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody568_85

def crepBody568_87 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64])) crepBody568_86

def crepBody568_88 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody568_87

def crepBody568_89 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody568_88

def crepBody568_90 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 0)) crepBody568_89

def crepBody568_91 : CrepProg (BitVec 64) :=
.seq crepBody568_67 crepBody568_90

def crepBody568_92 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody568_91

def crepBody568_93 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 7) crepBody568_92

def crepBody568_94 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 6) crepBody568_93

def crepBody568_95 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 5) crepBody568_94

def crepBody568_96 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 4) crepBody568_95

def crepBody568_97 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 3) crepBody568_96

def crepBody568_98 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody568_97

def crepBody568_99 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64])) crepBody568_98

def crepBody568_100 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody568_99

def crepBody568_101 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody568_100

def crepBody568_102 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 0)) crepBody568_101

def crepBody568_103 : CrepProg (BitVec 64) :=
.seq crepBody568_9 crepBody568_102

def crepBody568_104 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody568_103

def data568 : CrepProg (BitVec 64) := crepBody568_104
def output568 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [114#8, 105#8, 112#8, 101#8, 109#8, 100#8, 49#8, 54#8, 48#8, 95#8, 98#8, 108#8, 111#8, 99#8, 107#8], [0, 1], crepProgToHOL data568)
end InitECandidate.Proofs.FrontendStages.Crep
