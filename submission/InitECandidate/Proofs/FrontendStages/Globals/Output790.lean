import InitECandidate.Proofs.FrontendStages.Declarations.Data790
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody790_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody790_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody790_2 : Prog (BitVec 64) :=
.seq globalBody790_0 globalBody790_1

def globalBody790_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody790_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc",
    Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody790_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody790_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "started") (Flapjack.Exp.const 1#64)) globalBody790_4 globalBody790_5

def globalBody790_7 : Prog (BitVec 64) :=
.seq globalBody790_3 globalBody790_6

def globalBody790_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc",
    Flapjack.Exp.var Flapjack.VarKind.local "base"]

def globalBody790_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "started" (Flapjack.Exp.const 1#64)

def globalBody790_10 : Prog (BitVec 64) :=
.seq globalBody790_8 globalBody790_9

def globalBody790_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "x")
        (Flapjack.Exp.var Flapjack.VarKind.local "i"),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) globalBody790_10 globalBody790_5

def globalBody790_12 : Prog (BitVec 64) :=
.seq globalBody790_7 globalBody790_11

def globalBody790_13 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) globalBody790_12

def globalBody790_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody790_15 : Prog (BitVec 64) :=
.seq globalBody790_13 globalBody790_14

def globalBody790_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody790_17 : Prog (BitVec 64) :=
.seq globalBody790_15 globalBody790_16

def globalBody790_18 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody790_19 : Prog (BitVec 64) :=
.seq globalBody790_17 globalBody790_18

def globalBody790_20 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) globalBody790_19

def globalBody790_21 : Prog (BitVec 64) :=
.dec ("started") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody790_20

def globalBody790_22 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
      Flapjack.Exp.const 1376#64])) globalBody790_21

def globalBody790_23 : Prog (BitVec 64) :=
.seq globalBody790_2 globalBody790_22

def globalBody790_24 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) globalBody790_23

def globalBody790_25 : Prog (BitVec 64) :=
.decCall ("base") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) globalBody790_24

def globalBody790_26 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody790_25

def globalData790 : Decl (BitVec 64) := .function { name := "fp12_pow_absx", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := globalBody790_26, returnShape := (Flapjack.Shape.one) }
def globalOutput790 := Pancake.PanLang.declToHOL globalData790
end InitECandidate.Proofs.FrontendStages.Declarations
