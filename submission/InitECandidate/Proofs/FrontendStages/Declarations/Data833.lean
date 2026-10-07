import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify817
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body833_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "v",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "kp",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64],
            Flapjack.Exp.const 96#64]]]

def body833_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "v",
    Flapjack.Exp.var Flapjack.VarKind.local "x"]

def body833_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "zp",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 96#64]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "kp",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.op Flapjack.BinOp.sub
                  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 2#64],
                Flapjack.Exp.var Flapjack.VarKind.local "j"],
            Flapjack.Exp.const 96#64]]]

def body833_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "v",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body833_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body833_5 : Prog (BitVec 64) :=
.seq body833_3 body833_4

def body833_6 : Prog (BitVec 64) :=
.seq body833_2 body833_5

def body833_7 : Prog (BitVec 64) :=
.seq body833_1 body833_6

def body833_8 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])) body833_7

def body833_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body833_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body833_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body833_12 : Prog (BitVec 64) :=
.seq body833_10 body833_11

def body833_13 : Prog (BitVec 64) :=
.seq body833_9 body833_12

def body833_14 : Prog (BitVec 64) :=
.seq body833_8 body833_13

def body833_15 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body833_14

def body833_16 : Prog (BitVec 64) :=
.seq body833_0 body833_15

def body833_17 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body833_16

def body833_18 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body833_17

def body833_19 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body833_18

def body833_20 : Prog (BitVec 64) :=
.seq body833_1 body833_2

def body833_21 : Prog (BitVec 64) :=
.seq body833_20 body833_3

def body833_22 : Prog (BitVec 64) :=
.seq body833_21 body833_4

def body833_23 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])) body833_22

def body833_24 : Prog (BitVec 64) :=
.seq body833_23 body833_9

def body833_25 : Prog (BitVec 64) :=
.seq body833_24 body833_10

def body833_26 : Prog (BitVec 64) :=
.seq body833_25 body833_11

def body833_27 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body833_26

def body833_28 : Prog (BitVec 64) :=
.seq body833_0 body833_27

def body833_29 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body833_28

def body833_30 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body833_29

def body833_31 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body833_30

def originalData833 : Decl (BitVec 64) :=
.function { name := "iso_horner_fp2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("kp", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("x", Flapjack.Shape.one),
  ("zp", Flapjack.Shape.one)], body := body833_19, returnShape := (Flapjack.Shape.one) }
def simplifiedData833 : Decl (BitVec 64) :=
.function { name := "iso_horner_fp2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("kp", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("x", Flapjack.Shape.one),
  ("zp", Flapjack.Shape.one)], body := body833_31, returnShape := (Flapjack.Shape.one) }
def original833 := Pancake.PanLang.declToHOL originalData833
def simplified833 := Pancake.PanLang.declToHOL simplifiedData833
end InitECandidate.Proofs.FrontendStages.Declarations
