import InitECandidate.Proofs.FrontendStages.Crep.Translate644
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody660_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp_accel_init" []

def crepBody660_1 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody660_0

def crepBody660_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody660_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 14)

def crepBody660_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 15)

def crepBody660_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 16)

def crepBody660_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 17)

def crepBody660_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 18)

def crepBody660_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody660_9 : CrepProg (BitVec 64) :=
.seq crepBody660_7 crepBody660_8

def crepBody660_10 : CrepProg (BitVec 64) :=
.seq crepBody660_6 crepBody660_9

def crepBody660_11 : CrepProg (BitVec 64) :=
.seq crepBody660_5 crepBody660_10

def crepBody660_12 : CrepProg (BitVec 64) :=
.seq crepBody660_4 crepBody660_11

def crepBody660_13 : CrepProg (BitVec 64) :=
.seq crepBody660_3 crepBody660_12

def crepBody660_14 : CrepProg (BitVec 64) :=
.seq crepBody660_2 crepBody660_13

def crepBody660_15 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 5) crepBody660_14

def crepBody660_16 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 4) crepBody660_15

def crepBody660_17 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 3) crepBody660_16

def crepBody660_18 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 2) crepBody660_17

def crepBody660_19 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 1) crepBody660_18

def crepBody660_20 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 0) crepBody660_19

def crepBody660_21 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 520#64])) crepBody660_20

def crepBody660_22 : CrepProg (BitVec 64) :=
.seq crepBody660_1 crepBody660_21

def crepBody660_23 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 11) crepBody660_14

def crepBody660_24 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 10) crepBody660_23

def crepBody660_25 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 9) crepBody660_24

def crepBody660_26 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 8) crepBody660_25

def crepBody660_27 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 7) crepBody660_26

def crepBody660_28 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 6) crepBody660_27

def crepBody660_29 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 528#64])) crepBody660_28

def crepBody660_30 : CrepProg (BitVec 64) :=
.seq crepBody660_22 crepBody660_29

def crepBody660_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "bls_arith384" 1 2 3 4

def crepBody660_32 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 240#64) crepBody660_31

def crepBody660_33 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 552#64])) crepBody660_32

def crepBody660_34 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody660_33

def crepBody660_35 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 552#64])) crepBody660_34

def crepBody660_36 : CrepProg (BitVec 64) :=
.seq crepBody660_30 crepBody660_35

def crepBody660_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 536#64])),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 536#64]),
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 536#64]),
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 536#64]),
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 536#64]),
          Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 536#64]),
          Flapjack.CrepExp.const 40#64])]

def crepBody660_38 : CrepProg (BitVec 64) :=
.seq crepBody660_36 crepBody660_37

def data660 : CrepProg (BitVec 64) := crepBody660_38
def output660 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], crepProgToHOL data660)
end InitECandidate.Proofs.FrontendStages.Crep
