import InitECandidate.Proofs.FrontendStages.Crep.Translate243
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody259_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64),
        Flapjack.CrepExp.const 2#64]]

def crepBody259_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.const 1#64)

def crepBody259_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody259_3 : CrepProg (BitVec 64) :=
.seq crepBody259_1 crepBody259_2

def crepBody259_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 1#64)) crepBody259_3 crepBody259_2

def crepBody259_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "nibble_list_to_compact"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 4]

def crepBody259_6 : CrepProg (BitVec 64) :=
.seq crepBody259_4 crepBody259_5

def crepBody259_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_bytes_encoded_len"
  [Flapjack.CrepExp.loadByte (Flapjack.CrepExp.var 4), Flapjack.CrepExp.var 5]

def crepBody259_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 8)

def crepBody259_9 : CrepProg (BitVec 64) :=
.seq crepBody259_8 crepBody259_2

def crepBody259_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "rlp_value_encoded_len"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64])]

def crepBody259_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 10)

def crepBody259_12 : CrepProg (BitVec 64) :=
.seq crepBody259_11 crepBody259_2

def crepBody259_13 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 9]) crepBody259_12

def crepBody259_14 : CrepProg (BitVec 64) :=
.seq crepBody259_10 crepBody259_13

def crepBody259_15 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody259_14

def crepBody259_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 1#64)) crepBody259_15 crepBody259_2

def crepBody259_17 : CrepProg (BitVec 64) :=
.seq crepBody259_9 crepBody259_16

def crepBody259_18 : CrepProg (BitVec 64) :=
.seq crepBody259_7 crepBody259_17

def crepBody259_19 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody259_18

def crepBody259_20 : CrepProg (BitVec 64) :=
.seq crepBody259_6 crepBody259_19

def crepBody259_21 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody259_20

def crepBody259_22 : CrepProg (BitVec 64) :=
.seq crepBody259_0 crepBody259_21

def crepBody259_23 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody259_22

def crepBody259_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 3#64)) crepBody259_23 crepBody259_2

def crepBody259_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody259_26 : CrepProg (BitVec 64) :=
.seq crepBody259_25 crepBody259_2

def crepBody259_27 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 4) crepBody259_26

def crepBody259_28 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]) crepBody259_27

def crepBody259_29 : CrepProg (BitVec 64) :=
.seq crepBody259_24 crepBody259_28

def crepBody259_30 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 5) crepBody259_26

def crepBody259_31 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody259_30

def crepBody259_32 : CrepProg (BitVec 64) :=
.seq crepBody259_29 crepBody259_31

def crepBody259_33 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 3) crepBody259_26

def crepBody259_34 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]) crepBody259_33

def crepBody259_35 : CrepProg (BitVec 64) :=
.seq crepBody259_32 crepBody259_34

def crepBody259_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody259_37 : CrepProg (BitVec 64) :=
.seq crepBody259_35 crepBody259_36

def crepBody259_38 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody259_37

def crepBody259_39 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody259_38

def crepBody259_40 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody259_39

def crepBody259_41 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64])) crepBody259_40

def data259 : CrepProg (BitVec 64) := crepBody259_41
def output259 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 110#8, 111#8, 100#8, 101#8, 95#8, 114#8, 108#8, 112#8, 95#8, 98#8, 101#8, 103#8, 105#8, 110#8], [0, 1], crepProgToHOL data259)
end InitECandidate.Proofs.FrontendStages.Crep
