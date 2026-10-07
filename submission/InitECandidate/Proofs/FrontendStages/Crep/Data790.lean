import InitECandidate.Proofs.FrontendStages.Crep.Translate774
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody790_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.const 20#64]

def crepBody790_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 9)

def crepBody790_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody790_3 : CrepProg (BitVec 64) :=
.seq crepBody790_1 crepBody790_2

def crepBody790_4 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]) crepBody790_3

def crepBody790_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64]),
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.const 32#64]

def crepBody790_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 13)

def crepBody790_7 : CrepProg (BitVec 64) :=
.seq crepBody790_6 crepBody790_2

def crepBody790_8 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 8]) crepBody790_7

def crepBody790_9 : CrepProg (BitVec 64) :=
.seq crepBody790_5 crepBody790_8

def crepBody790_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 13)

def crepBody790_11 : CrepProg (BitVec 64) :=
.seq crepBody790_10 crepBody790_2

def crepBody790_12 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 1#64]) crepBody790_11

def crepBody790_13 : CrepProg (BitVec 64) :=
.seq crepBody790_9 crepBody790_12

def crepBody790_14 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 11)) crepBody790_13

def crepBody790_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_finish_list" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody790_16 : CrepProg (BitVec 64) :=
.seq crepBody790_14 crepBody790_15

def crepBody790_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 8])

def crepBody790_18 : CrepProg (BitVec 64) :=
.seq crepBody790_17 crepBody790_2

def crepBody790_19 : CrepProg (BitVec 64) :=
.seq crepBody790_16 crepBody790_18

def crepBody790_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64])]

def crepBody790_21 : CrepProg (BitVec 64) :=
.seq crepBody790_19 crepBody790_20

def crepBody790_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 13)

def crepBody790_23 : CrepProg (BitVec 64) :=
.seq crepBody790_22 crepBody790_2

def crepBody790_24 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]) crepBody790_23

def crepBody790_25 : CrepProg (BitVec 64) :=
.seq crepBody790_21 crepBody790_24

def crepBody790_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_finish_list" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 7]

def crepBody790_27 : CrepProg (BitVec 64) :=
.seq crepBody790_25 crepBody790_26

def crepBody790_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 13)

def crepBody790_29 : CrepProg (BitVec 64) :=
.seq crepBody790_28 crepBody790_2

def crepBody790_30 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 8]) crepBody790_29

def crepBody790_31 : CrepProg (BitVec 64) :=
.seq crepBody790_27 crepBody790_30

def crepBody790_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 13)

def crepBody790_33 : CrepProg (BitVec 64) :=
.seq crepBody790_32 crepBody790_2

def crepBody790_34 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody790_33

def crepBody790_35 : CrepProg (BitVec 64) :=
.seq crepBody790_31 crepBody790_34

def crepBody790_36 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody790_35

def crepBody790_37 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64])) crepBody790_36

def crepBody790_38 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 9#64]) crepBody790_37

def crepBody790_39 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody790_38

def crepBody790_40 : CrepProg (BitVec 64) :=
.seq crepBody790_4 crepBody790_39

def crepBody790_41 : CrepProg (BitVec 64) :=
.seq crepBody790_0 crepBody790_40

def crepBody790_42 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody790_41

def crepBody790_43 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 9#64]) crepBody790_42

def crepBody790_44 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 3,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64]])) crepBody790_43

def crepBody790_45 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 2)) crepBody790_44

def crepBody790_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "rlp_finish_list" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4]

def crepBody790_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 6]

def crepBody790_48 : CrepProg (BitVec 64) :=
.seq crepBody790_46 crepBody790_47

def crepBody790_49 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody790_48

def crepBody790_50 : CrepProg (BitVec 64) :=
.seq crepBody790_45 crepBody790_49

def crepBody790_51 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody790_50

def crepBody790_52 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 9#64]) crepBody790_51

def crepBody790_53 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64])) crepBody790_52

def crepBody790_54 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody790_53

def data790 : CrepProg (BitVec 64) := crepBody790_54
def output790 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 110#8, 99#8, 111#8, 100#8, 101#8, 95#8, 108#8, 111#8, 103#8, 115#8], [0, 1], crepProgToHOL data790)
end InitECandidate.Proofs.FrontendStages.Crep
