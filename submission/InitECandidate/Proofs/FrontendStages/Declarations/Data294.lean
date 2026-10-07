import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify278
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body294_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.global "empty_trie_root",
    Flapjack.Exp.const 32#64]

def body294_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body294_2 : Prog (BitVec 64) :=
.seq body294_0 body294_1

def body294_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body294_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "root") (Flapjack.Exp.const 0#64)) body294_2 body294_3

def body294_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 32#64]

def body294_6 : Prog (BitVec 64) :=
.seq body294_5 body294_1

def body294_7 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("node_hash") ([Flapjack.Exp.var Flapjack.VarKind.local "root"]) body294_6

def body294_8 : Prog (BitVec 64) :=
.seq body294_4 body294_7

def body294_9 : Prog (BitVec 64) :=
.dec ("root") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 0#64])) body294_8

def originalData294 : Decl (BitVec 64) :=
.function { name := "mpt_root", inline := false, exported := false, params := [("m", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body294_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData294 : Decl (BitVec 64) :=
.function { name := "mpt_root", inline := false, exported := false, params := [("m", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body294_9, returnShape := (Flapjack.Shape.one) }
def original294 := Pancake.PanLang.declToHOL originalData294
def simplified294 := Pancake.PanLang.declToHOL simplifiedData294
end InitECandidate.Proofs.FrontendStages.Declarations
