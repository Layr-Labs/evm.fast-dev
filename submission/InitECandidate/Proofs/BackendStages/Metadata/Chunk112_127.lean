import InitECandidate.Proofs.BackendStages.Metadata.Ffi112
import InitECandidate.Proofs.BackendStages.Metadata.Shmem112
import InitECandidate.Proofs.BackendStages.Metadata.Ffi113
import InitECandidate.Proofs.BackendStages.Metadata.Shmem113
import InitECandidate.Proofs.BackendStages.Metadata.Ffi114
import InitECandidate.Proofs.BackendStages.Metadata.Shmem114
import InitECandidate.Proofs.BackendStages.Metadata.Ffi115
import InitECandidate.Proofs.BackendStages.Metadata.Shmem115
import InitECandidate.Proofs.BackendStages.Metadata.Ffi116
import InitECandidate.Proofs.BackendStages.Metadata.Shmem116
import InitECandidate.Proofs.BackendStages.Metadata.Ffi117
import InitECandidate.Proofs.BackendStages.Metadata.Shmem117
import InitECandidate.Proofs.BackendStages.Metadata.Ffi118
import InitECandidate.Proofs.BackendStages.Metadata.Shmem118
import InitECandidate.Proofs.BackendStages.Metadata.Ffi119
import InitECandidate.Proofs.BackendStages.Metadata.Shmem119
import InitECandidate.Proofs.BackendStages.Metadata.Ffi120
import InitECandidate.Proofs.BackendStages.Metadata.Shmem120
import InitECandidate.Proofs.BackendStages.Metadata.Ffi121
import InitECandidate.Proofs.BackendStages.Metadata.Shmem121
import InitECandidate.Proofs.BackendStages.Metadata.Ffi122
import InitECandidate.Proofs.BackendStages.Metadata.Shmem122
import InitECandidate.Proofs.BackendStages.Metadata.Ffi123
import InitECandidate.Proofs.BackendStages.Metadata.Shmem123
import InitECandidate.Proofs.BackendStages.Metadata.Ffi124
import InitECandidate.Proofs.BackendStages.Metadata.Shmem124
import InitECandidate.Proofs.BackendStages.Metadata.Ffi125
import InitECandidate.Proofs.BackendStages.Metadata.Shmem125
import InitECandidate.Proofs.BackendStages.Metadata.Ffi126
import InitECandidate.Proofs.BackendStages.Metadata.Shmem126
import InitECandidate.Proofs.BackendStages.Metadata.Ffi127
import InitECandidate.Proofs.BackendStages.Metadata.Shmem127
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk112_127 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis127) : LabToTarget.findFfiNames ([Filtered112, Filtered113, Filtered114, Filtered115, Filtered116, Filtered117, Filtered118, Filtered119, Filtered120, Filtered121, Filtered122, Filtered123, Filtered124, Filtered125, Filtered126, Filtered127] ++ rest) = suffixFfis112 := by
  exact ffiStep112 _ ( ffiStep113 _ ( ffiStep114 _ ( ffiStep115 _ ( ffiStep116 _ ( ffiStep117 _ ( ffiStep118 _ ( ffiStep119 _ ( ffiStep120 _ ( ffiStep121 _ ( ffiStep122 _ ( ffiStep123 _ ( ffiStep124 _ ( ffiStep125 _ ( ffiStep126 _ ( ffiStep127 _ (h))))))))))))))))
theorem shmemChunk112_127 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded112, Padded113, Padded114, Padded115, Padded116, Padded117, Padded118, Padded119, Padded120, Padded121, Padded122, Padded123, Padded124, Padded125, Padded126, Padded127] ++ rest) 12132 beforeFfis112 beforeShmem112 = LabToTarget.getShmemInfo rest 21620 afterFfis127 afterShmem127 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 12132 beforeFfis112 beforeShmem112 = _
  rw [shmemStep112]
  change LabToTarget.getShmemInfo _ 12152 beforeFfis113 beforeShmem113 = _
  rw [shmemStep113]
  change LabToTarget.getShmemInfo _ 12172 beforeFfis114 beforeShmem114 = _
  rw [shmemStep114]
  change LabToTarget.getShmemInfo _ 12192 beforeFfis115 beforeShmem115 = _
  rw [shmemStep115]
  change LabToTarget.getShmemInfo _ 12304 beforeFfis116 beforeShmem116 = _
  rw [shmemStep116]
  change LabToTarget.getShmemInfo _ 12412 beforeFfis117 beforeShmem117 = _
  rw [shmemStep117]
  change LabToTarget.getShmemInfo _ 12536 beforeFfis118 beforeShmem118 = _
  rw [shmemStep118]
  change LabToTarget.getShmemInfo _ 12676 beforeFfis119 beforeShmem119 = _
  rw [shmemStep119]
  change LabToTarget.getShmemInfo _ 12920 beforeFfis120 beforeShmem120 = _
  rw [shmemStep120]
  change LabToTarget.getShmemInfo _ 14508 beforeFfis121 beforeShmem121 = _
  rw [shmemStep121]
  change LabToTarget.getShmemInfo _ 18336 beforeFfis122 beforeShmem122 = _
  rw [shmemStep122]
  change LabToTarget.getShmemInfo _ 18584 beforeFfis123 beforeShmem123 = _
  rw [shmemStep123]
  change LabToTarget.getShmemInfo _ 18680 beforeFfis124 beforeShmem124 = _
  rw [shmemStep124]
  change LabToTarget.getShmemInfo _ 18876 beforeFfis125 beforeShmem125 = _
  rw [shmemStep125]
  change LabToTarget.getShmemInfo _ 18948 beforeFfis126 beforeShmem126 = _
  rw [shmemStep126]
  change LabToTarget.getShmemInfo _ 19012 beforeFfis127 beforeShmem127 = _
  rw [shmemStep127]
theorem symbolsChunk112_127 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 12132 ([Padded112, Padded113, Padded114, Padded115, Padded116, Padded117, Padded118, Padded119, Padded120, Padded121, Padded122, Padded123, Padded124, Padded125, Padded126, Padded127] ++ rest) = [(112, 12132, 20), (113, 12152, 20), (114, 12172, 20), (115, 12192, 112), (116, 12304, 108), (117, 12412, 124), (118, 12536, 140), (119, 12676, 244), (120, 12920, 1588), (121, 14508, 3828), (122, 18336, 248), (123, 18584, 96), (124, 18680, 196), (125, 18876, 72), (126, 18948, 64), (127, 19012, 2608)] ++ LabToTarget.getSymbols 21620 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength112, symbolLength113, symbolLength114, symbolLength115, symbolLength116, symbolLength117, symbolLength118, symbolLength119, symbolLength120, symbolLength121, symbolLength122, symbolLength123, symbolLength124, symbolLength125, symbolLength126, symbolLength127]
  rfl
#print axioms ffiChunk112_127
#print axioms shmemChunk112_127
#print axioms symbolsChunk112_127
end InitECandidate.Proofs.BackendStages.Metadata
