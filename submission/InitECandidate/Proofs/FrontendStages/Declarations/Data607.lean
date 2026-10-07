import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify591
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body607_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "access_cost" (Flapjack.Exp.const 3000#64)

def body607_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body607_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "warm") (Flapjack.Exp.const 0#64)) body607_0 body607_1

def body607_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "transfer_cost" (Flapjack.Exp.const 11300#64)

def body607_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vz") (Flapjack.Exp.const 0#64)) body607_3 body607_1

def body607_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.var Flapjack.VarKind.local "need"]

def body607_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_address" [Flapjack.Exp.var Flapjack.VarKind.local "code_address0"]

def body607_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "warm") (Flapjack.Exp.const 0#64)) body607_6 body607_1

def body607_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas"
  [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "dl")]

def body607_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_address" [Flapjack.Exp.var Flapjack.VarKind.local "code_address"]

def body607_10 : Prog (BitVec 64) :=
.seq body607_8 body607_9

def body607_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "dl"))
  (Flapjack.Exp.const 0#64)) body607_10 body607_1

def body607_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas"
  [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "mcg")]

def body607_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 184#64])
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 184#64]),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "mcg")])

def body607_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "extend_memory"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "x")]

def body607_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 0#64)

def body607_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]

def body607_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_retdata"
  [Flapjack.Exp.var Flapjack.VarKind.local "empty", Flapjack.Exp.const 0#64]

def body607_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64]),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "mcg")])

def body607_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "reservoir"])

def body607_20 : Prog (BitVec 64) :=
.seq body607_18 body607_19

def body607_21 : Prog (BitVec 64) :=
.seq body607_17 body607_20

def body607_22 : Prog (BitVec 64) :=
.dec ("empty") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty") body607_21

def body607_23 : Prog (BitVec 64) :=
.seq body607_16 body607_22

def body607_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "started"), none)) "generic_call"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "mcg"),
    Flapjack.Exp.var Flapjack.VarKind.local "reservoir", Flapjack.Exp.var Flapjack.VarKind.local "value",
    Flapjack.Exp.var Flapjack.VarKind.local "to", Flapjack.Exp.var Flapjack.VarKind.local "to",
    Flapjack.Exp.var Flapjack.VarKind.local "code_address", Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64,
    Flapjack.Exp.var Flapjack.VarKind.local "is", Flapjack.Exp.var Flapjack.VarKind.local "isz",
    Flapjack.Exp.var Flapjack.VarKind.local "os", Flapjack.Exp.var Flapjack.VarKind.local "osz",
    Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "code"),
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "code"),
    Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "dl"), Flapjack.Exp.const 0#64]

def body607_25 : Prog (BitVec 64) :=
.decCall ("osz") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "out_size"]) body607_24

def body607_26 : Prog (BitVec 64) :=
.decCall ("os") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "out_start"]) body607_25

def body607_27 : Prog (BitVec 64) :=
.decCall ("isz") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "in_size"]) body607_26

def body607_28 : Prog (BitVec 64) :=
.decCall ("is") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "in_start"]) body607_27

def body607_29 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "insufficient")
  (Flapjack.Exp.const 0#64)) body607_23 body607_28

def body607_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body607_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "started") (Flapjack.Exp.const 0#64)) body607_30 body607_1

def body607_32 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body607_33 : Prog (BitVec 64) :=
.seq body607_31 body607_32

def body607_34 : Prog (BitVec 64) :=
.seq body607_29 body607_33

def body607_35 : Prog (BitVec 64) :=
.dec ("started") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body607_34

def body607_36 : Prog (BitVec 64) :=
.decCall ("insufficient") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sender", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "value"]) body607_35

def body607_37 : Prog (BitVec 64) :=
.decCall ("sender") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "to"]) body607_36

def body607_38 : Prog (BitVec 64) :=
.seq body607_15 body607_37

def body607_39 : Prog (BitVec 64) :=
.dec ("reservoir") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])) body607_38

def body607_40 : Prog (BitVec 64) :=
.seq body607_14 body607_39

def body607_41 : Prog (BitVec 64) :=
.seq body607_13 body607_40

