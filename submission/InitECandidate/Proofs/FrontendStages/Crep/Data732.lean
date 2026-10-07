import InitECandidate.Proofs.FrontendStages.Crep.Translate716
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody732_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody732_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody732_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "g2_set_inf" [Flapjack.CrepExp.var 5]

def crepBody732_3 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody732_2

def crepBody732_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 8)

def crepBody732_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody732_6 : CrepProg (BitVec 64) :=
.seq crepBody732_4 crepBody732_5

def crepBody732_7 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody732_6

def crepBody732_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "g2_double" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5]

def crepBody732_9 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody732_8

def crepBody732_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 1#64)) crepBody732_9 crepBody732_5

def crepBody732_11 : CrepProg (BitVec 64) :=
.seq crepBody732_7 crepBody732_10

def crepBody732_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "g2_add"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1]

def crepBody732_13 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody732_12

def crepBody732_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.const 1#64)

def crepBody732_15 : CrepProg (BitVec 64) :=
.seq crepBody732_14 crepBody732_5

def crepBody732_16 : CrepProg (BitVec 64) :=
.seq crepBody732_13 crepBody732_15

def crepBody732_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 1#64)) crepBody732_16 crepBody732_5

def crepBody732_18 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 2,
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
              [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 6#64),
                Flapjack.CrepExp.const 8#64]]))
      (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 63#64]),
    Flapjack.CrepExp.const 1#64]) crepBody732_17

def crepBody732_19 : CrepProg (BitVec 64) :=
.seq crepBody732_11 crepBody732_18

def crepBody732_20 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 6)) crepBody732_19

def crepBody732_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "g2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5]

def crepBody732_22 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody732_21

def crepBody732_23 : CrepProg (BitVec 64) :=
.seq crepBody732_20 crepBody732_22

def crepBody732_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody732_25 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody732_24

def crepBody732_26 : CrepProg (BitVec 64) :=
.seq crepBody732_23 crepBody732_25

def crepBody732_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody732_28 : CrepProg (BitVec 64) :=
.seq crepBody732_26 crepBody732_27

def crepBody732_29 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody732_28

def crepBody732_30 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]) crepBody732_29

def crepBody732_31 : CrepProg (BitVec 64) :=
.seq crepBody732_3 crepBody732_30

def crepBody732_32 : CrepProg (BitVec 64) :=
.seq crepBody732_1 crepBody732_31

def crepBody732_33 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody732_32

def crepBody732_34 : CrepProg (BitVec 64) :=
.seq crepBody732_0 crepBody732_33

def crepBody732_35 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody732_34

def data732 : CrepProg (BitVec 64) := crepBody732_35
def output732 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 50#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2, 3], crepProgToHOL data732)
end InitECandidate.Proofs.FrontendStages.Crep
