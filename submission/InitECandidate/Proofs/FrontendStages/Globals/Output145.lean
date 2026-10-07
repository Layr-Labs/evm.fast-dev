import InitECandidate.Proofs.FrontendStages.Declarations.Data145
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody145_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 72#64]

def globalBody145_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "keys",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.var Flapjack.VarKind.local "stride"]]

def globalBody145_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "keys")

def globalBody145_3 : Prog (BitVec 64) :=
.seq globalBody145_1 globalBody145_2

def globalBody145_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "vals",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 40#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]

def globalBody145_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vals")

def globalBody145_6 : Prog (BitVec 64) :=
.seq globalBody145_4 globalBody145_5

def globalBody145_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "used",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "cap"]

def globalBody145_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "used")

def globalBody145_9 : Prog (BitVec 64) :=
.seq globalBody145_7 globalBody145_8

def globalBody145_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "order",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 56#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]

def globalBody145_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "order")

def globalBody145_12 : Prog (BitVec 64) :=
.seq globalBody145_10 globalBody145_11

def globalBody145_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "order_pos",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 64#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]

def globalBody145_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "order_pos")

def globalBody145_15 : Prog (BitVec 64) :=
.seq globalBody145_13 globalBody145_14

def globalBody145_16 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "n")

def globalBody145_17 : Prog (BitVec 64) :=
.seq globalBody145_15 globalBody145_16

def globalBody145_18 : Prog (BitVec 64) :=
.decCall ("order_pos") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) globalBody145_17

def globalBody145_19 : Prog (BitVec 64) :=
.seq globalBody145_12 globalBody145_18

def globalBody145_20 : Prog (BitVec 64) :=
.decCall ("order") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) globalBody145_19

def globalBody145_21 : Prog (BitVec 64) :=
.seq globalBody145_9 globalBody145_20

def globalBody145_22 : Prog (BitVec 64) :=
.decCall ("used") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "cap"]) globalBody145_21

def globalBody145_23 : Prog (BitVec 64) :=
.seq globalBody145_6 globalBody145_22

def globalBody145_24 : Prog (BitVec 64) :=
.decCall ("vals") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) globalBody145_23

def globalBody145_25 : Prog (BitVec 64) :=
.seq globalBody145_3 globalBody145_24

def globalBody145_26 : Prog (BitVec 64) :=
.decCall ("keys") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.var Flapjack.VarKind.local "stride"]]) globalBody145_25

def globalBody145_27 : Prog (BitVec 64) :=
.seq globalBody145_0 globalBody145_26

def globalBody145_28 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 72#64]) globalBody145_27

def globalBody145_29 : Prog (BitVec 64) :=
.dec ("stride") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 8#64])) globalBody145_28

def globalBody145_30 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64])) globalBody145_29

def globalData145 : Decl (BitVec 64) := .function { name := "htab_copy", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := globalBody145_30, returnShape := (Flapjack.Shape.one) }
def globalOutput145 := Pancake.PanLang.declToHOL globalData145
end InitECandidate.Proofs.FrontendStages.Declarations
