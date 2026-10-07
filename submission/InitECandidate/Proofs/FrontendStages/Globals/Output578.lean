import InitECandidate.Proofs.FrontendStages.Declarations.Data578
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody578_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "written",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 0#64]),
    Flapjack.Exp.const 1#64]

def globalBody578_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "written",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.const 1#64]

def globalBody578_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody578_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vz") (Flapjack.Exp.const 0#64)) globalBody578_1 globalBody578_2

def globalBody578_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cid_ok" (Flapjack.Exp.const 1#64)

def globalBody578_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cz") (Flapjack.Exp.const 0#64)) globalBody578_4 globalBody578_2

def globalBody578_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cfit")
        (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "cid"))
        (Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 0#64])))]) globalBody578_4 globalBody578_2

def globalBody578_7 : Prog (BitVec 64) :=
.seq globalBody578_5 globalBody578_6

def globalBody578_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_address" [Flapjack.Exp.var Flapjack.VarKind.local "rec"]

def globalBody578_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "authority" (Flapjack.Exp.var Flapjack.VarKind.local "rec")

def globalBody578_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) globalBody578_9 globalBody578_2

def globalBody578_11 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("validate_authorization_checks") ([Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.var Flapjack.VarKind.local "rec"]) globalBody578_10

def globalBody578_12 : Prog (BitVec 64) :=
.seq globalBody578_8 globalBody578_11

def globalBody578_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "rec") (Flapjack.Exp.const 0#64)) globalBody578_12 globalBody578_2

def globalBody578_14 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("recover_authority") ([Flapjack.Exp.var Flapjack.VarKind.local "auth"]) globalBody578_13

def globalBody578_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 40#64]))
  (Flapjack.Exp.const 18446744073709551615#64)) globalBody578_14 globalBody578_2

def globalBody578_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cid_ok") (Flapjack.Exp.const 0#64)) globalBody578_15 globalBody578_2

def globalBody578_17 : Prog (BitVec 64) :=
.seq globalBody578_7 globalBody578_16

def globalBody578_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas" [Flapjack.Exp.const 183600#64]

def globalBody578_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ex") (Flapjack.Exp.const 0#64)) globalBody578_18 globalBody578_2

def globalBody578_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 9000#64]

def globalBody578_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "written", Flapjack.Exp.var Flapjack.VarKind.local "authority",
    Flapjack.Exp.const 1#64]

def globalBody578_22 : Prog (BitVec 64) :=
.seq globalBody578_20 globalBody578_21

def globalBody578_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "wr") (Flapjack.Exp.const 0#64)) globalBody578_22 globalBody578_2

def globalBody578_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_code"
  [Flapjack.Exp.var Flapjack.VarKind.local "authority",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 312#64]),
    Flapjack.Exp.const 0#64]

def globalBody578_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas" [Flapjack.Exp.const 35190#64]

def globalBody578_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "delegated_before")
        (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sf") (Flapjack.Exp.const 0#64))]) globalBody578_25 globalBody578_2

def globalBody578_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "set_for", Flapjack.Exp.var Flapjack.VarKind.local "authority",
    Flapjack.Exp.const 1#64]

def globalBody578_28 : Prog (BitVec 64) :=
.seq globalBody578_26 globalBody578_27

def globalBody578_29 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "code") (Flapjack.Exp.const 239#64)

def globalBody578_30 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)

def globalBody578_31 : Prog (BitVec 64) :=
.seq globalBody578_29 globalBody578_30

def globalBody578_32 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 2#64])
  (Flapjack.Exp.const 0#64)

def globalBody578_33 : Prog (BitVec 64) :=
.seq globalBody578_31 globalBody578_32

def globalBody578_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.const 3#64],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.const 20#64]

def globalBody578_35 : Prog (BitVec 64) :=
.seq globalBody578_33 globalBody578_34

def globalBody578_36 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_code"
  [Flapjack.Exp.var Flapjack.VarKind.local "authority", Flapjack.Exp.var Flapjack.VarKind.local "code",
    Flapjack.Exp.const 23#64]

def globalBody578_37 : Prog (BitVec 64) :=
.seq globalBody578_35 globalBody578_36

def globalBody578_38 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) globalBody578_37

def globalBody578_39 : Prog (BitVec 64) :=
.seq globalBody578_28 globalBody578_38

def globalBody578_40 : Prog (BitVec 64) :=
.decCall ("sf") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "set_for", Flapjack.Exp.var Flapjack.VarKind.local "authority"]) globalBody578_39

def globalBody578_41 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "is_null") (Flapjack.Exp.const 0#64)) globalBody578_24 globalBody578_40

def globalBody578_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "increment_nonce" [Flapjack.Exp.var Flapjack.VarKind.local "authority"]

def globalBody578_43 : Prog (BitVec 64) :=
.seq globalBody578_41 globalBody578_42

def globalBody578_44 : Prog (BitVec 64) :=
.decCall ("is_null") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 312#64]),
  Flapjack.Exp.const 20#64]) globalBody578_43

def globalBody578_45 : Prog (BitVec 64) :=
.decCall ("delegated_before") (Flapjack.Shape.one) ("is_valid_delegation") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "pre_code"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pre_code")]) globalBody578_44

def globalBody578_46 : Prog (BitVec 64) :=
.decCall ("pre_code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("get_code") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "authority"]) globalBody578_45

def globalBody578_47 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("get_pre_state_account") ([Flapjack.Exp.var Flapjack.VarKind.local "authority"]) globalBody578_46

def globalBody578_48 : Prog (BitVec 64) :=
.seq globalBody578_23 globalBody578_47

def globalBody578_49 : Prog (BitVec 64) :=
.decCall ("wr") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "written", Flapjack.Exp.var Flapjack.VarKind.local "authority"]) globalBody578_48