def body607_42 : Prog (BitVec 64) :=
.seq body607_12 body607_41

def body607_43 : Prog (BitVec 64) :=
.decCall ("mcg") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("calculate_message_call_gas") ([Flapjack.Exp.var Flapjack.VarKind.local "value", Flapjack.Exp.var Flapjack.VarKind.local "gw",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64]),
  Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body607_42

def body607_44 : Prog (BitVec 64) :=
.decCall ("gw") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "gasv"]) body607_43

def body607_45 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ext_code_of") ([Flapjack.Exp.var Flapjack.VarKind.local "code_address"]) body607_44

def body607_46 : Prog (BitVec 64) :=
.seq body607_11 body607_45

def body607_47 : Prog (BitVec 64) :=
.dec ("code_address") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "dl")) body607_46

def body607_48 : Prog (BitVec 64) :=
.decCall ("dl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("calculate_delegation_cost") ([Flapjack.Exp.var Flapjack.VarKind.local "code_address0"]) body607_47

def body607_49 : Prog (BitVec 64) :=
.seq body607_7 body607_48

def body607_50 : Prog (BitVec 64) :=
.seq body607_5 body607_49

def body607_51 : Prog (BitVec 64) :=
.decCall ("need") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "access_cost", Flapjack.Exp.var Flapjack.VarKind.local "transfer_cost"],
  Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x")]) body607_50

def body607_52 : Prog (BitVec 64) :=
.seq body607_4 body607_51

def body607_53 : Prog (BitVec 64) :=
.dec ("transfer_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body607_52

def body607_54 : Prog (BitVec 64) :=
.decCall ("vz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "value"]) body607_53

def body607_55 : Prog (BitVec 64) :=
.seq body607_2 body607_54

def body607_56 : Prog (BitVec 64) :=
.dec ("access_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 100#64) body607_55

def body607_57 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "code_address0"]) body607_56

def body607_58 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("extend_memory_cost2") ([Flapjack.Exp.var Flapjack.VarKind.local "in_start", Flapjack.Exp.var Flapjack.VarKind.local "in_size",
  Flapjack.Exp.var Flapjack.VarKind.local "out_start", Flapjack.Exp.var Flapjack.VarKind.local "out_size"]) body607_57

def body607_59 : Prog (BitVec 64) :=
.dec ("to") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])) body607_58

def body607_60 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body607_59

def body607_61 : Prog (BitVec 64) :=
.decCall ("out_size") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_60

def body607_62 : Prog (BitVec 64) :=
.decCall ("out_start") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_61

def body607_63 : Prog (BitVec 64) :=
.decCall ("in_size") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_62

def body607_64 : Prog (BitVec 64) :=
.decCall ("in_start") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_63

def body607_65 : Prog (BitVec 64) :=
.decCall ("value") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_64

def body607_66 : Prog (BitVec 64) :=
.decCall ("code_address0") (Flapjack.Shape.one) ("to_address_masked") ([Flapjack.Exp.var Flapjack.VarKind.local "cav"]) body607_65

def body607_67 : Prog (BitVec 64) :=
.decCall ("cav") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_66

def body607_68 : Prog (BitVec 64) :=
.decCall ("gasv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_67

def body607_69 : Prog (BitVec 64) :=
.seq body607_5 body607_7

def body607_70 : Prog (BitVec 64) :=
.seq body607_12 body607_13

def body607_71 : Prog (BitVec 64) :=
.seq body607_70 body607_14

def body607_72 : Prog (BitVec 64) :=
.seq body607_17 body607_18

def body607_73 : Prog (BitVec 64) :=
.seq body607_72 body607_19

def body607_74 : Prog (BitVec 64) :=
.dec ("empty") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty") body607_73

def body607_75 : Prog (BitVec 64) :=
.seq body607_16 body607_74

def body607_76 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "insufficient")
  (Flapjack.Exp.const 0#64)) body607_75 body607_28

def body607_77 : Prog (BitVec 64) :=
.seq body607_76 body607_31

def body607_78 : Prog (BitVec 64) :=
.seq body607_77 body607_32

def body607_79 : Prog (BitVec 64) :=
.dec ("started") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body607_78

def body607_80 : Prog (BitVec 64) :=
.decCall ("insufficient") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sender", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "value"]) body607_79

def body607_81 : Prog (BitVec 64) :=
.decCall ("sender") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "to"]) body607_80

