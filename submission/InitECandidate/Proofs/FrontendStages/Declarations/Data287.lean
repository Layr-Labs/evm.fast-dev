import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify271
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body287_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 0#64)

def body287_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "node")

def body287_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def body287_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "_node_rlp_begin"
  [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.var Flapjack.VarKind.local "node"]

def body287_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 1#64)

def body287_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "child"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 48#64]))

def body287_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "found"), none)) "_node_needs_rlp"
  [Flapjack.Exp.var Flapjack.VarKind.local "child"]

def body287_7 : Prog (BitVec 64) :=
.seq body287_5 body287_6

def body287_8 : Prog (BitVec 64) :=
.seq body287_4 body287_7

def body287_9 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body287_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.const 0#64)) body287_8 body287_9

def body287_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "child"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 32#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]))

def body287_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body287_13 : Prog (BitVec 64) :=
.seq body287_12 body287_6

def body287_14 : Prog (BitVec 64) :=
.seq body287_11 body287_13

def body287_15 : Prog (BitVec 64) :=
.while (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "found") (Flapjack.Exp.const 0#64))]) body287_14

def body287_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "i")

def body287_17 : Prog (BitVec 64) :=
.seq body287_15 body287_16

def body287_18 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])) body287_17

def body287_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 3#64)) body287_18 body287_9

def body287_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 2#64)) body287_10 body287_19

def body287_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cf", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "top")

def body287_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cf", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "child")

def body287_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cf", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def body287_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "_node_rlp_begin"
  [Flapjack.Exp.var Flapjack.VarKind.local "cf", Flapjack.Exp.var Flapjack.VarKind.local "child"]

def body287_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top" (Flapjack.Exp.var Flapjack.VarKind.local "cf")

def body287_26 : Prog (BitVec 64) :=
.seq body287_24 body287_25

def body287_27 : Prog (BitVec 64) :=
.seq body287_23 body287_26

def body287_28 : Prog (BitVec 64) :=
.seq body287_22 body287_27

def body287_29 : Prog (BitVec 64) :=
.seq body287_21 body287_28

def body287_30 : Prog (BitVec 64) :=
.decCall ("cf") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 48#64]) body287_29

def body287_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "_node_rlp_finish"
  [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.var Flapjack.VarKind.local "nd"]

def body287_32 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 0#64]))

def body287_33 : Prog (BitVec 64) :=
.seq body287_31 body287_32

def body287_34 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "found") (Flapjack.Exp.const 0#64)) body287_30 body287_33

def body287_35 : Prog (BitVec 64) :=
.seq body287_20 body287_34

def body287_36 : Prog (BitVec 64) :=
.dec ("found") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body287_35

def body287_37 : Prog (BitVec 64) :=
.dec ("child") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body287_36

def body287_38 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 0#64])) body287_37

def body287_39 : Prog (BitVec 64) :=
.dec ("nd") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 8#64])) body287_38

def body287_40 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 0#64)) body287_39

def body287_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "scratch_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body287_42 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body287_43 : Prog (BitVec 64) :=
.seq body287_41 body287_42

def body287_44 : Prog (BitVec 64) :=
.seq body287_40 body287_43

def body287_45 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "fr") body287_44

def body287_46 : Prog (BitVec 64) :=
.seq body287_3 body287_45

def body287_47 : Prog (BitVec 64) :=
.seq body287_2 body287_46

def body287_48 : Prog (BitVec 64) :=
.seq body287_1 body287_47

def body287_49 : Prog (BitVec 64) :=
.seq body287_0 body287_48

def body287_50 : Prog (BitVec 64) :=
.decCall ("fr") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 48#64]) body287_49

def body287_51 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("scratch_mark") ([]) body287_50

def body287_52 : Prog (BitVec 64) :=
.seq body287_0 body287_1

def body287_53 : Prog (BitVec 64) :=
.seq body287_52 body287_2

def body287_54 : Prog (BitVec 64) :=
.seq body287_53 body287_3

def body287_55 : Prog (BitVec 64) :=
.seq body287_4 body287_5

def body287_56 : Prog (BitVec 64) :=
.seq body287_55 body287_6

def body287_57 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.const 0#64)) body287_56 body287_9

def body287_58 : Prog (BitVec 64) :=
.seq body287_11 body287_12

def body287_59 : Prog (BitVec 64) :=
.seq body287_58 body287_6

def body287_60 : Prog (BitVec 64) :=
.while (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "found") (Flapjack.Exp.const 0#64))]) body287_59

def body287_61 : Prog (BitVec 64) :=
.seq body287_60 body287_16

def body287_62 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])) body287_61

def body287_63 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 3#64)) body287_62 body287_9

def body287_64 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 2#64)) body287_57 body287_63

def body287_65 : Prog (BitVec 64) :=
.seq body287_21 body287_22

def body287_66 : Prog (BitVec 64) :=
.seq body287_65 body287_23

def body287_67 : Prog (BitVec 64) :=
.seq body287_66 body287_24

def body287_68 : Prog (BitVec 64) :=
.seq body287_67 body287_25

def body287_69 : Prog (BitVec 64) :=
.decCall ("cf") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 48#64]) body287_68

def body287_70 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "found") (Flapjack.Exp.const 0#64)) body287_69 body287_33

def body287_71 : Prog (BitVec 64) :=
.seq body287_64 body287_70

def body287_72 : Prog (BitVec 64) :=
.dec ("found") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body287_71

def body287_73 : Prog (BitVec 64) :=
.dec ("child") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body287_72

def body287_74 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 0#64])) body287_73

def body287_75 : Prog (BitVec 64) :=
.dec ("nd") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 8#64])) body287_74

def body287_76 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 0#64)) body287_75

def body287_77 : Prog (BitVec 64) :=
.seq body287_76 body287_41

def body287_78 : Prog (BitVec 64) :=
.seq body287_77 body287_42

def body287_79 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "fr") body287_78

def body287_80 : Prog (BitVec 64) :=
.seq body287_54 body287_79

def body287_81 : Prog (BitVec 64) :=
.decCall ("fr") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 48#64]) body287_80

def body287_82 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("scratch_mark") ([]) body287_81

def originalData287 : Decl (BitVec 64) :=
.function { name := "_node_rlp_fill", inline := false, exported := false, params := [("node", Flapjack.Shape.one)], body := body287_51, returnShape := (Flapjack.Shape.one) }
def simplifiedData287 : Decl (BitVec 64) :=
.function { name := "_node_rlp_fill", inline := false, exported := false, params := [("node", Flapjack.Shape.one)], body := body287_82, returnShape := (Flapjack.Shape.one) }
def original287 := Pancake.PanLang.declToHOL originalData287
def simplified287 := Pancake.PanLang.declToHOL simplifiedData287
end InitECandidate.Proofs.FrontendStages.Declarations
