import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify277
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body293_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "cached")

def body293_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body293_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cached") (Flapjack.Exp.const 0#64)) body293_0 body293_1

def body293_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r"), Flapjack.Exp.var Flapjack.VarKind.local "h"]

def body293_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "h")

def body293_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "h")

def body293_6 : Prog (BitVec 64) :=
.seq body293_4 body293_5

def body293_7 : Prog (BitVec 64) :=
.seq body293_3 body293_6

def body293_8 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body293_7

def body293_9 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("node_rlp") ([Flapjack.Exp.var Flapjack.VarKind.local "node"]) body293_8

def body293_10 : Prog (BitVec 64) :=
.seq body293_2 body293_9

def body293_11 : Prog (BitVec 64) :=
.dec ("cached") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 24#64])) body293_10

def body293_12 : Prog (BitVec 64) :=
.seq body293_3 body293_4

def body293_13 : Prog (BitVec 64) :=
.seq body293_12 body293_5

def body293_14 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body293_13

def body293_15 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("node_rlp") ([Flapjack.Exp.var Flapjack.VarKind.local "node"]) body293_14

def body293_16 : Prog (BitVec 64) :=
.seq body293_2 body293_15

def body293_17 : Prog (BitVec 64) :=
.dec ("cached") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 24#64])) body293_16

def originalData293 : Decl (BitVec 64) :=
.function { name := "node_hash", inline := false, exported := false, params := [("node", Flapjack.Shape.one)], body := body293_11, returnShape := (Flapjack.Shape.one) }
def simplifiedData293 : Decl (BitVec 64) :=
.function { name := "node_hash", inline := false, exported := false, params := [("node", Flapjack.Shape.one)], body := body293_17, returnShape := (Flapjack.Shape.one) }
def original293 := Pancake.PanLang.declToHOL originalData293
def simplified293 := Pancake.PanLang.declToHOL simplifiedData293
end InitECandidate.Proofs.FrontendStages.Declarations
