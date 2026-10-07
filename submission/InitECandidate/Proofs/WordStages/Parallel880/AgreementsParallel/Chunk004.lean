import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.WordStages.Parallel880.Data2
import InitECandidate.Proofs.WordStages.Parallel880.Data3
import InitECandidate.Proofs.DeadStages880.Parallel.Data.Chunk004
import InitECandidate.Proofs.WordStages.Parallel880.AgreementsParallel.Chunk003

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace InitECandidate.Proofs.WordStages.Parallel880.AgreementsParallel
theorem input1024_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1024 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_153 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1024_def]
  kernel_rfl

theorem output1024_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1024 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_114 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1024_def]
  kernel_rfl

theorem input1025_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1025 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_152 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1025_def]
  kernel_rfl

theorem output1025_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1025 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_113 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1025_def]
  kernel_rfl

theorem input1026_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1026 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_154 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1026_def]
  simp only [input1025_eq, input1024_eq]
  kernel_rfl

theorem output1026_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1026 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_115 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1026_def]
  simp only [output1025_eq, output1024_eq]
  kernel_rfl

theorem input1027_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1027 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_156 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1027_def]
  simp only [input1026_eq, input1023_eq]
  kernel_rfl

theorem output1027_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1027 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_117 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1027_def]
  simp only [output1026_eq, output1023_eq]
  kernel_rfl

theorem input1028_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1028 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_149 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1028_def]
  kernel_rfl

theorem output1028_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1028 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_110 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1028_def]
  kernel_rfl

theorem input1029_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1029 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_148 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1029_def]
  kernel_rfl

theorem output1029_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1029 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_109 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1029_def]
  kernel_rfl

theorem input1030_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1030 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_150 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1030_def]
  simp only [input1029_eq, input1028_eq]
  kernel_rfl

theorem output1030_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1030 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_111 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1030_def]
  simp only [output1029_eq, output1028_eq]
  kernel_rfl

theorem input1031_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1031 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_146 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1031_def]
  kernel_rfl

theorem output1031_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1031 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_107 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1031_def]
  kernel_rfl

theorem input1032_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1032 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_144 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1032_def]
  kernel_rfl

theorem output1032_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1032 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_105 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1032_def]
  kernel_rfl

theorem input1033_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1033 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_141 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1033_def]
  kernel_rfl

theorem output1033_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1033 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_102 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1033_def]
  kernel_rfl

theorem input1034_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1034 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_139 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1034_def]
  kernel_rfl

theorem output1034_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1034 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_100 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1034_def]
  kernel_rfl

theorem input1035_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1035 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_137 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1035_def]
  kernel_rfl

theorem output1035_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1035 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_98 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1035_def]
  kernel_rfl

theorem input1036_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1036 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_135 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1036_def]
  kernel_rfl

theorem output1036_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1036 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_96 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1036_def]
  kernel_rfl

theorem input1037_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1037 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_134 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1037_def]
  kernel_rfl

theorem output1037_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1037 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_95 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1037_def]
  kernel_rfl

theorem input1038_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1038 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_136 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1038_def]
  simp only [input1037_eq, input1036_eq]
  kernel_rfl

theorem output1038_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1038 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_97 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1038_def]
  simp only [output1037_eq, output1036_eq]
  kernel_rfl

theorem input1039_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1039 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_138 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1039_def]
  simp only [input1038_eq, input1035_eq]
  kernel_rfl

theorem output1039_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1039 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_99 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1039_def]
  simp only [output1038_eq, output1035_eq]
  kernel_rfl

theorem input1040_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1040 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_140 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1040_def]
  simp only [input1039_eq, input1034_eq]
  kernel_rfl

theorem output1040_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1040 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_101 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1040_def]
  simp only [output1039_eq, output1034_eq]
  kernel_rfl

theorem input1041_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1041 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_142 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1041_def]
  simp only [input1040_eq, input1033_eq]
  kernel_rfl

theorem output1041_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1041 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_103 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1041_def]
  simp only [output1040_eq, output1033_eq]
  kernel_rfl

theorem input1042_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1042 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1042_def]
  kernel_rfl

theorem output1042_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1042 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1042_def]
  kernel_rfl

theorem input1043_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1043 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_129 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1043_def]
  kernel_rfl

theorem output1043_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1043 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_90 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1043_def]
  kernel_rfl

theorem input1044_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1044 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_107 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1044_def]
  kernel_rfl

theorem output1044_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1044 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_77 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1044_def]
  kernel_rfl

theorem input1045_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1045 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_130 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1045_def]
  simp only [input1044_eq, input1043_eq]
  kernel_rfl

theorem output1045_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1045 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_91 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1045_def]
  simp only [output1044_eq, output1043_eq]
  kernel_rfl

theorem input1046_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1046 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_106 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1046_def]
  kernel_rfl

theorem output1046_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1046 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_76 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1046_def]
  kernel_rfl

theorem input1047_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1047 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_131 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1047_def]
  simp only [input1046_eq, input1045_eq]
  kernel_rfl

theorem output1047_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1047 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_92 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1047_def]
  simp only [output1046_eq, output1045_eq]
  kernel_rfl

theorem input1048_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1048 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_103 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1048_def]
  kernel_rfl

theorem output1048_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1048 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_73 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1048_def]
  kernel_rfl

theorem input1049_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1049 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_101 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1049_def]
  kernel_rfl

theorem output1049_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1049 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_71 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1049_def]
  kernel_rfl

theorem input1050_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1050 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_100 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1050_def]
  kernel_rfl

theorem output1050_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1050 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_70 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1050_def]
  kernel_rfl

theorem input1051_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1051 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_102 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1051_def]
  simp only [input1050_eq, input1049_eq]
  kernel_rfl

theorem output1051_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1051 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_72 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1051_def]
  simp only [output1050_eq, output1049_eq]
  kernel_rfl

theorem input1052_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1052 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_104 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1052_def]
  simp only [input1051_eq, input1048_eq]
  kernel_rfl

theorem output1052_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1052 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_74 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1052_def]
  simp only [output1051_eq, output1048_eq]
  kernel_rfl

theorem input1053_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1053 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1053_def]
  kernel_rfl

theorem output1053_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1053 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1053_def]
  kernel_rfl

theorem input1054_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1054 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_95 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1054_def]
  kernel_rfl

theorem output1054_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1054 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_65 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1054_def]
  kernel_rfl

theorem input1055_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1055 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_73 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1055_def]
  kernel_rfl

theorem output1055_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1055 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_58 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1055_def]
  kernel_rfl

theorem input1056_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1056 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_96 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1056_def]
  simp only [input1055_eq, input1054_eq]
  kernel_rfl

theorem output1056_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1056 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_66 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1056_def]
  simp only [output1055_eq, output1054_eq]
  kernel_rfl

theorem input1057_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1057 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_72 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1057_def]
  kernel_rfl

theorem output1057_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1057 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_57 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1057_def]
  kernel_rfl

theorem input1058_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1058 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_97 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1058_def]
  simp only [input1057_eq, input1056_eq]
  kernel_rfl

theorem output1058_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1058 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_67 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1058_def]
  simp only [output1057_eq, output1056_eq]
  kernel_rfl

theorem input1059_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1059 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_70 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1059_def]
  kernel_rfl

theorem output1059_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1059 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_55 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1059_def]
  kernel_rfl

theorem input1060_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1060 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_68 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1060_def]
  kernel_rfl

theorem input1061_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1061 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_65 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1061_def]
  kernel_rfl

