import InitECandidate.Proofs.FrontendStages.Crep.Translate258
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody274_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "tx_scalar_item"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody274_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody274_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody274_3 : CrepProg (BitVec 64) :=
.seq crepBody274_1 crepBody274_2

def crepBody274_4 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 13#64) crepBody274_3

def crepBody274_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 6#64

def crepBody274_6 : CrepProg (BitVec 64) :=
.seq crepBody274_4 crepBody274_5

def crepBody274_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 32#64) (Flapjack.CrepExp.var 4)) crepBody274_6 crepBody274_2

def crepBody274_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "u256_from_be" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody274_9 : CrepProg (BitVec 64) :=
.seq crepBody274_7 crepBody274_8

def crepBody274_10 : CrepProg (BitVec 64) :=
.seq crepBody274_0 crepBody274_9

def crepBody274_11 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody274_10

def crepBody274_12 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody274_11

def data274 : CrepProg (BitVec 64) := crepBody274_12
def output274 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 120#8, 95#8, 115#8, 99#8, 97#8, 108#8, 97#8, 114#8, 95#8, 117#8, 50#8, 53#8, 54#8], [0, 1, 2], crepProgToHOL data274)
end InitECandidate.Proofs.FrontendStages.Crep
