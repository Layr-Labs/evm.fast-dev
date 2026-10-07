import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify762
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body778_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body778_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 96#64]]

def body778_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 192#64]]

def body778_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body778_4 : Prog (BitVec 64) :=
.seq body778_2 body778_3

def body778_5 : Prog (BitVec 64) :=
.seq body778_1 body778_4

def body778_6 : Prog (BitVec 64) :=
.seq body778_0 body778_5

def body778_7 : Prog (BitVec 64) :=
.seq body778_0 body778_1

def body778_8 : Prog (BitVec 64) :=
.seq body778_7 body778_2

def body778_9 : Prog (BitVec 64) :=
.seq body778_8 body778_3

def originalData778 : Decl (BitVec 64) :=
.function { name := "fp6_neg", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body778_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData778 : Decl (BitVec 64) :=
.function { name := "fp6_neg", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body778_9, returnShape := (Flapjack.Shape.one) }
def original778 := Pancake.PanLang.declToHOL originalData778
def simplified778 := Pancake.PanLang.declToHOL simplifiedData778
end InitECandidate.Proofs.FrontendStages.Declarations
