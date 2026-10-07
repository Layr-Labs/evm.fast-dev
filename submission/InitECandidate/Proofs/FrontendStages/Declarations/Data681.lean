import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify665
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body681_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "e"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 1#64])

def body681_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "c0"), none)) "fq_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "c0", Flapjack.Exp.var Flapjack.VarKind.local "t82"]

def body681_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "c0")

def body681_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "c6"), none)) "fq_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "c6", Flapjack.Exp.var Flapjack.VarKind.local "t18"]

def body681_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 6#64],
          Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "c6")

def body681_5 : Prog (BitVec 64) :=
.seq body681_3 body681_4

def body681_6 : Prog (BitVec 64) :=
.dec ("c6") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 6#64],
          Flapjack.Exp.const 32#64]])) body681_5

def body681_7 : Prog (BitVec 64) :=
.seq body681_2 body681_6

def body681_8 : Prog (BitVec 64) :=
.seq body681_1 body681_7

def body681_9 : Prog (BitVec 64) :=
.dec ("c0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 32#64]])) body681_8

def body681_10 : Prog (BitVec 64) :=
.decCall ("t18") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul_small") ([Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 18#64]) body681_9

def body681_11 : Prog (BitVec 64) :=
.decCall ("t82") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul_small") ([Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 82#64]) body681_10

def body681_12 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 12#64],
          Flapjack.Exp.const 32#64]])) body681_11

def body681_13 : Prog (BitVec 64) :=
.seq body681_0 body681_12

def body681_14 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "e")) body681_13

def body681_15 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body681_16 : Prog (BitVec 64) :=
.seq body681_14 body681_15

def body681_17 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 11#64) body681_16

def body681_18 : Prog (BitVec 64) :=
.seq body681_1 body681_2

def body681_19 : Prog (BitVec 64) :=
.seq body681_18 body681_6

def body681_20 : Prog (BitVec 64) :=
.dec ("c0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 32#64]])) body681_19

def body681_21 : Prog (BitVec 64) :=
.decCall ("t18") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul_small") ([Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 18#64]) body681_20

def body681_22 : Prog (BitVec 64) :=
.decCall ("t82") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul_small") ([Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 82#64]) body681_21

def body681_23 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 12#64],
          Flapjack.Exp.const 32#64]])) body681_22

def body681_24 : Prog (BitVec 64) :=
.seq body681_0 body681_23

def body681_25 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "e")) body681_24

def body681_26 : Prog (BitVec 64) :=
.seq body681_25 body681_15

def body681_27 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 11#64) body681_26

def originalData681 : Decl (BitVec 64) :=
.function { name := "fq12_reduce", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := body681_17, returnShape := (Flapjack.Shape.one) }
def simplifiedData681 : Decl (BitVec 64) :=
.function { name := "fq12_reduce", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := body681_27, returnShape := (Flapjack.Shape.one) }
def original681 := Pancake.PanLang.declToHOL originalData681
def simplified681 := Pancake.PanLang.declToHOL simplifiedData681
end InitECandidate.Proofs.FrontendStages.Declarations
