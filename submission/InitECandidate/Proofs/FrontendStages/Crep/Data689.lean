import InitECandidate.Proofs.FrontendStages.Crep.Translate673
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody689_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20, 21, 22, 23, 24, 25], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody689_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26, 27, 28, 29, 30, 31], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody689_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 32) (Flapjack.CrepExp.var 33)

def crepBody689_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 32, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 34)

def crepBody689_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 32, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 35)

def crepBody689_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 32, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 36)

def crepBody689_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 32, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 37)

def crepBody689_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 32, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 38)

def crepBody689_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody689_9 : CrepProg (BitVec 64) :=
.seq crepBody689_7 crepBody689_8

def crepBody689_10 : CrepProg (BitVec 64) :=
.seq crepBody689_6 crepBody689_9

def crepBody689_11 : CrepProg (BitVec 64) :=
.seq crepBody689_5 crepBody689_10

def crepBody689_12 : CrepProg (BitVec 64) :=
.seq crepBody689_4 crepBody689_11

def crepBody689_13 : CrepProg (BitVec 64) :=
.seq crepBody689_3 crepBody689_12

def crepBody689_14 : CrepProg (BitVec 64) :=
.seq crepBody689_2 crepBody689_13

def crepBody689_15 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.var 25) crepBody689_14

def crepBody689_16 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.var 24) crepBody689_15

def crepBody689_17 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.var 23) crepBody689_16

def crepBody689_18 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 22) crepBody689_17

def crepBody689_19 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.var 21) crepBody689_18

def crepBody689_20 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.var 20) crepBody689_19

def crepBody689_21 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.var 0) crepBody689_20

def crepBody689_22 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.var 31) crepBody689_14

def crepBody689_23 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.var 30) crepBody689_22

def crepBody689_24 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.var 29) crepBody689_23

def crepBody689_25 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 28) crepBody689_24

def crepBody689_26 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.var 27) crepBody689_25

def crepBody689_27 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.var 26) crepBody689_26

def crepBody689_28 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody689_27

def crepBody689_29 : CrepProg (BitVec 64) :=
.seq crepBody689_21 crepBody689_28

def crepBody689_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody689_31 : CrepProg (BitVec 64) :=
.seq crepBody689_29 crepBody689_30

def crepBody689_32 : CrepProg (BitVec 64) :=
.seq crepBody689_1 crepBody689_31

def crepBody689_33 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody689_32

def crepBody689_34 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody689_33

def crepBody689_35 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody689_34

def crepBody689_36 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody689_35

def crepBody689_37 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody689_36

def crepBody689_38 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody689_37

def crepBody689_39 : CrepProg (BitVec 64) :=
.seq crepBody689_0 crepBody689_38

def crepBody689_40 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody689_39

def crepBody689_41 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody689_40

def crepBody689_42 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody689_41

def crepBody689_43 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody689_42

def crepBody689_44 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody689_43

def crepBody689_45 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody689_44

def crepBody689_46 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 40#64])) crepBody689_45

def crepBody689_47 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 32#64])) crepBody689_46

def crepBody689_48 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody689_47

def crepBody689_49 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody689_48

def crepBody689_50 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody689_49

def crepBody689_51 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64])) crepBody689_50

def crepBody689_52 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody689_51

def crepBody689_53 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody689_52

def crepBody689_54 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody689_53

def crepBody689_55 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody689_54

def crepBody689_56 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody689_55

def crepBody689_57 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody689_56

def data689 : CrepProg (BitVec 64) := crepBody689_57
def output689 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 50#8, 95#8, 115#8, 99#8, 97#8, 108#8, 101#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data689)
end InitECandidate.Proofs.FrontendStages.Crep
