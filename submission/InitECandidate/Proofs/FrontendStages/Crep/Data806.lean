import InitECandidate.Proofs.FrontendStages.Crep.Translate790
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody806_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "decode_transaction"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 2,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 2,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody806_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "tx_is_blob" [Flapjack.CrepExp.var 8]

def crepBody806_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody806_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody806_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 5)) crepBody806_2 crepBody806_3

def crepBody806_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "memeq"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 256#64]),
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.const 32#64]

def crepBody806_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 0#64)) crepBody806_2 crepBody806_3

def crepBody806_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 13)

def crepBody806_8 : CrepProg (BitVec 64) :=
.seq crepBody806_7 crepBody806_3

def crepBody806_9 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody806_8

def crepBody806_10 : CrepProg (BitVec 64) :=
.seq crepBody806_6 crepBody806_9

def crepBody806_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 13)

def crepBody806_12 : CrepProg (BitVec 64) :=
.seq crepBody806_11 crepBody806_3

def crepBody806_13 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody806_12

def crepBody806_14 : CrepProg (BitVec 64) :=
.seq crepBody806_10 crepBody806_13

def crepBody806_15 : CrepProg (BitVec 64) :=
.seq crepBody806_5 crepBody806_14

def crepBody806_16 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody806_15

def crepBody806_17 : CrepProg (BitVec 64) :=
.seq crepBody806_4 crepBody806_16

def crepBody806_18 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 10)) crepBody806_17

def crepBody806_19 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody806_18

def crepBody806_20 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 264#64])) crepBody806_19

def crepBody806_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)) crepBody806_20 crepBody806_3

def crepBody806_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 10)

def crepBody806_23 : CrepProg (BitVec 64) :=
.seq crepBody806_22 crepBody806_3

def crepBody806_24 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody806_23

def crepBody806_25 : CrepProg (BitVec 64) :=
.seq crepBody806_21 crepBody806_24

def crepBody806_26 : CrepProg (BitVec 64) :=
.seq crepBody806_1 crepBody806_25

def crepBody806_27 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody806_26

def crepBody806_28 : CrepProg (BitVec 64) :=
.seq crepBody806_0 crepBody806_27

def crepBody806_29 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody806_28

def crepBody806_30 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 3)) crepBody806_29

def crepBody806_31 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 5)) crepBody806_2 crepBody806_3

def crepBody806_32 : CrepProg (BitVec 64) :=
.seq crepBody806_30 crepBody806_31

def crepBody806_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody806_34 : CrepProg (BitVec 64) :=
.seq crepBody806_32 crepBody806_33

def crepBody806_35 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody806_34

def crepBody806_36 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody806_35

def crepBody806_37 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody806_36

def crepBody806_38 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody806_37

def crepBody806_39 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody806_38

def crepBody806_40 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody806_39

def crepBody806_41 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody806_40

def data806 : CrepProg (BitVec 64) := crepBody806_41
def output806 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [105#8, 115#8, 95#8, 118#8, 97#8, 108#8, 105#8, 100#8, 95#8, 118#8, 101#8, 114#8, 115#8, 105#8, 111#8, 110#8, 101#8,
    100#8, 95#8, 104#8, 97#8, 115#8, 104#8, 101#8, 115#8], [0], crepProgToHOL data806)
end InitECandidate.Proofs.FrontendStages.Crep
