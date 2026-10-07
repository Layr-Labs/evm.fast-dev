import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify332
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body348_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "recipient_regular_gas" (Flapjack.Exp.const 12000#64)

def body348_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "init_code_gas"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.const 2#64,
      Flapjack.Exp.shift Flapjack.Shift.lsr
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "data_n", Flapjack.Exp.const 31#64])
        (Flapjack.Exp.const 5#64)])

def body348_2 : Prog (BitVec 64) :=
.seq body348_0 body348_1

def body348_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "recipient_regular_gas" (Flapjack.Exp.const 3000#64)

def body348_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "recipient_regular_gas"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "recipient_regular_gas", Flapjack.Exp.const 6000#64])

def body348_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body348_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "value_zero") (Flapjack.Exp.const 0#64)) body348_4 body348_5

def body348_7 : Prog (BitVec 64) :=
.seq body348_3 body348_6

def body348_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "is_self_transfer")
  (Flapjack.Exp.const 0#64)) body348_7 body348_5

def body348_9 : Prog (BitVec 64) :=
.decCall ("is_self_transfer") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "to", Flapjack.Exp.var Flapjack.VarKind.local "sender",
  Flapjack.Exp.const 20#64]) body348_8

def body348_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "to") (Flapjack.Exp.const 0#64)) body348_2 body348_9

def body348_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "access_list_cost"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "access_list_cost",
      Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 3000#64, Flapjack.Exp.const 100#64],
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "ns",
          Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 2100#64, Flapjack.Exp.const 100#64]]])

def body348_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "tokens_in_access_list"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "tokens_in_access_list", Flapjack.Exp.const 80#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "ns", Flapjack.Exp.const 128#64]])

def body348_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body348_14 : Prog (BitVec 64) :=
.seq body348_12 body348_13

def body348_15 : Prog (BitVec 64) :=
.seq body348_11 body348_14

def body348_16 : Prog (BitVec 64) :=
.dec ("ns") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "recs",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64],
      Flapjack.Exp.const 16#64])) body348_15

def body348_17 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body348_16

def body348_18 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_17

def body348_19 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 216#64])) body348_18

def body348_20 : Prog (BitVec 64) :=
.dec ("recs") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 208#64])) body348_19

def body348_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) body348_20 body348_5

def body348_22 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "access_list_cost"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "access_list_cost",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "tokens_in_access_list", Flapjack.Exp.const 16#64]])

def body348_23 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "auth_regular_gas"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.const 7816#64,
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 280#64])])

def body348_24 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 4#64)) body348_23 body348_5

def body348_25 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "regular", Flapjack.Exp.const 0#64,
      Flapjack.Exp.var Flapjack.VarKind.local "floor"])

def body348_26 : Prog (BitVec 64) :=
.dec ("floor") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "total_floor_tokens", Flapjack.Exp.const 16#64],
    Flapjack.Exp.var Flapjack.VarKind.local "base_regular_gas"]) body348_25

def body348_27 : Prog (BitVec 64) :=
.dec ("regular") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "base_regular_gas", Flapjack.Exp.var Flapjack.VarKind.local "init_code_gas",
    Flapjack.Exp.var Flapjack.VarKind.local "data_cost", Flapjack.Exp.var Flapjack.VarKind.local "access_list_cost",
    Flapjack.Exp.var Flapjack.VarKind.local "auth_regular_gas"]) body348_26

def body348_28 : Prog (BitVec 64) :=
.dec ("base_regular_gas") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.const 12000#64, Flapjack.Exp.var Flapjack.VarKind.local "recipient_regular_gas"]) body348_27

def body348_29 : Prog (BitVec 64) :=
.dec ("total_floor_tokens") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "floor_tokens_in_calldata",
    Flapjack.Exp.var Flapjack.VarKind.local "tokens_in_access_list"]) body348_28

def body348_30 : Prog (BitVec 64) :=
.dec ("floor_tokens_in_calldata") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "data_n", Flapjack.Exp.const 4#64]) body348_29

def body348_31 : Prog (BitVec 64) :=
.seq body348_24 body348_30

