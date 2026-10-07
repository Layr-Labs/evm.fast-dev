import InitECandidate.Proofs.FrontendStages.Crep.Translate621
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody637_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "fe_set_one" [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 0]

def crepBody637_1 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody637_0

def crepBody637_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 6)

def crepBody637_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody637_4 : CrepProg (BitVec 64) :=
.seq crepBody637_2 crepBody637_3

def crepBody637_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody637_4

def crepBody637_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fq12_sqr" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 0]

def crepBody637_7 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody637_6

def crepBody637_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64)) crepBody637_7 crepBody637_3

def crepBody637_9 : CrepProg (BitVec 64) :=
.seq crepBody637_5 crepBody637_8

def crepBody637_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fq12_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody637_11 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody637_10

def crepBody637_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.const 1#64)

def crepBody637_13 : CrepProg (BitVec 64) :=
.seq crepBody637_12 crepBody637_3

def crepBody637_14 : CrepProg (BitVec 64) :=
.seq crepBody637_11 crepBody637_13

def crepBody637_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody637_14 crepBody637_3

def crepBody637_16 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 2,
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
              [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 6#64),
                Flapjack.CrepExp.const 8#64]]))
      (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 63#64]),
    Flapjack.CrepExp.const 1#64]) crepBody637_15

def crepBody637_17 : CrepProg (BitVec 64) :=
.seq crepBody637_9 crepBody637_16

def crepBody637_18 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 5)) crepBody637_17

def crepBody637_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody637_20 : CrepProg (BitVec 64) :=
.seq crepBody637_18 crepBody637_19

def crepBody637_21 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]) crepBody637_20

def crepBody637_22 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody637_21

def crepBody637_23 : CrepProg (BitVec 64) :=
.seq crepBody637_1 crepBody637_22

def data637 : CrepProg (BitVec 64) := crepBody637_23
def output637 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [102#8, 113#8, 49#8, 50#8, 95#8, 112#8, 111#8, 119#8, 95#8, 119#8, 111#8, 114#8, 100#8, 115#8], [0, 1, 2, 3], crepProgToHOL data637)
end InitECandidate.Proofs.FrontendStages.Crep
