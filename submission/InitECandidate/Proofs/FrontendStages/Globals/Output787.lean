import InitECandidate.Proofs.FrontendStages.Declarations.Data787
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody787_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody787_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_neg"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 288#64]]

def globalBody787_2 : Prog (BitVec 64) :=
.seq globalBody787_0 globalBody787_1

def globalBody787_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody787_4 : Prog (BitVec 64) :=
.seq globalBody787_2 globalBody787_3

def globalData787 : Decl (BitVec 64) := .function { name := "fp12_conj", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := globalBody787_4, returnShape := (Flapjack.Shape.one) }
def globalOutput787 := Pancake.PanLang.declToHOL globalData787
end InitECandidate.Proofs.FrontendStages.Declarations
