import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify802
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body818_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body818_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body818_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body818_0 body818_1

def body818_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "ok"), none)) "bls_fp_decode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 64#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 48#64]]

def body818_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "ok"), none)) "bls_fp_decode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 128#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64]]

def body818_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "ok"), none)) "bls_fp_decode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64, Flapjack.Exp.const 48#64]]

def body818_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_zero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64]]

def body818_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body818_8 : Prog (BitVec 64) :=
.seq body818_6 body818_7

def body818_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "xz") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "yz") (Flapjack.Exp.const 1#64))]) body818_8 body818_1

def body818_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64]]

def body818_11 : Prog (BitVec 64) :=
Flapjack.Prog.call none "g2_on_curve"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64]]

def body818_12 : Prog (BitVec 64) :=
.seq body818_10 body818_11

def body818_13 : Prog (BitVec 64) :=
.seq body818_9 body818_12

def body818_14 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64]]) body818_13

def body818_15 : Prog (BitVec 64) :=
.decCall ("xz") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) body818_14

def body818_16 : Prog (BitVec 64) :=
.seq body818_2 body818_15

def body818_17 : Prog (BitVec 64) :=
.seq body818_5 body818_16

def body818_18 : Prog (BitVec 64) :=
.seq body818_2 body818_17

def body818_19 : Prog (BitVec 64) :=
.seq body818_4 body818_18

def body818_20 : Prog (BitVec 64) :=
.seq body818_2 body818_19

def body818_21 : Prog (BitVec 64) :=
.seq body818_3 body818_20

def body818_22 : Prog (BitVec 64) :=
.seq body818_2 body818_21

def body818_23 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("bls_fp_decode64") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "r"]) body818_22

def body818_24 : Prog (BitVec 64) :=
.seq body818_2 body818_3

def body818_25 : Prog (BitVec 64) :=
.seq body818_24 body818_2

def body818_26 : Prog (BitVec 64) :=
.seq body818_25 body818_4

def body818_27 : Prog (BitVec 64) :=
.seq body818_26 body818_2

def body818_28 : Prog (BitVec 64) :=
.seq body818_27 body818_5

def body818_29 : Prog (BitVec 64) :=
.seq body818_28 body818_2

def body818_30 : Prog (BitVec 64) :=
.seq body818_9 body818_10

def body818_31 : Prog (BitVec 64) :=
.seq body818_30 body818_11

def body818_32 : Prog (BitVec 64) :=
.decCall ("yz") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64]]) body818_31

def body818_33 : Prog (BitVec 64) :=
.decCall ("xz") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "r"]) body818_32

def body818_34 : Prog (BitVec 64) :=
.seq body818_29 body818_33

def body818_35 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("bls_fp_decode64") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "r"]) body818_34

def originalData818 : Decl (BitVec 64) :=
.function { name := "g2_decode", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("r", Flapjack.Shape.one)], body := body818_23, returnShape := (Flapjack.Shape.one) }
def simplifiedData818 : Decl (BitVec 64) :=
.function { name := "g2_decode", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("r", Flapjack.Shape.one)], body := body818_35, returnShape := (Flapjack.Shape.one) }
def original818 := Pancake.PanLang.declToHOL originalData818
def simplified818 := Pancake.PanLang.declToHOL simplifiedData818
end InitECandidate.Proofs.FrontendStages.Declarations
