import InitECandidate.Proofs.FrontendStages.Declarations.Data569
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody569_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "s") (Flapjack.Exp.const 84#64)

def globalBody569_1 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 114#64)

def globalBody569_2 : Prog (BitVec 64) :=
.seq globalBody569_0 globalBody569_1

def globalBody569_3 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 2#64])
  (Flapjack.Exp.const 97#64)

def globalBody569_4 : Prog (BitVec 64) :=
.seq globalBody569_2 globalBody569_3

def globalBody569_5 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 3#64])
  (Flapjack.Exp.const 110#64)

def globalBody569_6 : Prog (BitVec 64) :=
.seq globalBody569_4 globalBody569_5

def globalBody569_7 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 4#64])
  (Flapjack.Exp.const 115#64)

def globalBody569_8 : Prog (BitVec 64) :=
.seq globalBody569_6 globalBody569_7

def globalBody569_9 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 5#64])
  (Flapjack.Exp.const 102#64)

def globalBody569_10 : Prog (BitVec 64) :=
.seq globalBody569_8 globalBody569_9

def globalBody569_11 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 6#64])
  (Flapjack.Exp.const 101#64)

def globalBody569_12 : Prog (BitVec 64) :=
.seq globalBody569_10 globalBody569_11

def globalBody569_13 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 7#64])
  (Flapjack.Exp.const 114#64)

def globalBody569_14 : Prog (BitVec 64) :=
.seq globalBody569_12 globalBody569_13

def globalBody569_15 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 40#64)

def globalBody569_16 : Prog (BitVec 64) :=
.seq globalBody569_14 globalBody569_15

def globalBody569_17 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 9#64])
  (Flapjack.Exp.const 97#64)

def globalBody569_18 : Prog (BitVec 64) :=
.seq globalBody569_16 globalBody569_17

def globalBody569_19 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 10#64])
  (Flapjack.Exp.const 100#64)

def globalBody569_20 : Prog (BitVec 64) :=
.seq globalBody569_18 globalBody569_19

def globalBody569_21 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 11#64])
  (Flapjack.Exp.const 100#64)

def globalBody569_22 : Prog (BitVec 64) :=
.seq globalBody569_20 globalBody569_21

def globalBody569_23 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 12#64])
  (Flapjack.Exp.const 114#64)

def globalBody569_24 : Prog (BitVec 64) :=
.seq globalBody569_22 globalBody569_23

def globalBody569_25 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 13#64])
  (Flapjack.Exp.const 101#64)

def globalBody569_26 : Prog (BitVec 64) :=
.seq globalBody569_24 globalBody569_25

def globalBody569_27 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 14#64])
  (Flapjack.Exp.const 115#64)

def globalBody569_28 : Prog (BitVec 64) :=
.seq globalBody569_26 globalBody569_27

def globalBody569_29 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 15#64])
  (Flapjack.Exp.const 115#64)

def globalBody569_30 : Prog (BitVec 64) :=
.seq globalBody569_28 globalBody569_29

def globalBody569_31 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 44#64)

def globalBody569_32 : Prog (BitVec 64) :=
.seq globalBody569_30 globalBody569_31

def globalBody569_33 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 17#64])
  (Flapjack.Exp.const 97#64)

def globalBody569_34 : Prog (BitVec 64) :=
.seq globalBody569_32 globalBody569_33

def globalBody569_35 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 18#64])
  (Flapjack.Exp.const 100#64)

def globalBody569_36 : Prog (BitVec 64) :=
.seq globalBody569_34 globalBody569_35

def globalBody569_37 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 19#64])
  (Flapjack.Exp.const 100#64)

def globalBody569_38 : Prog (BitVec 64) :=
.seq globalBody569_36 globalBody569_37

def globalBody569_39 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 20#64])
  (Flapjack.Exp.const 114#64)

def globalBody569_40 : Prog (BitVec 64) :=
.seq globalBody569_38 globalBody569_39

def globalBody569_41 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 21#64])
  (Flapjack.Exp.const 101#64)

def globalBody569_42 : Prog (BitVec 64) :=
.seq globalBody569_40 globalBody569_41

def globalBody569_43 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 22#64])
  (Flapjack.Exp.const 115#64)

def globalBody569_44 : Prog (BitVec 64) :=
.seq globalBody569_42 globalBody569_43

def globalBody569_45 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 23#64])
  (Flapjack.Exp.const 115#64)

def globalBody569_46 : Prog (BitVec 64) :=
.seq globalBody569_44 globalBody569_45

def globalBody569_47 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 44#64)

def globalBody569_48 : Prog (BitVec 64) :=
.seq globalBody569_46 globalBody569_47

def globalBody569_49 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 25#64])
  (Flapjack.Exp.const 117#64)

def globalBody569_50 : Prog (BitVec 64) :=
.seq globalBody569_48 globalBody569_49

def globalBody569_51 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 26#64])
  (Flapjack.Exp.const 105#64)

def globalBody569_52 : Prog (BitVec 64) :=
.seq globalBody569_50 globalBody569_51

def globalBody569_53 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 27#64])
  (Flapjack.Exp.const 110#64)

def globalBody569_54 : Prog (BitVec 64) :=
.seq globalBody569_52 globalBody569_53

def globalBody569_55 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 28#64])
  (Flapjack.Exp.const 116#64)

def globalBody569_56 : Prog (BitVec 64) :=
.seq globalBody569_54 globalBody569_55

def globalBody569_57 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 29#64])
  (Flapjack.Exp.const 50#64)

def globalBody569_58 : Prog (BitVec 64) :=
.seq globalBody569_56 globalBody569_57

def globalBody569_59 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 30#64])
  (Flapjack.Exp.const 53#64)

def globalBody569_60 : Prog (BitVec 64) :=
.seq globalBody569_58 globalBody569_59

def globalBody569_61 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 31#64])
  (Flapjack.Exp.const 54#64)

def globalBody569_62 : Prog (BitVec 64) :=
.seq globalBody569_60 globalBody569_61

def globalBody569_63 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 41#64)

def globalBody569_64 : Prog (BitVec 64) :=
.seq globalBody569_62 globalBody569_63

def globalBody569_65 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody569_66 : Prog (BitVec 64) :=
.seq globalBody569_64 globalBody569_65

def globalBody569_67 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 296#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody569_68 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody569_67

def globalBody569_69 : Prog (BitVec 64) :=
.seq globalBody569_66 globalBody569_68

def globalBody569_70 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 33#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 296#64])]

def globalBody569_71 : Prog (BitVec 64) :=
.seq globalBody569_69 globalBody569_70

def globalBody569_72 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 304#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody569_73 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) globalBody569_72

def globalBody569_74 : Prog (BitVec 64) :=
.seq globalBody569_71 globalBody569_73

def globalBody569_75 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 304#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "i"])
  (Flapjack.Exp.const 255#64)

def globalBody569_76 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody569_77 : Prog (BitVec 64) :=
.seq globalBody569_75 globalBody569_76

def globalBody569_78 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 20#64)) globalBody569_77

def globalBody569_79 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 304#64]),
      Flapjack.Exp.const 19#64])
  (Flapjack.Exp.const 254#64)

def globalBody569_80 : Prog (BitVec 64) :=
.seq globalBody569_78 globalBody569_79

def globalBody569_81 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 312#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody569_82 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) globalBody569_81

def globalBody569_83 : Prog (BitVec 64) :=
.seq globalBody569_80 globalBody569_82

def globalBody569_84 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 312#64]),
    Flapjack.Exp.const 24#64]

def globalBody569_85 : Prog (BitVec 64) :=
.seq globalBody569_83 globalBody569_84

def globalBody569_86 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 264#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody569_87 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 8#64]) globalBody569_86

def globalBody569_88 : Prog (BitVec 64) :=
.seq globalBody569_85 globalBody569_87

def globalBody569_89 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 264#64]),
    Flapjack.Exp.const 8#64]

def globalBody569_90 : Prog (BitVec 64) :=
.seq globalBody569_88 globalBody569_89

def globalBody569_91 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 280#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody569_92 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody569_91

def globalBody569_93 : Prog (BitVec 64) :=
.seq globalBody569_90 globalBody569_92

def globalBody569_94 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 272#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody569_95 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody569_94

def globalBody569_96 : Prog (BitVec 64) :=
.seq globalBody569_93 globalBody569_95

def globalBody569_97 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody569_98 : Prog (BitVec 64) :=
.seq globalBody569_96 globalBody569_97

def globalBody569_99 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody569_98

def globalBody569_100 : Prog (BitVec 64) :=
.seq globalBody569_74 globalBody569_99

def globalBody569_101 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) globalBody569_100

def globalBody569_102 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody569_101

def globalData569 : Decl (BitVec 64) := .function { name := "evm_init", inline := false, exported := false, params := [], body := globalBody569_102, returnShape := (Flapjack.Shape.one) }
def globalOutput569 := Pancake.PanLang.declToHOL globalData569
end InitECandidate.Proofs.FrontendStages.Declarations
