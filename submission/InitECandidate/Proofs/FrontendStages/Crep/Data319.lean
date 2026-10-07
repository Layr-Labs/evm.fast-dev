import InitECandidate.Proofs.FrontendStages.Crep.Translate303
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody319_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "tx_chain_id" [Flapjack.CrepExp.var 0]

def crepBody319_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody319_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 72#64]

def crepBody319_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 4#64)

def crepBody319_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "recover_transaction_public_key"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]]

def crepBody319_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody319_4

def crepBody319_6 : CrepProg (BitVec 64) :=
.seq crepBody319_3 crepBody319_5

def crepBody319_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "sender_address_from_public_key"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1]

def crepBody319_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody319_7

def crepBody319_9 : CrepProg (BitVec 64) :=
.seq crepBody319_6 crepBody319_8

def crepBody319_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody319_11 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody319_10

def crepBody319_12 : CrepProg (BitVec 64) :=
.seq crepBody319_9 crepBody319_11

def crepBody319_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody319_14 : CrepProg (BitVec 64) :=
.seq crepBody319_12 crepBody319_13

def crepBody319_15 : CrepProg (BitVec 64) :=
.seq crepBody319_2 crepBody319_14

def crepBody319_16 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody319_15

def crepBody319_17 : CrepProg (BitVec 64) :=
.seq crepBody319_1 crepBody319_16

def crepBody319_18 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody319_17

def crepBody319_19 : CrepProg (BitVec 64) :=
.seq crepBody319_0 crepBody319_18

def crepBody319_20 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody319_19

def crepBody319_21 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody319_20

def data319 : CrepProg (BitVec 64) := crepBody319_21
def output319 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [114#8, 101#8, 99#8, 111#8, 118#8, 101#8, 114#8, 95#8, 115#8, 101#8, 110#8, 100#8, 101#8, 114#8], [0, 1], crepProgToHOL data319)
end InitECandidate.Proofs.FrontendStages.Crep
