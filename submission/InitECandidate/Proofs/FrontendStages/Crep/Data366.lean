import InitECandidate.Proofs.FrontendStages.Crep.Translate350
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody366_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "get_account" [Flapjack.CrepExp.var 0]

def crepBody366_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "acct_copy" [Flapjack.CrepExp.var 5]

def crepBody366_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7, 8, 9], none)) "u256_add"
  [Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody366_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 11)

def crepBody366_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 12)

def crepBody366_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 13)

def crepBody366_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 14)

def crepBody366_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody366_8 : CrepProg (BitVec 64) :=
.seq crepBody366_6 crepBody366_7

def crepBody366_9 : CrepProg (BitVec 64) :=
.seq crepBody366_5 crepBody366_8

def crepBody366_10 : CrepProg (BitVec 64) :=
.seq crepBody366_4 crepBody366_9

def crepBody366_11 : CrepProg (BitVec 64) :=
.seq crepBody366_3 crepBody366_10

def crepBody366_12 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 9) crepBody366_11

def crepBody366_13 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 8) crepBody366_12

def crepBody366_14 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 7) crepBody366_13

def crepBody366_15 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 6) crepBody366_14

def crepBody366_16 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64]) crepBody366_15

def crepBody366_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "modify_state_commit" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5]

def crepBody366_18 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody366_17

def crepBody366_19 : CrepProg (BitVec 64) :=
.seq crepBody366_16 crepBody366_18

def crepBody366_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody366_21 : CrepProg (BitVec 64) :=
.seq crepBody366_19 crepBody366_20

def crepBody366_22 : CrepProg (BitVec 64) :=
.seq crepBody366_2 crepBody366_21

def crepBody366_23 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody366_22

def crepBody366_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody366_23

def crepBody366_25 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody366_24

def crepBody366_26 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody366_25

def crepBody366_27 : CrepProg (BitVec 64) :=
.seq crepBody366_1 crepBody366_26

def crepBody366_28 : CrepProg (BitVec 64) :=
.seq crepBody366_0 crepBody366_27

def crepBody366_29 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody366_28

def data366 : CrepProg (BitVec 64) := crepBody366_29
def output366 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 114#8, 101#8, 97#8, 116#8, 101#8, 95#8, 101#8, 116#8, 104#8, 101#8, 114#8], [0, 1, 2, 3, 4], crepProgToHOL data366)
end InitECandidate.Proofs.FrontendStages.Crep
