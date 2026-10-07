import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify783
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body799_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 144#64]

def body799_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body799_2 : Prog (BitVec 64) :=
.seq body799_0 body799_1

def originalData799 : Decl (BitVec 64) :=
.function { name := "g1_copy", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body799_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData799 : Decl (BitVec 64) :=
.function { name := "g1_copy", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body799_2, returnShape := (Flapjack.Shape.one) }
def original799 := Pancake.PanLang.declToHOL originalData799
def simplified799 := Pancake.PanLang.declToHOL simplifiedData799
end InitECandidate.Proofs.FrontendStages.Declarations
