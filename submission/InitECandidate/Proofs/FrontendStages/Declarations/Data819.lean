import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify803
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body819_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_normalize"
  [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def body819_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body819_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.const 48#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64]]

def body819_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 128#64]]

def body819_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_fp_encode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aff", Flapjack.Exp.const 144#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 192#64]]

def body819_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body819_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body819_7 : Prog (BitVec 64) :=
.seq body819_5 body819_6

def body819_8 : Prog (BitVec 64) :=
.seq body819_4 body819_7

def body819_9 : Prog (BitVec 64) :=
.seq body819_3 body819_8

def body819_10 : Prog (BitVec 64) :=
.seq body819_2 body819_9

def body819_11 : Prog (BitVec 64) :=
.seq body819_1 body819_10

def body819_12 : Prog (BitVec 64) :=
.seq body819_0 body819_11

def body819_13 : Prog (BitVec 64) :=
.decCall ("aff") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) body819_12

def body819_14 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body819_13

def body819_15 : Prog (BitVec 64) :=
.seq body819_0 body819_1

def body819_16 : Prog (BitVec 64) :=
.seq body819_15 body819_2

def body819_17 : Prog (BitVec 64) :=
.seq body819_16 body819_3

def body819_18 : Prog (BitVec 64) :=
.seq body819_17 body819_4

def body819_19 : Prog (BitVec 64) :=
.seq body819_18 body819_5

def body819_20 : Prog (BitVec 64) :=
.seq body819_19 body819_6

def body819_21 : Prog (BitVec 64) :=
.decCall ("aff") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) body819_20

def body819_22 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body819_21

def originalData819 : Decl (BitVec 64) :=
.function { name := "g2_encode", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body819_14, returnShape := (Flapjack.Shape.one) }
def simplifiedData819 : Decl (BitVec 64) :=
.function { name := "g2_encode", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body819_22, returnShape := (Flapjack.Shape.one) }
def original819 := Pancake.PanLang.declToHOL originalData819
def simplified819 := Pancake.PanLang.declToHOL simplifiedData819
end InitECandidate.Proofs.FrontendStages.Declarations
