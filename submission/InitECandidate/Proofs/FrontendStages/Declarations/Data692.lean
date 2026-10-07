import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify676
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body692_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]]

def body692_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body692_2 : Prog (BitVec 64) :=
.seq body692_0 body692_1

def originalData692 : Decl (BitVec 64) :=
.function { name := "fe_set_zero", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one)], body := body692_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData692 : Decl (BitVec 64) :=
.function { name := "fe_set_zero", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one)], body := body692_2, returnShape := (Flapjack.Shape.one) }
def original692 := Pancake.PanLang.declToHOL originalData692
def simplified692 := Pancake.PanLang.declToHOL simplifiedData692
end InitECandidate.Proofs.FrontendStages.Declarations
