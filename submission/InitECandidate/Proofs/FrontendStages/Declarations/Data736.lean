import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify720
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body736_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body736_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body736_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_params")
  (Flapjack.Exp.const 0#64)) body736_0 body736_1

def body736_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bls_consts_init" []

def body736_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "fp_accel_params"), none)) "alloc" [Flapjack.Exp.const 240#64]

def body736_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "fp_accel_a" (Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_params")

def body736_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "fp_accel_b"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_params", Flapjack.Exp.const 48#64])

def body736_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "fp_accel_zero"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_params", Flapjack.Exp.const 96#64])

def body736_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "fp_accel_d"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_params", Flapjack.Exp.const 192#64])

def body736_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_zero", Flapjack.Exp.const 48#64]

def body736_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "fp_accel_params", Flapjack.Exp.const 144#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 48#64],
    Flapjack.Exp.const 48#64]

def body736_11 : Prog (BitVec 64) :=
.seq body736_10 body736_0

def body736_12 : Prog (BitVec 64) :=
.seq body736_9 body736_11

def body736_13 : Prog (BitVec 64) :=
.seq body736_8 body736_12

def body736_14 : Prog (BitVec 64) :=
.seq body736_7 body736_13

def body736_15 : Prog (BitVec 64) :=
.seq body736_6 body736_14

def body736_16 : Prog (BitVec 64) :=
.seq body736_5 body736_15

def body736_17 : Prog (BitVec 64) :=
.seq body736_4 body736_16

def body736_18 : Prog (BitVec 64) :=
.seq body736_3 body736_17

def body736_19 : Prog (BitVec 64) :=
.seq body736_2 body736_18

def body736_20 : Prog (BitVec 64) :=
.seq body736_2 body736_3

def body736_21 : Prog (BitVec 64) :=
.seq body736_20 body736_4

def body736_22 : Prog (BitVec 64) :=
.seq body736_21 body736_5

def body736_23 : Prog (BitVec 64) :=
.seq body736_22 body736_6

def body736_24 : Prog (BitVec 64) :=
.seq body736_23 body736_7

def body736_25 : Prog (BitVec 64) :=
.seq body736_24 body736_8

def body736_26 : Prog (BitVec 64) :=
.seq body736_25 body736_9

def body736_27 : Prog (BitVec 64) :=
.seq body736_26 body736_10

def body736_28 : Prog (BitVec 64) :=
.seq body736_27 body736_0

def originalData736 : Decl (BitVec 64) :=
.function { name := "fp_accel_init", inline := false, exported := false, params := [], body := body736_19, returnShape := (Flapjack.Shape.one) }
def simplifiedData736 : Decl (BitVec 64) :=
.function { name := "fp_accel_init", inline := false, exported := false, params := [], body := body736_28, returnShape := (Flapjack.Shape.one) }
def original736 := Pancake.PanLang.declToHOL originalData736
def simplified736 := Pancake.PanLang.declToHOL simplifiedData736
end InitECandidate.Proofs.FrontendStages.Declarations
