import InitECandidate.Proofs.FrontendStages.Crep.Translate542
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody558_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody558_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.const 2300#64)

def crepBody558_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody558_3 : CrepProg (BitVec 64) :=
.seq crepBody558_1 crepBody558_2

def crepBody558_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody558_3 crepBody558_2

def crepBody558_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "add_sat" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 6]

def crepBody558_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "add_sat" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 7]

def crepBody558_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "add_sat" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 9]

def crepBody558_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody558_9 : CrepProg (BitVec 64) :=
.seq crepBody558_7 crepBody558_8

def crepBody558_10 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody558_9

def crepBody558_11 : CrepProg (BitVec 64) :=
.seq crepBody558_6 crepBody558_10

def crepBody558_12 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody558_11

def crepBody558_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 10)) crepBody558_12 crepBody558_2

def crepBody558_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 12)

def crepBody558_15 : CrepProg (BitVec 64) :=
.seq crepBody558_14 crepBody558_2

def crepBody558_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)) crepBody558_15 crepBody558_2

def crepBody558_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 7],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 9]]

def crepBody558_18 : CrepProg (BitVec 64) :=
.seq crepBody558_16 crepBody558_17

def crepBody558_19 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 4) crepBody558_18

def crepBody558_20 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 6#64)]) crepBody558_19

def crepBody558_21 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6], Flapjack.CrepExp.var 7]) crepBody558_20

def crepBody558_22 : CrepProg (BitVec 64) :=
.seq crepBody558_13 crepBody558_21

def crepBody558_23 : CrepProg (BitVec 64) :=
.seq crepBody558_5 crepBody558_22

def crepBody558_24 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody558_23

def crepBody558_25 : CrepProg (BitVec 64) :=
.seq crepBody558_4 crepBody558_24

def crepBody558_26 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody558_25

def crepBody558_27 : CrepProg (BitVec 64) :=
.seq crepBody558_0 crepBody558_26

def crepBody558_28 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody558_27

def data558 : CrepProg (BitVec 64) := crepBody558_28
def output558 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 97#8, 108#8, 99#8, 117#8, 108#8, 97#8, 116#8, 101#8, 95#8, 109#8, 101#8, 115#8, 115#8, 97#8, 103#8, 101#8,
    95#8, 99#8, 97#8, 108#8, 108#8, 95#8, 103#8, 97#8, 115#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data558)
end InitECandidate.Proofs.FrontendStages.Crep
