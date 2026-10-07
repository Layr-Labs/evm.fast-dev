import InitECandidate.Proofs.FrontendStages.Crep.Translate507
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody523_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody523_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody523_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody523_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody523_1 crepBody523_2

def crepBody523_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 40#64]

def crepBody523_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody523_6 : CrepProg (BitVec 64) :=
.seq crepBody523_5 crepBody523_2

def crepBody523_7 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 304#64])) crepBody523_6

def crepBody523_8 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 0#64]) crepBody523_7

def crepBody523_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody523_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memcpy"
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 296#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody523_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody523_10

def crepBody523_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 12#64]

def crepBody523_13 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody523_12

def crepBody523_14 : CrepProg (BitVec 64) :=
.seq crepBody523_11 crepBody523_13

def crepBody523_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 44#64],
    Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 20#64]

def crepBody523_16 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody523_15

def crepBody523_17 : CrepProg (BitVec 64) :=
.seq crepBody523_14 crepBody523_16

def crepBody523_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.const 12#64]

def crepBody523_19 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody523_18

def crepBody523_20 : CrepProg (BitVec 64) :=
.seq crepBody523_17 crepBody523_19

def crepBody523_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 76#64],
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 20#64]

def crepBody523_22 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody523_21

def crepBody523_23 : CrepProg (BitVec 64) :=
.seq crepBody523_20 crepBody523_22

def crepBody523_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody523_25 : CrepProg (BitVec 64) :=
.seq crepBody523_24 crepBody523_2

def crepBody523_26 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody523_25

def crepBody523_27 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 8#64]) crepBody523_26

def crepBody523_28 : CrepProg (BitVec 64) :=
.seq crepBody523_23 crepBody523_27

def crepBody523_29 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 3#64) crepBody523_25

def crepBody523_30 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 16#64]) crepBody523_29

def crepBody523_31 : CrepProg (BitVec 64) :=
.seq crepBody523_28 crepBody523_30

def crepBody523_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody523_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "u256_to_be32"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 9]

def crepBody523_34 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody523_33

def crepBody523_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 11)

def crepBody523_36 : CrepProg (BitVec 64) :=
.seq crepBody523_35 crepBody523_2

def crepBody523_37 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 9) crepBody523_36

def crepBody523_38 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 24#64]) crepBody523_37

def crepBody523_39 : CrepProg (BitVec 64) :=
.seq crepBody523_34 crepBody523_38

def crepBody523_40 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 32#64) crepBody523_36

def crepBody523_41 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 32#64]) crepBody523_40

def crepBody523_42 : CrepProg (BitVec 64) :=
.seq crepBody523_39 crepBody523_41

def crepBody523_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "log_append"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.var 7]

def crepBody523_44 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody523_43

def crepBody523_45 : CrepProg (BitVec 64) :=
.seq crepBody523_42 crepBody523_44

def crepBody523_46 : CrepProg (BitVec 64) :=
.seq crepBody523_45 crepBody523_1

def crepBody523_47 : CrepProg (BitVec 64) :=
.seq crepBody523_32 crepBody523_46

def crepBody523_48 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody523_47

def crepBody523_49 : CrepProg (BitVec 64) :=
.seq crepBody523_31 crepBody523_48

def crepBody523_50 : CrepProg (BitVec 64) :=
.seq crepBody523_9 crepBody523_49

def crepBody523_51 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody523_50

def crepBody523_52 : CrepProg (BitVec 64) :=
.seq crepBody523_8 crepBody523_51

def crepBody523_53 : CrepProg (BitVec 64) :=
.seq crepBody523_4 crepBody523_52

def crepBody523_54 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody523_53

def crepBody523_55 : CrepProg (BitVec 64) :=
.seq crepBody523_3 crepBody523_54

def crepBody523_56 : CrepProg (BitVec 64) :=
.seq crepBody523_0 crepBody523_55

def crepBody523_57 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody523_56

def data523 : CrepProg (BitVec 64) := crepBody523_57
def output523 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 109#8, 105#8, 116#8, 95#8, 116#8, 114#8, 97#8, 110#8, 115#8, 102#8, 101#8, 114#8, 95#8, 108#8, 111#8, 103#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data523)
end InitECandidate.Proofs.FrontendStages.Crep
