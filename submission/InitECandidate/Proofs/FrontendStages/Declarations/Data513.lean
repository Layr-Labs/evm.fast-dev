import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify497
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body513_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_with_memory"
  [Flapjack.Exp.const 3#64, Flapjack.Exp.var Flapjack.VarKind.local "start",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 32#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]

def body513_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body513_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body513_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body513_4 : Prog (BitVec 64) :=
.seq body513_2 body513_3

def body513_5 : Prog (BitVec 64) :=
.seq body513_1 body513_4

def body513_6 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 24#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "s"],
  Flapjack.Exp.const 32#64]) body513_5

def body513_7 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "start"]) body513_6

def body513_8 : Prog (BitVec 64) :=
.seq body513_0 body513_7

def body513_9 : Prog (BitVec 64) :=
.decCall ("start") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body513_8

def body513_10 : Prog (BitVec 64) :=
.seq body513_1 body513_2

def body513_11 : Prog (BitVec 64) :=
.seq body513_10 body513_3

def body513_12 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 24#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "s"],
  Flapjack.Exp.const 32#64]) body513_11

def body513_13 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "start"]) body513_12

def body513_14 : Prog (BitVec 64) :=
.seq body513_0 body513_13

def body513_15 : Prog (BitVec 64) :=
.decCall ("start") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body513_14

def originalData513 : Decl (BitVec 64) :=
.function { name := "op_mload", inline := false, exported := false, params := [], body := body513_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData513 : Decl (BitVec 64) :=
.function { name := "op_mload", inline := false, exported := false, params := [], body := body513_15, returnShape := (Flapjack.Shape.one) }
def original513 := Pancake.PanLang.declToHOL originalData513
def simplified513 := Pancake.PanLang.declToHOL simplifiedData513
end InitECandidate.Proofs.FrontendStages.Declarations
