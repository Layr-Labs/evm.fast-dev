import InitECandidate.Proofs.FrontendStages.Crep.Translate623
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody639_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "bn254_init" []

def crepBody639_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody639_0

def crepBody639_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "ecp_is_inf" [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 1]

def crepBody639_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "ecp_is_inf" [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 2]

def crepBody639_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fe_set_one" [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 0]

def crepBody639_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody639_4

def crepBody639_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody639_7 : CrepProg (BitVec 64) :=
.seq crepBody639_5 crepBody639_6

def crepBody639_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody639_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.or [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]) (Flapjack.CrepExp.const 1#64)) crepBody639_7 crepBody639_8

def crepBody639_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_mark" []

def crepBody639_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 1152#64]

def crepBody639_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 1152#64]

def crepBody639_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc" [Flapjack.CrepExp.const 384#64]

def crepBody639_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.const 384#64]

def crepBody639_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fq12_twist" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 1]

def crepBody639_16 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody639_15

def crepBody639_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fq12_cast" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 2]

def crepBody639_18 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody639_17

def crepBody639_19 : CrepProg (BitVec 64) :=
.seq crepBody639_16 crepBody639_18

def crepBody639_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "bn254_miller_raw"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody639_21 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody639_20

def crepBody639_22 : CrepProg (BitVec 64) :=
.seq crepBody639_19 crepBody639_21

def crepBody639_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fq12_inv" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9]

def crepBody639_24 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody639_23

def crepBody639_25 : CrepProg (BitVec 64) :=
.seq crepBody639_22 crepBody639_24

def crepBody639_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fq12_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody639_27 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody639_26

def crepBody639_28 : CrepProg (BitVec 64) :=
.seq crepBody639_25 crepBody639_27

def crepBody639_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fq12_pow_words"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 400#64]),
    Flapjack.CrepExp.const 44#64]

def crepBody639_30 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody639_29

def crepBody639_31 : CrepProg (BitVec 64) :=
.seq crepBody639_28 crepBody639_30

def crepBody639_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 5]

def crepBody639_33 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody639_32

def crepBody639_34 : CrepProg (BitVec 64) :=
.seq crepBody639_31 crepBody639_33

def crepBody639_35 : CrepProg (BitVec 64) :=
.seq crepBody639_34 crepBody639_6

def crepBody639_36 : CrepProg (BitVec 64) :=
.seq crepBody639_14 crepBody639_35

def crepBody639_37 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody639_36

def crepBody639_38 : CrepProg (BitVec 64) :=
.seq crepBody639_13 crepBody639_37

def crepBody639_39 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody639_38

def crepBody639_40 : CrepProg (BitVec 64) :=
.seq crepBody639_12 crepBody639_39

def crepBody639_41 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody639_40

def crepBody639_42 : CrepProg (BitVec 64) :=
.seq crepBody639_11 crepBody639_41

def crepBody639_43 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody639_42

def crepBody639_44 : CrepProg (BitVec 64) :=
.seq crepBody639_10 crepBody639_43

def crepBody639_45 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody639_44

def crepBody639_46 : CrepProg (BitVec 64) :=
.seq crepBody639_9 crepBody639_45

def crepBody639_47 : CrepProg (BitVec 64) :=
.seq crepBody639_3 crepBody639_46

def crepBody639_48 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody639_47

def crepBody639_49 : CrepProg (BitVec 64) :=
.seq crepBody639_2 crepBody639_48

def crepBody639_50 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody639_49

def crepBody639_51 : CrepProg (BitVec 64) :=
.seq crepBody639_1 crepBody639_50

def data639 : CrepProg (BitVec 64) := crepBody639_51
def output639 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 112#8, 97#8, 105#8, 114#8, 105#8, 110#8, 103#8], [0, 1, 2], crepProgToHOL data639)
end InitECandidate.Proofs.FrontendStages.Crep
