import InitECandidate.Proofs.FrontendStages.Declarations.Data817
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody817_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.var Flapjack.VarKind.local "y"]

def globalBody817_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "rr", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def globalBody817_2 : Prog (BitVec 64) :=
.seq globalBody817_0 globalBody817_1

def globalBody817_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "rr", Flapjack.Exp.var Flapjack.VarKind.local "rr",
    Flapjack.Exp.var Flapjack.VarKind.local "x"]

def globalBody817_4 : Prog (BitVec 64) :=
.seq globalBody817_2 globalBody817_3

def globalBody817_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "rr", Flapjack.Exp.var Flapjack.VarKind.local "rr",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 288#64]]

def globalBody817_6 : Prog (BitVec 64) :=
.seq globalBody817_4 globalBody817_5

def globalBody817_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody817_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "e")

def globalBody817_9 : Prog (BitVec 64) :=
.seq globalBody817_7 globalBody817_8

def globalBody817_10 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("fp2_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.var Flapjack.VarKind.local "rr"]) globalBody817_9

def globalBody817_11 : Prog (BitVec 64) :=
.seq globalBody817_6 globalBody817_10

def globalBody817_12 : Prog (BitVec 64) :=
.decCall ("rr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody817_11

def globalBody817_13 : Prog (BitVec 64) :=
.decCall ("l") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody817_12

def globalBody817_14 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody817_13

def globalData817 : Decl (BitVec 64) := .function { name := "g2_on_curve", inline := false, exported := false, params := [("x", Flapjack.Shape.one), ("y", Flapjack.Shape.one)], body := globalBody817_14, returnShape := (Flapjack.Shape.one) }
def globalOutput817 := Pancake.PanLang.declToHOL globalData817
end InitECandidate.Proofs.FrontendStages.Declarations
