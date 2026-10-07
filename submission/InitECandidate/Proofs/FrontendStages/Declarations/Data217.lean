import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify201
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body217_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_bytes_vector"
  [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 48#64, Flapjack.Exp.var Flapjack.VarKind.local "ch"]

def body217_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 32#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 48#64],
    Flapjack.Exp.const 32#64]

def body217_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_u64_at"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 80#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 64#64]]

def body217_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htr_bytes_vector"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 88#64],
    Flapjack.Exp.const 96#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 96#64]]

def body217_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.const 4#64, Flapjack.Exp.const 4#64,
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body217_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body217_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body217_7 : Prog (BitVec 64) :=
.seq body217_5 body217_6

def body217_8 : Prog (BitVec 64) :=
.seq body217_4 body217_7

def body217_9 : Prog (BitVec 64) :=
.seq body217_3 body217_8

def body217_10 : Prog (BitVec 64) :=
.seq body217_2 body217_9

def body217_11 : Prog (BitVec 64) :=
.seq body217_1 body217_10

def body217_12 : Prog (BitVec 64) :=
.seq body217_0 body217_11

def body217_13 : Prog (BitVec 64) :=
.decCall ("ch") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 32#64]]) body217_12

def body217_14 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body217_13

def body217_15 : Prog (BitVec 64) :=
.seq body217_0 body217_1

def body217_16 : Prog (BitVec 64) :=
.seq body217_15 body217_2

def body217_17 : Prog (BitVec 64) :=
.seq body217_16 body217_3

def body217_18 : Prog (BitVec 64) :=
.seq body217_17 body217_4

def body217_19 : Prog (BitVec 64) :=
.seq body217_18 body217_5

def body217_20 : Prog (BitVec 64) :=
.seq body217_19 body217_6

def body217_21 : Prog (BitVec 64) :=
.decCall ("ch") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 4#64, Flapjack.Exp.const 32#64]]) body217_20

def body217_22 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body217_21

def originalData217 : Decl (BitVec 64) :=
.function { name := "htr_bdep", inline := false, exported := false, params := [("e", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body217_14, returnShape := (Flapjack.Shape.one) }
def simplifiedData217 : Decl (BitVec 64) :=
.function { name := "htr_bdep", inline := false, exported := false, params := [("e", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body217_22, returnShape := (Flapjack.Shape.one) }
def original217 := Pancake.PanLang.declToHOL originalData217
def simplified217 := Pancake.PanLang.declToHOL simplifiedData217
end InitECandidate.Proofs.FrontendStages.Declarations
