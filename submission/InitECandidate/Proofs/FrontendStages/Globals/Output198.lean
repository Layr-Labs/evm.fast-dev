import InitECandidate.Proofs.FrontendStages.Declarations.Data198
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody198_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize_progressive"
  [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def globalBody198_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "act", Flapjack.Exp.const 32#64]

def globalBody198_2 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "act",
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 3#64)])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "act",
            Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "i")
              (Flapjack.Exp.const 3#64)]),
      Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.const 1#64)
        (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 7#64])])

def globalBody198_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody198_4 : Prog (BitVec 64) :=
.seq globalBody198_2 globalBody198_3

def globalBody198_5 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody198_4

def globalBody198_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.var Flapjack.VarKind.local "act",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody198_7 : Prog (BitVec 64) :=
.seq globalBody198_5 globalBody198_6

def globalBody198_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody198_9 : Prog (BitVec 64) :=
.seq globalBody198_7 globalBody198_8

def globalBody198_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody198_11 : Prog (BitVec 64) :=
.seq globalBody198_9 globalBody198_10

def globalBody198_12 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody198_11

def globalBody198_13 : Prog (BitVec 64) :=
.seq globalBody198_1 globalBody198_12

def globalBody198_14 : Prog (BitVec 64) :=
.dec ("act") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.const 32#64]) globalBody198_13

def globalBody198_15 : Prog (BitVec 64) :=
.seq globalBody198_0 globalBody198_14

def globalBody198_16 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) globalBody198_15

def globalBody198_17 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody198_16

def globalData198 : Decl (BitVec 64) := .function { name := "htr_pcontainer", inline := false, exported := false, params := [("ch", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody198_17, returnShape := (Flapjack.Shape.one) }
def globalOutput198 := Pancake.PanLang.declToHOL globalData198
end InitECandidate.Proofs.FrontendStages.Declarations
