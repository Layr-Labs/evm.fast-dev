import InitECandidate.Proofs.FrontendStages.Declarations.Data627
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody627_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 64#64]

def globalBody627_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
        Flapjack.Exp.const 64#64],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64]),
    Flapjack.Exp.const 64#64]

def globalBody627_2 : Prog (BitVec 64) :=
.seq globalBody627_0 globalBody627_1

def globalBody627_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
      Flapjack.Exp.const 96#64])
  (Flapjack.Exp.op Flapjack.BinOp.xor
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
            Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 12#64, Flapjack.Exp.const 8#64]]),
      Flapjack.Exp.var Flapjack.VarKind.local "t0"])

def globalBody627_4 : Prog (BitVec 64) :=
.seq globalBody627_2 globalBody627_3

def globalBody627_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
      Flapjack.Exp.const 104#64])
  (Flapjack.Exp.op Flapjack.BinOp.xor
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
            Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 13#64, Flapjack.Exp.const 8#64]]),
      Flapjack.Exp.var Flapjack.VarKind.local "t1"])

def globalBody627_6 : Prog (BitVec 64) :=
.seq globalBody627_4 globalBody627_5

def globalBody627_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
      Flapjack.Exp.const 112#64])
  (Flapjack.Exp.op Flapjack.BinOp.xor
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
            Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 14#64, Flapjack.Exp.const 8#64]]),
      Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 0#64, Flapjack.Exp.const 1#64]])

def globalBody627_8 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody627_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "f") (Flapjack.Exp.const 0#64)) globalBody627_7 globalBody627_8

def globalBody627_10 : Prog (BitVec 64) :=
.seq globalBody627_6 globalBody627_9

def globalBody627_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 376#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 128#64]

def globalBody627_12 : Prog (BitVec 64) :=
.seq globalBody627_10 globalBody627_11

def globalBody627_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 384#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "row")

def globalBody627_14 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "blake2bround"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 384#64]))
  (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 384#64]))
  (Flapjack.Exp.const 264#64)

def globalBody627_15 : Prog (BitVec 64) :=
.seq globalBody627_13 globalBody627_14

def globalBody627_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 1#64])

def globalBody627_17 : Prog (BitVec 64) :=
.seq globalBody627_15 globalBody627_16

def globalBody627_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "row"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "row", Flapjack.Exp.const 1#64])

def globalBody627_19 : Prog (BitVec 64) :=
.seq globalBody627_17 globalBody627_18

def globalBody627_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "row" (Flapjack.Exp.const 0#64)

def globalBody627_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "row") (Flapjack.Exp.const 10#64)) globalBody627_20 globalBody627_8

def globalBody627_22 : Prog (BitVec 64) :=
.seq globalBody627_19 globalBody627_21

def globalBody627_23 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "r")
  (Flapjack.Exp.var Flapjack.VarKind.local "rounds")) globalBody627_22

def globalBody627_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "h",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.xor
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "h",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]),
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]),
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64]),
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64],
                Flapjack.Exp.const 8#64]])])

def globalBody627_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody627_26 : Prog (BitVec 64) :=
.seq globalBody627_24 globalBody627_25

def globalBody627_27 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 8#64)) globalBody627_26

def globalBody627_28 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody627_29 : Prog (BitVec 64) :=
.seq globalBody627_27 globalBody627_28

def globalBody627_30 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody627_29

def globalBody627_31 : Prog (BitVec 64) :=
.seq globalBody627_23 globalBody627_30

def globalBody627_32 : Prog (BitVec 64) :=
.dec ("row") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody627_31

def globalBody627_33 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody627_32

def globalBody627_34 : Prog (BitVec 64) :=
.seq globalBody627_12 globalBody627_33

def globalData627 : Decl (BitVec 64) :=
.function { name := "blake2b_f", inline := false, exported := false, params := [("rounds", Flapjack.Shape.one), ("h", Flapjack.Shape.one), ("m", Flapjack.Shape.one), ("t0", Flapjack.Shape.one),
  ("t1", Flapjack.Shape.one), ("f", Flapjack.Shape.one)], body := globalBody627_34, returnShape := (Flapjack.Shape.one) }
def globalOutput627 := Pancake.PanLang.declToHOL globalData627
end InitECandidate.Proofs.FrontendStages.Declarations