theorem output1061_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1061 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_52 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1061_def]
  kernel_rfl

theorem input1062_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1062 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_63 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1062_def]
  kernel_rfl

theorem output1062_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1062 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_50 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1062_def]
  kernel_rfl

theorem input1063_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1063 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_61 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1063_def]
  kernel_rfl

theorem output1063_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1063 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_48 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1063_def]
  kernel_rfl

theorem input1064_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1064 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_60 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1064_def]
  kernel_rfl

theorem output1064_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1064 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_47 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1064_def]
  kernel_rfl

theorem input1065_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1065 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_62 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1065_def]
  simp only [input1064_eq, input1063_eq]
  kernel_rfl

theorem output1065_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1065 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_49 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1065_def]
  simp only [output1064_eq, output1063_eq]
  kernel_rfl

theorem input1066_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1066 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_64 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1066_def]
  simp only [input1065_eq, input1062_eq]
  kernel_rfl

theorem output1066_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1066 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_51 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1066_def]
  simp only [output1065_eq, output1062_eq]
  kernel_rfl

theorem input1067_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1067 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_66 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1067_def]
  simp only [input1066_eq, input1061_eq]
  kernel_rfl

theorem output1067_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1067 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_53 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1067_def]
  simp only [output1066_eq, output1061_eq]
  kernel_rfl

theorem input1068_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1068 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_57 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1068_def]
  kernel_rfl

theorem output1068_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1068 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_44 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1068_def]
  kernel_rfl

theorem input1069_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1069 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_56 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1069_def]
  kernel_rfl

theorem output1069_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1069 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_43 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1069_def]
  kernel_rfl

theorem input1070_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1070 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_58 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1070_def]
  simp only [input1069_eq, input1068_eq]
  kernel_rfl

theorem output1070_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1070 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_45 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1070_def]
  simp only [output1069_eq, output1068_eq]
  kernel_rfl

theorem input1071_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1071 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_54 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1071_def]
  kernel_rfl

theorem output1071_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1071 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_41 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1071_def]
  kernel_rfl

theorem input1072_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1072 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_52 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1072_def]
  kernel_rfl

theorem output1072_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1072 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_39 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1072_def]
  kernel_rfl

theorem input1073_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1073 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_49 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1073_def]
  kernel_rfl

theorem output1073_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1073 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_36 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1073_def]
  kernel_rfl

theorem input1074_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1074 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_47 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1074_def]
  kernel_rfl

theorem output1074_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1074 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_34 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1074_def]
  kernel_rfl

theorem input1075_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1075 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_45 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1075_def]
  kernel_rfl

theorem output1075_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1075 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_32 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1075_def]
  kernel_rfl

theorem input1076_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1076 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_44 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1076_def]
  kernel_rfl

theorem output1076_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1076 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_31 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1076_def]
  kernel_rfl

theorem input1077_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1077 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_46 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1077_def]
  simp only [input1076_eq, input1075_eq]
  kernel_rfl

theorem output1077_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1077 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_33 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1077_def]
  simp only [output1076_eq, output1075_eq]
  kernel_rfl

theorem input1078_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1078 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_48 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1078_def]
  simp only [input1077_eq, input1074_eq]
  kernel_rfl

theorem output1078_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1078 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_35 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1078_def]
  simp only [output1077_eq, output1074_eq]
  kernel_rfl

theorem input1079_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1079 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_50 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1079_def]
  simp only [input1078_eq, input1073_eq]
  kernel_rfl

theorem output1079_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1079 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_37 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1079_def]
  simp only [output1078_eq, output1073_eq]
  kernel_rfl

theorem input1080_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1080 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1080_def]
  kernel_rfl

theorem output1080_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1080 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_29 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1080_def]
  kernel_rfl

theorem input1081_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1081 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_38 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1081_def]
  kernel_rfl

theorem output1081_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1081 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_25 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1081_def]
  kernel_rfl

theorem input1082_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1082 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_13 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1082_def]
  kernel_rfl

theorem output1082_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1082 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_11 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1082_def]
  kernel_rfl

theorem input1083_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1083 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_39 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1083_def]
  simp only [input1082_eq, input1081_eq]
  kernel_rfl

theorem output1083_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1083 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_26 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1083_def]
  simp only [output1082_eq, output1081_eq]
  kernel_rfl

theorem input1084_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1084 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_12 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1084_def]
  kernel_rfl

theorem output1084_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1084 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_10 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1084_def]
  kernel_rfl

theorem input1085_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1085 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_40 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1085_def]
  simp only [input1084_eq, input1083_eq]
  kernel_rfl

theorem output1085_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1085 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_27 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1085_def]
  simp only [output1084_eq, output1083_eq]
  kernel_rfl

theorem input1086_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1086 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_10 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1086_def]
  kernel_rfl

theorem output1086_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1086 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_8 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1086_def]
  kernel_rfl

theorem input1087_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1087 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_8 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1087_def]
  kernel_rfl

theorem input1088_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1088 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_5 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1088_def]
  kernel_rfl

theorem output1088_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1088 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_5 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1088_def]
  kernel_rfl

theorem input1089_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1089 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_4 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1089_def]
  kernel_rfl

theorem output1089_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1089 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_4 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1089_def]
  kernel_rfl

theorem input1090_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1090 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_6 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1090_def]
  simp only [input1089_eq, input1088_eq]
  kernel_rfl

theorem output1090_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1090 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_6 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1090_def]
  simp only [output1089_eq, output1088_eq]
  kernel_rfl

theorem input1091_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1091 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_2 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1091_def]
  kernel_rfl

theorem output1091_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1091 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_2 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1091_def]
  kernel_rfl

theorem input1092_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1092 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1092_def]
  kernel_rfl

theorem output1092_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1092 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1092_def]
  kernel_rfl

theorem input1093_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1093 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_3 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1093_def]
  simp only [input1092_eq, input1091_eq]
  kernel_rfl

theorem output1093_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1093 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_3 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1093_def]
  simp only [output1092_eq, output1091_eq]
  kernel_rfl

theorem input1094_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1094 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_7 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1094_def]
  simp only [input1093_eq, input1090_eq]
  kernel_rfl

theorem output1094_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1094 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_7 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1094_def]
  simp only [output1093_eq, output1090_eq]
  kernel_rfl

theorem input1095_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1095 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_9 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1095_def]
  simp only [input1094_eq, input1087_eq]
  kernel_rfl

theorem output1095_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1095 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_7 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1095_def]
  simp only [output1094_eq]

theorem input1096_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1096 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_11 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1096_def]
  simp only [input1095_eq, input1086_eq]
  kernel_rfl

theorem output1096_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1096 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_9 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1096_def]
  simp only [output1095_eq, output1086_eq]
  kernel_rfl

theorem input1097_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1097 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_41 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1097_def]
  simp only [input1096_eq, input1085_eq]
  kernel_rfl

theorem output1097_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1097 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_28 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1097_def]
  simp only [output1096_eq, output1085_eq]
  kernel_rfl

theorem input1098_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1098 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_43 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1098_def]
  simp only [input1097_eq, input1080_eq]
  kernel_rfl

theorem output1098_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1098 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_30 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1098_def]
  simp only [output1097_eq, output1080_eq]
  kernel_rfl

theorem input1099_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1099 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_51 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1099_def]
  simp only [input1098_eq, input1079_eq]
  kernel_rfl

