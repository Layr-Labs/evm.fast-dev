import InitECandidate.Proofs.FrontendStages.Crep.Translate638
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody654_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.primitive [12, 13] Flapjack.PrimOp.addCarry [14, 15, 16]

def crepBody654_1 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 1#64) crepBody654_0

def crepBody654_2 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 1#64]]) crepBody654_1

def crepBody654_3 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 0) crepBody654_2

def crepBody654_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.primitive [14, 15] Flapjack.PrimOp.addCarry [16, 17, 18]

def crepBody654_5 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 13) crepBody654_4

def crepBody654_6 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 1#64]]) crepBody654_5

def crepBody654_7 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 1) crepBody654_6

def crepBody654_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.primitive [16, 17] Flapjack.PrimOp.addCarry [18, 19, 20]

def crepBody654_9 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 15) crepBody654_8

def crepBody654_10 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 1#64]]) crepBody654_9

def crepBody654_11 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 2) crepBody654_10

def crepBody654_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.primitive [18, 19] Flapjack.PrimOp.addCarry [20, 21, 22]

def crepBody654_13 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 17) crepBody654_12

def crepBody654_14 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 1#64]]) crepBody654_13

def crepBody654_15 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 3) crepBody654_14

def crepBody654_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.primitive [20, 21] Flapjack.PrimOp.addCarry [22, 23, 24]

def crepBody654_17 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 19) crepBody654_16

def crepBody654_18 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 1#64]]) crepBody654_17

def crepBody654_19 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 4) crepBody654_18

def crepBody654_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.primitive [22, 23] Flapjack.PrimOp.addCarry [24, 25, 26]

def crepBody654_21 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 21) crepBody654_20

def crepBody654_22 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.xor
  [Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 1#64]]) crepBody654_21

def crepBody654_23 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 5) crepBody654_22

def crepBody654_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23]

def crepBody654_25 : CrepProg (BitVec 64) :=
.seq crepBody654_23 crepBody654_24

def crepBody654_26 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody654_25

def crepBody654_27 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody654_26

def crepBody654_28 : CrepProg (BitVec 64) :=
.seq crepBody654_19 crepBody654_27

def crepBody654_29 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody654_28

def crepBody654_30 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody654_29

def crepBody654_31 : CrepProg (BitVec 64) :=
.seq crepBody654_15 crepBody654_30

def crepBody654_32 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody654_31

def crepBody654_33 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody654_32

def crepBody654_34 : CrepProg (BitVec 64) :=
.seq crepBody654_11 crepBody654_33

def crepBody654_35 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody654_34

def crepBody654_36 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody654_35

def crepBody654_37 : CrepProg (BitVec 64) :=
.seq crepBody654_7 crepBody654_36

def crepBody654_38 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody654_37

def crepBody654_39 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody654_38

def crepBody654_40 : CrepProg (BitVec 64) :=
.seq crepBody654_3 crepBody654_39

def crepBody654_41 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody654_40

def crepBody654_42 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody654_41

def data654 : CrepProg (BitVec 64) := crepBody654_42
def output654 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 95#8, 115#8, 117#8, 98#8, 95#8, 114#8, 97#8, 119#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], crepProgToHOL data654)
end InitECandidate.Proofs.FrontendStages.Crep
