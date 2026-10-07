import InitECandidate.Proofs.FrontendStages.Crep.Translate159
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody175_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody175_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody175_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 28#64)) crepBody175_0 crepBody175_1

def crepBody175_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 27#64)) crepBody175_2 crepBody175_1

def crepBody175_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "heap_mark" []

def crepBody175_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody175_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "secp256k1_recover"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 27#64],
    Flapjack.CrepExp.var 12]

def crepBody175_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "secp256k1_address_of_point"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 10]

def crepBody175_8 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody175_7

def crepBody175_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)) crepBody175_8 crepBody175_1

def crepBody175_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "heap_release" [Flapjack.CrepExp.var 11]

def crepBody175_11 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody175_10

def crepBody175_12 : CrepProg (BitVec 64) :=
.seq crepBody175_9 crepBody175_11

def crepBody175_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 13]

def crepBody175_14 : CrepProg (BitVec 64) :=
.seq crepBody175_12 crepBody175_13

def crepBody175_15 : CrepProg (BitVec 64) :=
.seq crepBody175_6 crepBody175_14

def crepBody175_16 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody175_15

def crepBody175_17 : CrepProg (BitVec 64) :=
.seq crepBody175_5 crepBody175_16

def crepBody175_18 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody175_17

def crepBody175_19 : CrepProg (BitVec 64) :=
.seq crepBody175_4 crepBody175_18

def crepBody175_20 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody175_19

def crepBody175_21 : CrepProg (BitVec 64) :=
.seq crepBody175_3 crepBody175_20

def data175 : CrepProg (BitVec 64) := crepBody175_21
def output175 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 50#8, 53#8, 54#8, 107#8, 49#8, 95#8, 101#8, 99#8, 114#8, 101#8, 99#8, 111#8, 118#8, 101#8,
    114#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10], crepProgToHOL data175)
end InitECandidate.Proofs.FrontendStages.Crep
