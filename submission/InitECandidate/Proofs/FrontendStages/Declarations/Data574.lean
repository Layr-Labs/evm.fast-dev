import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify558
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body574_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body574_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body574_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "v") (Flapjack.Exp.const 0#64)) body574_0 body574_1

def body574_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 3#64])

def body574_4 : Prog (BitVec 64) :=
.seq body574_2 body574_3

def body574_5 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("is_valid_delegation") ([Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body574_4

def originalData574 : Decl (BitVec 64) :=
.function { name := "get_delegated_code_address", inline := false, exported := false, params := [("code", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body574_5, returnShape := (Flapjack.Shape.one) }
def simplifiedData574 : Decl (BitVec 64) :=
.function { name := "get_delegated_code_address", inline := false, exported := false, params := [("code", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body574_5, returnShape := (Flapjack.Shape.one) }
def original574 := Pancake.PanLang.declToHOL originalData574
def simplified574 := Pancake.PanLang.declToHOL simplifiedData574
end InitECandidate.Proofs.FrontendStages.Declarations
