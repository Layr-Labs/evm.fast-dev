import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify386
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body402_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "code", Flapjack.Exp.var Flapjack.VarKind.local "code_len",
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def body402_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "sl") (Flapjack.Exp.var Flapjack.VarKind.local "code")

def body402_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sl", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code_len")

def body402_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "jset"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "sl"]

def body402_4 : Prog (BitVec 64) :=
.seq body402_2 body402_3

def body402_5 : Prog (BitVec 64) :=
.seq body402_1 body402_4

def body402_6 : Prog (BitVec 64) :=
.decCall ("sl") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 16#64]) body402_5

def body402_7 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body402_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body402_6 body402_7

def body402_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "a"), none)) "acct_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body402_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "h")

def body402_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "modify_state_commit"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body402_12 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body402_13 : Prog (BitVec 64) :=
.seq body402_11 body402_12

def body402_14 : Prog (BitVec 64) :=
.seq body402_10 body402_13

def body402_15 : Prog (BitVec 64) :=
.seq body402_9 body402_14

def body402_16 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body402_15

def body402_17 : Prog (BitVec 64) :=
.seq body402_8 body402_16

def body402_18 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash",
  Flapjack.Exp.const 32#64]) body402_17

def body402_19 : Prog (BitVec 64) :=
.seq body402_0 body402_18

def body402_20 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body402_19

def body402_21 : Prog (BitVec 64) :=
.seq body402_1 body402_2

def body402_22 : Prog (BitVec 64) :=
.seq body402_21 body402_3

def body402_23 : Prog (BitVec 64) :=
.decCall ("sl") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 16#64]) body402_22

def body402_24 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) body402_23 body402_7

def body402_25 : Prog (BitVec 64) :=
.seq body402_9 body402_10

def body402_26 : Prog (BitVec 64) :=
.seq body402_25 body402_11

def body402_27 : Prog (BitVec 64) :=
.seq body402_26 body402_12

def body402_28 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body402_27

def body402_29 : Prog (BitVec 64) :=
.seq body402_24 body402_28

def body402_30 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash",
  Flapjack.Exp.const 32#64]) body402_29

def body402_31 : Prog (BitVec 64) :=
.seq body402_0 body402_30

def body402_32 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body402_31

def originalData402 : Decl (BitVec 64) :=
.function { name := "set_code", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("code", Flapjack.Shape.one), ("code_len", Flapjack.Shape.one)], body := body402_20, returnShape := (Flapjack.Shape.one) }
def simplifiedData402 : Decl (BitVec 64) :=
.function { name := "set_code", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("code", Flapjack.Shape.one), ("code_len", Flapjack.Shape.one)], body := body402_32, returnShape := (Flapjack.Shape.one) }
def original402 := Pancake.PanLang.declToHOL originalData402
def simplified402 := Pancake.PanLang.declToHOL simplifiedData402
end InitECandidate.Proofs.FrontendStages.Declarations
