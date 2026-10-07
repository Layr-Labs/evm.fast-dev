import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify515
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body531_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "require_not_static" []

def body531_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "u256_to_be32"
  [Flapjack.Exp.var Flapjack.VarKind.local "kv", Flapjack.Exp.var Flapjack.VarKind.local "key"]

def body531_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "access_cost" (Flapjack.Exp.const 2100#64)

def body531_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body531_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "warm") (Flapjack.Exp.const 0#64)) body531_2 body531_3

def body531_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "check_gas" [Flapjack.Exp.var Flapjack.VarKind.local "mx"]

def body531_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.var Flapjack.VarKind.local "access_cost"]

def body531_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_storage_key"
  [Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key"]

def body531_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "warm") (Flapjack.Exp.const 0#64)) body531_7 body531_3

def body531_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "gas_cost"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "gas_cost", Flapjack.Exp.const 10000#64])

def body531_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "oc") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "cn") (Flapjack.Exp.const 0#64))]) body531_9 body531_3

def body531_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 96#64]),
      Flapjack.Exp.const 11616#64])

def body531_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "oz") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "cz") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "nz") (Flapjack.Exp.const 0#64))]) body531_11 body531_3

def body531_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 96#64]),
      Flapjack.Exp.const 11616#64])

def body531_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "oz") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cz") (Flapjack.Exp.const 0#64))]) body531_13 body531_3

def body531_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 96#64]),
      Flapjack.Exp.const 10000#64])

def body531_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "on") (Flapjack.Exp.const 0#64)) body531_15 body531_3

def body531_17 : Prog (BitVec 64) :=
.seq body531_14 body531_16

def body531_18 : Prog (BitVec 64) :=
.seq body531_12 body531_17

def body531_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "cn") (Flapjack.Exp.const 0#64)) body531_18 body531_3

def body531_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "state_gas" (Flapjack.Exp.const 97920#64)

def body531_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "oc") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "cn") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "oz") (Flapjack.Exp.const 0#64))]) body531_20 body531_3

def body531_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "credit_state_gas_refund" [Flapjack.Exp.const 97920#64]

def body531_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "cn") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "on") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "oz") (Flapjack.Exp.const 0#64))]) body531_22 body531_3

def body531_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas"
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "gas_cost", Flapjack.Exp.var Flapjack.VarKind.local "access_cost"]]

def body531_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas" [Flapjack.Exp.var Flapjack.VarKind.local "state_gas"]

def body531_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_storage"
  [Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key",
    Flapjack.Exp.var Flapjack.VarKind.local "new_value"]

def body531_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body531_28 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body531_29 : Prog (BitVec 64) :=
.seq body531_27 body531_28

def body531_30 : Prog (BitVec 64) :=
.seq body531_26 body531_29

def body531_31 : Prog (BitVec 64) :=
.seq body531_25 body531_30

def body531_32 : Prog (BitVec 64) :=
.seq body531_24 body531_31

def body531_33 : Prog (BitVec 64) :=
.seq body531_23 body531_32

def body531_34 : Prog (BitVec 64) :=
.seq body531_21 body531_33

def body531_35 : Prog (BitVec 64) :=
.dec ("state_gas") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body531_34

def body531_36 : Prog (BitVec 64) :=
.seq body531_19 body531_35

def body531_37 : Prog (BitVec 64) :=
.seq body531_10 body531_36

def body531_38 : Prog (BitVec 64) :=
.dec ("gas_cost") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "access_cost") body531_37

def body531_39 : Prog (BitVec 64) :=
.decCall ("nz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "new_value"]) body531_38

def body531_40 : Prog (BitVec 64) :=
.decCall ("cz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "current"]) body531_39

def body531_41 : Prog (BitVec 64) :=
.decCall ("oz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "original"]) body531_40

def body531_42 : Prog (BitVec 64) :=
.decCall ("on") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "original", Flapjack.Exp.var Flapjack.VarKind.local "new_value"]) body531_41

def body531_43 : Prog (BitVec 64) :=
.decCall ("cn") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "current", Flapjack.Exp.var Flapjack.VarKind.local "new_value"]) body531_42

def body531_44 : Prog (BitVec 64) :=
.decCall ("oc") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "original", Flapjack.Exp.var Flapjack.VarKind.local "current"]) body531_43

