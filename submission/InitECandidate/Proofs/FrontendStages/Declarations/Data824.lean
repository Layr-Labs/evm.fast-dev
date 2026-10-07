import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify808
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body824_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.var Flapjack.VarKind.local "q"]

def body824_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 96#64]]

def body824_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 192#64]]

def body824_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "f"]

def body824_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body824_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "f", Flapjack.Exp.var Flapjack.VarKind.local "f",
    Flapjack.Exp.var Flapjack.VarKind.local "f"]

def body824_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pair_doubling_step"
  [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.var Flapjack.VarKind.local "co"]

def body824_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pair_ell"
  [Flapjack.Exp.var Flapjack.VarKind.local "f", Flapjack.Exp.var Flapjack.VarKind.local "co",
    Flapjack.Exp.var Flapjack.VarKind.local "px", Flapjack.Exp.var Flapjack.VarKind.local "py"]

def body824_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pair_addition_step"
  [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.var Flapjack.VarKind.local "q",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "co"]

def body824_9 : Prog (BitVec 64) :=
.seq body824_8 body824_7

def body824_10 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body824_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "x")
        (Flapjack.Exp.var Flapjack.VarKind.local "i"),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) body824_9 body824_10

def body824_12 : Prog (BitVec 64) :=
.seq body824_7 body824_11

def body824_13 : Prog (BitVec 64) :=
.seq body824_6 body824_12

def body824_14 : Prog (BitVec 64) :=
.seq body824_5 body824_13

def body824_15 : Prog (BitVec 64) :=
.seq body824_4 body824_14

def body824_16 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body824_15

def body824_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_conj"
  [Flapjack.Exp.var Flapjack.VarKind.local "f", Flapjack.Exp.var Flapjack.VarKind.local "f"]

def body824_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body824_19 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body824_20 : Prog (BitVec 64) :=
.seq body824_18 body824_19

def body824_21 : Prog (BitVec 64) :=
.seq body824_17 body824_20

def body824_22 : Prog (BitVec 64) :=
.seq body824_16 body824_21

def body824_23 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 63#64) body824_22

def body824_24 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1376#64])) body824_23

def body824_25 : Prog (BitVec 64) :=
.seq body824_3 body824_24

def body824_26 : Prog (BitVec 64) :=
.seq body824_2 body824_25

def body824_27 : Prog (BitVec 64) :=
.seq body824_1 body824_26

def body824_28 : Prog (BitVec 64) :=
.seq body824_0 body824_27

def body824_29 : Prog (BitVec 64) :=
.decCall ("co") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 3#64]]) body824_28

def body824_30 : Prog (BitVec 64) :=
.decCall ("rp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body824_29

def body824_31 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body824_30

def body824_32 : Prog (BitVec 64) :=
.seq body824_0 body824_1

def body824_33 : Prog (BitVec 64) :=
.seq body824_32 body824_2

def body824_34 : Prog (BitVec 64) :=
.seq body824_33 body824_3

def body824_35 : Prog (BitVec 64) :=
.seq body824_4 body824_5

def body824_36 : Prog (BitVec 64) :=
.seq body824_35 body824_6

def body824_37 : Prog (BitVec 64) :=
.seq body824_36 body824_7

def body824_38 : Prog (BitVec 64) :=
.seq body824_37 body824_11

def body824_39 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body824_38

def body824_40 : Prog (BitVec 64) :=
.seq body824_39 body824_17

def body824_41 : Prog (BitVec 64) :=
.seq body824_40 body824_18

def body824_42 : Prog (BitVec 64) :=
.seq body824_41 body824_19

def body824_43 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 63#64) body824_42

def body824_44 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1376#64])) body824_43

def body824_45 : Prog (BitVec 64) :=
.seq body824_34 body824_44

def body824_46 : Prog (BitVec 64) :=
.decCall ("co") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 3#64]]) body824_45

def body824_47 : Prog (BitVec 64) :=
.decCall ("rp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body824_46

def body824_48 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body824_47

def originalData824 : Decl (BitVec 64) :=
.function { name := "pair_miller_loop", inline := false, exported := false, params := [("f", Flapjack.Shape.one),
  ("px",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("py",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("q", Flapjack.Shape.one)], body := body824_31, returnShape := (Flapjack.Shape.one) }
def simplifiedData824 : Decl (BitVec 64) :=
.function { name := "pair_miller_loop", inline := false, exported := false, params := [("f", Flapjack.Shape.one),
  ("px",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("py",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("q", Flapjack.Shape.one)], body := body824_48, returnShape := (Flapjack.Shape.one) }
def original824 := Pancake.PanLang.declToHOL originalData824
def simplified824 := Pancake.PanLang.declToHOL simplifiedData824
end InitECandidate.Proofs.FrontendStages.Declarations
