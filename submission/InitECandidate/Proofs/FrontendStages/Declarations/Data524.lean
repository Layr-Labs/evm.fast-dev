import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify508
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body524_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def body524_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 2#64)

def body524_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body524_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])) body524_1 body524_2

def body524_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_swap_positions"
  [Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body524_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 2#64]

def body524_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body524_7 : Prog (BitVec 64) :=
.seq body524_5 body524_6

def body524_8 : Prog (BitVec 64) :=
.seq body524_4 body524_7

def body524_9 : Prog (BitVec 64) :=
.seq body524_3 body524_8

def body524_10 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("decode_single") ([Flapjack.Exp.var Flapjack.VarKind.local "imm"]) body524_9

def body524_11 : Prog (BitVec 64) :=
.decCall ("imm") (Flapjack.Shape.one) ("code_imm") ([]) body524_10

def body524_12 : Prog (BitVec 64) :=
.seq body524_0 body524_11

def body524_13 : Prog (BitVec 64) :=
.seq body524_3 body524_4

def body524_14 : Prog (BitVec 64) :=
.seq body524_13 body524_5

def body524_15 : Prog (BitVec 64) :=
.seq body524_14 body524_6

def body524_16 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("decode_single") ([Flapjack.Exp.var Flapjack.VarKind.local "imm"]) body524_15

def body524_17 : Prog (BitVec 64) :=
.decCall ("imm") (Flapjack.Shape.one) ("code_imm") ([]) body524_16

def body524_18 : Prog (BitVec 64) :=
.seq body524_0 body524_17

def originalData524 : Decl (BitVec 64) :=
.function { name := "op_swapn", inline := false, exported := false, params := [], body := body524_12, returnShape := (Flapjack.Shape.one) }
def simplifiedData524 : Decl (BitVec 64) :=
.function { name := "op_swapn", inline := false, exported := false, params := [], body := body524_18, returnShape := (Flapjack.Shape.one) }
def original524 := Pancake.PanLang.declToHOL originalData524
def simplified524 := Pancake.PanLang.declToHOL simplifiedData524
end InitECandidate.Proofs.FrontendStages.Declarations
