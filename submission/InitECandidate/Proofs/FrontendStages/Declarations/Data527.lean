import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify511
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body527_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 2#64)

def body527_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body527_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "ntopics")) body527_0 body527_1

def body527_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cost" (Flapjack.Exp.const 18446744073709551615#64)

def body527_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "cost"), none)) "add_sat"
  [Flapjack.Exp.var Flapjack.VarKind.local "cost", Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "dc")]

def body527_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "dc"))
  (Flapjack.Exp.const 0#64)) body527_3 body527_4

def body527_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.var Flapjack.VarKind.local "cost"]

def body527_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "u256_to_be32"
  [Flapjack.Exp.var Flapjack.VarKind.local "t",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "topics",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]]]

def body527_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body527_9 : Prog (BitVec 64) :=
.seq body527_7 body527_8

def body527_10 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body527_9

def body527_11 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "ntopics")) body527_10

def body527_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "extend_memory"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "x")]

def body527_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "require_not_static" []

def body527_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "log_address",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
          Flapjack.Exp.const 32#64]),
    Flapjack.Exp.const 20#64]

def body527_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "log_address")

def body527_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "topics")

def body527_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "ntopics")

def body527_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "data",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 24#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "s"],
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body527_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "data")

def body527_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")

def body527_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "log_append"
  [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.var Flapjack.VarKind.local "log"]

def body527_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body527_23 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body527_24 : Prog (BitVec 64) :=
.seq body527_22 body527_23

def body527_25 : Prog (BitVec 64) :=
.seq body527_21 body527_24

def body527_26 : Prog (BitVec 64) :=
.seq body527_20 body527_25

def body527_27 : Prog (BitVec 64) :=
.seq body527_19 body527_26

def body527_28 : Prog (BitVec 64) :=
.seq body527_18 body527_27

def body527_29 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "start"]) body527_28

def body527_30 : Prog (BitVec 64) :=
.decCall ("data") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body527_29

def body527_31 : Prog (BitVec 64) :=
.seq body527_17 body527_30

def body527_32 : Prog (BitVec 64) :=
.seq body527_16 body527_31

def body527_33 : Prog (BitVec 64) :=
.seq body527_15 body527_32

def body527_34 : Prog (BitVec 64) :=
.seq body527_14 body527_33

def body527_35 : Prog (BitVec 64) :=
.decCall ("log_address") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) body527_34

def body527_36 : Prog (BitVec 64) :=
.decCall ("log") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) body527_35

def body527_37 : Prog (BitVec 64) :=
.seq body527_13 body527_36

def body527_38 : Prog (BitVec 64) :=
.seq body527_12 body527_37

def body527_39 : Prog (BitVec 64) :=
.seq body527_11 body527_38

def body527_40 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body527_39

def body527_41 : Prog (BitVec 64) :=
.decCall ("topics") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "ntopics", Flapjack.Exp.const 32#64],
      Flapjack.Exp.const 8#64]]) body527_40

def body527_42 : Prog (BitVec 64) :=
.seq body527_6 body527_41

def body527_43 : Prog (BitVec 64) :=
.seq body527_5 body527_42

def body527_44 : Prog (BitVec 64) :=
.decCall ("cost") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.const 375#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.const 375#64, Flapjack.Exp.var Flapjack.VarKind.local "ntopics"]],
  Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x")]) body527_43

def body527_45 : Prog (BitVec 64) :=
.decCall ("dc") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("mul64x64") ([Flapjack.Exp.const 8#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]) body527_44

def body527_46 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("extend_memory_cost1") ([Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "size"]) body527_45

def body527_47 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "size"]) body527_46

def body527_48 : Prog (BitVec 64) :=
.seq body527_2 body527_47

def body527_49 : Prog (BitVec 64) :=
.decCall ("size") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body527_48

def body527_50 : Prog (BitVec 64) :=
.decCall ("start") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body527_49

def body527_51 : Prog (BitVec 64) :=
.seq body527_5 body527_6

def body527_52 : Prog (BitVec 64) :=
.seq body527_11 body527_12

def body527_53 : Prog (BitVec 64) :=
.seq body527_52 body527_13

def body527_54 : Prog (BitVec 64) :=
.seq body527_14 body527_15

def body527_55 : Prog (BitVec 64) :=
.seq body527_54 body527_16

def body527_56 : Prog (BitVec 64) :=
.seq body527_55 body527_17

def body527_57 : Prog (BitVec 64) :=
.seq body527_18 body527_19

def body527_58 : Prog (BitVec 64) :=
.seq body527_57 body527_20

def body527_59 : Prog (BitVec 64) :=
.seq body527_58 body527_21

def body527_60 : Prog (BitVec 64) :=
.seq body527_59 body527_22

def body527_61 : Prog (BitVec 64) :=
.seq body527_60 body527_23

def body527_62 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "start"]) body527_61

def body527_63 : Prog (BitVec 64) :=
.decCall ("data") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body527_62

def body527_64 : Prog (BitVec 64) :=
.seq body527_56 body527_63

def body527_65 : Prog (BitVec 64) :=
.decCall ("log_address") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) body527_64

def body527_66 : Prog (BitVec 64) :=
.decCall ("log") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) body527_65

def body527_67 : Prog (BitVec 64) :=
.seq body527_53 body527_66

def body527_68 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body527_67

def body527_69 : Prog (BitVec 64) :=
.decCall ("topics") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "ntopics", Flapjack.Exp.const 32#64],
      Flapjack.Exp.const 8#64]]) body527_68

def body527_70 : Prog (BitVec 64) :=
.seq body527_51 body527_69

def body527_71 : Prog (BitVec 64) :=
.decCall ("cost") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.const 375#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.const 375#64, Flapjack.Exp.var Flapjack.VarKind.local "ntopics"]],
  Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x")]) body527_70

def body527_72 : Prog (BitVec 64) :=
.decCall ("dc") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("mul64x64") ([Flapjack.Exp.const 8#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]) body527_71

def body527_73 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("extend_memory_cost1") ([Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "size"]) body527_72

def body527_74 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "size"]) body527_73

def body527_75 : Prog (BitVec 64) :=
.seq body527_2 body527_74

def body527_76 : Prog (BitVec 64) :=
.decCall ("size") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body527_75

def body527_77 : Prog (BitVec 64) :=
.decCall ("start") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body527_76

def originalData527 : Decl (BitVec 64) :=
.function { name := "op_log", inline := false, exported := false, params := [("ntopics", Flapjack.Shape.one)], body := body527_50, returnShape := (Flapjack.Shape.one) }
def simplifiedData527 : Decl (BitVec 64) :=
.function { name := "op_log", inline := false, exported := false, params := [("ntopics", Flapjack.Shape.one)], body := body527_77, returnShape := (Flapjack.Shape.one) }
def original527 := Pancake.PanLang.declToHOL originalData527
def simplified527 := Pancake.PanLang.declToHOL simplifiedData527
end InitECandidate.Proofs.FrontendStages.Declarations
