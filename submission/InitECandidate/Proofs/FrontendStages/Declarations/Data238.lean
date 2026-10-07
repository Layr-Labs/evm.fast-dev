import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify222
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body238_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body238_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body238_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "gas_limit")
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit", Flapjack.Exp.var Flapjack.VarKind.local "max_delta"])) body238_0 body238_1

def body238_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit")
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "gas_limit", Flapjack.Exp.var Flapjack.VarKind.local "max_delta"])) body238_0 body238_1

def body238_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "gas_limit") (Flapjack.Exp.const 5000#64)) body238_0 body238_1

def body238_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body238_6 : Prog (BitVec 64) :=
.seq body238_4 body238_5

def body238_7 : Prog (BitVec 64) :=
.seq body238_3 body238_6

def body238_8 : Prog (BitVec 64) :=
.seq body238_2 body238_7

def body238_9 : Prog (BitVec 64) :=
.decCall ("max_delta") (Flapjack.Shape.one) ("udiv") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit", Flapjack.Exp.const 1024#64]) body238_8

def body238_10 : Prog (BitVec 64) :=
.seq body238_2 body238_3

def body238_11 : Prog (BitVec 64) :=
.seq body238_10 body238_4

def body238_12 : Prog (BitVec 64) :=
.seq body238_11 body238_5

def body238_13 : Prog (BitVec 64) :=
.decCall ("max_delta") (Flapjack.Shape.one) ("udiv") ([Flapjack.Exp.var Flapjack.VarKind.local "parent_gas_limit", Flapjack.Exp.const 1024#64]) body238_12

def originalData238 : Decl (BitVec 64) :=
.function { name := "check_gas_limit", inline := false, exported := false, params := [("gas_limit", Flapjack.Shape.one), ("parent_gas_limit", Flapjack.Shape.one)], body := body238_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData238 : Decl (BitVec 64) :=
.function { name := "check_gas_limit", inline := false, exported := false, params := [("gas_limit", Flapjack.Shape.one), ("parent_gas_limit", Flapjack.Shape.one)], body := body238_13, returnShape := (Flapjack.Shape.one) }
def original238 := Pancake.PanLang.declToHOL originalData238
def simplified238 := Pancake.PanLang.declToHOL simplifiedData238
end InitECandidate.Proofs.FrontendStages.Declarations
