import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify651
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body667_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_init" []

def body667_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def body667_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 32#64]))

def body667_3 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f2")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def body667_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f2", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 32#64]))

def body667_5 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bn_fp2_add" (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_params")
  (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_params") (Flapjack.Exp.const 128#64)

def body667_6 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "d")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1"))

def body667_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1", Flapjack.Exp.const 32#64]))

def body667_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body667_9 : Prog (BitVec 64) :=
.seq body667_7 body667_8

def body667_10 : Prog (BitVec 64) :=
.seq body667_6 body667_9

def body667_11 : Prog (BitVec 64) :=
.seq body667_5 body667_10

def body667_12 : Prog (BitVec 64) :=
.seq body667_4 body667_11

def body667_13 : Prog (BitVec 64) :=
.seq body667_3 body667_12

def body667_14 : Prog (BitVec 64) :=
.seq body667_2 body667_13

def body667_15 : Prog (BitVec 64) :=
.seq body667_1 body667_14

def body667_16 : Prog (BitVec 64) :=
.seq body667_0 body667_15

def body667_17 : Prog (BitVec 64) :=
.seq body667_0 body667_1

def body667_18 : Prog (BitVec 64) :=
.seq body667_17 body667_2

def body667_19 : Prog (BitVec 64) :=
.seq body667_18 body667_3

def body667_20 : Prog (BitVec 64) :=
.seq body667_19 body667_4

def body667_21 : Prog (BitVec 64) :=
.seq body667_20 body667_5

def body667_22 : Prog (BitVec 64) :=
.seq body667_21 body667_6

def body667_23 : Prog (BitVec 64) :=
.seq body667_22 body667_7

def body667_24 : Prog (BitVec 64) :=
.seq body667_23 body667_8

def originalData667 : Decl (BitVec 64) :=
.function { name := "bn254_accel_fp2_add", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body667_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData667 : Decl (BitVec 64) :=
.function { name := "bn254_accel_fp2_add", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body667_24, returnShape := (Flapjack.Shape.one) }
def original667 := Pancake.PanLang.declToHOL originalData667
def simplified667 := Pancake.PanLang.declToHOL simplifiedData667
end InitECandidate.Proofs.FrontendStages.Declarations
