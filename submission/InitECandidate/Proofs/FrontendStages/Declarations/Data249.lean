import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify233
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body249_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "MptErr" (Flapjack.Exp.var Flapjack.VarKind.local "code")

def body249_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body249_2 : Prog (BitVec 64) :=
.seq body249_0 body249_1

def originalData249 : Decl (BitVec 64) :=
.function { name := "mpt_fail", inline := false, exported := false, params := [("code", Flapjack.Shape.one)], body := body249_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData249 : Decl (BitVec 64) :=
.function { name := "mpt_fail", inline := false, exported := false, params := [("code", Flapjack.Shape.one)], body := body249_2, returnShape := (Flapjack.Shape.one) }
def original249 := Pancake.PanLang.declToHOL originalData249
def simplified249 := Pancake.PanLang.declToHOL simplifiedData249
end InitECandidate.Proofs.FrontendStages.Declarations
