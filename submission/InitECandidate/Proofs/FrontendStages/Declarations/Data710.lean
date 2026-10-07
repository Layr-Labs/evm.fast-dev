import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify694
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body710_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_init" []

def body710_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_one"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body710_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body710_3 : Prog (BitVec 64) :=
.seq body710_1 body710_2

def body710_4 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body710_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.var Flapjack.VarKind.local "qi", Flapjack.Exp.var Flapjack.VarKind.local "pi"])
  (Flapjack.Exp.const 1#64)) body710_3 body710_4

def body710_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_twist"
  [Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.var Flapjack.VarKind.local "q2"]

def body710_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_cast"
  [Flapjack.Exp.var Flapjack.VarKind.local "P", Flapjack.Exp.var Flapjack.VarKind.local "p1"]

def body710_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_miller_raw"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.var Flapjack.VarKind.local "fden",
    Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.var Flapjack.VarKind.local "P"]

def body710_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_inv"
  [Flapjack.Exp.var Flapjack.VarKind.local "fden", Flapjack.Exp.var Flapjack.VarKind.local "fden"]

def body710_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.var Flapjack.VarKind.local "fnum",
    Flapjack.Exp.var Flapjack.VarKind.local "fden"]

def body710_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_pow_words"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "fnum",
    Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 44#64]

def body710_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body710_13 : Prog (BitVec 64) :=
.seq body710_12 body710_2

def body710_14 : Prog (BitVec 64) :=
.seq body710_11 body710_13

def body710_15 : Prog (BitVec 64) :=
.seq body710_10 body710_14

def body710_16 : Prog (BitVec 64) :=
.seq body710_9 body710_15

def body710_17 : Prog (BitVec 64) :=
.seq body710_8 body710_16

def body710_18 : Prog (BitVec 64) :=
.seq body710_7 body710_17

def body710_19 : Prog (BitVec 64) :=
.seq body710_6 body710_18

def body710_20 : Prog (BitVec 64) :=
.decCall ("fden") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body710_19

def body710_21 : Prog (BitVec 64) :=
.decCall ("fnum") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body710_20

def body710_22 : Prog (BitVec 64) :=
.decCall ("P") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body710_21

def body710_23 : Prog (BitVec 64) :=
.decCall ("Q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body710_22

def body710_24 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body710_23

def body710_25 : Prog (BitVec 64) :=
.seq body710_5 body710_24

def body710_26 : Prog (BitVec 64) :=
.decCall ("pi") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body710_25

def body710_27 : Prog (BitVec 64) :=
.decCall ("qi") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "q2"]) body710_26

def body710_28 : Prog (BitVec 64) :=
.seq body710_0 body710_27

def body710_29 : Prog (BitVec 64) :=
.seq body710_6 body710_7

def body710_30 : Prog (BitVec 64) :=
.seq body710_29 body710_8

def body710_31 : Prog (BitVec 64) :=
.seq body710_30 body710_9

def body710_32 : Prog (BitVec 64) :=
.seq body710_31 body710_10

def body710_33 : Prog (BitVec 64) :=
.seq body710_32 body710_11

def body710_34 : Prog (BitVec 64) :=
.seq body710_33 body710_12

def body710_35 : Prog (BitVec 64) :=
.seq body710_34 body710_2

def body710_36 : Prog (BitVec 64) :=
.decCall ("fden") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body710_35

def body710_37 : Prog (BitVec 64) :=
.decCall ("fnum") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body710_36

def body710_38 : Prog (BitVec 64) :=
.decCall ("P") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body710_37

def body710_39 : Prog (BitVec 64) :=
.decCall ("Q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body710_38

def body710_40 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body710_39

def body710_41 : Prog (BitVec 64) :=
.seq body710_5 body710_40

def body710_42 : Prog (BitVec 64) :=
.decCall ("pi") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body710_41

def body710_43 : Prog (BitVec 64) :=
.decCall ("qi") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "q2"]) body710_42

def body710_44 : Prog (BitVec 64) :=
.seq body710_0 body710_43

def originalData710 : Decl (BitVec 64) :=
.function { name := "bn254_pairing", inline := false, exported := false, params := [("out", Flapjack.Shape.one), ("q2", Flapjack.Shape.one), ("p1", Flapjack.Shape.one)], body := body710_28, returnShape := (Flapjack.Shape.one) }
def simplifiedData710 : Decl (BitVec 64) :=
.function { name := "bn254_pairing", inline := false, exported := false, params := [("out", Flapjack.Shape.one), ("q2", Flapjack.Shape.one), ("p1", Flapjack.Shape.one)], body := body710_44, returnShape := (Flapjack.Shape.one) }
def original710 := Pancake.PanLang.declToHOL originalData710
def simplified710 := Pancake.PanLang.declToHOL simplifiedData710
end InitECandidate.Proofs.FrontendStages.Declarations
