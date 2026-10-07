import InitECandidate.Proofs.FrontendStages.Crep.Translate123
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody139_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody139_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 11)

def crepBody139_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 12)

def crepBody139_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 13)

def crepBody139_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody139_5 : CrepProg (BitVec 64) :=
.seq crepBody139_3 crepBody139_4

def crepBody139_6 : CrepProg (BitVec 64) :=
.seq crepBody139_2 crepBody139_5

def crepBody139_7 : CrepProg (BitVec 64) :=
.seq crepBody139_1 crepBody139_6

def crepBody139_8 : CrepProg (BitVec 64) :=
.seq crepBody139_0 crepBody139_7

def crepBody139_9 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 3) crepBody139_8

def crepBody139_10 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 2) crepBody139_9

def crepBody139_11 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 1) crepBody139_10

def crepBody139_12 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 0) crepBody139_11

def crepBody139_13 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 0#64]) crepBody139_12

def crepBody139_14 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 7) crepBody139_8

def crepBody139_15 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 6) crepBody139_14

def crepBody139_16 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 5) crepBody139_15

def crepBody139_17 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 4) crepBody139_16

def crepBody139_18 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 32#64]) crepBody139_17

def crepBody139_19 : CrepProg (BitVec 64) :=
.seq crepBody139_13 crepBody139_18

def crepBody139_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "arith256mod" 9 10 11 12

def crepBody139_21 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 160#64) crepBody139_20

def crepBody139_22 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 8) crepBody139_21

def crepBody139_23 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody139_22

def crepBody139_24 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 8) crepBody139_23

def crepBody139_25 : CrepProg (BitVec 64) :=
.seq crepBody139_19 crepBody139_24

def crepBody139_26 : CrepProg (BitVec 64) :=
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

def crepBody139_27 : CrepProg (BitVec 64) :=
.seq crepBody139_25 crepBody139_26

def crepBody139_28 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.const 0#64]) crepBody139_27

def data139 : CrepProg (BitVec 64) := crepBody139_28
def output139 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 109#8, 111#8, 100#8, 109#8, 117#8, 108#8,
    95#8, 112#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data139)
end InitECandidate.Proofs.FrontendStages.Crep
