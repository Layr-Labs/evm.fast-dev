import InitECandidate.Proofs.FrontendStages.Declarations.Data281
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody281_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "go" (Flapjack.Exp.const 0#64)

def globalBody281_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "res" (Flapjack.Exp.const 0#64)

def globalBody281_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 2#64]

def globalBody281_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody281_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 0#64)) globalBody281_2 globalBody281_3

def globalBody281_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "node_invalidate" [Flapjack.Exp.var Flapjack.VarKind.local "node"]

def globalBody281_6 : Prog (BitVec 64) :=
.seq globalBody281_4 globalBody281_5

def globalBody281_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "res" (Flapjack.Exp.var Flapjack.VarKind.local "node")

def globalBody281_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) globalBody281_1 globalBody281_3

def globalBody281_9 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
  Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"]]) globalBody281_8

def globalBody281_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 40#64]))
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"])) globalBody281_9 globalBody281_3

def globalBody281_11 : Prog (BitVec 64) :=
.seq globalBody281_7 globalBody281_10

def globalBody281_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "top")

def globalBody281_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "node")

def globalBody281_14 : Prog (BitVec 64) :=
.seq globalBody281_12 globalBody281_13

def globalBody281_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 2#64)

def globalBody281_16 : Prog (BitVec 64) :=
.seq globalBody281_14 globalBody281_15

def globalBody281_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "seg")

def globalBody281_18 : Prog (BitVec 64) :=
.seq globalBody281_16 globalBody281_17

def globalBody281_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "sl")

def globalBody281_20 : Prog (BitVec 64) :=
.seq globalBody281_18 globalBody281_19

def globalBody281_21 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top" (Flapjack.Exp.var Flapjack.VarKind.local "fr")

def globalBody281_22 : Prog (BitVec 64) :=
.seq globalBody281_20 globalBody281_21

def globalBody281_23 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "node"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64]))

def globalBody281_24 : Prog (BitVec 64) :=
.seq globalBody281_22 globalBody281_23

def globalBody281_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "level"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "level", Flapjack.Exp.var Flapjack.VarKind.local "sl"])

def globalBody281_26 : Prog (BitVec 64) :=
.seq globalBody281_24 globalBody281_25

def globalBody281_27 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "go" (Flapjack.Exp.const 1#64)

def globalBody281_28 : Prog (BitVec 64) :=
.seq globalBody281_26 globalBody281_27

def globalBody281_29 : Prog (BitVec 64) :=
.decCall ("fr") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 40#64]) globalBody281_28

def globalBody281_30 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "pl")
  (Flapjack.Exp.var Flapjack.VarKind.local "sl")) globalBody281_7 globalBody281_29

def globalBody281_31 : Prog (BitVec 64) :=
.decCall ("pl") (Flapjack.Shape.one) ("common_prefix_length") ([Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "sl",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
  Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"]]) globalBody281_30

def globalBody281_32 : Prog (BitVec 64) :=
.dec ("sl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 40#64])) globalBody281_31

def globalBody281_33 : Prog (BitVec 64) :=
.dec ("seg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64])) globalBody281_32

def globalBody281_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.const 0#64)

def globalBody281_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.const 0#64)

def globalBody281_36 : Prog (BitVec 64) :=
.seq globalBody281_34 globalBody281_35

def globalBody281_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "res"), none)) "_collapse_branch"
  [Flapjack.Exp.var Flapjack.VarKind.local "node"]

def globalBody281_38 : Prog (BitVec 64) :=
.seq globalBody281_36 globalBody281_37

def globalBody281_39 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 168#64]))
  (Flapjack.Exp.const 0#64)) globalBody281_7 globalBody281_38

def globalBody281_40 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr2", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "top")

def globalBody281_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr2", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "node")

def globalBody281_42 : Prog (BitVec 64) :=
.seq globalBody281_40 globalBody281_41

def globalBody281_43 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr2", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 3#64)

def globalBody281_44 : Prog (BitVec 64) :=
.seq globalBody281_42 globalBody281_43

def globalBody281_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "fr2", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "idx")

def globalBody281_46 : Prog (BitVec 64) :=
.seq globalBody281_44 globalBody281_45

def globalBody281_47 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top" (Flapjack.Exp.var Flapjack.VarKind.local "fr2")

def globalBody281_48 : Prog (BitVec 64) :=
.seq globalBody281_46 globalBody281_47

def globalBody281_49 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "node"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 8#64]]))

def globalBody281_50 : Prog (BitVec 64) :=
.seq globalBody281_48 globalBody281_49

def globalBody281_51 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "level"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "level", Flapjack.Exp.const 1#64])

def globalBody281_52 : Prog (BitVec 64) :=
.seq globalBody281_50 globalBody281_51

def globalBody281_53 : Prog (BitVec 64) :=
.seq globalBody281_52 globalBody281_27

def globalBody281_54 : Prog (BitVec 64) :=
.decCall ("fr2") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 40#64]) globalBody281_53

def globalBody281_55 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"])) globalBody281_54

def globalBody281_56 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "level")
  (Flapjack.Exp.var Flapjack.VarKind.local "klen")) globalBody281_39 globalBody281_55

def globalBody281_57 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 2#64)) globalBody281_33 globalBody281_56

def globalBody281_58 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 1#64)) globalBody281_11 globalBody281_57

def globalBody281_59 : Prog (BitVec 64) :=
.seq globalBody281_6 globalBody281_58

def globalBody281_60 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 0#64])) globalBody281_59

def globalBody281_61 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "node") (Flapjack.Exp.const 0#64)) globalBody281_1 globalBody281_60

def globalBody281_62 : Prog (BitVec 64) :=
.seq globalBody281_0 globalBody281_61

def globalBody281_63 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "go") (Flapjack.Exp.const 0#64)) globalBody281_62

def globalBody281_64 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "res"), none)) "_delete_ext_finish"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnode",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "res"]

def globalBody281_65 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "fnode", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 32#64]),
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "res")

def globalBody281_66 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "res"), none)) "_collapse_branch"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnode"]

def globalBody281_67 : Prog (BitVec 64) :=
.seq globalBody281_65 globalBody281_66

def globalBody281_68 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.const 2#64)) globalBody281_64 globalBody281_67

def globalBody281_69 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 0#64]))

def globalBody281_70 : Prog (BitVec 64) :=
.seq globalBody281_68 globalBody281_69

def globalBody281_71 : Prog (BitVec 64) :=
.dec ("fnode") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 8#64])) globalBody281_70

def globalBody281_72 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 0#64)) globalBody281_71

def globalBody281_73 : Prog (BitVec 64) :=
.seq globalBody281_63 globalBody281_72

def globalBody281_74 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "res")

def globalBody281_75 : Prog (BitVec 64) :=
.seq globalBody281_73 globalBody281_74

def globalBody281_76 : Prog (BitVec 64) :=
.dec ("go") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody281_75

def globalBody281_77 : Prog (BitVec 64) :=
.dec ("res") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody281_76

def globalBody281_78 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody281_77

def globalData281 : Decl (BitVec 64) := .function { name := "_mpt_delete_node_body", inline := false, exported := false, params := [("node", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("klen", Flapjack.Shape.one), ("level", Flapjack.Shape.one)], body := globalBody281_78, returnShape := (Flapjack.Shape.one) }
def globalOutput281 := Pancake.PanLang.declToHOL globalData281
end InitECandidate.Proofs.FrontendStages.Declarations
