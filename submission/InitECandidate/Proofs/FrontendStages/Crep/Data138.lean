import InitECandidate.Proofs.FrontendStages.Crep.Translate122
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody138_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody138_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 11)

def crepBody138_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 12)

def crepBody138_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 13)

def crepBody138_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody138_5 : CrepProg (BitVec 64) :=
.seq crepBody138_3 crepBody138_4

def crepBody138_6 : CrepProg (BitVec 64) :=
.seq crepBody138_2 crepBody138_5

def crepBody138_7 : CrepProg (BitVec 64) :=
.seq crepBody138_1 crepBody138_6

def crepBody138_8 : CrepProg (BitVec 64) :=
.seq crepBody138_0 crepBody138_7

def crepBody138_9 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 4) crepBody138_8

def crepBody138_10 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 3) crepBody138_9

def crepBody138_11 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 2) crepBody138_10

def crepBody138_12 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 1) crepBody138_11

def crepBody138_13 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]) crepBody138_12

def crepBody138_14 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 8) crepBody138_8

def crepBody138_15 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 7) crepBody138_14

def crepBody138_16 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 6) crepBody138_15

def crepBody138_17 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 5) crepBody138_16

def crepBody138_18 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody138_17

def crepBody138_19 : CrepProg (BitVec 64) :=
.seq crepBody138_13 crepBody138_18

def crepBody138_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "arith256mod" 1 2 3 4

def crepBody138_21 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 160#64) crepBody138_20

def crepBody138_22 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 0) crepBody138_21

def crepBody138_23 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody138_22

def crepBody138_24 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.var 0) crepBody138_23

def crepBody138_25 : CrepProg (BitVec 64) :=
.seq crepBody138_19 crepBody138_24

def crepBody138_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody138_27 : CrepProg (BitVec 64) :=
.seq crepBody138_25 crepBody138_26

def data138 : CrepProg (BitVec 64) := crepBody138_27
def output138 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 109#8, 111#8, 100#8, 109#8, 117#8, 108#8,
    95#8, 97#8, 116#8], [0, 1, 2, 3, 4, 5, 6, 7, 8], crepProgToHOL data138)
end InitECandidate.Proofs.FrontendStages.Crep
