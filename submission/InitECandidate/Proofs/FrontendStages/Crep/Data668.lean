import InitECandidate.Proofs.FrontendStages.Crep.Translate652
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody668_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 15 (Flapjack.CrepExp.var 16)

def crepBody668_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody668_2 : CrepProg (BitVec 64) :=
.seq crepBody668_0 crepBody668_1

def crepBody668_3 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 1#64]) crepBody668_2

def crepBody668_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11, 12, 13], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody668_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 1#64)) crepBody668_4 crepBody668_1

def crepBody668_6 : CrepProg (BitVec 64) :=
.seq crepBody668_3 crepBody668_5

def crepBody668_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11, 12, 13], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody668_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.const 1#64)

def crepBody668_9 : CrepProg (BitVec 64) :=
.seq crepBody668_8 crepBody668_1

def crepBody668_10 : CrepProg (BitVec 64) :=
.seq crepBody668_7 crepBody668_9

def crepBody668_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 1#64)) crepBody668_10 crepBody668_1

def crepBody668_12 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 6,
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
              [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 6#64),
                Flapjack.CrepExp.const 8#64]]))
      (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 63#64]),
    Flapjack.CrepExp.const 1#64]) crepBody668_11

def crepBody668_13 : CrepProg (BitVec 64) :=
.seq crepBody668_6 crepBody668_12

def crepBody668_14 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 15)) crepBody668_13

def crepBody668_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody668_16 : CrepProg (BitVec 64) :=
.seq crepBody668_14 crepBody668_15

def crepBody668_17 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 64#64]) crepBody668_16

def crepBody668_18 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody668_17

def crepBody668_19 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody668_18

def crepBody668_20 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody668_19

def crepBody668_21 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody668_20

def crepBody668_22 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody668_21

def crepBody668_23 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody668_22

def crepBody668_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 1#64) crepBody668_23

def data668 : CrepProg (BitVec 64) := crepBody668_24
def output668 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 95#8, 112#8, 111#8, 119#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data668)
end InitECandidate.Proofs.FrontendStages.Crep
