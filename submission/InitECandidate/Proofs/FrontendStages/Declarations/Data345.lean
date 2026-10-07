import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify329
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body345_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "pk") (Flapjack.Exp.const 4#64)

def body345_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "recover_transaction_public_key"
  [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "cid"),
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pk", Flapjack.Exp.const 1#64]]

def body345_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sender_address_from_public_key"
  [Flapjack.Exp.var Flapjack.VarKind.local "pk", Flapjack.Exp.var Flapjack.VarKind.local "out20"]

def body345_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body345_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body345_5 : Prog (BitVec 64) :=
.seq body345_3 body345_4

def body345_6 : Prog (BitVec 64) :=
.seq body345_2 body345_5

def body345_7 : Prog (BitVec 64) :=
.seq body345_1 body345_6

def body345_8 : Prog (BitVec 64) :=
.seq body345_0 body345_7

def body345_9 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 72#64]) body345_8

def body345_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body345_9

def body345_11 : Prog (BitVec 64) :=
.decCall ("cid") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_chain_id") ([Flapjack.Exp.var Flapjack.VarKind.local "tx"]) body345_10

def body345_12 : Prog (BitVec 64) :=
.seq body345_0 body345_1

def body345_13 : Prog (BitVec 64) :=
.seq body345_12 body345_2

def body345_14 : Prog (BitVec 64) :=
.seq body345_13 body345_3

def body345_15 : Prog (BitVec 64) :=
.seq body345_14 body345_4

def body345_16 : Prog (BitVec 64) :=
.decCall ("pk") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 72#64]) body345_15

def body345_17 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body345_16

def body345_18 : Prog (BitVec 64) :=
.decCall ("cid") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_chain_id") ([Flapjack.Exp.var Flapjack.VarKind.local "tx"]) body345_17

def originalData345 : Decl (BitVec 64) :=
.function { name := "recover_sender", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("out20", Flapjack.Shape.one)], body := body345_11, returnShape := (Flapjack.Shape.one) }
def simplifiedData345 : Decl (BitVec 64) :=
.function { name := "recover_sender", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("out20", Flapjack.Shape.one)], body := body345_18, returnShape := (Flapjack.Shape.one) }
def original345 := Pancake.PanLang.declToHOL originalData345
def simplified345 := Pancake.PanLang.declToHOL simplifiedData345
end InitECandidate.Proofs.FrontendStages.Declarations
