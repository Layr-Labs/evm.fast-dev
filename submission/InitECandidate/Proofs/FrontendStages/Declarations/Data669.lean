import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify653
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body669_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_init" []

def body669_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def body669_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 32#64]))

def body669_3 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f2")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def body669_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f2", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 32#64]))

def body669_5 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bn_fp2_mul" (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_params")
  (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_params") (Flapjack.Exp.const 128#64)

def body669_6 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "d")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1"))

def body669_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1", Flapjack.Exp.const 32#64]))

def body669_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body669_9 : Prog (BitVec 64) :=
.seq body669_7 body669_8

def body669_10 : Prog (BitVec 64) :=
.seq body669_6 body669_9

def body669_11 : Prog (BitVec 64) :=
.seq body669_5 body669_10

def body669_12 : Prog (BitVec 64) :=
.seq body669_4 body669_11

def body669_13 : Prog (BitVec 64) :=
.seq body669_3 body669_12

def body669_14 : Prog (BitVec 64) :=
.seq body669_2 body669_13

def body669_15 : Prog (BitVec 64) :=
.seq body669_1 body669_14

def body669_16 : Prog (BitVec 64) :=
.seq body669_0 body669_15

def body669_17 : Prog (BitVec 64) :=
.seq body669_0 body669_1

def body669_18 : Prog (BitVec 64) :=
.seq body669_17 body669_2

def body669_19 : Prog (BitVec 64) :=
.seq body669_18 body669_3

def body669_20 : Prog (BitVec 64) :=
.seq body669_19 body669_4

def body669_21 : Prog (BitVec 64) :=
.seq body669_20 body669_5

def body669_22 : Prog (BitVec 64) :=
.seq body669_21 body669_6

def body669_23 : Prog (BitVec 64) :=
.seq body669_22 body669_7

def body669_24 : Prog (BitVec 64) :=
.seq body669_23 body669_8

def originalData669 : Decl (BitVec 64) :=
.function { name := "bn254_accel_fp2_mul", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body669_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData669 : Decl (BitVec 64) :=
.function { name := "bn254_accel_fp2_mul", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body669_24, returnShape := (Flapjack.Shape.one) }
def original669 := Pancake.PanLang.declToHOL originalData669
def simplified669 := Pancake.PanLang.declToHOL simplifiedData669
end InitECandidate.Proofs.FrontendStages.Declarations
