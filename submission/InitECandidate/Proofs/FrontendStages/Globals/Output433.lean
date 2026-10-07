import InitECandidate.Proofs.FrontendStages.Declarations.Data433
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody433_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody433_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody433_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 2#64)) globalBody433_0 globalBody433_1

def globalBody433_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "mid" (Flapjack.Exp.var Flapjack.VarKind.local "n")

def globalBody433_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "n")
  (Flapjack.Exp.var Flapjack.VarKind.local "mid")) globalBody433_3 globalBody433_1

def globalBody433_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "right" (Flapjack.Exp.var Flapjack.VarKind.local "n")

def globalBody433_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "n")
  (Flapjack.Exp.var Flapjack.VarKind.local "right")) globalBody433_5 globalBody433_1

def globalBody433_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody433_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody433_9 : Prog (BitVec 64) :=
.seq globalBody433_7 globalBody433_8

def globalBody433_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody433_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody433_12 : Prog (BitVec 64) :=
.seq globalBody433_10 globalBody433_11

def globalBody433_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "gt") (Flapjack.Exp.const 0#64)) globalBody433_9 globalBody433_12

def globalBody433_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def globalBody433_15 : Prog (BitVec 64) :=
.seq globalBody433_13 globalBody433_14

def globalBody433_16 : Prog (BitVec 64) :=
.decCall ("gt") (Flapjack.Shape.one) ("bal_sort_gt") ([Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "b",
  Flapjack.Exp.var Flapjack.VarKind.local "kind"]) globalBody433_15

def globalBody433_17 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "src",
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) globalBody433_16

def globalBody433_18 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "src",
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) globalBody433_17

def globalBody433_19 : Prog (BitVec 64) :=
.while (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
        (Flapjack.Exp.var Flapjack.VarKind.local "mid")),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
        (Flapjack.Exp.var Flapjack.VarKind.local "right"))]) globalBody433_18

def globalBody433_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "src",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody433_21 : Prog (BitVec 64) :=
.seq globalBody433_20 globalBody433_8

def globalBody433_22 : Prog (BitVec 64) :=
.seq globalBody433_21 globalBody433_14

def globalBody433_23 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "mid")) globalBody433_22

def globalBody433_24 : Prog (BitVec 64) :=
.seq globalBody433_19 globalBody433_23

def globalBody433_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "src",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "esz"]],
    Flapjack.Exp.var Flapjack.VarKind.local "esz"]

def globalBody433_26 : Prog (BitVec 64) :=
.seq globalBody433_25 globalBody433_11

def globalBody433_27 : Prog (BitVec 64) :=
.seq globalBody433_26 globalBody433_14

def globalBody433_28 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "right")) globalBody433_27

def globalBody433_29 : Prog (BitVec 64) :=
.seq globalBody433_24 globalBody433_28

def globalBody433_30 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "left" (Flapjack.Exp.var Flapjack.VarKind.local "right")

def globalBody433_31 : Prog (BitVec 64) :=
.seq globalBody433_29 globalBody433_30

def globalBody433_32 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "left") globalBody433_31

def globalBody433_33 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "mid") globalBody433_32

def globalBody433_34 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "left") globalBody433_33

def globalBody433_35 : Prog (BitVec 64) :=
.seq globalBody433_6 globalBody433_34

def globalBody433_36 : Prog (BitVec 64) :=
.dec ("right") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "mid", Flapjack.Exp.var Flapjack.VarKind.local "width"]) globalBody433_35

def globalBody433_37 : Prog (BitVec 64) :=
.seq globalBody433_4 globalBody433_36

def globalBody433_38 : Prog (BitVec 64) :=
.dec ("mid") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "left", Flapjack.Exp.var Flapjack.VarKind.local "width"]) globalBody433_37

def globalBody433_39 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "left")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody433_38

def globalBody433_40 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "src" (Flapjack.Exp.var Flapjack.VarKind.local "dst")

def globalBody433_41 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "dst" (Flapjack.Exp.var Flapjack.VarKind.local "swap")

def globalBody433_42 : Prog (BitVec 64) :=
.seq globalBody433_40 globalBody433_41

def globalBody433_43 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "width"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "width", Flapjack.Exp.const 2#64])

def globalBody433_44 : Prog (BitVec 64) :=
.seq globalBody433_42 globalBody433_43

def globalBody433_45 : Prog (BitVec 64) :=
.dec ("swap") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "src") globalBody433_44

def globalBody433_46 : Prog (BitVec 64) :=
.seq globalBody433_39 globalBody433_45

def globalBody433_47 : Prog (BitVec 64) :=
.dec ("left") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody433_46

def globalBody433_48 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "width")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody433_47

def globalBody433_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "src",
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "esz"]]

def globalBody433_50 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "src")
  (Flapjack.Exp.var Flapjack.VarKind.local "p")) globalBody433_49 globalBody433_1

def globalBody433_51 : Prog (BitVec 64) :=
.seq globalBody433_48 globalBody433_50

def globalBody433_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody433_53 : Prog (BitVec 64) :=
.seq globalBody433_51 globalBody433_52

def globalBody433_54 : Prog (BitVec 64) :=
.seq globalBody433_53 globalBody433_0

def globalBody433_55 : Prog (BitVec 64) :=
.dec ("width") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody433_54

def globalBody433_56 : Prog (BitVec 64) :=
.dec ("dst") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "aux") globalBody433_55

def globalBody433_57 : Prog (BitVec 64) :=
.dec ("src") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") globalBody433_56

def globalBody433_58 : Prog (BitVec 64) :=
.decCall ("aux") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) globalBody433_57

def globalBody433_59 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody433_58

def globalBody433_60 : Prog (BitVec 64) :=
.seq globalBody433_2 globalBody433_59

def globalData433 : Decl (BitVec 64) :=
.function { name := "sort_elems", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("esz", Flapjack.Shape.one), ("kind", Flapjack.Shape.one),
  ("tmp", Flapjack.Shape.one)], body := globalBody433_60, returnShape := (Flapjack.Shape.one) }
def globalOutput433 := Pancake.PanLang.declToHOL globalData433
end InitECandidate.Proofs.FrontendStages.Declarations
