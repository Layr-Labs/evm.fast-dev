import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify477
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body493_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def body493_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_bool" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body493_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body493_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body493_4 : Prog (BitVec 64) :=
.seq body493_2 body493_3

def body493_5 : Prog (BitVec 64) :=
.seq body493_1 body493_4

def body493_6 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "y"]) body493_5

def body493_7 : Prog (BitVec 64) :=
.seq body493_0 body493_6

def body493_8 : Prog (BitVec 64) :=
.decCall ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body493_7

def body493_9 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body493_8

def body493_10 : Prog (BitVec 64) :=
.seq body493_1 body493_2

def body493_11 : Prog (BitVec 64) :=
.seq body493_10 body493_3

def body493_12 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "y"]) body493_11

def body493_13 : Prog (BitVec 64) :=
.seq body493_0 body493_12

def body493_14 : Prog (BitVec 64) :=
.decCall ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body493_13

def body493_15 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body493_14

def originalData493 : Decl (BitVec 64) :=
.function { name := "op_eq", inline := false, exported := false, params := [], body := body493_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData493 : Decl (BitVec 64) :=
.function { name := "op_eq", inline := false, exported := false, params := [], body := body493_15, returnShape := (Flapjack.Shape.one) }
def original493 := Pancake.PanLang.declToHOL originalData493
def simplified493 := Pancake.PanLang.declToHOL simplifiedData493
end InitECandidate.Proofs.FrontendStages.Declarations
