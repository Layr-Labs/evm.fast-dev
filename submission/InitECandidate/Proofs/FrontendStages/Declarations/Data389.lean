import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify373
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body389_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body389_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body389_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "a") (Flapjack.Exp.const 1#64)) body389_0 body389_1

def body389_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e") (Flapjack.Exp.const 0#64)) body389_0 body389_1

def body389_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body389_5 : Prog (BitVec 64) :=
.seq body389_3 body389_4

def body389_6 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("acct_is_empty") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) body389_5

def body389_7 : Prog (BitVec 64) :=
.seq body389_2 body389_6

def body389_8 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account_optional") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body389_7

def originalData389 : Decl (BitVec 64) :=
.function { name := "is_account_alive", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body389_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData389 : Decl (BitVec 64) :=
.function { name := "is_account_alive", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body389_8, returnShape := (Flapjack.Shape.one) }
def original389 := Pancake.PanLang.declToHOL originalData389
def simplified389 := Pancake.PanLang.declToHOL simplifiedData389
end InitECandidate.Proofs.FrontendStages.Declarations
