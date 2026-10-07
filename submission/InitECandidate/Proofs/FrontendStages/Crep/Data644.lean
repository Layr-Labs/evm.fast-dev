import InitECandidate.Proofs.FrontendStages.Crep.Translate628
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody644_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody644_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody644_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "bn254_parse_g1" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]

def crepBody644_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody644_4 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody644_3

def crepBody644_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody644_6 : CrepProg (BitVec 64) :=
.seq crepBody644_4 crepBody644_5

def crepBody644_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody644_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody644_6 crepBody644_7

def crepBody644_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.const 32#64]

def crepBody644_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "ecp_mul"
  [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody644_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody644_10

def crepBody644_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "bn254_g1_to_bytes" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 1]

def crepBody644_13 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody644_12

def crepBody644_14 : CrepProg (BitVec 64) :=
.seq crepBody644_11 crepBody644_13

def crepBody644_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody644_16 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody644_15

def crepBody644_17 : CrepProg (BitVec 64) :=
.seq crepBody644_14 crepBody644_16

def crepBody644_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody644_19 : CrepProg (BitVec 64) :=
.seq crepBody644_17 crepBody644_18

def crepBody644_20 : CrepProg (BitVec 64) :=
.seq crepBody644_9 crepBody644_19

def crepBody644_21 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody644_20

def crepBody644_22 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody644_21

def crepBody644_23 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody644_22

def crepBody644_24 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody644_23

def crepBody644_25 : CrepProg (BitVec 64) :=
.seq crepBody644_8 crepBody644_24

def crepBody644_26 : CrepProg (BitVec 64) :=
.seq crepBody644_2 crepBody644_25

def crepBody644_27 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody644_26

def crepBody644_28 : CrepProg (BitVec 64) :=
.seq crepBody644_1 crepBody644_27

def crepBody644_29 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody644_28

def crepBody644_30 : CrepProg (BitVec 64) :=
.seq crepBody644_0 crepBody644_29

def crepBody644_31 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody644_30

def data644 : CrepProg (BitVec 64) := crepBody644_31
def output644 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 103#8, 49#8, 95#8, 109#8, 117#8, 108#8], [0, 1], crepProgToHOL data644)
end InitECandidate.Proofs.FrontendStages.Crep
