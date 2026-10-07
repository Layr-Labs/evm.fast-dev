import InitECandidate.Proofs.FrontendStages.Crep.Translate109
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody125_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 2]]

def crepBody125_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 8#64]]

def crepBody125_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "alloc" [Flapjack.CrepExp.var 7]

def crepBody125_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 8#64]]

def crepBody125_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 8#64]]

def crepBody125_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memzero" [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 7]

def crepBody125_6 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody125_5

def crepBody125_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody125_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody125_9 : CrepProg (BitVec 64) :=
.seq crepBody125_7 crepBody125_8

def crepBody125_10 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 7) crepBody125_9

def crepBody125_11 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]) crepBody125_10

def crepBody125_12 : CrepProg (BitVec 64) :=
.seq crepBody125_6 crepBody125_11

def crepBody125_13 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 8) crepBody125_9

def crepBody125_14 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody125_13

def crepBody125_15 : CrepProg (BitVec 64) :=
.seq crepBody125_12 crepBody125_14

def crepBody125_16 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 9) crepBody125_9

def crepBody125_17 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]) crepBody125_16

def crepBody125_18 : CrepProg (BitVec 64) :=
.seq crepBody125_15 crepBody125_17

def crepBody125_19 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 10) crepBody125_9

def crepBody125_20 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]) crepBody125_19

def crepBody125_21 : CrepProg (BitVec 64) :=
.seq crepBody125_18 crepBody125_20

def crepBody125_22 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 11) crepBody125_9

def crepBody125_23 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]) crepBody125_22

def crepBody125_24 : CrepProg (BitVec 64) :=
.seq crepBody125_21 crepBody125_23

def crepBody125_25 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 12) crepBody125_9

def crepBody125_26 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]) crepBody125_25

def crepBody125_27 : CrepProg (BitVec 64) :=
.seq crepBody125_24 crepBody125_26

def crepBody125_28 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody125_9

def crepBody125_29 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]) crepBody125_28

def crepBody125_30 : CrepProg (BitVec 64) :=
.seq crepBody125_27 crepBody125_29

def crepBody125_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "htab_insert_raw"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 3,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 2]],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 4,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64]])]

def crepBody125_32 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody125_31

def crepBody125_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 15)

def crepBody125_34 : CrepProg (BitVec 64) :=
.seq crepBody125_33 crepBody125_8

def crepBody125_35 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody125_34

def crepBody125_36 : CrepProg (BitVec 64) :=
.seq crepBody125_32 crepBody125_35

def crepBody125_37 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 5,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 8#64]])) crepBody125_36

def crepBody125_38 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 6)) crepBody125_37

def crepBody125_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody125_40 : CrepProg (BitVec 64) :=
.seq crepBody125_38 crepBody125_39

def crepBody125_41 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody125_40

def crepBody125_42 : CrepProg (BitVec 64) :=
.seq crepBody125_30 crepBody125_41

def crepBody125_43 : CrepProg (BitVec 64) :=
.seq crepBody125_4 crepBody125_42

def crepBody125_44 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody125_43

def crepBody125_45 : CrepProg (BitVec 64) :=
.seq crepBody125_3 crepBody125_44

def crepBody125_46 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody125_45

def crepBody125_47 : CrepProg (BitVec 64) :=
.seq crepBody125_2 crepBody125_46

def crepBody125_48 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody125_47

def crepBody125_49 : CrepProg (BitVec 64) :=
.seq crepBody125_1 crepBody125_48

def crepBody125_50 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody125_49

def crepBody125_51 : CrepProg (BitVec 64) :=
.seq crepBody125_0 crepBody125_50

def crepBody125_52 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody125_51

def crepBody125_53 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 2#64]) crepBody125_52

def crepBody125_54 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64])) crepBody125_53

def crepBody125_55 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64])) crepBody125_54

def crepBody125_56 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody125_55

def crepBody125_57 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody125_56

def crepBody125_58 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody125_57

def crepBody125_59 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody125_58

def data125 : CrepProg (BitVec 64) := crepBody125_59
def output125 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 116#8, 97#8, 98#8, 95#8, 103#8, 114#8, 111#8, 119#8], [0], crepProgToHOL data125)
end InitECandidate.Proofs.FrontendStages.Crep
