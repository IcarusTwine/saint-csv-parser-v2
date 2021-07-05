local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKtz311 loaded"
  L0_2(L1_2)
  L0_2 = LucKtz311
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAcceptQualified
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3, L6_3 = L5_3(L6_3)
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlaySharedGroupTimeline
      L5_3 = 2
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_LUCKTZ311_03940_SYSTEM_000
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 1
      L4_3 = 0
      return L3_3, L4_3
    else
      L3_3 = 0
      L4_3 = 0
      return L3_3, L4_3
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKtz311
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKtz311
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
