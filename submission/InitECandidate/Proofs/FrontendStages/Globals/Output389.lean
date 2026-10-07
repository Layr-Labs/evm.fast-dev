import InitECandidate.Proofs.FrontendStages.Declarations.Data389
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody389_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody389_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody389_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "a") (Flapjack.Exp.const 1#64)) globalBody389_0 globalBody389_1

def globalBody389_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e") (Flapjack.Exp.const 0#64)) globalBody389_0 globalBody389_1

def globalBody389_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody389_5 : Prog (BitVec 64) :=
.seq globalBody389_3 globalBody389_4

def globalBody389_6 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("acct_is_empty") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) globalBody389_5

def globalBody389_7 : Prog (BitVec 64) :=
.seq globalBody389_2 globalBody389_6

def globalBody389_8 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account_optional") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody389_7

def globalData389 : Decl (BitVec 64) := .function { name := "is_account_alive", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody389_8, returnShape := (Flapjack.Shape.one) }
def globalOutput389 := Pancake.PanLang.declToHOL globalData389
end InitECandidate.Proofs.FrontendStages.Declarations
