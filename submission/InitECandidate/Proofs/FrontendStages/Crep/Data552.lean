import InitECandidate.Proofs.FrontendStages.Crep.Translate536
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody552_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody552_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody552_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 20#64]

def crepBody552_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 7)

def crepBody552_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody552_5 : CrepProg (BitVec 64) :=
.seq crepBody552_3 crepBody552_4

def crepBody552_6 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]) crepBody552_5

def crepBody552_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "rlp_encode_word" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1]

def crepBody552_8 : CrepProg (BitVec 64) :=
.seq crepBody552_6 crepBody552_7

def crepBody552_9 : CrepProg (BitVec 64) :=
.seq crepBody552_8 crepBody552_6

def crepBody552_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 7]

def crepBody552_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "rlp_encode_list_header"
  [Flapjack.CrepExp.op Flapjack.BinOp.sub
      [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 9#64],
        Flapjack.CrepExp.var 8],
    Flapjack.CrepExp.var 7]

def crepBody552_12 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody552_11

def crepBody552_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody552_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "keccak256"
  [Flapjack.CrepExp.op Flapjack.BinOp.sub
      [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 9#64],
        Flapjack.CrepExp.var 8],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8], Flapjack.CrepExp.var 9]

def crepBody552_15 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody552_14

def crepBody552_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "memcpy"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 12#64],
    Flapjack.CrepExp.const 20#64]

def crepBody552_17 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody552_16

def crepBody552_18 : CrepProg (BitVec 64) :=
.seq crepBody552_15 crepBody552_17

def crepBody552_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody552_20 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody552_19

def crepBody552_21 : CrepProg (BitVec 64) :=
.seq crepBody552_18 crepBody552_20

def crepBody552_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody552_23 : CrepProg (BitVec 64) :=
.seq crepBody552_21 crepBody552_22

def crepBody552_24 : CrepProg (BitVec 64) :=
.seq crepBody552_13 crepBody552_23

def crepBody552_25 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody552_24

def crepBody552_26 : CrepProg (BitVec 64) :=
.seq crepBody552_12 crepBody552_25

def crepBody552_27 : CrepProg (BitVec 64) :=
.seq crepBody552_10 crepBody552_26

def crepBody552_28 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody552_27

def crepBody552_29 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 9#64]]) crepBody552_28

def crepBody552_30 : CrepProg (BitVec 64) :=
.seq crepBody552_9 crepBody552_29

def crepBody552_31 : CrepProg (BitVec 64) :=
.seq crepBody552_2 crepBody552_30

def crepBody552_32 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody552_31

def crepBody552_33 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 9#64]) crepBody552_32

def crepBody552_34 : CrepProg (BitVec 64) :=
.seq crepBody552_1 crepBody552_33

def crepBody552_35 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody552_34

def crepBody552_36 : CrepProg (BitVec 64) :=
.seq crepBody552_0 crepBody552_35

def crepBody552_37 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody552_36

def data552 : CrepProg (BitVec 64) := crepBody552_37
def output552 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 111#8, 109#8, 112#8, 117#8, 116#8, 101#8, 95#8, 99#8, 111#8, 110#8, 116#8, 114#8, 97#8, 99#8, 116#8, 95#8,
    97#8, 100#8, 100#8, 114#8, 101#8, 115#8, 115#8], [0, 1, 2], crepProgToHOL data552)
end InitECandidate.Proofs.FrontendStages.Crep
