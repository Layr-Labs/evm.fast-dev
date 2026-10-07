import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify652
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body668_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_init" []

def body668_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def body668_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 32#64]))

def body668_3 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f2")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def body668_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f2", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 32#64]))

def body668_5 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "bn_fp2_sub" (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_params")
  (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_params") (Flapjack.Exp.const 128#64)

def body668_6 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "d")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1"))

def body668_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "bn_accel_fp2_f1", Flapjack.Exp.const 32#64]))

def body668_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body668_9 : Prog (BitVec 64) :=
.seq body668_7 body668_8

def body668_10 : Prog (BitVec 64) :=
.seq body668_6 body668_9

def body668_11 : Prog (BitVec 64) :=
.seq body668_5 body668_10

def body668_12 : Prog (BitVec 64) :=
.seq body668_4 body668_11

def body668_13 : Prog (BitVec 64) :=
.seq body668_3 body668_12

def body668_14 : Prog (BitVec 64) :=
.seq body668_2 body668_13

def body668_15 : Prog (BitVec 64) :=
.seq body668_1 body668_14

def body668_16 : Prog (BitVec 64) :=
.seq body668_0 body668_15

def body668_17 : Prog (BitVec 64) :=
.seq body668_0 body668_1

def body668_18 : Prog (BitVec 64) :=
.seq body668_17 body668_2

def body668_19 : Prog (BitVec 64) :=
.seq body668_18 body668_3

def body668_20 : Prog (BitVec 64) :=
.seq body668_19 body668_4

def body668_21 : Prog (BitVec 64) :=
.seq body668_20 body668_5

def body668_22 : Prog (BitVec 64) :=
.seq body668_21 body668_6

def body668_23 : Prog (BitVec 64) :=
.seq body668_22 body668_7

def body668_24 : Prog (BitVec 64) :=
.seq body668_23 body668_8

def originalData668 : Decl (BitVec 64) :=
.function { name := "bn254_accel_fp2_sub", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body668_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData668 : Decl (BitVec 64) :=
.function { name := "bn254_accel_fp2_sub", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body668_24, returnShape := (Flapjack.Shape.one) }
def original668 := Pancake.PanLang.declToHOL originalData668
def simplified668 := Pancake.PanLang.declToHOL simplifiedData668
end InitECandidate.Proofs.FrontendStages.Declarations
