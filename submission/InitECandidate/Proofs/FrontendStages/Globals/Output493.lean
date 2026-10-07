import InitECandidate.Proofs.FrontendStages.Declarations.Data493
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody493_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def globalBody493_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_bool" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody493_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody493_3 : Prog (BitVec 64) :=
.seq globalBody493_1 globalBody493_2

def globalBody493_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody493_5 : Prog (BitVec 64) :=
.seq globalBody493_3 globalBody493_4

def globalBody493_6 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "y"]) globalBody493_5

def globalBody493_7 : Prog (BitVec 64) :=
.seq globalBody493_0 globalBody493_6

def globalBody493_8 : Prog (BitVec 64) :=
.decCall ("y") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody493_7

def globalBody493_9 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody493_8

def globalData493 : Decl (BitVec 64) := .function { name := "op_eq", inline := false, exported := false, params := [], body := globalBody493_9, returnShape := (Flapjack.Shape.one) }
def globalOutput493 := Pancake.PanLang.declToHOL globalData493
end InitECandidate.Proofs.FrontendStages.Declarations
