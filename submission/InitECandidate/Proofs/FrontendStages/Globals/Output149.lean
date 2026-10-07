import InitECandidate.Proofs.FrontendStages.Declarations.Data149
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody149_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody149_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody149_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 88#64]))
  (Flapjack.Exp.const 0#64)) globalBody149_0 globalBody149_1

def globalBody149_3 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 88#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody149_4 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 160#64],
      Flapjack.Exp.const 128#64]]) globalBody149_3

def globalBody149_5 : Prog (BitVec 64) :=
.seq globalBody149_2 globalBody149_4

def globalBody149_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp_accel_init_block"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 88#64]),
        Flapjack.Exp.const 0#64],
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 18446744069414583343#64, Flapjack.Exp.const 18446744073709551615#64,
        Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744073709551615#64]]

def globalBody149_7 : Prog (BitVec 64) :=
.seq globalBody149_5 globalBody149_6

def globalBody149_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp_accel_init_block"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 88#64]),
        Flapjack.Exp.const 160#64],
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
        Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]

def globalBody149_9 : Prog (BitVec 64) :=
.seq globalBody149_7 globalBody149_8

def globalBody149_10 : Prog (BitVec 64) :=
.seq globalBody149_9 globalBody149_0

def globalData149 : Decl (BitVec 64) := .function { name := "secp256k1_init", inline := false, exported := false, params := [], body := globalBody149_10, returnShape := (Flapjack.Shape.one) }
def globalOutput149 := Pancake.PanLang.declToHOL globalData149
end InitECandidate.Proofs.FrontendStages.Declarations
