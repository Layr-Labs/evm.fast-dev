import InitECandidate.Proofs.FrontendStages.Crep.Translate705
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody721_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11, 12, 13], none)) "bls_fp_inv"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody721_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17, 18, 19], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody721_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20, 21, 22, 23, 24, 25], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23,
    Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody721_3 : CrepProg (BitVec 64) :=
.seq crepBody721_1 crepBody721_2

def crepBody721_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 26) (Flapjack.CrepExp.var 27)

def crepBody721_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 28)

def crepBody721_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 29)

def crepBody721_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 30)

def crepBody721_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 31)

def crepBody721_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 26, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 32)

def crepBody721_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody721_11 : CrepProg (BitVec 64) :=
.seq crepBody721_9 crepBody721_10

def crepBody721_12 : CrepProg (BitVec 64) :=
.seq crepBody721_8 crepBody721_11

def crepBody721_13 : CrepProg (BitVec 64) :=
.seq crepBody721_7 crepBody721_12

def crepBody721_14 : CrepProg (BitVec 64) :=
.seq crepBody721_6 crepBody721_13

def crepBody721_15 : CrepProg (BitVec 64) :=
.seq crepBody721_5 crepBody721_14

def crepBody721_16 : CrepProg (BitVec 64) :=
.seq crepBody721_4 crepBody721_15

def crepBody721_17 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.var 19) crepBody721_16

def crepBody721_18 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.var 18) crepBody721_17

def crepBody721_19 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 17) crepBody721_18

def crepBody721_20 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 16) crepBody721_19

def crepBody721_21 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 15) crepBody721_20

def crepBody721_22 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 14) crepBody721_21

def crepBody721_23 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 0) crepBody721_22

def crepBody721_24 : CrepProg (BitVec 64) :=
.seq crepBody721_3 crepBody721_23

def crepBody721_25 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.var 25) crepBody721_16

def crepBody721_26 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.var 24) crepBody721_25

def crepBody721_27 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 23) crepBody721_26

def crepBody721_28 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 22) crepBody721_27

def crepBody721_29 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 21) crepBody721_28

def crepBody721_30 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 20) crepBody721_29

def crepBody721_31 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody721_30

def crepBody721_32 : CrepProg (BitVec 64) :=
.seq crepBody721_24 crepBody721_31

def crepBody721_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "bls_fp_is_zero"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody721_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 26]]

def crepBody721_35 : CrepProg (BitVec 64) :=
.seq crepBody721_33 crepBody721_34

def crepBody721_36 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody721_35

def crepBody721_37 : CrepProg (BitVec 64) :=
.seq crepBody721_32 crepBody721_36

def crepBody721_38 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 40#64])) crepBody721_37

def crepBody721_39 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 32#64])) crepBody721_38

def crepBody721_40 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody721_39

def crepBody721_41 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody721_40

def crepBody721_42 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody721_41

def crepBody721_43 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64])) crepBody721_42

def crepBody721_44 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody721_43

def crepBody721_45 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody721_44

def crepBody721_46 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody721_45

def crepBody721_47 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody721_46

def crepBody721_48 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody721_47

def crepBody721_49 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody721_48

def crepBody721_50 : CrepProg (BitVec 64) :=
.seq crepBody721_0 crepBody721_49

def crepBody721_51 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody721_50

def crepBody721_52 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody721_51

def crepBody721_53 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody721_52

def crepBody721_54 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody721_53

def crepBody721_55 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody721_54

def crepBody721_56 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody721_55

def crepBody721_57 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 40#64])) crepBody721_56

def crepBody721_58 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 32#64])) crepBody721_57

def crepBody721_59 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 24#64])) crepBody721_58

def crepBody721_60 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 16#64])) crepBody721_59

def crepBody721_61 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 8#64])) crepBody721_60

def crepBody721_62 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody721_61

def data721 : CrepProg (BitVec 64) := crepBody721_62
def output721 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [103#8, 49#8, 95#8, 110#8, 111#8, 114#8, 109#8, 97#8, 108#8, 105#8, 122#8, 101#8], [0, 1], crepProgToHOL data721)
end InitECandidate.Proofs.FrontendStages.Crep
