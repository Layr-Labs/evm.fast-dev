import InitECandidate.Proofs.FrontendStages.Crep.Translate402
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody418_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody418_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody418_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody418_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody418_1 crepBody418_2

def crepBody418_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "sat_word"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody418_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "sat_word"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody418_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "add_sat" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody418_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 0#64]

def crepBody418_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 18446744073709551615#64)) crepBody418_7 crepBody418_2

def crepBody418_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "ceil32" [Flapjack.CrepExp.var 12]

def crepBody418_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "ceil32" [Flapjack.CrepExp.var 11]

def crepBody418_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)) crepBody418_1 crepBody418_2

def crepBody418_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "memory_gas_cost" [Flapjack.CrepExp.var 14]

def crepBody418_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "memory_gas_cost" [Flapjack.CrepExp.var 13]

def crepBody418_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 18446744073709551615#64)) crepBody418_7 crepBody418_2

def crepBody418_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 13]]

def crepBody418_16 : CrepProg (BitVec 64) :=
.seq crepBody418_14 crepBody418_15

def crepBody418_17 : CrepProg (BitVec 64) :=
.seq crepBody418_13 crepBody418_16

def crepBody418_18 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody418_17

def crepBody418_19 : CrepProg (BitVec 64) :=
.seq crepBody418_12 crepBody418_18

def crepBody418_20 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody418_19

def crepBody418_21 : CrepProg (BitVec 64) :=
.seq crepBody418_11 crepBody418_20

def crepBody418_22 : CrepProg (BitVec 64) :=
.seq crepBody418_10 crepBody418_21

def crepBody418_23 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody418_22

def crepBody418_24 : CrepProg (BitVec 64) :=
.seq crepBody418_9 crepBody418_23

def crepBody418_25 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody418_24

def crepBody418_26 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 32#64])) crepBody418_25

def crepBody418_27 : CrepProg (BitVec 64) :=
.seq crepBody418_8 crepBody418_26

def crepBody418_28 : CrepProg (BitVec 64) :=
.seq crepBody418_6 crepBody418_27

def crepBody418_29 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody418_28

def crepBody418_30 : CrepProg (BitVec 64) :=
.seq crepBody418_5 crepBody418_29

def crepBody418_31 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody418_30

def crepBody418_32 : CrepProg (BitVec 64) :=
.seq crepBody418_4 crepBody418_31

def crepBody418_33 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody418_32

def crepBody418_34 : CrepProg (BitVec 64) :=
.seq crepBody418_3 crepBody418_33

def crepBody418_35 : CrepProg (BitVec 64) :=
.seq crepBody418_0 crepBody418_34

def crepBody418_36 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody418_35

def data418 : CrepProg (BitVec 64) := crepBody418_36
def output418 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 120#8, 116#8, 101#8, 110#8, 100#8, 95#8, 109#8, 101#8, 109#8, 111#8, 114#8, 121#8, 95#8, 99#8, 111#8, 115#8,
    116#8, 49#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data418)
end InitECandidate.Proofs.FrontendStages.Crep
