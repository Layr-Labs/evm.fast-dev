import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify516
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body532_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 100#64]

def body532_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "u256_to_be32"
  [Flapjack.Exp.var Flapjack.VarKind.local "kv", Flapjack.Exp.var Flapjack.VarKind.local "key"]

def body532_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body532_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body532_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body532_5 : Prog (BitVec 64) :=
.seq body532_3 body532_4

def body532_6 : Prog (BitVec 64) :=
.seq body532_2 body532_5

def body532_7 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("get_transient_storage") ([Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body532_6

def body532_8 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 32#64])) body532_7

def body532_9 : Prog (BitVec 64) :=
.seq body532_1 body532_8

def body532_10 : Prog (BitVec 64) :=
.dec ("key") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_key_buf") body532_9

def body532_11 : Prog (BitVec 64) :=
.seq body532_0 body532_10

def body532_12 : Prog (BitVec 64) :=
.decCall ("kv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body532_11

def body532_13 : Prog (BitVec 64) :=
.seq body532_2 body532_3

def body532_14 : Prog (BitVec 64) :=
.seq body532_13 body532_4

def body532_15 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("get_transient_storage") ([Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body532_14

def body532_16 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
      Flapjack.Exp.const 32#64])) body532_15

def body532_17 : Prog (BitVec 64) :=
.seq body532_1 body532_16

def body532_18 : Prog (BitVec 64) :=
.dec ("key") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_key_buf") body532_17

def body532_19 : Prog (BitVec 64) :=
.seq body532_0 body532_18

def body532_20 : Prog (BitVec 64) :=
.decCall ("kv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body532_19

def originalData532 : Decl (BitVec 64) :=
.function { name := "op_tload", inline := false, exported := false, params := [], body := body532_12, returnShape := (Flapjack.Shape.one) }
def simplifiedData532 : Decl (BitVec 64) :=
.function { name := "op_tload", inline := false, exported := false, params := [], body := body532_20, returnShape := (Flapjack.Shape.one) }
def original532 := Pancake.PanLang.declToHOL originalData532
def simplified532 := Pancake.PanLang.declToHOL simplifiedData532
end InitECandidate.Proofs.FrontendStages.Declarations
