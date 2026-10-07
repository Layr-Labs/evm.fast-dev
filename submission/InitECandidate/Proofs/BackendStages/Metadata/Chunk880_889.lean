import InitECandidate.Proofs.BackendStages.Metadata.Ffi880
import InitECandidate.Proofs.BackendStages.Metadata.Shmem880
import InitECandidate.Proofs.BackendStages.Metadata.Ffi881
import InitECandidate.Proofs.BackendStages.Metadata.Shmem881
import InitECandidate.Proofs.BackendStages.Metadata.Ffi882
import InitECandidate.Proofs.BackendStages.Metadata.Shmem882
import InitECandidate.Proofs.BackendStages.Metadata.Ffi883
import InitECandidate.Proofs.BackendStages.Metadata.Shmem883
import InitECandidate.Proofs.BackendStages.Metadata.Ffi884
import InitECandidate.Proofs.BackendStages.Metadata.Shmem884
import InitECandidate.Proofs.BackendStages.Metadata.Ffi885
import InitECandidate.Proofs.BackendStages.Metadata.Shmem885
import InitECandidate.Proofs.BackendStages.Metadata.Ffi886
import InitECandidate.Proofs.BackendStages.Metadata.Shmem886
import InitECandidate.Proofs.BackendStages.Metadata.Ffi887
import InitECandidate.Proofs.BackendStages.Metadata.Shmem887
import InitECandidate.Proofs.BackendStages.Metadata.Ffi888
import InitECandidate.Proofs.BackendStages.Metadata.Shmem888
import InitECandidate.Proofs.BackendStages.Metadata.Ffi889
import InitECandidate.Proofs.BackendStages.Metadata.Shmem889
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk880_889 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis889) : LabToTarget.findFfiNames ([Filtered880, Filtered881, Filtered882, Filtered883, Filtered884, Filtered885, Filtered886, Filtered887, Filtered888, Filtered889] ++ rest) = suffixFfis880 := by
  exact ffiStep880 _ ( ffiStep881 _ ( ffiStep882 _ ( ffiStep883 _ ( ffiStep884 _ ( ffiStep885 _ ( ffiStep886 _ ( ffiStep887 _ ( ffiStep888 _ ( ffiStep889 _ (h))))))))))
theorem shmemChunk880_889 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded880, Padded881, Padded882, Padded883, Padded884, Padded885, Padded886, Padded887, Padded888, Padded889] ++ rest) 894040 beforeFfis880 beforeShmem880 = LabToTarget.getShmemInfo rest 904056 afterFfis889 afterShmem889 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 894040 beforeFfis880 beforeShmem880 = _
  rw [shmemStep880]
  change LabToTarget.getShmemInfo _ 900204 beforeFfis881 beforeShmem881 = _
  rw [shmemStep881]
  change LabToTarget.getShmemInfo _ 902464 beforeFfis882 beforeShmem882 = _
  rw [shmemStep882]
  change LabToTarget.getShmemInfo _ 902664 beforeFfis883 beforeShmem883 = _
  rw [shmemStep883]
  change LabToTarget.getShmemInfo _ 902864 beforeFfis884 beforeShmem884 = _
  rw [shmemStep884]
  change LabToTarget.getShmemInfo _ 903064 beforeFfis885 beforeShmem885 = _
  rw [shmemStep885]
  change LabToTarget.getShmemInfo _ 903264 beforeFfis886 beforeShmem886 = _
  rw [shmemStep886]
  change LabToTarget.getShmemInfo _ 903464 beforeFfis887 beforeShmem887 = _
  rw [shmemStep887]
  change LabToTarget.getShmemInfo _ 903664 beforeFfis888 beforeShmem888 = _
  rw [shmemStep888]
  change LabToTarget.getShmemInfo _ 903864 beforeFfis889 beforeShmem889 = _
  rw [shmemStep889]
theorem symbolsChunk880_889 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 894040 ([Padded880, Padded881, Padded882, Padded883, Padded884, Padded885, Padded886, Padded887, Padded888, Padded889] ++ rest) = [(880, 894040, 6164), (881, 900204, 2260), (882, 902464, 200), (883, 902664, 200), (884, 902864, 200), (885, 903064, 200), (886, 903264, 200), (887, 903464, 200), (888, 903664, 200), (889, 903864, 192)] ++ LabToTarget.getSymbols 904056 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength880, symbolLength881, symbolLength882, symbolLength883, symbolLength884, symbolLength885, symbolLength886, symbolLength887, symbolLength888, symbolLength889]
  rfl
#print axioms ffiChunk880_889
#print axioms shmemChunk880_889
#print axioms symbolsChunk880_889
end InitECandidate.Proofs.BackendStages.Metadata
