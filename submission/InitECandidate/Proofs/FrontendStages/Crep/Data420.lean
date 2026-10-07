import InitECandidate.Proofs.FrontendStages.Crep.Translate404
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody420_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody420_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody420_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 0#64)) crepBody420_0 crepBody420_1

def crepBody420_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1024#64])

def crepBody420_4 : CrepProg (BitVec 64) :=
.seq crepBody420_3 crepBody420_1

def crepBody420_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 3)) crepBody420_4 crepBody420_1

def crepBody420_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "frame_mem_alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 2]]

def crepBody420_7 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody420_6

def crepBody420_8 : CrepProg (BitVec 64) :=
.seq crepBody420_5 crepBody420_7

def crepBody420_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.var 2],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 2]]

def crepBody420_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody420_9

def crepBody420_11 : CrepProg (BitVec 64) :=
.seq crepBody420_8 crepBody420_10

def crepBody420_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody420_13 : CrepProg (BitVec 64) :=
.seq crepBody420_12 crepBody420_1

def crepBody420_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody420_13

def crepBody420_15 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 40#64]) crepBody420_14

def crepBody420_16 : CrepProg (BitVec 64) :=
.seq crepBody420_11 crepBody420_15

def crepBody420_17 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 2#64]) crepBody420_16

def crepBody420_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)) crepBody420_17 crepBody420_1

def crepBody420_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.var 1],
    Flapjack.CrepExp.var 0]

def crepBody420_20 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody420_19

def crepBody420_21 : CrepProg (BitVec 64) :=
.seq crepBody420_18 crepBody420_20

def crepBody420_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 5)

def crepBody420_23 : CrepProg (BitVec 64) :=
.seq crepBody420_22 crepBody420_1

def crepBody420_24 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 3) crepBody420_23

def crepBody420_25 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 32#64]) crepBody420_24

def crepBody420_26 : CrepProg (BitVec 64) :=
.seq crepBody420_21 crepBody420_25

def crepBody420_27 : CrepProg (BitVec 64) :=
.seq crepBody420_26 crepBody420_0

def crepBody420_28 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 0]) crepBody420_27

def crepBody420_29 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 40#64])) crepBody420_28

def crepBody420_30 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 32#64])) crepBody420_29

def crepBody420_31 : CrepProg (BitVec 64) :=
.seq crepBody420_2 crepBody420_30

def data420 : CrepProg (BitVec 64) := crepBody420_31
def output420 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 120#8, 116#8, 101#8, 110#8, 100#8, 95#8, 109#8, 101#8, 109#8, 111#8, 114#8, 121#8], [0], crepProgToHOL data420)
end InitECandidate.Proofs.FrontendStages.Crep