theorem output1099_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1099 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_38 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1099_def]
  simp only [output1098_eq, output1079_eq]
  kernel_rfl

theorem input1100_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1100 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_53 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1100_def]
  simp only [input1099_eq, input1072_eq]
  kernel_rfl

theorem output1100_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1100 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_40 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1100_def]
  simp only [output1099_eq, output1072_eq]
  kernel_rfl

theorem input1101_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1101 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_55 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1101_def]
  simp only [input1100_eq, input1071_eq]
  kernel_rfl

theorem output1101_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1101 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_42 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1101_def]
  simp only [output1100_eq, output1071_eq]
  kernel_rfl

theorem input1102_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1102 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_59 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1102_def]
  simp only [input1101_eq, input1070_eq]
  kernel_rfl

theorem output1102_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1102 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_46 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1102_def]
  simp only [output1101_eq, output1070_eq]
  kernel_rfl

theorem input1103_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1103 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_67 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1103_def]
  simp only [input1102_eq, input1067_eq]
  kernel_rfl

theorem output1103_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1103 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_54 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1103_def]
  simp only [output1102_eq, output1067_eq]
  kernel_rfl

theorem input1104_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1104 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_69 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1104_def]
  simp only [input1103_eq, input1060_eq]
  kernel_rfl

theorem output1104_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1104 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_54 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1104_def]
  simp only [output1103_eq]

theorem input1105_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1105 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_71 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1105_def]
  simp only [input1104_eq, input1059_eq]
  kernel_rfl

theorem output1105_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1105 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_56 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1105_def]
  simp only [output1104_eq, output1059_eq]
  kernel_rfl

theorem input1106_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1106 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_98 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1106_def]
  simp only [input1105_eq, input1058_eq]
  kernel_rfl

theorem output1106_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1106 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_68 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1106_def]
  simp only [output1105_eq, output1058_eq]
  kernel_rfl

theorem input1107_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1107 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_99 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1107_def]
  simp only [input1106_eq, input1053_eq]
  kernel_rfl

theorem output1107_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1107 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_69 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1107_def]
  simp only [output1106_eq, output1053_eq]
  kernel_rfl

theorem input1108_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1108 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_105 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1108_def]
  simp only [input1107_eq, input1052_eq]
  kernel_rfl

theorem output1108_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1108 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_75 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1108_def]
  simp only [output1107_eq, output1052_eq]
  kernel_rfl

theorem input1109_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1109 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_132 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1109_def]
  simp only [input1108_eq, input1047_eq]
  kernel_rfl

theorem output1109_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1109 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_93 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1109_def]
  simp only [output1108_eq, output1047_eq]
  kernel_rfl

theorem input1110_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1110 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_133 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1110_def]
  simp only [input1109_eq, input1042_eq]
  kernel_rfl

theorem output1110_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1110 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_94 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1110_def]
  simp only [output1109_eq, output1042_eq]
  kernel_rfl

theorem input1111_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1111 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_143 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1111_def]
  simp only [input1110_eq, input1041_eq]
  kernel_rfl

theorem output1111_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1111 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_104 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1111_def]
  simp only [output1110_eq, output1041_eq]
  kernel_rfl

theorem input1112_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1112 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_145 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1112_def]
  simp only [input1111_eq, input1032_eq]
  kernel_rfl

theorem output1112_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1112 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_106 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1112_def]
  simp only [output1111_eq, output1032_eq]
  kernel_rfl

theorem input1113_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1113 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_147 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1113_def]
  simp only [input1112_eq, input1031_eq]
  kernel_rfl

theorem output1113_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1113 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_108 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1113_def]
  simp only [output1112_eq, output1031_eq]
  kernel_rfl

theorem input1114_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1114 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_151 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1114_def]
  simp only [input1113_eq, input1030_eq]
  kernel_rfl

theorem output1114_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1114 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_112 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1114_def]
  simp only [output1113_eq, output1030_eq]
  kernel_rfl

theorem input1115_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1115 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_157 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1115_def]
  simp only [input1114_eq, input1027_eq]
  kernel_rfl

theorem output1115_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1115 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_118 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1115_def]
  simp only [output1114_eq, output1027_eq]
  kernel_rfl

theorem input1116_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1116 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_184 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1116_def]
  simp only [input1115_eq, input1022_eq]
  kernel_rfl

theorem output1116_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1116 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_136 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1116_def]
  simp only [output1115_eq, output1022_eq]
  kernel_rfl

theorem input1117_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1117 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_185 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1117_def]
  simp only [input1116_eq, input1017_eq]
  kernel_rfl

theorem output1117_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1117 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_137 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1117_def]
  simp only [output1116_eq, output1017_eq]
  kernel_rfl

theorem input1118_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1118 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_195 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1118_def]
  simp only [input1117_eq, input1016_eq]
  kernel_rfl

theorem output1118_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1118 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_147 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1118_def]
  simp only [output1117_eq, output1016_eq]
  kernel_rfl

theorem input1119_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1119 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_197 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1119_def]
  simp only [input1118_eq, input1007_eq]
  kernel_rfl

theorem output1119_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1119 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_149 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1119_def]
  simp only [output1118_eq, output1007_eq]
  kernel_rfl

theorem input1120_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1120 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_199 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1120_def]
  simp only [input1119_eq, input1006_eq]
  kernel_rfl

theorem output1120_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1120 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_151 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1120_def]
  simp only [output1119_eq, output1006_eq]
  kernel_rfl

theorem input1121_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1121 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_203 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1121_def]
  simp only [input1120_eq, input1005_eq]
  kernel_rfl

theorem output1121_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1121 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_155 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1121_def]
  simp only [output1120_eq, output1005_eq]
  kernel_rfl

theorem input1122_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1122 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_205 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1122_def]
  simp only [input1121_eq, input1002_eq]
  kernel_rfl

theorem output1122_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1122 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_155 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1122_def]
  simp only [output1121_eq]

theorem input1123_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1123 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_207 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1123_def]
  simp only [input1122_eq, input1001_eq]
  kernel_rfl

theorem output1123_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1123 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_155 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1123_def]
  simp only [output1122_eq]

theorem input1124_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1124 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_209 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1124_def]
  simp only [input1123_eq, input1000_eq]
  kernel_rfl

theorem output1124_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1124 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_157 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1124_def]
  simp only [output1123_eq, output1000_eq]
  kernel_rfl

theorem input1125_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1125 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_211 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1125_def]
  simp only [input1124_eq, input999_eq]
  kernel_rfl

theorem output1125_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1125 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_159 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1125_def]
  simp only [output1124_eq, output999_eq]
  kernel_rfl

theorem input1126_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1126 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_238 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1126_def]
  simp only [input1125_eq, input998_eq]
  kernel_rfl

theorem output1126_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1126 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_177 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1126_def]
  simp only [output1125_eq, output998_eq]
  kernel_rfl

theorem input1127_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1127 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_239 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1127_def]
  simp only [input1126_eq, input993_eq]
  kernel_rfl

theorem output1127_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1127 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_178 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1127_def]
  simp only [output1126_eq, output993_eq]
  kernel_rfl

theorem input1128_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1128 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_249 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1128_def]
  simp only [input1127_eq, input992_eq]
  kernel_rfl

theorem output1128_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1128 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_188 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1128_def]
  simp only [output1127_eq, output992_eq]
  kernel_rfl

theorem input1129_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1129 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_251 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1129_def]
  simp only [input1128_eq, input983_eq]
  kernel_rfl

