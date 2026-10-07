import InitECandidate.Proofs.FrontendStages.Crep.Translate349
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody365_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "get_account" [Flapjack.CrepExp.var 0]

def crepBody365_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "u256_lt"
  [Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody365_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 8)

def crepBody365_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody365_4 : CrepProg (BitVec 64) :=
.seq crepBody365_2 crepBody365_3

def crepBody365_5 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 4#64) crepBody365_4

def crepBody365_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 7#64

def crepBody365_7 : CrepProg (BitVec 64) :=
.seq crepBody365_5 crepBody365_6

def crepBody365_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody365_7 crepBody365_3

def crepBody365_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "acct_copy" [Flapjack.CrepExp.var 6]

def crepBody365_10 : CrepProg (BitVec 64) :=
.seq crepBody365_8 crepBody365_9

def crepBody365_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11], none)) "u256_sub"
  [Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody365_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody365_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 14)

def crepBody365_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 15)

def crepBody365_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 16)

def crepBody365_16 : CrepProg (BitVec 64) :=
.seq crepBody365_15 crepBody365_3

def crepBody365_17 : CrepProg (BitVec 64) :=
.seq crepBody365_14 crepBody365_16

def crepBody365_18 : CrepProg (BitVec 64) :=
.seq crepBody365_13 crepBody365_17

def crepBody365_19 : CrepProg (BitVec 64) :=
.seq crepBody365_12 crepBody365_18

def crepBody365_20 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 11) crepBody365_19

def crepBody365_21 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 10) crepBody365_20

def crepBody365_22 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 9) crepBody365_21

def crepBody365_23 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 8) crepBody365_22

def crepBody365_24 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64]) crepBody365_23

def crepBody365_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "modify_state_commit" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 6]

def crepBody365_26 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody365_25

def crepBody365_27 : CrepProg (BitVec 64) :=
.seq crepBody365_24 crepBody365_26

def crepBody365_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "get_account" [Flapjack.CrepExp.var 1]

def crepBody365_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "acct_copy" [Flapjack.CrepExp.var 12]

def crepBody365_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11], none)) "u256_add"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody365_31 : CrepProg (BitVec 64) :=
.seq crepBody365_29 crepBody365_30

def crepBody365_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody365_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 15)

def crepBody365_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 16)

def crepBody365_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 17)

def crepBody365_36 : CrepProg (BitVec 64) :=
.seq crepBody365_35 crepBody365_3

def crepBody365_37 : CrepProg (BitVec 64) :=
.seq crepBody365_34 crepBody365_36

def crepBody365_38 : CrepProg (BitVec 64) :=
.seq crepBody365_33 crepBody365_37

def crepBody365_39 : CrepProg (BitVec 64) :=
.seq crepBody365_32 crepBody365_38

def crepBody365_40 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 11) crepBody365_39

def crepBody365_41 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 10) crepBody365_40

def crepBody365_42 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 9) crepBody365_41

def crepBody365_43 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 8) crepBody365_42

def crepBody365_44 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]) crepBody365_43

def crepBody365_45 : CrepProg (BitVec 64) :=
.seq crepBody365_31 crepBody365_44

def crepBody365_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "modify_state_commit" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 12]

def crepBody365_47 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody365_46

def crepBody365_48 : CrepProg (BitVec 64) :=
.seq crepBody365_45 crepBody365_47

def crepBody365_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody365_50 : CrepProg (BitVec 64) :=
.seq crepBody365_48 crepBody365_49

def crepBody365_51 : CrepProg (BitVec 64) :=
.seq crepBody365_28 crepBody365_50

def crepBody365_52 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody365_51

def crepBody365_53 : CrepProg (BitVec 64) :=
.seq crepBody365_27 crepBody365_52

def crepBody365_54 : CrepProg (BitVec 64) :=
.seq crepBody365_11 crepBody365_53

def crepBody365_55 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody365_54

def crepBody365_56 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody365_55

def crepBody365_57 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody365_56

def crepBody365_58 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody365_57

def crepBody365_59 : CrepProg (BitVec 64) :=
.seq crepBody365_10 crepBody365_58

def crepBody365_60 : CrepProg (BitVec 64) :=
.seq crepBody365_1 crepBody365_59

def crepBody365_61 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody365_60

def crepBody365_62 : CrepProg (BitVec 64) :=
.seq crepBody365_0 crepBody365_61

def crepBody365_63 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody365_62

def data365 : CrepProg (BitVec 64) := crepBody365_63
def output365 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [109#8, 111#8, 118#8, 101#8, 95#8, 101#8, 116#8, 104#8, 101#8, 114#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data365)
end InitECandidate.Proofs.FrontendStages.Crep
