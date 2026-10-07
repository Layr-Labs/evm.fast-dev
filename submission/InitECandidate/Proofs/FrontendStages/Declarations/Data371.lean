import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify355
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body371_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"), Flapjack.Exp.const 1#64])

def body371_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body371_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) body371_0 body371_1

def body371_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "root",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 1#64]]

def body371_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "node")

def body371_5 : Prog (BitVec 64) :=
.seq body371_3 body371_4

def body371_6 : Prog (BitVec 64) :=
.decCall ("node") (Flapjack.Shape.one) ("decode_witness_to_mpt") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 0#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "root"]) body371_5

def body371_7 : Prog (BitVec 64) :=
.seq body371_2 body371_6

def body371_8 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "root"]) body371_7

def body371_9 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 32#64])) body371_8

def originalData371 : Decl (BitVec 64) :=
.function { name := "ws_storage_trie", inline := false, exported := false, params := [("root", Flapjack.Shape.one)], body := body371_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData371 : Decl (BitVec 64) :=
.function { name := "ws_storage_trie", inline := false, exported := false, params := [("root", Flapjack.Shape.one)], body := body371_9, returnShape := (Flapjack.Shape.one) }
def original371 := Pancake.PanLang.declToHOL originalData371
def simplified371 := Pancake.PanLang.declToHOL simplifiedData371
end InitECandidate.Proofs.FrontendStages.Declarations
