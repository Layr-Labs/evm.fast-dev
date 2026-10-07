import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify79
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body95_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel", Flapjack.Exp.const 32#64],
    Flapjack.Exp.var Flapjack.VarKind.local "blk", Flapjack.Exp.const 64#64]

def body95_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body95_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "blk")
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel", Flapjack.Exp.const 32#64])) body95_0 body95_1

def body95_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel",
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

def body95_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body95_5 : Prog (BitVec 64) :=
.seq body95_3 body95_4

def body95_6 : Prog (BitVec 64) :=
.dec ("hi") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "stp",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64],
      Flapjack.Exp.const 8#64])) body95_5

def body95_7 : Prog (BitVec 64) :=
.dec ("lo") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "stp",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])) body95_6

def body95_8 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) body95_7

def body95_9 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "sha256f" (Flapjack.Exp.var Flapjack.VarKind.global "sha_accel") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.global "sha_accel") (Flapjack.Exp.const 96#64)

def body95_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body95_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "stp",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]])
  (Flapjack.Exp.shift Flapjack.Shift.lsr
    (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "packed")
      (Flapjack.Exp.const 32#64))
    (Flapjack.Exp.const 32#64))

def body95_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "stp",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64],
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "packed") (Flapjack.Exp.const 32#64))

def body95_13 : Prog (BitVec 64) :=
.seq body95_12 body95_4

def body95_14 : Prog (BitVec 64) :=
.seq body95_11 body95_13

def body95_15 : Prog (BitVec 64) :=
.dec ("packed") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])) body95_14

def body95_16 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) body95_15

def body95_17 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body95_18 : Prog (BitVec 64) :=
.seq body95_16 body95_17

def body95_19 : Prog (BitVec 64) :=
.seq body95_10 body95_18

def body95_20 : Prog (BitVec 64) :=
.seq body95_9 body95_19

def body95_21 : Prog (BitVec 64) :=
.seq body95_8 body95_20

def body95_22 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body95_21

def body95_23 : Prog (BitVec 64) :=
.seq body95_2 body95_22

def body95_24 : Prog (BitVec 64) :=
.seq body95_8 body95_9

def body95_25 : Prog (BitVec 64) :=
.seq body95_24 body95_10

def body95_26 : Prog (BitVec 64) :=
.seq body95_11 body95_12

def body95_27 : Prog (BitVec 64) :=
.seq body95_26 body95_4

def body95_28 : Prog (BitVec 64) :=
.dec ("packed") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "sha_accel",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])) body95_27

def body95_29 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) body95_28

def body95_30 : Prog (BitVec 64) :=
.seq body95_25 body95_29

def body95_31 : Prog (BitVec 64) :=
.seq body95_30 body95_17

def body95_32 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body95_31

def body95_33 : Prog (BitVec 64) :=
.seq body95_2 body95_32

def originalData95 : Decl (BitVec 64) :=
.function { name := "sha256_block", inline := false, exported := false, params := [("stp", Flapjack.Shape.one), ("blk", Flapjack.Shape.one)], body := body95_23, returnShape := (Flapjack.Shape.one) }
def simplifiedData95 : Decl (BitVec 64) :=
.function { name := "sha256_block", inline := false, exported := false, params := [("stp", Flapjack.Shape.one), ("blk", Flapjack.Shape.one)], body := body95_33, returnShape := (Flapjack.Shape.one) }
def original95 := Pancake.PanLang.declToHOL originalData95
def simplified95 := Pancake.PanLang.declToHOL simplifiedData95
end InitECandidate.Proofs.FrontendStages.Declarations
