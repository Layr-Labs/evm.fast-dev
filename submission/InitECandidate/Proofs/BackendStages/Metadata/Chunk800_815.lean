import InitECandidate.Proofs.BackendStages.Metadata.Ffi800
import InitECandidate.Proofs.BackendStages.Metadata.Shmem800
import InitECandidate.Proofs.BackendStages.Metadata.Ffi801
import InitECandidate.Proofs.BackendStages.Metadata.Shmem801
import InitECandidate.Proofs.BackendStages.Metadata.Ffi802
import InitECandidate.Proofs.BackendStages.Metadata.Shmem802
import InitECandidate.Proofs.BackendStages.Metadata.Ffi803
import InitECandidate.Proofs.BackendStages.Metadata.Shmem803
import InitECandidate.Proofs.BackendStages.Metadata.Ffi804
import InitECandidate.Proofs.BackendStages.Metadata.Shmem804
import InitECandidate.Proofs.BackendStages.Metadata.Ffi805
import InitECandidate.Proofs.BackendStages.Metadata.Shmem805
import InitECandidate.Proofs.BackendStages.Metadata.Ffi806
import InitECandidate.Proofs.BackendStages.Metadata.Shmem806
import InitECandidate.Proofs.BackendStages.Metadata.Ffi807
import InitECandidate.Proofs.BackendStages.Metadata.Shmem807
import InitECandidate.Proofs.BackendStages.Metadata.Ffi808
import InitECandidate.Proofs.BackendStages.Metadata.Shmem808
import InitECandidate.Proofs.BackendStages.Metadata.Ffi809
import InitECandidate.Proofs.BackendStages.Metadata.Shmem809
import InitECandidate.Proofs.BackendStages.Metadata.Ffi810
import InitECandidate.Proofs.BackendStages.Metadata.Shmem810
import InitECandidate.Proofs.BackendStages.Metadata.Ffi811
import InitECandidate.Proofs.BackendStages.Metadata.Shmem811
import InitECandidate.Proofs.BackendStages.Metadata.Ffi812
import InitECandidate.Proofs.BackendStages.Metadata.Shmem812
import InitECandidate.Proofs.BackendStages.Metadata.Ffi813
import InitECandidate.Proofs.BackendStages.Metadata.Shmem813
import InitECandidate.Proofs.BackendStages.Metadata.Ffi814
import InitECandidate.Proofs.BackendStages.Metadata.Shmem814
import InitECandidate.Proofs.BackendStages.Metadata.Ffi815
import InitECandidate.Proofs.BackendStages.Metadata.Shmem815
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk800_815 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis815) : LabToTarget.findFfiNames ([Filtered800, Filtered801, Filtered802, Filtered803, Filtered804, Filtered805, Filtered806, Filtered807, Filtered808, Filtered809, Filtered810, Filtered811, Filtered812, Filtered813, Filtered814, Filtered815] ++ rest) = suffixFfis800 := by
  exact ffiStep800 _ ( ffiStep801 _ ( ffiStep802 _ ( ffiStep803 _ ( ffiStep804 _ ( ffiStep805 _ ( ffiStep806 _ ( ffiStep807 _ ( ffiStep808 _ ( ffiStep809 _ ( ffiStep810 _ ( ffiStep811 _ ( ffiStep812 _ ( ffiStep813 _ ( ffiStep814 _ ( ffiStep815 _ (h))))))))))))))))
theorem shmemChunk800_815 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded800, Padded801, Padded802, Padded803, Padded804, Padded805, Padded806, Padded807, Padded808, Padded809, Padded810, Padded811, Padded812, Padded813, Padded814, Padded815] ++ rest) 733420 beforeFfis800 beforeShmem800 = LabToTarget.getShmemInfo rest 787360 afterFfis815 afterShmem815 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 733420 beforeFfis800 beforeShmem800 = _
  rw [shmemStep800]
  change LabToTarget.getShmemInfo _ 734476 beforeFfis801 beforeShmem801 = _
  rw [shmemStep801]
  change LabToTarget.getShmemInfo _ 735136 beforeFfis802 beforeShmem802 = _
  rw [shmemStep802]
  change LabToTarget.getShmemInfo _ 740796 beforeFfis803 beforeShmem803 = _
  rw [shmemStep803]
  change LabToTarget.getShmemInfo _ 747836 beforeFfis804 beforeShmem804 = _
  rw [shmemStep804]
  change LabToTarget.getShmemInfo _ 749184 beforeFfis805 beforeShmem805 = _
  rw [shmemStep805]
  change LabToTarget.getShmemInfo _ 751996 beforeFfis806 beforeShmem806 = _
  rw [shmemStep806]
  change LabToTarget.getShmemInfo _ 753616 beforeFfis807 beforeShmem807 = _
  rw [shmemStep807]
  change LabToTarget.getShmemInfo _ 755576 beforeFfis808 beforeShmem808 = _
  rw [shmemStep808]
  change LabToTarget.getShmemInfo _ 765648 beforeFfis809 beforeShmem809 = _
  rw [shmemStep809]
  change LabToTarget.getShmemInfo _ 767060 beforeFfis810 beforeShmem810 = _
  rw [shmemStep810]
  change LabToTarget.getShmemInfo _ 771876 beforeFfis811 beforeShmem811 = _
  rw [shmemStep811]
  change LabToTarget.getShmemInfo _ 772760 beforeFfis812 beforeShmem812 = _
  rw [shmemStep812]
  change LabToTarget.getShmemInfo _ 775984 beforeFfis813 beforeShmem813 = _
  rw [shmemStep813]
  change LabToTarget.getShmemInfo _ 783324 beforeFfis814 beforeShmem814 = _
  rw [shmemStep814]
  change LabToTarget.getShmemInfo _ 784872 beforeFfis815 beforeShmem815 = _
  rw [shmemStep815]
theorem symbolsChunk800_815 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 733420 ([Padded800, Padded801, Padded802, Padded803, Padded804, Padded805, Padded806, Padded807, Padded808, Padded809, Padded810, Padded811, Padded812, Padded813, Padded814, Padded815] ++ rest) = [(800, 733420, 1056), (801, 734476, 660), (802, 735136, 5660), (803, 740796, 7040), (804, 747836, 1348), (805, 749184, 2812), (806, 751996, 1620), (807, 753616, 1960), (808, 755576, 10072), (809, 765648, 1412), (810, 767060, 4816), (811, 771876, 884), (812, 772760, 3224), (813, 775984, 7340), (814, 783324, 1548), (815, 784872, 2488)] ++ LabToTarget.getSymbols 787360 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength800, symbolLength801, symbolLength802, symbolLength803, symbolLength804, symbolLength805, symbolLength806, symbolLength807, symbolLength808, symbolLength809, symbolLength810, symbolLength811, symbolLength812, symbolLength813, symbolLength814, symbolLength815]
  rfl
#print axioms ffiChunk800_815
#print axioms shmemChunk800_815
#print axioms symbolsChunk800_815
end InitECandidate.Proofs.BackendStages.Metadata
