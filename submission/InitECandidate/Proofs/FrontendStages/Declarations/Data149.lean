import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify133
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body149_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body149_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body149_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "secp_accel_scratch")
  (Flapjack.Exp.const 0#64)) body149_0 body149_1

def body149_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "secp_accel_scratch"), none)) "alloc"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 160#64],
        Flapjack.Exp.const 128#64]]

def body149_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp_accel_init_block"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "secp_accel_scratch", Flapjack.Exp.const 0#64],
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 18446744069414583343#64, Flapjack.Exp.const 18446744073709551615#64,
        Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 18446744073709551615#64]]

def body149_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp_accel_init_block"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "secp_accel_scratch", Flapjack.Exp.const 160#64],
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 13822214165235122497#64, Flapjack.Exp.const 13451932020343611451#64,
        Flapjack.Exp.const 18446744073709551614#64, Flapjack.Exp.const 18446744073709551615#64]]

def body149_6 : Prog (BitVec 64) :=
.seq body149_5 body149_0

def body149_7 : Prog (BitVec 64) :=
.seq body149_4 body149_6

def body149_8 : Prog (BitVec 64) :=
.seq body149_3 body149_7

def body149_9 : Prog (BitVec 64) :=
.seq body149_2 body149_8

def body149_10 : Prog (BitVec 64) :=
.seq body149_2 body149_3

def body149_11 : Prog (BitVec 64) :=
.seq body149_10 body149_4

def body149_12 : Prog (BitVec 64) :=
.seq body149_11 body149_5

def body149_13 : Prog (BitVec 64) :=
.seq body149_12 body149_0

def originalData149 : Decl (BitVec 64) :=
.function { name := "secp256k1_init", inline := false, exported := false, params := [], body := body149_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData149 : Decl (BitVec 64) :=
.function { name := "secp256k1_init", inline := false, exported := false, params := [], body := body149_13, returnShape := (Flapjack.Shape.one) }
def original149 := Pancake.PanLang.declToHOL originalData149
def simplified149 := Pancake.PanLang.declToHOL simplifiedData149
end InitECandidate.Proofs.FrontendStages.Declarations