def body607_82 : Prog (BitVec 64) :=
.seq body607_15 body607_81

def body607_83 : Prog (BitVec 64) :=
.dec ("reservoir") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])) body607_82

def body607_84 : Prog (BitVec 64) :=
.seq body607_71 body607_83

def body607_85 : Prog (BitVec 64) :=
.decCall ("mcg") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("calculate_message_call_gas") ([Flapjack.Exp.var Flapjack.VarKind.local "value", Flapjack.Exp.var Flapjack.VarKind.local "gw",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64]),
  Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body607_84

def body607_86 : Prog (BitVec 64) :=
.decCall ("gw") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "gasv"]) body607_85

def body607_87 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ext_code_of") ([Flapjack.Exp.var Flapjack.VarKind.local "code_address"]) body607_86

def body607_88 : Prog (BitVec 64) :=
.seq body607_11 body607_87

def body607_89 : Prog (BitVec 64) :=
.dec ("code_address") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "dl")) body607_88

def body607_90 : Prog (BitVec 64) :=
.decCall ("dl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("calculate_delegation_cost") ([Flapjack.Exp.var Flapjack.VarKind.local "code_address0"]) body607_89

def body607_91 : Prog (BitVec 64) :=
.seq body607_69 body607_90

def body607_92 : Prog (BitVec 64) :=
.decCall ("need") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "access_cost", Flapjack.Exp.var Flapjack.VarKind.local "transfer_cost"],
  Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x")]) body607_91

def body607_93 : Prog (BitVec 64) :=
.seq body607_4 body607_92

def body607_94 : Prog (BitVec 64) :=
.dec ("transfer_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body607_93

def body607_95 : Prog (BitVec 64) :=
.decCall ("vz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "value"]) body607_94

def body607_96 : Prog (BitVec 64) :=
.seq body607_2 body607_95

def body607_97 : Prog (BitVec 64) :=
.dec ("access_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 100#64) body607_96

def body607_98 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "code_address0"]) body607_97

def body607_99 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("extend_memory_cost2") ([Flapjack.Exp.var Flapjack.VarKind.local "in_start", Flapjack.Exp.var Flapjack.VarKind.local "in_size",
  Flapjack.Exp.var Flapjack.VarKind.local "out_start", Flapjack.Exp.var Flapjack.VarKind.local "out_size"]) body607_98

def body607_100 : Prog (BitVec 64) :=
.dec ("to") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])) body607_99

def body607_101 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body607_100

def body607_102 : Prog (BitVec 64) :=
.decCall ("out_size") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_101

def body607_103 : Prog (BitVec 64) :=
.decCall ("out_start") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_102

def body607_104 : Prog (BitVec 64) :=
.decCall ("in_size") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_103

def body607_105 : Prog (BitVec 64) :=
.decCall ("in_start") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_104

def body607_106 : Prog (BitVec 64) :=
.decCall ("value") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_105

def body607_107 : Prog (BitVec 64) :=
.decCall ("code_address0") (Flapjack.Shape.one) ("to_address_masked") ([Flapjack.Exp.var Flapjack.VarKind.local "cav"]) body607_106

def body607_108 : Prog (BitVec 64) :=
.decCall ("cav") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_107

def body607_109 : Prog (BitVec 64) :=
.decCall ("gasv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body607_108

def originalData607 : Decl (BitVec 64) :=
.function { name := "op_callcode", inline := false, exported := false, params := [], body := body607_68, returnShape := (Flapjack.Shape.one) }
def simplifiedData607 : Decl (BitVec 64) :=
.function { name := "op_callcode", inline := false, exported := false, params := [], body := body607_109, returnShape := (Flapjack.Shape.one) }
def original607 := Pancake.PanLang.declToHOL originalData607
def simplified607 := Pancake.PanLang.declToHOL simplifiedData607
end InitECandidate.Proofs.FrontendStages.Declarations
