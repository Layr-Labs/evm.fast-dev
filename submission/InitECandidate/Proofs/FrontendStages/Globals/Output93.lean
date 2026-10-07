import InitECandidate.Proofs.FrontendStages.Declarations.Data93
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody93_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody93_1 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) globalBody93_0

def globalBody93_2 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody93_3 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) globalBody93_2

def globalBody93_4 : Prog (BitVec 64) :=
.seq globalBody93_1 globalBody93_3

def globalBody93_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody93_6 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody93_5

def globalBody93_7 : Prog (BitVec 64) :=
.seq globalBody93_4 globalBody93_6

def globalBody93_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody93_9 : Prog (BitVec 64) :=
.seq globalBody93_7 globalBody93_8

def globalData93 : Decl (BitVec 64) := .function { name := "sha256_init", inline := false, exported := false, params := [], body := globalBody93_9, returnShape := (Flapjack.Shape.one) }
def globalOutput93 := Pancake.PanLang.declToHOL globalData93
end InitECandidate.Proofs.FrontendStages.Declarations
