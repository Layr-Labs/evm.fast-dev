import InitECandidate.Proofs.FrontendStages.Declarations.Data358
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody358_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody358_1 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 72#64]) globalBody358_0

def globalBody358_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 0#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 176#64]))

def globalBody358_3 : Prog (BitVec 64) :=
.seq globalBody358_1 globalBody358_2

def globalBody358_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody358_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]

def globalBody358_6 : Prog (BitVec 64) :=
.seq globalBody358_4 globalBody358_5

def globalBody358_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody358_8 : Prog (BitVec 64) :=
.seq globalBody358_6 globalBody358_7

def globalBody358_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 52#64, Flapjack.Exp.const 64#64]

def globalBody358_10 : Prog (BitVec 64) :=
.seq globalBody358_8 globalBody358_9

def globalBody358_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody358_12 : Prog (BitVec 64) :=
.seq globalBody358_10 globalBody358_11

def globalBody358_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 20#64, Flapjack.Exp.const 16#64]

def globalBody358_14 : Prog (BitVec 64) :=
.seq globalBody358_12 globalBody358_13

def globalBody358_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody358_16 : Prog (BitVec 64) :=
.seq globalBody358_14 globalBody358_15

def globalBody358_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 52#64, Flapjack.Exp.const 16#64]

def globalBody358_18 : Prog (BitVec 64) :=
.seq globalBody358_16 globalBody358_17

def globalBody358_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody358_20 : Prog (BitVec 64) :=
.seq globalBody358_18 globalBody358_19

def globalBody358_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 32#64, Flapjack.Exp.const 16#64]

def globalBody358_22 : Prog (BitVec 64) :=
.seq globalBody358_20 globalBody358_21

def globalBody358_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody358_24 : Prog (BitVec 64) :=
.seq globalBody358_22 globalBody358_23

def globalBody358_25 : Prog (BitVec 64) :=
.seq globalBody358_24 globalBody358_13

def globalBody358_26 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody358_27 : Prog (BitVec 64) :=
.seq globalBody358_25 globalBody358_26

def globalBody358_28 : Prog (BitVec 64) :=
.seq globalBody358_27 globalBody358_17

def globalBody358_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody358_30 : Prog (BitVec 64) :=
.seq globalBody358_28 globalBody358_29

def globalBody358_31 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def globalBody358_32 : Prog (BitVec 64) :=
.seq globalBody358_30 globalBody358_31

def globalBody358_33 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody358_34 : Prog (BitVec 64) :=
.seq globalBody358_32 globalBody358_33

def globalBody358_35 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]) globalBody358_34

def globalBody358_36 : Prog (BitVec 64) :=
.seq globalBody358_3 globalBody358_35

def globalData358 : Decl (BitVec 64) := .function { name := "state_fresh_tx", inline := false, exported := false, params := [], body := globalBody358_36, returnShape := (Flapjack.Shape.one) }
def globalOutput358 := Pancake.PanLang.declToHOL globalData358
end InitECandidate.Proofs.FrontendStages.Declarations
