import InitECandidate.Proofs.FrontendStages.Crep.Translate149
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody165_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody165_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody165_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody165_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 1#64)) crepBody165_1 crepBody165_2

def crepBody165_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody165_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "ec_set_infinity" [Flapjack.CrepExp.var 0]

def crepBody165_6 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody165_5

def crepBody165_7 : CrepProg (BitVec 64) :=
.seq crepBody165_6 crepBody165_1

def crepBody165_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 1#64)) crepBody165_7 crepBody165_2

def crepBody165_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "u256_eq"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody165_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "secp_accel_normalize" [Flapjack.CrepExp.var 0]

def crepBody165_11 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody165_10

def crepBody165_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody165_11 crepBody165_2

def crepBody165_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "secpdbl" 1 2 3 4

def crepBody165_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 64#64) crepBody165_13

def crepBody165_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 0) crepBody165_14

def crepBody165_16 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody165_15

def crepBody165_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.var 0) crepBody165_16

def crepBody165_18 : CrepProg (BitVec 64) :=
.seq crepBody165_12 crepBody165_17

def crepBody165_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody165_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 14)

def crepBody165_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 15)

def crepBody165_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 16)

def crepBody165_23 : CrepProg (BitVec 64) :=
.seq crepBody165_22 crepBody165_2

def crepBody165_24 : CrepProg (BitVec 64) :=
.seq crepBody165_21 crepBody165_23

def crepBody165_25 : CrepProg (BitVec 64) :=
.seq crepBody165_20 crepBody165_24

def crepBody165_26 : CrepProg (BitVec 64) :=
.seq crepBody165_19 crepBody165_25

def crepBody165_27 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody165_26

def crepBody165_28 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody165_27

def crepBody165_29 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody165_28

def crepBody165_30 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 1#64) crepBody165_29

def crepBody165_31 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]) crepBody165_30

def crepBody165_32 : CrepProg (BitVec 64) :=
.seq crepBody165_18 crepBody165_31

def crepBody165_33 : CrepProg (BitVec 64) :=
.seq crepBody165_32 crepBody165_1

def crepBody165_34 : CrepProg (BitVec 64) :=
.seq crepBody165_9 crepBody165_33

def crepBody165_35 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody165_34

def crepBody165_36 : CrepProg (BitVec 64) :=
.seq crepBody165_8 crepBody165_35

def crepBody165_37 : CrepProg (BitVec 64) :=
.seq crepBody165_4 crepBody165_36

def crepBody165_38 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody165_37

def crepBody165_39 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody165_38

def crepBody165_40 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody165_39

def crepBody165_41 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody165_40

def crepBody165_42 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody165_41

def crepBody165_43 : CrepProg (BitVec 64) :=
.seq crepBody165_3 crepBody165_42

def crepBody165_44 : CrepProg (BitVec 64) :=
.seq crepBody165_0 crepBody165_43

def crepBody165_45 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody165_44

def crepBody165_46 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody165_45

def crepBody165_47 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody165_46

def crepBody165_48 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody165_47

def crepBody165_49 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64])) crepBody165_48

def data165 : CrepProg (BitVec 64) := crepBody165_49
def output165 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [101#8, 99#8, 95#8, 100#8, 111#8, 117#8, 98#8, 108#8, 101#8], [0], crepProgToHOL data165)
end InitECandidate.Proofs.FrontendStages.Crep
