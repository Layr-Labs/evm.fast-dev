import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify504
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body520_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def body520_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 2#64)

def body520_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body520_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "item")
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 16#64]))) body520_1 body520_2

def body520_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_swap_positions"
  [Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "item"]

def body520_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body520_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body520_7 : Prog (BitVec 64) :=
.seq body520_5 body520_6

def body520_8 : Prog (BitVec 64) :=
.seq body520_4 body520_7

def body520_9 : Prog (BitVec 64) :=
.seq body520_3 body520_8

def body520_10 : Prog (BitVec 64) :=
.seq body520_0 body520_9

def body520_11 : Prog (BitVec 64) :=
.seq body520_0 body520_3

def body520_12 : Prog (BitVec 64) :=
.seq body520_11 body520_4

def body520_13 : Prog (BitVec 64) :=
.seq body520_12 body520_5

def body520_14 : Prog (BitVec 64) :=
.seq body520_13 body520_6

def originalData520 : Decl (BitVec 64) :=
.function { name := "op_swap", inline := false, exported := false, params := [("item", Flapjack.Shape.one)], body := body520_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData520 : Decl (BitVec 64) :=
.function { name := "op_swap", inline := false, exported := false, params := [("item", Flapjack.Shape.one)], body := body520_14, returnShape := (Flapjack.Shape.one) }
def original520 := Pancake.PanLang.declToHOL originalData520
def simplified520 := Pancake.PanLang.declToHOL simplifiedData520
end InitECandidate.Proofs.FrontendStages.Declarations
