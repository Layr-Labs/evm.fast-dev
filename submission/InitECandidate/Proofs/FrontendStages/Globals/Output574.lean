import InitECandidate.Proofs.FrontendStages.Declarations.Data574
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody574_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody574_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody574_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "v") (Flapjack.Exp.const 0#64)) globalBody574_0 globalBody574_1

def globalBody574_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 3#64])

def globalBody574_4 : Prog (BitVec 64) :=
.seq globalBody574_2 globalBody574_3

def globalBody574_5 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("is_valid_delegation") ([Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "n"]) globalBody574_4

def globalData574 : Decl (BitVec 64) := .function { name := "get_delegated_code_address", inline := false, exported := false, params := [("code", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody574_5, returnShape := (Flapjack.Shape.one) }
def globalOutput574 := Pancake.PanLang.declToHOL globalData574
end InitECandidate.Proofs.FrontendStages.Declarations
