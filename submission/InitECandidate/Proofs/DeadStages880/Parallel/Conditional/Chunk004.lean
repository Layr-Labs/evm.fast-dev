import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.DeadBranchComputation
import InitECandidate.Proofs.DeadStages880.Parallel.Data.Chunk004
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation

namespace InitECandidate.Proofs.DeadStages880.Parallel
theorem node1024_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1024 value401 value1 value2 = (output1024, value402, value1) := by
  rw [input1024_def, output1024_def]
  kernel_rfl

theorem node1025_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1025 value402 value1 value2 = (output1025, value403, value1) := by
  rw [input1025_def, output1025_def]
  kernel_rfl

theorem node1026_cond_eq
    (child1024 : Flapjack.WordAlloc.removeDeadStructural input1024 value401 value1 value2 = (output1024, value402, value1))
    (child1025 : Flapjack.WordAlloc.removeDeadStructural input1025 value402 value1 value2 = (output1025, value403, value1)) : Flapjack.WordAlloc.removeDeadStructural input1026 value401 value1 value2 = (output1026, value403, value1) := by
  rw [input1026_def, output1026_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1024]
  try dsimp only
  rw [child1025]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1024_skip, output1025_skip]
  kernel_rfl

theorem node1027_cond_eq
    (child1023 : Flapjack.WordAlloc.removeDeadStructural input1023 value400 value1 value2 = (output1023, value401, value1))
    (child1026 : Flapjack.WordAlloc.removeDeadStructural input1026 value401 value1 value2 = (output1026, value403, value1)) : Flapjack.WordAlloc.removeDeadStructural input1027 value400 value1 value2 = (output1027, value403, value1) := by
  rw [input1027_def, output1027_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1023]
  try dsimp only
  rw [child1026]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1023_skip, output1026_skip]
  kernel_rfl

theorem node1028_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1028 value403 value1 value2 = (output1028, value404, value1) := by
  rw [input1028_def, output1028_def]
  kernel_rfl

theorem node1029_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1029 value404 value1 value2 = (output1029, value405, value1) := by
  rw [input1029_def, output1029_def]
  kernel_rfl

theorem node1030_cond_eq
    (child1028 : Flapjack.WordAlloc.removeDeadStructural input1028 value403 value1 value2 = (output1028, value404, value1))
    (child1029 : Flapjack.WordAlloc.removeDeadStructural input1029 value404 value1 value2 = (output1029, value405, value1)) : Flapjack.WordAlloc.removeDeadStructural input1030 value403 value1 value2 = (output1030, value405, value1) := by
  rw [input1030_def, output1030_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1028]
  try dsimp only
  rw [child1029]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1028_skip, output1029_skip]
  kernel_rfl

theorem node1031_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1031 value405 value1 value2 = (output1031, value406, value1) := by
  rw [input1031_def, output1031_def]
  kernel_rfl

theorem node1032_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1032 value406 value1 value2 = (output1032, value407, value1) := by
  rw [input1032_def, output1032_def]
  kernel_rfl

theorem node1033_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1033 value407 value1 value2 = (output1033, value408, value1) := by
  rw [input1033_def, output1033_def]
  kernel_rfl

theorem node1034_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1034 value408 value1 value2 = (output1034, value409, value1) := by
  rw [input1034_def, output1034_def]
  kernel_rfl

theorem node1035_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1035 value409 value1 value2 = (output1035, value410, value1) := by
  rw [input1035_def, output1035_def]
  kernel_rfl

theorem node1036_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1036 value410 value1 value2 = (output1036, value411, value1) := by
  rw [input1036_def, output1036_def]
  kernel_rfl

theorem node1037_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1037 value411 value1 value2 = (output1037, value412, value1) := by
  rw [input1037_def, output1037_def]
  kernel_rfl

theorem node1038_cond_eq
    (child1036 : Flapjack.WordAlloc.removeDeadStructural input1036 value410 value1 value2 = (output1036, value411, value1))
    (child1037 : Flapjack.WordAlloc.removeDeadStructural input1037 value411 value1 value2 = (output1037, value412, value1)) : Flapjack.WordAlloc.removeDeadStructural input1038 value410 value1 value2 = (output1038, value412, value1) := by
  rw [input1038_def, output1038_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1036]
  try dsimp only
  rw [child1037]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1036_skip, output1037_skip]
  kernel_rfl

theorem node1039_cond_eq
    (child1035 : Flapjack.WordAlloc.removeDeadStructural input1035 value409 value1 value2 = (output1035, value410, value1))
    (child1038 : Flapjack.WordAlloc.removeDeadStructural input1038 value410 value1 value2 = (output1038, value412, value1)) : Flapjack.WordAlloc.removeDeadStructural input1039 value409 value1 value2 = (output1039, value412, value1) := by
  rw [input1039_def, output1039_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1035]
  try dsimp only
  rw [child1038]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1035_skip, output1038_skip]
  kernel_rfl

theorem node1040_cond_eq
    (child1034 : Flapjack.WordAlloc.removeDeadStructural input1034 value408 value1 value2 = (output1034, value409, value1))
    (child1039 : Flapjack.WordAlloc.removeDeadStructural input1039 value409 value1 value2 = (output1039, value412, value1)) : Flapjack.WordAlloc.removeDeadStructural input1040 value408 value1 value2 = (output1040, value412, value1) := by
  rw [input1040_def, output1040_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1034]
  try dsimp only
  rw [child1039]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1034_skip, output1039_skip]
  kernel_rfl

theorem node1041_cond_eq
    (child1033 : Flapjack.WordAlloc.removeDeadStructural input1033 value407 value1 value2 = (output1033, value408, value1))
    (child1040 : Flapjack.WordAlloc.removeDeadStructural input1040 value408 value1 value2 = (output1040, value412, value1)) : Flapjack.WordAlloc.removeDeadStructural input1041 value407 value1 value2 = (output1041, value412, value1) := by
  rw [input1041_def, output1041_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1033]
  try dsimp only
  rw [child1040]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1033_skip, output1040_skip]
  kernel_rfl

theorem node1042_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1042 value412 value1 value2 = (output1042, value412, value1) := by
  rw [input1042_def, output1042_def]
  kernel_rfl

theorem node1043_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1043 value412 value1 value2 = (output1043, value413, value1) := by
  rw [input1043_def, output1043_def]
  kernel_rfl

theorem node1044_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1044 value413 value1 value2 = (output1044, value414, value1) := by
  rw [input1044_def, output1044_def]
  kernel_rfl

theorem node1045_cond_eq
    (child1043 : Flapjack.WordAlloc.removeDeadStructural input1043 value412 value1 value2 = (output1043, value413, value1))
    (child1044 : Flapjack.WordAlloc.removeDeadStructural input1044 value413 value1 value2 = (output1044, value414, value1)) : Flapjack.WordAlloc.removeDeadStructural input1045 value412 value1 value2 = (output1045, value414, value1) := by
  rw [input1045_def, output1045_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1043]
  try dsimp only
  rw [child1044]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1043_skip, output1044_skip]
  kernel_rfl

theorem node1046_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1046 value414 value1 value2 = (output1046, value415, value1) := by
  rw [input1046_def, output1046_def]
  kernel_rfl

theorem node1047_cond_eq
    (child1045 : Flapjack.WordAlloc.removeDeadStructural input1045 value412 value1 value2 = (output1045, value414, value1))
    (child1046 : Flapjack.WordAlloc.removeDeadStructural input1046 value414 value1 value2 = (output1046, value415, value1)) : Flapjack.WordAlloc.removeDeadStructural input1047 value412 value1 value2 = (output1047, value415, value1) := by
  rw [input1047_def, output1047_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1045]
  try dsimp only
  rw [child1046]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1045_skip, output1046_skip]
  kernel_rfl

theorem node1048_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1048 value415 value1 value2 = (output1048, value416, value1) := by
  rw [input1048_def, output1048_def]
  kernel_rfl

theorem node1049_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1049 value416 value1 value2 = (output1049, value417, value1) := by
  rw [input1049_def, output1049_def]
  kernel_rfl

theorem node1050_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1050 value417 value1 value2 = (output1050, value418, value1) := by
  rw [input1050_def, output1050_def]
  kernel_rfl

theorem node1051_cond_eq
    (child1049 : Flapjack.WordAlloc.removeDeadStructural input1049 value416 value1 value2 = (output1049, value417, value1))
    (child1050 : Flapjack.WordAlloc.removeDeadStructural input1050 value417 value1 value2 = (output1050, value418, value1)) : Flapjack.WordAlloc.removeDeadStructural input1051 value416 value1 value2 = (output1051, value418, value1) := by
  rw [input1051_def, output1051_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1049]
  try dsimp only
  rw [child1050]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1049_skip, output1050_skip]
  kernel_rfl

theorem node1052_cond_eq
    (child1048 : Flapjack.WordAlloc.removeDeadStructural input1048 value415 value1 value2 = (output1048, value416, value1))
    (child1051 : Flapjack.WordAlloc.removeDeadStructural input1051 value416 value1 value2 = (output1051, value418, value1)) : Flapjack.WordAlloc.removeDeadStructural input1052 value415 value1 value2 = (output1052, value418, value1) := by
  rw [input1052_def, output1052_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1048]
  try dsimp only
  rw [child1051]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1048_skip, output1051_skip]
  kernel_rfl

theorem node1053_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1053 value418 value1 value2 = (output1053, value418, value1) := by
  rw [input1053_def, output1053_def]
  kernel_rfl

theorem node1054_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1054 value418 value1 value2 = (output1054, value419, value1) := by
  rw [input1054_def, output1054_def]
  kernel_rfl

theorem node1055_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1055 value419 value1 value2 = (output1055, value420, value1) := by
  rw [input1055_def, output1055_def]
  kernel_rfl

theorem node1056_cond_eq
    (child1054 : Flapjack.WordAlloc.removeDeadStructural input1054 value418 value1 value2 = (output1054, value419, value1))
    (child1055 : Flapjack.WordAlloc.removeDeadStructural input1055 value419 value1 value2 = (output1055, value420, value1)) : Flapjack.WordAlloc.removeDeadStructural input1056 value418 value1 value2 = (output1056, value420, value1) := by
  rw [input1056_def, output1056_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1054]
  try dsimp only
  rw [child1055]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1054_skip, output1055_skip]
  kernel_rfl

theorem node1057_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1057 value420 value1 value2 = (output1057, value421, value1) := by
  rw [input1057_def, output1057_def]
  kernel_rfl

theorem node1058_cond_eq
    (child1056 : Flapjack.WordAlloc.removeDeadStructural input1056 value418 value1 value2 = (output1056, value420, value1))
    (child1057 : Flapjack.WordAlloc.removeDeadStructural input1057 value420 value1 value2 = (output1057, value421, value1)) : Flapjack.WordAlloc.removeDeadStructural input1058 value418 value1 value2 = (output1058, value421, value1) := by
  rw [input1058_def, output1058_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1056]
  try dsimp only
  rw [child1057]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1056_skip, output1057_skip]
  kernel_rfl

theorem node1059_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1059 value421 value1 value2 = (output1059, value422, value1) := by
  rw [input1059_def, output1059_def]
  kernel_rfl

theorem node1060_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1060 value422 value1 value2 = (output1060, value422, value1) := by
  rw [input1060_def, output1060_def]
  kernel_rfl

theorem node1061_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1061 value422 value1 value2 = (output1061, value423, value1) := by
  rw [input1061_def, output1061_def]
  kernel_rfl

theorem node1062_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1062 value423 value1 value2 = (output1062, value424, value1) := by
  rw [input1062_def, output1062_def]
  kernel_rfl

theorem node1063_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1063 value424 value1 value2 = (output1063, value425, value1) := by
  rw [input1063_def, output1063_def]
  kernel_rfl

theorem node1064_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1064 value425 value1 value2 = (output1064, value426, value1) := by
  rw [input1064_def, output1064_def]
  kernel_rfl

theorem node1065_cond_eq
    (child1063 : Flapjack.WordAlloc.removeDeadStructural input1063 value424 value1 value2 = (output1063, value425, value1))
    (child1064 : Flapjack.WordAlloc.removeDeadStructural input1064 value425 value1 value2 = (output1064, value426, value1)) : Flapjack.WordAlloc.removeDeadStructural input1065 value424 value1 value2 = (output1065, value426, value1) := by
  rw [input1065_def, output1065_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1063]
  try dsimp only
  rw [child1064]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1063_skip, output1064_skip]
  kernel_rfl

theorem node1066_cond_eq
    (child1062 : Flapjack.WordAlloc.removeDeadStructural input1062 value423 value1 value2 = (output1062, value424, value1))
    (child1065 : Flapjack.WordAlloc.removeDeadStructural input1065 value424 value1 value2 = (output1065, value426, value1)) : Flapjack.WordAlloc.removeDeadStructural input1066 value423 value1 value2 = (output1066, value426, value1) := by
  rw [input1066_def, output1066_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1062]
  try dsimp only
  rw [child1065]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1062_skip, output1065_skip]
  kernel_rfl

theorem node1067_cond_eq
    (child1061 : Flapjack.WordAlloc.removeDeadStructural input1061 value422 value1 value2 = (output1061, value423, value1))
    (child1066 : Flapjack.WordAlloc.removeDeadStructural input1066 value423 value1 value2 = (output1066, value426, value1)) : Flapjack.WordAlloc.removeDeadStructural input1067 value422 value1 value2 = (output1067, value426, value1) := by
  rw [input1067_def, output1067_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1061]
  try dsimp only
  rw [child1066]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1061_skip, output1066_skip]
  kernel_rfl

theorem node1068_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1068 value426 value1 value2 = (output1068, value427, value1) := by
  rw [input1068_def, output1068_def]
  kernel_rfl

theorem node1069_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1069 value427 value1 value2 = (output1069, value428, value1) := by
  rw [input1069_def, output1069_def]
  kernel_rfl

