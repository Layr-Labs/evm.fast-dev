import InitECandidate.Proofs.FrontendStages.Crep.Translate371
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody387_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "st_le64"
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 224#64])]

def crepBody387_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody387_0

def crepBody387_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64], Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.const 20#64]

def crepBody387_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody387_2

def crepBody387_4 : CrepProg (BitVec 64) :=
.seq crepBody387_1 crepBody387_3

def crepBody387_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "htab_get"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 232#64]),
    Flapjack.CrepExp.var 1]

def crepBody387_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody387_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody387_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody387_6 crepBody387_7

def crepBody387_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "get_pre_tx_account" [Flapjack.CrepExp.var 0]

def crepBody387_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 80#64]

def crepBody387_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memzero" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 80#64]

def crepBody387_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody387_11

def crepBody387_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 48#64],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 136#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody387_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody387_13

def crepBody387_15 : CrepProg (BitVec 64) :=
.seq crepBody387_12 crepBody387_14

def crepBody387_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody387_17 : CrepProg (BitVec 64) :=
.seq crepBody387_16 crepBody387_7

def crepBody387_18 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 1#64) crepBody387_17

def crepBody387_19 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 5) crepBody387_18

def crepBody387_20 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 0#64])) crepBody387_17

def crepBody387_21 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64]) crepBody387_20

def crepBody387_22 : CrepProg (BitVec 64) :=
.seq crepBody387_19 crepBody387_21

def crepBody387_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 8)

def crepBody387_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 9)

def crepBody387_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 10)

def crepBody387_26 : CrepProg (BitVec 64) :=
.seq crepBody387_25 crepBody387_7

def crepBody387_27 : CrepProg (BitVec 64) :=
.seq crepBody387_24 crepBody387_26

def crepBody387_28 : CrepProg (BitVec 64) :=
.seq crepBody387_23 crepBody387_27

def crepBody387_29 : CrepProg (BitVec 64) :=
.seq crepBody387_16 crepBody387_28

def crepBody387_30 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64],
      Flapjack.CrepExp.const 24#64])) crepBody387_29

def crepBody387_31 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64],
      Flapjack.CrepExp.const 16#64])) crepBody387_30

def crepBody387_32 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64],
      Flapjack.CrepExp.const 8#64])) crepBody387_31

def crepBody387_33 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64])) crepBody387_32

def crepBody387_34 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64]) crepBody387_33

def crepBody387_35 : CrepProg (BitVec 64) :=
.seq crepBody387_22 crepBody387_34

def crepBody387_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 48#64],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody387_37 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody387_36

def crepBody387_38 : CrepProg (BitVec 64) :=
.seq crepBody387_35 crepBody387_37

def crepBody387_39 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64)) crepBody387_38 crepBody387_7

def crepBody387_40 : CrepProg (BitVec 64) :=
.seq crepBody387_15 crepBody387_39

def crepBody387_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "st_le64"
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 224#64])]

def crepBody387_42 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody387_41

def crepBody387_43 : CrepProg (BitVec 64) :=
.seq crepBody387_40 crepBody387_42

def crepBody387_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64], Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.const 20#64]

def crepBody387_45 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody387_44

def crepBody387_46 : CrepProg (BitVec 64) :=
.seq crepBody387_43 crepBody387_45

def crepBody387_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "htab_set"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 232#64]),
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 5]

def crepBody387_48 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody387_47

def crepBody387_49 : CrepProg (BitVec 64) :=
.seq crepBody387_46 crepBody387_48

def crepBody387_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 5]

def crepBody387_51 : CrepProg (BitVec 64) :=
.seq crepBody387_49 crepBody387_50

def crepBody387_52 : CrepProg (BitVec 64) :=
.seq crepBody387_10 crepBody387_51

def crepBody387_53 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody387_52

def crepBody387_54 : CrepProg (BitVec 64) :=
.seq crepBody387_9 crepBody387_53

def crepBody387_55 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody387_54

def crepBody387_56 : CrepProg (BitVec 64) :=
.seq crepBody387_8 crepBody387_55

def crepBody387_57 : CrepProg (BitVec 64) :=
.seq crepBody387_5 crepBody387_56

def crepBody387_58 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody387_57

def crepBody387_59 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody387_58

def crepBody387_60 : CrepProg (BitVec 64) :=
.seq crepBody387_4 crepBody387_59

def crepBody387_61 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 248#64])) crepBody387_60

def data387 : CrepProg (BitVec 64) := crepBody387_61
def output387 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [105#8, 100#8, 120#8, 95#8, 115#8, 116#8, 97#8, 114#8, 116#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8], [0], crepProgToHOL data387)
end InitECandidate.Proofs.FrontendStages.Crep
