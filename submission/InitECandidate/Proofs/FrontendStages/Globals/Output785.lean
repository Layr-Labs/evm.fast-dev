import InitECandidate.Proofs.FrontendStages.Declarations.Data785
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody785_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def globalBody785_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 288#64]]

def globalBody785_2 : Prog (BitVec 64) :=
.seq globalBody785_0 globalBody785_1

def globalBody785_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "sa", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 288#64]]

def globalBody785_4 : Prog (BitVec 64) :=
.seq globalBody785_2 globalBody785_3

def globalBody785_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "sb", Flapjack.Exp.var Flapjack.VarKind.local "b",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 288#64]]

def globalBody785_6 : Prog (BitVec 64) :=
.seq globalBody785_4 globalBody785_5

def globalBody785_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "sa",
    Flapjack.Exp.var Flapjack.VarKind.local "sb"]

def globalBody785_8 : Prog (BitVec 64) :=
.seq globalBody785_6 globalBody785_7

def globalBody785_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "t0"]

def globalBody785_10 : Prog (BitVec 64) :=
.seq globalBody785_8 globalBody785_9

def globalBody785_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_sub"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody785_12 : Prog (BitVec 64) :=
.seq globalBody785_10 globalBody785_11

def globalBody785_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_mul_v"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody785_14 : Prog (BitVec 64) :=
.seq globalBody785_12 globalBody785_13

def globalBody785_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody785_16 : Prog (BitVec 64) :=
.seq globalBody785_14 globalBody785_15

def globalBody785_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody785_18 : Prog (BitVec 64) :=
.seq globalBody785_16 globalBody785_17

def globalBody785_19 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody785_20 : Prog (BitVec 64) :=
.seq globalBody785_18 globalBody785_19

def globalBody785_21 : Prog (BitVec 64) :=
.dec ("sb") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1152#64]) globalBody785_20

def globalBody785_22 : Prog (BitVec 64) :=
.dec ("sa") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 864#64]) globalBody785_21

def globalBody785_23 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) globalBody785_22

def globalBody785_24 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) globalBody785_23

def globalBody785_25 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") globalBody785_24

def globalBody785_26 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 288#64, Flapjack.Exp.const 5#64]]) globalBody785_25

def globalBody785_27 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody785_26

def globalData785 : Decl (BitVec 64) := .function { name := "fp12_mul", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := globalBody785_27, returnShape := (Flapjack.Shape.one) }
def globalOutput785 := Pancake.PanLang.declToHOL globalData785
end InitECandidate.Proofs.FrontendStages.Declarations