theorem output1129_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1129 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_190 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1129_def]
  simp only [output1128_eq, output983_eq]
  kernel_rfl

theorem input1130_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1130 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_253 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1130_def]
  simp only [input1129_eq, input982_eq]
  kernel_rfl

theorem output1130_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1130 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_192 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1130_def]
  simp only [output1129_eq, output982_eq]
  kernel_rfl

theorem input1131_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1131 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_257 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1131_def]
  simp only [input1130_eq, input981_eq]
  kernel_rfl

theorem output1131_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1131 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_196 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1131_def]
  simp only [output1130_eq, output981_eq]
  kernel_rfl

theorem input1132_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1132 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_259 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1132_def]
  simp only [input1131_eq, input978_eq]
  kernel_rfl

theorem output1132_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1132 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_196 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1132_def]
  simp only [output1131_eq]

theorem input1133_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1133 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_261 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1133_def]
  simp only [input1132_eq, input977_eq]
  kernel_rfl

theorem output1133_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1133 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_198 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1133_def]
  simp only [output1132_eq, output977_eq]
  kernel_rfl

theorem input1134_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1134 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_288 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1134_def]
  simp only [input1133_eq, input976_eq]
  kernel_rfl

theorem output1134_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1134 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_216 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1134_def]
  simp only [output1133_eq, output976_eq]
  kernel_rfl

theorem input1135_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1135 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_289 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1135_def]
  simp only [input1134_eq, input971_eq]
  kernel_rfl

theorem output1135_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1135 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_217 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1135_def]
  simp only [output1134_eq, output971_eq]
  kernel_rfl

theorem input1136_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1136 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_299 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1136_def]
  simp only [input1135_eq, input970_eq]
  kernel_rfl

theorem output1136_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1136 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_227 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1136_def]
  simp only [output1135_eq, output970_eq]
  kernel_rfl

theorem input1137_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1137 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_301 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1137_def]
  simp only [input1136_eq, input961_eq]
  kernel_rfl

theorem output1137_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1137 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_229 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1137_def]
  simp only [output1136_eq, output961_eq]
  kernel_rfl

theorem input1138_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1138 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_303 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1138_def]
  simp only [input1137_eq, input960_eq]
  kernel_rfl

theorem output1138_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1138 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_231 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1138_def]
  simp only [output1137_eq, output960_eq]
  kernel_rfl

theorem input1139_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1139 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_307 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1139_def]
  simp only [input1138_eq, input959_eq]
  kernel_rfl

theorem output1139_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1139 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_235 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1139_def]
  simp only [output1138_eq, output959_eq]
  kernel_rfl

theorem input1140_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1140 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_309 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1140_def]
  simp only [input1139_eq, input956_eq]
  kernel_rfl

theorem output1140_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1140 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_235 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1140_def]
  simp only [output1139_eq]

theorem input1141_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1141 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_311 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1141_def]
  simp only [input1140_eq, input955_eq]
  kernel_rfl

theorem output1141_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1141 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_235 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1141_def]
  simp only [output1140_eq]

theorem input1142_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1142 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_313 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1142_def]
  simp only [input1141_eq, input954_eq]
  kernel_rfl

theorem output1142_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1142 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_237 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1142_def]
  simp only [output1141_eq, output954_eq]
  kernel_rfl

theorem input1143_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1143 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_315 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1143_def]
  simp only [input1142_eq, input953_eq]
  kernel_rfl

theorem output1143_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1143 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_239 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1143_def]
  simp only [output1142_eq, output953_eq]
  kernel_rfl

theorem input1144_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1144 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_342 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1144_def]
  simp only [input1143_eq, input952_eq]
  kernel_rfl

theorem output1144_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1144 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_257 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1144_def]
  simp only [output1143_eq, output952_eq]
  kernel_rfl

theorem input1145_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1145 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_343 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1145_def]
  simp only [input1144_eq, input947_eq]
  kernel_rfl

theorem output1145_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1145 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_258 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1145_def]
  simp only [output1144_eq, output947_eq]
  kernel_rfl

theorem input1146_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1146 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_353 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1146_def]
  simp only [input1145_eq, input946_eq]
  kernel_rfl

theorem output1146_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1146 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_268 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1146_def]
  simp only [output1145_eq, output946_eq]
  kernel_rfl

theorem input1147_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1147 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_355 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1147_def]
  simp only [input1146_eq, input937_eq]
  kernel_rfl

theorem output1147_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1147 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_270 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1147_def]
  simp only [output1146_eq, output937_eq]
  kernel_rfl

theorem input1148_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1148 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_357 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1148_def]
  simp only [input1147_eq, input936_eq]
  kernel_rfl

theorem output1148_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1148 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_272 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1148_def]
  simp only [output1147_eq, output936_eq]
  kernel_rfl

theorem input1149_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1149 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_361 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1149_def]
  simp only [input1148_eq, input935_eq]
  kernel_rfl

theorem output1149_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1149 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_276 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1149_def]
  simp only [output1148_eq, output935_eq]
  kernel_rfl

theorem input1150_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1150 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_371 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1150_def]
  simp only [input1149_eq, input932_eq]
  kernel_rfl

theorem output1150_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1150 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_286 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1150_def]
  simp only [output1149_eq, output932_eq]
  kernel_rfl

theorem input1151_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1151 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_373 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1151_def]
  simp only [input1150_eq, input923_eq]
  kernel_rfl

theorem output1151_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1151 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_288 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1151_def]
  simp only [output1150_eq, output923_eq]
  kernel_rfl

theorem input1152_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1152 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_375 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1152_def]
  simp only [input1151_eq, input922_eq]
  kernel_rfl

theorem output1152_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1152 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_290 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1152_def]
  simp only [output1151_eq, output922_eq]
  kernel_rfl

theorem input1153_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1153 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_379 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1153_def]
  simp only [input1152_eq, input921_eq]
  kernel_rfl

theorem output1153_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1153 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_294 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1153_def]
  simp only [output1152_eq, output921_eq]
  kernel_rfl

theorem input1154_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1154 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_405 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1154_def]
  simp only [input1153_eq, input918_eq]
  kernel_rfl

theorem output1154_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1154 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_304 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1154_def]
  simp only [output1153_eq, output918_eq]
  kernel_rfl

theorem input1155_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1155 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_406 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1155_def]
  simp only [input1154_eq, input913_eq]
  kernel_rfl

theorem output1155_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1155 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_305 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1155_def]
  simp only [output1154_eq, output913_eq]
  kernel_rfl

theorem input1156_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1156 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_414 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1156_def]
  simp only [input1155_eq, input912_eq]
  kernel_rfl

theorem output1156_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1156 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_313 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1156_def]
  simp only [output1155_eq, output912_eq]
  kernel_rfl

theorem input1157_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1157 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_418 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1157_def]
  simp only [input1156_eq, input905_eq]
  kernel_rfl

theorem output1157_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1157 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_317 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1157_def]
  simp only [output1156_eq, output905_eq]
  kernel_rfl

theorem input1158_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1158 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_420 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1158_def]
  simp only [input1157_eq, input902_eq]
  kernel_rfl

theorem output1158_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1158 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_317 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1158_def]
  simp only [output1157_eq]

theorem input1159_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1159 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_422 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1159_def]
  simp only [input1158_eq, input901_eq]
  kernel_rfl

theorem output1159_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1159 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_319 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1159_def]
  simp only [output1158_eq, output901_eq]
  kernel_rfl

