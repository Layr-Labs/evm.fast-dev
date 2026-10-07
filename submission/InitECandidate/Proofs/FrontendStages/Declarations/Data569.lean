import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify553
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body569_0 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "s") (Flapjack.Exp.const 84#64)

def body569_1 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 114#64)

def body569_2 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 2#64])
  (Flapjack.Exp.const 97#64)

def body569_3 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 3#64])
  (Flapjack.Exp.const 110#64)

def body569_4 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 4#64])
  (Flapjack.Exp.const 115#64)

def body569_5 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 5#64])
  (Flapjack.Exp.const 102#64)

def body569_6 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 6#64])
  (Flapjack.Exp.const 101#64)

def body569_7 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 7#64])
  (Flapjack.Exp.const 114#64)

def body569_8 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 40#64)

def body569_9 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 9#64])
  (Flapjack.Exp.const 97#64)

def body569_10 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 10#64])
  (Flapjack.Exp.const 100#64)

def body569_11 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 11#64])
  (Flapjack.Exp.const 100#64)

def body569_12 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 12#64])
  (Flapjack.Exp.const 114#64)

def body569_13 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 13#64])
  (Flapjack.Exp.const 101#64)

def body569_14 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 14#64])
  (Flapjack.Exp.const 115#64)

def body569_15 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 15#64])
  (Flapjack.Exp.const 115#64)

def body569_16 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 44#64)

def body569_17 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 17#64])
  (Flapjack.Exp.const 97#64)

def body569_18 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 18#64])
  (Flapjack.Exp.const 100#64)

def body569_19 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 19#64])
  (Flapjack.Exp.const 100#64)

def body569_20 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 20#64])
  (Flapjack.Exp.const 114#64)

def body569_21 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 21#64])
  (Flapjack.Exp.const 101#64)

def body569_22 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 22#64])
  (Flapjack.Exp.const 115#64)

def body569_23 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 23#64])
  (Flapjack.Exp.const 115#64)

def body569_24 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 44#64)

def body569_25 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 25#64])
  (Flapjack.Exp.const 117#64)

def body569_26 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 26#64])
  (Flapjack.Exp.const 105#64)

def body569_27 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 27#64])
  (Flapjack.Exp.const 110#64)

def body569_28 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 28#64])
  (Flapjack.Exp.const 116#64)

def body569_29 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 29#64])
  (Flapjack.Exp.const 50#64)

def body569_30 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 30#64])
  (Flapjack.Exp.const 53#64)

def body569_31 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 31#64])
  (Flapjack.Exp.const 54#64)

def body569_32 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 41#64)

def body569_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body569_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "transfer_topic"), none)) "alloc" [Flapjack.Exp.const 32#64]

def body569_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 33#64,
    Flapjack.Exp.var Flapjack.VarKind.global "transfer_topic"]

def body569_36 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "vm_system_address"), none)) "alloc" [Flapjack.Exp.const 24#64]

def body569_37 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "vm_system_address", Flapjack.Exp.var Flapjack.VarKind.local "i"])
  (Flapjack.Exp.const 255#64)

def body569_38 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body569_39 : Prog (BitVec 64) :=
.seq body569_37 body569_38

def body569_40 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 20#64)) body569_39

def body569_41 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "vm_system_address", Flapjack.Exp.const 19#64])
  (Flapjack.Exp.const 254#64)

def body569_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "null_address"), none)) "alloc" [Flapjack.Exp.const 24#64]

def body569_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.global "null_address", Flapjack.Exp.const 24#64]

def body569_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "evm_empty"), none)) "alloc" [Flapjack.Exp.const 8#64]

def body569_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.global "evm_empty", Flapjack.Exp.const 8#64]

def body569_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "evm_key_buf"), none)) "alloc" [Flapjack.Exp.const 32#64]

def body569_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "pre_hdr_buf"), none)) "alloc" [Flapjack.Exp.const 96#64]

def body569_48 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body569_49 : Prog (BitVec 64) :=
.seq body569_47 body569_48

def body569_50 : Prog (BitVec 64) :=
.seq body569_46 body569_49

def body569_51 : Prog (BitVec 64) :=
.seq body569_45 body569_50

def body569_52 : Prog (BitVec 64) :=
.seq body569_44 body569_51

def body569_53 : Prog (BitVec 64) :=
.seq body569_43 body569_52

def body569_54 : Prog (BitVec 64) :=
.seq body569_42 body569_53

def body569_55 : Prog (BitVec 64) :=
.seq body569_41 body569_54

def body569_56 : Prog (BitVec 64) :=
.seq body569_40 body569_55

def body569_57 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body569_56

def body569_58 : Prog (BitVec 64) :=
.seq body569_36 body569_57

def body569_59 : Prog (BitVec 64) :=
.seq body569_35 body569_58

def body569_60 : Prog (BitVec 64) :=
.seq body569_34 body569_59

def body569_61 : Prog (BitVec 64) :=
.seq body569_33 body569_60

def body569_62 : Prog (BitVec 64) :=
.seq body569_32 body569_61

def body569_63 : Prog (BitVec 64) :=
.seq body569_31 body569_62

def body569_64 : Prog (BitVec 64) :=
.seq body569_30 body569_63

def body569_65 : Prog (BitVec 64) :=
.seq body569_29 body569_64

def body569_66 : Prog (BitVec 64) :=
.seq body569_28 body569_65

def body569_67 : Prog (BitVec 64) :=
.seq body569_27 body569_66

def body569_68 : Prog (BitVec 64) :=
.seq body569_26 body569_67

def body569_69 : Prog (BitVec 64) :=
.seq body569_25 body569_68

def body569_70 : Prog (BitVec 64) :=
.seq body569_24 body569_69

def body569_71 : Prog (BitVec 64) :=
.seq body569_23 body569_70

def body569_72 : Prog (BitVec 64) :=
.seq body569_22 body569_71

def body569_73 : Prog (BitVec 64) :=
.seq body569_21 body569_72

def body569_74 : Prog (BitVec 64) :=
.seq body569_20 body569_73

def body569_75 : Prog (BitVec 64) :=
.seq body569_19 body569_74

def body569_76 : Prog (BitVec 64) :=
.seq body569_18 body569_75

def body569_77 : Prog (BitVec 64) :=
.seq body569_17 body569_76

def body569_78 : Prog (BitVec 64) :=
.seq body569_16 body569_77

def body569_79 : Prog (BitVec 64) :=
.seq body569_15 body569_78

def body569_80 : Prog (BitVec 64) :=
.seq body569_14 body569_79

def body569_81 : Prog (BitVec 64) :=
.seq body569_13 body569_80

def body569_82 : Prog (BitVec 64) :=
.seq body569_12 body569_81

def body569_83 : Prog (BitVec 64) :=
.seq body569_11 body569_82

def body569_84 : Prog (BitVec 64) :=
.seq body569_10 body569_83

def body569_85 : Prog (BitVec 64) :=
.seq body569_9 body569_84

def body569_86 : Prog (BitVec 64) :=
.seq body569_8 body569_85

def body569_87 : Prog (BitVec 64) :=
.seq body569_7 body569_86

def body569_88 : Prog (BitVec 64) :=
.seq body569_6 body569_87

def body569_89 : Prog (BitVec 64) :=
.seq body569_5 body569_88

def body569_90 : Prog (BitVec 64) :=
.seq body569_4 body569_89

def body569_91 : Prog (BitVec 64) :=
.seq body569_3 body569_90

def body569_92 : Prog (BitVec 64) :=
.seq body569_2 body569_91

def body569_93 : Prog (BitVec 64) :=
.seq body569_1 body569_92

def body569_94 : Prog (BitVec 64) :=
.seq body569_0 body569_93

def body569_95 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) body569_94

def body569_96 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body569_95

def body569_97 : Prog (BitVec 64) :=
.seq body569_0 body569_1

def body569_98 : Prog (BitVec 64) :=
.seq body569_97 body569_2

def body569_99 : Prog (BitVec 64) :=
.seq body569_98 body569_3

def body569_100 : Prog (BitVec 64) :=
.seq body569_99 body569_4

def body569_101 : Prog (BitVec 64) :=
.seq body569_100 body569_5

def body569_102 : Prog (BitVec 64) :=
.seq body569_101 body569_6

def body569_103 : Prog (BitVec 64) :=
.seq body569_102 body569_7

def body569_104 : Prog (BitVec 64) :=
.seq body569_103 body569_8

def body569_105 : Prog (BitVec 64) :=
.seq body569_104 body569_9

def body569_106 : Prog (BitVec 64) :=
.seq body569_105 body569_10

def body569_107 : Prog (BitVec 64) :=
.seq body569_106 body569_11

def body569_108 : Prog (BitVec 64) :=
.seq body569_107 body569_12

def body569_109 : Prog (BitVec 64) :=
.seq body569_108 body569_13

def body569_110 : Prog (BitVec 64) :=
.seq body569_109 body569_14

def body569_111 : Prog (BitVec 64) :=
.seq body569_110 body569_15

def body569_112 : Prog (BitVec 64) :=
.seq body569_111 body569_16

def body569_113 : Prog (BitVec 64) :=
.seq body569_112 body569_17

def body569_114 : Prog (BitVec 64) :=
.seq body569_113 body569_18

def body569_115 : Prog (BitVec 64) :=
.seq body569_114 body569_19

def body569_116 : Prog (BitVec 64) :=
.seq body569_115 body569_20

def body569_117 : Prog (BitVec 64) :=
.seq body569_116 body569_21

def body569_118 : Prog (BitVec 64) :=
.seq body569_117 body569_22

def body569_119 : Prog (BitVec 64) :=
.seq body569_118 body569_23

def body569_120 : Prog (BitVec 64) :=
.seq body569_119 body569_24

def body569_121 : Prog (BitVec 64) :=
.seq body569_120 body569_25

def body569_122 : Prog (BitVec 64) :=
.seq body569_121 body569_26

def body569_123 : Prog (BitVec 64) :=
.seq body569_122 body569_27

def body569_124 : Prog (BitVec 64) :=
.seq body569_123 body569_28

def body569_125 : Prog (BitVec 64) :=
.seq body569_124 body569_29

def body569_126 : Prog (BitVec 64) :=
.seq body569_125 body569_30

def body569_127 : Prog (BitVec 64) :=
.seq body569_126 body569_31

def body569_128 : Prog (BitVec 64) :=
.seq body569_127 body569_32

def body569_129 : Prog (BitVec 64) :=
.seq body569_128 body569_33

def body569_130 : Prog (BitVec 64) :=
.seq body569_129 body569_34

def body569_131 : Prog (BitVec 64) :=
.seq body569_130 body569_35

def body569_132 : Prog (BitVec 64) :=
.seq body569_131 body569_36

def body569_133 : Prog (BitVec 64) :=
.seq body569_40 body569_41

def body569_134 : Prog (BitVec 64) :=
.seq body569_133 body569_42

def body569_135 : Prog (BitVec 64) :=
.seq body569_134 body569_43

def body569_136 : Prog (BitVec 64) :=
.seq body569_135 body569_44

def body569_137 : Prog (BitVec 64) :=
.seq body569_136 body569_45

def body569_138 : Prog (BitVec 64) :=
.seq body569_137 body569_46

def body569_139 : Prog (BitVec 64) :=
.seq body569_138 body569_47

def body569_140 : Prog (BitVec 64) :=
.seq body569_139 body569_48

def body569_141 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body569_140

def body569_142 : Prog (BitVec 64) :=
.seq body569_132 body569_141

def body569_143 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) body569_142

def body569_144 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body569_143

def originalData569 : Decl (BitVec 64) :=
.function { name := "evm_init", inline := false, exported := false, params := [], body := body569_96, returnShape := (Flapjack.Shape.one) }
def simplifiedData569 : Decl (BitVec 64) :=
.function { name := "evm_init", inline := false, exported := false, params := [], body := body569_144, returnShape := (Flapjack.Shape.one) }
def original569 := Pancake.PanLang.declToHOL originalData569
def simplified569 := Pancake.PanLang.declToHOL simplifiedData569
end InitECandidate.Proofs.FrontendStages.Declarations
