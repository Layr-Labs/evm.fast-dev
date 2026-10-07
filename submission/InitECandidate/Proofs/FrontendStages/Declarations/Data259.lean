import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify243
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body259_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 1#64)

def body259_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 0#64)

def body259_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def body259_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 0#64)

def body259_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nib")

def body259_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nlen")

def body259_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vptr")

def body259_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vlen")

def body259_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def body259_9 : Prog (BitVec 64) :=
.seq body259_7 body259_8

def body259_10 : Prog (BitVec 64) :=
.seq body259_6 body259_9

def body259_11 : Prog (BitVec 64) :=
.seq body259_5 body259_10

def body259_12 : Prog (BitVec 64) :=
.seq body259_4 body259_11

def body259_13 : Prog (BitVec 64) :=
.seq body259_3 body259_12

def body259_14 : Prog (BitVec 64) :=
.seq body259_2 body259_13

def body259_15 : Prog (BitVec 64) :=
.seq body259_1 body259_14

def body259_16 : Prog (BitVec 64) :=
.seq body259_0 body259_15

def body259_17 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body259_16

def body259_18 : Prog (BitVec 64) :=
.seq body259_0 body259_1

def body259_19 : Prog (BitVec 64) :=
.seq body259_18 body259_2

def body259_20 : Prog (BitVec 64) :=
.seq body259_19 body259_3

def body259_21 : Prog (BitVec 64) :=
.seq body259_20 body259_4

def body259_22 : Prog (BitVec 64) :=
.seq body259_21 body259_5

def body259_23 : Prog (BitVec 64) :=
.seq body259_22 body259_6

def body259_24 : Prog (BitVec 64) :=
.seq body259_23 body259_7

def body259_25 : Prog (BitVec 64) :=
.seq body259_24 body259_8

def body259_26 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body259_25

def originalData259 : Decl (BitVec 64) :=
.function { name := "node_new_leaf", inline := false, exported := false, params := [("nib", Flapjack.Shape.one), ("nlen", Flapjack.Shape.one), ("vptr", Flapjack.Shape.one), ("vlen", Flapjack.Shape.one)], body := body259_17, returnShape := (Flapjack.Shape.one) }
def simplifiedData259 : Decl (BitVec 64) :=
.function { name := "node_new_leaf", inline := false, exported := false, params := [("nib", Flapjack.Shape.one), ("nlen", Flapjack.Shape.one), ("vptr", Flapjack.Shape.one), ("vlen", Flapjack.Shape.one)], body := body259_26, returnShape := (Flapjack.Shape.one) }
def original259 := Pancake.PanLang.declToHOL originalData259
def simplified259 := Pancake.PanLang.declToHOL simplifiedData259
end InitECandidate.Proofs.FrontendStages.Declarations