def globalBody578_50 : Prog (BitVec 64) :=
.seq globalBody578_19 globalBody578_49

def globalBody578_51 : Prog (BitVec 64) :=
.decCall ("ex") (Flapjack.Shape.one) ("account_exists") ([Flapjack.Exp.var Flapjack.VarKind.local "authority"]) globalBody578_50

def globalBody578_52 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "authority") (Flapjack.Exp.const 0#64)) globalBody578_51 globalBody578_2

def globalBody578_53 : Prog (BitVec 64) :=
.seq globalBody578_17 globalBody578_52

def globalBody578_54 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody578_55 : Prog (BitVec 64) :=
.seq globalBody578_53 globalBody578_54

def globalBody578_56 : Prog (BitVec 64) :=
.dec ("cid_ok") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody578_55

def globalBody578_57 : Prog (BitVec 64) :=
.decCall ("cfit") (Flapjack.Shape.one) ("u256_fits_word") ([Flapjack.Exp.var Flapjack.VarKind.local "cid"]) globalBody578_56

def globalBody578_58 : Prog (BitVec 64) :=
.decCall ("cz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "cid"]) globalBody578_57

def globalBody578_59 : Prog (BitVec 64) :=
.dec ("cid") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "auth", Flapjack.Exp.const 0#64])) globalBody578_58

def globalBody578_60 : Prog (BitVec 64) :=
.dec ("authority") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody578_59

def globalBody578_61 : Prog (BitVec 64) :=
.dec ("auth") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "auths",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 120#64]]) globalBody578_60

def globalBody578_62 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody578_61

def globalBody578_63 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody578_64 : Prog (BitVec 64) :=
.seq globalBody578_62 globalBody578_63

def globalBody578_65 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody578_64

def globalBody578_66 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 152#64])) globalBody578_65

def globalBody578_67 : Prog (BitVec 64) :=
.dec ("auths") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 144#64])) globalBody578_66

def globalBody578_68 : Prog (BitVec 64) :=
.decCall ("set_for") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 8#64]) globalBody578_67

def globalBody578_69 : Prog (BitVec 64) :=
.seq globalBody578_3 globalBody578_68

def globalBody578_70 : Prog (BitVec 64) :=
.decCall ("vz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 16#64])]) globalBody578_69

def globalBody578_71 : Prog (BitVec 64) :=
.seq globalBody578_0 globalBody578_70

def globalBody578_72 : Prog (BitVec 64) :=
.decCall ("written") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 8#64]) globalBody578_71

def globalBody578_73 : Prog (BitVec 64) :=
.dec ("benv") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 0#64])) globalBody578_72

def globalBody578_74 : Prog (BitVec 64) :=
.dec ("te") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 8#64])) globalBody578_73

def globalBody578_75 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 112#64])) globalBody578_74

def globalData578 : Decl (BitVec 64) := .function { name := "set_delegation", inline := false, exported := false, params := [], body := globalBody578_75, returnShape := (Flapjack.Shape.one) }
def globalOutput578 := Pancake.PanLang.declToHOL globalData578
end InitECandidate.Proofs.FrontendStages.Declarations
