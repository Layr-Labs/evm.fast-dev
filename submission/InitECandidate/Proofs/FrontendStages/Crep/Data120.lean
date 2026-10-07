import InitECandidate.Proofs.FrontendStages.Crep.Translate104
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody120_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 0))

def crepBody120_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody120_2 : CrepProg (BitVec 64) :=
.seq crepBody120_0 crepBody120_1

def crepBody120_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 4)

def crepBody120_4 : CrepProg (BitVec 64) :=
.seq crepBody120_3 crepBody120_1

def crepBody120_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.xor [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]) crepBody120_4

def crepBody120_6 : CrepProg (BitVec 64) :=
.seq crepBody120_2 crepBody120_5

def crepBody120_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]))

def crepBody120_8 : CrepProg (BitVec 64) :=
.seq crepBody120_7 crepBody120_1

def crepBody120_9 : CrepProg (BitVec 64) :=
.seq crepBody120_6 crepBody120_8

def crepBody120_10 : CrepProg (BitVec 64) :=
.seq crepBody120_9 crepBody120_5

def crepBody120_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 8#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 16#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 3#64]))
        (Flapjack.CrepExp.const 24#64)])

def crepBody120_12 : CrepProg (BitVec 64) :=
.seq crepBody120_11 crepBody120_1

def crepBody120_13 : CrepProg (BitVec 64) :=
.seq crepBody120_10 crepBody120_12

def crepBody120_14 : CrepProg (BitVec 64) :=
.seq crepBody120_13 crepBody120_5

def crepBody120_15 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 32#64)]) crepBody120_4

def crepBody120_16 : CrepProg (BitVec 64) :=
.seq crepBody120_14 crepBody120_15

def crepBody120_17 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1099511628211#64]) crepBody120_4

def crepBody120_18 : CrepProg (BitVec 64) :=
.seq crepBody120_16 crepBody120_17

def crepBody120_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.op Flapjack.BinOp.xor
      [Flapjack.CrepExp.var 2,
        Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 29#64)]]

def crepBody120_20 : CrepProg (BitVec 64) :=
.seq crepBody120_18 crepBody120_19

def crepBody120_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 20#64)) crepBody120_20 crepBody120_1

def crepBody120_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]))

def crepBody120_23 : CrepProg (BitVec 64) :=
.seq crepBody120_22 crepBody120_1

def crepBody120_24 : CrepProg (BitVec 64) :=
.seq crepBody120_10 crepBody120_23

def crepBody120_25 : CrepProg (BitVec 64) :=
.seq crepBody120_24 crepBody120_5

def crepBody120_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]))

def crepBody120_27 : CrepProg (BitVec 64) :=
.seq crepBody120_26 crepBody120_1

def crepBody120_28 : CrepProg (BitVec 64) :=
.seq crepBody120_25 crepBody120_27

def crepBody120_29 : CrepProg (BitVec 64) :=
.seq crepBody120_28 crepBody120_5

def crepBody120_30 : CrepProg (BitVec 64) :=
.seq crepBody120_29 crepBody120_15

def crepBody120_31 : CrepProg (BitVec 64) :=
.seq crepBody120_30 crepBody120_17

def crepBody120_32 : CrepProg (BitVec 64) :=
.seq crepBody120_31 crepBody120_19

def crepBody120_33 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 32#64)) crepBody120_32 crepBody120_1

def crepBody120_34 : CrepProg (BitVec 64) :=
.seq crepBody120_21 crepBody120_33

def crepBody120_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]))

def crepBody120_36 : CrepProg (BitVec 64) :=
.seq crepBody120_35 crepBody120_1

def crepBody120_37 : CrepProg (BitVec 64) :=
.seq crepBody120_29 crepBody120_36

def crepBody120_38 : CrepProg (BitVec 64) :=
.seq crepBody120_37 crepBody120_5

def crepBody120_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]))

def crepBody120_40 : CrepProg (BitVec 64) :=
.seq crepBody120_39 crepBody120_1

