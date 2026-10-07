import InitECandidate.Proofs.FrontendStages.Declarations.Data366
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody366_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 56#64]

def globalBody366_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "b")

def globalBody366_2 : Prog (BitVec 64) :=
.seq globalBody366_0 globalBody366_1

def globalBody366_3 : Prog (BitVec 64) :=
.decCall ("b") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 56#64]) globalBody366_2

def globalData366 : Decl (BitVec 64) := .function { name := "acct_copy", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := globalBody366_3, returnShape := (Flapjack.Shape.one) }
def globalOutput366 := Pancake.PanLang.declToHOL globalData366
end InitECandidate.Proofs.FrontendStages.Declarations
