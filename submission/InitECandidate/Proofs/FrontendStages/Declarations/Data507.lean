import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify491
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body507_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 10#64]

def body507_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body507_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body507_3 : Prog (BitVec 64) :=
.seq body507_1 body507_2

def body507_4 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body507_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) body507_3 body507_4

def body507_6 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 6#64)

def body507_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body507_6 body507_4

def body507_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "dest"))

def body507_9 : Prog (BitVec 64) :=
.seq body507_8 body507_2

def body507_10 : Prog (BitVec 64) :=
.seq body507_7 body507_9

def body507_11 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("is_valid_jumpdest") ([Flapjack.Exp.var Flapjack.VarKind.local "dest"]) body507_10

def body507_12 : Prog (BitVec 64) :=
.seq body507_5 body507_11

def body507_13 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "cond"]) body507_12

def body507_14 : Prog (BitVec 64) :=
.seq body507_0 body507_13

def body507_15 : Prog (BitVec 64) :=
.decCall ("cond") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body507_14

def body507_16 : Prog (BitVec 64) :=
.decCall ("dest") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body507_15

def body507_17 : Prog (BitVec 64) :=
.seq body507_7 body507_8

def body507_18 : Prog (BitVec 64) :=
.seq body507_17 body507_2

def body507_19 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("is_valid_jumpdest") ([Flapjack.Exp.var Flapjack.VarKind.local "dest"]) body507_18

def body507_20 : Prog (BitVec 64) :=
.seq body507_5 body507_19

def body507_21 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "cond"]) body507_20

def body507_22 : Prog (BitVec 64) :=
.seq body507_0 body507_21

def body507_23 : Prog (BitVec 64) :=
.decCall ("cond") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body507_22

def body507_24 : Prog (BitVec 64) :=
.decCall ("dest") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body507_23

def originalData507 : Decl (BitVec 64) :=
.function { name := "op_jumpi", inline := false, exported := false, params := [], body := body507_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData507 : Decl (BitVec 64) :=
.function { name := "op_jumpi", inline := false, exported := false, params := [], body := body507_24, returnShape := (Flapjack.Shape.one) }
def original507 := Pancake.PanLang.declToHOL originalData507
def simplified507 := Pancake.PanLang.declToHOL simplifiedData507
end InitECandidate.Proofs.FrontendStages.Declarations
