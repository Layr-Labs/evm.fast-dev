import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify561
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body577_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body577_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body577_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "v") (Flapjack.Exp.const 0#64)) body577_0 body577_1

def body577_3 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("is_valid_delegation") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "code"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "code")]) body577_2

def body577_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "code"))
  (Flapjack.Exp.const 0#64)) body577_3 body577_1

def body577_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 40#64]))) body577_0 body577_1

def body577_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body577_7 : Prog (BitVec 64) :=
.seq body577_5 body577_6

def body577_8 : Prog (BitVec 64) :=
.seq body577_4 body577_7

def body577_9 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("get_code") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body577_8

def body577_10 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body577_9

def body577_11 : Prog (BitVec 64) :=
.seq body577_4 body577_5

def body577_12 : Prog (BitVec 64) :=
.seq body577_11 body577_6

def body577_13 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("get_code") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body577_12

def body577_14 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body577_13

def originalData577 : Decl (BitVec 64) :=
.function { name := "validate_authorization_checks", inline := false, exported := false, params := [("auth", Flapjack.Shape.one), ("authority", Flapjack.Shape.one)], body := body577_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData577 : Decl (BitVec 64) :=
.function { name := "validate_authorization_checks", inline := false, exported := false, params := [("auth", Flapjack.Shape.one), ("authority", Flapjack.Shape.one)], body := body577_14, returnShape := (Flapjack.Shape.one) }
def original577 := Pancake.PanLang.declToHOL originalData577
def simplified577 := Pancake.PanLang.declToHOL simplifiedData577
end InitECandidate.Proofs.FrontendStages.Declarations
