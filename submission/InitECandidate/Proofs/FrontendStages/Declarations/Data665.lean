import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify649
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body665_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body665_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body665_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_params")
  (Flapjack.Exp.const 0#64)) body665_0 body665_1

def body665_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bn_accel_params"), none)) "alloc" [Flapjack.Exp.const 160#64]

def body665_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bn_accel_a" (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_params")

def body665_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bn_accel_b"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_params", Flapjack.Exp.const 32#64])

def body665_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bn_accel_zero"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_params", Flapjack.Exp.const 64#64])

def body665_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bn_accel_m"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_params", Flapjack.Exp.const 96#64])

def body665_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bn_accel_d"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_params", Flapjack.Exp.const 128#64])

def body665_9 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_zero")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body665_10 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_m")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64])

def body665_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bn_accel_fp2_params"), none)) "alloc"
  [Flapjack.Exp.const 128#64]

def body665_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bn_accel_fp2_f1"
  (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_params")

def body665_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bn_accel_fp2_f2"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_params", Flapjack.Exp.const 64#64])

def body665_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bn_accel_g1_params"), none)) "alloc"
  [Flapjack.Exp.const 128#64]

def body665_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bn_accel_g1_p1"
  (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_params")

def body665_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bn_accel_g1_p2"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_g1_params", Flapjack.Exp.const 64#64])

def body665_17 : Prog (BitVec 64) :=
.seq body665_16 body665_0

def body665_18 : Prog (BitVec 64) :=
.seq body665_15 body665_17

def body665_19 : Prog (BitVec 64) :=
.seq body665_14 body665_18

def body665_20 : Prog (BitVec 64) :=
.seq body665_13 body665_19

def body665_21 : Prog (BitVec 64) :=
.seq body665_12 body665_20

def body665_22 : Prog (BitVec 64) :=
.seq body665_11 body665_21

def body665_23 : Prog (BitVec 64) :=
.seq body665_10 body665_22

def body665_24 : Prog (BitVec 64) :=
.seq body665_9 body665_23

def body665_25 : Prog (BitVec 64) :=
.seq body665_8 body665_24

def body665_26 : Prog (BitVec 64) :=
.seq body665_7 body665_25

def body665_27 : Prog (BitVec 64) :=
.seq body665_6 body665_26

def body665_28 : Prog (BitVec 64) :=
.seq body665_5 body665_27

def body665_29 : Prog (BitVec 64) :=
.seq body665_4 body665_28

def body665_30 : Prog (BitVec 64) :=
.seq body665_3 body665_29

def body665_31 : Prog (BitVec 64) :=
.seq body665_2 body665_30

def body665_32 : Prog (BitVec 64) :=
.seq body665_2 body665_3

def body665_33 : Prog (BitVec 64) :=
.seq body665_32 body665_4

def body665_34 : Prog (BitVec 64) :=
.seq body665_33 body665_5

def body665_35 : Prog (BitVec 64) :=
.seq body665_34 body665_6

def body665_36 : Prog (BitVec 64) :=
.seq body665_35 body665_7

def body665_37 : Prog (BitVec 64) :=
.seq body665_36 body665_8

def body665_38 : Prog (BitVec 64) :=
.seq body665_37 body665_9

def body665_39 : Prog (BitVec 64) :=
.seq body665_38 body665_10

def body665_40 : Prog (BitVec 64) :=
.seq body665_39 body665_11

def body665_41 : Prog (BitVec 64) :=
.seq body665_40 body665_12

def body665_42 : Prog (BitVec 64) :=
.seq body665_41 body665_13

def body665_43 : Prog (BitVec 64) :=
.seq body665_42 body665_14

def body665_44 : Prog (BitVec 64) :=
.seq body665_43 body665_15

def body665_45 : Prog (BitVec 64) :=
.seq body665_44 body665_16

def body665_46 : Prog (BitVec 64) :=
.seq body665_45 body665_0

def originalData665 : Decl (BitVec 64) :=
.function { name := "bn254_accel_init", inline := false, exported := false, params := [], body := body665_31, returnShape := (Flapjack.Shape.one) }
def simplifiedData665 : Decl (BitVec 64) :=
.function { name := "bn254_accel_init", inline := false, exported := false, params := [], body := body665_46, returnShape := (Flapjack.Shape.one) }
def original665 := Pancake.PanLang.declToHOL originalData665
def simplified665 := Pancake.PanLang.declToHOL simplifiedData665
end InitECandidate.Proofs.FrontendStages.Declarations
