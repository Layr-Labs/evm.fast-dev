import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify771
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body787_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body787_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_neg"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 288#64]]

def body787_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body787_3 : Prog (BitVec 64) :=
.seq body787_1 body787_2

def body787_4 : Prog (BitVec 64) :=
.seq body787_0 body787_3

def body787_5 : Prog (BitVec 64) :=
.seq body787_0 body787_1

def body787_6 : Prog (BitVec 64) :=
.seq body787_5 body787_2

def originalData787 : Decl (BitVec 64) :=
.function { name := "fp12_conj", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body787_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData787 : Decl (BitVec 64) :=
.function { name := "fp12_conj", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body787_6, returnShape := (Flapjack.Shape.one) }
def original787 := Pancake.PanLang.declToHOL originalData787
def simplified787 := Pancake.PanLang.declToHOL simplifiedData787
end InitECandidate.Proofs.FrontendStages.Declarations
