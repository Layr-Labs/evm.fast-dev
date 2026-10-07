import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify572
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body588_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "csnap"), none)) "state_snapshot" []

def body588_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "destroy_storage" [Flapjack.Exp.var Flapjack.VarKind.local "target"]

def body588_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mark_account_created" [Flapjack.Exp.var Flapjack.VarKind.local "target"]

def body588_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "increment_nonce" [Flapjack.Exp.var Flapjack.VarKind.local "target"]

def body588_4 : Prog (BitVec 64) :=
.seq body588_2 body588_3

def body588_5 : Prog (BitVec 64) :=
.seq body588_1 body588_4

def body588_6 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cm", Flapjack.Exp.const 32#64])) body588_5

def body588_7 : Prog (BitVec 64) :=
.seq body588_0 body588_6

def body588_8 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body588_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "kind") (Flapjack.Exp.const 2#64)) body588_7 body588_8

def body588_10 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 7#64)

def body588_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 1024#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cm", Flapjack.Exp.const 128#64]))) body588_10 body588_8

def body588_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "frame_open"
  [Flapjack.Exp.var Flapjack.VarKind.local "cm", Flapjack.Exp.var Flapjack.VarKind.local "kind"]

def body588_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "snapshot")

def body588_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "csnap")

def body588_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "child_mark")

def body588_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "child_mem_mark")

def body588_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "new_account_charged")

def body588_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out_start")

def body588_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "out_size")

def body588_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 88#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "contract_address")

def body588_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "frame_start" []

def body588_22 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body588_23 : Prog (BitVec 64) :=
.seq body588_21 body588_22

def body588_24 : Prog (BitVec 64) :=
.seq body588_20 body588_23

def body588_25 : Prog (BitVec 64) :=
.seq body588_19 body588_24

def body588_26 : Prog (BitVec 64) :=
.seq body588_18 body588_25

def body588_27 : Prog (BitVec 64) :=
.seq body588_17 body588_26

def body588_28 : Prog (BitVec 64) :=
.seq body588_16 body588_27

def body588_29 : Prog (BitVec 64) :=
.seq body588_15 body588_28

def body588_30 : Prog (BitVec 64) :=
.seq body588_14 body588_29

def body588_31 : Prog (BitVec 64) :=
.seq body588_13 body588_30

def body588_32 : Prog (BitVec 64) :=
.decCall ("snapshot") (Flapjack.Shape.one) ("state_snapshot") ([]) body588_31

def body588_33 : Prog (BitVec 64) :=
.seq body588_8 body588_32

def body588_34 : Prog (BitVec 64) :=
.seq body588_8 body588_33

def body588_35 : Prog (BitVec 64) :=
.seq body588_12 body588_34

def body588_36 : Prog (BitVec 64) :=
.seq body588_8 body588_35

def body588_37 : Prog (BitVec 64) :=
.seq body588_11 body588_36

def body588_38 : Prog (BitVec 64) :=
.seq body588_9 body588_37

def body588_39 : Prog (BitVec 64) :=
.dec ("csnap") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body588_38

def body588_40 : Prog (BitVec 64) :=
.seq body588_1 body588_2

def body588_41 : Prog (BitVec 64) :=
.seq body588_40 body588_3

def body588_42 : Prog (BitVec 64) :=
.dec ("target") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "cm", Flapjack.Exp.const 32#64])) body588_41

def body588_43 : Prog (BitVec 64) :=
.seq body588_0 body588_42

def body588_44 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "kind") (Flapjack.Exp.const 2#64)) body588_43 body588_8

def body588_45 : Prog (BitVec 64) :=
.seq body588_44 body588_11

def body588_46 : Prog (BitVec 64) :=
.seq body588_45 body588_12

def body588_47 : Prog (BitVec 64) :=
.seq body588_13 body588_14

def body588_48 : Prog (BitVec 64) :=
.seq body588_47 body588_15

def body588_49 : Prog (BitVec 64) :=
.seq body588_48 body588_16

def body588_50 : Prog (BitVec 64) :=
.seq body588_49 body588_17

def body588_51 : Prog (BitVec 64) :=
.seq body588_50 body588_18

def body588_52 : Prog (BitVec 64) :=
.seq body588_51 body588_19

def body588_53 : Prog (BitVec 64) :=
.seq body588_52 body588_20

def body588_54 : Prog (BitVec 64) :=
.seq body588_53 body588_21

def body588_55 : Prog (BitVec 64) :=
.seq body588_54 body588_22

def body588_56 : Prog (BitVec 64) :=
.decCall ("snapshot") (Flapjack.Shape.one) ("state_snapshot") ([]) body588_55

def body588_57 : Prog (BitVec 64) :=
.seq body588_46 body588_56

def body588_58 : Prog (BitVec 64) :=
.dec ("csnap") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body588_57

def originalData588 : Decl (BitVec 64) :=
.function { name := "start_child", inline := false, exported := false, params := [("cm", Flapjack.Shape.one), ("kind", Flapjack.Shape.one), ("child_mark", Flapjack.Shape.one),
  ("child_mem_mark", Flapjack.Shape.one), ("new_account_charged", Flapjack.Shape.one),
  ("out_start", Flapjack.Shape.one), ("out_size", Flapjack.Shape.one), ("contract_address", Flapjack.Shape.one)], body := body588_39, returnShape := (Flapjack.Shape.one) }
def simplifiedData588 : Decl (BitVec 64) :=
.function { name := "start_child", inline := false, exported := false, params := [("cm", Flapjack.Shape.one), ("kind", Flapjack.Shape.one), ("child_mark", Flapjack.Shape.one),
  ("child_mem_mark", Flapjack.Shape.one), ("new_account_charged", Flapjack.Shape.one),
  ("out_start", Flapjack.Shape.one), ("out_size", Flapjack.Shape.one), ("contract_address", Flapjack.Shape.one)], body := body588_58, returnShape := (Flapjack.Shape.one) }
def original588 := Pancake.PanLang.declToHOL originalData588
def simplified588 := Pancake.PanLang.declToHOL simplifiedData588
end InitECandidate.Proofs.FrontendStages.Declarations
