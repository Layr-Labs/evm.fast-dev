import InitECandidate.Proofs.FrontendStages.Declarations.Data279
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody279_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "count"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "count", Flapjack.Exp.const 1#64])

def globalBody279_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "idx" (Flapjack.Exp.var Flapjack.VarKind.local "i")

def globalBody279_2 : Prog (BitVec 64) :=
.seq globalBody279_0 globalBody279_1

def globalBody279_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody279_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]))
  (Flapjack.Exp.const 0#64)) globalBody279_2 globalBody279_3

def globalBody279_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody279_6 : Prog (BitVec 64) :=
.seq globalBody279_4 globalBody279_5

def globalBody279_7 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)) globalBody279_6

def globalBody279_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 12#64]

def globalBody279_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vl") (Flapjack.Exp.const 0#64)) globalBody279_8 globalBody279_3

def globalBody279_10 : Prog (BitVec 64) :=
Flapjack.Prog.call none "node_new_leaf"
  [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 0#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 160#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "vl"]

def globalBody279_11 : Prog (BitVec 64) :=
.seq globalBody279_9 globalBody279_10

def globalBody279_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "count") (Flapjack.Exp.const 0#64)) globalBody279_11 globalBody279_3

def globalBody279_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 2#64]

def globalBody279_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 0#64)) globalBody279_13 globalBody279_3

def globalBody279_15 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "nib") (Flapjack.Exp.var Flapjack.VarKind.local "idx")

def globalBody279_16 : Prog (BitVec 64) :=
Flapjack.Prog.call none "node_new_ext"
  [Flapjack.Exp.var Flapjack.VarKind.local "nib", Flapjack.Exp.const 1#64,
    Flapjack.Exp.var Flapjack.VarKind.local "child"]

def globalBody279_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 3#64)) globalBody279_16 globalBody279_3

def globalBody279_18 : Prog (BitVec 64) :=
.seq globalBody279_15 globalBody279_17

def globalBody279_19 : Prog (BitVec 64) :=
Flapjack.Prog.call none "node_new_leaf"
  [Flapjack.Exp.var Flapjack.VarKind.local "cat",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.const 1#64,
        Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 40#64])],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 56#64])]

def globalBody279_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 1#64)) globalBody279_19 globalBody279_3

def globalBody279_21 : Prog (BitVec 64) :=
Flapjack.Prog.call none "node_new_ext"
  [Flapjack.Exp.var Flapjack.VarKind.local "cat",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.const 1#64,
        Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 40#64])],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 48#64])]

def globalBody279_22 : Prog (BitVec 64) :=
.seq globalBody279_20 globalBody279_21

def globalBody279_23 : Prog (BitVec 64) :=
.decCall ("cat") (Flapjack.Shape.one) ("nibbles_concat") ([Flapjack.Exp.var Flapjack.VarKind.local "nib", Flapjack.Exp.const 1#64,
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 40#64])]) globalBody279_22

def globalBody279_24 : Prog (BitVec 64) :=
.seq globalBody279_18 globalBody279_23

def globalBody279_25 : Prog (BitVec 64) :=
.decCall ("nib") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 8#64]) globalBody279_24

def globalBody279_26 : Prog (BitVec 64) :=
.seq globalBody279_14 globalBody279_25

def globalBody279_27 : Prog (BitVec 64) :=
.dec ("ck") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 0#64])) globalBody279_26

def globalBody279_28 : Prog (BitVec 64) :=
.dec ("child") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 8#64]])) globalBody279_27

def globalBody279_29 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "count") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vl") (Flapjack.Exp.const 0#64))]) globalBody279_28 globalBody279_3

def globalBody279_30 : Prog (BitVec 64) :=
.seq globalBody279_12 globalBody279_29

def globalBody279_31 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "node")

def globalBody279_32 : Prog (BitVec 64) :=
.seq globalBody279_30 globalBody279_31

def globalBody279_33 : Prog (BitVec 64) :=
.dec ("vl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 168#64])) globalBody279_32

def globalBody279_34 : Prog (BitVec 64) :=
.seq globalBody279_7 globalBody279_33

def globalBody279_35 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody279_34

def globalBody279_36 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody279_35

def globalBody279_37 : Prog (BitVec 64) :=
.dec ("count") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody279_36

def globalData279 : Decl (BitVec 64) := .function { name := "_collapse_branch", inline := false, exported := false, params := [("node", Flapjack.Shape.one)], body := globalBody279_37, returnShape := (Flapjack.Shape.one) }
def globalOutput279 := Pancake.PanLang.declToHOL globalData279
end InitECandidate.Proofs.FrontendStages.Declarations