def crepBody120_41 : CrepProg (BitVec 64) :=
.seq crepBody120_38 crepBody120_40

def crepBody120_42 : CrepProg (BitVec 64) :=
.seq crepBody120_41 crepBody120_5

def crepBody120_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 8#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 16#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64, Flapjack.CrepExp.const 3#64]))
        (Flapjack.CrepExp.const 24#64)])

def crepBody120_44 : CrepProg (BitVec 64) :=
.seq crepBody120_43 crepBody120_1

def crepBody120_45 : CrepProg (BitVec 64) :=
.seq crepBody120_42 crepBody120_44

def crepBody120_46 : CrepProg (BitVec 64) :=
.seq crepBody120_45 crepBody120_5

def crepBody120_47 : CrepProg (BitVec 64) :=
.seq crepBody120_46 crepBody120_15

def crepBody120_48 : CrepProg (BitVec 64) :=
.seq crepBody120_47 crepBody120_17

def crepBody120_49 : CrepProg (BitVec 64) :=
.seq crepBody120_48 crepBody120_19

def crepBody120_50 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 52#64)) crepBody120_49 crepBody120_1

def crepBody120_51 : CrepProg (BitVec 64) :=
.seq crepBody120_34 crepBody120_50

def crepBody120_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte (Flapjack.CrepExp.var 0),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 8#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 16#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 3#64]))
        (Flapjack.CrepExp.const 24#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.op Flapjack.BinOp.or
          [Flapjack.CrepExp.loadByte
              (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 4#64]),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.const 1#64]))
              (Flapjack.CrepExp.const 8#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.const 2#64]))
              (Flapjack.CrepExp.const 16#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.const 3#64]))
              (Flapjack.CrepExp.const 24#64)])
        (Flapjack.CrepExp.const 32#64)])

def crepBody120_53 : CrepProg (BitVec 64) :=
.seq crepBody120_52 crepBody120_1

def crepBody120_54 : CrepProg (BitVec 64) :=
.seq crepBody120_53 crepBody120_5

def crepBody120_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 8#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 16#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 3#64]))
        (Flapjack.CrepExp.const 24#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.op Flapjack.BinOp.or
          [Flapjack.CrepExp.loadByte
              (Flapjack.CrepExp.op Flapjack.BinOp.add
                [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 4#64]),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 1#64]))
              (Flapjack.CrepExp.const 8#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 2#64]))
              (Flapjack.CrepExp.const 16#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 3#64]))
              (Flapjack.CrepExp.const 24#64)])
        (Flapjack.CrepExp.const 32#64)])

def crepBody120_56 : CrepProg (BitVec 64) :=
.seq crepBody120_55 crepBody120_1

def crepBody120_57 : CrepProg (BitVec 64) :=
.seq crepBody120_54 crepBody120_56

def crepBody120_58 : CrepProg (BitVec 64) :=
.seq crepBody120_57 crepBody120_5

def crepBody120_59 : CrepProg (BitVec 64) :=
.seq crepBody120_58 crepBody120_12

def crepBody120_60 : CrepProg (BitVec 64) :=
.seq crepBody120_59 crepBody120_5

def crepBody120_61 : CrepProg (BitVec 64) :=
.seq crepBody120_60 crepBody120_15

def crepBody120_62 : CrepProg (BitVec 64) :=
.seq crepBody120_61 crepBody120_17

def crepBody120_63 : CrepProg (BitVec 64) :=
.seq crepBody120_62 crepBody120_19

def crepBody120_64 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 20#64)) crepBody120_63 crepBody120_1

def crepBody120_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 8#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 16#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 3#64]))
        (Flapjack.CrepExp.const 24#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.op Flapjack.BinOp.or
          [Flapjack.CrepExp.loadByte
              (Flapjack.CrepExp.op Flapjack.BinOp.add
                [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 4#64]),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 1#64]))
              (Flapjack.CrepExp.const 8#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 2#64]))
              (Flapjack.CrepExp.const 16#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 3#64]))
              (Flapjack.CrepExp.const 24#64)])
        (Flapjack.CrepExp.const 32#64)])

def crepBody120_66 : CrepProg (BitVec 64) :=
.seq crepBody120_65 crepBody120_1

def crepBody120_67 : CrepProg (BitVec 64) :=
.seq crepBody120_58 crepBody120_66

def crepBody120_68 : CrepProg (BitVec 64) :=
.seq crepBody120_67 crepBody120_5

def crepBody120_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 8#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 16#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 3#64]))
        (Flapjack.CrepExp.const 24#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.op Flapjack.BinOp.or
          [Flapjack.CrepExp.loadByte
              (Flapjack.CrepExp.op Flapjack.BinOp.add
                [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 4#64]),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 1#64]))
              (Flapjack.CrepExp.const 8#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 2#64]))
              (Flapjack.CrepExp.const 16#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 3#64]))
              (Flapjack.CrepExp.const 24#64)])
        (Flapjack.CrepExp.const 32#64)])

def crepBody120_70 : CrepProg (BitVec 64) :=
.seq crepBody120_69 crepBody120_1

def crepBody120_71 : CrepProg (BitVec 64) :=
.seq crepBody120_68 crepBody120_70

def crepBody120_72 : CrepProg (BitVec 64) :=
.seq crepBody120_71 crepBody120_5

def crepBody120_73 : CrepProg (BitVec 64) :=
.seq crepBody120_72 crepBody120_15

def crepBody120_74 : CrepProg (BitVec 64) :=
.seq crepBody120_73 crepBody120_17

def crepBody120_75 : CrepProg (BitVec 64) :=
.seq crepBody120_74 crepBody120_19

def crepBody120_76 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 32#64)) crepBody120_75 crepBody120_1

def crepBody120_77 : CrepProg (BitVec 64) :=
.seq crepBody120_64 crepBody120_76

def crepBody120_78 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 8#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 16#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 3#64]))
        (Flapjack.CrepExp.const 24#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.op Flapjack.BinOp.or
          [Flapjack.CrepExp.loadByte
              (Flapjack.CrepExp.op Flapjack.BinOp.add
                [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 4#64]),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 1#64]))
              (Flapjack.CrepExp.const 8#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 2#64]))
              (Flapjack.CrepExp.const 16#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 3#64]))
              (Flapjack.CrepExp.const 24#64)])
        (Flapjack.CrepExp.const 32#64)])

def crepBody120_79 : CrepProg (BitVec 64) :=
.seq crepBody120_78 crepBody120_1

def crepBody120_80 : CrepProg (BitVec 64) :=
.seq crepBody120_72 crepBody120_79

def crepBody120_81 : CrepProg (BitVec 64) :=
.seq crepBody120_80 crepBody120_5

def crepBody120_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 8#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 16#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64, Flapjack.CrepExp.const 3#64]))
        (Flapjack.CrepExp.const 24#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.op Flapjack.BinOp.or
          [Flapjack.CrepExp.loadByte
              (Flapjack.CrepExp.op Flapjack.BinOp.add
                [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64, Flapjack.CrepExp.const 4#64]),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 1#64]))
              (Flapjack.CrepExp.const 8#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 2#64]))
              (Flapjack.CrepExp.const 16#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 3#64]))
              (Flapjack.CrepExp.const 24#64)])
        (Flapjack.CrepExp.const 32#64)])

def crepBody120_83 : CrepProg (BitVec 64) :=
.seq crepBody120_82 crepBody120_1

def crepBody120_84 : CrepProg (BitVec 64) :=
.seq crepBody120_81 crepBody120_83

def crepBody120_85 : CrepProg (BitVec 64) :=
.seq crepBody120_84 crepBody120_5

def crepBody120_86 : CrepProg (BitVec 64) :=
.seq crepBody120_85 crepBody120_44

def crepBody120_87 : CrepProg (BitVec 64) :=
.seq crepBody120_86 crepBody120_5

def crepBody120_88 : CrepProg (BitVec 64) :=
.seq crepBody120_87 crepBody120_15

def crepBody120_89 : CrepProg (BitVec 64) :=
.seq crepBody120_88 crepBody120_17

def crepBody120_90 : CrepProg (BitVec 64) :=
.seq crepBody120_89 crepBody120_19

def crepBody120_91 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 52#64)) crepBody120_90 crepBody120_1

def crepBody120_92 : CrepProg (BitVec 64) :=
.seq crepBody120_77 crepBody120_91

def crepBody120_93 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 7#64])
  (Flapjack.CrepExp.const 0#64)) crepBody120_51 crepBody120_92

def crepBody120_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4]),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64]))
        (Flapjack.CrepExp.const 8#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 2#64]))
        (Flapjack.CrepExp.const 16#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 3#64]))
        (Flapjack.CrepExp.const 24#64),
      Flapjack.CrepExp.shift Flapjack.Shift.lsl
        (Flapjack.CrepExp.op Flapjack.BinOp.or
          [Flapjack.CrepExp.loadByte
              (Flapjack.CrepExp.op Flapjack.BinOp.add
                [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 4#64]),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 1#64]))
              (Flapjack.CrepExp.const 8#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 2#64]))
              (Flapjack.CrepExp.const 16#64),
            Flapjack.CrepExp.shift Flapjack.Shift.lsl
              (Flapjack.CrepExp.loadByte
                (Flapjack.CrepExp.op Flapjack.BinOp.add
                  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 4#64,
                    Flapjack.CrepExp.const 3#64]))
              (Flapjack.CrepExp.const 24#64)])
        (Flapjack.CrepExp.const 32#64)])

def crepBody120_95 : CrepProg (BitVec 64) :=
.seq crepBody120_94 crepBody120_1

def crepBody120_96 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 5)

def crepBody120_97 : CrepProg (BitVec 64) :=
.seq crepBody120_96 crepBody120_1

def crepBody120_98 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.xor [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]) crepBody120_97

def crepBody120_99 : CrepProg (BitVec 64) :=
.seq crepBody120_95 crepBody120_98

def crepBody120_100 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 5)

def crepBody120_101 : CrepProg (BitVec 64) :=
.seq crepBody120_100 crepBody120_1

def crepBody120_102 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64]) crepBody120_101

def crepBody120_103 : CrepProg (BitVec 64) :=
.seq crepBody120_99 crepBody120_102

def crepBody120_104 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 1)
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64])) crepBody120_103

def crepBody120_105 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.loadByte (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4])]) crepBody120_97

def crepBody120_106 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64]) crepBody120_101

def crepBody120_107 : CrepProg (BitVec 64) :=
.seq crepBody120_105 crepBody120_106

def crepBody120_108 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 1)) crepBody120_107

def crepBody120_109 : CrepProg (BitVec 64) :=
.seq crepBody120_104 crepBody120_108

def crepBody120_110 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 32#64)]) crepBody120_97

def crepBody120_111 : CrepProg (BitVec 64) :=
.seq crepBody120_109 crepBody120_110

def crepBody120_112 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1099511628211#64]) crepBody120_97

def crepBody120_113 : CrepProg (BitVec 64) :=
.seq crepBody120_111 crepBody120_112

def crepBody120_114 : CrepProg (BitVec 64) :=
.seq crepBody120_113 crepBody120_19

def crepBody120_115 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody120_114

def crepBody120_116 : CrepProg (BitVec 64) :=
.seq crepBody120_93 crepBody120_115

def crepBody120_117 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody120_116

def crepBody120_118 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 14695981039346656037#64) crepBody120_117

def data120 : CrepProg (BitVec 64) := crepBody120_118
def output120 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 116#8, 97#8, 98#8, 95#8, 104#8, 97#8, 115#8, 104#8], [0, 1], crepProgToHOL data120)
end InitECandidate.Proofs.FrontendStages.Crep
