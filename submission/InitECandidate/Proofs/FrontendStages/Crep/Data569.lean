import InitECandidate.Proofs.FrontendStages.Crep.Translate553
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody569_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody569_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody569_2 : CrepProg (BitVec 64) :=
.seq crepBody569_0 crepBody569_1

def crepBody569_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 1732584193#64) crepBody569_2

def crepBody569_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64])) crepBody569_3

def crepBody569_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 4023233417#64) crepBody569_2

def crepBody569_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64]),
    Flapjack.CrepExp.const 8#64]) crepBody569_5

def crepBody569_7 : CrepProg (BitVec 64) :=
.seq crepBody569_4 crepBody569_6

def crepBody569_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 2562383102#64) crepBody569_2

def crepBody569_9 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64]),
    Flapjack.CrepExp.const 16#64]) crepBody569_8

def crepBody569_10 : CrepProg (BitVec 64) :=
.seq crepBody569_7 crepBody569_9

def crepBody569_11 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 271733878#64) crepBody569_2

def crepBody569_12 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64]),
    Flapjack.CrepExp.const 24#64]) crepBody569_11

def crepBody569_13 : CrepProg (BitVec 64) :=
.seq crepBody569_10 crepBody569_12

def crepBody569_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 3285377520#64) crepBody569_2

def crepBody569_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64]),
    Flapjack.CrepExp.const 32#64]) crepBody569_14

def crepBody569_16 : CrepProg (BitVec 64) :=
.seq crepBody569_13 crepBody569_15

def crepBody569_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "ripemd160_block"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]]

def crepBody569_18 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody569_17

def crepBody569_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 4)

def crepBody569_20 : CrepProg (BitVec 64) :=
.seq crepBody569_19 crepBody569_1

def crepBody569_21 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]) crepBody569_20

def crepBody569_22 : CrepProg (BitVec 64) :=
.seq crepBody569_18 crepBody569_21

def crepBody569_23 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 1)
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64])) crepBody569_22

def crepBody569_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memzero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 344#64]),
    Flapjack.CrepExp.const 128#64]

def crepBody569_25 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody569_24

def crepBody569_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 344#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3], Flapjack.CrepExp.var 4]

def crepBody569_27 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody569_26

def crepBody569_28 : CrepProg (BitVec 64) :=
.seq crepBody569_25 crepBody569_27

def crepBody569_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 344#64]),
      Flapjack.CrepExp.var 4])
  (Flapjack.CrepExp.const 128#64)

def crepBody569_30 : CrepProg (BitVec 64) :=
.seq crepBody569_28 crepBody569_29

def crepBody569_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.const 128#64)

def crepBody569_32 : CrepProg (BitVec 64) :=
.seq crepBody569_31 crepBody569_1

def crepBody569_33 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 56#64)) crepBody569_32 crepBody569_1

def crepBody569_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "st_le64"
  [Flapjack.CrepExp.op Flapjack.BinOp.sub
      [Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.load
              (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 344#64]),
            Flapjack.CrepExp.var 5],
        Flapjack.CrepExp.const 8#64],
    Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 3#64)]

def crepBody569_35 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody569_34

def crepBody569_36 : CrepProg (BitVec 64) :=
.seq crepBody569_33 crepBody569_35

def crepBody569_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "ripemd160_block"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 344#64])]

def crepBody569_38 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody569_37

def crepBody569_39 : CrepProg (BitVec 64) :=
.seq crepBody569_36 crepBody569_38

def crepBody569_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "ripemd160_block"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 344#64]),
        Flapjack.CrepExp.const 64#64]]

def crepBody569_41 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody569_40

def crepBody569_42 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 128#64)) crepBody569_41 crepBody569_1

def crepBody569_43 : CrepProg (BitVec 64) :=
.seq crepBody569_39 crepBody569_42

def crepBody569_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.const 0#64)

def crepBody569_45 : CrepProg (BitVec 64) :=
.seq crepBody569_44 crepBody569_1

def crepBody569_46 : CrepProg (BitVec 64) :=
.seq crepBody569_43 crepBody569_45

def crepBody569_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "st_le32"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 2,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 4#64]],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 336#64]),
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64]])]

def crepBody569_48 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody569_47

def crepBody569_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 6)

def crepBody569_50 : CrepProg (BitVec 64) :=
.seq crepBody569_49 crepBody569_1

def crepBody569_51 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody569_50

def crepBody569_52 : CrepProg (BitVec 64) :=
.seq crepBody569_48 crepBody569_51

def crepBody569_53 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 5#64)) crepBody569_52

def crepBody569_54 : CrepProg (BitVec 64) :=
.seq crepBody569_46 crepBody569_53

def crepBody569_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody569_56 : CrepProg (BitVec 64) :=
.seq crepBody569_54 crepBody569_55

def crepBody569_57 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 64#64) crepBody569_56

def crepBody569_58 : CrepProg (BitVec 64) :=
.seq crepBody569_30 crepBody569_57

def crepBody569_59 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3]) crepBody569_58

def crepBody569_60 : CrepProg (BitVec 64) :=
.seq crepBody569_23 crepBody569_59

def crepBody569_61 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody569_60

def crepBody569_62 : CrepProg (BitVec 64) :=
.seq crepBody569_16 crepBody569_61

def data569 : CrepProg (BitVec 64) := crepBody569_62
def output569 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [114#8, 105#8, 112#8, 101#8, 109#8, 100#8, 49#8, 54#8, 48#8], [0, 1, 2], crepProgToHOL data569)
end InitECandidate.Proofs.FrontendStages.Crep
