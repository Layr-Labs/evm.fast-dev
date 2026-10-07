import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify585
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body601_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 4#64)

def body601_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body601_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 131072#64) (Flapjack.Exp.var Flapjack.VarKind.local "msize")) body601_0 body601_1

def body601_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_retdata"
  [Flapjack.Exp.var Flapjack.VarKind.local "empty", Flapjack.Exp.const 0#64]

def body601_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]

def body601_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body601_6 : Prog (BitVec 64) :=
.seq body601_4 body601_5

def body601_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "insufficient")
        (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.equal
        (Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "sender", Flapjack.Exp.const 0#64]))
        (Flapjack.Exp.const 18446744073709551615#64),
      Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 1024#64)
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 128#64]),
            Flapjack.Exp.const 1#64])])) body601_6 body601_1

def body601_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_address" [Flapjack.Exp.var Flapjack.VarKind.local "contract_address"]

def body601_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "new_account_charged" (Flapjack.Exp.const 1#64)

def body601_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas" [Flapjack.Exp.const 183600#64]

def body601_11 : Prog (BitVec 64) :=
.seq body601_9 body601_10

def body601_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "alive") (Flapjack.Exp.const 0#64)) body601_11 body601_1

def body601_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "gl", Flapjack.Exp.var Flapjack.VarKind.local "create_gas"])

def body601_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "increment_nonce" [Flapjack.Exp.var Flapjack.VarKind.local "sender_address"]

def body601_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 184#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 184#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "create_gas"])

def body601_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "credit_state_gas_refund" [Flapjack.Exp.const 183600#64]

def body601_17 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "new_account_charged")
  (Flapjack.Exp.const 0#64)) body601_16 body601_1

def body601_18 : Prog (BitVec 64) :=
.seq body601_17 body601_6

def body601_19 : Prog (BitVec 64) :=
.seq body601_15 body601_18

def body601_20 : Prog (BitVec 64) :=
.seq body601_14 body601_19

def body601_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "deployable") (Flapjack.Exp.const 0#64)) body601_20 body601_1

def body601_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 0#64)

def body601_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "start_child"
  [Flapjack.Exp.var Flapjack.VarKind.local "cm", Flapjack.Exp.const 2#64,
    Flapjack.Exp.var Flapjack.VarKind.local "child_mark", Flapjack.Exp.var Flapjack.VarKind.local "child_mem_mark",
    Flapjack.Exp.var Flapjack.VarKind.local "new_account_charged", Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
    Flapjack.Exp.var Flapjack.VarKind.local "contract_address"]

def body601_24 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body601_25 : Prog (BitVec 64) :=
.seq body601_23 body601_24

def body601_26 : Prog (BitVec 64) :=
.decCall ("cm") (Flapjack.Shape.one) ("child_message") ([Flapjack.Exp.var Flapjack.VarKind.local "sender_address", Flapjack.Exp.const 0#64,
  Flapjack.Exp.var Flapjack.VarKind.local "contract_address", Flapjack.Exp.var Flapjack.VarKind.local "create_gas",
  Flapjack.Exp.var Flapjack.VarKind.local "reservoir", Flapjack.Exp.var Flapjack.VarKind.local "endowment",
  Flapjack.Exp.var Flapjack.VarKind.local "empty", Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
  Flapjack.Exp.var Flapjack.VarKind.local "call_data", Flapjack.Exp.var Flapjack.VarKind.local "msize",
  Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body601_25

def body601_27 : Prog (BitVec 64) :=
.decCall ("child_mem_mark") (Flapjack.Shape.one) ("frame_mem_mark") ([]) body601_26

def body601_28 : Prog (BitVec 64) :=
.decCall ("child_mark") (Flapjack.Shape.one) ("scratch_mark") ([]) body601_27

def body601_29 : Prog (BitVec 64) :=
.seq body601_14 body601_28

def body601_30 : Prog (BitVec 64) :=
.seq body601_22 body601_29

def body601_31 : Prog (BitVec 64) :=
.dec ("reservoir") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])) body601_30

def body601_32 : Prog (BitVec 64) :=
.seq body601_21 body601_31

def body601_33 : Prog (BitVec 64) :=
.decCall ("deployable") (Flapjack.Shape.one) ("account_deployable") ([Flapjack.Exp.var Flapjack.VarKind.local "contract_address"]) body601_32

def body601_34 : Prog (BitVec 64) :=
.seq body601_13 body601_33

def body601_35 : Prog (BitVec 64) :=
.dec ("create_gas") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "gl",
    Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "gl") (Flapjack.Exp.const 6#64)]) body601_34

def body601_36 : Prog (BitVec 64) :=
.dec ("gl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])) body601_35

def body601_37 : Prog (BitVec 64) :=
.seq body601_12 body601_36

def body601_38 : Prog (BitVec 64) :=
.dec ("new_account_charged") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body601_37

def body601_39 : Prog (BitVec 64) :=
.decCall ("alive") (Flapjack.Shape.one) ("is_account_alive") ([Flapjack.Exp.var Flapjack.VarKind.local "contract_address"]) body601_38

def body601_40 : Prog (BitVec 64) :=
.seq body601_8 body601_39

def body601_41 : Prog (BitVec 64) :=
.seq body601_7 body601_40

def body601_42 : Prog (BitVec 64) :=
.decCall ("insufficient") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sender", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "endowment"]) body601_41

def body601_43 : Prog (BitVec 64) :=
.decCall ("sender") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "sender_address"]) body601_42

def body601_44 : Prog (BitVec 64) :=
.dec ("sender_address") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])) body601_43

