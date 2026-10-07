import InitECandidate.Proofs.FrontendStages.Declarations.Data138
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody138_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody138_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody138_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) globalBody138_0 globalBody138_1

def globalBody138_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64],
      Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 1#64]])

def globalBody138_4 : Prog (BitVec 64) :=
Flapjack.Prog.break

def globalBody138_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.loadByte
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "used", Flapjack.Exp.var Flapjack.VarKind.local "j"]))
  (Flapjack.Exp.const 0#64)) globalBody138_4 globalBody138_1

def globalBody138_6 : Prog (BitVec 64) :=
.seq globalBody138_3 globalBody138_5

def globalBody138_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "movable" (Flapjack.Exp.const 1#64)

def globalBody138_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "i")
        (Flapjack.Exp.var Flapjack.VarKind.local "home"),
      Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j")
        (Flapjack.Exp.var Flapjack.VarKind.local "home")])) globalBody138_7 globalBody138_1

def globalBody138_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "i")
        (Flapjack.Exp.var Flapjack.VarKind.local "home")),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j")
        (Flapjack.Exp.var Flapjack.VarKind.local "home"))]) globalBody138_7 globalBody138_1

def globalBody138_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "i")) globalBody138_8 globalBody138_9

def globalBody138_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "keys",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "stride"]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "keys",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "stride"]],
    Flapjack.Exp.var Flapjack.VarKind.local "klen"]

def globalBody138_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vals",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "vals",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]]))

def globalBody138_13 : Prog (BitVec 64) :=
.seq globalBody138_11 globalBody138_12

def globalBody138_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "order",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "moved_pos", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "i")

def globalBody138_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "order_pos",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "moved_pos")

def globalBody138_16 : Prog (BitVec 64) :=
.seq globalBody138_14 globalBody138_15

def globalBody138_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.var Flapjack.VarKind.local "j")

def globalBody138_18 : Prog (BitVec 64) :=
.seq globalBody138_16 globalBody138_17

def globalBody138_19 : Prog (BitVec 64) :=
.dec ("moved_pos") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "order_pos",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]])) globalBody138_18

def globalBody138_20 : Prog (BitVec 64) :=
.seq globalBody138_13 globalBody138_19

def globalBody138_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "movable") (Flapjack.Exp.const 0#64)) globalBody138_20 globalBody138_1

def globalBody138_22 : Prog (BitVec 64) :=
.seq globalBody138_10 globalBody138_21

def globalBody138_23 : Prog (BitVec 64) :=
.dec ("movable") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody138_22

def globalBody138_24 : Prog (BitVec 64) :=
.dec ("home") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.var Flapjack.VarKind.local "h",
    Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 1#64]]) globalBody138_23

def globalBody138_25 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("htab_hash") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "keys",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "stride"]],
  Flapjack.Exp.var Flapjack.VarKind.local "klen"]) globalBody138_24

def globalBody138_26 : Prog (BitVec 64) :=
.seq globalBody138_6 globalBody138_25

def globalBody138_27 : Prog (BitVec 64) :=
.while (Flapjack.Exp.const 1#64) globalBody138_26

def globalBody138_28 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "used", Flapjack.Exp.var Flapjack.VarKind.local "i"])
  (Flapjack.Exp.const 0#64)

def globalBody138_29 : Prog (BitVec 64) :=
.seq globalBody138_27 globalBody138_28

def globalBody138_30 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "order",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "deleted_pos", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "last_slot")

def globalBody138_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "order_pos",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "last_slot", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "deleted_pos")

def globalBody138_32 : Prog (BitVec 64) :=
.seq globalBody138_30 globalBody138_31

def globalBody138_33 : Prog (BitVec 64) :=
.dec ("last_slot") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "order",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "last_pos", Flapjack.Exp.const 8#64]])) globalBody138_32

def globalBody138_34 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "deleted_pos")
  (Flapjack.Exp.var Flapjack.VarKind.local "last_pos")) globalBody138_33 globalBody138_1

def globalBody138_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "last_pos")

def globalBody138_36 : Prog (BitVec 64) :=
.seq globalBody138_34 globalBody138_35

def globalBody138_37 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody138_38 : Prog (BitVec 64) :=
.seq globalBody138_36 globalBody138_37

def globalBody138_39 : Prog (BitVec 64) :=
.dec ("last_pos") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64]) globalBody138_38

def globalBody138_40 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 24#64])) globalBody138_39

def globalBody138_41 : Prog (BitVec 64) :=
.seq globalBody138_29 globalBody138_40

def globalBody138_42 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "i") globalBody138_41

def globalBody138_43 : Prog (BitVec 64) :=
.dec ("deleted_pos") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "order_pos",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])) globalBody138_42

def globalBody138_44 : Prog (BitVec 64) :=
.dec ("order_pos") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 64#64])) globalBody138_43

def globalBody138_45 : Prog (BitVec 64) :=
.dec ("order") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 56#64])) globalBody138_44

def globalBody138_46 : Prog (BitVec 64) :=
.dec ("used") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 48#64])) globalBody138_45

def globalBody138_47 : Prog (BitVec 64) :=
.dec ("vals") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 40#64])) globalBody138_46

def globalBody138_48 : Prog (BitVec 64) :=
.dec ("keys") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 32#64])) globalBody138_47

def globalBody138_49 : Prog (BitVec 64) :=
.dec ("stride") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 8#64])) globalBody138_48

def globalBody138_50 : Prog (BitVec 64) :=
.dec ("klen") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 0#64])) globalBody138_49

def globalBody138_51 : Prog (BitVec 64) :=
.seq globalBody138_2 globalBody138_50

def globalBody138_52 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64])) globalBody138_51

def globalBody138_53 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("htab_find_slot") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "key"]) globalBody138_52

def globalData138 : Decl (BitVec 64) := .function { name := "htab_del", inline := false, exported := false, params := [("t", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := globalBody138_53, returnShape := (Flapjack.Shape.one) }
def globalOutput138 := Pancake.PanLang.declToHOL globalData138
end InitECandidate.Proofs.FrontendStages.Declarations
