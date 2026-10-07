import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify490
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body506_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 8#64]

def body506_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 6#64)

def body506_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body506_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body506_1 body506_2

def body506_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "dest"))

def body506_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body506_6 : Prog (BitVec 64) :=
.seq body506_4 body506_5

def body506_7 : Prog (BitVec 64) :=
.seq body506_3 body506_6

def body506_8 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("is_valid_jumpdest") ([Flapjack.Exp.var Flapjack.VarKind.local "dest"]) body506_7

def body506_9 : Prog (BitVec 64) :=
.seq body506_0 body506_8

def body506_10 : Prog (BitVec 64) :=
.decCall ("dest") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body506_9

def body506_11 : Prog (BitVec 64) :=
.seq body506_3 body506_4

def body506_12 : Prog (BitVec 64) :=
.seq body506_11 body506_5

def body506_13 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("is_valid_jumpdest") ([Flapjack.Exp.var Flapjack.VarKind.local "dest"]) body506_12

def body506_14 : Prog (BitVec 64) :=
.seq body506_0 body506_13

def body506_15 : Prog (BitVec 64) :=
.decCall ("dest") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body506_14

def originalData506 : Decl (BitVec 64) :=
.function { name := "op_jump", inline := false, exported := false, params := [], body := body506_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData506 : Decl (BitVec 64) :=
.function { name := "op_jump", inline := false, exported := false, params := [], body := body506_15, returnShape := (Flapjack.Shape.one) }
def original506 := Pancake.PanLang.declToHOL originalData506
def simplified506 := Pancake.PanLang.declToHOL simplifiedData506
end InitECandidate.Proofs.FrontendStages.Declarations
