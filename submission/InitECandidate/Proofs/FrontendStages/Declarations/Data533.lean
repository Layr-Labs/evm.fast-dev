import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify517
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body533_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "require_not_static" []

def body533_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 100#64]

def body533_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "u256_to_be32"
  [Flapjack.Exp.var Flapjack.VarKind.local "kv", Flapjack.Exp.var Flapjack.VarKind.local "key"]

def body533_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_transient_storage"
  [Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key",
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body533_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body533_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body533_6 : Prog (BitVec 64) :=
.seq body533_4 body533_5

def body533_7 : Prog (BitVec 64) :=
.seq body533_3 body533_6

def body533_8 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 32#64])) body533_7

def body533_9 : Prog (BitVec 64) :=
.seq body533_2 body533_8

def body533_10 : Prog (BitVec 64) :=
.dec ("key") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_key_buf") body533_9

def body533_11 : Prog (BitVec 64) :=
.seq body533_1 body533_10

def body533_12 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body533_11

def body533_13 : Prog (BitVec 64) :=
.decCall ("kv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body533_12

def body533_14 : Prog (BitVec 64) :=
.seq body533_0 body533_13

def body533_15 : Prog (BitVec 64) :=
.seq body533_3 body533_4

def body533_16 : Prog (BitVec 64) :=
.seq body533_15 body533_5

def body533_17 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 32#64])) body533_16

def body533_18 : Prog (BitVec 64) :=
.seq body533_2 body533_17

def body533_19 : Prog (BitVec 64) :=
.dec ("key") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_key_buf") body533_18

def body533_20 : Prog (BitVec 64) :=
.seq body533_1 body533_19

def body533_21 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body533_20

def body533_22 : Prog (BitVec 64) :=
.decCall ("kv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body533_21

def body533_23 : Prog (BitVec 64) :=
.seq body533_0 body533_22

def originalData533 : Decl (BitVec 64) :=
.function { name := "op_tstore", inline := false, exported := false, params := [], body := body533_14, returnShape := (Flapjack.Shape.one) }
def simplifiedData533 : Decl (BitVec 64) :=
.function { name := "op_tstore", inline := false, exported := false, params := [], body := body533_23, returnShape := (Flapjack.Shape.one) }
def original533 := Pancake.PanLang.declToHOL originalData533
def simplified533 := Pancake.PanLang.declToHOL simplifiedData533
end InitECandidate.Proofs.FrontendStages.Declarations
