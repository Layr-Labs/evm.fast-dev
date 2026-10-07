import InitECandidate.Proofs.FrontendStages.Declarations.Data499
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody499_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def globalBody499_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody499_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody499_3 : Prog (BitVec 64) :=
.seq globalBody499_1 globalBody499_2

def globalBody499_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody499_5 : Prog (BitVec 64) :=
.seq globalBody499_3 globalBody499_4

def globalBody499_6 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.one) ("u256_byte") ([Flapjack.Exp.var Flapjack.VarKind.local "iw", Flapjack.Exp.var Flapjack.VarKind.local "x"]) globalBody499_5

def globalBody499_7 : Prog (BitVec 64) :=
.decCall ("iw") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody499_6

def globalBody499_8 : Prog (BitVec 64) :=
.seq globalBody499_0 globalBody499_7

def globalBody499_9 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody499_8

def globalBody499_10 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody499_9

def globalData499 : Decl (BitVec 64) := .function { name := "op_byte", inline := false, exported := false, params := [], body := globalBody499_10, returnShape := (Flapjack.Shape.one) }
def globalOutput499 := Pancake.PanLang.declToHOL globalData499
end InitECandidate.Proofs.FrontendStages.Declarations