def body531_45 : Prog (BitVec 64) :=
.decCall ("current") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("get_storage") ([Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body531_44

def body531_46 : Prog (BitVec 64) :=
.decCall ("original") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("get_storage_original") ([Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body531_45

def body531_47 : Prog (BitVec 64) :=
.seq body531_8 body531_46

def body531_48 : Prog (BitVec 64) :=
.seq body531_6 body531_47

def body531_49 : Prog (BitVec 64) :=
.seq body531_5 body531_48

def body531_50 : Prog (BitVec 64) :=
.decCall ("mx") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "access_cost",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.const 2300#64, Flapjack.Exp.const 1#64]]) body531_49

def body531_51 : Prog (BitVec 64) :=
.seq body531_4 body531_50

def body531_52 : Prog (BitVec 64) :=
.dec ("access_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 100#64) body531_51

def body531_53 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_storage_key") ([Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body531_52

def body531_54 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 32#64])) body531_53

def body531_55 : Prog (BitVec 64) :=
.seq body531_1 body531_54

def body531_56 : Prog (BitVec 64) :=
.dec ("key") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_key_buf") body531_55

def body531_57 : Prog (BitVec 64) :=
.decCall ("new_value") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body531_56

def body531_58 : Prog (BitVec 64) :=
.decCall ("kv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body531_57

def body531_59 : Prog (BitVec 64) :=
.seq body531_0 body531_58

def body531_60 : Prog (BitVec 64) :=
.seq body531_5 body531_6

def body531_61 : Prog (BitVec 64) :=
.seq body531_60 body531_8

def body531_62 : Prog (BitVec 64) :=
.seq body531_12 body531_14

def body531_63 : Prog (BitVec 64) :=
.seq body531_62 body531_16

def body531_64 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "cn") (Flapjack.Exp.const 0#64)) body531_63 body531_3

def body531_65 : Prog (BitVec 64) :=
.seq body531_10 body531_64

def body531_66 : Prog (BitVec 64) :=
.seq body531_21 body531_23

def body531_67 : Prog (BitVec 64) :=
.seq body531_66 body531_24

def body531_68 : Prog (BitVec 64) :=
.seq body531_67 body531_25

def body531_69 : Prog (BitVec 64) :=
.seq body531_68 body531_26

def body531_70 : Prog (BitVec 64) :=
.seq body531_69 body531_27

def body531_71 : Prog (BitVec 64) :=
.seq body531_70 body531_28

def body531_72 : Prog (BitVec 64) :=
.dec ("state_gas") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body531_71

def body531_73 : Prog (BitVec 64) :=
.seq body531_65 body531_72

def body531_74 : Prog (BitVec 64) :=
.dec ("gas_cost") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "access_cost") body531_73

def body531_75 : Prog (BitVec 64) :=
.decCall ("nz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "new_value"]) body531_74

def body531_76 : Prog (BitVec 64) :=
.decCall ("cz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "current"]) body531_75

def body531_77 : Prog (BitVec 64) :=
.decCall ("oz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "original"]) body531_76

def body531_78 : Prog (BitVec 64) :=
.decCall ("on") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "original", Flapjack.Exp.var Flapjack.VarKind.local "new_value"]) body531_77

def body531_79 : Prog (BitVec 64) :=
.decCall ("cn") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "current", Flapjack.Exp.var Flapjack.VarKind.local "new_value"]) body531_78

def body531_80 : Prog (BitVec 64) :=
.decCall ("oc") (Flapjack.Shape.one) ("u256_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "original", Flapjack.Exp.var Flapjack.VarKind.local "current"]) body531_79

def body531_81 : Prog (BitVec 64) :=
.decCall ("current") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("get_storage") ([Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body531_80

def body531_82 : Prog (BitVec 64) :=
.decCall ("original") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("get_storage_original") ([Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body531_81

def body531_83 : Prog (BitVec 64) :=
.seq body531_61 body531_82

def body531_84 : Prog (BitVec 64) :=
.decCall ("mx") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "access_cost",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.const 2300#64, Flapjack.Exp.const 1#64]]) body531_83

def body531_85 : Prog (BitVec 64) :=
.seq body531_4 body531_84

def body531_86 : Prog (BitVec 64) :=
.dec ("access_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 100#64) body531_85

def body531_87 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_storage_key") ([Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body531_86

def body531_88 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 32#64])) body531_87

def body531_89 : Prog (BitVec 64) :=
.seq body531_1 body531_88

def body531_90 : Prog (BitVec 64) :=
.dec ("key") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_key_buf") body531_89

def body531_91 : Prog (BitVec 64) :=
.decCall ("new_value") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body531_90

def body531_92 : Prog (BitVec 64) :=
.decCall ("kv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body531_91

def body531_93 : Prog (BitVec 64) :=
.seq body531_0 body531_92

def originalData531 : Decl (BitVec 64) :=
.function { name := "op_sstore", inline := false, exported := false, params := [], body := body531_59, returnShape := (Flapjack.Shape.one) }
def simplifiedData531 : Decl (BitVec 64) :=
.function { name := "op_sstore", inline := false, exported := false, params := [], body := body531_93, returnShape := (Flapjack.Shape.one) }
def original531 := Pancake.PanLang.declToHOL originalData531
def simplified531 := Pancake.PanLang.declToHOL simplifiedData531
end InitECandidate.Proofs.FrontendStages.Declarations
