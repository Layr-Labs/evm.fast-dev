import InitECandidate.Proofs.FrontendStages.Crep.Translate581
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody597_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "bn254_accel_init" []

def crepBody597_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody597_0

def crepBody597_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody597_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 5)

def crepBody597_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 6)

def crepBody597_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 7)

def crepBody597_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody597_7 : CrepProg (BitVec 64) :=
.seq crepBody597_5 crepBody597_6

def crepBody597_8 : CrepProg (BitVec 64) :=
.seq crepBody597_4 crepBody597_7

def crepBody597_9 : CrepProg (BitVec 64) :=
.seq crepBody597_3 crepBody597_8

def crepBody597_10 : CrepProg (BitVec 64) :=
.seq crepBody597_2 crepBody597_9

def crepBody597_11 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody597_10

def crepBody597_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody597_11

def crepBody597_13 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody597_12

def crepBody597_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody597_13

def crepBody597_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64])) crepBody597_14

def crepBody597_16 : CrepProg (BitVec 64) :=
.seq crepBody597_1 crepBody597_15

def crepBody597_17 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody597_10

def crepBody597_18 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody597_17

def crepBody597_19 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody597_18

def crepBody597_20 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody597_19

def crepBody597_21 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]),
    Flapjack.CrepExp.const 32#64]) crepBody597_20

def crepBody597_22 : CrepProg (BitVec 64) :=
.seq crepBody597_16 crepBody597_21

def crepBody597_23 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 24#64])) crepBody597_10

def crepBody597_24 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64])) crepBody597_23

def crepBody597_25 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64])) crepBody597_24

def crepBody597_26 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 2)) crepBody597_25

def crepBody597_27 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 464#64])) crepBody597_26

def crepBody597_28 : CrepProg (BitVec 64) :=
.seq crepBody597_22 crepBody597_27

def crepBody597_29 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody597_10

def crepBody597_30 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody597_29

def crepBody597_31 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody597_30

def crepBody597_32 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64])) crepBody597_31

def crepBody597_33 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 464#64]),
    Flapjack.CrepExp.const 32#64]) crepBody597_32

def crepBody597_34 : CrepProg (BitVec 64) :=
.seq crepBody597_28 crepBody597_33

def crepBody597_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "bn_fp2_sub" 1 2 3 4

def crepBody597_36 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 128#64) crepBody597_35

def crepBody597_37 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 472#64])) crepBody597_36

def crepBody597_38 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody597_37

def crepBody597_39 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 472#64])) crepBody597_38

def crepBody597_40 : CrepProg (BitVec 64) :=
.seq crepBody597_34 crepBody597_39

def crepBody597_41 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]),
      Flapjack.CrepExp.const 24#64])) crepBody597_10

def crepBody597_42 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]),
      Flapjack.CrepExp.const 16#64])) crepBody597_41

def crepBody597_43 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]),
      Flapjack.CrepExp.const 8#64])) crepBody597_42

def crepBody597_44 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]))) crepBody597_43

def crepBody597_45 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 0) crepBody597_44

def crepBody597_46 : CrepProg (BitVec 64) :=
.seq crepBody597_40 crepBody597_45

def crepBody597_47 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]),
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody597_10

def crepBody597_48 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]),
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody597_47

def crepBody597_49 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]),
          Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody597_48

def crepBody597_50 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 456#64]),
      Flapjack.CrepExp.const 32#64])) crepBody597_49

def crepBody597_51 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody597_50

def crepBody597_52 : CrepProg (BitVec 64) :=
.seq crepBody597_46 crepBody597_51

def crepBody597_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody597_54 : CrepProg (BitVec 64) :=
.seq crepBody597_52 crepBody597_53

def data597 : CrepProg (BitVec 64) := crepBody597_54
def output597 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8,
    98#8], [0, 1, 2], crepProgToHOL data597)
end InitECandidate.Proofs.FrontendStages.Crep
