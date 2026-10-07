import InitECandidate.Proofs.FrontendStages.Crep.Translate579
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody595_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "bn254_accel_init" []

def crepBody595_1 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody595_0

def crepBody595_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody595_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 10)

def crepBody595_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 11)

def crepBody595_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 12)

def crepBody595_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody595_7 : CrepProg (BitVec 64) :=
.seq crepBody595_5 crepBody595_6

def crepBody595_8 : CrepProg (BitVec 64) :=
.seq crepBody595_4 crepBody595_7

def crepBody595_9 : CrepProg (BitVec 64) :=
.seq crepBody595_3 crepBody595_8

def crepBody595_10 : CrepProg (BitVec 64) :=
.seq crepBody595_2 crepBody595_9

def crepBody595_11 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 3) crepBody595_10

def crepBody595_12 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 2) crepBody595_11

def crepBody595_13 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 1) crepBody595_12

def crepBody595_14 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 0) crepBody595_13

def crepBody595_15 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 408#64])) crepBody595_14

def crepBody595_16 : CrepProg (BitVec 64) :=
.seq crepBody595_1 crepBody595_15

def crepBody595_17 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 7) crepBody595_10

def crepBody595_18 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 6) crepBody595_17

def crepBody595_19 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 5) crepBody595_18

def crepBody595_20 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 4) crepBody595_19

def crepBody595_21 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 416#64])) crepBody595_20

def crepBody595_22 : CrepProg (BitVec 64) :=
.seq crepBody595_16 crepBody595_21

def crepBody595_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "bn_arith256" 1 2 3 4

def crepBody595_24 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 160#64) crepBody595_23

def crepBody595_25 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 448#64])) crepBody595_24

def crepBody595_26 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody595_25

def crepBody595_27 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 448#64])) crepBody595_26

def crepBody595_28 : CrepProg (BitVec 64) :=
.seq crepBody595_22 crepBody595_27

def crepBody595_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 440#64])),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 440#64]),
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 440#64]),
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 440#64]),
          Flapjack.CrepExp.const 24#64])]

def crepBody595_30 : CrepProg (BitVec 64) :=
.seq crepBody595_28 crepBody595_29

def data595 : CrepProg (BitVec 64) := crepBody595_30
def output595 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 109#8, 111#8, 100#8, 109#8, 117#8, 108#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data595)
end InitECandidate.Proofs.FrontendStages.Crep
