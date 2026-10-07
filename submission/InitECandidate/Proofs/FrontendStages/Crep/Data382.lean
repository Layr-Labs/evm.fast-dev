import InitECandidate.Proofs.FrontendStages.Crep.Translate366
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody382_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "bal_ensure_account" [Flapjack.CrepExp.var 0]

def crepBody382_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody382_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody382_3 : CrepProg (BitVec 64) :=
.seq crepBody382_1 crepBody382_2

def crepBody382_4 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 2) crepBody382_3

def crepBody382_5 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 16#64],
    Flapjack.CrepExp.const 8#64]) crepBody382_4

def crepBody382_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 6,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 16#64],
        Flapjack.CrepExp.const 8#64]))
  (Flapjack.CrepExp.var 2)) crepBody382_5 crepBody382_2

def crepBody382_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody382_8 : CrepProg (BitVec 64) :=
.seq crepBody382_6 crepBody382_7

def crepBody382_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 6,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 16#64]]))
  (Flapjack.CrepExp.var 1)) crepBody382_8 crepBody382_2

def crepBody382_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 8)

def crepBody382_11 : CrepProg (BitVec 64) :=
.seq crepBody382_10 crepBody382_2

def crepBody382_12 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody382_11

def crepBody382_13 : CrepProg (BitVec 64) :=
.seq crepBody382_9 crepBody382_12

def crepBody382_14 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 5)) crepBody382_13

def crepBody382_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "lst_push" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64]

def crepBody382_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody382_17 : CrepProg (BitVec 64) :=
.seq crepBody382_16 crepBody382_2

def crepBody382_18 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 1) crepBody382_17

def crepBody382_19 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 8) crepBody382_18

def crepBody382_20 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 2) crepBody382_17

def crepBody382_21 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]) crepBody382_20

def crepBody382_22 : CrepProg (BitVec 64) :=
.seq crepBody382_19 crepBody382_21

def crepBody382_23 : CrepProg (BitVec 64) :=
.seq crepBody382_22 crepBody382_7

def crepBody382_24 : CrepProg (BitVec 64) :=
.seq crepBody382_15 crepBody382_23

def crepBody382_25 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody382_24

def crepBody382_26 : CrepProg (BitVec 64) :=
.seq crepBody382_14 crepBody382_25

def crepBody382_27 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody382_26

def crepBody382_28 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 0#64])) crepBody382_27

def crepBody382_29 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64])) crepBody382_28

def crepBody382_30 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64])) crepBody382_29

def crepBody382_31 : CrepProg (BitVec 64) :=
.seq crepBody382_0 crepBody382_30

def crepBody382_32 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody382_31

def data382 : CrepProg (BitVec 64) := crepBody382_32
def output382 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [97#8, 100#8, 100#8, 95#8, 110#8, 111#8, 110#8, 99#8, 101#8, 95#8, 99#8, 104#8, 97#8, 110#8, 103#8, 101#8], [0, 1, 2], crepProgToHOL data382)
end InitECandidate.Proofs.FrontendStages.Crep
