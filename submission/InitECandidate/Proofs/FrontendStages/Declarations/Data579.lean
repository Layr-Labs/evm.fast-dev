import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify563
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body579_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas" [Flapjack.Exp.const 183600#64]

def body579_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body579_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e") (Flapjack.Exp.const 0#64)) body579_0 body579_1

def body579_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body579_4 : Prog (BitVec 64) :=
.seq body579_2 body579_3

def body579_5 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("acct_is_empty") ([Flapjack.Exp.var Flapjack.VarKind.local "pre"]) body579_4

def body579_6 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("get_pre_state_account") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])]) body579_5

def body579_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 24#64]))
  (Flapjack.Exp.const 0#64)) body579_6 body579_1

def body579_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "alive") (Flapjack.Exp.const 0#64)) body579_0 body579_1

def body579_9 : Prog (BitVec 64) :=
.decCall ("alive") (Flapjack.Shape.one) ("is_account_alive") ([Flapjack.Exp.var Flapjack.VarKind.local "recipient"]) body579_8

def body579_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vz") (Flapjack.Exp.const 0#64)) body579_9 body579_1

def body579_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "daddr", Flapjack.Exp.var Flapjack.VarKind.local "da",
    Flapjack.Exp.const 20#64]

def body579_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 100#64]

def body579_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3000#64]

def body579_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_address" [Flapjack.Exp.var Flapjack.VarKind.local "daddr"]

def body579_15 : Prog (BitVec 64) :=
.seq body579_13 body579_14

def body579_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "warm") (Flapjack.Exp.const 0#64)) body579_12 body579_15

def body579_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "code"
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "dcode"))

def body579_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "code_n"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "dcode"))

def body579_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.const 1#64)

def body579_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "daddr")

def body579_21 : Prog (BitVec 64) :=
.seq body579_19 body579_20

def body579_22 : Prog (BitVec 64) :=
.seq body579_18 body579_21

def body579_23 : Prog (BitVec 64) :=
.seq body579_17 body579_22

def body579_24 : Prog (BitVec 64) :=
.decCall ("dcode") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ext_code_of") ([Flapjack.Exp.var Flapjack.VarKind.local "daddr"]) body579_23

def body579_25 : Prog (BitVec 64) :=
.seq body579_16 body579_24

def body579_26 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "daddr"]) body579_25

def body579_27 : Prog (BitVec 64) :=
.seq body579_11 body579_26

def body579_28 : Prog (BitVec 64) :=
.decCall ("daddr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) body579_27

def body579_29 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "da") (Flapjack.Exp.const 0#64)) body579_28 body579_1

def body579_30 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code")

def body579_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code_n")

def body579_32 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code")

def body579_33 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code_n")

def body579_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "jd")

def body579_35 : Prog (BitVec 64) :=
.seq body579_34 body579_3

def body579_36 : Prog (BitVec 64) :=
.decCall ("jd") (Flapjack.Shape.one) ("compute_jumpdests") ([Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "code_n"]) body579_35

def body579_37 : Prog (BitVec 64) :=
.seq body579_33 body579_36

def body579_38 : Prog (BitVec 64) :=
.seq body579_32 body579_37

def body579_39 : Prog (BitVec 64) :=
.seq body579_31 body579_38

def body579_40 : Prog (BitVec 64) :=
.seq body579_30 body579_39

def body579_41 : Prog (BitVec 64) :=
.seq body579_29 body579_40

def body579_42 : Prog (BitVec 64) :=
.decCall ("da") (Flapjack.Shape.one) ("get_delegated_code_address") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rcode"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rcode")]) body579_41

def body579_43 : Prog (BitVec 64) :=
.dec ("code_n") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rcode")) body579_42

def body579_44 : Prog (BitVec 64) :=
.dec ("code") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rcode")) body579_43

def body579_45 : Prog (BitVec 64) :=
.decCall ("rcode") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ext_code_of") ([Flapjack.Exp.var Flapjack.VarKind.local "recipient"]) body579_44

def body579_46 : Prog (BitVec 64) :=
.seq body579_10 body579_45

def body579_47 : Prog (BitVec 64) :=
.decCall ("vz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 56#64])]) body579_46

def body579_48 : Prog (BitVec 64) :=
.dec ("recipient") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])) body579_47

def body579_49 : Prog (BitVec 64) :=
.seq body579_7 body579_48

def body579_50 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body579_49

def body579_51 : Prog (BitVec 64) :=
.seq body579_17 body579_18

def body579_52 : Prog (BitVec 64) :=
.seq body579_51 body579_19

def body579_53 : Prog (BitVec 64) :=
.seq body579_52 body579_20

def body579_54 : Prog (BitVec 64) :=
.decCall ("dcode") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ext_code_of") ([Flapjack.Exp.var Flapjack.VarKind.local "daddr"]) body579_53

def body579_55 : Prog (BitVec 64) :=
.seq body579_16 body579_54

def body579_56 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "daddr"]) body579_55

def body579_57 : Prog (BitVec 64) :=
.seq body579_11 body579_56

def body579_58 : Prog (BitVec 64) :=
.decCall ("daddr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) body579_57

def body579_59 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "da") (Flapjack.Exp.const 0#64)) body579_58 body579_1

def body579_60 : Prog (BitVec 64) :=
.seq body579_59 body579_30

def body579_61 : Prog (BitVec 64) :=
.seq body579_60 body579_31

def body579_62 : Prog (BitVec 64) :=
.seq body579_61 body579_32

def body579_63 : Prog (BitVec 64) :=
.seq body579_62 body579_33

def body579_64 : Prog (BitVec 64) :=
.seq body579_63 body579_36

def body579_65 : Prog (BitVec 64) :=
.decCall ("da") (Flapjack.Shape.one) ("get_delegated_code_address") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rcode"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rcode")]) body579_64

def body579_66 : Prog (BitVec 64) :=
.dec ("code_n") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rcode")) body579_65

def body579_67 : Prog (BitVec 64) :=
.dec ("code") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rcode")) body579_66

def body579_68 : Prog (BitVec 64) :=
.decCall ("rcode") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ext_code_of") ([Flapjack.Exp.var Flapjack.VarKind.local "recipient"]) body579_67

def body579_69 : Prog (BitVec 64) :=
.seq body579_10 body579_68

def body579_70 : Prog (BitVec 64) :=
.decCall ("vz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 56#64])]) body579_69

def body579_71 : Prog (BitVec 64) :=
.dec ("recipient") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])) body579_70

def body579_72 : Prog (BitVec 64) :=
.seq body579_7 body579_71

def body579_73 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body579_72

def originalData579 : Decl (BitVec 64) :=
.function { name := "prepare_dispatch", inline := false, exported := false, params := [], body := body579_50, returnShape := (Flapjack.Shape.one) }
def simplifiedData579 : Decl (BitVec 64) :=
.function { name := "prepare_dispatch", inline := false, exported := false, params := [], body := body579_73, returnShape := (Flapjack.Shape.one) }
def original579 := Pancake.PanLang.declToHOL originalData579
def simplified579 := Pancake.PanLang.declToHOL simplifiedData579
end InitECandidate.Proofs.FrontendStages.Declarations
