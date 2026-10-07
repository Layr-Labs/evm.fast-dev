import InitECandidate.Proofs.FrontendStages.Crep.Translate323
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody339_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "ws_storage_root_of" [Flapjack.CrepExp.var 0]

def crepBody339_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "memeq"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody339_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody339_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody339_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody339_2 crepBody339_3

def crepBody339_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "ws_storage_trie" [Flapjack.CrepExp.var 2]

def crepBody339_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_mark" []

def crepBody339_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody339_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "keccak256"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 6]

def crepBody339_9 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody339_8

def crepBody339_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7, 8, 9], none)) "trie_lookup" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 6]

def crepBody339_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 5]

def crepBody339_12 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody339_11

def crepBody339_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody339_2 crepBody339_3

def crepBody339_14 : CrepProg (BitVec 64) :=
.seq crepBody339_12 crepBody339_13

def crepBody339_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "rlp_decode_fully"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody339_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 1#64)) crepBody339_2 crepBody339_3

def crepBody339_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 14)

def crepBody339_18 : CrepProg (BitVec 64) :=
.seq crepBody339_17 crepBody339_3

def crepBody339_19 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 1#64) crepBody339_18

def crepBody339_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 7#64

def crepBody339_21 : CrepProg (BitVec 64) :=
.seq crepBody339_19 crepBody339_20

def crepBody339_22 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 32#64) (Flapjack.CrepExp.var 12)) crepBody339_21 crepBody339_3

def crepBody339_23 : CrepProg (BitVec 64) :=
.seq crepBody339_16 crepBody339_22

def crepBody339_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "u256_from_be" [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody339_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody339_26 : CrepProg (BitVec 64) :=
.seq crepBody339_24 crepBody339_25

def crepBody339_27 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody339_26

def crepBody339_28 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody339_27

def crepBody339_29 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody339_28

def crepBody339_30 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody339_29

def crepBody339_31 : CrepProg (BitVec 64) :=
.seq crepBody339_23 crepBody339_30

def crepBody339_32 : CrepProg (BitVec 64) :=
.seq crepBody339_15 crepBody339_31

def crepBody339_33 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody339_32

def crepBody339_34 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody339_33

def crepBody339_35 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody339_34

def crepBody339_36 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody339_35

def crepBody339_37 : CrepProg (BitVec 64) :=
.seq crepBody339_14 crepBody339_36

def crepBody339_38 : CrepProg (BitVec 64) :=
.seq crepBody339_10 crepBody339_37

def crepBody339_39 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody339_38

def crepBody339_40 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody339_39

def crepBody339_41 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody339_40

def crepBody339_42 : CrepProg (BitVec 64) :=
.seq crepBody339_9 crepBody339_41

def crepBody339_43 : CrepProg (BitVec 64) :=
.seq crepBody339_7 crepBody339_42

def crepBody339_44 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody339_43

def crepBody339_45 : CrepProg (BitVec 64) :=
.seq crepBody339_6 crepBody339_44

def crepBody339_46 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody339_45

def crepBody339_47 : CrepProg (BitVec 64) :=
.seq crepBody339_5 crepBody339_46

def crepBody339_48 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody339_47

def crepBody339_49 : CrepProg (BitVec 64) :=
.seq crepBody339_4 crepBody339_48

def crepBody339_50 : CrepProg (BitVec 64) :=
.seq crepBody339_1 crepBody339_49

def crepBody339_51 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody339_50

def crepBody339_52 : CrepProg (BitVec 64) :=
.seq crepBody339_0 crepBody339_51

def crepBody339_53 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody339_52

def data339 : CrepProg (BitVec 64) := crepBody339_53
def output339 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [119#8, 115#8, 95#8, 103#8, 101#8, 116#8, 95#8, 115#8, 116#8, 111#8, 114#8, 97#8, 103#8, 101#8], [0, 1], crepProgToHOL data339)
end InitECandidate.Proofs.FrontendStages.Crep
