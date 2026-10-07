import InitECandidate.Proofs.FrontendStages.Crep.Translate775
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody791_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "logs_encoded_bound" [Flapjack.CrepExp.var 3]

def crepBody791_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 400#64]]

def crepBody791_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 1#64)

def crepBody791_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.const 1#64)

def crepBody791_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody791_5 : CrepProg (BitVec 64) :=
.seq crepBody791_3 crepBody791_4

def crepBody791_6 : CrepProg (BitVec 64) :=
.seq crepBody791_2 crepBody791_5

def crepBody791_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 128#64)

def crepBody791_8 : CrepProg (BitVec 64) :=
.seq crepBody791_7 crepBody791_5

def crepBody791_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody791_6 crepBody791_8

def crepBody791_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 9)

def crepBody791_11 : CrepProg (BitVec 64) :=
.seq crepBody791_10 crepBody791_4

def crepBody791_12 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]) crepBody791_11

def crepBody791_13 : CrepProg (BitVec 64) :=
.seq crepBody791_9 crepBody791_12

def crepBody791_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_word" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 2]

def crepBody791_15 : CrepProg (BitVec 64) :=
.seq crepBody791_13 crepBody791_14

def crepBody791_16 : CrepProg (BitVec 64) :=
.seq crepBody791_15 crepBody791_12

def crepBody791_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.const 256#64]

def crepBody791_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "logs_bloom" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 9]

def crepBody791_19 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody791_18

def crepBody791_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 256#64]

def crepBody791_21 : CrepProg (BitVec 64) :=
.seq crepBody791_19 crepBody791_20

def crepBody791_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 10)

def crepBody791_23 : CrepProg (BitVec 64) :=
.seq crepBody791_22 crepBody791_4

def crepBody791_24 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]) crepBody791_23

def crepBody791_25 : CrepProg (BitVec 64) :=
.seq crepBody791_21 crepBody791_24

def crepBody791_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "encode_logs" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 3]

def crepBody791_27 : CrepProg (BitVec 64) :=
.seq crepBody791_25 crepBody791_26

def crepBody791_28 : CrepProg (BitVec 64) :=
.seq crepBody791_27 crepBody791_24

def crepBody791_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_finish_list" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody791_30 : CrepProg (BitVec 64) :=
.seq crepBody791_28 crepBody791_29

def crepBody791_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.var 0)

def crepBody791_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64]]

def crepBody791_33 : CrepProg (BitVec 64) :=
.seq crepBody791_31 crepBody791_32

def crepBody791_34 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 0#64)) crepBody791_33 crepBody791_4

def crepBody791_35 : CrepProg (BitVec 64) :=
.seq crepBody791_30 crepBody791_34

def crepBody791_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 8]

def crepBody791_37 : CrepProg (BitVec 64) :=
.seq crepBody791_35 crepBody791_36

def crepBody791_38 : CrepProg (BitVec 64) :=
.seq crepBody791_17 crepBody791_37

def crepBody791_39 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody791_38

def crepBody791_40 : CrepProg (BitVec 64) :=
.seq crepBody791_16 crepBody791_39

def crepBody791_41 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody791_40

def crepBody791_42 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 9#64]) crepBody791_41

def crepBody791_43 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody791_42

def crepBody791_44 : CrepProg (BitVec 64) :=
.seq crepBody791_1 crepBody791_43

def crepBody791_45 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody791_44

def crepBody791_46 : CrepProg (BitVec 64) :=
.seq crepBody791_0 crepBody791_45

def crepBody791_47 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody791_46

def data791 : CrepProg (BitVec 64) := crepBody791_47
def output791 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 110#8, 99#8, 111#8, 100#8, 101#8, 95#8, 114#8, 101#8, 99#8, 101#8, 105#8, 112#8, 116#8], [0, 1, 2, 3], crepProgToHOL data791)
end InitECandidate.Proofs.FrontendStages.Crep
