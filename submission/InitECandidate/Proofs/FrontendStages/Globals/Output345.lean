import InitECandidate.Proofs.FrontendStages.Declarations.Data345
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody345_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "pk") (Flapjack.Exp.const 4#64)

def globalBody345_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "recover_transaction_public_key"
  [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "cid"),
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pk", Flapjack.Exp.const 1#64]]

def globalBody345_2 : Prog (BitVec 64) :=
.seq globalBody345_0 globalBody345_1

def globalBody345_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sender_address_from_public_key"
  [Flapjack.Exp.var Flapjack.VarKind.local "pk", Flapjack.Exp.var Flapjack.VarKind.local "out20"]

def globalBody345_4 : Prog (BitVec 64) :=
.seq globalBody345_2 globalBody345_3

def globalBody345_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody345_6 : Prog (BitVec 64) :=
.seq globalBody345_4 globalBody345_5

def globalBody345_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody345_8 : Prog (BitVec 64) :=
.seq globalBody345_6 globalBody345_7

def globalBody345_9 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 72#64]) globalBody345_8

def globalBody345_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody345_9

def globalBody345_11 : Prog (BitVec 64) :=
.decCall ("cid") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_chain_id") ([Flapjack.Exp.var Flapjack.VarKind.local "tx"]) globalBody345_10

def globalData345 : Decl (BitVec 64) := .function { name := "recover_sender", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("out20", Flapjack.Shape.one)], body := globalBody345_11, returnShape := (Flapjack.Shape.one) }
def globalOutput345 := Pancake.PanLang.declToHOL globalData345
end InitECandidate.Proofs.FrontendStages.Declarations
