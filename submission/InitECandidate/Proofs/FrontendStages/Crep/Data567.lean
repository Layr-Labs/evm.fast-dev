import InitECandidate.Proofs.FrontendStages.Crep.Translate551
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody567_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1352829926#64]

def crepBody567_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody567_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 16#64)) crepBody567_0 crepBody567_1

def crepBody567_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1548603684#64]

def crepBody567_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 32#64)) crepBody567_3 crepBody567_1

def crepBody567_5 : CrepProg (BitVec 64) :=
.seq crepBody567_2 crepBody567_4

def crepBody567_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1836072691#64]

def crepBody567_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 48#64)) crepBody567_6 crepBody567_1

def crepBody567_8 : CrepProg (BitVec 64) :=
.seq crepBody567_5 crepBody567_7

def crepBody567_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 2053994217#64]

def crepBody567_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 64#64)) crepBody567_9 crepBody567_1

def crepBody567_11 : CrepProg (BitVec 64) :=
.seq crepBody567_8 crepBody567_10

def crepBody567_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody567_13 : CrepProg (BitVec 64) :=
.seq crepBody567_11 crepBody567_12

def data567 : CrepProg (BitVec 64) := crepBody567_13
def output567 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [114#8, 109#8, 100#8, 95#8, 107#8, 112#8], [0], crepProgToHOL data567)
end InitECandidate.Proofs.FrontendStages.Crep