theorem input1160_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1160 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_449 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1160_def]
  simp only [input1159_eq, input900_eq]
  kernel_rfl

theorem output1160_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1160 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_331 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1160_def]
  simp only [output1159_eq, output900_eq]
  kernel_rfl

theorem input1161_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1161 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_450 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1161_def]
  simp only [input1160_eq, input895_eq]
  kernel_rfl

theorem output1161_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1161 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_332 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1161_def]
  simp only [output1160_eq, output895_eq]
  kernel_rfl

theorem input1162_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1162 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_458 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1162_def]
  simp only [input1161_eq, input894_eq]
  kernel_rfl

theorem output1162_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1162 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_340 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1162_def]
  simp only [output1161_eq, output894_eq]
  kernel_rfl

theorem input1163_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1163 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_460 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1163_def]
  simp only [input1162_eq, input887_eq]
  kernel_rfl

theorem output1163_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1163 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_342 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1163_def]
  simp only [output1162_eq, output887_eq]
  kernel_rfl

theorem input1164_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1164 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_468 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1164_def]
  simp only [input1163_eq, input886_eq]
  kernel_rfl

theorem output1164_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1164 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_350 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1164_def]
  simp only [output1163_eq, output886_eq]
  kernel_rfl

theorem input1165_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1165 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_510 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1165_def]
  simp only [input1164_eq, input879_eq]
  kernel_rfl

theorem output1165_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1165 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_378 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1165_def]
  simp only [output1164_eq, output879_eq]
  kernel_rfl

theorem input1166_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1166 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_511 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1166_def]
  simp only [input1165_eq, input834_eq]
  kernel_rfl

theorem output1166_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1166 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_379 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1166_def]
  simp only [output1165_eq, output834_eq]
  kernel_rfl

theorem input1167_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1167 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_519 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1167_def]
  simp only [input1166_eq, input833_eq]
  kernel_rfl

theorem output1167_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1167 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_387 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1167_def]
  simp only [output1166_eq, output833_eq]
  kernel_rfl

theorem input1168_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1168 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_521 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1168_def]
  simp only [input1167_eq, input826_eq]
  kernel_rfl

theorem output1168_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1168 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_389 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1168_def]
  simp only [output1167_eq, output826_eq]
  kernel_rfl

theorem input1169_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1169 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_523 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1169_def]
  simp only [input1168_eq, input825_eq]
  kernel_rfl

theorem output1169_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1169 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_389 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1169_def]
  simp only [output1168_eq]

theorem input1170_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1170 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_525 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1170_def]
  simp only [input1169_eq, input824_eq]
  kernel_rfl

theorem output1170_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1170 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_391 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1170_def]
  simp only [output1169_eq, output824_eq]
  kernel_rfl

theorem input1171_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1171 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_552 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1171_def]
  simp only [input1170_eq, input823_eq]
  kernel_rfl

theorem output1171_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1171 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_403 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1171_def]
  simp only [output1170_eq, output823_eq]
  kernel_rfl

theorem input1172_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1172 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_553 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1172_def]
  simp only [input1171_eq, input818_eq]
  kernel_rfl

theorem output1172_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1172 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_404 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1172_def]
  simp only [output1171_eq, output818_eq]
  kernel_rfl

theorem input1173_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1173 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_579 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1173_def]
  simp only [input1172_eq, input817_eq]
  kernel_rfl

theorem output1173_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1173 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_414 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1173_def]
  simp only [output1172_eq, output817_eq]
  kernel_rfl

theorem input1174_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1174 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_580 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1174_def]
  simp only [input1173_eq, input812_eq]
  kernel_rfl

theorem output1174_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1174 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_415 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1174_def]
  simp only [output1173_eq, output812_eq]
  kernel_rfl

theorem input1175_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1175 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_582 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1175_def]
  simp only [input1174_eq, input811_eq]
  kernel_rfl

theorem output1175_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1175 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_415 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1175_def]
  simp only [output1174_eq]

theorem input1176_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1176 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_584 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1176_def]
  simp only [input1175_eq, input810_eq]
  kernel_rfl

theorem output1176_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1176 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_417 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1176_def]
  simp only [output1175_eq, output810_eq]
  kernel_rfl

theorem input1177_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1177 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_611 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1177_def]
  simp only [input1176_eq, input809_eq]
  kernel_rfl

theorem output1177_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1177 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_429 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1177_def]
  simp only [output1176_eq, output809_eq]
  kernel_rfl

theorem input1178_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1178 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_612 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1178_def]
  simp only [input1177_eq, input804_eq]
  kernel_rfl

theorem output1178_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1178 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_430 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1178_def]
  simp only [output1177_eq, output804_eq]
  kernel_rfl

theorem input1179_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1179 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_616 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1179_def]
  simp only [input1178_eq, input803_eq]
  kernel_rfl

theorem output1179_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1179 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_434 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1179_def]
  simp only [output1178_eq, output803_eq]
  kernel_rfl

theorem input1180_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1180 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_618 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1180_def]
  simp only [input1179_eq, input800_eq]
  kernel_rfl

theorem output1180_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1180 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_436 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1180_def]
  simp only [output1179_eq, output800_eq]
  kernel_rfl

theorem input1181_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1181 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_619 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1181_def]
  simp only [input1180_eq, input799_eq]
  kernel_rfl

theorem output1181_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1181 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_437 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1181_def]
  simp only [output1180_eq, output799_eq]
  kernel_rfl

theorem input1182_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1182 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_748 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1182_def]
  simp only [input1181_eq, input798_eq]
  kernel_rfl

theorem output1182_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1182 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_523 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1182_def]
  simp only [output1181_eq, output798_eq]
  kernel_rfl

theorem input1183_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1183 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_749 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1183_def]
  simp only [input1182_eq, input704_eq]
  kernel_rfl

theorem output1183_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1183 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_524 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1183_def]
  simp only [output1182_eq, output704_eq]
  kernel_rfl

theorem input1184_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1184 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_757 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1184_def]
  simp only [input1183_eq, input703_eq]
  kernel_rfl

theorem output1184_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1184 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_532 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1184_def]
  simp only [output1183_eq, output703_eq]
  kernel_rfl

theorem input1185_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1185 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_761 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1185_def]
  simp only [input1184_eq, input696_eq]
  kernel_rfl

theorem output1185_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1185 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_536 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1185_def]
  simp only [output1184_eq, output696_eq]
  kernel_rfl

theorem input1186_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1186 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_763 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1186_def]
  simp only [input1185_eq, input693_eq]
  kernel_rfl

theorem output1186_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1186 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_538 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1186_def]
  simp only [output1185_eq, output693_eq]
  kernel_rfl

theorem input1187_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1187 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_767 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1187_def]
  simp only [input1186_eq, input692_eq]
  kernel_rfl

theorem output1187_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1187 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_542 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1187_def]
  simp only [output1186_eq, output692_eq]
  kernel_rfl

theorem input1188_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1188 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_769 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1188_def]
  simp only [input1187_eq, input689_eq]
  kernel_rfl

theorem output1188_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1188 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_544 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1188_def]
  simp only [output1187_eq, output689_eq]
  kernel_rfl

theorem input1189_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1189 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_796 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1189_def]
  simp only [input1188_eq, input688_eq]
  kernel_rfl

theorem output1189_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1189 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_556 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1189_def]
  simp only [output1188_eq, output688_eq]
  kernel_rfl

theorem input1190_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1190 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_797 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1190_def]
  simp only [input1189_eq, input683_eq]
  kernel_rfl

