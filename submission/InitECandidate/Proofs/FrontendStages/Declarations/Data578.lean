import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify562
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body578_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "written",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 0#64]),
    Flapjack.Exp.const 1#64]

def body578_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "written",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.const 1#64]

def body578_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body578_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vz") (Flapjack.Exp.const 0#64)) body578_1 body578_2

def body578_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cid_ok" (Flapjack.Exp.const 1#64)

def body578_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cz") (Flapjack.Exp.const 0#64)) body578_4 body578_2

def body578_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cfit")
        (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "cid"))
        (Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 0#64])))]) body578_4 body578_2

def body578_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_address" [Flapjack.Exp.var Flapjack.VarKind.local "rec"]

def body578_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "authority" (Flapjack.Exp.var Flapjack.VarKind.local "rec")

def body578_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body578_8 body578_2

def body578_10 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("validate_authorization_checks") ([Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.var Flapjack.VarKind.local "rec"]) body578_9

def body578_11 : Prog (BitVec 64) :=
.seq body578_7 body578_10

def body578_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "rec") (Flapjack.Exp.const 0#64)) body578_11 body578_2

def body578_13 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("recover_authority") ([Flapjack.Exp.var Flapjack.VarKind.local "auth"]) body578_12

def body578_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 40#64]))
  (Flapjack.Exp.const 18446744073709551615#64)) body578_13 body578_2

def body578_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cid_ok") (Flapjack.Exp.const 0#64)) body578_14 body578_2

def body578_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas" [Flapjack.Exp.const 183600#64]

def body578_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ex") (Flapjack.Exp.const 0#64)) body578_16 body578_2

def body578_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 9000#64]

def body578_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "written", Flapjack.Exp.var Flapjack.VarKind.local "authority",
    Flapjack.Exp.const 1#64]

def body578_20 : Prog (BitVec 64) :=
.seq body578_18 body578_19

def body578_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "wr") (Flapjack.Exp.const 0#64)) body578_20 body578_2

def body578_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_code"
  [Flapjack.Exp.var Flapjack.VarKind.local "authority", Flapjack.Exp.var Flapjack.VarKind.global "null_address",
    Flapjack.Exp.const 0#64]

def body578_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas" [Flapjack.Exp.const 35190#64]

def body578_24 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "delegated_before")
        (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sf") (Flapjack.Exp.const 0#64))]) body578_23 body578_2

def body578_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "set_for", Flapjack.Exp.var Flapjack.VarKind.local "authority",
    Flapjack.Exp.const 1#64]

def body578_26 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "code") (Flapjack.Exp.const 239#64)

def body578_27 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)

def body578_28 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 2#64])
  (Flapjack.Exp.const 0#64)

def body578_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 3#64],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.const 20#64]

def body578_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_code"
  [Flapjack.Exp.var Flapjack.VarKind.local "authority", Flapjack.Exp.var Flapjack.VarKind.local "code",
    Flapjack.Exp.const 23#64]

def body578_31 : Prog (BitVec 64) :=
.seq body578_29 body578_30

def body578_32 : Prog (BitVec 64) :=
.seq body578_28 body578_31

def body578_33 : Prog (BitVec 64) :=
.seq body578_27 body578_32

def body578_34 : Prog (BitVec 64) :=
.seq body578_26 body578_33

def body578_35 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) body578_34

def body578_36 : Prog (BitVec 64) :=
.seq body578_25 body578_35

def body578_37 : Prog (BitVec 64) :=
.seq body578_24 body578_36

def body578_38 : Prog (BitVec 64) :=
.decCall ("sf") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "set_for", Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_37

def body578_39 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "is_null") (Flapjack.Exp.const 0#64)) body578_22 body578_38

def body578_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "increment_nonce" [Flapjack.Exp.var Flapjack.VarKind.local "authority"]

def body578_41 : Prog (BitVec 64) :=
.seq body578_39 body578_40

def body578_42 : Prog (BitVec 64) :=
.decCall ("is_null") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.var Flapjack.VarKind.global "null_address", Flapjack.Exp.const 20#64]) body578_41

def body578_43 : Prog (BitVec 64) :=
.decCall ("delegated_before") (Flapjack.Shape.one) ("is_valid_delegation") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "pre_code"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pre_code")]) body578_42

def body578_44 : Prog (BitVec 64) :=
.decCall ("pre_code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("get_code") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_43

def body578_45 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("get_pre_state_account") ([Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_44

def body578_46 : Prog (BitVec 64) :=
.seq body578_21 body578_45

def body578_47 : Prog (BitVec 64) :=
.decCall ("wr") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "written", Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_46

def body578_48 : Prog (BitVec 64) :=
.seq body578_17 body578_47

def body578_49 : Prog (BitVec 64) :=
.decCall ("ex") (Flapjack.Shape.one) ("account_exists") ([Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_48

def body578_50 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "authority") (Flapjack.Exp.const 0#64)) body578_49 body578_2

def body578_51 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body578_52 : Prog (BitVec 64) :=
.seq body578_50 body578_51

def body578_53 : Prog (BitVec 64) :=
.seq body578_15 body578_52

def body578_54 : Prog (BitVec 64) :=
.seq body578_6 body578_53

def body578_55 : Prog (BitVec 64) :=
.seq body578_5 body578_54

def body578_56 : Prog (BitVec 64) :=
.dec ("cid_ok") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body578_55

def body578_57 : Prog (BitVec 64) :=
.decCall ("cfit") (Flapjack.Shape.one) ("u256_fits_word") ([Flapjack.Exp.var Flapjack.VarKind.local "cid"]) body578_56

def body578_58 : Prog (BitVec 64) :=
.decCall ("cz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "cid"]) body578_57

def body578_59 : Prog (BitVec 64) :=
.dec ("cid") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 0#64])) body578_58

def body578_60 : Prog (BitVec 64) :=
.dec ("authority") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body578_59

def body578_61 : Prog (BitVec 64) :=
.dec ("auth") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "auths",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 120#64]]) body578_60

def body578_62 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body578_61

def body578_63 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body578_64 : Prog (BitVec 64) :=
.seq body578_62 body578_63

def body578_65 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body578_64

def body578_66 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 152#64])) body578_65

def body578_67 : Prog (BitVec 64) :=
.dec ("auths") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 144#64])) body578_66

def body578_68 : Prog (BitVec 64) :=
.decCall ("set_for") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 8#64]) body578_67

def body578_69 : Prog (BitVec 64) :=
.seq body578_3 body578_68

def body578_70 : Prog (BitVec 64) :=
.decCall ("vz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 16#64])]) body578_69

def body578_71 : Prog (BitVec 64) :=
.seq body578_0 body578_70

def body578_72 : Prog (BitVec 64) :=
.decCall ("written") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 8#64]) body578_71

def body578_73 : Prog (BitVec 64) :=
.dec ("benv") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 0#64])) body578_72

def body578_74 : Prog (BitVec 64) :=
.dec ("te") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 8#64])) body578_73

def body578_75 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body578_74

def body578_76 : Prog (BitVec 64) :=
.seq body578_5 body578_6

def body578_77 : Prog (BitVec 64) :=
.seq body578_76 body578_15

def body578_78 : Prog (BitVec 64) :=
.seq body578_24 body578_25

def body578_79 : Prog (BitVec 64) :=
.seq body578_26 body578_27

def body578_80 : Prog (BitVec 64) :=
.seq body578_79 body578_28

def body578_81 : Prog (BitVec 64) :=
.seq body578_80 body578_29

def body578_82 : Prog (BitVec 64) :=
.seq body578_81 body578_30

def body578_83 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) body578_82

def body578_84 : Prog (BitVec 64) :=
.seq body578_78 body578_83

def body578_85 : Prog (BitVec 64) :=
.decCall ("sf") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "set_for", Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_84

def body578_86 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "is_null") (Flapjack.Exp.const 0#64)) body578_22 body578_85

def body578_87 : Prog (BitVec 64) :=
.seq body578_86 body578_40

def body578_88 : Prog (BitVec 64) :=
.decCall ("is_null") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.var Flapjack.VarKind.global "null_address", Flapjack.Exp.const 20#64]) body578_87

def body578_89 : Prog (BitVec 64) :=
.decCall ("delegated_before") (Flapjack.Shape.one) ("is_valid_delegation") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "pre_code"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pre_code")]) body578_88

def body578_90 : Prog (BitVec 64) :=
.decCall ("pre_code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("get_code") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_89

def body578_91 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("get_pre_state_account") ([Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_90

def body578_92 : Prog (BitVec 64) :=
.seq body578_21 body578_91

def body578_93 : Prog (BitVec 64) :=
.decCall ("wr") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "written", Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_92

def body578_94 : Prog (BitVec 64) :=
.seq body578_17 body578_93

def body578_95 : Prog (BitVec 64) :=
.decCall ("ex") (Flapjack.Shape.one) ("account_exists") ([Flapjack.Exp.var Flapjack.VarKind.local "authority"]) body578_94

def body578_96 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "authority") (Flapjack.Exp.const 0#64)) body578_95 body578_2

def body578_97 : Prog (BitVec 64) :=
.seq body578_77 body578_96

def body578_98 : Prog (BitVec 64) :=
.seq body578_97 body578_51

def body578_99 : Prog (BitVec 64) :=
.dec ("cid_ok") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body578_98

def body578_100 : Prog (BitVec 64) :=
.decCall ("cfit") (Flapjack.Shape.one) ("u256_fits_word") ([Flapjack.Exp.var Flapjack.VarKind.local "cid"]) body578_99

def body578_101 : Prog (BitVec 64) :=
.decCall ("cz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "cid"]) body578_100

def body578_102 : Prog (BitVec 64) :=
.dec ("cid") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 0#64])) body578_101

def body578_103 : Prog (BitVec 64) :=
.dec ("authority") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body578_102

def body578_104 : Prog (BitVec 64) :=
.dec ("auth") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "auths",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 120#64]]) body578_103

def body578_105 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body578_104

def body578_106 : Prog (BitVec 64) :=
.seq body578_105 body578_63

def body578_107 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body578_106

def body578_108 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 152#64])) body578_107

def body578_109 : Prog (BitVec 64) :=
.dec ("auths") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 144#64])) body578_108

def body578_110 : Prog (BitVec 64) :=
.decCall ("set_for") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 8#64]) body578_109

def body578_111 : Prog (BitVec 64) :=
.seq body578_3 body578_110

def body578_112 : Prog (BitVec 64) :=
.decCall ("vz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 16#64])]) body578_111

def body578_113 : Prog (BitVec 64) :=
.seq body578_0 body578_112

def body578_114 : Prog (BitVec 64) :=
.decCall ("written") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 8#64]) body578_113

def body578_115 : Prog (BitVec 64) :=
.dec ("benv") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 0#64])) body578_114

def body578_116 : Prog (BitVec 64) :=
.dec ("te") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 8#64])) body578_115

def body578_117 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body578_116

def originalData578 : Decl (BitVec 64) :=
.function { name := "set_delegation", inline := false, exported := false, params := [], body := body578_75, returnShape := (Flapjack.Shape.one) }
def simplifiedData578 : Decl (BitVec 64) :=
.function { name := "set_delegation", inline := false, exported := false, params := [], body := body578_117, returnShape := (Flapjack.Shape.one) }
def original578 := Pancake.PanLang.declToHOL originalData578
def simplified578 := Pancake.PanLang.declToHOL simplifiedData578
end InitECandidate.Proofs.FrontendStages.Declarations
