import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify557
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body573_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "require_not_static" []

def body573_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "gas_cost"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "gas_cost", Flapjack.Exp.const 3000#64])

def body573_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body573_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "warm") (Flapjack.Exp.const 0#64)) body573_1 body573_2

def body573_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.var Flapjack.VarKind.local "gas_cost"]

def body573_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_address" [Flapjack.Exp.var Flapjack.VarKind.local "beneficiary"]

def body573_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "warm") (Flapjack.Exp.const 0#64)) body573_5 body573_2

def body573_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "state_gas" (Flapjack.Exp.const 183600#64)

def body573_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "aw" (Flapjack.Exp.const 9000#64)

def body573_9 : Prog (BitVec 64) :=
.seq body573_7 body573_8

def body573_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "alive") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "obz") (Flapjack.Exp.const 0#64))]) body573_9 body573_2

def body573_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.var Flapjack.VarKind.local "aw"]

def body573_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas" [Flapjack.Exp.var Flapjack.VarKind.local "state_gas"]

def body573_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "oa"), none)) "get_account"
  [Flapjack.Exp.var Flapjack.VarKind.local "originator"]

def body573_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "move_ether"
  [Flapjack.Exp.var Flapjack.VarKind.local "originator", Flapjack.Exp.var Flapjack.VarKind.local "beneficiary",
    Flapjack.Exp.var Flapjack.VarKind.local "bal"]

def body573_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "emit_transfer_log"
  [Flapjack.Exp.var Flapjack.VarKind.local "originator", Flapjack.Exp.var Flapjack.VarKind.local "beneficiary",
    Flapjack.Exp.var Flapjack.VarKind.local "bal"]

def body573_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "same") (Flapjack.Exp.const 0#64)) body573_15 body573_2

def body573_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 136#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "originator", Flapjack.Exp.const 1#64]

def body573_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "created") (Flapjack.Exp.const 0#64)) body573_17 body573_2

def body573_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.const 0#64)

def body573_20 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body573_21 : Prog (BitVec 64) :=
.seq body573_19 body573_20

def body573_22 : Prog (BitVec 64) :=
.seq body573_18 body573_21

def body573_23 : Prog (BitVec 64) :=
.decCall ("created") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 56#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "originator"]) body573_22

def body573_24 : Prog (BitVec 64) :=
.seq body573_16 body573_23

def body573_25 : Prog (BitVec 64) :=
.decCall ("same") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "beneficiary", Flapjack.Exp.var Flapjack.VarKind.local "originator",
  Flapjack.Exp.const 20#64]) body573_24

def body573_26 : Prog (BitVec 64) :=
.seq body573_14 body573_25

def body573_27 : Prog (BitVec 64) :=
.dec ("bal") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "oa", Flapjack.Exp.const 8#64])) body573_26

def body573_28 : Prog (BitVec 64) :=
.seq body573_13 body573_27

def body573_29 : Prog (BitVec 64) :=
.seq body573_12 body573_28

def body573_30 : Prog (BitVec 64) :=
.seq body573_11 body573_29

def body573_31 : Prog (BitVec 64) :=
.seq body573_10 body573_30

def body573_32 : Prog (BitVec 64) :=
.dec ("aw") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body573_31

def body573_33 : Prog (BitVec 64) :=
.dec ("state_gas") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body573_32

def body573_34 : Prog (BitVec 64) :=
.decCall ("obz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "oa", Flapjack.Exp.const 8#64])]) body573_33

def body573_35 : Prog (BitVec 64) :=
.decCall ("oa") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "originator"]) body573_34

def body573_36 : Prog (BitVec 64) :=
.decCall ("alive") (Flapjack.Shape.one) ("is_account_alive") ([Flapjack.Exp.var Flapjack.VarKind.local "beneficiary"]) body573_35

def body573_37 : Prog (BitVec 64) :=
.dec ("originator") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 32#64])) body573_36

def body573_38 : Prog (BitVec 64) :=
.seq body573_6 body573_37

