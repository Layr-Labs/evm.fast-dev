import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify831
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body847_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "ok"), none)) "bls_fp_decode64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.const 64#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 48#64]]

def body847_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body847_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 1#64)) body847_0 body847_1

def body847_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body847_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body847_5 : Prog (BitVec 64) :=
.seq body847_3 body847_4

def body847_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) body847_5 body847_1

def body847_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "map_fp2_to_g2"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "t"]

def body847_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_encode"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body847_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body847_10 : Prog (BitVec 64) :=
.seq body847_3 body847_9

def body847_11 : Prog (BitVec 64) :=
.seq body847_8 body847_10

def body847_12 : Prog (BitVec 64) :=
.seq body847_7 body847_11

def body847_13 : Prog (BitVec 64) :=
.seq body847_6 body847_12

def body847_14 : Prog (BitVec 64) :=
.seq body847_2 body847_13

def body847_15 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("bls_fp_decode64") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "t"]) body847_14

def body847_16 : Prog (BitVec 64) :=
.decCall ("p") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body847_15

def body847_17 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body847_16

def body847_18 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body847_17

def body847_19 : Prog (BitVec 64) :=
.seq body847_2 body847_6

def body847_20 : Prog (BitVec 64) :=
.seq body847_19 body847_7

def body847_21 : Prog (BitVec 64) :=
.seq body847_20 body847_8

def body847_22 : Prog (BitVec 64) :=
.seq body847_21 body847_3

def body847_23 : Prog (BitVec 64) :=
.seq body847_22 body847_9

def body847_24 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("bls_fp_decode64") ([Flapjack.Exp.var Flapjack.VarKind.local "data", Flapjack.Exp.var Flapjack.VarKind.local "t"]) body847_23

def body847_25 : Prog (BitVec 64) :=
.decCall ("p") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body847_24

def body847_26 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body847_25

def body847_27 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body847_26

def originalData847 : Decl (BitVec 64) :=
.function { name := "bls_map_fp2_to_g2_exec", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body847_18, returnShape := (Flapjack.Shape.one) }
def simplifiedData847 : Decl (BitVec 64) :=
.function { name := "bls_map_fp2_to_g2_exec", inline := false, exported := false, params := [("data", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body847_27, returnShape := (Flapjack.Shape.one) }
def original847 := Pancake.PanLang.declToHOL originalData847
def simplified847 := Pancake.PanLang.declToHOL simplifiedData847
end InitECandidate.Proofs.FrontendStages.Declarations