def body348_32 : Prog (BitVec 64) :=
.dec ("auth_regular_gas") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_31

def body348_33 : Prog (BitVec 64) :=
.seq body348_22 body348_32

def body348_34 : Prog (BitVec 64) :=
.seq body348_21 body348_33

def body348_35 : Prog (BitVec 64) :=
.dec ("tokens_in_access_list") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_34

def body348_36 : Prog (BitVec 64) :=
.dec ("access_list_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_35

def body348_37 : Prog (BitVec 64) :=
.seq body348_10 body348_36

def body348_38 : Prog (BitVec 64) :=
.dec ("init_code_gas") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_37

def body348_39 : Prog (BitVec 64) :=
.dec ("recipient_regular_gas") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_38

def body348_40 : Prog (BitVec 64) :=
.decCall ("value_zero") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 160#64])]) body348_39

def body348_41 : Prog (BitVec 64) :=
.dec ("to") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 152#64])) body348_40

def body348_42 : Prog (BitVec 64) :=
.dec ("data_cost") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.var Flapjack.VarKind.local "tokens_in_calldata", Flapjack.Exp.const 4#64]) body348_41

def body348_43 : Prog (BitVec 64) :=
.decCall ("tokens_in_calldata") (Flapjack.Shape.one) ("count_tokens_in_data") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "data_n"]) body348_42

def body348_44 : Prog (BitVec 64) :=
.dec ("data_n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 200#64])) body348_43

def body348_45 : Prog (BitVec 64) :=
.dec ("data") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 192#64])) body348_44

def body348_46 : Prog (BitVec 64) :=
.seq body348_11 body348_12

def body348_47 : Prog (BitVec 64) :=
.seq body348_46 body348_13

def body348_48 : Prog (BitVec 64) :=
.dec ("ns") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "recs",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64],
      Flapjack.Exp.const 16#64])) body348_47

def body348_49 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body348_48

def body348_50 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_49

def body348_51 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 216#64])) body348_50

def body348_52 : Prog (BitVec 64) :=
.dec ("recs") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 208#64])) body348_51

def body348_53 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) body348_52 body348_5

def body348_54 : Prog (BitVec 64) :=
.seq body348_53 body348_22

def body348_55 : Prog (BitVec 64) :=
.seq body348_54 body348_32

def body348_56 : Prog (BitVec 64) :=
.dec ("tokens_in_access_list") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_55

def body348_57 : Prog (BitVec 64) :=
.dec ("access_list_cost") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_56

def body348_58 : Prog (BitVec 64) :=
.seq body348_10 body348_57

def body348_59 : Prog (BitVec 64) :=
.dec ("init_code_gas") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_58

def body348_60 : Prog (BitVec 64) :=
.dec ("recipient_regular_gas") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body348_59

def body348_61 : Prog (BitVec 64) :=
.decCall ("value_zero") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 160#64])]) body348_60

def body348_62 : Prog (BitVec 64) :=
.dec ("to") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 152#64])) body348_61

def body348_63 : Prog (BitVec 64) :=
.dec ("data_cost") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.var Flapjack.VarKind.local "tokens_in_calldata", Flapjack.Exp.const 4#64]) body348_62

def body348_64 : Prog (BitVec 64) :=
.decCall ("tokens_in_calldata") (Flapjack.Shape.one) ("count_tokens_in_data") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "data_n"]) body348_63

def body348_65 : Prog (BitVec 64) :=
.dec ("data_n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 200#64])) body348_64

def body348_66 : Prog (BitVec 64) :=
.dec ("data") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 192#64])) body348_65

def originalData348 : Decl (BitVec 64) :=
.function { name := "calculate_intrinsic_cost", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("sender", Flapjack.Shape.one)], body := body348_45, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData348 : Decl (BitVec 64) :=
.function { name := "calculate_intrinsic_cost", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("sender", Flapjack.Shape.one)], body := body348_66, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original348 := Pancake.PanLang.declToHOL originalData348
def simplified348 := Pancake.PanLang.declToHOL simplifiedData348
end InitECandidate.Proofs.FrontendStages.Declarations
