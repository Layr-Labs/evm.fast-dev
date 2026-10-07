import InitECandidate.Proofs.FrontendStages.Declarations.Data430
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody430_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "post_bal"
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "post", Flapjack.Exp.const 8#64]))

def globalBody430_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "post_nonce"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "post", Flapjack.Exp.const 0#64]))

def globalBody430_2 : Prog (BitVec 64) :=
.seq globalBody430_0 globalBody430_1

def globalBody430_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "post_ch"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "post", Flapjack.Exp.const 48#64]))

def globalBody430_4 : Prog (BitVec 64) :=
.seq globalBody430_2 globalBody430_3

def globalBody430_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody430_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "post") (Flapjack.Exp.const 1#64)) globalBody430_4 globalBody430_5

def globalBody430_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_balance_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "idx",
    Flapjack.Exp.var Flapjack.VarKind.local "post_bal"]

def globalBody430_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_remove_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 16#64, Flapjack.Exp.const 40#64,
    Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def globalBody430_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) globalBody430_7 globalBody430_8

def globalBody430_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_nonce_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "idx",
    Flapjack.Exp.var Flapjack.VarKind.local "post_nonce"]

def globalBody430_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_remove_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 24#64, Flapjack.Exp.const 16#64,
    Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def globalBody430_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "pre_nonce")
  (Flapjack.Exp.var Flapjack.VarKind.local "post_nonce")) globalBody430_10 globalBody430_11

def globalBody430_13 : Prog (BitVec 64) :=
.seq globalBody430_9 globalBody430_12

def globalBody430_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "eq"), none)) "memeq"
  [Flapjack.Exp.var Flapjack.VarKind.local "pre_ch", Flapjack.Exp.var Flapjack.VarKind.local "post_ch",
    Flapjack.Exp.const 32#64]

def globalBody430_15 : Prog (BitVec 64) :=
.seq globalBody430_13 globalBody430_14

def globalBody430_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_code_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "idx",
    Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "code"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "code")]

def globalBody430_17 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("get_code") ([Flapjack.Exp.var Flapjack.VarKind.local "post_ch", Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody430_16

def globalBody430_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_remove_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 32#64, Flapjack.Exp.const 24#64,
    Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def globalBody430_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) globalBody430_17 globalBody430_18

def globalBody430_20 : Prog (BitVec 64) :=
.seq globalBody430_15 globalBody430_19

def globalBody430_21 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "pre_bal", Flapjack.Exp.var Flapjack.VarKind.local "post_bal"]) globalBody430_20

def globalBody430_22 : Prog (BitVec 64) :=
.seq globalBody430_6 globalBody430_21

def globalBody430_23 : Prog (BitVec 64) :=
.dec ("post_ch") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 136#64])) globalBody430_22

def globalBody430_24 : Prog (BitVec 64) :=
.dec ("post_nonce") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody430_23

def globalBody430_25 : Prog (BitVec 64) :=
.dec ("post_bal") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody430_24

def globalBody430_26 : Prog (BitVec 64) :=
.dec ("pre_ch") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 48#64]) globalBody430_25

def globalBody430_27 : Prog (BitVec 64) :=
.dec ("pre_nonce") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 8#64])) globalBody430_26

def globalBody430_28 : Prog (BitVec 64) :=
.dec ("pre_bal") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 16#64])) globalBody430_27

def globalBody430_29 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("idx_start_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody430_28

def globalBody430_30 : Prog (BitVec 64) :=
.dec ("post") (Flapjack.Shape.one) (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s")) globalBody430_29

def globalBody430_31 : Prog (BitVec 64) :=
.dec ("addr") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s")) globalBody430_30

def globalBody430_32 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s"))
  (Flapjack.Exp.const 0#64)) globalBody430_31 globalBody430_5

def globalBody430_33 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody430_34 : Prog (BitVec 64) :=
.seq globalBody430_32 globalBody430_33

def globalBody430_35 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody430_34

def globalBody430_36 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) globalBody430_35

def globalBody430_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cap"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "outer", Flapjack.Exp.const 24#64]))

def globalBody430_38 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def globalBody430_39 : Prog (BitVec 64) :=
.seq globalBody430_37 globalBody430_38

def globalBody430_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_storage_write"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"), Flapjack.Exp.var Flapjack.VarKind.local "idx",
    Flapjack.Exp.var Flapjack.VarKind.local "post_v"]

def globalBody430_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "remove_storage_write"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"), Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def globalBody430_42 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq2") (Flapjack.Exp.const 0#64)) globalBody430_40 globalBody430_41

def globalBody430_43 : Prog (BitVec 64) :=
.decCall ("eq2") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "pre_v", Flapjack.Exp.var Flapjack.VarKind.local "post_v"]) globalBody430_42

def globalBody430_44 : Prog (BitVec 64) :=
.dec ("post_v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "e"))) globalBody430_43

def globalBody430_45 : Prog (BitVec 64) :=
.decCall ("pre_v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("idx_start_storage") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e")]) globalBody430_44

def globalBody430_46 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e"))
  (Flapjack.Exp.const 0#64)) globalBody430_45 globalBody430_5

def globalBody430_47 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody430_48 : Prog (BitVec 64) :=
.seq globalBody430_46 globalBody430_47

def globalBody430_49 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "inner", Flapjack.Exp.var Flapjack.VarKind.local "j"]) globalBody430_48

def globalBody430_50 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "icap")) globalBody430_49

def globalBody430_51 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody430_50

def globalBody430_52 : Prog (BitVec 64) :=
.dec ("icap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "inner", Flapjack.Exp.const 24#64])) globalBody430_51

def globalBody430_53 : Prog (BitVec 64) :=
.dec ("inner") (Flapjack.Shape.one) (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s2")) globalBody430_52

def globalBody430_54 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s2"))
  (Flapjack.Exp.const 0#64)) globalBody430_53 globalBody430_5

def globalBody430_55 : Prog (BitVec 64) :=
.seq globalBody430_54 globalBody430_33

def globalBody430_56 : Prog (BitVec 64) :=
.decCall ("s2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "outer", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody430_55

def globalBody430_57 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) globalBody430_56

def globalBody430_58 : Prog (BitVec 64) :=
.seq globalBody430_39 globalBody430_57

def globalBody430_59 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody430_60 : Prog (BitVec 64) :=
.seq globalBody430_58 globalBody430_59

def globalBody430_61 : Prog (BitVec 64) :=
.dec ("outer") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 32#64])) globalBody430_60

def globalBody430_62 : Prog (BitVec 64) :=
.seq globalBody430_36 globalBody430_61

def globalBody430_63 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody430_62

def globalBody430_64 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.const 24#64])) globalBody430_63

def globalBody430_65 : Prog (BitVec 64) :=
.dec ("aw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
      Flapjack.Exp.const 16#64])) globalBody430_64

def globalBody430_66 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 224#64])) globalBody430_65

def globalData430 : Decl (BitVec 64) := .function { name := "update_builder_from_tx", inline := false, exported := false, params := [], body := globalBody430_66, returnShape := (Flapjack.Shape.one) }
def globalOutput430 := Pancake.PanLang.declToHOL globalData430
end InitECandidate.Proofs.FrontendStages.Declarations
