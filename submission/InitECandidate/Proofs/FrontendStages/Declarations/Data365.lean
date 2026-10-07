import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify349
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body365_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "a")

def body365_1 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("acct_new") ([Flapjack.Exp.const 0#64,
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64],
  Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash"]) body365_0

def originalData365 : Decl (BitVec 64) :=
.function { name := "acct_empty", inline := false, exported := false, params := [], body := body365_1, returnShape := (Flapjack.Shape.one) }
def simplifiedData365 : Decl (BitVec 64) :=
.function { name := "acct_empty", inline := false, exported := false, params := [], body := body365_1, returnShape := (Flapjack.Shape.one) }
def original365 := Pancake.PanLang.declToHOL originalData365
def simplified365 := Pancake.PanLang.declToHOL simplifiedData365
end InitECandidate.Proofs.FrontendStages.Declarations