def body573_39 : Prog (BitVec 64) :=
.seq body573_4 body573_38

def body573_40 : Prog (BitVec 64) :=
.seq body573_3 body573_39

def body573_41 : Prog (BitVec 64) :=
.dec ("gas_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 5000#64) body573_40

def body573_42 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "beneficiary"]) body573_41

def body573_43 : Prog (BitVec 64) :=
.decCall ("beneficiary") (Flapjack.Shape.one) ("to_address_masked") ([Flapjack.Exp.var Flapjack.VarKind.local "bv"]) body573_42

def body573_44 : Prog (BitVec 64) :=
.decCall ("bv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body573_43

def body573_45 : Prog (BitVec 64) :=
.seq body573_0 body573_44

def body573_46 : Prog (BitVec 64) :=
.seq body573_3 body573_4

def body573_47 : Prog (BitVec 64) :=
.seq body573_46 body573_6

def body573_48 : Prog (BitVec 64) :=
.seq body573_10 body573_11

def body573_49 : Prog (BitVec 64) :=
.seq body573_48 body573_12

def body573_50 : Prog (BitVec 64) :=
.seq body573_49 body573_13

def body573_51 : Prog (BitVec 64) :=
.seq body573_18 body573_19

def body573_52 : Prog (BitVec 64) :=
.seq body573_51 body573_20

def body573_53 : Prog (BitVec 64) :=
.decCall ("created") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 56#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "originator"]) body573_52

def body573_54 : Prog (BitVec 64) :=
.seq body573_16 body573_53

def body573_55 : Prog (BitVec 64) :=
.decCall ("same") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "beneficiary", Flapjack.Exp.var Flapjack.VarKind.local "originator",
  Flapjack.Exp.const 20#64]) body573_54

def body573_56 : Prog (BitVec 64) :=
.seq body573_14 body573_55

def body573_57 : Prog (BitVec 64) :=
.dec ("bal") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "oa", Flapjack.Exp.const 8#64])) body573_56

def body573_58 : Prog (BitVec 64) :=
.seq body573_50 body573_57

def body573_59 : Prog (BitVec 64) :=
.dec ("aw") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body573_58

def body573_60 : Prog (BitVec 64) :=
.dec ("state_gas") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body573_59

def body573_61 : Prog (BitVec 64) :=
.decCall ("obz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "oa", Flapjack.Exp.const 8#64])]) body573_60

def body573_62 : Prog (BitVec 64) :=
.decCall ("oa") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "originator"]) body573_61

def body573_63 : Prog (BitVec 64) :=
.decCall ("alive") (Flapjack.Shape.one) ("is_account_alive") ([Flapjack.Exp.var Flapjack.VarKind.local "beneficiary"]) body573_62

def body573_64 : Prog (BitVec 64) :=
.dec ("originator") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 32#64])) body573_63

def body573_65 : Prog (BitVec 64) :=
.seq body573_47 body573_64

def body573_66 : Prog (BitVec 64) :=
.dec ("gas_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 5000#64) body573_65

def body573_67 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "beneficiary"]) body573_66

def body573_68 : Prog (BitVec 64) :=
.decCall ("beneficiary") (Flapjack.Shape.one) ("to_address_masked") ([Flapjack.Exp.var Flapjack.VarKind.local "bv"]) body573_67

def body573_69 : Prog (BitVec 64) :=
.decCall ("bv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body573_68

def body573_70 : Prog (BitVec 64) :=
.seq body573_0 body573_69

def originalData573 : Decl (BitVec 64) :=
.function { name := "op_selfdestruct", inline := false, exported := false, params := [], body := body573_45, returnShape := (Flapjack.Shape.one) }
def simplifiedData573 : Decl (BitVec 64) :=
.function { name := "op_selfdestruct", inline := false, exported := false, params := [], body := body573_70, returnShape := (Flapjack.Shape.one) }
def original573 := Pancake.PanLang.declToHOL originalData573
def simplified573 := Pancake.PanLang.declToHOL simplifiedData573
end InitECandidate.Proofs.FrontendStages.Declarations
