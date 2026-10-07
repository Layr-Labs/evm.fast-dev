import InitECandidate.Proofs.FrontendStages.Declarations.Data579
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody579_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_state_gas" [Flapjack.Exp.const 183600#64]

def globalBody579_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody579_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e") (Flapjack.Exp.const 0#64)) globalBody579_0 globalBody579_1

def globalBody579_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody579_4 : Prog (BitVec 64) :=
.seq globalBody579_2 globalBody579_3

def globalBody579_5 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("acct_is_empty") ([Flapjack.Exp.var Flapjack.VarKind.local "pre"]) globalBody579_4

def globalBody579_6 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("get_pre_state_account") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])]) globalBody579_5

def globalBody579_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 24#64]))
  (Flapjack.Exp.const 0#64)) globalBody579_6 globalBody579_1

def globalBody579_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "alive") (Flapjack.Exp.const 0#64)) globalBody579_0 globalBody579_1

def globalBody579_9 : Prog (BitVec 64) :=
.decCall ("alive") (Flapjack.Shape.one) ("is_account_alive") ([Flapjack.Exp.var Flapjack.VarKind.local "recipient"]) globalBody579_8

def globalBody579_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "vz") (Flapjack.Exp.const 0#64)) globalBody579_9 globalBody579_1

def globalBody579_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "daddr", Flapjack.Exp.var Flapjack.VarKind.local "da",
    Flapjack.Exp.const 20#64]

def globalBody579_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 100#64]

def globalBody579_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3000#64]

def globalBody579_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "warm_address" [Flapjack.Exp.var Flapjack.VarKind.local "daddr"]

def globalBody579_15 : Prog (BitVec 64) :=
.seq globalBody579_13 globalBody579_14

def globalBody579_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "warm") (Flapjack.Exp.const 0#64)) globalBody579_12 globalBody579_15

def globalBody579_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "code"
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "dcode"))

def globalBody579_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "code_n"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "dcode"))

def globalBody579_19 : Prog (BitVec 64) :=
.seq globalBody579_17 globalBody579_18

def globalBody579_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.const 1#64)

def globalBody579_21 : Prog (BitVec 64) :=
.seq globalBody579_19 globalBody579_20

def globalBody579_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "daddr")

def globalBody579_23 : Prog (BitVec 64) :=
.seq globalBody579_21 globalBody579_22

def globalBody579_24 : Prog (BitVec 64) :=
.decCall ("dcode") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ext_code_of") ([Flapjack.Exp.var Flapjack.VarKind.local "daddr"]) globalBody579_23

def globalBody579_25 : Prog (BitVec 64) :=
.seq globalBody579_16 globalBody579_24

def globalBody579_26 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "daddr"]) globalBody579_25

def globalBody579_27 : Prog (BitVec 64) :=
.seq globalBody579_11 globalBody579_26

def globalBody579_28 : Prog (BitVec 64) :=
.decCall ("daddr") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) globalBody579_27

def globalBody579_29 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "da") (Flapjack.Exp.const 0#64)) globalBody579_28 globalBody579_1

def globalBody579_30 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code")

def globalBody579_31 : Prog (BitVec 64) :=
.seq globalBody579_29 globalBody579_30

def globalBody579_32 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code_n")

def globalBody579_33 : Prog (BitVec 64) :=
.seq globalBody579_31 globalBody579_32

def globalBody579_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code")

def globalBody579_35 : Prog (BitVec 64) :=
.seq globalBody579_33 globalBody579_34

def globalBody579_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code_n")

def globalBody579_37 : Prog (BitVec 64) :=
.seq globalBody579_35 globalBody579_36

def globalBody579_38 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 80#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "jd")

def globalBody579_39 : Prog (BitVec 64) :=
.seq globalBody579_38 globalBody579_3

def globalBody579_40 : Prog (BitVec 64) :=
.decCall ("jd") (Flapjack.Shape.one) ("compute_jumpdests") ([Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "code_n"]) globalBody579_39

def globalBody579_41 : Prog (BitVec 64) :=
.seq globalBody579_37 globalBody579_40

def globalBody579_42 : Prog (BitVec 64) :=
.decCall ("da") (Flapjack.Shape.one) ("get_delegated_code_address") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rcode"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rcode")]) globalBody579_41

def globalBody579_43 : Prog (BitVec 64) :=
.dec ("code_n") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "rcode")) globalBody579_42

def globalBody579_44 : Prog (BitVec 64) :=
.dec ("code") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "rcode")) globalBody579_43

def globalBody579_45 : Prog (BitVec 64) :=
.decCall ("rcode") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ext_code_of") ([Flapjack.Exp.var Flapjack.VarKind.local "recipient"]) globalBody579_44

def globalBody579_46 : Prog (BitVec 64) :=
.seq globalBody579_10 globalBody579_45

def globalBody579_47 : Prog (BitVec 64) :=
.decCall ("vz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 56#64])]) globalBody579_46

def globalBody579_48 : Prog (BitVec 64) :=
.dec ("recipient") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])) globalBody579_47

def globalBody579_49 : Prog (BitVec 64) :=
.seq globalBody579_7 globalBody579_48

def globalBody579_50 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 112#64])) globalBody579_49

def globalData579 : Decl (BitVec 64) := .function { name := "prepare_dispatch", inline := false, exported := false, params := [], body := globalBody579_50, returnShape := (Flapjack.Shape.one) }
def globalOutput579 := Pancake.PanLang.declToHOL globalData579
end InitECandidate.Proofs.FrontendStages.Declarations
