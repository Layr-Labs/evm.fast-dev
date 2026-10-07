import InitECandidate.Proofs.FrontendStages.Declarations.Data203
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody203_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "SszErr" (Flapjack.Exp.var Flapjack.VarKind.local "code")

def globalBody203_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody203_2 : Prog (BitVec 64) :=
.seq globalBody203_0 globalBody203_1

def globalData203 : Decl (BitVec 64) := .function { name := "ssz_fail", inline := false, exported := false, params := [("code", Flapjack.Shape.one)], body := globalBody203_2, returnShape := (Flapjack.Shape.one) }
def globalOutput203 := Pancake.PanLang.declToHOL globalData203
end InitECandidate.Proofs.FrontendStages.Declarations
