import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify801
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body817_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body817_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "rr", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def body817_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "rr", Flapjack.Exp.var Flapjack.VarKind.local "rr",
    Flapjack.Exp.var Flapjack.VarKind.local "x"]

def body817_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "rr", Flapjack.Exp.var Flapjack.VarKind.local "rr",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 288#64]]

def body817_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body817_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "e")

def body817_6 : Prog (BitVec 64) :=
.seq body817_4 body817_5

def body817_7 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("fp2_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.var Flapjack.VarKind.local "rr"]) body817_6

def body817_8 : Prog (BitVec 64) :=
.seq body817_3 body817_7

def body817_9 : Prog (BitVec 64) :=
.seq body817_2 body817_8

def body817_10 : Prog (BitVec 64) :=
.seq body817_1 body817_9

def body817_11 : Prog (BitVec 64) :=
.seq body817_0 body817_10

def body817_12 : Prog (BitVec 64) :=
.decCall ("rr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body817_11

def body817_13 : Prog (BitVec 64) :=
.decCall ("l") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body817_12

def body817_14 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body817_13

def body817_15 : Prog (BitVec 64) :=
.seq body817_0 body817_1

def body817_16 : Prog (BitVec 64) :=
.seq body817_15 body817_2

def body817_17 : Prog (BitVec 64) :=
.seq body817_16 body817_3

def body817_18 : Prog (BitVec 64) :=
.seq body817_17 body817_7

def body817_19 : Prog (BitVec 64) :=
.decCall ("rr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body817_18

def body817_20 : Prog (BitVec 64) :=
.decCall ("l") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body817_19

def body817_21 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body817_20

def originalData817 : Decl (BitVec 64) :=
.function { name := "g2_on_curve", inline := false, exported := false, params := [("x", Flapjack.Shape.one), ("y", Flapjack.Shape.one)], body := body817_14, returnShape := (Flapjack.Shape.one) }
def simplifiedData817 : Decl (BitVec 64) :=
.function { name := "g2_on_curve", inline := false, exported := false, params := [("x", Flapjack.Shape.one), ("y", Flapjack.Shape.one)], body := body817_21, returnShape := (Flapjack.Shape.one) }
def original817 := Pancake.PanLang.declToHOL originalData817
def simplified817 := Pancake.PanLang.declToHOL simplifiedData817
end InitECandidate.Proofs.FrontendStages.Declarations
