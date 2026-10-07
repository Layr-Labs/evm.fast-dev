import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify330
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body346_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "pk") (Flapjack.Exp.const 4#64)

def body346_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "recover_transaction_public_key"
  [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.var Flapjack.VarKind.local "chain_id",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pk", Flapjack.Exp.const 1#64]]

def body346_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sender_address_from_public_key"
  [Flapjack.Exp.var Flapjack.VarKind.local "pk", Flapjack.Exp.var Flapjack.VarKind.local "out20"]

def body346_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body346_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body346_5 : Prog (BitVec 64) :=
.seq body346_3 body346_4

def body346_6 : Prog (BitVec 64) :=
.seq body346_2 body346_5

def body346_7 : Prog (BitVec 64) :=
.seq body346_1 body346_6

def body346_8 : Prog (BitVec 64) :=
.seq body346_0 body346_7

def body346_9 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 72#64]) body346_8

def body346_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body346_9

def body346_11 : Prog (BitVec 64) :=
.seq body346_0 body346_1

def body346_12 : Prog (BitVec 64) :=
.seq body346_11 body346_2

def body346_13 : Prog (BitVec 64) :=
.seq body346_12 body346_3

def body346_14 : Prog (BitVec 64) :=
.seq body346_13 body346_4

def body346_15 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 72#64]) body346_14

def body346_16 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body346_15

def originalData346 : Decl (BitVec 64) :=
.function { name := "recover_sender_with_chain_id", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("chain_id", Flapjack.Shape.one), ("out20", Flapjack.Shape.one)], body := body346_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData346 : Decl (BitVec 64) :=
.function { name := "recover_sender_with_chain_id", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("chain_id", Flapjack.Shape.one), ("out20", Flapjack.Shape.one)], body := body346_16, returnShape := (Flapjack.Shape.one) }
def original346 := Pancake.PanLang.declToHOL originalData346
def simplified346 := Pancake.PanLang.declToHOL simplifiedData346
end InitECandidate.Proofs.FrontendStages.Declarations
