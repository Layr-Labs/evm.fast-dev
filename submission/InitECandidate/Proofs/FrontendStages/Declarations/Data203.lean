import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify187
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body203_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "SszErr" (Flapjack.Exp.var Flapjack.VarKind.local "code")

def body203_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body203_2 : Prog (BitVec 64) :=
.seq body203_0 body203_1

def originalData203 : Decl (BitVec 64) :=
.function { name := "ssz_fail", inline := false, exported := false, params := [("code", Flapjack.Shape.one)], body := body203_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData203 : Decl (BitVec 64) :=
.function { name := "ssz_fail", inline := false, exported := false, params := [("code", Flapjack.Shape.one)], body := body203_2, returnShape := (Flapjack.Shape.one) }
def original203 := Pancake.PanLang.declToHOL originalData203
def simplified203 := Pancake.PanLang.declToHOL simplifiedData203
end InitECandidate.Proofs.FrontendStages.Declarations
