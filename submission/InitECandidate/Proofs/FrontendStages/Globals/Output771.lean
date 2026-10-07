import InitECandidate.Proofs.FrontendStages.Declarations.Data771
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody771_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody771_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody771_2 : Prog (BitVec 64) :=
.seq globalBody771_0 globalBody771_1

def globalBody771_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody771_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody771_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody771_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "started") (Flapjack.Exp.const 1#64)) globalBody771_4 globalBody771_5

def globalBody771_7 : Prog (BitVec 64) :=
.seq globalBody771_3 globalBody771_6

def globalBody771_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc",
    Flapjack.Exp.var Flapjack.VarKind.local "base"]

def globalBody771_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "started" (Flapjack.Exp.const 1#64)

def globalBody771_10 : Prog (BitVec 64) :=
.seq globalBody771_8 globalBody771_9

def globalBody771_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "bit") (Flapjack.Exp.const 1#64)) globalBody771_10 globalBody771_5

def globalBody771_12 : Prog (BitVec 64) :=
.dec ("bit") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr
      (Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "eptr",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "i")
                  (Flapjack.Exp.const 6#64),
                Flapjack.Exp.const 8#64]]))
      (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 63#64]),
    Flapjack.Exp.const 1#64]) globalBody771_11

def globalBody771_13 : Prog (BitVec 64) :=
.seq globalBody771_7 globalBody771_12

def globalBody771_14 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) globalBody771_13

def globalBody771_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody771_16 : Prog (BitVec 64) :=
.seq globalBody771_14 globalBody771_15

def globalBody771_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody771_18 : Prog (BitVec 64) :=
.seq globalBody771_16 globalBody771_17

def globalBody771_19 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody771_20 : Prog (BitVec 64) :=
.seq globalBody771_18 globalBody771_19

def globalBody771_21 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 64#64]) globalBody771_20

def globalBody771_22 : Prog (BitVec 64) :=
.dec ("started") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody771_21

def globalBody771_23 : Prog (BitVec 64) :=
.seq globalBody771_2 globalBody771_22

def globalBody771_24 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody771_23

def globalBody771_25 : Prog (BitVec 64) :=
.decCall ("base") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody771_24

def globalBody771_26 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody771_25

def globalData771 : Decl (BitVec 64) := .function { name := "fp2_pow", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("eptr", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody771_26, returnShape := (Flapjack.Shape.one) }
def globalOutput771 := Pancake.PanLang.declToHOL globalData771
end InitECandidate.Proofs.FrontendStages.Declarations
