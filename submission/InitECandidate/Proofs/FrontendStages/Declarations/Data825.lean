import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify809
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body825_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body825_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body825_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ip") (Flapjack.Exp.const 1#64)) body825_0 body825_1

def body825_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "iq") (Flapjack.Exp.const 1#64)) body825_0 body825_1

def body825_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_normalize"
  [Flapjack.Exp.var Flapjack.VarKind.local "pa", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def body825_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_normalize"
  [Flapjack.Exp.var Flapjack.VarKind.local "qa", Flapjack.Exp.var Flapjack.VarKind.local "q"]

def body825_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pair_miller_loop"
  [Flapjack.Exp.var Flapjack.VarKind.local "f", Flapjack.Exp.var Flapjack.VarKind.local "px",
    Flapjack.Exp.var Flapjack.VarKind.local "py", Flapjack.Exp.var Flapjack.VarKind.local "qa"]

def body825_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc",
    Flapjack.Exp.var Flapjack.VarKind.local "f"]

def body825_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body825_9 : Prog (BitVec 64) :=
.seq body825_8 body825_0

def body825_10 : Prog (BitVec 64) :=
.seq body825_7 body825_9

def body825_11 : Prog (BitVec 64) :=
.seq body825_6 body825_10

def body825_12 : Prog (BitVec 64) :=
.dec ("py") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pa", Flapjack.Exp.const 48#64])) body825_11

def body825_13 : Prog (BitVec 64) :=
.dec ("px") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pa")) body825_12

def body825_14 : Prog (BitVec 64) :=
.seq body825_5 body825_13

def body825_15 : Prog (BitVec 64) :=
.seq body825_4 body825_14

def body825_16 : Prog (BitVec 64) :=
.decCall ("f") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) body825_15

def body825_17 : Prog (BitVec 64) :=
.decCall ("qa") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) body825_16

def body825_18 : Prog (BitVec 64) :=
.decCall ("pa") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body825_17

def body825_19 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body825_18

def body825_20 : Prog (BitVec 64) :=
.seq body825_3 body825_19

def body825_21 : Prog (BitVec 64) :=
.decCall ("iq") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "q"]) body825_20

def body825_22 : Prog (BitVec 64) :=
.seq body825_2 body825_21

def body825_23 : Prog (BitVec 64) :=
.decCall ("ip") (Flapjack.Shape.one) ("g1_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p"]) body825_22

def body825_24 : Prog (BitVec 64) :=
.seq body825_4 body825_5

def body825_25 : Prog (BitVec 64) :=
.seq body825_6 body825_7

def body825_26 : Prog (BitVec 64) :=
.seq body825_25 body825_8

def body825_27 : Prog (BitVec 64) :=
.seq body825_26 body825_0

def body825_28 : Prog (BitVec 64) :=
.dec ("py") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pa", Flapjack.Exp.const 48#64])) body825_27

def body825_29 : Prog (BitVec 64) :=
.dec ("px") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pa")) body825_28

def body825_30 : Prog (BitVec 64) :=
.seq body825_24 body825_29

def body825_31 : Prog (BitVec 64) :=
.decCall ("f") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) body825_30

def body825_32 : Prog (BitVec 64) :=
.decCall ("qa") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) body825_31

def body825_33 : Prog (BitVec 64) :=
.decCall ("pa") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body825_32

def body825_34 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body825_33

def body825_35 : Prog (BitVec 64) :=
.seq body825_3 body825_34

def body825_36 : Prog (BitVec 64) :=
.decCall ("iq") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "q"]) body825_35

def body825_37 : Prog (BitVec 64) :=
.seq body825_2 body825_36

def body825_38 : Prog (BitVec 64) :=
.decCall ("ip") (Flapjack.Shape.one) ("g1_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p"]) body825_37

def originalData825 : Decl (BitVec 64) :=
.function { name := "pair_accumulate", inline := false, exported := false, params := [("acc", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("q", Flapjack.Shape.one)], body := body825_23, returnShape := (Flapjack.Shape.one) }
def simplifiedData825 : Decl (BitVec 64) :=
.function { name := "pair_accumulate", inline := false, exported := false, params := [("acc", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("q", Flapjack.Shape.one)], body := body825_38, returnShape := (Flapjack.Shape.one) }
def original825 := Pancake.PanLang.declToHOL originalData825
def simplified825 := Pancake.PanLang.declToHOL simplifiedData825
end InitECandidate.Proofs.FrontendStages.Declarations
