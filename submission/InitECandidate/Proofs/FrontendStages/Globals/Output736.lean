import InitECandidate.Proofs.FrontendStages.Declarations.Data736
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody736_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody736_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody736_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 552#64]))
  (Flapjack.Exp.const 0#64)) globalBody736_0 globalBody736_1

def globalBody736_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_consts_init" []

def globalBody736_4 : Prog (BitVec 64) :=
.seq globalBody736_2 globalBody736_3

def globalBody736_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 552#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody736_6 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 240#64]) globalBody736_5

def globalBody736_7 : Prog (BitVec 64) :=
.seq globalBody736_4 globalBody736_6

def globalBody736_8 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 520#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 552#64]))

def globalBody736_9 : Prog (BitVec 64) :=
.seq globalBody736_7 globalBody736_8

def globalBody736_10 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 528#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 552#64]),
      Flapjack.Exp.const 48#64])

def globalBody736_11 : Prog (BitVec 64) :=
.seq globalBody736_9 globalBody736_10

def globalBody736_12 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 544#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 552#64]),
      Flapjack.Exp.const 96#64])

def globalBody736_13 : Prog (BitVec 64) :=
.seq globalBody736_11 globalBody736_12

def globalBody736_14 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 536#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 552#64]),
      Flapjack.Exp.const 192#64])

def globalBody736_15 : Prog (BitVec 64) :=
.seq globalBody736_13 globalBody736_14

def globalBody736_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 544#64]),
    Flapjack.Exp.const 48#64]

def globalBody736_17 : Prog (BitVec 64) :=
.seq globalBody736_15 globalBody736_16

def globalBody736_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 552#64]),
        Flapjack.Exp.const 144#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 48#64],
    Flapjack.Exp.const 48#64]

def globalBody736_19 : Prog (BitVec 64) :=
.seq globalBody736_17 globalBody736_18

def globalBody736_20 : Prog (BitVec 64) :=
.seq globalBody736_19 globalBody736_0

def globalData736 : Decl (BitVec 64) := .function { name := "fp_accel_init", inline := false, exported := false, params := [], body := globalBody736_20, returnShape := (Flapjack.Shape.one) }
def globalOutput736 := Pancake.PanLang.declToHOL globalData736
end InitECandidate.Proofs.FrontendStages.Declarations
