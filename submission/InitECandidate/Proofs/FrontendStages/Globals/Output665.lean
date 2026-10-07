import InitECandidate.Proofs.FrontendStages.Declarations.Data665
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody665_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody665_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody665_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 448#64]))
  (Flapjack.Exp.const 0#64)) globalBody665_0 globalBody665_1

def globalBody665_3 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 448#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody665_4 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 160#64]) globalBody665_3

def globalBody665_5 : Prog (BitVec 64) :=
.seq globalBody665_2 globalBody665_4

def globalBody665_6 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 408#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 448#64]))

def globalBody665_7 : Prog (BitVec 64) :=
.seq globalBody665_5 globalBody665_6

def globalBody665_8 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 416#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 448#64]),
      Flapjack.Exp.const 32#64])

def globalBody665_9 : Prog (BitVec 64) :=
.seq globalBody665_7 globalBody665_8

def globalBody665_10 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 424#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 448#64]),
      Flapjack.Exp.const 64#64])

def globalBody665_11 : Prog (BitVec 64) :=
.seq globalBody665_9 globalBody665_10

def globalBody665_12 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 432#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 448#64]),
      Flapjack.Exp.const 96#64])

def globalBody665_13 : Prog (BitVec 64) :=
.seq globalBody665_11 globalBody665_12

def globalBody665_14 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 440#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 448#64]),
      Flapjack.Exp.const 128#64])

def globalBody665_15 : Prog (BitVec 64) :=
.seq globalBody665_13 globalBody665_14

def globalBody665_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 424#64]))
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody665_17 : Prog (BitVec 64) :=
.seq globalBody665_15 globalBody665_16

def globalBody665_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 432#64]))
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64])

def globalBody665_19 : Prog (BitVec 64) :=
.seq globalBody665_17 globalBody665_18

def globalBody665_20 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 472#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody665_21 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) globalBody665_20

def globalBody665_22 : Prog (BitVec 64) :=
.seq globalBody665_19 globalBody665_21

def globalBody665_23 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 456#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 472#64]))

def globalBody665_24 : Prog (BitVec 64) :=
.seq globalBody665_22 globalBody665_23

def globalBody665_25 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 464#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 472#64]),
      Flapjack.Exp.const 64#64])

def globalBody665_26 : Prog (BitVec 64) :=
.seq globalBody665_24 globalBody665_25

def globalBody665_27 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 496#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody665_28 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) globalBody665_27

def globalBody665_29 : Prog (BitVec 64) :=
.seq globalBody665_26 globalBody665_28

def globalBody665_30 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 480#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 496#64]))

def globalBody665_31 : Prog (BitVec 64) :=
.seq globalBody665_29 globalBody665_30

def globalBody665_32 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 488#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 496#64]),
      Flapjack.Exp.const 64#64])

def globalBody665_33 : Prog (BitVec 64) :=
.seq globalBody665_31 globalBody665_32

def globalBody665_34 : Prog (BitVec 64) :=
.seq globalBody665_33 globalBody665_0

def globalData665 : Decl (BitVec 64) := .function { name := "bn254_accel_init", inline := false, exported := false, params := [], body := globalBody665_34, returnShape := (Flapjack.Shape.one) }
def globalOutput665 := Pancake.PanLang.declToHOL globalData665
end InitECandidate.Proofs.FrontendStages.Declarations
