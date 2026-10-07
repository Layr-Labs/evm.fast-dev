import InitECandidate.Proofs.FrontendStages.Crep.Translate672
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody688_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17, 18, 19], none)) "bls_fp_sub"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody688_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20, 21, 22, 23, 24, 25], none)) "bls_fp_add"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody688_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 26) (Flapjack.CrepExp.var 27)

def crepBody688_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 28)

def crepBody688_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 29)

def crepBody688_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 30)

def crepBody688_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 31)

def crepBody688_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 32)

def crepBody688_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody688_9 : CrepProg (BitVec 64) :=
.seq crepBody688_7 crepBody688_8

def crepBody688_10 : CrepProg (BitVec 64) :=
.seq crepBody688_6 crepBody688_9

def crepBody688_11 : CrepProg (BitVec 64) :=
.seq crepBody688_5 crepBody688_10

def crepBody688_12 : CrepProg (BitVec 64) :=
.seq crepBody688_4 crepBody688_11

def crepBody688_13 : CrepProg (BitVec 64) :=
.seq crepBody688_3 crepBody688_12

def crepBody688_14 : CrepProg (BitVec 64) :=
.seq crepBody688_2 crepBody688_13

def crepBody688_15 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.var 19) crepBody688_14

def crepBody688_16 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.var 18) crepBody688_15

def crepBody688_17 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 17) crepBody688_16

def crepBody688_18 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 16) crepBody688_17

def crepBody688_19 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 15) crepBody688_18

def crepBody688_20 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 14) crepBody688_19

def crepBody688_21 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 0) crepBody688_20

def crepBody688_22 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.var 25) crepBody688_14

def crepBody688_23 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.var 24) crepBody688_22

def crepBody688_24 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 23) crepBody688_23

def crepBody688_25 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 22) crepBody688_24

def crepBody688_26 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 21) crepBody688_25

def crepBody688_27 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 20) crepBody688_26

def crepBody688_28 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody688_27

def crepBody688_29 : CrepProg (BitVec 64) :=
.seq crepBody688_21 crepBody688_28

def crepBody688_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody688_31 : CrepProg (BitVec 64) :=
.seq crepBody688_29 crepBody688_30

def crepBody688_32 : CrepProg (BitVec 64) :=
.seq crepBody688_1 crepBody688_31

def crepBody688_33 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody688_32

def crepBody688_34 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody688_33

def crepBody688_35 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody688_34

def crepBody688_36 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody688_35

def crepBody688_37 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody688_36

def crepBody688_38 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody688_37

def crepBody688_39 : CrepProg (BitVec 64) :=
.seq crepBody688_0 crepBody688_38

def crepBody688_40 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody688_39

def crepBody688_41 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody688_40

def crepBody688_42 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody688_41

def crepBody688_43 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody688_42

def crepBody688_44 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody688_43

def crepBody688_45 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody688_44

def crepBody688_46 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 40#64])) crepBody688_45

def crepBody688_47 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 32#64])) crepBody688_46

def crepBody688_48 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody688_47

def crepBody688_49 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody688_48

def crepBody688_50 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody688_49

def crepBody688_51 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64])) crepBody688_50

def crepBody688_52 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody688_51

def crepBody688_53 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody688_52

def crepBody688_54 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody688_53

def crepBody688_55 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody688_54

def crepBody688_56 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody688_55

def crepBody688_57 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody688_56

def data688 : CrepProg (BitVec 64) := crepBody688_57
def output688 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8, 95#8, 120#8, 105#8], [0, 1], crepProgToHOL data688)
end InitECandidate.Proofs.FrontendStages.Crep
