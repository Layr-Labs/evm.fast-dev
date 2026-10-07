import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify414
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body430_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "post_bal"
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "post", Flapjack.Exp.const 8#64]))

def body430_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "post_nonce"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "post", Flapjack.Exp.const 0#64]))

def body430_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "post_ch"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "post", Flapjack.Exp.const 48#64]))

def body430_3 : Prog (BitVec 64) :=
.seq body430_1 body430_2

def body430_4 : Prog (BitVec 64) :=
.seq body430_0 body430_3

def body430_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body430_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "post") (Flapjack.Exp.const 1#64)) body430_4 body430_5

def body430_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_balance_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "idx",
    Flapjack.Exp.var Flapjack.VarKind.local "post_bal"]

def body430_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_remove_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 16#64, Flapjack.Exp.const 40#64,
    Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def body430_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body430_7 body430_8

def body430_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_nonce_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "idx",
    Flapjack.Exp.var Flapjack.VarKind.local "post_nonce"]

def body430_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_remove_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 24#64, Flapjack.Exp.const 16#64,
    Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def body430_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "pre_nonce")
  (Flapjack.Exp.var Flapjack.VarKind.local "post_nonce")) body430_10 body430_11

def body430_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "eq"), none)) "memeq"
  [Flapjack.Exp.var Flapjack.VarKind.local "pre_ch", Flapjack.Exp.var Flapjack.VarKind.local "post_ch",
    Flapjack.Exp.const 32#64]

def body430_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_code_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "idx",
    Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "code"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "code")]

def body430_15 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("get_code") ([Flapjack.Exp.var Flapjack.VarKind.local "post_ch", Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body430_14

def body430_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_remove_change"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 32#64, Flapjack.Exp.const 24#64,
    Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def body430_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body430_15 body430_16

def body430_18 : Prog (BitVec 64) :=
.seq body430_13 body430_17

def body430_19 : Prog (BitVec 64) :=
.seq body430_12 body430_18

def body430_20 : Prog (BitVec 64) :=
.seq body430_9 body430_19

def body430_21 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "pre_bal", Flapjack.Exp.var Flapjack.VarKind.local "post_bal"]) body430_20

def body430_22 : Prog (BitVec 64) :=
.seq body430_6 body430_21

def body430_23 : Prog (BitVec 64) :=
.dec ("post_ch") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash") body430_22

def body430_24 : Prog (BitVec 64) :=
.dec ("post_nonce") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body430_23

def body430_25 : Prog (BitVec 64) :=
.dec ("post_bal") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body430_24

def body430_26 : Prog (BitVec 64) :=
.dec ("pre_ch") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 48#64]) body430_25

def body430_27 : Prog (BitVec 64) :=
.dec ("pre_nonce") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 8#64])) body430_26

def body430_28 : Prog (BitVec 64) :=
.dec ("pre_bal") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 16#64])) body430_27

def body430_29 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("idx_start_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body430_28

def body430_30 : Prog (BitVec 64) :=
.dec ("post") (Flapjack.Shape.one) (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s")) body430_29

def body430_31 : Prog (BitVec 64) :=
.dec ("addr") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s")) body430_30

def body430_32 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s"))
  (Flapjack.Exp.const 0#64)) body430_31 body430_5

def body430_33 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body430_34 : Prog (BitVec 64) :=
.seq body430_32 body430_33

def body430_35 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body430_34

def body430_36 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body430_35

def body430_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cap"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "outer", Flapjack.Exp.const 24#64]))

def body430_38 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body430_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "add_storage_write"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"), Flapjack.Exp.var Flapjack.VarKind.local "idx",
    Flapjack.Exp.var Flapjack.VarKind.local "post_v"]

def body430_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "remove_storage_write"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"), Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def body430_41 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq2") (Flapjack.Exp.const 0#64)) body430_39 body430_40

def body430_42 : Prog (BitVec 64) :=
.decCall ("eq2") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "pre_v", Flapjack.Exp.var Flapjack.VarKind.local "post_v"]) body430_41

def body430_43 : Prog (BitVec 64) :=
.dec ("post_v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "e"))) body430_42

def body430_44 : Prog (BitVec 64) :=
.decCall ("pre_v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("idx_start_storage") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e")]) body430_43

def body430_45 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e"))
  (Flapjack.Exp.const 0#64)) body430_44 body430_5

def body430_46 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body430_47 : Prog (BitVec 64) :=
.seq body430_45 body430_46

def body430_48 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "inner", Flapjack.Exp.var Flapjack.VarKind.local "j"]) body430_47

