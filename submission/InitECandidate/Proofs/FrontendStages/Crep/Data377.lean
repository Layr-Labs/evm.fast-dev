import InitECandidate.Proofs.FrontendStages.Crep.Translate361
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody377_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2], none)) "htab_get"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 216#64]),
    Flapjack.CrepExp.var 0]

def crepBody377_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2]

def crepBody377_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody377_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody377_1 crepBody377_2

def crepBody377_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 40#64]

def crepBody377_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htab_new" [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 8#64]

def crepBody377_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody377_7 : CrepProg (BitVec 64) :=
.seq crepBody377_6 crepBody377_2

def crepBody377_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody377_7

def crepBody377_9 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 0#64]) crepBody377_8

def crepBody377_10 : CrepProg (BitVec 64) :=
.seq crepBody377_9 crepBody377_5

def crepBody377_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64]) crepBody377_8

def crepBody377_12 : CrepProg (BitVec 64) :=
.seq crepBody377_10 crepBody377_11

def crepBody377_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "lst_new" [Flapjack.CrepExp.const 40#64, Flapjack.CrepExp.const 4#64]

def crepBody377_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody377_15 : CrepProg (BitVec 64) :=
.seq crepBody377_14 crepBody377_2

def crepBody377_16 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 5) crepBody377_15

def crepBody377_17 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64]) crepBody377_16

def crepBody377_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "lst_new" [Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 4#64]

def crepBody377_19 : CrepProg (BitVec 64) :=
.seq crepBody377_17 crepBody377_18

def crepBody377_20 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64]) crepBody377_16

def crepBody377_21 : CrepProg (BitVec 64) :=
.seq crepBody377_19 crepBody377_20

def crepBody377_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "lst_new" [Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 2#64]

def crepBody377_23 : CrepProg (BitVec 64) :=
.seq crepBody377_21 crepBody377_22

def crepBody377_24 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64]) crepBody377_16

def crepBody377_25 : CrepProg (BitVec 64) :=
.seq crepBody377_23 crepBody377_24

def crepBody377_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "htab_set"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 216#64]),
    Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]

def crepBody377_27 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody377_26

def crepBody377_28 : CrepProg (BitVec 64) :=
.seq crepBody377_25 crepBody377_27

def crepBody377_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody377_30 : CrepProg (BitVec 64) :=
.seq crepBody377_28 crepBody377_29

def crepBody377_31 : CrepProg (BitVec 64) :=
.seq crepBody377_13 crepBody377_30

def crepBody377_32 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody377_31

def crepBody377_33 : CrepProg (BitVec 64) :=
.seq crepBody377_12 crepBody377_32

def crepBody377_34 : CrepProg (BitVec 64) :=
.seq crepBody377_5 crepBody377_33

def crepBody377_35 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody377_34

def crepBody377_36 : CrepProg (BitVec 64) :=
.seq crepBody377_4 crepBody377_35

def crepBody377_37 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody377_36

def crepBody377_38 : CrepProg (BitVec 64) :=
.seq crepBody377_3 crepBody377_37

def crepBody377_39 : CrepProg (BitVec 64) :=
.seq crepBody377_0 crepBody377_38

def crepBody377_40 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody377_39

def crepBody377_41 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody377_40

def data377 : CrepProg (BitVec 64) := crepBody377_41
def output377 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 97#8, 108#8, 95#8, 101#8, 110#8, 115#8, 117#8, 114#8, 101#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8,
    116#8], [0], crepProgToHOL data377)
end InitECandidate.Proofs.FrontendStages.Crep
