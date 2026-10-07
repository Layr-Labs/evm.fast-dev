import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify372
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body388_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body388_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body388_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "a") (Flapjack.Exp.const 1#64)) body388_0 body388_1

def body388_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "e")

def body388_4 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("acct_is_empty") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) body388_3

def body388_5 : Prog (BitVec 64) :=
.seq body388_2 body388_4

def body388_6 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account_optional") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body388_5

def originalData388 : Decl (BitVec 64) :=
.function { name := "account_exists_and_is_empty", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body388_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData388 : Decl (BitVec 64) :=
.function { name := "account_exists_and_is_empty", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body388_6, returnShape := (Flapjack.Shape.one) }
def original388 := Pancake.PanLang.declToHOL originalData388
def simplified388 := Pancake.PanLang.declToHOL simplifiedData388
end InitECandidate.Proofs.FrontendStages.Declarations
