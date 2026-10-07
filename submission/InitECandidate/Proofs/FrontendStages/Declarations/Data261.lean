import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify245
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body261_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 176#64]

def body261_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 3#64)

def body261_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def body261_3 : Prog (BitVec 64) :=
.seq body261_1 body261_2

def body261_4 : Prog (BitVec 64) :=
.seq body261_0 body261_3

def body261_5 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 176#64]) body261_4

def body261_6 : Prog (BitVec 64) :=
.seq body261_0 body261_1

def body261_7 : Prog (BitVec 64) :=
.seq body261_6 body261_2

def body261_8 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 176#64]) body261_7

def originalData261 : Decl (BitVec 64) :=
.function { name := "node_new_branch", inline := false, exported := false, params := [], body := body261_5, returnShape := (Flapjack.Shape.one) }
def simplifiedData261 : Decl (BitVec 64) :=
.function { name := "node_new_branch", inline := false, exported := false, params := [], body := body261_8, returnShape := (Flapjack.Shape.one) }
def original261 := Pancake.PanLang.declToHOL originalData261
def simplified261 := Pancake.PanLang.declToHOL simplifiedData261
end InitECandidate.Proofs.FrontendStages.Declarations
