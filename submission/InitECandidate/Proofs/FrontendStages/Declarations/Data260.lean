import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify244
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body260_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 2#64)

def body260_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 0#64)

def body260_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def body260_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 0#64)

def body260_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nib")

def body260_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nlen")

def body260_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "child")

def body260_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def body260_8 : Prog (BitVec 64) :=
.seq body260_6 body260_7

def body260_9 : Prog (BitVec 64) :=
.seq body260_5 body260_8

def body260_10 : Prog (BitVec 64) :=
.seq body260_4 body260_9

def body260_11 : Prog (BitVec 64) :=
.seq body260_3 body260_10

def body260_12 : Prog (BitVec 64) :=
.seq body260_2 body260_11

def body260_13 : Prog (BitVec 64) :=
.seq body260_1 body260_12

def body260_14 : Prog (BitVec 64) :=
.seq body260_0 body260_13

def body260_15 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 56#64]) body260_14

def body260_16 : Prog (BitVec 64) :=
.seq body260_0 body260_1

def body260_17 : Prog (BitVec 64) :=
.seq body260_16 body260_2

def body260_18 : Prog (BitVec 64) :=
.seq body260_17 body260_3

def body260_19 : Prog (BitVec 64) :=
.seq body260_18 body260_4

def body260_20 : Prog (BitVec 64) :=
.seq body260_19 body260_5

def body260_21 : Prog (BitVec 64) :=
.seq body260_20 body260_6

def body260_22 : Prog (BitVec 64) :=
.seq body260_21 body260_7

def body260_23 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 56#64]) body260_22

def originalData260 : Decl (BitVec 64) :=
.function { name := "node_new_ext", inline := false, exported := false, params := [("nib", Flapjack.Shape.one), ("nlen", Flapjack.Shape.one), ("child", Flapjack.Shape.one)], body := body260_15, returnShape := (Flapjack.Shape.one) }
def simplifiedData260 : Decl (BitVec 64) :=
.function { name := "node_new_ext", inline := false, exported := false, params := [("nib", Flapjack.Shape.one), ("nlen", Flapjack.Shape.one), ("child", Flapjack.Shape.one)], body := body260_23, returnShape := (Flapjack.Shape.one) }
def original260 := Pancake.PanLang.declToHOL originalData260
def simplified260 := Pancake.PanLang.declToHOL simplifiedData260
end InitECandidate.Proofs.FrontendStages.Declarations