def body601_45 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body601_44

def body601_46 : Prog (BitVec 64) :=
.seq body601_3 body601_45

def body601_47 : Prog (BitVec 64) :=
.dec ("empty") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty") body601_46

def body601_48 : Prog (BitVec 64) :=
.dec ("call_data") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "mstart"]) body601_47

def body601_49 : Prog (BitVec 64) :=
.seq body601_2 body601_48

def body601_50 : Prog (BitVec 64) :=
.seq body601_7 body601_8

def body601_51 : Prog (BitVec 64) :=
.seq body601_14 body601_15

def body601_52 : Prog (BitVec 64) :=
.seq body601_51 body601_17

def body601_53 : Prog (BitVec 64) :=
.seq body601_52 body601_4

def body601_54 : Prog (BitVec 64) :=
.seq body601_53 body601_5

def body601_55 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "deployable") (Flapjack.Exp.const 0#64)) body601_54 body601_1

def body601_56 : Prog (BitVec 64) :=
.seq body601_22 body601_14

def body601_57 : Prog (BitVec 64) :=
.seq body601_56 body601_28

def body601_58 : Prog (BitVec 64) :=
.dec ("reservoir") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])) body601_57

def body601_59 : Prog (BitVec 64) :=
.seq body601_55 body601_58

def body601_60 : Prog (BitVec 64) :=
.decCall ("deployable") (Flapjack.Shape.one) ("account_deployable") ([Flapjack.Exp.var Flapjack.VarKind.local "contract_address"]) body601_59

def body601_61 : Prog (BitVec 64) :=
.seq body601_13 body601_60

def body601_62 : Prog (BitVec 64) :=
.dec ("create_gas") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "gl",
    Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "gl") (Flapjack.Exp.const 6#64)]) body601_61

def body601_63 : Prog (BitVec 64) :=
.dec ("gl") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])) body601_62

def body601_64 : Prog (BitVec 64) :=
.seq body601_12 body601_63

def body601_65 : Prog (BitVec 64) :=
.dec ("new_account_charged") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body601_64

def body601_66 : Prog (BitVec 64) :=
.decCall ("alive") (Flapjack.Shape.one) ("is_account_alive") ([Flapjack.Exp.var Flapjack.VarKind.local "contract_address"]) body601_65

def body601_67 : Prog (BitVec 64) :=
.seq body601_50 body601_66

def body601_68 : Prog (BitVec 64) :=
.decCall ("insufficient") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sender", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "endowment"]) body601_67

def body601_69 : Prog (BitVec 64) :=
.decCall ("sender") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "sender_address"]) body601_68

def body601_70 : Prog (BitVec 64) :=
.dec ("sender_address") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])) body601_69

def body601_71 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body601_70

def body601_72 : Prog (BitVec 64) :=
.seq body601_3 body601_71

def body601_73 : Prog (BitVec 64) :=
.dec ("empty") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty") body601_72

def body601_74 : Prog (BitVec 64) :=
.dec ("call_data") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "mstart"]) body601_73

def body601_75 : Prog (BitVec 64) :=
.seq body601_2 body601_74

def originalData601 : Decl (BitVec 64) :=
.function { name := "generic_create", inline := false, exported := false, params := [("endowment", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("contract_address", Flapjack.Shape.one), ("mstart", Flapjack.Shape.one), ("msize", Flapjack.Shape.one)], body := body601_49, returnShape := (Flapjack.Shape.one) }
def simplifiedData601 : Decl (BitVec 64) :=
.function { name := "generic_create", inline := false, exported := false, params := [("endowment", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("contract_address", Flapjack.Shape.one), ("mstart", Flapjack.Shape.one), ("msize", Flapjack.Shape.one)], body := body601_75, returnShape := (Flapjack.Shape.one) }
def original601 := Pancake.PanLang.declToHOL originalData601
def simplified601 := Pancake.PanLang.declToHOL simplifiedData601
end InitECandidate.Proofs.FrontendStages.Declarations
