import InitECandidate.Proofs.BackendStages.Metadata.Ffi192
import InitECandidate.Proofs.BackendStages.Metadata.Shmem192
import InitECandidate.Proofs.BackendStages.Metadata.Ffi193
import InitECandidate.Proofs.BackendStages.Metadata.Shmem193
import InitECandidate.Proofs.BackendStages.Metadata.Ffi194
import InitECandidate.Proofs.BackendStages.Metadata.Shmem194
import InitECandidate.Proofs.BackendStages.Metadata.Ffi195
import InitECandidate.Proofs.BackendStages.Metadata.Shmem195
import InitECandidate.Proofs.BackendStages.Metadata.Ffi196
import InitECandidate.Proofs.BackendStages.Metadata.Shmem196
import InitECandidate.Proofs.BackendStages.Metadata.Ffi197
import InitECandidate.Proofs.BackendStages.Metadata.Shmem197
import InitECandidate.Proofs.BackendStages.Metadata.Ffi198
import InitECandidate.Proofs.BackendStages.Metadata.Shmem198
import InitECandidate.Proofs.BackendStages.Metadata.Ffi199
import InitECandidate.Proofs.BackendStages.Metadata.Shmem199
import InitECandidate.Proofs.BackendStages.Metadata.Ffi200
import InitECandidate.Proofs.BackendStages.Metadata.Shmem200
import InitECandidate.Proofs.BackendStages.Metadata.Ffi201
import InitECandidate.Proofs.BackendStages.Metadata.Shmem201
import InitECandidate.Proofs.BackendStages.Metadata.Ffi202
import InitECandidate.Proofs.BackendStages.Metadata.Shmem202
import InitECandidate.Proofs.BackendStages.Metadata.Ffi203
import InitECandidate.Proofs.BackendStages.Metadata.Shmem203
import InitECandidate.Proofs.BackendStages.Metadata.Ffi204
import InitECandidate.Proofs.BackendStages.Metadata.Shmem204
import InitECandidate.Proofs.BackendStages.Metadata.Ffi205
import InitECandidate.Proofs.BackendStages.Metadata.Shmem205
import InitECandidate.Proofs.BackendStages.Metadata.Ffi206
import InitECandidate.Proofs.BackendStages.Metadata.Shmem206
import InitECandidate.Proofs.BackendStages.Metadata.Ffi207
import InitECandidate.Proofs.BackendStages.Metadata.Shmem207
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk192_207 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis207) : LabToTarget.findFfiNames ([Filtered192, Filtered193, Filtered194, Filtered195, Filtered196, Filtered197, Filtered198, Filtered199, Filtered200, Filtered201, Filtered202, Filtered203, Filtered204, Filtered205, Filtered206, Filtered207] ++ rest) = suffixFfis192 := by
  exact ffiStep192 _ ( ffiStep193 _ ( ffiStep194 _ ( ffiStep195 _ ( ffiStep196 _ ( ffiStep197 _ ( ffiStep198 _ ( ffiStep199 _ ( ffiStep200 _ ( ffiStep201 _ ( ffiStep202 _ ( ffiStep203 _ ( ffiStep204 _ ( ffiStep205 _ ( ffiStep206 _ ( ffiStep207 _ (h))))))))))))))))
theorem shmemChunk192_207 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded192, Padded193, Padded194, Padded195, Padded196, Padded197, Padded198, Padded199, Padded200, Padded201, Padded202, Padded203, Padded204, Padded205, Padded206, Padded207] ++ rest) 58604 beforeFfis192 beforeShmem192 = LabToTarget.getShmemInfo rest 65320 afterFfis207 afterShmem207 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 58604 beforeFfis192 beforeShmem192 = _
  rw [shmemStep192]
  change LabToTarget.getShmemInfo _ 58868 beforeFfis193 beforeShmem193 = _
  rw [shmemStep193]
  change LabToTarget.getShmemInfo _ 58876 beforeFfis194 beforeShmem194 = _
  rw [shmemStep194]
  change LabToTarget.getShmemInfo _ 58884 beforeFfis195 beforeShmem195 = _
  rw [shmemStep195]
  change LabToTarget.getShmemInfo _ 58952 beforeFfis196 beforeShmem196 = _
  rw [shmemStep196]
  change LabToTarget.getShmemInfo _ 58972 beforeFfis197 beforeShmem197 = _
  rw [shmemStep197]
  change LabToTarget.getShmemInfo _ 59508 beforeFfis198 beforeShmem198 = _
  rw [shmemStep198]
  change LabToTarget.getShmemInfo _ 61296 beforeFfis199 beforeShmem199 = _
  rw [shmemStep199]
  change LabToTarget.getShmemInfo _ 63084 beforeFfis200 beforeShmem200 = _
  rw [shmemStep200]
  change LabToTarget.getShmemInfo _ 63148 beforeFfis201 beforeShmem201 = _
  rw [shmemStep201]
  change LabToTarget.getShmemInfo _ 63668 beforeFfis202 beforeShmem202 = _
  rw [shmemStep202]
  change LabToTarget.getShmemInfo _ 63796 beforeFfis203 beforeShmem203 = _
  rw [shmemStep203]
  change LabToTarget.getShmemInfo _ 63940 beforeFfis204 beforeShmem204 = _
  rw [shmemStep204]
  change LabToTarget.getShmemInfo _ 64088 beforeFfis205 beforeShmem205 = _
  rw [shmemStep205]
  change LabToTarget.getShmemInfo _ 64544 beforeFfis206 beforeShmem206 = _
  rw [shmemStep206]
  change LabToTarget.getShmemInfo _ 65064 beforeFfis207 beforeShmem207 = _
  rw [shmemStep207]
theorem symbolsChunk192_207 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 58604 ([Padded192, Padded193, Padded194, Padded195, Padded196, Padded197, Padded198, Padded199, Padded200, Padded201, Padded202, Padded203, Padded204, Padded205, Padded206, Padded207] ++ rest) = [(192, 58604, 264), (193, 58868, 8), (194, 58876, 8), (195, 58884, 68), (196, 58952, 20), (197, 58972, 536), (198, 59508, 1788), (199, 61296, 1788), (200, 63084, 64), (201, 63148, 520), (202, 63668, 128), (203, 63796, 144), (204, 63940, 148), (205, 64088, 456), (206, 64544, 520), (207, 65064, 256)] ++ LabToTarget.getSymbols 65320 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength192, symbolLength193, symbolLength194, symbolLength195, symbolLength196, symbolLength197, symbolLength198, symbolLength199, symbolLength200, symbolLength201, symbolLength202, symbolLength203, symbolLength204, symbolLength205, symbolLength206, symbolLength207]
  rfl
#print axioms ffiChunk192_207
#print axioms shmemChunk192_207
#print axioms symbolsChunk192_207
end InitECandidate.Proofs.BackendStages.Metadata