theorem node1070_cond_eq
    (child1068 : Flapjack.WordAlloc.removeDeadStructural input1068 value426 value1 value2 = (output1068, value427, value1))
    (child1069 : Flapjack.WordAlloc.removeDeadStructural input1069 value427 value1 value2 = (output1069, value428, value1)) : Flapjack.WordAlloc.removeDeadStructural input1070 value426 value1 value2 = (output1070, value428, value1) := by
  rw [input1070_def, output1070_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1068]
  try dsimp only
  rw [child1069]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1068_skip, output1069_skip]
  kernel_rfl

theorem node1071_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1071 value428 value1 value2 = (output1071, value429, value1) := by
  rw [input1071_def, output1071_def]
  kernel_rfl

theorem node1072_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1072 value429 value1 value2 = (output1072, value430, value1) := by
  rw [input1072_def, output1072_def]
  kernel_rfl

theorem node1073_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1073 value430 value1 value2 = (output1073, value431, value1) := by
  rw [input1073_def, output1073_def]
  kernel_rfl

theorem node1074_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1074 value431 value1 value2 = (output1074, value432, value1) := by
  rw [input1074_def, output1074_def]
  kernel_rfl

theorem node1075_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1075 value432 value1 value2 = (output1075, value433, value1) := by
  rw [input1075_def, output1075_def]
  kernel_rfl

theorem node1076_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1076 value433 value1 value2 = (output1076, value434, value1) := by
  rw [input1076_def, output1076_def]
  kernel_rfl

theorem node1077_cond_eq
    (child1075 : Flapjack.WordAlloc.removeDeadStructural input1075 value432 value1 value2 = (output1075, value433, value1))
    (child1076 : Flapjack.WordAlloc.removeDeadStructural input1076 value433 value1 value2 = (output1076, value434, value1)) : Flapjack.WordAlloc.removeDeadStructural input1077 value432 value1 value2 = (output1077, value434, value1) := by
  rw [input1077_def, output1077_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1075]
  try dsimp only
  rw [child1076]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1075_skip, output1076_skip]
  kernel_rfl

theorem node1078_cond_eq
    (child1074 : Flapjack.WordAlloc.removeDeadStructural input1074 value431 value1 value2 = (output1074, value432, value1))
    (child1077 : Flapjack.WordAlloc.removeDeadStructural input1077 value432 value1 value2 = (output1077, value434, value1)) : Flapjack.WordAlloc.removeDeadStructural input1078 value431 value1 value2 = (output1078, value434, value1) := by
  rw [input1078_def, output1078_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1074]
  try dsimp only
  rw [child1077]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1074_skip, output1077_skip]
  kernel_rfl

theorem node1079_cond_eq
    (child1073 : Flapjack.WordAlloc.removeDeadStructural input1073 value430 value1 value2 = (output1073, value431, value1))
    (child1078 : Flapjack.WordAlloc.removeDeadStructural input1078 value431 value1 value2 = (output1078, value434, value1)) : Flapjack.WordAlloc.removeDeadStructural input1079 value430 value1 value2 = (output1079, value434, value1) := by
  rw [input1079_def, output1079_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1073]
  try dsimp only
  rw [child1078]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1073_skip, output1078_skip]
  kernel_rfl

theorem node1080_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1080 value434 value1 value2 = (output1080, value434, value1) := by
  rw [input1080_def, output1080_def]
  kernel_rfl

theorem node1081_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1081 value434 value1 value2 = (output1081, value435, value1) := by
  rw [input1081_def, output1081_def]
  kernel_rfl

theorem node1082_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1082 value435 value1 value2 = (output1082, value436, value1) := by
  rw [input1082_def, output1082_def]
  kernel_rfl

theorem node1083_cond_eq
    (child1081 : Flapjack.WordAlloc.removeDeadStructural input1081 value434 value1 value2 = (output1081, value435, value1))
    (child1082 : Flapjack.WordAlloc.removeDeadStructural input1082 value435 value1 value2 = (output1082, value436, value1)) : Flapjack.WordAlloc.removeDeadStructural input1083 value434 value1 value2 = (output1083, value436, value1) := by
  rw [input1083_def, output1083_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1081]
  try dsimp only
  rw [child1082]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1081_skip, output1082_skip]
  kernel_rfl

theorem node1084_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1084 value436 value1 value2 = (output1084, value437, value1) := by
  rw [input1084_def, output1084_def]
  kernel_rfl

theorem node1085_cond_eq
    (child1083 : Flapjack.WordAlloc.removeDeadStructural input1083 value434 value1 value2 = (output1083, value436, value1))
    (child1084 : Flapjack.WordAlloc.removeDeadStructural input1084 value436 value1 value2 = (output1084, value437, value1)) : Flapjack.WordAlloc.removeDeadStructural input1085 value434 value1 value2 = (output1085, value437, value1) := by
  rw [input1085_def, output1085_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1083]
  try dsimp only
  rw [child1084]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1083_skip, output1084_skip]
  kernel_rfl

theorem node1086_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1086 value437 value1 value2 = (output1086, value438, value1) := by
  rw [input1086_def, output1086_def]
  kernel_rfl

theorem node1087_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1087 value438 value1 value2 = (output1087, value438, value1) := by
  rw [input1087_def, output1087_def]
  kernel_rfl

theorem node1088_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1088 value438 value1 value2 = (output1088, value439, value1) := by
  rw [input1088_def, output1088_def]
  kernel_rfl

theorem node1089_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1089 value439 value1 value2 = (output1089, value440, value1) := by
  rw [input1089_def, output1089_def]
  kernel_rfl

theorem node1090_cond_eq
    (child1088 : Flapjack.WordAlloc.removeDeadStructural input1088 value438 value1 value2 = (output1088, value439, value1))
    (child1089 : Flapjack.WordAlloc.removeDeadStructural input1089 value439 value1 value2 = (output1089, value440, value1)) : Flapjack.WordAlloc.removeDeadStructural input1090 value438 value1 value2 = (output1090, value440, value1) := by
  rw [input1090_def, output1090_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1088]
  try dsimp only
  rw [child1089]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1088_skip, output1089_skip]
  kernel_rfl

theorem node1091_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1091 value440 value1 value2 = (output1091, value441, value1) := by
  rw [input1091_def, output1091_def]
  kernel_rfl

theorem node1092_cond_eq : Flapjack.WordAlloc.removeDeadStructural input1092 value441 value1 value2 = (output1092, value442, value1) := by
  rw [input1092_def, output1092_def]
  kernel_rfl