theorem output1190_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1190 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_557 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1190_def]
  simp only [output1189_eq, output683_eq]
  kernel_rfl

theorem input1191_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1191 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_823 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1191_def]
  simp only [input1190_eq, input682_eq]
  kernel_rfl

theorem output1191_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1191 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_567 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1191_def]
  simp only [output1190_eq, output682_eq]
  kernel_rfl

theorem input1192_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1192 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_824 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1192_def]
  simp only [input1191_eq, input677_eq]
  kernel_rfl

theorem output1192_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1192 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_568 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1192_def]
  simp only [output1191_eq, output677_eq]
  kernel_rfl

theorem input1193_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1193 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_854 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1193_def]
  simp only [input1192_eq, input676_eq]
  kernel_rfl

theorem output1193_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1193 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_588 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1193_def]
  simp only [output1192_eq, output676_eq]
  kernel_rfl

theorem input1194_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1194 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_855 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1194_def]
  simp only [input1193_eq, input671_eq]
  kernel_rfl

theorem output1194_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1194 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_589 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1194_def]
  simp only [output1193_eq, output671_eq]
  kernel_rfl

theorem input1195_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1195 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_865 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1195_def]
  simp only [input1194_eq, input670_eq]
  kernel_rfl

theorem output1195_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1195 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_599 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1195_def]
  simp only [output1194_eq, output670_eq]
  kernel_rfl

theorem input1196_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1196 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_892 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1196_def]
  simp only [input1195_eq, input661_eq]
  kernel_rfl

theorem output1196_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1196 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_611 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1196_def]
  simp only [output1195_eq, output661_eq]
  kernel_rfl

theorem input1197_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1197 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_893 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1197_def]
  simp only [input1196_eq, input656_eq]
  kernel_rfl

theorem output1197_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1197 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_612 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1197_def]
  simp only [output1196_eq, output656_eq]
  kernel_rfl

theorem input1198_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1198 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_895 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1198_def]
  simp only [input1197_eq, input655_eq]
  kernel_rfl

theorem output1198_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1198 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_612 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1198_def]
  simp only [output1197_eq]

theorem input1199_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1199 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_897 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1199_def]
  simp only [input1198_eq, input654_eq]
  kernel_rfl

theorem output1199_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1199 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_614 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1199_def]
  simp only [output1198_eq, output654_eq]
  kernel_rfl

theorem input1200_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1200 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_924 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1200_def]
  simp only [input1199_eq, input653_eq]
  kernel_rfl

theorem output1200_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1200 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_632 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1200_def]
  simp only [output1199_eq, output653_eq]
  kernel_rfl

theorem input1201_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1201 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_925 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1201_def]
  simp only [input1200_eq, input648_eq]
  kernel_rfl

theorem output1201_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1201 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_633 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1201_def]
  simp only [output1200_eq, output648_eq]
  kernel_rfl

theorem input1202_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1202 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_927 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1202_def]
  simp only [input1201_eq, input647_eq]
  kernel_rfl

theorem output1202_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1202 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_635 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1202_def]
  simp only [output1201_eq, output647_eq]
  kernel_rfl

theorem input1203_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1203 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_954 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1203_def]
  simp only [input1202_eq, input646_eq]
  kernel_rfl

theorem output1203_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1203 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_647 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1203_def]
  simp only [output1202_eq, output646_eq]
  kernel_rfl

theorem input1204_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1204 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_955 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1204_def]
  simp only [input1203_eq, input641_eq]
  kernel_rfl

theorem output1204_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1204 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_648 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1204_def]
  simp only [output1203_eq, output641_eq]
  kernel_rfl

theorem input1205_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1205 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_957 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1205_def]
  simp only [input1204_eq, input640_eq]
  kernel_rfl

theorem output1205_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1205 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_648 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1205_def]
  simp only [output1204_eq]

theorem input1206_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1206 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_959 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1206_def]
  simp only [input1205_eq, input639_eq]
  kernel_rfl

theorem output1206_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1206 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_650 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1206_def]
  simp only [output1205_eq, output639_eq]
  kernel_rfl

theorem input1207_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1207 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_986 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1207_def]
  simp only [input1206_eq, input638_eq]
  kernel_rfl

theorem output1207_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1207 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_668 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1207_def]
  simp only [output1206_eq, output638_eq]
  kernel_rfl

theorem input1208_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1208 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_987 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1208_def]
  simp only [input1207_eq, input633_eq]
  kernel_rfl

theorem output1208_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1208 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_669 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1208_def]
  simp only [output1207_eq, output633_eq]
  kernel_rfl

theorem input1209_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1209 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_989 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1209_def]
  simp only [input1208_eq, input632_eq]
  kernel_rfl

theorem output1209_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1209 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_671 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1209_def]
  simp only [output1208_eq, output632_eq]
  kernel_rfl

theorem input1210_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1210 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_991 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1210_def]
  simp only [input1209_eq, input631_eq]
  kernel_rfl

theorem output1210_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1210 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_673 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1210_def]
  simp only [output1209_eq, output631_eq]
  kernel_rfl

theorem input1211_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1211 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_993 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1211_def]
  simp only [input1210_eq, input630_eq]
  kernel_rfl

theorem output1211_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1211 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_675 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1211_def]
  simp only [output1210_eq, output630_eq]
  kernel_rfl

theorem input1212_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1212 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1020 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1212_def]
  simp only [input1211_eq, input629_eq]
  kernel_rfl

theorem output1212_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1212 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_687 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1212_def]
  simp only [output1211_eq, output629_eq]
  kernel_rfl

theorem input1213_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1213 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1021 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1213_def]
  simp only [input1212_eq, input624_eq]
  kernel_rfl

theorem output1213_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1213 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_688 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1213_def]
  simp only [output1212_eq, output624_eq]
  kernel_rfl

theorem input1214_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1214 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1023 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1214_def]
  simp only [input1213_eq, input623_eq]
  kernel_rfl

theorem output1214_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1214 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_688 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1214_def]
  simp only [output1213_eq]

theorem input1215_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1215 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1025 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1215_def]
  simp only [input1214_eq, input622_eq]
  kernel_rfl

theorem output1215_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1215 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_690 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1215_def]
  simp only [output1214_eq, output622_eq]
  kernel_rfl

theorem input1216_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1216 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1052 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1216_def]
  simp only [input1215_eq, input621_eq]
  kernel_rfl

theorem output1216_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1216 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_708 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1216_def]
  simp only [output1215_eq, output621_eq]
  kernel_rfl

theorem input1217_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1217 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1053 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1217_def]
  simp only [input1216_eq, input616_eq]
  kernel_rfl

theorem output1217_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1217 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_709 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1217_def]
  simp only [output1216_eq, output616_eq]
  kernel_rfl

theorem input1218_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1218 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1055 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1218_def]
  simp only [input1217_eq, input615_eq]
  kernel_rfl

theorem output1218_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1218 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_711 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1218_def]
  simp only [output1217_eq, output615_eq]
  kernel_rfl

theorem input1219_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1219 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1057 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1219_def]
  simp only [input1218_eq, input614_eq]
  kernel_rfl

theorem output1219_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1219 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_713 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1219_def]
  simp only [output1218_eq, output614_eq]
  kernel_rfl

theorem input1220_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1220 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1059 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1220_def]
  simp only [input1219_eq, input613_eq]
  kernel_rfl

theorem output1220_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1220 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_715 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1220_def]
  simp only [output1219_eq, output613_eq]
  kernel_rfl

