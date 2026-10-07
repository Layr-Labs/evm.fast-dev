import InitECandidate.Proofs.FrontendStages.Declarations.Data287
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody287_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 0#64)

def globalBody287_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "node")

def globalBody287_2 : Prog (BitVec 64) :=
.seq globalBody287_0 globalBody287_1

def globalBody287_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def globalBody287_4 : Prog (BitVec 64) :=
.seq globalBody287_2 globalBody287_3

def globalBody287_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "_node_rlp_begin"
  [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.var Flapjack.VarKind.local "node"]

def globalBody287_6 : Prog (BitVec 64) :=
.seq globalBody287_4 globalBody287_5

def globalBody287_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 1#64)

def globalBody287_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "child"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 48#64]))

def globalBody287_9 : Prog (BitVec 64) :=
.seq globalBody287_7 globalBody287_8

def globalBody287_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "found"), none)) "_node_needs_rlp"
  [Flapjack.Exp.var Flapjack.VarKind.local "child"]

def globalBody287_11 : Prog (BitVec 64) :=
.seq globalBody287_9 globalBody287_10

def globalBody287_12 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody287_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.const 0#64)) globalBody287_11 globalBody287_12

def globalBody287_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "child"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 32#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]))

def globalBody287_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody287_16 : Prog (BitVec 64) :=
.seq globalBody287_14 globalBody287_15

def globalBody287_17 : Prog (BitVec 64) :=
.seq globalBody287_16 globalBody287_10

def globalBody287_18 : Prog (BitVec 64) :=
.while (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "found") (Flapjack.Exp.const 0#64))]) globalBody287_17

def globalBody287_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "i")

def globalBody287_20 : Prog (BitVec 64) :=
.seq globalBody287_18 globalBody287_19

def globalBody287_21 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])) globalBody287_20

def globalBody287_22 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 3#64)) globalBody287_21 globalBody287_12

def globalBody287_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 2#64)) globalBody287_13 globalBody287_22

def globalBody287_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cf", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "top")

def globalBody287_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cf", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "child")

def globalBody287_26 : Prog (BitVec 64) :=
.seq globalBody287_24 globalBody287_25

def globalBody287_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cf", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def globalBody287_28 : Prog (BitVec 64) :=
.seq globalBody287_26 globalBody287_27

def globalBody287_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "_node_rlp_begin"
  [Flapjack.Exp.var Flapjack.VarKind.local "cf", Flapjack.Exp.var Flapjack.VarKind.local "child"]

def globalBody287_30 : Prog (BitVec 64) :=
.seq globalBody287_28 globalBody287_29

def globalBody287_31 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top" (Flapjack.Exp.var Flapjack.VarKind.local "cf")

def globalBody287_32 : Prog (BitVec 64) :=
.seq globalBody287_30 globalBody287_31

def globalBody287_33 : Prog (BitVec 64) :=
.decCall ("cf") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 48#64]) globalBody287_32

def globalBody287_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "_node_rlp_finish"
  [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.var Flapjack.VarKind.local "nd"]

def globalBody287_35 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 0#64]))

def globalBody287_36 : Prog (BitVec 64) :=
.seq globalBody287_34 globalBody287_35

def globalBody287_37 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "found") (Flapjack.Exp.const 0#64)) globalBody287_33 globalBody287_36

def globalBody287_38 : Prog (BitVec 64) :=
.seq globalBody287_23 globalBody287_37

def globalBody287_39 : Prog (BitVec 64) :=
.dec ("found") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody287_38

def globalBody287_40 : Prog (BitVec 64) :=
.dec ("child") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody287_39

def globalBody287_41 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 0#64])) globalBody287_40

def globalBody287_42 : Prog (BitVec 64) :=
.dec ("nd") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 8#64])) globalBody287_41

def globalBody287_43 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 0#64)) globalBody287_42

def globalBody287_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "scratch_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody287_45 : Prog (BitVec 64) :=
.seq globalBody287_43 globalBody287_44

def globalBody287_46 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody287_47 : Prog (BitVec 64) :=
.seq globalBody287_45 globalBody287_46

def globalBody287_48 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "fr") globalBody287_47

def globalBody287_49 : Prog (BitVec 64) :=
.seq globalBody287_6 globalBody287_48

def globalBody287_50 : Prog (BitVec 64) :=
.decCall ("fr") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 48#64]) globalBody287_49

def globalBody287_51 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("scratch_mark") ([]) globalBody287_50

def globalData287 : Decl (BitVec 64) := .function { name := "_node_rlp_fill", inline := false, exported := false, params := [("node", Flapjack.Shape.one)], body := globalBody287_51, returnShape := (Flapjack.Shape.one) }
def globalOutput287 := Pancake.PanLang.declToHOL globalData287
end InitECandidate.Proofs.FrontendStages.Declarations
