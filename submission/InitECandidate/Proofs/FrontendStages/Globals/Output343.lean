import InitECandidate.Proofs.FrontendStages.Declarations.Data343
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody343_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody343_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 46#64)

def globalBody343_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody343_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) globalBody343_1 globalBody343_2

def globalBody343_4 : Prog (BitVec 64) :=
.seq globalBody343_0 globalBody343_3

def globalBody343_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody343_6 : Prog (BitVec 64) :=
.seq globalBody343_4 globalBody343_5

def globalBody343_7 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("secp256k1_recover") ([Flapjack.Exp.var Flapjack.VarKind.local "h",
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 320#64]),
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 352#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "recid", Flapjack.Exp.var Flapjack.VarKind.local "out64"]) globalBody343_6

def globalBody343_8 : Prog (BitVec 64) :=
.decCall ("recid") (Flapjack.Shape.one) ("signature_recovery_parameters") ([Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.var Flapjack.VarKind.local "chain_id",
  Flapjack.Exp.var Flapjack.VarKind.local "h"]) globalBody343_7

def globalBody343_9 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody343_8

def globalBody343_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody343_9

def globalData343 : Decl (BitVec 64) := .function { name := "recover_transaction_public_key", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("chain_id", Flapjack.Shape.one), ("out64", Flapjack.Shape.one)], body := globalBody343_10, returnShape := (Flapjack.Shape.one) }
def globalOutput343 := Pancake.PanLang.declToHOL globalData343
end InitECandidate.Proofs.FrontendStages.Declarations