theorem input1221_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1221 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1086 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1221_def]
  simp only [input1220_eq, input612_eq]
  kernel_rfl

theorem output1221_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1221 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_727 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1221_def]
  simp only [output1220_eq, output612_eq]
  kernel_rfl

theorem input1222_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1222 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1087 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1222_def]
  simp only [input1221_eq, input607_eq]
  kernel_rfl

theorem output1222_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1222 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_728 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1222_def]
  simp only [output1221_eq, output607_eq]
  kernel_rfl

theorem input1223_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1223 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1089 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1223_def]
  simp only [input1222_eq, input606_eq]
  kernel_rfl

theorem output1223_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1223 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_728 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1223_def]
  simp only [output1222_eq]

theorem input1224_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1224 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1091 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1224_def]
  simp only [input1223_eq, input605_eq]
  kernel_rfl

theorem output1224_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1224 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_730 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1224_def]
  simp only [output1223_eq, output605_eq]
  kernel_rfl

theorem input1225_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1225 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1118 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1225_def]
  simp only [input1224_eq, input604_eq]
  kernel_rfl

theorem output1225_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1225 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_748 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1225_def]
  simp only [output1224_eq, output604_eq]
  kernel_rfl

theorem input1226_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1226 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1119 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1226_def]
  simp only [input1225_eq, input599_eq]
  kernel_rfl

theorem output1226_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1226 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_749 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1226_def]
  simp only [output1225_eq, output599_eq]
  kernel_rfl

theorem input1227_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1227 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1129 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1227_def]
  simp only [input1226_eq, input598_eq]
  kernel_rfl

theorem output1227_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1227 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_759 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1227_def]
  simp only [output1226_eq, output598_eq]
  kernel_rfl

theorem input1228_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1228 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1131 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1228_def]
  simp only [input1227_eq, input589_eq]
  kernel_rfl

theorem output1228_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1228 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_761 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1228_def]
  simp only [output1227_eq, output589_eq]
  kernel_rfl

theorem input1229_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1229 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1158 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1229_def]
  simp only [input1228_eq, input588_eq]
  kernel_rfl

theorem output1229_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1229 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_773 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1229_def]
  simp only [output1228_eq, output588_eq]
  kernel_rfl

theorem input1230_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1230 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1159 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1230_def]
  simp only [input1229_eq, input583_eq]
  kernel_rfl

theorem output1230_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1230 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_774 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1230_def]
  simp only [output1229_eq, output583_eq]
  kernel_rfl

theorem input1231_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1231 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1161 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1231_def]
  simp only [input1230_eq, input582_eq]
  kernel_rfl

theorem output1231_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1231 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_774 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1231_def]
  simp only [output1230_eq]

theorem input1232_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1232 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1163 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1232_def]
  simp only [input1231_eq, input581_eq]
  kernel_rfl

theorem output1232_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1232 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_776 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1232_def]
  simp only [output1231_eq, output581_eq]
  kernel_rfl

theorem input1233_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1233 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1190 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1233_def]
  simp only [input1232_eq, input580_eq]
  kernel_rfl

theorem output1233_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1233 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_794 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1233_def]
  simp only [output1232_eq, output580_eq]
  kernel_rfl

theorem input1234_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1234 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1191 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1234_def]
  simp only [input1233_eq, input575_eq]
  kernel_rfl

theorem output1234_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1234 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_795 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1234_def]
  simp only [output1233_eq, output575_eq]
  kernel_rfl

theorem input1235_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1235 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1199 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1235_def]
  simp only [input1234_eq, input574_eq]
  kernel_rfl

theorem output1235_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1235 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_803 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1235_def]
  simp only [output1234_eq, output574_eq]
  kernel_rfl

theorem input1236_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1236 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1203 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1236_def]
  simp only [input1235_eq, input567_eq]
  kernel_rfl

theorem output1236_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1236 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_807 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1236_def]
  simp only [output1235_eq, output567_eq]
  kernel_rfl

theorem input1237_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1237 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1205 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1237_def]
  simp only [input1236_eq, input564_eq]
  kernel_rfl

theorem output1237_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1237 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_809 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1237_def]
  simp only [output1236_eq, output564_eq]
  kernel_rfl

theorem input1238_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1238 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1232 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1238_def]
  simp only [input1237_eq, input563_eq]
  kernel_rfl

theorem output1238_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1238 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_821 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1238_def]
  simp only [output1237_eq, output563_eq]
  kernel_rfl

theorem input1239_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1239 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1233 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1239_def]
  simp only [input1238_eq, input558_eq]
  kernel_rfl

theorem output1239_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1239 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_822 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1239_def]
  simp only [output1238_eq, output558_eq]
  kernel_rfl

theorem input1240_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1240 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1235 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1240_def]
  simp only [input1239_eq, input557_eq]
  kernel_rfl

theorem output1240_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1240 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_822 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1240_def]
  simp only [output1239_eq]

theorem input1241_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1241 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1237 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1241_def]
  simp only [input1240_eq, input556_eq]
  kernel_rfl

theorem output1241_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1241 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_824 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1241_def]
  simp only [output1240_eq, output556_eq]
  kernel_rfl

theorem input1242_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1242 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1264 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1242_def]
  simp only [input1241_eq, input555_eq]
  kernel_rfl

theorem output1242_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1242 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_842 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1242_def]
  simp only [output1241_eq, output555_eq]
  kernel_rfl

theorem input1243_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1243 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1265 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1243_def]
  simp only [input1242_eq, input550_eq]
  kernel_rfl

theorem output1243_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1243 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_843 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1243_def]
  simp only [output1242_eq, output550_eq]
  kernel_rfl

theorem input1244_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1244 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1275 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1244_def]
  simp only [input1243_eq, input549_eq]
  kernel_rfl

theorem output1244_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1244 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_853 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1244_def]
  simp only [output1243_eq, output549_eq]
  kernel_rfl

theorem input1245_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1245 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1285 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1245_def]
  simp only [input1244_eq, input540_eq]
  kernel_rfl

theorem output1245_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1245 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_863 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1245_def]
  simp only [output1244_eq, output540_eq]
  kernel_rfl

theorem input1246_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1246 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1287 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1246_def]
  simp only [input1245_eq, input531_eq]
  kernel_rfl

theorem output1246_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1246 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_865 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1246_def]
  simp only [output1245_eq, output531_eq]
  kernel_rfl

theorem input1247_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1247 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1314 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1247_def]
  simp only [input1246_eq, input530_eq]
  kernel_rfl

theorem output1247_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1247 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_877 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1247_def]
  simp only [output1246_eq, output530_eq]
  kernel_rfl

theorem input1248_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1248 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1315 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1248_def]
  simp only [input1247_eq, input525_eq]
  kernel_rfl

theorem output1248_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1248 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_878 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1248_def]
  simp only [output1247_eq, output525_eq]
  kernel_rfl

theorem input1249_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1249 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1317 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1249_def]
  simp only [input1248_eq, input524_eq]
  kernel_rfl

theorem output1249_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1249 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_878 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1249_def]
  simp only [output1248_eq]

theorem input1250_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1250 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1319 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1250_def]
  simp only [input1249_eq, input523_eq]
  kernel_rfl

theorem output1250_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1250 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_880 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1250_def]
  simp only [output1249_eq, output523_eq]
  kernel_rfl

theorem input1251_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1251 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1346 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1251_def]
  simp only [input1250_eq, input522_eq]
  kernel_rfl

