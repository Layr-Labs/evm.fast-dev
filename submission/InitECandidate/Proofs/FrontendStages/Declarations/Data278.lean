import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify262
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body278_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "go" (Flapjack.Exp.const 0#64)

def body278_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "node_new_leaf"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"],
    Flapjack.Exp.var Flapjack.VarKind.local "vptr", Flapjack.Exp.var Flapjack.VarKind.local "vlen"]

def body278_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 2#64]

def body278_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body278_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 0#64)) body278_2 body278_3

def body278_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "node_invalidate" [Flapjack.Exp.var Flapjack.VarKind.local "node"]

def body278_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "_insert_into_leaf"
  [Flapjack.Exp.var Flapjack.VarKind.local "node",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"],
    Flapjack.Exp.var Flapjack.VarKind.local "vptr", Flapjack.Exp.var Flapjack.VarKind.local "vlen"]

def body278_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r" (Flapjack.Exp.var Flapjack.VarKind.local "node")

def body278_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_node"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64]))

def body278_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_slot"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64])

def body278_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_level"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "level", Flapjack.Exp.var Flapjack.VarKind.local "pl"])

def body278_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "go" (Flapjack.Exp.const 1#64)

def body278_12 : Prog (BitVec 64) :=
.seq body278_10 body278_11

def body278_13 : Prog (BitVec 64) :=
.seq body278_9 body278_12

def body278_14 : Prog (BitVec 64) :=
.seq body278_8 body278_13

def body278_15 : Prog (BitVec 64) :=
.seq body278_7 body278_14

def body278_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "node_new_ext"
  [Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "pl",
    Flapjack.Exp.var Flapjack.VarKind.local "br"]

def body278_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r" (Flapjack.Exp.var Flapjack.VarKind.local "br")

def body278_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "pl")) body278_16 body278_17

def body278_19 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("_split_extension") ([Flapjack.Exp.var Flapjack.VarKind.local "node",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
  Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"],
  Flapjack.Exp.var Flapjack.VarKind.local "vptr", Flapjack.Exp.var Flapjack.VarKind.local "vlen",
  Flapjack.Exp.var Flapjack.VarKind.local "pl"]) body278_18

def body278_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "pl")
  (Flapjack.Exp.var Flapjack.VarKind.local "sl")) body278_15 body278_19

def body278_21 : Prog (BitVec 64) :=
.decCall ("pl") (Flapjack.Shape.one) ("common_prefix_length") ([Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "sl",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
  Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"]]) body278_20

def body278_22 : Prog (BitVec 64) :=
.dec ("sl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 40#64])) body278_21

def body278_23 : Prog (BitVec 64) :=
.dec ("seg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64])) body278_22

def body278_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vptr")

def body278_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vlen")

def body278_26 : Prog (BitVec 64) :=
.seq body278_25 body278_7

def body278_27 : Prog (BitVec 64) :=
.seq body278_24 body278_26

def body278_28 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_node"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 8#64]]))

def body278_29 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_slot"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 8#64]])

def body278_30 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_level"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "level", Flapjack.Exp.const 1#64])

def body278_31 : Prog (BitVec 64) :=
.seq body278_30 body278_11

def body278_32 : Prog (BitVec 64) :=
.seq body278_29 body278_31

def body278_33 : Prog (BitVec 64) :=
.seq body278_28 body278_32

def body278_34 : Prog (BitVec 64) :=
.seq body278_7 body278_33

def body278_35 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"])) body278_34

def body278_36 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "level")
  (Flapjack.Exp.var Flapjack.VarKind.local "klen")) body278_27 body278_35

def body278_37 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 2#64)) body278_23 body278_36

def body278_38 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 1#64)) body278_6 body278_37

def body278_39 : Prog (BitVec 64) :=
.seq body278_5 body278_38

def body278_40 : Prog (BitVec 64) :=
.seq body278_4 body278_39

def body278_41 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 0#64])) body278_40

def body278_42 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "node") (Flapjack.Exp.const 0#64)) body278_1 body278_41

def body278_43 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result" (Flapjack.Exp.var Flapjack.VarKind.local "r")

def body278_44 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "slot") (Flapjack.Exp.var Flapjack.VarKind.local "r")

def body278_45 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "slot") (Flapjack.Exp.const 0#64)) body278_43 body278_44

def body278_46 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "node" (Flapjack.Exp.var Flapjack.VarKind.local "next_node")

def body278_47 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "slot" (Flapjack.Exp.var Flapjack.VarKind.local "next_slot")

def body278_48 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "level" (Flapjack.Exp.var Flapjack.VarKind.local "next_level")

def body278_49 : Prog (BitVec 64) :=
.seq body278_47 body278_48

def body278_50 : Prog (BitVec 64) :=
.seq body278_46 body278_49

def body278_51 : Prog (BitVec 64) :=
.seq body278_45 body278_50

def body278_52 : Prog (BitVec 64) :=
.seq body278_42 body278_51

def body278_53 : Prog (BitVec 64) :=
.seq body278_0 body278_52

def body278_54 : Prog (BitVec 64) :=
.dec ("next_level") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_53

def body278_55 : Prog (BitVec 64) :=
.dec ("next_slot") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_54

def body278_56 : Prog (BitVec 64) :=
.dec ("next_node") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_55

def body278_57 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_56

def body278_58 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "go") (Flapjack.Exp.const 0#64)) body278_57

def body278_59 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "result")

