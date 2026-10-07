import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify547
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body563_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def body563_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body563_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body563_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body563_4 : Prog (BitVec 64) :=
.seq body563_2 body563_3

def body563_5 : Prog (BitVec 64) :=
.seq body563_1 body563_4

def body563_6 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 88#64]),
  Flapjack.Exp.const 32#64]) body563_5

def body563_7 : Prog (BitVec 64) :=
.decCall ("benv") (Flapjack.Shape.one) ("block_env") ([]) body563_6

def body563_8 : Prog (BitVec 64) :=
.seq body563_0 body563_7

def body563_9 : Prog (BitVec 64) :=
.seq body563_1 body563_2

def body563_10 : Prog (BitVec 64) :=
.seq body563_9 body563_3

def body563_11 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 88#64]),
  Flapjack.Exp.const 32#64]) body563_10

def body563_12 : Prog (BitVec 64) :=
.decCall ("benv") (Flapjack.Shape.one) ("block_env") ([]) body563_11

def body563_13 : Prog (BitVec 64) :=
.seq body563_0 body563_12

def originalData563 : Decl (BitVec 64) :=
.function { name := "op_prevrandao", inline := false, exported := false, params := [], body := body563_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData563 : Decl (BitVec 64) :=
.function { name := "op_prevrandao", inline := false, exported := false, params := [], body := body563_13, returnShape := (Flapjack.Shape.one) }
def original563 := Pancake.PanLang.declToHOL originalData563
def simplified563 := Pancake.PanLang.declToHOL simplifiedData563
end InitECandidate.Proofs.FrontendStages.Declarations
