import InitECandidate.Proofs.FrontendStages.Declarations.Data193
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody193_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 96#64]),
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.const 32#64]

def globalBody193_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody193_2 : Prog (BitVec 64) :=
.seq globalBody193_0 globalBody193_1

def globalBody193_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody193_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) globalBody193_2 globalBody193_3

def globalBody193_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 32#64]]

def globalBody193_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "buf",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.var Flapjack.VarKind.local "size", Flapjack.Exp.var Flapjack.VarKind.local "n"],
        Flapjack.Exp.const 32#64]]

def globalBody193_7 : Prog (BitVec 64) :=
.seq globalBody193_5 globalBody193_6

def globalBody193_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "buf",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 64#64]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "buf",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 64#64],
        Flapjack.Exp.const 32#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "buf",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 32#64]]]

def globalBody193_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody193_10 : Prog (BitVec 64) :=
.seq globalBody193_8 globalBody193_9

def globalBody193_11 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "half")) globalBody193_10

def globalBody193_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cur" (Flapjack.Exp.var Flapjack.VarKind.local "half")

def globalBody193_13 : Prog (BitVec 64) :=
.seq globalBody193_11 globalBody193_12

def globalBody193_14 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody193_13

def globalBody193_15 : Prog (BitVec 64) :=
.dec ("half") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "cur") (Flapjack.Exp.const 1#64)) globalBody193_14

def globalBody193_16 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "cur")) globalBody193_15

def globalBody193_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.var Flapjack.VarKind.local "buf",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 96#64]),
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "buf"]

def globalBody193_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 1#64])

def globalBody193_19 : Prog (BitVec 64) :=
.seq globalBody193_17 globalBody193_18

def globalBody193_20 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "d")
  (Flapjack.Exp.var Flapjack.VarKind.local "target")) globalBody193_19

def globalBody193_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "buf",
    Flapjack.Exp.const 32#64]

def globalBody193_22 : Prog (BitVec 64) :=
.seq globalBody193_20 globalBody193_21

def globalBody193_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody193_24 : Prog (BitVec 64) :=
.seq globalBody193_22 globalBody193_23

def globalBody193_25 : Prog (BitVec 64) :=
.seq globalBody193_24 globalBody193_1

def globalBody193_26 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "dn") globalBody193_25

def globalBody193_27 : Prog (BitVec 64) :=
.seq globalBody193_16 globalBody193_26

def globalBody193_28 : Prog (BitVec 64) :=
.dec ("cur") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "size") globalBody193_27

def globalBody193_29 : Prog (BitVec 64) :=
.seq globalBody193_7 globalBody193_28

def globalBody193_30 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "size", Flapjack.Exp.const 32#64]]) globalBody193_29

def globalBody193_31 : Prog (BitVec 64) :=
.dec ("size") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "dn")) globalBody193_30

def globalBody193_32 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody193_31

def globalBody193_33 : Prog (BitVec 64) :=
.seq globalBody193_4 globalBody193_32

def globalBody193_34 : Prog (BitVec 64) :=
.decCall ("target") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "dl", Flapjack.Exp.var Flapjack.VarKind.local "dn"]) globalBody193_33

def globalBody193_35 : Prog (BitVec 64) :=
.decCall ("dn") (Flapjack.Shape.one) ("ceil_log2") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) globalBody193_34

def globalBody193_36 : Prog (BitVec 64) :=
.decCall ("dl") (Flapjack.Shape.one) ("ceil_log2") ([Flapjack.Exp.var Flapjack.VarKind.local "limit"]) globalBody193_35

def globalData193 : Decl (BitVec 64) := .function { name := "merkleize", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("limit", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody193_36, returnShape := (Flapjack.Shape.one) }
def globalOutput193 := Pancake.PanLang.declToHOL globalData193
end InitECandidate.Proofs.FrontendStages.Declarations