theorem output1251_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1251 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_898 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1251_def]
  simp only [output1250_eq, output522_eq]
  kernel_rfl

theorem input1252_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1252 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1347 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1252_def]
  simp only [input1251_eq, input517_eq]
  kernel_rfl

theorem output1252_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1252 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_899 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1252_def]
  simp only [output1251_eq, output517_eq]
  kernel_rfl

theorem input1253_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1253 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1349 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1253_def]
  simp only [input1252_eq, input516_eq]
  kernel_rfl

theorem output1253_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1253 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_901 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1253_def]
  simp only [output1252_eq, output516_eq]
  kernel_rfl

theorem input1254_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1254 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1351 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1254_def]
  simp only [input1253_eq, input515_eq]
  kernel_rfl

theorem output1254_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1254 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_903 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1254_def]
  simp only [output1253_eq, output515_eq]
  kernel_rfl

theorem input1255_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1255 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1353 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1255_def]
  simp only [input1254_eq, input514_eq]
  kernel_rfl

theorem output1255_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1255 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_905 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1255_def]
  simp only [output1254_eq, output514_eq]
  kernel_rfl

theorem input1256_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1256 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1380 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1256_def]
  simp only [input1255_eq, input513_eq]
  kernel_rfl

theorem output1256_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1256 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_917 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1256_def]
  simp only [output1255_eq, output513_eq]
  kernel_rfl

theorem input1257_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1257 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1381 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1257_def]
  simp only [input1256_eq, input508_eq]
  kernel_rfl

theorem output1257_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1257 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_918 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1257_def]
  simp only [output1256_eq, output508_eq]
  kernel_rfl

theorem input1258_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1258 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1391 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1258_def]
  simp only [input1257_eq, input507_eq]
  kernel_rfl

theorem output1258_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1258 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_928 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1258_def]
  simp only [output1257_eq, output507_eq]
  kernel_rfl

theorem input1259_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1259 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1401 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1259_def]
  simp only [input1258_eq, input498_eq]
  kernel_rfl

theorem output1259_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1259 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_938 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1259_def]
  simp only [output1258_eq, output498_eq]
  kernel_rfl

theorem input1260_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1260 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1428 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1260_def]
  simp only [input1259_eq, input489_eq]
  kernel_rfl

theorem output1260_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1260 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_956 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1260_def]
  simp only [output1259_eq, output489_eq]
  kernel_rfl

theorem input1261_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1261 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1429 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1261_def]
  simp only [input1260_eq, input484_eq]
  kernel_rfl

theorem output1261_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1261 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_957 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1261_def]
  simp only [output1260_eq, output484_eq]
  kernel_rfl

theorem input1262_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1262 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1431 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1262_def]
  simp only [input1261_eq, input483_eq]
  kernel_rfl

theorem output1262_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1262 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_959 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1262_def]
  simp only [output1261_eq, output483_eq]
  kernel_rfl

theorem input1263_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1263 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1435 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1263_def]
  simp only [input1262_eq, input482_eq]
  kernel_rfl

theorem output1263_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1263 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_963 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1263_def]
  simp only [output1262_eq, output482_eq]
  kernel_rfl

theorem input1264_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1264 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1467 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1264_def]
  simp only [input1263_eq, input479_eq]
  kernel_rfl

theorem output1264_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1264 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_978 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1264_def]
  simp only [output1263_eq, output479_eq]
  kernel_rfl

theorem input1265_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1265 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1468 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1265_def]
  simp only [input1264_eq, input442_eq]
  kernel_rfl

theorem output1265_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1265 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_979 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1265_def]
  simp only [output1264_eq, output442_eq]
  kernel_rfl

theorem input1266_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1266 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1470 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1266_def]
  simp only [input1265_eq, input441_eq]
  kernel_rfl

theorem output1266_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1266 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_981 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1266_def]
  simp only [output1265_eq, output441_eq]
  kernel_rfl

theorem input1267_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1267 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1474 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1267_def]
  simp only [input1266_eq, input440_eq]
  kernel_rfl

theorem output1267_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1267 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_985 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1267_def]
  simp only [output1266_eq, output440_eq]
  kernel_rfl

theorem input1268_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1268 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1476 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1268_def]
  simp only [input1267_eq, input437_eq]
  kernel_rfl

theorem output1268_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1268 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_985 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1268_def]
  simp only [output1267_eq]

theorem input1269_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1269 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1478 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1269_def]
  simp only [input1268_eq, input436_eq]
  kernel_rfl

theorem output1269_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1269 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_987 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1269_def]
  simp only [output1268_eq, output436_eq]
  kernel_rfl

theorem input1270_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1270 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1505 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1270_def]
  simp only [input1269_eq, input435_eq]
  kernel_rfl

theorem output1270_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1270 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1005 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1270_def]
  simp only [output1269_eq, output435_eq]
  kernel_rfl

theorem input1271_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1271 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1506 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1271_def]
  simp only [input1270_eq, input430_eq]
  kernel_rfl

theorem output1271_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1271 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1006 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1271_def]
  simp only [output1270_eq, output430_eq]
  kernel_rfl

theorem input1272_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1272 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1508 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1272_def]
  simp only [input1271_eq, input429_eq]
  kernel_rfl

theorem output1272_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1272 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1008 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1272_def]
  simp only [output1271_eq, output429_eq]
  kernel_rfl

theorem input1273_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1273 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1510 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1273_def]
  simp only [input1272_eq, input428_eq]
  kernel_rfl

theorem output1273_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1273 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1010 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1273_def]
  simp only [output1272_eq, output428_eq]
  kernel_rfl

theorem input1274_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1274 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1546 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1274_def]
  simp only [input1273_eq, input427_eq]
  kernel_rfl

theorem output1274_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1274 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1024 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1274_def]
  simp only [output1273_eq, output427_eq]
  kernel_rfl

theorem input1275_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1275 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1547 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1275_def]
  simp only [input1274_eq, input386_eq]
  kernel_rfl

theorem output1275_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1275 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1025 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1275_def]
  simp only [output1274_eq, output386_eq]
  kernel_rfl

theorem input1276_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1276 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1549 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1276_def]
  simp only [input1275_eq, input385_eq]
  kernel_rfl

theorem output1276_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1276 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1027 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1276_def]
  simp only [output1275_eq, output385_eq]
  kernel_rfl

theorem input1277_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1277 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1553 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1277_def]
  simp only [input1276_eq, input384_eq]
  kernel_rfl

theorem output1277_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1277 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1031 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1277_def]
  simp only [output1276_eq, output384_eq]
  kernel_rfl

theorem input1278_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1278 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1555 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1278_def]
  simp only [input1277_eq, input381_eq]
  kernel_rfl

theorem output1278_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1278 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1031 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1278_def]
  simp only [output1277_eq]

theorem input1279_eq : InitECandidate.Proofs.DeadStages880.Parallel.input1279 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_2_1557 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.input1279_def]
  simp only [input1278_eq, input380_eq]
  kernel_rfl

theorem output1279_eq : InitECandidate.Proofs.DeadStages880.Parallel.output1279 =
    InitECandidate.Proofs.WordStages.Parallel880.word880_3_1033 := by
  rw [InitECandidate.Proofs.DeadStages880.Parallel.output1279_def]
  simp only [output1278_eq, output380_eq]
  kernel_rfl

#print axioms output1279_eq
end InitECandidate.Proofs.WordStages.Parallel880.AgreementsParallel
