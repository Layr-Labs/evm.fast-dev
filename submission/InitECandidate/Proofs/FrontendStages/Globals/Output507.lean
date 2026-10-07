import InitECandidate.Proofs.FrontendStages.Declarations.Data507
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody507_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 10#64]

def globalBody507_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody507_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody507_3 : Prog (BitVec 64) :=
.seq globalBody507_1 globalBody507_2

def globalBody507_4 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody507_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) globalBody507_3 globalBody507_4

def globalBody507_6 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 6#64)

def globalBody507_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) globalBody507_6 globalBody507_4

def globalBody507_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 0#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "dest"))

def globalBody507_9 : Prog (BitVec 64) :=
.seq globalBody507_7 globalBody507_8

def globalBody507_10 : Prog (BitVec 64) :=
.seq globalBody507_9 globalBody507_2

def globalBody507_11 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("is_valid_jumpdest") ([Flapjack.Exp.var Flapjack.VarKind.local "dest"]) globalBody507_10

def globalBody507_12 : Prog (BitVec 64) :=
.seq globalBody507_5 globalBody507_11

def globalBody507_13 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "cond"]) globalBody507_12

def globalBody507_14 : Prog (BitVec 64) :=
.seq globalBody507_0 globalBody507_13

def globalBody507_15 : Prog (BitVec 64) :=
.decCall ("cond") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody507_14

def globalBody507_16 : Prog (BitVec 64) :=
.decCall ("dest") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody507_15

def globalData507 : Decl (BitVec 64) := .function { name := "op_jumpi", inline := false, exported := false, params := [], body := globalBody507_16, returnShape := (Flapjack.Shape.one) }
def globalOutput507 := Pancake.PanLang.declToHOL globalData507
end InitECandidate.Proofs.FrontendStages.Declarations
