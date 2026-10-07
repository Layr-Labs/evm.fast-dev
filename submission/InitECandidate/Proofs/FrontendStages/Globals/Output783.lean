import InitECandidate.Proofs.FrontendStages.Declarations.Data783
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody783_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody783_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_set_zero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64]]

def globalBody783_2 : Prog (BitVec 64) :=
.seq globalBody783_0 globalBody783_1

def globalBody783_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody783_4 : Prog (BitVec 64) :=
.seq globalBody783_2 globalBody783_3

def globalData783 : Decl (BitVec 64) := .function { name := "fp12_set_one", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := globalBody783_4, returnShape := (Flapjack.Shape.one) }
def globalOutput783 := Pancake.PanLang.declToHOL globalData783
end InitECandidate.Proofs.FrontendStages.Declarations
