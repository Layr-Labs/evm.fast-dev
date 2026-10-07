import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify795
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body811_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 288#64]

def body811_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body811_2 : Prog (BitVec 64) :=
.seq body811_0 body811_1

def originalData811 : Decl (BitVec 64) :=
.function { name := "g2_copy", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body811_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData811 : Decl (BitVec 64) :=
.function { name := "g2_copy", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body811_2, returnShape := (Flapjack.Shape.one) }
def original811 := Pancake.PanLang.declToHOL originalData811
def simplified811 := Pancake.PanLang.declToHOL simplifiedData811
end InitECandidate.Proofs.FrontendStages.Declarations
