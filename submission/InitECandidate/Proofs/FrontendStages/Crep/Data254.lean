import InitECandidate.Proofs.FrontendStages.Crep.Translate238
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody254_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.var 4)

def crepBody254_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody254_2 : CrepProg (BitVec 64) :=
.seq crepBody254_0 crepBody254_1

def crepBody254_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1#64]) crepBody254_2

def crepBody254_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 3)

def crepBody254_5 : CrepProg (BitVec 64) :=
.seq crepBody254_4 crepBody254_1

def crepBody254_6 : CrepProg (BitVec 64) :=
.seq crepBody254_3 crepBody254_5

def crepBody254_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64]]))
  (Flapjack.CrepExp.const 0#64)) crepBody254_6 crepBody254_1

def crepBody254_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 4)

def crepBody254_9 : CrepProg (BitVec 64) :=
.seq crepBody254_8 crepBody254_1

def crepBody254_10 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody254_9

def crepBody254_11 : CrepProg (BitVec 64) :=
.seq crepBody254_7 crepBody254_10

def crepBody254_12 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 16#64)) crepBody254_11

def crepBody254_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "mpt_fail" [Flapjack.CrepExp.const 12#64]

def crepBody254_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody254_13

def crepBody254_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody254_14 crepBody254_1

def crepBody254_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "node_new_leaf"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.var 4]

def crepBody254_17 : CrepProg (BitVec 64) :=
.seq crepBody254_15 crepBody254_16

def crepBody254_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody254_17 crepBody254_1

def crepBody254_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "mpt_fail" [Flapjack.CrepExp.const 2#64]

def crepBody254_20 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody254_19

def crepBody254_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody254_20 crepBody254_1

def crepBody254_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 8#64]

def crepBody254_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 2)

def crepBody254_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "node_new_ext" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 5]

def crepBody254_25 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 3#64)) crepBody254_24 crepBody254_1

def crepBody254_26 : CrepProg (BitVec 64) :=
.seq crepBody254_23 crepBody254_25

def crepBody254_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "nibbles_concat"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 40#64])]

def crepBody254_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "node_new_leaf"
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.const 1#64,
        Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 40#64])],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 56#64])]

def crepBody254_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody254_28 crepBody254_1

def crepBody254_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "node_new_ext"
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.const 1#64,
        Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 40#64])],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 48#64])]

def crepBody254_31 : CrepProg (BitVec 64) :=
.seq crepBody254_29 crepBody254_30

def crepBody254_32 : CrepProg (BitVec 64) :=
.seq crepBody254_27 crepBody254_31

def crepBody254_33 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody254_32

def crepBody254_34 : CrepProg (BitVec 64) :=
.seq crepBody254_26 crepBody254_33

def crepBody254_35 : CrepProg (BitVec 64) :=
.seq crepBody254_22 crepBody254_34

def crepBody254_36 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody254_35

def crepBody254_37 : CrepProg (BitVec 64) :=
.seq crepBody254_21 crepBody254_36

def crepBody254_38 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 0#64])) crepBody254_37

def crepBody254_39 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]])) crepBody254_38

def crepBody254_40 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64))]) crepBody254_39 crepBody254_1

def crepBody254_41 : CrepProg (BitVec 64) :=
.seq crepBody254_18 crepBody254_40

def crepBody254_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 0]

def crepBody254_43 : CrepProg (BitVec 64) :=
.seq crepBody254_41 crepBody254_42

def crepBody254_44 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 168#64])) crepBody254_43

def crepBody254_45 : CrepProg (BitVec 64) :=
.seq crepBody254_12 crepBody254_44

def crepBody254_46 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody254_45

def crepBody254_47 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody254_46

def crepBody254_48 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody254_47

def data254 : CrepProg (BitVec 64) := crepBody254_48
def output254 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 99#8, 111#8, 108#8, 108#8, 97#8, 112#8, 115#8, 101#8, 95#8, 98#8, 114#8, 97#8, 110#8, 99#8, 104#8], [0], crepProgToHOL data254)
end InitECandidate.Proofs.FrontendStages.Crep
