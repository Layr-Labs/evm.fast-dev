import InitECandidate.Proofs.FrontendStages.Declarations.Data384
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody384_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody384_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody384_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "a") (Flapjack.Exp.const 1#64)) globalBody384_0 globalBody384_1

def globalBody384_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody384_4 : Prog (BitVec 64) :=
.seq globalBody384_2 globalBody384_3

def globalBody384_5 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account_optional") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody384_4

def globalData384 : Decl (BitVec 64) := .function { name := "account_exists", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody384_5, returnShape := (Flapjack.Shape.one) }
def globalOutput384 := Pancake.PanLang.declToHOL globalData384
end InitECandidate.Proofs.FrontendStages.Declarations