def body430_49 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "icap")) body430_48

def body430_50 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body430_49

def body430_51 : Prog (BitVec 64) :=
.dec ("icap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "inner", Flapjack.Exp.const 24#64])) body430_50

def body430_52 : Prog (BitVec 64) :=
.dec ("inner") (Flapjack.Shape.one) (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s2")) body430_51

def body430_53 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s2"))
  (Flapjack.Exp.const 0#64)) body430_52 body430_5

def body430_54 : Prog (BitVec 64) :=
.seq body430_53 body430_33

def body430_55 : Prog (BitVec 64) :=
.decCall ("s2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "outer", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body430_54

def body430_56 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body430_55

def body430_57 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body430_58 : Prog (BitVec 64) :=
.seq body430_56 body430_57

def body430_59 : Prog (BitVec 64) :=
.seq body430_38 body430_58

def body430_60 : Prog (BitVec 64) :=
.seq body430_37 body430_59

def body430_61 : Prog (BitVec 64) :=
.dec ("outer") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 32#64])) body430_60

def body430_62 : Prog (BitVec 64) :=
.seq body430_36 body430_61

def body430_63 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body430_62

def body430_64 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.const 24#64])) body430_63

def body430_65 : Prog (BitVec 64) :=
.dec ("aw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 16#64])) body430_64

def body430_66 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "bal_index") body430_65

def body430_67 : Prog (BitVec 64) :=
.seq body430_0 body430_1

def body430_68 : Prog (BitVec 64) :=
.seq body430_67 body430_2

def body430_69 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "post") (Flapjack.Exp.const 1#64)) body430_68 body430_5

def body430_70 : Prog (BitVec 64) :=
.seq body430_9 body430_12

def body430_71 : Prog (BitVec 64) :=
.seq body430_70 body430_13

def body430_72 : Prog (BitVec 64) :=
.seq body430_71 body430_17

def body430_73 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "pre_bal", Flapjack.Exp.var Flapjack.VarKind.local "post_bal"]) body430_72

def body430_74 : Prog (BitVec 64) :=
.seq body430_69 body430_73

def body430_75 : Prog (BitVec 64) :=
.dec ("post_ch") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash") body430_74

def body430_76 : Prog (BitVec 64) :=
.dec ("post_nonce") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body430_75

def body430_77 : Prog (BitVec 64) :=
.dec ("post_bal") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body430_76

def body430_78 : Prog (BitVec 64) :=
.dec ("pre_ch") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 48#64]) body430_77

def body430_79 : Prog (BitVec 64) :=
.dec ("pre_nonce") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 8#64])) body430_78

def body430_80 : Prog (BitVec 64) :=
.dec ("pre_bal") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 16#64])) body430_79

def body430_81 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("idx_start_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body430_80

def body430_82 : Prog (BitVec 64) :=
.dec ("post") (Flapjack.Shape.one) (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s")) body430_81

def body430_83 : Prog (BitVec 64) :=
.dec ("addr") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s")) body430_82

def body430_84 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s"))
  (Flapjack.Exp.const 0#64)) body430_83 body430_5

def body430_85 : Prog (BitVec 64) :=
.seq body430_84 body430_33

def body430_86 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body430_85

def body430_87 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body430_86

def body430_88 : Prog (BitVec 64) :=
.seq body430_37 body430_38

def body430_89 : Prog (BitVec 64) :=
.seq body430_88 body430_56

def body430_90 : Prog (BitVec 64) :=
.seq body430_89 body430_57

def body430_91 : Prog (BitVec 64) :=
.dec ("outer") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 32#64])) body430_90

def body430_92 : Prog (BitVec 64) :=
.seq body430_87 body430_91

def body430_93 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body430_92

def body430_94 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.const 24#64])) body430_93

def body430_95 : Prog (BitVec 64) :=
.dec ("aw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 16#64])) body430_94

def body430_96 : Prog (BitVec 64) :=
.dec ("idx") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "bal_index") body430_95

def originalData430 : Decl (BitVec 64) :=
.function { name := "update_builder_from_tx", inline := false, exported := false, params := [], body := body430_66, returnShape := (Flapjack.Shape.one) }
def simplifiedData430 : Decl (BitVec 64) :=
.function { name := "update_builder_from_tx", inline := false, exported := false, params := [], body := body430_96, returnShape := (Flapjack.Shape.one) }
def original430 := Pancake.PanLang.declToHOL originalData430
def simplified430 := Pancake.PanLang.declToHOL simplifiedData430
end InitECandidate.Proofs.FrontendStages.Declarations
