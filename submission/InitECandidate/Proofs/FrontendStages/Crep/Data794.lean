import InitECandidate.Proofs.FrontendStages.Crep.Translate778
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody794_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 5#64, Flapjack.CrepExp.const 16#64]]

def crepBody794_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.const 76#64)

def crepBody794_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody794_3 : CrepProg (BitVec 64) :=
.seq crepBody794_1 crepBody794_2

def crepBody794_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 1#64)) crepBody794_3 crepBody794_2

def crepBody794_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.const 116#64)

def crepBody794_6 : CrepProg (BitVec 64) :=
.seq crepBody794_5 crepBody794_2

def crepBody794_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 2#64)) crepBody794_6 crepBody794_2

def crepBody794_8 : CrepProg (BitVec 64) :=
.seq crepBody794_4 crepBody794_7

def crepBody794_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.const 184#64)

def crepBody794_10 : CrepProg (BitVec 64) :=
.seq crepBody794_9 crepBody794_2

def crepBody794_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 3#64)) crepBody794_10 crepBody794_2

def crepBody794_12 : CrepProg (BitVec 64) :=
.seq crepBody794_8 crepBody794_11

def crepBody794_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.const 68#64)

def crepBody794_14 : CrepProg (BitVec 64) :=
.seq crepBody794_13 crepBody794_2

def crepBody794_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 4#64)) crepBody794_14 crepBody794_2

def crepBody794_16 : CrepProg (BitVec 64) :=
.seq crepBody794_12 crepBody794_15

def crepBody794_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6],
        Flapjack.CrepExp.const 8#64]]

def crepBody794_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 3)

def crepBody794_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64], Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]]

def crepBody794_20 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody794_19

def crepBody794_21 : CrepProg (BitVec 64) :=
.seq crepBody794_18 crepBody794_20

def crepBody794_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody794_23 : CrepProg (BitVec 64) :=
.seq crepBody794_22 crepBody794_2

def crepBody794_24 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody794_23

def crepBody794_25 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64]]) crepBody794_24

def crepBody794_26 : CrepProg (BitVec 64) :=
.seq crepBody794_21 crepBody794_25

def crepBody794_27 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6],
    Flapjack.CrepExp.const 1#64]) crepBody794_23

def crepBody794_28 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64],
    Flapjack.CrepExp.const 8#64]) crepBody794_27

def crepBody794_29 : CrepProg (BitVec 64) :=
.seq crepBody794_26 crepBody794_28

def crepBody794_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 8)

def crepBody794_31 : CrepProg (BitVec 64) :=
.seq crepBody794_30 crepBody794_2

def crepBody794_32 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64]) crepBody794_31

def crepBody794_33 : CrepProg (BitVec 64) :=
.seq crepBody794_29 crepBody794_32

def crepBody794_34 : CrepProg (BitVec 64) :=
.seq crepBody794_17 crepBody794_33

def crepBody794_35 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody794_34

def crepBody794_36 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody794_35 crepBody794_2

def crepBody794_37 : CrepProg (BitVec 64) :=
.seq crepBody794_16 crepBody794_36

def crepBody794_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 7)

def crepBody794_39 : CrepProg (BitVec 64) :=
.seq crepBody794_38 crepBody794_2

def crepBody794_40 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody794_39

def crepBody794_41 : CrepProg (BitVec 64) :=
.seq crepBody794_37 crepBody794_40

def crepBody794_42 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 192#64) crepBody794_41

def crepBody794_43 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64]])) crepBody794_42

def crepBody794_44 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64]])) crepBody794_43

def crepBody794_45 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 5#64)) crepBody794_44

def crepBody794_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody794_47 : CrepProg (BitVec 64) :=
.seq crepBody794_45 crepBody794_46

def crepBody794_48 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody794_47

def crepBody794_49 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody794_48

def crepBody794_50 : CrepProg (BitVec 64) :=
.seq crepBody794_0 crepBody794_49

def crepBody794_51 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody794_50

def data794 : CrepProg (BitVec 64) := crepBody794_51
def output794 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 110#8, 99#8, 111#8, 100#8, 101#8, 95#8, 101#8, 120#8, 101#8, 99#8, 117#8, 116#8, 105#8, 111#8, 110#8, 95#8,
    114#8, 101#8, 113#8, 117#8, 101#8, 115#8, 116#8, 115#8], [0], crepProgToHOL data794)
end InitECandidate.Proofs.FrontendStages.Crep
