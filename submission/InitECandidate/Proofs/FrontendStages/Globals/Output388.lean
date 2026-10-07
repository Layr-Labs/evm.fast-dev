import InitECandidate.Proofs.FrontendStages.Declarations.Data388
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody388_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody388_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody388_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "a") (Flapjack.Exp.const 1#64)) globalBody388_0 globalBody388_1

def globalBody388_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "e")

def globalBody388_4 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("acct_is_empty") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) globalBody388_3

def globalBody388_5 : Prog (BitVec 64) :=
.seq globalBody388_2 globalBody388_4

def globalBody388_6 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account_optional") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody388_5

def globalData388 : Decl (BitVec 64) := .function { name := "account_exists_and_is_empty", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody388_6, returnShape := (Flapjack.Shape.one) }
def globalOutput388 := Pancake.PanLang.declToHOL globalData388
end InitECandidate.Proofs.FrontendStages.Declarations
