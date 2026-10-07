import InitECandidate.Proofs.FrontendStages.Crep.Translate105
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody121_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "htab_hash" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3]

def crepBody121_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memeq"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 5,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 4]],
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3]

def crepBody121_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 8]

def crepBody121_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody121_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)) crepBody121_2 crepBody121_3

def crepBody121_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 10)

def crepBody121_6 : CrepProg (BitVec 64) :=
.seq crepBody121_5 crepBody121_3

def crepBody121_7 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64]]) crepBody121_6

def crepBody121_8 : CrepProg (BitVec 64) :=
.seq crepBody121_4 crepBody121_7

def crepBody121_9 : CrepProg (BitVec 64) :=
.seq crepBody121_1 crepBody121_8

def crepBody121_10 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody121_9

def crepBody121_11 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 8]))
  (Flapjack.CrepExp.const 0#64)) crepBody121_10

def crepBody121_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2]

def crepBody121_13 : CrepProg (BitVec 64) :=
.seq crepBody121_11 crepBody121_12

def crepBody121_14 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64]]) crepBody121_13

def crepBody121_15 : CrepProg (BitVec 64) :=
.seq crepBody121_0 crepBody121_14

def crepBody121_16 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody121_15

def crepBody121_17 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])) crepBody121_16

def crepBody121_18 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody121_17

def crepBody121_19 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody121_18

def crepBody121_20 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody121_19

def crepBody121_21 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody121_20

def data121 : CrepProg (BitVec 64) := crepBody121_21
def output121 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 116#8, 97#8, 98#8, 95#8, 102#8, 105#8, 110#8, 100#8, 95#8, 115#8, 108#8, 111#8, 116#8], [0, 1], crepProgToHOL data121)
end InitECandidate.Proofs.FrontendStages.Crep
