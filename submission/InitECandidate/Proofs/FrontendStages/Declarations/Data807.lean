import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify791
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body807_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_normalize"
  [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def body807_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body807_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.const 48#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64]]

def body807_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body807_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body807_5 : Prog (BitVec 64) :=
.seq body807_3 body807_4

def body807_6 : Prog (BitVec 64) :=
.seq body807_2 body807_5

def body807_7 : Prog (BitVec 64) :=
.seq body807_1 body807_6

def body807_8 : Prog (BitVec 64) :=
.seq body807_0 body807_7

def body807_9 : Prog (BitVec 64) :=
.decCall ("aff") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body807_8

def body807_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body807_9

def body807_11 : Prog (BitVec 64) :=
.seq body807_0 body807_1

def body807_12 : Prog (BitVec 64) :=
.seq body807_11 body807_2

def body807_13 : Prog (BitVec 64) :=
.seq body807_12 body807_3

def body807_14 : Prog (BitVec 64) :=
.seq body807_13 body807_4

def body807_15 : Prog (BitVec 64) :=
.decCall ("aff") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body807_14

def body807_16 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body807_15

def originalData807 : Decl (BitVec 64) :=
.function { name := "g1_encode", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body807_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData807 : Decl (BitVec 64) :=
.function { name := "g1_encode", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body807_16, returnShape := (Flapjack.Shape.one) }
def original807 := Pancake.PanLang.declToHOL originalData807
def simplified807 := Pancake.PanLang.declToHOL simplifiedData807
end InitECandidate.Proofs.FrontendStages.Declarations
