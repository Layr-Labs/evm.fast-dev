import InitECandidate.Proofs.FrontendStages.Declarations.Data620
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody620_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64]))
  (Flapjack.Exp.const 1732584193#64)

def globalBody620_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64]),
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 4023233417#64)

def globalBody620_2 : Prog (BitVec 64) :=
.seq globalBody620_0 globalBody620_1

def globalBody620_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64]),
      Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 2562383102#64)

def globalBody620_4 : Prog (BitVec 64) :=
.seq globalBody620_2 globalBody620_3

def globalBody620_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64]),
      Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 271733878#64)

def globalBody620_6 : Prog (BitVec 64) :=
.seq globalBody620_4 globalBody620_5

def globalBody620_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 3285377520#64)

def globalBody620_8 : Prog (BitVec 64) :=
.seq globalBody620_6 globalBody620_7

def globalBody620_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ripemd160_block"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64]),
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"]]

def globalBody620_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 64#64])

def globalBody620_11 : Prog (BitVec 64) :=
.seq globalBody620_9 globalBody620_10

def globalBody620_12 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "n")
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 64#64])) globalBody620_11

def globalBody620_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 344#64]),
    Flapjack.Exp.const 128#64]

def globalBody620_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 344#64]),
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"],
    Flapjack.Exp.var Flapjack.VarKind.local "rem"]

def globalBody620_15 : Prog (BitVec 64) :=
.seq globalBody620_13 globalBody620_14

def globalBody620_16 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 344#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "rem"])
  (Flapjack.Exp.const 128#64)

def globalBody620_17 : Prog (BitVec 64) :=
.seq globalBody620_15 globalBody620_16

def globalBody620_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total" (Flapjack.Exp.const 128#64)

def globalBody620_19 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody620_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "rem") (Flapjack.Exp.const 56#64)) globalBody620_18 globalBody620_19

def globalBody620_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_le64"
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 344#64]),
            Flapjack.Exp.var Flapjack.VarKind.local "total"],
        Flapjack.Exp.const 8#64],
    Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 3#64)]

def globalBody620_22 : Prog (BitVec 64) :=
.seq globalBody620_20 globalBody620_21

def globalBody620_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ripemd160_block"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 344#64])]

def globalBody620_24 : Prog (BitVec 64) :=
.seq globalBody620_22 globalBody620_23

def globalBody620_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ripemd160_block"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64]),
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 344#64]),
        Flapjack.Exp.const 64#64]]

def globalBody620_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "total") (Flapjack.Exp.const 128#64)) globalBody620_25 globalBody620_19

def globalBody620_27 : Prog (BitVec 64) :=
.seq globalBody620_24 globalBody620_26

def globalBody620_28 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def globalBody620_29 : Prog (BitVec 64) :=
.seq globalBody620_27 globalBody620_28

def globalBody620_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_le32"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "out",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64]],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64]),
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])]

def globalBody620_31 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody620_32 : Prog (BitVec 64) :=
.seq globalBody620_30 globalBody620_31

def globalBody620_33 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 5#64)) globalBody620_32

def globalBody620_34 : Prog (BitVec 64) :=
.seq globalBody620_29 globalBody620_33

def globalBody620_35 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody620_36 : Prog (BitVec 64) :=
.seq globalBody620_34 globalBody620_35

def globalBody620_37 : Prog (BitVec 64) :=
.dec ("total") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) globalBody620_36

def globalBody620_38 : Prog (BitVec 64) :=
.seq globalBody620_17 globalBody620_37

def globalBody620_39 : Prog (BitVec 64) :=
.dec ("rem") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody620_38

def globalBody620_40 : Prog (BitVec 64) :=
.seq globalBody620_12 globalBody620_39

def globalBody620_41 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody620_40

def globalBody620_42 : Prog (BitVec 64) :=
.seq globalBody620_8 globalBody620_41

def globalData620 : Decl (BitVec 64) := .function { name := "ripemd160", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody620_42, returnShape := (Flapjack.Shape.one) }
def globalOutput620 := Pancake.PanLang.declToHOL globalData620
end InitECandidate.Proofs.FrontendStages.Declarations
