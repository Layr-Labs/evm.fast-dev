import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify764
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body780_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul_xi"
  [Flapjack.Exp.var Flapjack.VarKind.local "t",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 192#64]]

def body780_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 96#64]]

def body780_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body780_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "t"]

def body780_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body780_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body780_6 : Prog (BitVec 64) :=
.seq body780_4 body780_5

def body780_7 : Prog (BitVec 64) :=
.seq body780_3 body780_6

def body780_8 : Prog (BitVec 64) :=
.seq body780_2 body780_7

def body780_9 : Prog (BitVec 64) :=
.seq body780_1 body780_8

def body780_10 : Prog (BitVec 64) :=
.seq body780_0 body780_9

def body780_11 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body780_10

def body780_12 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body780_11

def body780_13 : Prog (BitVec 64) :=
.seq body780_0 body780_1

def body780_14 : Prog (BitVec 64) :=
.seq body780_13 body780_2

def body780_15 : Prog (BitVec 64) :=
.seq body780_14 body780_3

def body780_16 : Prog (BitVec 64) :=
.seq body780_15 body780_4

def body780_17 : Prog (BitVec 64) :=
.seq body780_16 body780_5

def body780_18 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body780_17

def body780_19 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body780_18

def originalData780 : Decl (BitVec 64) :=
.function { name := "fp6_mul_v", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body780_12, returnShape := (Flapjack.Shape.one) }
def simplifiedData780 : Decl (BitVec 64) :=
.function { name := "fp6_mul_v", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body780_19, returnShape := (Flapjack.Shape.one) }
def original780 := Pancake.PanLang.declToHOL originalData780
def simplified780 := Pancake.PanLang.declToHOL simplifiedData780
end InitECandidate.Proofs.FrontendStages.Declarations
