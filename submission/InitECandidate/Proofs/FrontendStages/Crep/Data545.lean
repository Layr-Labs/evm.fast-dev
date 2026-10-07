import InitECandidate.Proofs.FrontendStages.Crep.Translate529
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody545_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 4)

def crepBody545_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody545_2 : CrepProg (BitVec 64) :=
.seq crepBody545_0 crepBody545_1

def crepBody545_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 11#64) crepBody545_2

def crepBody545_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody545_5 : CrepProg (BitVec 64) :=
.seq crepBody545_3 crepBody545_4

def crepBody545_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.var 2))
  (Flapjack.CrepExp.const 239#64)) crepBody545_5 crepBody545_1

def crepBody545_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 3)) crepBody545_6 crepBody545_1

def crepBody545_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 4#64) crepBody545_2

def crepBody545_9 : CrepProg (BitVec 64) :=
.seq crepBody545_8 crepBody545_4

def crepBody545_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 65536#64) (Flapjack.CrepExp.var 3)) crepBody545_9 crepBody545_1

def crepBody545_11 : CrepProg (BitVec 64) :=
.seq crepBody545_7 crepBody545_10

def crepBody545_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "words_of" [Flapjack.CrepExp.var 3]

def crepBody545_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "charge_gas"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 6#64, Flapjack.CrepExp.var 4]]

def crepBody545_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody545_13

def crepBody545_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "charge_state_gas"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1530#64]]

def crepBody545_16 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody545_15

def crepBody545_17 : CrepProg (BitVec 64) :=
.seq crepBody545_14 crepBody545_16

def crepBody545_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64]]

def crepBody545_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody545_20 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody545_19

def crepBody545_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "set_code"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 3]

def crepBody545_22 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody545_21

def crepBody545_23 : CrepProg (BitVec 64) :=
.seq crepBody545_20 crepBody545_22

def crepBody545_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody545_25 : CrepProg (BitVec 64) :=
.seq crepBody545_23 crepBody545_24

def crepBody545_26 : CrepProg (BitVec 64) :=
.seq crepBody545_18 crepBody545_25

def crepBody545_27 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody545_26

def crepBody545_28 : CrepProg (BitVec 64) :=
.seq crepBody545_17 crepBody545_27

def crepBody545_29 : CrepProg (BitVec 64) :=
.seq crepBody545_12 crepBody545_28

def crepBody545_30 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody545_29

def crepBody545_31 : CrepProg (BitVec 64) :=
.seq crepBody545_11 crepBody545_30

def crepBody545_32 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 128#64])) crepBody545_31

def crepBody545_33 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 120#64])) crepBody545_32

def data545 : CrepProg (BitVec 64) := crepBody545_33
def output545 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 114#8, 101#8, 97#8, 116#8, 101#8, 95#8, 102#8, 105#8, 110#8, 105#8, 115#8, 104#8], [0, 1], crepProgToHOL data545)
end InitECandidate.Proofs.FrontendStages.Crep
