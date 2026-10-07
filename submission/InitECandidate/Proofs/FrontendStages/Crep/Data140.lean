import InitECandidate.Proofs.FrontendStages.Crep.Translate124
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody140_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody140_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 11)

def crepBody140_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 12)

def crepBody140_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 13)

def crepBody140_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody140_5 : CrepProg (BitVec 64) :=
.seq crepBody140_3 crepBody140_4

def crepBody140_6 : CrepProg (BitVec 64) :=
.seq crepBody140_2 crepBody140_5

def crepBody140_7 : CrepProg (BitVec 64) :=
.seq crepBody140_1 crepBody140_6

def crepBody140_8 : CrepProg (BitVec 64) :=
.seq crepBody140_0 crepBody140_7

def crepBody140_9 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 3) crepBody140_8

def crepBody140_10 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 2) crepBody140_9

def crepBody140_11 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 1) crepBody140_10

def crepBody140_12 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 0) crepBody140_11

def crepBody140_13 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 0#64]) crepBody140_12

def crepBody140_14 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 7) crepBody140_8

def crepBody140_15 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 6) crepBody140_14

def crepBody140_16 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 5) crepBody140_15

def crepBody140_17 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 4) crepBody140_16

def crepBody140_18 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 32#64]) crepBody140_17

def crepBody140_19 : CrepProg (BitVec 64) :=
.seq crepBody140_13 crepBody140_18

def crepBody140_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "arith256mod" 9 10 11 12

def crepBody140_21 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 160#64) crepBody140_20

def crepBody140_22 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 8) crepBody140_21

def crepBody140_23 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody140_22

def crepBody140_24 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 8) crepBody140_23

def crepBody140_25 : CrepProg (BitVec 64) :=
.seq crepBody140_19 crepBody140_24

def crepBody140_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 128#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 128#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 128#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 128#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody140_27 : CrepProg (BitVec 64) :=
.seq crepBody140_25 crepBody140_26

def crepBody140_28 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.const 160#64]) crepBody140_27

def data140 : CrepProg (BitVec 64) := crepBody140_28
def output140 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 109#8, 111#8, 100#8, 109#8, 117#8, 108#8,
    95#8, 110#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data140)
end InitECandidate.Proofs.FrontendStages.Crep
