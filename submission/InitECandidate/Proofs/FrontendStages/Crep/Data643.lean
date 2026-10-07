import InitECandidate.Proofs.FrontendStages.Crep.Translate627
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody643_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody643_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody643_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody643_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "bn254_parse_g1" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]

def crepBody643_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody643_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody643_4

def crepBody643_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody643_7 : CrepProg (BitVec 64) :=
.seq crepBody643_5 crepBody643_6

def crepBody643_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody643_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody643_7 crepBody643_8

def crepBody643_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "bn254_parse_g1"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.var 4]

def crepBody643_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody643_12 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody643_11

def crepBody643_13 : CrepProg (BitVec 64) :=
.seq crepBody643_12 crepBody643_6

def crepBody643_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody643_13 crepBody643_8

def crepBody643_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ecp_add"
  [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody643_16 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody643_15

def crepBody643_17 : CrepProg (BitVec 64) :=
.seq crepBody643_14 crepBody643_16

def crepBody643_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "bn254_g1_to_bytes" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 1]

def crepBody643_19 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody643_18

def crepBody643_20 : CrepProg (BitVec 64) :=
.seq crepBody643_17 crepBody643_19

def crepBody643_21 : CrepProg (BitVec 64) :=
.seq crepBody643_20 crepBody643_12

def crepBody643_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody643_23 : CrepProg (BitVec 64) :=
.seq crepBody643_21 crepBody643_22

def crepBody643_24 : CrepProg (BitVec 64) :=
.seq crepBody643_10 crepBody643_23

def crepBody643_25 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody643_24

def crepBody643_26 : CrepProg (BitVec 64) :=
.seq crepBody643_9 crepBody643_25

def crepBody643_27 : CrepProg (BitVec 64) :=
.seq crepBody643_3 crepBody643_26

def crepBody643_28 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody643_27

def crepBody643_29 : CrepProg (BitVec 64) :=
.seq crepBody643_2 crepBody643_28

def crepBody643_30 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody643_29

def crepBody643_31 : CrepProg (BitVec 64) :=
.seq crepBody643_1 crepBody643_30

def crepBody643_32 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody643_31

def crepBody643_33 : CrepProg (BitVec 64) :=
.seq crepBody643_0 crepBody643_32

def crepBody643_34 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody643_33

def data643 : CrepProg (BitVec 64) := crepBody643_34
def output643 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8], [0, 1], crepProgToHOL data643)
end InitECandidate.Proofs.FrontendStages.Crep
