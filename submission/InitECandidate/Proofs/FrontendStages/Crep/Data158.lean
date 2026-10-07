import InitECandidate.Proofs.FrontendStages.Crep.Translate142
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody158_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 14)

def crepBody158_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody158_2 : CrepProg (BitVec 64) :=
.seq crepBody158_0 crepBody158_1

def crepBody158_3 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody158_2

def crepBody158_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11], none)) "fn_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11]

def crepBody158_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 1#64)) crepBody158_4 crepBody158_1

def crepBody158_6 : CrepProg (BitVec 64) :=
.seq crepBody158_3 crepBody158_5

def crepBody158_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "u256_bit"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 13]

def crepBody158_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11], none)) "fn_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody158_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.const 1#64)

def crepBody158_10 : CrepProg (BitVec 64) :=
.seq crepBody158_9 crepBody158_1

def crepBody158_11 : CrepProg (BitVec 64) :=
.seq crepBody158_8 crepBody158_10

def crepBody158_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 1#64)) crepBody158_11 crepBody158_1

def crepBody158_13 : CrepProg (BitVec 64) :=
.seq crepBody158_7 crepBody158_12

def crepBody158_14 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody158_13

def crepBody158_15 : CrepProg (BitVec 64) :=
.seq crepBody158_6 crepBody158_14

def crepBody158_16 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 13)) crepBody158_15

def crepBody158_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11]

def crepBody158_18 : CrepProg (BitVec 64) :=
.seq crepBody158_16 crepBody158_17

def crepBody158_19 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 256#64) crepBody158_18

def crepBody158_20 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody158_19

def crepBody158_21 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody158_20

def crepBody158_22 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody158_21

def crepBody158_23 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody158_22

def crepBody158_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 1#64) crepBody158_23

def data158 : CrepProg (BitVec 64) := crepBody158_24
def output158 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 110#8, 95#8, 112#8, 111#8, 119#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data158)
end InitECandidate.Proofs.FrontendStages.Crep
