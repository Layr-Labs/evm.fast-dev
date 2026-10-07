import InitECandidate.Proofs.FrontendStages.Declarations.Data398
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody398_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "StateErr" (Flapjack.Exp.const 4#64)

def globalBody398_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody398_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "lt") (Flapjack.Exp.const 0#64)) globalBody398_0 globalBody398_1

def globalBody398_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "s"), none)) "acct_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "s"]

def globalBody398_4 : Prog (BitVec 64) :=
.seq globalBody398_2 globalBody398_3

def globalBody398_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nb")

def globalBody398_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "modify_state_commit"
  [Flapjack.Exp.var Flapjack.VarKind.local "sender", Flapjack.Exp.var Flapjack.VarKind.local "s"]

def globalBody398_7 : Prog (BitVec 64) :=
.seq globalBody398_5 globalBody398_6

def globalBody398_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "r"), none)) "acct_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody398_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "nb"), none)) "u256_add"
  [Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 8#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "amount"]

def globalBody398_10 : Prog (BitVec 64) :=
.seq globalBody398_8 globalBody398_9

def globalBody398_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nb")

def globalBody398_12 : Prog (BitVec 64) :=
.seq globalBody398_10 globalBody398_11

def globalBody398_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "modify_state_commit"
  [Flapjack.Exp.var Flapjack.VarKind.local "recipient", Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody398_14 : Prog (BitVec 64) :=
.seq globalBody398_12 globalBody398_13

def globalBody398_15 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody398_16 : Prog (BitVec 64) :=
.seq globalBody398_14 globalBody398_15

def globalBody398_17 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "recipient"]) globalBody398_16

def globalBody398_18 : Prog (BitVec 64) :=
.seq globalBody398_7 globalBody398_17

def globalBody398_19 : Prog (BitVec 64) :=
.decCall ("nb") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_sub") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "amount"]) globalBody398_18

def globalBody398_20 : Prog (BitVec 64) :=
.seq globalBody398_4 globalBody398_19

def globalBody398_21 : Prog (BitVec 64) :=
.decCall ("lt") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "amount"]) globalBody398_20

def globalBody398_22 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "sender"]) globalBody398_21

def globalData398 : Decl (BitVec 64) :=
.function { name := "move_ether", inline := false, exported := false, params := [("sender", Flapjack.Shape.one), ("recipient", Flapjack.Shape.one),
  ("amount", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody398_22, returnShape := (Flapjack.Shape.one) }
def globalOutput398 := Pancake.PanLang.declToHOL globalData398
end InitECandidate.Proofs.FrontendStages.Declarations
