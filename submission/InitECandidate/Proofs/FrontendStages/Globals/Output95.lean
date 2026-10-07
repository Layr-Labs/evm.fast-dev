import InitECandidate.Proofs.FrontendStages.Declarations.Data95
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody95_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 64#64]),
        Flapjack.Exp.const 32#64],
    Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 64#64]

def globalBody95_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody95_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "blk")
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 64#64]),
      Flapjack.Exp.const 32#64])) globalBody95_0 globalBody95_1

def globalBody95_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 64#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.shift Flapjack.Shift.lsr
        (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "lo")
          (Flapjack.Exp.const 32#64))
        (Flapjack.Exp.const 32#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.shift Flapjack.Shift.lsr
          (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "hi")
            (Flapjack.Exp.const 32#64))
          (Flapjack.Exp.const 32#64))
        (Flapjack.Exp.const 32#64)])

def globalBody95_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody95_5 : Prog (BitVec 64) :=
.seq globalBody95_3 globalBody95_4

def globalBody95_6 : Prog (BitVec 64) :=
.dec ("hi") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "stp",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64],
      Flapjack.Exp.const 8#64])) globalBody95_5

def globalBody95_7 : Prog (BitVec 64) :=
.dec ("lo") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "stp",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])) globalBody95_6

def globalBody95_8 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) globalBody95_7

def globalBody95_9 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "sha256f"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 64#64]))
  (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 64#64]))
  (Flapjack.Exp.const 96#64)

def globalBody95_10 : Prog (BitVec 64) :=
.seq globalBody95_8 globalBody95_9

def globalBody95_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def globalBody95_12 : Prog (BitVec 64) :=
.seq globalBody95_10 globalBody95_11

def globalBody95_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "stp",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])
  (Flapjack.Exp.shift Flapjack.Shift.lsr
    (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "packed")
      (Flapjack.Exp.const 32#64))
    (Flapjack.Exp.const 32#64))

def globalBody95_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "stp",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64],
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "packed") (Flapjack.Exp.const 32#64))

def globalBody95_15 : Prog (BitVec 64) :=
.seq globalBody95_13 globalBody95_14

def globalBody95_16 : Prog (BitVec 64) :=
.seq globalBody95_15 globalBody95_4

def globalBody95_17 : Prog (BitVec 64) :=
.dec ("packed") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 64#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])) globalBody95_16

def globalBody95_18 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) globalBody95_17

def globalBody95_19 : Prog (BitVec 64) :=
.seq globalBody95_12 globalBody95_18

def globalBody95_20 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody95_21 : Prog (BitVec 64) :=
.seq globalBody95_19 globalBody95_20

def globalBody95_22 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody95_21

def globalBody95_23 : Prog (BitVec 64) :=
.seq globalBody95_2 globalBody95_22

def globalData95 : Decl (BitVec 64) := .function { name := "sha256_block", inline := false, exported := false, params := [("stp", Flapjack.Shape.one), ("blk", Flapjack.Shape.one)], body := globalBody95_23, returnShape := (Flapjack.Shape.one) }
def globalOutput95 := Pancake.PanLang.declToHOL globalData95
end InitECandidate.Proofs.FrontendStages.Declarations
