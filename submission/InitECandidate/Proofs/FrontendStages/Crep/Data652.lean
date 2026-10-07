import InitECandidate.Proofs.FrontendStages.Crep.Translate636
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody652_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody652_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody652_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 11)) crepBody652_0 crepBody652_1

def crepBody652_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody652_4 : CrepProg (BitVec 64) :=
.seq crepBody652_2 crepBody652_3

def crepBody652_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 11)) crepBody652_4 crepBody652_1

def crepBody652_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 10)) crepBody652_0 crepBody652_1

def crepBody652_7 : CrepProg (BitVec 64) :=
.seq crepBody652_6 crepBody652_3

def crepBody652_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 10)) crepBody652_7 crepBody652_1

def crepBody652_9 : CrepProg (BitVec 64) :=
.seq crepBody652_5 crepBody652_8

def crepBody652_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 9)) crepBody652_0 crepBody652_1

def crepBody652_11 : CrepProg (BitVec 64) :=
.seq crepBody652_10 crepBody652_3

def crepBody652_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 9)) crepBody652_11 crepBody652_1

def crepBody652_13 : CrepProg (BitVec 64) :=
.seq crepBody652_9 crepBody652_12

def crepBody652_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 8)) crepBody652_0 crepBody652_1

def crepBody652_15 : CrepProg (BitVec 64) :=
.seq crepBody652_14 crepBody652_3

def crepBody652_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 8)) crepBody652_15 crepBody652_1

def crepBody652_17 : CrepProg (BitVec 64) :=
.seq crepBody652_13 crepBody652_16

def crepBody652_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 7)) crepBody652_0 crepBody652_1

def crepBody652_19 : CrepProg (BitVec 64) :=
.seq crepBody652_18 crepBody652_3

def crepBody652_20 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 7)) crepBody652_19 crepBody652_1

def crepBody652_21 : CrepProg (BitVec 64) :=
.seq crepBody652_17 crepBody652_20

def crepBody652_22 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.var 6)) crepBody652_0 crepBody652_1

def crepBody652_23 : CrepProg (BitVec 64) :=
.seq crepBody652_21 crepBody652_22

def crepBody652_24 : CrepProg (BitVec 64) :=
.seq crepBody652_23 crepBody652_3

def data652 : CrepProg (BitVec 64) := crepBody652_24
def output652 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 95#8, 108#8, 116#8, 95#8, 114#8, 97#8, 119#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], crepProgToHOL data652)
end InitECandidate.Proofs.FrontendStages.Crep
