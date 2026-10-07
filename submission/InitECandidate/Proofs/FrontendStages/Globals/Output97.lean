import InitECandidate.Proofs.FrontendStages.Declarations.Data97
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody97_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_state_init"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 48#64])]

def globalBody97_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_block"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 48#64]),
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"]]

def globalBody97_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 64#64])

def globalBody97_3 : Prog (BitVec 64) :=
.seq globalBody97_1 globalBody97_2

def globalBody97_4 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "len")
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 64#64])) globalBody97_3

def globalBody97_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 56#64]),
    Flapjack.Exp.const 128#64]

def globalBody97_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 56#64]),
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"],
    Flapjack.Exp.var Flapjack.VarKind.local "rem"]

def globalBody97_7 : Prog (BitVec 64) :=
.seq globalBody97_5 globalBody97_6

def globalBody97_8 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 56#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "rem"])
  (Flapjack.Exp.const 128#64)

def globalBody97_9 : Prog (BitVec 64) :=
.seq globalBody97_7 globalBody97_8

def globalBody97_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total" (Flapjack.Exp.const 128#64)

def globalBody97_11 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody97_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "rem") (Flapjack.Exp.const 56#64)) globalBody97_10 globalBody97_11

def globalBody97_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 56#64]),
            Flapjack.Exp.var Flapjack.VarKind.local "total"],
        Flapjack.Exp.const 8#64],
    Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "len") (Flapjack.Exp.const 3#64)]

def globalBody97_14 : Prog (BitVec 64) :=
.seq globalBody97_12 globalBody97_13

def globalBody97_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_block"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 48#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 56#64])]

def globalBody97_16 : Prog (BitVec 64) :=
.seq globalBody97_14 globalBody97_15

def globalBody97_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_block"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 48#64]),
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 56#64]),
        Flapjack.Exp.const 64#64]]

def globalBody97_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "total") (Flapjack.Exp.const 128#64)) globalBody97_17 globalBody97_11

def globalBody97_19 : Prog (BitVec 64) :=
.seq globalBody97_16 globalBody97_18

def globalBody97_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_finish"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 48#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody97_21 : Prog (BitVec 64) :=
.seq globalBody97_19 globalBody97_20

def globalBody97_22 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody97_23 : Prog (BitVec 64) :=
.seq globalBody97_21 globalBody97_22

def globalBody97_24 : Prog (BitVec 64) :=
.dec ("total") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) globalBody97_23

def globalBody97_25 : Prog (BitVec 64) :=
.seq globalBody97_9 globalBody97_24

def globalBody97_26 : Prog (BitVec 64) :=
.dec ("rem") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody97_25

def globalBody97_27 : Prog (BitVec 64) :=
.seq globalBody97_4 globalBody97_26

def globalBody97_28 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody97_27

def globalBody97_29 : Prog (BitVec 64) :=
.seq globalBody97_0 globalBody97_28

def globalData97 : Decl (BitVec 64) := .function { name := "sha256", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody97_29, returnShape := (Flapjack.Shape.one) }
def globalOutput97 := Pancake.PanLang.declToHOL globalData97
end InitECandidate.Proofs.FrontendStages.Declarations
