import InitECandidate.Proofs.FrontendStages.Crep.Translate193
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody209_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "hdr_uint_field"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody209_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody209_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody209_3 : CrepProg (BitVec 64) :=
.seq crepBody209_1 crepBody209_2

def crepBody209_4 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 5#64) crepBody209_3

def crepBody209_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 3#64

def crepBody209_6 : CrepProg (BitVec 64) :=
.seq crepBody209_4 crepBody209_5

def crepBody209_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 32#64) (Flapjack.CrepExp.var 4)) crepBody209_6 crepBody209_2

def crepBody209_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "u256_from_be" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody209_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody209_10 : CrepProg (BitVec 64) :=
.seq crepBody209_8 crepBody209_9

def crepBody209_11 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody209_10

def crepBody209_12 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody209_11

def crepBody209_13 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody209_12

def crepBody209_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody209_13

def crepBody209_15 : CrepProg (BitVec 64) :=
.seq crepBody209_7 crepBody209_14

def crepBody209_16 : CrepProg (BitVec 64) :=
.seq crepBody209_0 crepBody209_15

def crepBody209_17 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody209_16

def crepBody209_18 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody209_17

def data209 : CrepProg (BitVec 64) := crepBody209_18
def output209 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 100#8, 114#8, 95#8, 117#8, 50#8, 53#8, 54#8, 95#8, 102#8, 105#8, 101#8, 108#8, 100#8], [0, 1, 2], crepProgToHOL data209)
end InitECandidate.Proofs.FrontendStages.Crep
