import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify501
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body517_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def body517_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def body517_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "nbytes") (Flapjack.Exp.const 0#64)) body517_0 body517_1

def body517_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "buffer_read"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 56#64]),
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 0#64]),
        Flapjack.Exp.const 1#64],
    Flapjack.Exp.var Flapjack.VarKind.local "nbytes", Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def body517_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body517_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body517_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "nbytes"]]

def body517_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body517_8 : Prog (BitVec 64) :=
.seq body517_6 body517_7

def body517_9 : Prog (BitVec 64) :=
.seq body517_5 body517_8

def body517_10 : Prog (BitVec 64) :=
.seq body517_4 body517_9

def body517_11 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.var Flapjack.VarKind.local "nbytes"]) body517_10

def body517_12 : Prog (BitVec 64) :=
.seq body517_3 body517_11

def body517_13 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body517_12

def body517_14 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body517_13

def body517_15 : Prog (BitVec 64) :=
.seq body517_2 body517_14

def body517_16 : Prog (BitVec 64) :=
.seq body517_4 body517_5

def body517_17 : Prog (BitVec 64) :=
.seq body517_16 body517_6

def body517_18 : Prog (BitVec 64) :=
.seq body517_17 body517_7

def body517_19 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.var Flapjack.VarKind.local "nbytes"]) body517_18

def body517_20 : Prog (BitVec 64) :=
.seq body517_3 body517_19

def body517_21 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body517_20

def body517_22 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body517_21

def body517_23 : Prog (BitVec 64) :=
.seq body517_2 body517_22

def originalData517 : Decl (BitVec 64) :=
.function { name := "op_push", inline := false, exported := false, params := [("nbytes", Flapjack.Shape.one)], body := body517_15, returnShape := (Flapjack.Shape.one) }
def simplifiedData517 : Decl (BitVec 64) :=
.function { name := "op_push", inline := false, exported := false, params := [("nbytes", Flapjack.Shape.one)], body := body517_23, returnShape := (Flapjack.Shape.one) }
def original517 := Pancake.PanLang.declToHOL originalData517
def simplified517 := Pancake.PanLang.declToHOL simplifiedData517
end InitECandidate.Proofs.FrontendStages.Declarations
