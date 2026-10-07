import InitECandidate.Proofs.FrontendStages.Declarations.Data503
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody503_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 5#64]

def globalBody503_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word"
  [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 256#64, Flapjack.Exp.var Flapjack.VarKind.local "bl"]]

def globalBody503_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody503_3 : Prog (BitVec 64) :=
.seq globalBody503_1 globalBody503_2

def globalBody503_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody503_5 : Prog (BitVec 64) :=
.seq globalBody503_3 globalBody503_4

def globalBody503_6 : Prog (BitVec 64) :=
.decCall ("bl") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "x"]) globalBody503_5

def globalBody503_7 : Prog (BitVec 64) :=
.seq globalBody503_0 globalBody503_6

def globalBody503_8 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody503_7

def globalData503 : Decl (BitVec 64) := .function { name := "op_clz", inline := false, exported := false, params := [], body := globalBody503_8, returnShape := (Flapjack.Shape.one) }
def globalOutput503 := Pancake.PanLang.declToHOL globalData503
end InitECandidate.Proofs.FrontendStages.Declarations