def body278_60 : Prog (BitVec 64) :=
.seq body278_58 body278_59

def body278_61 : Prog (BitVec 64) :=
.dec ("go") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body278_60

def body278_62 : Prog (BitVec 64) :=
.dec ("slot") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_61

def body278_63 : Prog (BitVec 64) :=
.dec ("result") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_62

def body278_64 : Prog (BitVec 64) :=
.seq body278_4 body278_5

def body278_65 : Prog (BitVec 64) :=
.seq body278_7 body278_8

def body278_66 : Prog (BitVec 64) :=
.seq body278_65 body278_9

def body278_67 : Prog (BitVec 64) :=
.seq body278_66 body278_10

def body278_68 : Prog (BitVec 64) :=
.seq body278_67 body278_11

def body278_69 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "pl")
  (Flapjack.Exp.var Flapjack.VarKind.local "sl")) body278_68 body278_19

def body278_70 : Prog (BitVec 64) :=
.decCall ("pl") (Flapjack.Shape.one) ("common_prefix_length") ([Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "sl",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
  Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"]]) body278_69

def body278_71 : Prog (BitVec 64) :=
.dec ("sl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 40#64])) body278_70

def body278_72 : Prog (BitVec 64) :=
.dec ("seg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64])) body278_71

def body278_73 : Prog (BitVec 64) :=
.seq body278_24 body278_25

def body278_74 : Prog (BitVec 64) :=
.seq body278_73 body278_7

def body278_75 : Prog (BitVec 64) :=
.seq body278_7 body278_28

def body278_76 : Prog (BitVec 64) :=
.seq body278_75 body278_29

def body278_77 : Prog (BitVec 64) :=
.seq body278_76 body278_30

def body278_78 : Prog (BitVec 64) :=
.seq body278_77 body278_11

def body278_79 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"])) body278_78

def body278_80 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "level")
  (Flapjack.Exp.var Flapjack.VarKind.local "klen")) body278_74 body278_79

def body278_81 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 2#64)) body278_72 body278_80

def body278_82 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 1#64)) body278_6 body278_81

def body278_83 : Prog (BitVec 64) :=
.seq body278_64 body278_82

def body278_84 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 0#64])) body278_83

def body278_85 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "node") (Flapjack.Exp.const 0#64)) body278_1 body278_84

def body278_86 : Prog (BitVec 64) :=
.seq body278_0 body278_85

def body278_87 : Prog (BitVec 64) :=
.seq body278_86 body278_45

def body278_88 : Prog (BitVec 64) :=
.seq body278_87 body278_46

def body278_89 : Prog (BitVec 64) :=
.seq body278_88 body278_47

def body278_90 : Prog (BitVec 64) :=
.seq body278_89 body278_48

def body278_91 : Prog (BitVec 64) :=
.dec ("next_level") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_90

def body278_92 : Prog (BitVec 64) :=
.dec ("next_slot") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_91

def body278_93 : Prog (BitVec 64) :=
.dec ("next_node") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_92

def body278_94 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_93

def body278_95 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "go") (Flapjack.Exp.const 0#64)) body278_94

def body278_96 : Prog (BitVec 64) :=
.seq body278_95 body278_59

def body278_97 : Prog (BitVec 64) :=
.dec ("go") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body278_96

def body278_98 : Prog (BitVec 64) :=
.dec ("slot") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_97

def body278_99 : Prog (BitVec 64) :=
.dec ("result") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body278_98

def originalData278 : Decl (BitVec 64) :=
.function { name := "_mpt_insert_node", inline := false, exported := false, params := [("node", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("klen", Flapjack.Shape.one), ("level", Flapjack.Shape.one),
  ("vptr", Flapjack.Shape.one), ("vlen", Flapjack.Shape.one)], body := body278_63, returnShape := (Flapjack.Shape.one) }
def simplifiedData278 : Decl (BitVec 64) :=
.function { name := "_mpt_insert_node", inline := false, exported := false, params := [("node", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("klen", Flapjack.Shape.one), ("level", Flapjack.Shape.one),
  ("vptr", Flapjack.Shape.one), ("vlen", Flapjack.Shape.one)], body := body278_99, returnShape := (Flapjack.Shape.one) }
def original278 := Pancake.PanLang.declToHOL originalData278
def simplified278 := Pancake.PanLang.declToHOL simplifiedData278
end InitECandidate.Proofs.FrontendStages.Declarations
