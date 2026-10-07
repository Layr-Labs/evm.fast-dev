import InitECandidate.Proofs.FrontendStages.Crep.Translate767
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody783_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "max" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody783_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9
  (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
    [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 8],
      Flapjack.CrepExp.var 8])

def crepBody783_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody783_3 : CrepProg (BitVec 64) :=
.seq crepBody783_1 crepBody783_2

def crepBody783_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 32#64) (Flapjack.CrepExp.var 7)) crepBody783_3 crepBody783_2

def crepBody783_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "u256_bit_length"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody783_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 11)

def crepBody783_7 : CrepProg (BitVec 64) :=
.seq crepBody783_6 crepBody783_2

def crepBody783_8 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 1#64]) crepBody783_7

def crepBody783_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 10)) crepBody783_8 crepBody783_2

def crepBody783_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 10)

def crepBody783_11 : CrepProg (BitVec 64) :=
.seq crepBody783_10 crepBody783_2

def crepBody783_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.const 16#64,
          Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.var 10])

def crepBody783_13 : CrepProg (BitVec 64) :=
.seq crepBody783_12 crepBody783_2

def crepBody783_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.const 32#64) (Flapjack.CrepExp.var 2)) crepBody783_11 crepBody783_13

def crepBody783_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.const 1#64)

def crepBody783_16 : CrepProg (BitVec 64) :=
.seq crepBody783_15 crepBody783_2

def crepBody783_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 1#64)) crepBody783_16 crepBody783_2

def crepBody783_18 : CrepProg (BitVec 64) :=
.seq crepBody783_14 crepBody783_17

def crepBody783_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.const 500#64)

def crepBody783_20 : CrepProg (BitVec 64) :=
.seq crepBody783_19 crepBody783_2

def crepBody783_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 500#64)) crepBody783_20 crepBody783_2

def crepBody783_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 12]

def crepBody783_23 : CrepProg (BitVec 64) :=
.seq crepBody783_21 crepBody783_22

def crepBody783_24 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 11]) crepBody783_23

def crepBody783_25 : CrepProg (BitVec 64) :=
.seq crepBody783_18 crepBody783_24

def crepBody783_26 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody783_25

def crepBody783_27 : CrepProg (BitVec 64) :=
.seq crepBody783_9 crepBody783_26

def crepBody783_28 : CrepProg (BitVec 64) :=
.seq crepBody783_5 crepBody783_27

def crepBody783_29 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody783_28

def crepBody783_30 : CrepProg (BitVec 64) :=
.seq crepBody783_4 crepBody783_29

def crepBody783_31 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 16#64) crepBody783_30

def crepBody783_32 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.shift Flapjack.Shift.lsr
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 7#64])
  (Flapjack.CrepExp.const 3#64)) crepBody783_31

def crepBody783_33 : CrepProg (BitVec 64) :=
.seq crepBody783_0 crepBody783_32

def crepBody783_34 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody783_33

def data783 : CrepProg (BitVec 64) := crepBody783_34
def output783 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [109#8, 111#8, 100#8, 101#8, 120#8, 112#8, 95#8, 103#8, 97#8, 115#8], [0, 1, 2, 3, 4, 5, 6], crepProgToHOL data783)
end InitECandidate.Proofs.FrontendStages.Crep
