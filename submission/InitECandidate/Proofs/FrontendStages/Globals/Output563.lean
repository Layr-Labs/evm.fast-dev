import InitECandidate.Proofs.FrontendStages.Declarations.Data563
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody563_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def globalBody563_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "v"]

def globalBody563_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody563_3 : Prog (BitVec 64) :=
.seq globalBody563_1 globalBody563_2

def globalBody563_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody563_5 : Prog (BitVec 64) :=
.seq globalBody563_3 globalBody563_4

def globalBody563_6 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 88#64]),
  Flapjack.Exp.const 32#64]) globalBody563_5

def globalBody563_7 : Prog (BitVec 64) :=
.decCall ("benv") (Flapjack.Shape.one) ("block_env") ([]) globalBody563_6

def globalBody563_8 : Prog (BitVec 64) :=
.seq globalBody563_0 globalBody563_7

def globalData563 : Decl (BitVec 64) := .function { name := "op_prevrandao", inline := false, exported := false, params := [], body := globalBody563_8, returnShape := (Flapjack.Shape.one) }
def globalOutput563 := Pancake.PanLang.declToHOL globalData563
end InitECandidate.Proofs.FrontendStages.Declarations
