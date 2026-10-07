import InitECandidate.Proofs.FrontendStages.Crep.Translate283
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody299_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "access_list_payload_len" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody299_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_list_header" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]

def crepBody299_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 9]

def crepBody299_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_list_header"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.const 21#64, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9]]

def crepBody299_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 11)

def crepBody299_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody299_6 : CrepProg (BitVec 64) :=
.seq crepBody299_4 crepBody299_5

def crepBody299_7 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 4]) crepBody299_6

def crepBody299_8 : CrepProg (BitVec 64) :=
.seq crepBody299_3 crepBody299_7

def crepBody299_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.const 20#64]

def crepBody299_10 : CrepProg (BitVec 64) :=
.seq crepBody299_8 crepBody299_9

def crepBody299_11 : CrepProg (BitVec 64) :=
.seq crepBody299_10 crepBody299_7

def crepBody299_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_list_header" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 9]

def crepBody299_13 : CrepProg (BitVec 64) :=
.seq crepBody299_11 crepBody299_12

def crepBody299_14 : CrepProg (BitVec 64) :=
.seq crepBody299_13 crepBody299_7

def crepBody299_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 11,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.const 32#64]

def crepBody299_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 13)

def crepBody299_17 : CrepProg (BitVec 64) :=
.seq crepBody299_16 crepBody299_5

def crepBody299_18 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 4]) crepBody299_17

def crepBody299_19 : CrepProg (BitVec 64) :=
.seq crepBody299_15 crepBody299_18

def crepBody299_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 13)

def crepBody299_21 : CrepProg (BitVec 64) :=
.seq crepBody299_20 crepBody299_5

def crepBody299_22 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 1#64]) crepBody299_21

def crepBody299_23 : CrepProg (BitVec 64) :=
.seq crepBody299_19 crepBody299_22

def crepBody299_24 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 8)) crepBody299_23

def crepBody299_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 13)

def crepBody299_26 : CrepProg (BitVec 64) :=
.seq crepBody299_25 crepBody299_5

def crepBody299_27 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody299_26

def crepBody299_28 : CrepProg (BitVec 64) :=
.seq crepBody299_24 crepBody299_27

def crepBody299_29 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody299_28

def crepBody299_30 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 8#64])) crepBody299_29

def crepBody299_31 : CrepProg (BitVec 64) :=
.seq crepBody299_14 crepBody299_30

def crepBody299_32 : CrepProg (BitVec 64) :=
.seq crepBody299_2 crepBody299_31

def crepBody299_33 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody299_32

def crepBody299_34 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 33#64, Flapjack.CrepExp.var 8]) crepBody299_33

def crepBody299_35 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 16#64])) crepBody299_34

def crepBody299_36 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64]]) crepBody299_35

def crepBody299_37 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 2)) crepBody299_36

def crepBody299_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 0]]

def crepBody299_39 : CrepProg (BitVec 64) :=
.seq crepBody299_37 crepBody299_38

def crepBody299_40 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody299_39

def crepBody299_41 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4]) crepBody299_40

def crepBody299_42 : CrepProg (BitVec 64) :=
.seq crepBody299_1 crepBody299_41

def crepBody299_43 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody299_42

def crepBody299_44 : CrepProg (BitVec 64) :=
.seq crepBody299_0 crepBody299_43

def crepBody299_45 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody299_44

def data299 : CrepProg (BitVec 64) := crepBody299_45
def output299 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 120#8, 95#8, 112#8, 117#8, 116#8, 95#8, 97#8, 99#8, 99#8, 101#8, 115#8, 115#8, 95#8, 108#8, 105#8, 115#8,
    116#8], [0, 1, 2], crepProgToHOL data299)
end InitECandidate.Proofs.FrontendStages.Crep