theorem node1093_cond_eq
    (child1091 : Flapjack.WordAlloc.removeDeadStructural input1091 value440 value1 value2 = (output1091, value441, value1))
    (child1092 : Flapjack.WordAlloc.removeDeadStructural input1092 value441 value1 value2 = (output1092, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1093 value440 value1 value2 = (output1093, value442, value1) := by
  rw [input1093_def, output1093_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1091]
  try dsimp only
  rw [child1092]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1091_skip, output1092_skip]
  kernel_rfl

theorem node1094_cond_eq
    (child1090 : Flapjack.WordAlloc.removeDeadStructural input1090 value438 value1 value2 = (output1090, value440, value1))
    (child1093 : Flapjack.WordAlloc.removeDeadStructural input1093 value440 value1 value2 = (output1093, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1094 value438 value1 value2 = (output1094, value442, value1) := by
  rw [input1094_def, output1094_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1090]
  try dsimp only
  rw [child1093]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1090_skip, output1093_skip]
  kernel_rfl

theorem node1095_cond_eq
    (child1087 : Flapjack.WordAlloc.removeDeadStructural input1087 value438 value1 value2 = (output1087, value438, value1))
    (child1094 : Flapjack.WordAlloc.removeDeadStructural input1094 value438 value1 value2 = (output1094, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1095 value438 value1 value2 = (output1095, value442, value1) := by
  rw [input1095_def, output1095_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1087]
  try dsimp only
  rw [child1094]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1087_skip, output1094_skip]
  kernel_rfl

theorem node1096_cond_eq
    (child1086 : Flapjack.WordAlloc.removeDeadStructural input1086 value437 value1 value2 = (output1086, value438, value1))
    (child1095 : Flapjack.WordAlloc.removeDeadStructural input1095 value438 value1 value2 = (output1095, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1096 value437 value1 value2 = (output1096, value442, value1) := by
  rw [input1096_def, output1096_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1086]
  try dsimp only
  rw [child1095]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1086_skip, output1095_skip]
  kernel_rfl

theorem node1097_cond_eq
    (child1085 : Flapjack.WordAlloc.removeDeadStructural input1085 value434 value1 value2 = (output1085, value437, value1))
    (child1096 : Flapjack.WordAlloc.removeDeadStructural input1096 value437 value1 value2 = (output1096, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1097 value434 value1 value2 = (output1097, value442, value1) := by
  rw [input1097_def, output1097_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1085]
  try dsimp only
  rw [child1096]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1085_skip, output1096_skip]
  kernel_rfl

theorem node1098_cond_eq
    (child1080 : Flapjack.WordAlloc.removeDeadStructural input1080 value434 value1 value2 = (output1080, value434, value1))
    (child1097 : Flapjack.WordAlloc.removeDeadStructural input1097 value434 value1 value2 = (output1097, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1098 value434 value1 value2 = (output1098, value442, value1) := by
  rw [input1098_def, output1098_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1080]
  try dsimp only
  rw [child1097]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1080_skip, output1097_skip]
  kernel_rfl

theorem node1099_cond_eq
    (child1079 : Flapjack.WordAlloc.removeDeadStructural input1079 value430 value1 value2 = (output1079, value434, value1))
    (child1098 : Flapjack.WordAlloc.removeDeadStructural input1098 value434 value1 value2 = (output1098, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1099 value430 value1 value2 = (output1099, value442, value1) := by
  rw [input1099_def, output1099_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1079]
  try dsimp only
  rw [child1098]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1079_skip, output1098_skip]
  kernel_rfl

theorem node1100_cond_eq
    (child1072 : Flapjack.WordAlloc.removeDeadStructural input1072 value429 value1 value2 = (output1072, value430, value1))
    (child1099 : Flapjack.WordAlloc.removeDeadStructural input1099 value430 value1 value2 = (output1099, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1100 value429 value1 value2 = (output1100, value442, value1) := by
  rw [input1100_def, output1100_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1072]
  try dsimp only
  rw [child1099]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1072_skip, output1099_skip]
  kernel_rfl

theorem node1101_cond_eq
    (child1071 : Flapjack.WordAlloc.removeDeadStructural input1071 value428 value1 value2 = (output1071, value429, value1))
    (child1100 : Flapjack.WordAlloc.removeDeadStructural input1100 value429 value1 value2 = (output1100, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1101 value428 value1 value2 = (output1101, value442, value1) := by
  rw [input1101_def, output1101_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1071]
  try dsimp only
  rw [child1100]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1071_skip, output1100_skip]
  kernel_rfl

theorem node1102_cond_eq
    (child1070 : Flapjack.WordAlloc.removeDeadStructural input1070 value426 value1 value2 = (output1070, value428, value1))
    (child1101 : Flapjack.WordAlloc.removeDeadStructural input1101 value428 value1 value2 = (output1101, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1102 value426 value1 value2 = (output1102, value442, value1) := by
  rw [input1102_def, output1102_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1070]
  try dsimp only
  rw [child1101]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1070_skip, output1101_skip]
  kernel_rfl

theorem node1103_cond_eq
    (child1067 : Flapjack.WordAlloc.removeDeadStructural input1067 value422 value1 value2 = (output1067, value426, value1))
    (child1102 : Flapjack.WordAlloc.removeDeadStructural input1102 value426 value1 value2 = (output1102, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1103 value422 value1 value2 = (output1103, value442, value1) := by
  rw [input1103_def, output1103_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1067]
  try dsimp only
  rw [child1102]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1067_skip, output1102_skip]
  kernel_rfl

theorem node1104_cond_eq
    (child1060 : Flapjack.WordAlloc.removeDeadStructural input1060 value422 value1 value2 = (output1060, value422, value1))
    (child1103 : Flapjack.WordAlloc.removeDeadStructural input1103 value422 value1 value2 = (output1103, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1104 value422 value1 value2 = (output1104, value442, value1) := by
  rw [input1104_def, output1104_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1060]
  try dsimp only
  rw [child1103]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1060_skip, output1103_skip]
  kernel_rfl

theorem node1105_cond_eq
    (child1059 : Flapjack.WordAlloc.removeDeadStructural input1059 value421 value1 value2 = (output1059, value422, value1))
    (child1104 : Flapjack.WordAlloc.removeDeadStructural input1104 value422 value1 value2 = (output1104, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1105 value421 value1 value2 = (output1105, value442, value1) := by
  rw [input1105_def, output1105_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1059]
  try dsimp only
  rw [child1104]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1059_skip, output1104_skip]
  kernel_rfl

theorem node1106_cond_eq
    (child1058 : Flapjack.WordAlloc.removeDeadStructural input1058 value418 value1 value2 = (output1058, value421, value1))
    (child1105 : Flapjack.WordAlloc.removeDeadStructural input1105 value421 value1 value2 = (output1105, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1106 value418 value1 value2 = (output1106, value442, value1) := by
  rw [input1106_def, output1106_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1058]
  try dsimp only
  rw [child1105]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1058_skip, output1105_skip]
  kernel_rfl

theorem node1107_cond_eq
    (child1053 : Flapjack.WordAlloc.removeDeadStructural input1053 value418 value1 value2 = (output1053, value418, value1))
    (child1106 : Flapjack.WordAlloc.removeDeadStructural input1106 value418 value1 value2 = (output1106, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1107 value418 value1 value2 = (output1107, value442, value1) := by
  rw [input1107_def, output1107_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1053]
  try dsimp only
  rw [child1106]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1053_skip, output1106_skip]
  kernel_rfl

theorem node1108_cond_eq
    (child1052 : Flapjack.WordAlloc.removeDeadStructural input1052 value415 value1 value2 = (output1052, value418, value1))
    (child1107 : Flapjack.WordAlloc.removeDeadStructural input1107 value418 value1 value2 = (output1107, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1108 value415 value1 value2 = (output1108, value442, value1) := by
  rw [input1108_def, output1108_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1052]
  try dsimp only
  rw [child1107]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1052_skip, output1107_skip]
  kernel_rfl

theorem node1109_cond_eq
    (child1047 : Flapjack.WordAlloc.removeDeadStructural input1047 value412 value1 value2 = (output1047, value415, value1))
    (child1108 : Flapjack.WordAlloc.removeDeadStructural input1108 value415 value1 value2 = (output1108, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1109 value412 value1 value2 = (output1109, value442, value1) := by
  rw [input1109_def, output1109_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1047]
  try dsimp only
  rw [child1108]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1047_skip, output1108_skip]
  kernel_rfl

theorem node1110_cond_eq
    (child1042 : Flapjack.WordAlloc.removeDeadStructural input1042 value412 value1 value2 = (output1042, value412, value1))
    (child1109 : Flapjack.WordAlloc.removeDeadStructural input1109 value412 value1 value2 = (output1109, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1110 value412 value1 value2 = (output1110, value442, value1) := by
  rw [input1110_def, output1110_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1042]
  try dsimp only
  rw [child1109]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1042_skip, output1109_skip]
  kernel_rfl

theorem node1111_cond_eq
    (child1041 : Flapjack.WordAlloc.removeDeadStructural input1041 value407 value1 value2 = (output1041, value412, value1))
    (child1110 : Flapjack.WordAlloc.removeDeadStructural input1110 value412 value1 value2 = (output1110, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1111 value407 value1 value2 = (output1111, value442, value1) := by
  rw [input1111_def, output1111_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1041]
  try dsimp only
  rw [child1110]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1041_skip, output1110_skip]
  kernel_rfl

theorem node1112_cond_eq
    (child1032 : Flapjack.WordAlloc.removeDeadStructural input1032 value406 value1 value2 = (output1032, value407, value1))
    (child1111 : Flapjack.WordAlloc.removeDeadStructural input1111 value407 value1 value2 = (output1111, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1112 value406 value1 value2 = (output1112, value442, value1) := by
  rw [input1112_def, output1112_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1032]
  try dsimp only
  rw [child1111]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1032_skip, output1111_skip]
  kernel_rfl

theorem node1113_cond_eq
    (child1031 : Flapjack.WordAlloc.removeDeadStructural input1031 value405 value1 value2 = (output1031, value406, value1))
    (child1112 : Flapjack.WordAlloc.removeDeadStructural input1112 value406 value1 value2 = (output1112, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1113 value405 value1 value2 = (output1113, value442, value1) := by
  rw [input1113_def, output1113_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1031]
  try dsimp only
  rw [child1112]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1031_skip, output1112_skip]
  kernel_rfl

theorem node1114_cond_eq
    (child1030 : Flapjack.WordAlloc.removeDeadStructural input1030 value403 value1 value2 = (output1030, value405, value1))
    (child1113 : Flapjack.WordAlloc.removeDeadStructural input1113 value405 value1 value2 = (output1113, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1114 value403 value1 value2 = (output1114, value442, value1) := by
  rw [input1114_def, output1114_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1030]
  try dsimp only
  rw [child1113]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1030_skip, output1113_skip]
  kernel_rfl

theorem node1115_cond_eq
    (child1027 : Flapjack.WordAlloc.removeDeadStructural input1027 value400 value1 value2 = (output1027, value403, value1))
    (child1114 : Flapjack.WordAlloc.removeDeadStructural input1114 value403 value1 value2 = (output1114, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1115 value400 value1 value2 = (output1115, value442, value1) := by
  rw [input1115_def, output1115_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1027]
  try dsimp only
  rw [child1114]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1027_skip, output1114_skip]
  kernel_rfl

theorem node1116_cond_eq
    (child1022 : Flapjack.WordAlloc.removeDeadStructural input1022 value397 value1 value2 = (output1022, value400, value1))
    (child1115 : Flapjack.WordAlloc.removeDeadStructural input1115 value400 value1 value2 = (output1115, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1116 value397 value1 value2 = (output1116, value442, value1) := by
  rw [input1116_def, output1116_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1022]
  try dsimp only
  rw [child1115]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1022_skip, output1115_skip]
  kernel_rfl

theorem node1117_cond_eq
    (child1017 : Flapjack.WordAlloc.removeDeadStructural input1017 value397 value1 value2 = (output1017, value397, value1))
    (child1116 : Flapjack.WordAlloc.removeDeadStructural input1116 value397 value1 value2 = (output1116, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1117 value397 value1 value2 = (output1117, value442, value1) := by
  rw [input1117_def, output1117_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1017]
  try dsimp only
  rw [child1116]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1017_skip, output1116_skip]
  kernel_rfl

theorem node1118_cond_eq
    (child1016 : Flapjack.WordAlloc.removeDeadStructural input1016 value392 value1 value2 = (output1016, value397, value1))
    (child1117 : Flapjack.WordAlloc.removeDeadStructural input1117 value397 value1 value2 = (output1117, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1118 value392 value1 value2 = (output1118, value442, value1) := by
  rw [input1118_def, output1118_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1016]
  try dsimp only
  rw [child1117]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1016_skip, output1117_skip]
  kernel_rfl

theorem node1119_cond_eq
    (child1007 : Flapjack.WordAlloc.removeDeadStructural input1007 value391 value1 value2 = (output1007, value392, value1))
    (child1118 : Flapjack.WordAlloc.removeDeadStructural input1118 value392 value1 value2 = (output1118, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1119 value391 value1 value2 = (output1119, value442, value1) := by
  rw [input1119_def, output1119_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1007]
  try dsimp only
  rw [child1118]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1007_skip, output1118_skip]
  kernel_rfl

theorem node1120_cond_eq
    (child1006 : Flapjack.WordAlloc.removeDeadStructural input1006 value390 value1 value2 = (output1006, value391, value1))
    (child1119 : Flapjack.WordAlloc.removeDeadStructural input1119 value391 value1 value2 = (output1119, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1120 value390 value1 value2 = (output1120, value442, value1) := by
  rw [input1120_def, output1120_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1006]
  try dsimp only
  rw [child1119]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1006_skip, output1119_skip]
  kernel_rfl

theorem node1121_cond_eq
    (child1005 : Flapjack.WordAlloc.removeDeadStructural input1005 value388 value1 value2 = (output1005, value390, value1))
    (child1120 : Flapjack.WordAlloc.removeDeadStructural input1120 value390 value1 value2 = (output1120, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1121 value388 value1 value2 = (output1121, value442, value1) := by
  rw [input1121_def, output1121_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1005]
  try dsimp only
  rw [child1120]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1005_skip, output1120_skip]
  kernel_rfl

theorem node1122_cond_eq
    (child1002 : Flapjack.WordAlloc.removeDeadStructural input1002 value388 value1 value2 = (output1002, value388, value1))
    (child1121 : Flapjack.WordAlloc.removeDeadStructural input1121 value388 value1 value2 = (output1121, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1122 value388 value1 value2 = (output1122, value442, value1) := by
  rw [input1122_def, output1122_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1002]
  try dsimp only
  rw [child1121]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1002_skip, output1121_skip]
  kernel_rfl

theorem node1123_cond_eq
    (child1001 : Flapjack.WordAlloc.removeDeadStructural input1001 value388 value1 value2 = (output1001, value388, value1))
    (child1122 : Flapjack.WordAlloc.removeDeadStructural input1122 value388 value1 value2 = (output1122, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1123 value388 value1 value2 = (output1123, value442, value1) := by
  rw [input1123_def, output1123_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1001]
  try dsimp only
  rw [child1122]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1001_skip, output1122_skip]
  kernel_rfl

theorem node1124_cond_eq
    (child1000 : Flapjack.WordAlloc.removeDeadStructural input1000 value387 value1 value2 = (output1000, value388, value1))
    (child1123 : Flapjack.WordAlloc.removeDeadStructural input1123 value388 value1 value2 = (output1123, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1124 value387 value1 value2 = (output1124, value442, value1) := by
  rw [input1124_def, output1124_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child1000]
  try dsimp only
  rw [child1123]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output1000_skip, output1123_skip]
  kernel_rfl

theorem node1125_cond_eq
    (child999 : Flapjack.WordAlloc.removeDeadStructural input999 value386 value1 value2 = (output999, value387, value1))
    (child1124 : Flapjack.WordAlloc.removeDeadStructural input1124 value387 value1 value2 = (output1124, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1125 value386 value1 value2 = (output1125, value442, value1) := by
  rw [input1125_def, output1125_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child999]
  try dsimp only
  rw [child1124]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output999_skip, output1124_skip]
  kernel_rfl

theorem node1126_cond_eq
    (child998 : Flapjack.WordAlloc.removeDeadStructural input998 value383 value1 value2 = (output998, value386, value1))
    (child1125 : Flapjack.WordAlloc.removeDeadStructural input1125 value386 value1 value2 = (output1125, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1126 value383 value1 value2 = (output1126, value442, value1) := by
  rw [input1126_def, output1126_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child998]
  try dsimp only
  rw [child1125]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output998_skip, output1125_skip]
  kernel_rfl

theorem node1127_cond_eq
    (child993 : Flapjack.WordAlloc.removeDeadStructural input993 value383 value1 value2 = (output993, value383, value1))
    (child1126 : Flapjack.WordAlloc.removeDeadStructural input1126 value383 value1 value2 = (output1126, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1127 value383 value1 value2 = (output1127, value442, value1) := by
  rw [input1127_def, output1127_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child993]
  try dsimp only
  rw [child1126]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output993_skip, output1126_skip]
  kernel_rfl

theorem node1128_cond_eq
    (child992 : Flapjack.WordAlloc.removeDeadStructural input992 value378 value1 value2 = (output992, value383, value1))
    (child1127 : Flapjack.WordAlloc.removeDeadStructural input1127 value383 value1 value2 = (output1127, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1128 value378 value1 value2 = (output1128, value442, value1) := by
  rw [input1128_def, output1128_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child992]
  try dsimp only
  rw [child1127]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output992_skip, output1127_skip]
  kernel_rfl

theorem node1129_cond_eq
    (child983 : Flapjack.WordAlloc.removeDeadStructural input983 value377 value1 value2 = (output983, value378, value1))
    (child1128 : Flapjack.WordAlloc.removeDeadStructural input1128 value378 value1 value2 = (output1128, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1129 value377 value1 value2 = (output1129, value442, value1) := by
  rw [input1129_def, output1129_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child983]
  try dsimp only
  rw [child1128]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output983_skip, output1128_skip]
  kernel_rfl

theorem node1130_cond_eq
    (child982 : Flapjack.WordAlloc.removeDeadStructural input982 value376 value1 value2 = (output982, value377, value1))
    (child1129 : Flapjack.WordAlloc.removeDeadStructural input1129 value377 value1 value2 = (output1129, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1130 value376 value1 value2 = (output1130, value442, value1) := by
  rw [input1130_def, output1130_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child982]
  try dsimp only
  rw [child1129]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output982_skip, output1129_skip]
  kernel_rfl

theorem node1131_cond_eq
    (child981 : Flapjack.WordAlloc.removeDeadStructural input981 value374 value1 value2 = (output981, value376, value1))
    (child1130 : Flapjack.WordAlloc.removeDeadStructural input1130 value376 value1 value2 = (output1130, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1131 value374 value1 value2 = (output1131, value442, value1) := by
  rw [input1131_def, output1131_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child981]
  try dsimp only
  rw [child1130]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output981_skip, output1130_skip]
  kernel_rfl

theorem node1132_cond_eq
    (child978 : Flapjack.WordAlloc.removeDeadStructural input978 value374 value1 value2 = (output978, value374, value1))
    (child1131 : Flapjack.WordAlloc.removeDeadStructural input1131 value374 value1 value2 = (output1131, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1132 value374 value1 value2 = (output1132, value442, value1) := by
  rw [input1132_def, output1132_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child978]
  try dsimp only
  rw [child1131]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output978_skip, output1131_skip]
  kernel_rfl

theorem node1133_cond_eq
    (child977 : Flapjack.WordAlloc.removeDeadStructural input977 value373 value1 value2 = (output977, value374, value1))
    (child1132 : Flapjack.WordAlloc.removeDeadStructural input1132 value374 value1 value2 = (output1132, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1133 value373 value1 value2 = (output1133, value442, value1) := by
  rw [input1133_def, output1133_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child977]
  try dsimp only
  rw [child1132]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output977_skip, output1132_skip]
  kernel_rfl

theorem node1134_cond_eq
    (child976 : Flapjack.WordAlloc.removeDeadStructural input976 value370 value1 value2 = (output976, value373, value1))
    (child1133 : Flapjack.WordAlloc.removeDeadStructural input1133 value373 value1 value2 = (output1133, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1134 value370 value1 value2 = (output1134, value442, value1) := by
  rw [input1134_def, output1134_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child976]
  try dsimp only
  rw [child1133]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output976_skip, output1133_skip]
  kernel_rfl

theorem node1135_cond_eq
    (child971 : Flapjack.WordAlloc.removeDeadStructural input971 value370 value1 value2 = (output971, value370, value1))
    (child1134 : Flapjack.WordAlloc.removeDeadStructural input1134 value370 value1 value2 = (output1134, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1135 value370 value1 value2 = (output1135, value442, value1) := by
  rw [input1135_def, output1135_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child971]
  try dsimp only
  rw [child1134]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output971_skip, output1134_skip]
  kernel_rfl

theorem node1136_cond_eq
    (child970 : Flapjack.WordAlloc.removeDeadStructural input970 value365 value1 value2 = (output970, value370, value1))
    (child1135 : Flapjack.WordAlloc.removeDeadStructural input1135 value370 value1 value2 = (output1135, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1136 value365 value1 value2 = (output1136, value442, value1) := by
  rw [input1136_def, output1136_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child970]
  try dsimp only
  rw [child1135]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output970_skip, output1135_skip]
  kernel_rfl

theorem node1137_cond_eq
    (child961 : Flapjack.WordAlloc.removeDeadStructural input961 value364 value1 value2 = (output961, value365, value1))
    (child1136 : Flapjack.WordAlloc.removeDeadStructural input1136 value365 value1 value2 = (output1136, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1137 value364 value1 value2 = (output1137, value442, value1) := by
  rw [input1137_def, output1137_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child961]
  try dsimp only
  rw [child1136]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output961_skip, output1136_skip]
  kernel_rfl

theorem node1138_cond_eq
    (child960 : Flapjack.WordAlloc.removeDeadStructural input960 value363 value1 value2 = (output960, value364, value1))
    (child1137 : Flapjack.WordAlloc.removeDeadStructural input1137 value364 value1 value2 = (output1137, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1138 value363 value1 value2 = (output1138, value442, value1) := by
  rw [input1138_def, output1138_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child960]
  try dsimp only
  rw [child1137]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output960_skip, output1137_skip]
  kernel_rfl

theorem node1139_cond_eq
    (child959 : Flapjack.WordAlloc.removeDeadStructural input959 value361 value1 value2 = (output959, value363, value1))
    (child1138 : Flapjack.WordAlloc.removeDeadStructural input1138 value363 value1 value2 = (output1138, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1139 value361 value1 value2 = (output1139, value442, value1) := by
  rw [input1139_def, output1139_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child959]
  try dsimp only
  rw [child1138]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output959_skip, output1138_skip]
  kernel_rfl

theorem node1140_cond_eq
    (child956 : Flapjack.WordAlloc.removeDeadStructural input956 value361 value1 value2 = (output956, value361, value1))
    (child1139 : Flapjack.WordAlloc.removeDeadStructural input1139 value361 value1 value2 = (output1139, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1140 value361 value1 value2 = (output1140, value442, value1) := by
  rw [input1140_def, output1140_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child956]
  try dsimp only
  rw [child1139]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output956_skip, output1139_skip]
  kernel_rfl

theorem node1141_cond_eq
    (child955 : Flapjack.WordAlloc.removeDeadStructural input955 value361 value1 value2 = (output955, value361, value1))
    (child1140 : Flapjack.WordAlloc.removeDeadStructural input1140 value361 value1 value2 = (output1140, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1141 value361 value1 value2 = (output1141, value442, value1) := by
  rw [input1141_def, output1141_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child955]
  try dsimp only
  rw [child1140]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output955_skip, output1140_skip]
  kernel_rfl

theorem node1142_cond_eq
    (child954 : Flapjack.WordAlloc.removeDeadStructural input954 value360 value1 value2 = (output954, value361, value1))
    (child1141 : Flapjack.WordAlloc.removeDeadStructural input1141 value361 value1 value2 = (output1141, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1142 value360 value1 value2 = (output1142, value442, value1) := by
  rw [input1142_def, output1142_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child954]
  try dsimp only
  rw [child1141]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output954_skip, output1141_skip]
  kernel_rfl

theorem node1143_cond_eq
    (child953 : Flapjack.WordAlloc.removeDeadStructural input953 value359 value1 value2 = (output953, value360, value1))
    (child1142 : Flapjack.WordAlloc.removeDeadStructural input1142 value360 value1 value2 = (output1142, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1143 value359 value1 value2 = (output1143, value442, value1) := by
  rw [input1143_def, output1143_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child953]
  try dsimp only
  rw [child1142]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output953_skip, output1142_skip]
  kernel_rfl

theorem node1144_cond_eq
    (child952 : Flapjack.WordAlloc.removeDeadStructural input952 value356 value1 value2 = (output952, value359, value1))
    (child1143 : Flapjack.WordAlloc.removeDeadStructural input1143 value359 value1 value2 = (output1143, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1144 value356 value1 value2 = (output1144, value442, value1) := by
  rw [input1144_def, output1144_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child952]
  try dsimp only
  rw [child1143]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output952_skip, output1143_skip]
  kernel_rfl

theorem node1145_cond_eq
    (child947 : Flapjack.WordAlloc.removeDeadStructural input947 value356 value1 value2 = (output947, value356, value1))
    (child1144 : Flapjack.WordAlloc.removeDeadStructural input1144 value356 value1 value2 = (output1144, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1145 value356 value1 value2 = (output1145, value442, value1) := by
  rw [input1145_def, output1145_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child947]
  try dsimp only
  rw [child1144]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output947_skip, output1144_skip]
  kernel_rfl

theorem node1146_cond_eq
    (child946 : Flapjack.WordAlloc.removeDeadStructural input946 value351 value1 value2 = (output946, value356, value1))
    (child1145 : Flapjack.WordAlloc.removeDeadStructural input1145 value356 value1 value2 = (output1145, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1146 value351 value1 value2 = (output1146, value442, value1) := by
  rw [input1146_def, output1146_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child946]
  try dsimp only
  rw [child1145]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output946_skip, output1145_skip]
  kernel_rfl

theorem node1147_cond_eq
    (child937 : Flapjack.WordAlloc.removeDeadStructural input937 value350 value1 value2 = (output937, value351, value1))
    (child1146 : Flapjack.WordAlloc.removeDeadStructural input1146 value351 value1 value2 = (output1146, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1147 value350 value1 value2 = (output1147, value442, value1) := by
  rw [input1147_def, output1147_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child937]
  try dsimp only
  rw [child1146]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output937_skip, output1146_skip]
  kernel_rfl

theorem node1148_cond_eq
    (child936 : Flapjack.WordAlloc.removeDeadStructural input936 value349 value1 value2 = (output936, value350, value1))
    (child1147 : Flapjack.WordAlloc.removeDeadStructural input1147 value350 value1 value2 = (output1147, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1148 value349 value1 value2 = (output1148, value442, value1) := by
  rw [input1148_def, output1148_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child936]
  try dsimp only
  rw [child1147]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output936_skip, output1147_skip]
  kernel_rfl

theorem node1149_cond_eq
    (child935 : Flapjack.WordAlloc.removeDeadStructural input935 value347 value1 value2 = (output935, value349, value1))
    (child1148 : Flapjack.WordAlloc.removeDeadStructural input1148 value349 value1 value2 = (output1148, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1149 value347 value1 value2 = (output1149, value442, value1) := by
  rw [input1149_def, output1149_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child935]
  try dsimp only
  rw [child1148]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output935_skip, output1148_skip]
  kernel_rfl

theorem node1150_cond_eq
    (child932 : Flapjack.WordAlloc.removeDeadStructural input932 value342 value1 value2 = (output932, value347, value1))
    (child1149 : Flapjack.WordAlloc.removeDeadStructural input1149 value347 value1 value2 = (output1149, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1150 value342 value1 value2 = (output1150, value442, value1) := by
  rw [input1150_def, output1150_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child932]
  try dsimp only
  rw [child1149]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output932_skip, output1149_skip]
  kernel_rfl

theorem node1151_cond_eq
    (child923 : Flapjack.WordAlloc.removeDeadStructural input923 value341 value1 value2 = (output923, value342, value1))
    (child1150 : Flapjack.WordAlloc.removeDeadStructural input1150 value342 value1 value2 = (output1150, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1151 value341 value1 value2 = (output1151, value442, value1) := by
  rw [input1151_def, output1151_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child923]
  try dsimp only
  rw [child1150]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output923_skip, output1150_skip]
  kernel_rfl

theorem node1152_cond_eq
    (child922 : Flapjack.WordAlloc.removeDeadStructural input922 value340 value1 value2 = (output922, value341, value1))
    (child1151 : Flapjack.WordAlloc.removeDeadStructural input1151 value341 value1 value2 = (output1151, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1152 value340 value1 value2 = (output1152, value442, value1) := by
  rw [input1152_def, output1152_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child922]
  try dsimp only
  rw [child1151]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output922_skip, output1151_skip]
  kernel_rfl

theorem node1153_cond_eq
    (child921 : Flapjack.WordAlloc.removeDeadStructural input921 value338 value1 value2 = (output921, value340, value1))
    (child1152 : Flapjack.WordAlloc.removeDeadStructural input1152 value340 value1 value2 = (output1152, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1153 value338 value1 value2 = (output1153, value442, value1) := by
  rw [input1153_def, output1153_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child921]
  try dsimp only
  rw [child1152]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output921_skip, output1152_skip]
  kernel_rfl

theorem node1154_cond_eq
    (child918 : Flapjack.WordAlloc.removeDeadStructural input918 value336 value1 value2 = (output918, value338, value1))
    (child1153 : Flapjack.WordAlloc.removeDeadStructural input1153 value338 value1 value2 = (output1153, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1154 value336 value1 value2 = (output1154, value442, value1) := by
  rw [input1154_def, output1154_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child918]
  try dsimp only
  rw [child1153]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output918_skip, output1153_skip]
  kernel_rfl

theorem node1155_cond_eq
    (child913 : Flapjack.WordAlloc.removeDeadStructural input913 value336 value1 value2 = (output913, value336, value1))
    (child1154 : Flapjack.WordAlloc.removeDeadStructural input1154 value336 value1 value2 = (output1154, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1155 value336 value1 value2 = (output1155, value442, value1) := by
  rw [input1155_def, output1155_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child913]
  try dsimp only
  rw [child1154]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output913_skip, output1154_skip]
  kernel_rfl

theorem node1156_cond_eq
    (child912 : Flapjack.WordAlloc.removeDeadStructural input912 value332 value1 value2 = (output912, value336, value1))
    (child1155 : Flapjack.WordAlloc.removeDeadStructural input1155 value336 value1 value2 = (output1155, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1156 value332 value1 value2 = (output1156, value442, value1) := by
  rw [input1156_def, output1156_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child912]
  try dsimp only
  rw [child1155]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output912_skip, output1155_skip]
  kernel_rfl

theorem node1157_cond_eq
    (child905 : Flapjack.WordAlloc.removeDeadStructural input905 value330 value1 value2 = (output905, value332, value1))
    (child1156 : Flapjack.WordAlloc.removeDeadStructural input1156 value332 value1 value2 = (output1156, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1157 value330 value1 value2 = (output1157, value442, value1) := by
  rw [input1157_def, output1157_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child905]
  try dsimp only
  rw [child1156]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output905_skip, output1156_skip]
  kernel_rfl

theorem node1158_cond_eq
    (child902 : Flapjack.WordAlloc.removeDeadStructural input902 value330 value1 value2 = (output902, value330, value1))
    (child1157 : Flapjack.WordAlloc.removeDeadStructural input1157 value330 value1 value2 = (output1157, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1158 value330 value1 value2 = (output1158, value442, value1) := by
  rw [input1158_def, output1158_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child902]
  try dsimp only
  rw [child1157]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output902_skip, output1157_skip]
  kernel_rfl

theorem node1159_cond_eq
    (child901 : Flapjack.WordAlloc.removeDeadStructural input901 value329 value1 value2 = (output901, value330, value1))
    (child1158 : Flapjack.WordAlloc.removeDeadStructural input1158 value330 value1 value2 = (output1158, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1159 value329 value1 value2 = (output1159, value442, value1) := by
  rw [input1159_def, output1159_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child901]
  try dsimp only
  rw [child1158]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output901_skip, output1158_skip]
  kernel_rfl

theorem node1160_cond_eq
    (child900 : Flapjack.WordAlloc.removeDeadStructural input900 value315 value1 value2 = (output900, value329, value1))
    (child1159 : Flapjack.WordAlloc.removeDeadStructural input1159 value329 value1 value2 = (output1159, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1160 value315 value1 value2 = (output1160, value442, value1) := by
  rw [input1160_def, output1160_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child900]
  try dsimp only
  rw [child1159]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output900_skip, output1159_skip]
  kernel_rfl

theorem node1161_cond_eq
    (child895 : Flapjack.WordAlloc.removeDeadStructural input895 value315 value1 value2 = (output895, value315, value1))
    (child1160 : Flapjack.WordAlloc.removeDeadStructural input1160 value315 value1 value2 = (output1160, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1161 value315 value1 value2 = (output1161, value442, value1) := by
  rw [input1161_def, output1161_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child895]
  try dsimp only
  rw [child1160]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output895_skip, output1160_skip]
  kernel_rfl

theorem node1162_cond_eq
    (child894 : Flapjack.WordAlloc.removeDeadStructural input894 value316 value1 value2 = (output894, value315, value1))
    (child1161 : Flapjack.WordAlloc.removeDeadStructural input1161 value315 value1 value2 = (output1161, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1162 value316 value1 value2 = (output1162, value442, value1) := by
  rw [input1162_def, output1162_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child894]
  try dsimp only
  rw [child1161]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output894_skip, output1161_skip]
  kernel_rfl

theorem node1163_cond_eq
    (child887 : Flapjack.WordAlloc.removeDeadStructural input887 value323 value1 value2 = (output887, value316, value1))
    (child1162 : Flapjack.WordAlloc.removeDeadStructural input1162 value316 value1 value2 = (output1162, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1163 value323 value1 value2 = (output1163, value442, value1) := by
  rw [input1163_def, output1163_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child887]
  try dsimp only
  rw [child1162]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output887_skip, output1162_skip]
  kernel_rfl

theorem node1164_cond_eq
    (child886 : Flapjack.WordAlloc.removeDeadStructural input886 value319 value1 value2 = (output886, value323, value1))
    (child1163 : Flapjack.WordAlloc.removeDeadStructural input1163 value323 value1 value2 = (output1163, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1164 value319 value1 value2 = (output1164, value442, value1) := by
  rw [input1164_def, output1164_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child886]
  try dsimp only
  rw [child1163]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output886_skip, output1163_skip]
  kernel_rfl

theorem node1165_cond_eq
    (child879 : Flapjack.WordAlloc.removeDeadStructural input879 value303 value1 value2 = (output879, value319, value1))
    (child1164 : Flapjack.WordAlloc.removeDeadStructural input1164 value319 value1 value2 = (output1164, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1165 value303 value1 value2 = (output1165, value442, value1) := by
  rw [input1165_def, output1165_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child879]
  try dsimp only
  rw [child1164]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output879_skip, output1164_skip]
  kernel_rfl

theorem node1166_cond_eq
    (child834 : Flapjack.WordAlloc.removeDeadStructural input834 value303 value1 value2 = (output834, value303, value1))
    (child1165 : Flapjack.WordAlloc.removeDeadStructural input1165 value303 value1 value2 = (output1165, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1166 value303 value1 value2 = (output1166, value442, value1) := by
  rw [input1166_def, output1166_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child834]
  try dsimp only
  rw [child1165]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output834_skip, output1165_skip]
  kernel_rfl

theorem node1167_cond_eq
    (child833 : Flapjack.WordAlloc.removeDeadStructural input833 value299 value1 value2 = (output833, value303, value1))
    (child1166 : Flapjack.WordAlloc.removeDeadStructural input1166 value303 value1 value2 = (output1166, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1167 value299 value1 value2 = (output1167, value442, value1) := by
  rw [input1167_def, output1167_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child833]
  try dsimp only
  rw [child1166]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output833_skip, output1166_skip]
  kernel_rfl

theorem node1168_cond_eq
    (child826 : Flapjack.WordAlloc.removeDeadStructural input826 value298 value1 value2 = (output826, value299, value1))
    (child1167 : Flapjack.WordAlloc.removeDeadStructural input1167 value299 value1 value2 = (output1167, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1168 value298 value1 value2 = (output1168, value442, value1) := by
  rw [input1168_def, output1168_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child826]
  try dsimp only
  rw [child1167]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output826_skip, output1167_skip]
  kernel_rfl

theorem node1169_cond_eq
    (child825 : Flapjack.WordAlloc.removeDeadStructural input825 value298 value1 value2 = (output825, value298, value1))
    (child1168 : Flapjack.WordAlloc.removeDeadStructural input1168 value298 value1 value2 = (output1168, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1169 value298 value1 value2 = (output1169, value442, value1) := by
  rw [input1169_def, output1169_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child825]
  try dsimp only
  rw [child1168]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output825_skip, output1168_skip]
  kernel_rfl

theorem node1170_cond_eq
    (child824 : Flapjack.WordAlloc.removeDeadStructural input824 value297 value1 value2 = (output824, value298, value1))
    (child1169 : Flapjack.WordAlloc.removeDeadStructural input1169 value298 value1 value2 = (output1169, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1170 value297 value1 value2 = (output1170, value442, value1) := by
  rw [input1170_def, output1170_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child824]
  try dsimp only
  rw [child1169]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output824_skip, output1169_skip]
  kernel_rfl

theorem node1171_cond_eq
    (child823 : Flapjack.WordAlloc.removeDeadStructural input823 value294 value1 value2 = (output823, value297, value1))
    (child1170 : Flapjack.WordAlloc.removeDeadStructural input1170 value297 value1 value2 = (output1170, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1171 value294 value1 value2 = (output1171, value442, value1) := by
  rw [input1171_def, output1171_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child823]
  try dsimp only
  rw [child1170]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output823_skip, output1170_skip]
  kernel_rfl

theorem node1172_cond_eq
    (child818 : Flapjack.WordAlloc.removeDeadStructural input818 value294 value1 value2 = (output818, value294, value1))
    (child1171 : Flapjack.WordAlloc.removeDeadStructural input1171 value294 value1 value2 = (output1171, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1172 value294 value1 value2 = (output1172, value442, value1) := by
  rw [input1172_def, output1172_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child818]
  try dsimp only
  rw [child1171]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output818_skip, output1171_skip]
  kernel_rfl

theorem node1173_cond_eq
    (child817 : Flapjack.WordAlloc.removeDeadStructural input817 value292 value1 value2 = (output817, value294, value1))
    (child1172 : Flapjack.WordAlloc.removeDeadStructural input1172 value294 value1 value2 = (output1172, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1173 value292 value1 value2 = (output1173, value442, value1) := by
  rw [input1173_def, output1173_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child817]
  try dsimp only
  rw [child1172]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output817_skip, output1172_skip]
  kernel_rfl

theorem node1174_cond_eq
    (child812 : Flapjack.WordAlloc.removeDeadStructural input812 value292 value1 value2 = (output812, value292, value1))
    (child1173 : Flapjack.WordAlloc.removeDeadStructural input1173 value292 value1 value2 = (output1173, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1174 value292 value1 value2 = (output1174, value442, value1) := by
  rw [input1174_def, output1174_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child812]
  try dsimp only
  rw [child1173]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output812_skip, output1173_skip]
  kernel_rfl

theorem node1175_cond_eq
    (child811 : Flapjack.WordAlloc.removeDeadStructural input811 value292 value1 value2 = (output811, value292, value1))
    (child1174 : Flapjack.WordAlloc.removeDeadStructural input1174 value292 value1 value2 = (output1174, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1175 value292 value1 value2 = (output1175, value442, value1) := by
  rw [input1175_def, output1175_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child811]
  try dsimp only
  rw [child1174]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output811_skip, output1174_skip]
  kernel_rfl

theorem node1176_cond_eq
    (child810 : Flapjack.WordAlloc.removeDeadStructural input810 value291 value1 value2 = (output810, value292, value1))
    (child1175 : Flapjack.WordAlloc.removeDeadStructural input1175 value292 value1 value2 = (output1175, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1176 value291 value1 value2 = (output1176, value442, value1) := by
  rw [input1176_def, output1176_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child810]
  try dsimp only
  rw [child1175]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output810_skip, output1175_skip]
  kernel_rfl

theorem node1177_cond_eq
    (child809 : Flapjack.WordAlloc.removeDeadStructural input809 value288 value1 value2 = (output809, value291, value1))
    (child1176 : Flapjack.WordAlloc.removeDeadStructural input1176 value291 value1 value2 = (output1176, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1177 value288 value1 value2 = (output1177, value442, value1) := by
  rw [input1177_def, output1177_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child809]
  try dsimp only
  rw [child1176]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output809_skip, output1176_skip]
  kernel_rfl

theorem node1178_cond_eq
    (child804 : Flapjack.WordAlloc.removeDeadStructural input804 value288 value1 value2 = (output804, value288, value1))
    (child1177 : Flapjack.WordAlloc.removeDeadStructural input1177 value288 value1 value2 = (output1177, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1178 value288 value1 value2 = (output1178, value442, value1) := by
  rw [input1178_def, output1178_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child804]
  try dsimp only
  rw [child1177]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output804_skip, output1177_skip]
  kernel_rfl

theorem node1179_cond_eq
    (child803 : Flapjack.WordAlloc.removeDeadStructural input803 value286 value1 value2 = (output803, value288, value1))
    (child1178 : Flapjack.WordAlloc.removeDeadStructural input1178 value288 value1 value2 = (output1178, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1179 value286 value1 value2 = (output1179, value442, value1) := by
  rw [input1179_def, output1179_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child803]
  try dsimp only
  rw [child1178]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output803_skip, output1178_skip]
  kernel_rfl

theorem node1180_cond_eq
    (child800 : Flapjack.WordAlloc.removeDeadStructural input800 value285 value1 value2 = (output800, value286, value1))
    (child1179 : Flapjack.WordAlloc.removeDeadStructural input1179 value286 value1 value2 = (output1179, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1180 value285 value1 value2 = (output1180, value442, value1) := by
  rw [input1180_def, output1180_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child800]
  try dsimp only
  rw [child1179]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output800_skip, output1179_skip]
  kernel_rfl

theorem node1181_cond_eq
    (child799 : Flapjack.WordAlloc.removeDeadStructural input799 value285 value1 value2 = (output799, value285, value1))
    (child1180 : Flapjack.WordAlloc.removeDeadStructural input1180 value285 value1 value2 = (output1180, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1181 value285 value1 value2 = (output1181, value442, value1) := by
  rw [input1181_def, output1181_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child799]
  try dsimp only
  rw [child1180]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output799_skip, output1180_skip]
  kernel_rfl

theorem node1182_cond_eq
    (child798 : Flapjack.WordAlloc.removeDeadStructural input798 value255 value1 value2 = (output798, value285, value1))
    (child1181 : Flapjack.WordAlloc.removeDeadStructural input1181 value285 value1 value2 = (output1181, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1182 value255 value1 value2 = (output1182, value442, value1) := by
  rw [input1182_def, output1182_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child798]
  try dsimp only
  rw [child1181]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output798_skip, output1181_skip]
  kernel_rfl

theorem node1183_cond_eq
    (child704 : Flapjack.WordAlloc.removeDeadStructural input704 value255 value1 value2 = (output704, value255, value1))
    (child1182 : Flapjack.WordAlloc.removeDeadStructural input1182 value255 value1 value2 = (output1182, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1183 value255 value1 value2 = (output1183, value442, value1) := by
  rw [input1183_def, output1183_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child704]
  try dsimp only
  rw [child1182]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output704_skip, output1182_skip]
  kernel_rfl

theorem node1184_cond_eq
    (child703 : Flapjack.WordAlloc.removeDeadStructural input703 value251 value1 value2 = (output703, value255, value1))
    (child1183 : Flapjack.WordAlloc.removeDeadStructural input1183 value255 value1 value2 = (output1183, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1184 value251 value1 value2 = (output1184, value442, value1) := by
  rw [input1184_def, output1184_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child703]
  try dsimp only
  rw [child1183]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output703_skip, output1183_skip]
  kernel_rfl

theorem node1185_cond_eq
    (child696 : Flapjack.WordAlloc.removeDeadStructural input696 value249 value1 value2 = (output696, value251, value1))
    (child1184 : Flapjack.WordAlloc.removeDeadStructural input1184 value251 value1 value2 = (output1184, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1185 value249 value1 value2 = (output1185, value442, value1) := by
  rw [input1185_def, output1185_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child696]
  try dsimp only
  rw [child1184]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output696_skip, output1184_skip]
  kernel_rfl

theorem node1186_cond_eq
    (child693 : Flapjack.WordAlloc.removeDeadStructural input693 value248 value1 value2 = (output693, value249, value1))
    (child1185 : Flapjack.WordAlloc.removeDeadStructural input1185 value249 value1 value2 = (output1185, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1186 value248 value1 value2 = (output1186, value442, value1) := by
  rw [input1186_def, output1186_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child693]
  try dsimp only
  rw [child1185]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output693_skip, output1185_skip]
  kernel_rfl

theorem node1187_cond_eq
    (child692 : Flapjack.WordAlloc.removeDeadStructural input692 value246 value1 value2 = (output692, value248, value1))
    (child1186 : Flapjack.WordAlloc.removeDeadStructural input1186 value248 value1 value2 = (output1186, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1187 value246 value1 value2 = (output1187, value442, value1) := by
  rw [input1187_def, output1187_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child692]
  try dsimp only
  rw [child1186]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output692_skip, output1186_skip]
  kernel_rfl

theorem node1188_cond_eq
    (child689 : Flapjack.WordAlloc.removeDeadStructural input689 value245 value1 value2 = (output689, value246, value1))
    (child1187 : Flapjack.WordAlloc.removeDeadStructural input1187 value246 value1 value2 = (output1187, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1188 value245 value1 value2 = (output1188, value442, value1) := by
  rw [input1188_def, output1188_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child689]
  try dsimp only
  rw [child1187]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output689_skip, output1187_skip]
  kernel_rfl

theorem node1189_cond_eq
    (child688 : Flapjack.WordAlloc.removeDeadStructural input688 value242 value1 value2 = (output688, value245, value1))
    (child1188 : Flapjack.WordAlloc.removeDeadStructural input1188 value245 value1 value2 = (output1188, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1189 value242 value1 value2 = (output1189, value442, value1) := by
  rw [input1189_def, output1189_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child688]
  try dsimp only
  rw [child1188]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output688_skip, output1188_skip]
  kernel_rfl

theorem node1190_cond_eq
    (child683 : Flapjack.WordAlloc.removeDeadStructural input683 value242 value1 value2 = (output683, value242, value1))
    (child1189 : Flapjack.WordAlloc.removeDeadStructural input1189 value242 value1 value2 = (output1189, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1190 value242 value1 value2 = (output1190, value442, value1) := by
  rw [input1190_def, output1190_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child683]
  try dsimp only
  rw [child1189]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output683_skip, output1189_skip]
  kernel_rfl

theorem node1191_cond_eq
    (child682 : Flapjack.WordAlloc.removeDeadStructural input682 value240 value1 value2 = (output682, value242, value1))
    (child1190 : Flapjack.WordAlloc.removeDeadStructural input1190 value242 value1 value2 = (output1190, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1191 value240 value1 value2 = (output1191, value442, value1) := by
  rw [input1191_def, output1191_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child682]
  try dsimp only
  rw [child1190]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output682_skip, output1190_skip]
  kernel_rfl

theorem node1192_cond_eq
    (child677 : Flapjack.WordAlloc.removeDeadStructural input677 value240 value1 value2 = (output677, value240, value1))
    (child1191 : Flapjack.WordAlloc.removeDeadStructural input1191 value240 value1 value2 = (output1191, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1192 value240 value1 value2 = (output1192, value442, value1) := by
  rw [input1192_def, output1192_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child677]
  try dsimp only
  rw [child1191]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output677_skip, output1191_skip]
  kernel_rfl

theorem node1193_cond_eq
    (child676 : Flapjack.WordAlloc.removeDeadStructural input676 value238 value1 value2 = (output676, value240, value1))
    (child1192 : Flapjack.WordAlloc.removeDeadStructural input1192 value240 value1 value2 = (output1192, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1193 value238 value1 value2 = (output1193, value442, value1) := by
  rw [input1193_def, output1193_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child676]
  try dsimp only
  rw [child1192]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output676_skip, output1192_skip]
  kernel_rfl

theorem node1194_cond_eq
    (child671 : Flapjack.WordAlloc.removeDeadStructural input671 value238 value1 value2 = (output671, value238, value1))
    (child1193 : Flapjack.WordAlloc.removeDeadStructural input1193 value238 value1 value2 = (output1193, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1194 value238 value1 value2 = (output1194, value442, value1) := by
  rw [input1194_def, output1194_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child671]
  try dsimp only
  rw [child1193]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output671_skip, output1193_skip]
  kernel_rfl

theorem node1195_cond_eq
    (child670 : Flapjack.WordAlloc.removeDeadStructural input670 value233 value1 value2 = (output670, value238, value1))
    (child1194 : Flapjack.WordAlloc.removeDeadStructural input1194 value238 value1 value2 = (output1194, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1195 value233 value1 value2 = (output1195, value442, value1) := by
  rw [input1195_def, output1195_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child670]
  try dsimp only
  rw [child1194]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output670_skip, output1194_skip]
  kernel_rfl

theorem node1196_cond_eq
    (child661 : Flapjack.WordAlloc.removeDeadStructural input661 value230 value1 value2 = (output661, value233, value1))
    (child1195 : Flapjack.WordAlloc.removeDeadStructural input1195 value233 value1 value2 = (output1195, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1196 value230 value1 value2 = (output1196, value442, value1) := by
  rw [input1196_def, output1196_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child661]
  try dsimp only
  rw [child1195]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output661_skip, output1195_skip]
  kernel_rfl

theorem node1197_cond_eq
    (child656 : Flapjack.WordAlloc.removeDeadStructural input656 value230 value1 value2 = (output656, value230, value1))
    (child1196 : Flapjack.WordAlloc.removeDeadStructural input1196 value230 value1 value2 = (output1196, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1197 value230 value1 value2 = (output1197, value442, value1) := by
  rw [input1197_def, output1197_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child656]
  try dsimp only
  rw [child1196]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output656_skip, output1196_skip]
  kernel_rfl

theorem node1198_cond_eq
    (child655 : Flapjack.WordAlloc.removeDeadStructural input655 value230 value1 value2 = (output655, value230, value1))
    (child1197 : Flapjack.WordAlloc.removeDeadStructural input1197 value230 value1 value2 = (output1197, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1198 value230 value1 value2 = (output1198, value442, value1) := by
  rw [input1198_def, output1198_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child655]
  try dsimp only
  rw [child1197]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output655_skip, output1197_skip]
  kernel_rfl

theorem node1199_cond_eq
    (child654 : Flapjack.WordAlloc.removeDeadStructural input654 value229 value1 value2 = (output654, value230, value1))
    (child1198 : Flapjack.WordAlloc.removeDeadStructural input1198 value230 value1 value2 = (output1198, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1199 value229 value1 value2 = (output1199, value442, value1) := by
  rw [input1199_def, output1199_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child654]
  try dsimp only
  rw [child1198]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output654_skip, output1198_skip]
  kernel_rfl

theorem node1200_cond_eq
    (child653 : Flapjack.WordAlloc.removeDeadStructural input653 value226 value1 value2 = (output653, value229, value1))
    (child1199 : Flapjack.WordAlloc.removeDeadStructural input1199 value229 value1 value2 = (output1199, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1200 value226 value1 value2 = (output1200, value442, value1) := by
  rw [input1200_def, output1200_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child653]
  try dsimp only
  rw [child1199]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output653_skip, output1199_skip]
  kernel_rfl

theorem node1201_cond_eq
    (child648 : Flapjack.WordAlloc.removeDeadStructural input648 value226 value1 value2 = (output648, value226, value1))
    (child1200 : Flapjack.WordAlloc.removeDeadStructural input1200 value226 value1 value2 = (output1200, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1201 value226 value1 value2 = (output1201, value442, value1) := by
  rw [input1201_def, output1201_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child648]
  try dsimp only
  rw [child1200]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output648_skip, output1200_skip]
  kernel_rfl

theorem node1202_cond_eq
    (child647 : Flapjack.WordAlloc.removeDeadStructural input647 value225 value1 value2 = (output647, value226, value1))
    (child1201 : Flapjack.WordAlloc.removeDeadStructural input1201 value226 value1 value2 = (output1201, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1202 value225 value1 value2 = (output1202, value442, value1) := by
  rw [input1202_def, output1202_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child647]
  try dsimp only
  rw [child1201]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output647_skip, output1201_skip]
  kernel_rfl

theorem node1203_cond_eq
    (child646 : Flapjack.WordAlloc.removeDeadStructural input646 value222 value1 value2 = (output646, value225, value1))
    (child1202 : Flapjack.WordAlloc.removeDeadStructural input1202 value225 value1 value2 = (output1202, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1203 value222 value1 value2 = (output1203, value442, value1) := by
  rw [input1203_def, output1203_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child646]
  try dsimp only
  rw [child1202]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output646_skip, output1202_skip]
  kernel_rfl

theorem node1204_cond_eq
    (child641 : Flapjack.WordAlloc.removeDeadStructural input641 value222 value1 value2 = (output641, value222, value1))
    (child1203 : Flapjack.WordAlloc.removeDeadStructural input1203 value222 value1 value2 = (output1203, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1204 value222 value1 value2 = (output1204, value442, value1) := by
  rw [input1204_def, output1204_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child641]
  try dsimp only
  rw [child1203]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output641_skip, output1203_skip]
  kernel_rfl

theorem node1205_cond_eq
    (child640 : Flapjack.WordAlloc.removeDeadStructural input640 value222 value1 value2 = (output640, value222, value1))
    (child1204 : Flapjack.WordAlloc.removeDeadStructural input1204 value222 value1 value2 = (output1204, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1205 value222 value1 value2 = (output1205, value442, value1) := by
  rw [input1205_def, output1205_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child640]
  try dsimp only
  rw [child1204]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output640_skip, output1204_skip]
  kernel_rfl

theorem node1206_cond_eq
    (child639 : Flapjack.WordAlloc.removeDeadStructural input639 value221 value1 value2 = (output639, value222, value1))
    (child1205 : Flapjack.WordAlloc.removeDeadStructural input1205 value222 value1 value2 = (output1205, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1206 value221 value1 value2 = (output1206, value442, value1) := by
  rw [input1206_def, output1206_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child639]
  try dsimp only
  rw [child1205]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output639_skip, output1205_skip]
  kernel_rfl

theorem node1207_cond_eq
    (child638 : Flapjack.WordAlloc.removeDeadStructural input638 value218 value1 value2 = (output638, value221, value1))
    (child1206 : Flapjack.WordAlloc.removeDeadStructural input1206 value221 value1 value2 = (output1206, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1207 value218 value1 value2 = (output1207, value442, value1) := by
  rw [input1207_def, output1207_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child638]
  try dsimp only
  rw [child1206]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output638_skip, output1206_skip]
  kernel_rfl

theorem node1208_cond_eq
    (child633 : Flapjack.WordAlloc.removeDeadStructural input633 value218 value1 value2 = (output633, value218, value1))
    (child1207 : Flapjack.WordAlloc.removeDeadStructural input1207 value218 value1 value2 = (output1207, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1208 value218 value1 value2 = (output1208, value442, value1) := by
  rw [input1208_def, output1208_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child633]
  try dsimp only
  rw [child1207]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output633_skip, output1207_skip]
  kernel_rfl

theorem node1209_cond_eq
    (child632 : Flapjack.WordAlloc.removeDeadStructural input632 value217 value1 value2 = (output632, value218, value1))
    (child1208 : Flapjack.WordAlloc.removeDeadStructural input1208 value218 value1 value2 = (output1208, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1209 value217 value1 value2 = (output1209, value442, value1) := by
  rw [input1209_def, output1209_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child632]
  try dsimp only
  rw [child1208]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output632_skip, output1208_skip]
  kernel_rfl

theorem node1210_cond_eq
    (child631 : Flapjack.WordAlloc.removeDeadStructural input631 value216 value1 value2 = (output631, value217, value1))
    (child1209 : Flapjack.WordAlloc.removeDeadStructural input1209 value217 value1 value2 = (output1209, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1210 value216 value1 value2 = (output1210, value442, value1) := by
  rw [input1210_def, output1210_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child631]
  try dsimp only
  rw [child1209]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output631_skip, output1209_skip]
  kernel_rfl

theorem node1211_cond_eq
    (child630 : Flapjack.WordAlloc.removeDeadStructural input630 value215 value1 value2 = (output630, value216, value1))
    (child1210 : Flapjack.WordAlloc.removeDeadStructural input1210 value216 value1 value2 = (output1210, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1211 value215 value1 value2 = (output1211, value442, value1) := by
  rw [input1211_def, output1211_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child630]
  try dsimp only
  rw [child1210]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output630_skip, output1210_skip]
  kernel_rfl

theorem node1212_cond_eq
    (child629 : Flapjack.WordAlloc.removeDeadStructural input629 value212 value1 value2 = (output629, value215, value1))
    (child1211 : Flapjack.WordAlloc.removeDeadStructural input1211 value215 value1 value2 = (output1211, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1212 value212 value1 value2 = (output1212, value442, value1) := by
  rw [input1212_def, output1212_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child629]
  try dsimp only
  rw [child1211]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output629_skip, output1211_skip]
  kernel_rfl

theorem node1213_cond_eq
    (child624 : Flapjack.WordAlloc.removeDeadStructural input624 value212 value1 value2 = (output624, value212, value1))
    (child1212 : Flapjack.WordAlloc.removeDeadStructural input1212 value212 value1 value2 = (output1212, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1213 value212 value1 value2 = (output1213, value442, value1) := by
  rw [input1213_def, output1213_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child624]
  try dsimp only
  rw [child1212]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output624_skip, output1212_skip]
  kernel_rfl

theorem node1214_cond_eq
    (child623 : Flapjack.WordAlloc.removeDeadStructural input623 value212 value1 value2 = (output623, value212, value1))
    (child1213 : Flapjack.WordAlloc.removeDeadStructural input1213 value212 value1 value2 = (output1213, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1214 value212 value1 value2 = (output1214, value442, value1) := by
  rw [input1214_def, output1214_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child623]
  try dsimp only
  rw [child1213]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output623_skip, output1213_skip]
  kernel_rfl

theorem node1215_cond_eq
    (child622 : Flapjack.WordAlloc.removeDeadStructural input622 value211 value1 value2 = (output622, value212, value1))
    (child1214 : Flapjack.WordAlloc.removeDeadStructural input1214 value212 value1 value2 = (output1214, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1215 value211 value1 value2 = (output1215, value442, value1) := by
  rw [input1215_def, output1215_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child622]
  try dsimp only
  rw [child1214]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output622_skip, output1214_skip]
  kernel_rfl

theorem node1216_cond_eq
    (child621 : Flapjack.WordAlloc.removeDeadStructural input621 value208 value1 value2 = (output621, value211, value1))
    (child1215 : Flapjack.WordAlloc.removeDeadStructural input1215 value211 value1 value2 = (output1215, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1216 value208 value1 value2 = (output1216, value442, value1) := by
  rw [input1216_def, output1216_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child621]
  try dsimp only
  rw [child1215]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output621_skip, output1215_skip]
  kernel_rfl

theorem node1217_cond_eq
    (child616 : Flapjack.WordAlloc.removeDeadStructural input616 value208 value1 value2 = (output616, value208, value1))
    (child1216 : Flapjack.WordAlloc.removeDeadStructural input1216 value208 value1 value2 = (output1216, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1217 value208 value1 value2 = (output1217, value442, value1) := by
  rw [input1217_def, output1217_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child616]
  try dsimp only
  rw [child1216]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output616_skip, output1216_skip]
  kernel_rfl

theorem node1218_cond_eq
    (child615 : Flapjack.WordAlloc.removeDeadStructural input615 value207 value1 value2 = (output615, value208, value1))
    (child1217 : Flapjack.WordAlloc.removeDeadStructural input1217 value208 value1 value2 = (output1217, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1218 value207 value1 value2 = (output1218, value442, value1) := by
  rw [input1218_def, output1218_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child615]
  try dsimp only
  rw [child1217]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output615_skip, output1217_skip]
  kernel_rfl

theorem node1219_cond_eq
    (child614 : Flapjack.WordAlloc.removeDeadStructural input614 value206 value1 value2 = (output614, value207, value1))
    (child1218 : Flapjack.WordAlloc.removeDeadStructural input1218 value207 value1 value2 = (output1218, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1219 value206 value1 value2 = (output1219, value442, value1) := by
  rw [input1219_def, output1219_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child614]
  try dsimp only
  rw [child1218]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output614_skip, output1218_skip]
  kernel_rfl

theorem node1220_cond_eq
    (child613 : Flapjack.WordAlloc.removeDeadStructural input613 value205 value1 value2 = (output613, value206, value1))
    (child1219 : Flapjack.WordAlloc.removeDeadStructural input1219 value206 value1 value2 = (output1219, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1220 value205 value1 value2 = (output1220, value442, value1) := by
  rw [input1220_def, output1220_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child613]
  try dsimp only
  rw [child1219]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output613_skip, output1219_skip]
  kernel_rfl

theorem node1221_cond_eq
    (child612 : Flapjack.WordAlloc.removeDeadStructural input612 value202 value1 value2 = (output612, value205, value1))
    (child1220 : Flapjack.WordAlloc.removeDeadStructural input1220 value205 value1 value2 = (output1220, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1221 value202 value1 value2 = (output1221, value442, value1) := by
  rw [input1221_def, output1221_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child612]
  try dsimp only
  rw [child1220]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output612_skip, output1220_skip]
  kernel_rfl

theorem node1222_cond_eq
    (child607 : Flapjack.WordAlloc.removeDeadStructural input607 value202 value1 value2 = (output607, value202, value1))
    (child1221 : Flapjack.WordAlloc.removeDeadStructural input1221 value202 value1 value2 = (output1221, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1222 value202 value1 value2 = (output1222, value442, value1) := by
  rw [input1222_def, output1222_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child607]
  try dsimp only
  rw [child1221]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output607_skip, output1221_skip]
  kernel_rfl

theorem node1223_cond_eq
    (child606 : Flapjack.WordAlloc.removeDeadStructural input606 value202 value1 value2 = (output606, value202, value1))
    (child1222 : Flapjack.WordAlloc.removeDeadStructural input1222 value202 value1 value2 = (output1222, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1223 value202 value1 value2 = (output1223, value442, value1) := by
  rw [input1223_def, output1223_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child606]
  try dsimp only
  rw [child1222]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output606_skip, output1222_skip]
  kernel_rfl

theorem node1224_cond_eq
    (child605 : Flapjack.WordAlloc.removeDeadStructural input605 value201 value1 value2 = (output605, value202, value1))
    (child1223 : Flapjack.WordAlloc.removeDeadStructural input1223 value202 value1 value2 = (output1223, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1224 value201 value1 value2 = (output1224, value442, value1) := by
  rw [input1224_def, output1224_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child605]
  try dsimp only
  rw [child1223]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output605_skip, output1223_skip]
  kernel_rfl

theorem node1225_cond_eq
    (child604 : Flapjack.WordAlloc.removeDeadStructural input604 value198 value1 value2 = (output604, value201, value1))
    (child1224 : Flapjack.WordAlloc.removeDeadStructural input1224 value201 value1 value2 = (output1224, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1225 value198 value1 value2 = (output1225, value442, value1) := by
  rw [input1225_def, output1225_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child604]
  try dsimp only
  rw [child1224]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output604_skip, output1224_skip]
  kernel_rfl

theorem node1226_cond_eq
    (child599 : Flapjack.WordAlloc.removeDeadStructural input599 value198 value1 value2 = (output599, value198, value1))
    (child1225 : Flapjack.WordAlloc.removeDeadStructural input1225 value198 value1 value2 = (output1225, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1226 value198 value1 value2 = (output1226, value442, value1) := by
  rw [input1226_def, output1226_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child599]
  try dsimp only
  rw [child1225]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output599_skip, output1225_skip]
  kernel_rfl

theorem node1227_cond_eq
    (child598 : Flapjack.WordAlloc.removeDeadStructural input598 value193 value1 value2 = (output598, value198, value1))
    (child1226 : Flapjack.WordAlloc.removeDeadStructural input1226 value198 value1 value2 = (output1226, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1227 value193 value1 value2 = (output1227, value442, value1) := by
  rw [input1227_def, output1227_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child598]
  try dsimp only
  rw [child1226]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output598_skip, output1226_skip]
  kernel_rfl

theorem node1228_cond_eq
    (child589 : Flapjack.WordAlloc.removeDeadStructural input589 value192 value1 value2 = (output589, value193, value1))
    (child1227 : Flapjack.WordAlloc.removeDeadStructural input1227 value193 value1 value2 = (output1227, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1228 value192 value1 value2 = (output1228, value442, value1) := by
  rw [input1228_def, output1228_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child589]
  try dsimp only
  rw [child1227]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output589_skip, output1227_skip]
  kernel_rfl

theorem node1229_cond_eq
    (child588 : Flapjack.WordAlloc.removeDeadStructural input588 value189 value1 value2 = (output588, value192, value1))
    (child1228 : Flapjack.WordAlloc.removeDeadStructural input1228 value192 value1 value2 = (output1228, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1229 value189 value1 value2 = (output1229, value442, value1) := by
  rw [input1229_def, output1229_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child588]
  try dsimp only
  rw [child1228]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output588_skip, output1228_skip]
  kernel_rfl

theorem node1230_cond_eq
    (child583 : Flapjack.WordAlloc.removeDeadStructural input583 value189 value1 value2 = (output583, value189, value1))
    (child1229 : Flapjack.WordAlloc.removeDeadStructural input1229 value189 value1 value2 = (output1229, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1230 value189 value1 value2 = (output1230, value442, value1) := by
  rw [input1230_def, output1230_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child583]
  try dsimp only
  rw [child1229]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output583_skip, output1229_skip]
  kernel_rfl

theorem node1231_cond_eq
    (child582 : Flapjack.WordAlloc.removeDeadStructural input582 value189 value1 value2 = (output582, value189, value1))
    (child1230 : Flapjack.WordAlloc.removeDeadStructural input1230 value189 value1 value2 = (output1230, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1231 value189 value1 value2 = (output1231, value442, value1) := by
  rw [input1231_def, output1231_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child582]
  try dsimp only
  rw [child1230]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output582_skip, output1230_skip]
  kernel_rfl

theorem node1232_cond_eq
    (child581 : Flapjack.WordAlloc.removeDeadStructural input581 value188 value1 value2 = (output581, value189, value1))
    (child1231 : Flapjack.WordAlloc.removeDeadStructural input1231 value189 value1 value2 = (output1231, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1232 value188 value1 value2 = (output1232, value442, value1) := by
  rw [input1232_def, output1232_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child581]
  try dsimp only
  rw [child1231]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output581_skip, output1231_skip]
  kernel_rfl

theorem node1233_cond_eq
    (child580 : Flapjack.WordAlloc.removeDeadStructural input580 value185 value1 value2 = (output580, value188, value1))
    (child1232 : Flapjack.WordAlloc.removeDeadStructural input1232 value188 value1 value2 = (output1232, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1233 value185 value1 value2 = (output1233, value442, value1) := by
  rw [input1233_def, output1233_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child580]
  try dsimp only
  rw [child1232]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output580_skip, output1232_skip]
  kernel_rfl

theorem node1234_cond_eq
    (child575 : Flapjack.WordAlloc.removeDeadStructural input575 value185 value1 value2 = (output575, value185, value1))
    (child1233 : Flapjack.WordAlloc.removeDeadStructural input1233 value185 value1 value2 = (output1233, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1234 value185 value1 value2 = (output1234, value442, value1) := by
  rw [input1234_def, output1234_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child575]
  try dsimp only
  rw [child1233]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output575_skip, output1233_skip]
  kernel_rfl

theorem node1235_cond_eq
    (child574 : Flapjack.WordAlloc.removeDeadStructural input574 value181 value1 value2 = (output574, value185, value1))
    (child1234 : Flapjack.WordAlloc.removeDeadStructural input1234 value185 value1 value2 = (output1234, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1235 value181 value1 value2 = (output1235, value442, value1) := by
  rw [input1235_def, output1235_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child574]
  try dsimp only
  rw [child1234]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output574_skip, output1234_skip]
  kernel_rfl

theorem node1236_cond_eq
    (child567 : Flapjack.WordAlloc.removeDeadStructural input567 value179 value1 value2 = (output567, value181, value1))
    (child1235 : Flapjack.WordAlloc.removeDeadStructural input1235 value181 value1 value2 = (output1235, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1236 value179 value1 value2 = (output1236, value442, value1) := by
  rw [input1236_def, output1236_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child567]
  try dsimp only
  rw [child1235]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output567_skip, output1235_skip]
  kernel_rfl

theorem node1237_cond_eq
    (child564 : Flapjack.WordAlloc.removeDeadStructural input564 value178 value1 value2 = (output564, value179, value1))
    (child1236 : Flapjack.WordAlloc.removeDeadStructural input1236 value179 value1 value2 = (output1236, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1237 value178 value1 value2 = (output1237, value442, value1) := by
  rw [input1237_def, output1237_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child564]
  try dsimp only
  rw [child1236]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output564_skip, output1236_skip]
  kernel_rfl

theorem node1238_cond_eq
    (child563 : Flapjack.WordAlloc.removeDeadStructural input563 value175 value1 value2 = (output563, value178, value1))
    (child1237 : Flapjack.WordAlloc.removeDeadStructural input1237 value178 value1 value2 = (output1237, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1238 value175 value1 value2 = (output1238, value442, value1) := by
  rw [input1238_def, output1238_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child563]
  try dsimp only
  rw [child1237]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output563_skip, output1237_skip]
  kernel_rfl

theorem node1239_cond_eq
    (child558 : Flapjack.WordAlloc.removeDeadStructural input558 value175 value1 value2 = (output558, value175, value1))
    (child1238 : Flapjack.WordAlloc.removeDeadStructural input1238 value175 value1 value2 = (output1238, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1239 value175 value1 value2 = (output1239, value442, value1) := by
  rw [input1239_def, output1239_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child558]
  try dsimp only
  rw [child1238]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output558_skip, output1238_skip]
  kernel_rfl

theorem node1240_cond_eq
    (child557 : Flapjack.WordAlloc.removeDeadStructural input557 value175 value1 value2 = (output557, value175, value1))
    (child1239 : Flapjack.WordAlloc.removeDeadStructural input1239 value175 value1 value2 = (output1239, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1240 value175 value1 value2 = (output1240, value442, value1) := by
  rw [input1240_def, output1240_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child557]
  try dsimp only
  rw [child1239]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output557_skip, output1239_skip]
  kernel_rfl

theorem node1241_cond_eq
    (child556 : Flapjack.WordAlloc.removeDeadStructural input556 value174 value1 value2 = (output556, value175, value1))
    (child1240 : Flapjack.WordAlloc.removeDeadStructural input1240 value175 value1 value2 = (output1240, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1241 value174 value1 value2 = (output1241, value442, value1) := by
  rw [input1241_def, output1241_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child556]
  try dsimp only
  rw [child1240]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output556_skip, output1240_skip]
  kernel_rfl

theorem node1242_cond_eq
    (child555 : Flapjack.WordAlloc.removeDeadStructural input555 value171 value1 value2 = (output555, value174, value1))
    (child1241 : Flapjack.WordAlloc.removeDeadStructural input1241 value174 value1 value2 = (output1241, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1242 value171 value1 value2 = (output1242, value442, value1) := by
  rw [input1242_def, output1242_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child555]
  try dsimp only
  rw [child1241]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output555_skip, output1241_skip]
  kernel_rfl

theorem node1243_cond_eq
    (child550 : Flapjack.WordAlloc.removeDeadStructural input550 value171 value1 value2 = (output550, value171, value1))
    (child1242 : Flapjack.WordAlloc.removeDeadStructural input1242 value171 value1 value2 = (output1242, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1243 value171 value1 value2 = (output1243, value442, value1) := by
  rw [input1243_def, output1243_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child550]
  try dsimp only
  rw [child1242]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output550_skip, output1242_skip]
  kernel_rfl

theorem node1244_cond_eq
    (child549 : Flapjack.WordAlloc.removeDeadStructural input549 value166 value1 value2 = (output549, value171, value1))
    (child1243 : Flapjack.WordAlloc.removeDeadStructural input1243 value171 value1 value2 = (output1243, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1244 value166 value1 value2 = (output1244, value442, value1) := by
  rw [input1244_def, output1244_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child549]
  try dsimp only
  rw [child1243]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output549_skip, output1243_skip]
  kernel_rfl

theorem node1245_cond_eq
    (child540 : Flapjack.WordAlloc.removeDeadStructural input540 value161 value1 value2 = (output540, value166, value1))
    (child1244 : Flapjack.WordAlloc.removeDeadStructural input1244 value166 value1 value2 = (output1244, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1245 value161 value1 value2 = (output1245, value442, value1) := by
  rw [input1245_def, output1245_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child540]
  try dsimp only
  rw [child1244]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output540_skip, output1244_skip]
  kernel_rfl

theorem node1246_cond_eq
    (child531 : Flapjack.WordAlloc.removeDeadStructural input531 value160 value1 value2 = (output531, value161, value1))
    (child1245 : Flapjack.WordAlloc.removeDeadStructural input1245 value161 value1 value2 = (output1245, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1246 value160 value1 value2 = (output1246, value442, value1) := by
  rw [input1246_def, output1246_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child531]
  try dsimp only
  rw [child1245]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output531_skip, output1245_skip]
  kernel_rfl

theorem node1247_cond_eq
    (child530 : Flapjack.WordAlloc.removeDeadStructural input530 value157 value1 value2 = (output530, value160, value1))
    (child1246 : Flapjack.WordAlloc.removeDeadStructural input1246 value160 value1 value2 = (output1246, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1247 value157 value1 value2 = (output1247, value442, value1) := by
  rw [input1247_def, output1247_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child530]
  try dsimp only
  rw [child1246]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output530_skip, output1246_skip]
  kernel_rfl

theorem node1248_cond_eq
    (child525 : Flapjack.WordAlloc.removeDeadStructural input525 value157 value1 value2 = (output525, value157, value1))
    (child1247 : Flapjack.WordAlloc.removeDeadStructural input1247 value157 value1 value2 = (output1247, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1248 value157 value1 value2 = (output1248, value442, value1) := by
  rw [input1248_def, output1248_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child525]
  try dsimp only
  rw [child1247]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output525_skip, output1247_skip]
  kernel_rfl

theorem node1249_cond_eq
    (child524 : Flapjack.WordAlloc.removeDeadStructural input524 value157 value1 value2 = (output524, value157, value1))
    (child1248 : Flapjack.WordAlloc.removeDeadStructural input1248 value157 value1 value2 = (output1248, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1249 value157 value1 value2 = (output1249, value442, value1) := by
  rw [input1249_def, output1249_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child524]
  try dsimp only
  rw [child1248]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output524_skip, output1248_skip]
  kernel_rfl

theorem node1250_cond_eq
    (child523 : Flapjack.WordAlloc.removeDeadStructural input523 value156 value1 value2 = (output523, value157, value1))
    (child1249 : Flapjack.WordAlloc.removeDeadStructural input1249 value157 value1 value2 = (output1249, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1250 value156 value1 value2 = (output1250, value442, value1) := by
  rw [input1250_def, output1250_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child523]
  try dsimp only
  rw [child1249]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output523_skip, output1249_skip]
  kernel_rfl

theorem node1251_cond_eq
    (child522 : Flapjack.WordAlloc.removeDeadStructural input522 value153 value1 value2 = (output522, value156, value1))
    (child1250 : Flapjack.WordAlloc.removeDeadStructural input1250 value156 value1 value2 = (output1250, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1251 value153 value1 value2 = (output1251, value442, value1) := by
  rw [input1251_def, output1251_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child522]
  try dsimp only
  rw [child1250]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output522_skip, output1250_skip]
  kernel_rfl

theorem node1252_cond_eq
    (child517 : Flapjack.WordAlloc.removeDeadStructural input517 value153 value1 value2 = (output517, value153, value1))
    (child1251 : Flapjack.WordAlloc.removeDeadStructural input1251 value153 value1 value2 = (output1251, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1252 value153 value1 value2 = (output1252, value442, value1) := by
  rw [input1252_def, output1252_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child517]
  try dsimp only
  rw [child1251]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output517_skip, output1251_skip]
  kernel_rfl

theorem node1253_cond_eq
    (child516 : Flapjack.WordAlloc.removeDeadStructural input516 value152 value1 value2 = (output516, value153, value1))
    (child1252 : Flapjack.WordAlloc.removeDeadStructural input1252 value153 value1 value2 = (output1252, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1253 value152 value1 value2 = (output1253, value442, value1) := by
  rw [input1253_def, output1253_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child516]
  try dsimp only
  rw [child1252]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output516_skip, output1252_skip]
  kernel_rfl

theorem node1254_cond_eq
    (child515 : Flapjack.WordAlloc.removeDeadStructural input515 value151 value1 value2 = (output515, value152, value1))
    (child1253 : Flapjack.WordAlloc.removeDeadStructural input1253 value152 value1 value2 = (output1253, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1254 value151 value1 value2 = (output1254, value442, value1) := by
  rw [input1254_def, output1254_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child515]
  try dsimp only
  rw [child1253]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output515_skip, output1253_skip]
  kernel_rfl

theorem node1255_cond_eq
    (child514 : Flapjack.WordAlloc.removeDeadStructural input514 value150 value1 value2 = (output514, value151, value1))
    (child1254 : Flapjack.WordAlloc.removeDeadStructural input1254 value151 value1 value2 = (output1254, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1255 value150 value1 value2 = (output1255, value442, value1) := by
  rw [input1255_def, output1255_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child514]
  try dsimp only
  rw [child1254]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output514_skip, output1254_skip]
  kernel_rfl

theorem node1256_cond_eq
    (child513 : Flapjack.WordAlloc.removeDeadStructural input513 value147 value1 value2 = (output513, value150, value1))
    (child1255 : Flapjack.WordAlloc.removeDeadStructural input1255 value150 value1 value2 = (output1255, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1256 value147 value1 value2 = (output1256, value442, value1) := by
  rw [input1256_def, output1256_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child513]
  try dsimp only
  rw [child1255]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output513_skip, output1255_skip]
  kernel_rfl

theorem node1257_cond_eq
    (child508 : Flapjack.WordAlloc.removeDeadStructural input508 value147 value1 value2 = (output508, value147, value1))
    (child1256 : Flapjack.WordAlloc.removeDeadStructural input1256 value147 value1 value2 = (output1256, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1257 value147 value1 value2 = (output1257, value442, value1) := by
  rw [input1257_def, output1257_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child508]
  try dsimp only
  rw [child1256]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output508_skip, output1256_skip]
  kernel_rfl

theorem node1258_cond_eq
    (child507 : Flapjack.WordAlloc.removeDeadStructural input507 value142 value1 value2 = (output507, value147, value1))
    (child1257 : Flapjack.WordAlloc.removeDeadStructural input1257 value147 value1 value2 = (output1257, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1258 value142 value1 value2 = (output1258, value442, value1) := by
  rw [input1258_def, output1258_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child507]
  try dsimp only
  rw [child1257]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output507_skip, output1257_skip]
  kernel_rfl

theorem node1259_cond_eq
    (child498 : Flapjack.WordAlloc.removeDeadStructural input498 value137 value1 value2 = (output498, value142, value1))
    (child1258 : Flapjack.WordAlloc.removeDeadStructural input1258 value142 value1 value2 = (output1258, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1259 value137 value1 value2 = (output1259, value442, value1) := by
  rw [input1259_def, output1259_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child498]
  try dsimp only
  rw [child1258]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output498_skip, output1258_skip]
  kernel_rfl

theorem node1260_cond_eq
    (child489 : Flapjack.WordAlloc.removeDeadStructural input489 value134 value1 value2 = (output489, value137, value1))
    (child1259 : Flapjack.WordAlloc.removeDeadStructural input1259 value137 value1 value2 = (output1259, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1260 value134 value1 value2 = (output1260, value442, value1) := by
  rw [input1260_def, output1260_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child489]
  try dsimp only
  rw [child1259]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output489_skip, output1259_skip]
  kernel_rfl

theorem node1261_cond_eq
    (child484 : Flapjack.WordAlloc.removeDeadStructural input484 value134 value1 value2 = (output484, value134, value1))
    (child1260 : Flapjack.WordAlloc.removeDeadStructural input1260 value134 value1 value2 = (output1260, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1261 value134 value1 value2 = (output1261, value442, value1) := by
  rw [input1261_def, output1261_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child484]
  try dsimp only
  rw [child1260]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output484_skip, output1260_skip]
  kernel_rfl

theorem node1262_cond_eq
    (child483 : Flapjack.WordAlloc.removeDeadStructural input483 value133 value1 value2 = (output483, value134, value1))
    (child1261 : Flapjack.WordAlloc.removeDeadStructural input1261 value134 value1 value2 = (output1261, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1262 value133 value1 value2 = (output1262, value442, value1) := by
  rw [input1262_def, output1262_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child483]
  try dsimp only
  rw [child1261]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output483_skip, output1261_skip]
  kernel_rfl

theorem node1263_cond_eq
    (child482 : Flapjack.WordAlloc.removeDeadStructural input482 value131 value1 value2 = (output482, value133, value1))
    (child1262 : Flapjack.WordAlloc.removeDeadStructural input1262 value133 value1 value2 = (output1262, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1263 value131 value1 value2 = (output1263, value442, value1) := by
  rw [input1263_def, output1263_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child482]
  try dsimp only
  rw [child1262]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output482_skip, output1262_skip]
  kernel_rfl

theorem node1264_cond_eq
    (child479 : Flapjack.WordAlloc.removeDeadStructural input479 value125 value1 value2 = (output479, value131, value1))
    (child1263 : Flapjack.WordAlloc.removeDeadStructural input1263 value131 value1 value2 = (output1263, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1264 value125 value1 value2 = (output1264, value442, value1) := by
  rw [input1264_def, output1264_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child479]
  try dsimp only
  rw [child1263]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output479_skip, output1263_skip]
  kernel_rfl

theorem node1265_cond_eq
    (child442 : Flapjack.WordAlloc.removeDeadStructural input442 value125 value1 value2 = (output442, value125, value1))
    (child1264 : Flapjack.WordAlloc.removeDeadStructural input1264 value125 value1 value2 = (output1264, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1265 value125 value1 value2 = (output1265, value442, value1) := by
  rw [input1265_def, output1265_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child442]
  try dsimp only
  rw [child1264]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output442_skip, output1264_skip]
  kernel_rfl

theorem node1266_cond_eq
    (child441 : Flapjack.WordAlloc.removeDeadStructural input441 value124 value1 value2 = (output441, value125, value1))
    (child1265 : Flapjack.WordAlloc.removeDeadStructural input1265 value125 value1 value2 = (output1265, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1266 value124 value1 value2 = (output1266, value442, value1) := by
  rw [input1266_def, output1266_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child441]
  try dsimp only
  rw [child1265]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output441_skip, output1265_skip]
  kernel_rfl

theorem node1267_cond_eq
    (child440 : Flapjack.WordAlloc.removeDeadStructural input440 value122 value1 value2 = (output440, value124, value1))
    (child1266 : Flapjack.WordAlloc.removeDeadStructural input1266 value124 value1 value2 = (output1266, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1267 value122 value1 value2 = (output1267, value442, value1) := by
  rw [input1267_def, output1267_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child440]
  try dsimp only
  rw [child1266]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output440_skip, output1266_skip]
  kernel_rfl

theorem node1268_cond_eq
    (child437 : Flapjack.WordAlloc.removeDeadStructural input437 value122 value1 value2 = (output437, value122, value1))
    (child1267 : Flapjack.WordAlloc.removeDeadStructural input1267 value122 value1 value2 = (output1267, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1268 value122 value1 value2 = (output1268, value442, value1) := by
  rw [input1268_def, output1268_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child437]
  try dsimp only
  rw [child1267]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output437_skip, output1267_skip]
  kernel_rfl

theorem node1269_cond_eq
    (child436 : Flapjack.WordAlloc.removeDeadStructural input436 value121 value1 value2 = (output436, value122, value1))
    (child1268 : Flapjack.WordAlloc.removeDeadStructural input1268 value122 value1 value2 = (output1268, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1269 value121 value1 value2 = (output1269, value442, value1) := by
  rw [input1269_def, output1269_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child436]
  try dsimp only
  rw [child1268]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output436_skip, output1268_skip]
  kernel_rfl

theorem node1270_cond_eq
    (child435 : Flapjack.WordAlloc.removeDeadStructural input435 value118 value1 value2 = (output435, value121, value1))
    (child1269 : Flapjack.WordAlloc.removeDeadStructural input1269 value121 value1 value2 = (output1269, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1270 value118 value1 value2 = (output1270, value442, value1) := by
  rw [input1270_def, output1270_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child435]
  try dsimp only
  rw [child1269]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output435_skip, output1269_skip]
  kernel_rfl

theorem node1271_cond_eq
    (child430 : Flapjack.WordAlloc.removeDeadStructural input430 value118 value1 value2 = (output430, value118, value1))
    (child1270 : Flapjack.WordAlloc.removeDeadStructural input1270 value118 value1 value2 = (output1270, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1271 value118 value1 value2 = (output1271, value442, value1) := by
  rw [input1271_def, output1271_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child430]
  try dsimp only
  rw [child1270]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output430_skip, output1270_skip]
  kernel_rfl

theorem node1272_cond_eq
    (child429 : Flapjack.WordAlloc.removeDeadStructural input429 value117 value1 value2 = (output429, value118, value1))
    (child1271 : Flapjack.WordAlloc.removeDeadStructural input1271 value118 value1 value2 = (output1271, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1272 value117 value1 value2 = (output1272, value442, value1) := by
  rw [input1272_def, output1272_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child429]
  try dsimp only
  rw [child1271]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output429_skip, output1271_skip]
  kernel_rfl

theorem node1273_cond_eq
    (child428 : Flapjack.WordAlloc.removeDeadStructural input428 value116 value1 value2 = (output428, value117, value1))
    (child1272 : Flapjack.WordAlloc.removeDeadStructural input1272 value117 value1 value2 = (output1272, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1273 value116 value1 value2 = (output1273, value442, value1) := by
  rw [input1273_def, output1273_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child428]
  try dsimp only
  rw [child1272]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output428_skip, output1272_skip]
  kernel_rfl

theorem node1274_cond_eq
    (child427 : Flapjack.WordAlloc.removeDeadStructural input427 value110 value1 value2 = (output427, value116, value1))
    (child1273 : Flapjack.WordAlloc.removeDeadStructural input1273 value116 value1 value2 = (output1273, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1274 value110 value1 value2 = (output1274, value442, value1) := by
  rw [input1274_def, output1274_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child427]
  try dsimp only
  rw [child1273]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output427_skip, output1273_skip]
  kernel_rfl

theorem node1275_cond_eq
    (child386 : Flapjack.WordAlloc.removeDeadStructural input386 value110 value1 value2 = (output386, value110, value1))
    (child1274 : Flapjack.WordAlloc.removeDeadStructural input1274 value110 value1 value2 = (output1274, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1275 value110 value1 value2 = (output1275, value442, value1) := by
  rw [input1275_def, output1275_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child386]
  try dsimp only
  rw [child1274]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output386_skip, output1274_skip]
  kernel_rfl

theorem node1276_cond_eq
    (child385 : Flapjack.WordAlloc.removeDeadStructural input385 value109 value1 value2 = (output385, value110, value1))
    (child1275 : Flapjack.WordAlloc.removeDeadStructural input1275 value110 value1 value2 = (output1275, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1276 value109 value1 value2 = (output1276, value442, value1) := by
  rw [input1276_def, output1276_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child385]
  try dsimp only
  rw [child1275]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output385_skip, output1275_skip]
  kernel_rfl

theorem node1277_cond_eq
    (child384 : Flapjack.WordAlloc.removeDeadStructural input384 value107 value1 value2 = (output384, value109, value1))
    (child1276 : Flapjack.WordAlloc.removeDeadStructural input1276 value109 value1 value2 = (output1276, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1277 value107 value1 value2 = (output1277, value442, value1) := by
  rw [input1277_def, output1277_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child384]
  try dsimp only
  rw [child1276]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output384_skip, output1276_skip]
  kernel_rfl

theorem node1278_cond_eq
    (child381 : Flapjack.WordAlloc.removeDeadStructural input381 value107 value1 value2 = (output381, value107, value1))
    (child1277 : Flapjack.WordAlloc.removeDeadStructural input1277 value107 value1 value2 = (output1277, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1278 value107 value1 value2 = (output1278, value442, value1) := by
  rw [input1278_def, output1278_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child381]
  try dsimp only
  rw [child1277]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output381_skip, output1277_skip]
  kernel_rfl

theorem node1279_cond_eq
    (child380 : Flapjack.WordAlloc.removeDeadStructural input380 value106 value1 value2 = (output380, value107, value1))
    (child1278 : Flapjack.WordAlloc.removeDeadStructural input1278 value107 value1 value2 = (output1278, value442, value1)) : Flapjack.WordAlloc.removeDeadStructural input1279 value106 value1 value2 = (output1279, value442, value1) := by
  rw [input1279_def, output1279_def]
  rw [Flapjack.WordAlloc.removeDeadStructural]
  rw [child380]
  try dsimp only
  rw [child1278]
  try dsimp only
  try simp only [Flapjack.WordAlloc.joinSeq, Flapjack.WordAlloc.joinIte, output380_skip, output1278_skip]
  kernel_rfl

#print axioms node1279_cond_eq
end InitECandidate.Proofs.DeadStages880.Parallel
