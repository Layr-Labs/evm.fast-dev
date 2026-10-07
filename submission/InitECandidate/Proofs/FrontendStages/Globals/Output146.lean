import InitECandidate.Proofs.FrontendStages.Declarations.Data146
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody146_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 72#64]

def globalBody146_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "keys",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.var Flapjack.VarKind.local "stride"]]

def globalBody146_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "keys")

def globalBody146_3 : Prog (BitVec 64) :=
.seq globalBody146_1 globalBody146_2

def globalBody146_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "vals",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 40#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]

def globalBody146_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vals")

def globalBody146_6 : Prog (BitVec 64) :=
.seq globalBody146_4 globalBody146_5

def globalBody146_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "used",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "cap"]

def globalBody146_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "used")

def globalBody146_9 : Prog (BitVec 64) :=
.seq globalBody146_7 globalBody146_8

def globalBody146_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "order",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 56#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]

def globalBody146_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "order")

def globalBody146_12 : Prog (BitVec 64) :=
.seq globalBody146_10 globalBody146_11

def globalBody146_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "order_pos",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 64#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]

def globalBody146_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "order_pos")

def globalBody146_15 : Prog (BitVec 64) :=
.seq globalBody146_13 globalBody146_14

def globalBody146_16 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "n")

def globalBody146_17 : Prog (BitVec 64) :=
.seq globalBody146_15 globalBody146_16

def globalBody146_18 : Prog (BitVec 64) :=
.decCall ("order_pos") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) globalBody146_17

def globalBody146_19 : Prog (BitVec 64) :=
.seq globalBody146_12 globalBody146_18

def globalBody146_20 : Prog (BitVec 64) :=
.decCall ("order") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) globalBody146_19

def globalBody146_21 : Prog (BitVec 64) :=
.seq globalBody146_9 globalBody146_20

def globalBody146_22 : Prog (BitVec 64) :=
.decCall ("used") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "cap"]) globalBody146_21

def globalBody146_23 : Prog (BitVec 64) :=
.seq globalBody146_6 globalBody146_22

def globalBody146_24 : Prog (BitVec 64) :=
.decCall ("vals") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) globalBody146_23

def globalBody146_25 : Prog (BitVec 64) :=
.seq globalBody146_3 globalBody146_24

def globalBody146_26 : Prog (BitVec 64) :=
.decCall ("keys") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.var Flapjack.VarKind.local "stride"]]) globalBody146_25

def globalBody146_27 : Prog (BitVec 64) :=
.seq globalBody146_0 globalBody146_26

def globalBody146_28 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 72#64]) globalBody146_27

def globalBody146_29 : Prog (BitVec 64) :=
.dec ("stride") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 8#64])) globalBody146_28

def globalBody146_30 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64])) globalBody146_29

def globalData146 : Decl (BitVec 64) := .function { name := "htab_copy_scratch", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := globalBody146_30, returnShape := (Flapjack.Shape.one) }
def globalOutput146 := Pancake.PanLang.declToHOL globalData146
end InitECandidate.Proofs.FrontendStages.Declarations
