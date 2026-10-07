import InitECandidate.Proofs.FrontendStages.Crep.Translate343
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody359_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "htab_get" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 0]

def crepBody359_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody359_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody359_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody359_1 crepBody359_2

def crepBody359_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7, 8, 9], none)) "htab_item" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 6]

def crepBody359_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "sk_make" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8]

def crepBody359_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "htab_set"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 1#64]

def crepBody359_7 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody359_6

def crepBody359_8 : CrepProg (BitVec 64) :=
.seq crepBody359_5 crepBody359_7

def crepBody359_9 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody359_8

def crepBody359_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody359_9 crepBody359_2

def crepBody359_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 10)

def crepBody359_12 : CrepProg (BitVec 64) :=
.seq crepBody359_11 crepBody359_2

def crepBody359_13 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody359_12

def crepBody359_14 : CrepProg (BitVec 64) :=
.seq crepBody359_10 crepBody359_13

def crepBody359_15 : CrepProg (BitVec 64) :=
.seq crepBody359_4 crepBody359_14

def crepBody359_16 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody359_15

def crepBody359_17 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody359_16

def crepBody359_18 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody359_17

def crepBody359_19 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 5)) crepBody359_18

def crepBody359_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "jdel" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 0]

def crepBody359_21 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody359_20

def crepBody359_22 : CrepProg (BitVec 64) :=
.seq crepBody359_19 crepBody359_21

def crepBody359_23 : CrepProg (BitVec 64) :=
.seq crepBody359_22 crepBody359_1

def crepBody359_24 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody359_23

def crepBody359_25 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 24#64])) crepBody359_24

def crepBody359_26 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 3) crepBody359_25

def crepBody359_27 : CrepProg (BitVec 64) :=
.seq crepBody359_3 crepBody359_26

def crepBody359_28 : CrepProg (BitVec 64) :=
.seq crepBody359_0 crepBody359_27

def crepBody359_29 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody359_28

def crepBody359_30 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody359_29

def crepBody359_31 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
      Flapjack.CrepExp.const 32#64])) crepBody359_30

def data359 : CrepProg (BitVec 64) := crepBody359_31
def output359 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 115#8, 116#8, 114#8, 111#8, 121#8, 95#8, 115#8, 116#8, 111#8, 114#8, 97#8, 103#8, 101#8], [0], crepProgToHOL data359)
end InitECandidate.Proofs.FrontendStages.Crep
