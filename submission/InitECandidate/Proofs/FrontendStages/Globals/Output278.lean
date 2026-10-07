import InitECandidate.Proofs.FrontendStages.Declarations.Data278
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody278_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "go" (Flapjack.Exp.const 0#64)

def globalBody278_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "node_new_leaf"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"],
    Flapjack.Exp.var Flapjack.VarKind.local "vptr", Flapjack.Exp.var Flapjack.VarKind.local "vlen"]

def globalBody278_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 2#64]

def globalBody278_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody278_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 0#64)) globalBody278_2 globalBody278_3

def globalBody278_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "node_invalidate" [Flapjack.Exp.var Flapjack.VarKind.local "node"]

def globalBody278_6 : Prog (BitVec 64) :=
.seq globalBody278_4 globalBody278_5

def globalBody278_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "_insert_into_leaf"
  [Flapjack.Exp.var Flapjack.VarKind.local "node",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"],
    Flapjack.Exp.var Flapjack.VarKind.local "vptr", Flapjack.Exp.var Flapjack.VarKind.local "vlen"]

def globalBody278_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r" (Flapjack.Exp.var Flapjack.VarKind.local "node")

def globalBody278_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_node"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64]))

def globalBody278_10 : Prog (BitVec 64) :=
.seq globalBody278_8 globalBody278_9

def globalBody278_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_slot"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64])

def globalBody278_12 : Prog (BitVec 64) :=
.seq globalBody278_10 globalBody278_11

def globalBody278_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_level"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "level", Flapjack.Exp.var Flapjack.VarKind.local "pl"])

def globalBody278_14 : Prog (BitVec 64) :=
.seq globalBody278_12 globalBody278_13

def globalBody278_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "go" (Flapjack.Exp.const 1#64)

def globalBody278_16 : Prog (BitVec 64) :=
.seq globalBody278_14 globalBody278_15

def globalBody278_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "node_new_ext"
  [Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "pl",
    Flapjack.Exp.var Flapjack.VarKind.local "br"]

def globalBody278_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r" (Flapjack.Exp.var Flapjack.VarKind.local "br")

def globalBody278_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "pl")) globalBody278_17 globalBody278_18

def globalBody278_20 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("_split_extension") ([Flapjack.Exp.var Flapjack.VarKind.local "node",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
  Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"],
  Flapjack.Exp.var Flapjack.VarKind.local "vptr", Flapjack.Exp.var Flapjack.VarKind.local "vlen",
  Flapjack.Exp.var Flapjack.VarKind.local "pl"]) globalBody278_19

def globalBody278_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "pl")
  (Flapjack.Exp.var Flapjack.VarKind.local "sl")) globalBody278_16 globalBody278_20

def globalBody278_22 : Prog (BitVec 64) :=
.decCall ("pl") (Flapjack.Shape.one) ("common_prefix_length") ([Flapjack.Exp.var Flapjack.VarKind.local "seg", Flapjack.Exp.var Flapjack.VarKind.local "sl",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"],
  Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "klen", Flapjack.Exp.var Flapjack.VarKind.local "level"]]) globalBody278_21

def globalBody278_23 : Prog (BitVec 64) :=
.dec ("sl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 40#64])) globalBody278_22

def globalBody278_24 : Prog (BitVec 64) :=
.dec ("seg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64])) globalBody278_23

def globalBody278_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vptr")

def globalBody278_26 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vlen")

def globalBody278_27 : Prog (BitVec 64) :=
.seq globalBody278_25 globalBody278_26

def globalBody278_28 : Prog (BitVec 64) :=
.seq globalBody278_27 globalBody278_8

def globalBody278_29 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_node"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 8#64]]))

def globalBody278_30 : Prog (BitVec 64) :=
.seq globalBody278_8 globalBody278_29

def globalBody278_31 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_slot"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "idx", Flapjack.Exp.const 8#64]])

def globalBody278_32 : Prog (BitVec 64) :=
.seq globalBody278_30 globalBody278_31

def globalBody278_33 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "next_level"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "level", Flapjack.Exp.const 1#64])

def globalBody278_34 : Prog (BitVec 64) :=
.seq globalBody278_32 globalBody278_33

def globalBody278_35 : Prog (BitVec 64) :=
.seq globalBody278_34 globalBody278_15

def globalBody278_36 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "level"])) globalBody278_35

def globalBody278_37 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "level")
  (Flapjack.Exp.var Flapjack.VarKind.local "klen")) globalBody278_28 globalBody278_36

def globalBody278_38 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 2#64)) globalBody278_24 globalBody278_37

def globalBody278_39 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 1#64)) globalBody278_7 globalBody278_38

def globalBody278_40 : Prog (BitVec 64) :=
.seq globalBody278_6 globalBody278_39

def globalBody278_41 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 0#64])) globalBody278_40

def globalBody278_42 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "node") (Flapjack.Exp.const 0#64)) globalBody278_1 globalBody278_41

def globalBody278_43 : Prog (BitVec 64) :=
.seq globalBody278_0 globalBody278_42

def globalBody278_44 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result" (Flapjack.Exp.var Flapjack.VarKind.local "r")

def globalBody278_45 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "slot") (Flapjack.Exp.var Flapjack.VarKind.local "r")

def globalBody278_46 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "slot") (Flapjack.Exp.const 0#64)) globalBody278_44 globalBody278_45

def globalBody278_47 : Prog (BitVec 64) :=
.seq globalBody278_43 globalBody278_46

def globalBody278_48 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "node" (Flapjack.Exp.var Flapjack.VarKind.local "next_node")

def globalBody278_49 : Prog (BitVec 64) :=
.seq globalBody278_47 globalBody278_48

def globalBody278_50 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "slot" (Flapjack.Exp.var Flapjack.VarKind.local "next_slot")

def globalBody278_51 : Prog (BitVec 64) :=
.seq globalBody278_49 globalBody278_50

def globalBody278_52 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "level" (Flapjack.Exp.var Flapjack.VarKind.local "next_level")

def globalBody278_53 : Prog (BitVec 64) :=
.seq globalBody278_51 globalBody278_52

def globalBody278_54 : Prog (BitVec 64) :=
.dec ("next_level") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody278_53

def globalBody278_55 : Prog (BitVec 64) :=
.dec ("next_slot") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody278_54

def globalBody278_56 : Prog (BitVec 64) :=
.dec ("next_node") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody278_55

def globalBody278_57 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody278_56

def globalBody278_58 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "go") (Flapjack.Exp.const 0#64)) globalBody278_57

def globalBody278_59 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "result")

def globalBody278_60 : Prog (BitVec 64) :=
.seq globalBody278_58 globalBody278_59

def globalBody278_61 : Prog (BitVec 64) :=
.dec ("go") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody278_60

def globalBody278_62 : Prog (BitVec 64) :=
.dec ("slot") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody278_61

def globalBody278_63 : Prog (BitVec 64) :=
.dec ("result") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody278_62

def globalData278 : Decl (BitVec 64) :=
.function { name := "_mpt_insert_node", inline := false, exported := false, params := [("node", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("klen", Flapjack.Shape.one), ("level", Flapjack.Shape.one),
  ("vptr", Flapjack.Shape.one), ("vlen", Flapjack.Shape.one)], body := globalBody278_63, returnShape := (Flapjack.Shape.one) }
def globalOutput278 := Pancake.PanLang.declToHOL globalData278
end InitECandidate.Proofs.FrontendStages.Declarations
