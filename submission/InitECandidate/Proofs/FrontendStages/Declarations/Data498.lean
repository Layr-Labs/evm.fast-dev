import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify482
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body498_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def body498_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.op Flapjack.BinOp.xor
          [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x"),
            Flapjack.Exp.const 18446744073709551615#64],
        Flapjack.Exp.op Flapjack.BinOp.xor
          [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "x"),
            Flapjack.Exp.const 18446744073709551615#64],
        Flapjack.Exp.op Flapjack.BinOp.xor
          [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "x"),
            Flapjack.Exp.const 18446744073709551615#64],
        Flapjack.Exp.op Flapjack.BinOp.xor
          [Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "x"),
            Flapjack.Exp.const 18446744073709551615#64]]]

def body498_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body498_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body498_4 : Prog (BitVec 64) :=
.seq body498_2 body498_3

def body498_5 : Prog (BitVec 64) :=
.seq body498_1 body498_4

def body498_6 : Prog (BitVec 64) :=
.seq body498_0 body498_5

def body498_7 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body498_6

def body498_8 : Prog (BitVec 64) :=
.seq body498_0 body498_1

def body498_9 : Prog (BitVec 64) :=
.seq body498_8 body498_2

def body498_10 : Prog (BitVec 64) :=
.seq body498_9 body498_3

def body498_11 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body498_10

def originalData498 : Decl (BitVec 64) :=
.function { name := "op_not", inline := false, exported := false, params := [], body := body498_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData498 : Decl (BitVec 64) :=
.function { name := "op_not", inline := false, exported := false, params := [], body := body498_11, returnShape := (Flapjack.Shape.one) }
def original498 := Pancake.PanLang.declToHOL originalData498
def simplified498 := Pancake.PanLang.declToHOL simplifiedData498
end InitECandidate.Proofs.FrontendStages.Declarations
