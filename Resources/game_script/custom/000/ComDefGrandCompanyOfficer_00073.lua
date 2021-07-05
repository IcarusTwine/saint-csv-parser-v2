local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefGrandCompanyOfficer"
  L0_2(L1_2)
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetNpcGrandCompany
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L5_3(L6_3)
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompany
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.GRAND_COMPANY_INVALID
    if L4_3 == L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_LIMSA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_000
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.NPC_OF_GRIDANIA
        if L5_3 == L6_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_001
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_002
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        end
      end
    end
    L5_3 = A0_3.GRAND_COMPANY_INVALID
    if L4_3 == L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_LIMSA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_003
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.NPC_OF_GRIDANIA
        if L5_3 == L6_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_004
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_005
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        end
      end
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_006
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    elseif L4_3 == L3_3 then
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_LIMSA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA
        L5_3(L6_3, L7_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.NPC_OF_GRIDANIA
        if L5_3 == L6_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB
          L5_3(L6_3, L7_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC
          L5_3(L6_3, L7_3)
        end
      end
      L5_3 = 1
      return L5_3
    elseif L4_3 ~= L3_3 then
      L5_3 = 2
      return L5_3
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_Q4_000
    L6_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A4_002
    L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A4_001
    L8_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A4_003
    L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A4_004
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.GC_RANK_MAX
    if L4_3 >= L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_LIMSA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_037
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L16_3 = L4_3
        L18_3 = A1_3
        L17_3 = A1_3.GetSex
        L17_3 = L17_3(L18_3)
        L18_3 = 0
        L19_3 = L4_3 + 1
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.NPC_OF_GRIDANIA
        if L5_3 == L6_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_038
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = L3_3
          L16_3 = L4_3
          L18_3 = A1_3
          L17_3 = A1_3.GetSex
          L17_3 = L17_3(L18_3)
          L18_3 = 0
          L19_3 = L4_3 + 1
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_039
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = L3_3
          L16_3 = L4_3
          L18_3 = A1_3
          L17_3 = A1_3.GetSex
          L17_3 = L17_3(L18_3)
          L18_3 = 0
          L19_3 = L4_3 + 1
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      end
      L5_3 = 0
      return L5_3
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsGcRankUpQuestCompleted
    L7_3 = L3_3
    L8_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsMonsterNoteGcRankCompleted
    L8_3 = L3_3
    L9_3 = L4_3
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetGcRankUpCondition
    L9_3 = L3_3
    L10_3 = L4_3
    L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 ~= 0 and L7_3 ~= nil and L8_3 ~= 0 and L8_3 ~= nil then
      L10_3 = A2_3
      L9_3 = A2_3.GetBaseId
      L9_3 = L9_3(L10_3)
      L10_3 = A0_3.NPC_OF_LIMSA
      if L9_3 == L10_3 then
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_058
        L14_3 = false
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = L8_3
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_GRIDANIA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_059
          L14_3 = false
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = L8_3
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_060
          L14_3 = false
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = L8_3
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      end
      if L5_3 == false and L6_3 == false then
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_LIMSA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_070
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.GetBaseId
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.NPC_OF_GRIDANIA
          if L9_3 == L10_3 then
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_071
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          else
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_072
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
        L9_3 = 0
        return L9_3
      elseif L5_3 == false then
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_LIMSA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_064
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.GetBaseId
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.NPC_OF_GRIDANIA
          if L9_3 == L10_3 then
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_065
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          else
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_066
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
        L9_3 = 0
        return L9_3
      elseif L6_3 == false then
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_LIMSA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_067
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = L8_3
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.GetBaseId
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.NPC_OF_GRIDANIA
          if L9_3 == L10_3 then
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_068
            L14_3 = true
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L19_3 = L8_3
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_069
            L14_3 = true
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L19_3 = L8_3
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          end
        end
        L9_3 = 0
        return L9_3
      else
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_LIMSA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_061
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.GetBaseId
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.NPC_OF_GRIDANIA
          if L9_3 == L10_3 then
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_062
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          else
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_063
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
      end
    elseif L7_3 ~= 0 and L7_3 ~= nil then
      L10_3 = A2_3
      L9_3 = A2_3.GetBaseId
      L9_3 = L9_3(L10_3)
      L10_3 = A0_3.NPC_OF_LIMSA
      if L9_3 == L10_3 then
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_040
        L14_3 = false
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_GRIDANIA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_041
          L14_3 = false
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_042
          L14_3 = false
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
      if L5_3 == false then
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_LIMSA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_046
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.GetBaseId
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.NPC_OF_GRIDANIA
          if L9_3 == L10_3 then
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_047
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          else
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_048
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
        L9_3 = 0
        return L9_3
      else
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_LIMSA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_043
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.GetBaseId
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.NPC_OF_GRIDANIA
          if L9_3 == L10_3 then
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_044
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          else
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_045
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
      end
    elseif L8_3 ~= 0 and L8_3 ~= nil then
      L10_3 = A2_3
      L9_3 = A2_3.GetBaseId
      L9_3 = L9_3(L10_3)
      L10_3 = A0_3.NPC_OF_LIMSA
      if L9_3 == L10_3 then
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_049
        L14_3 = false
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = L8_3
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_GRIDANIA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_050
          L14_3 = false
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = L8_3
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_051
          L14_3 = false
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = L8_3
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      end
      if L6_3 == false then
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_LIMSA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_055
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = L8_3
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.GetBaseId
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.NPC_OF_GRIDANIA
          if L9_3 == L10_3 then
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_056
            L14_3 = true
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L19_3 = L8_3
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_057
            L14_3 = true
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L19_3 = L8_3
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          end
        end
        L9_3 = 0
        return L9_3
      else
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_LIMSA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_052
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = L8_3
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.GetBaseId
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.NPC_OF_GRIDANIA
          if L9_3 == L10_3 then
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_053
            L14_3 = true
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L19_3 = L8_3
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_054
            L14_3 = true
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L19_3 = L8_3
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          end
        end
      end
    end
    L10_3 = A2_3
    L9_3 = A2_3.GetBaseId
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.NPC_OF_LIMSA
    if L9_3 == L10_3 then
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_073
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = L3_3
      L20_3 = L4_3
      L22_3 = A1_3
      L21_3 = A1_3.GetSex
      L21_3 = L21_3(L22_3)
      L22_3 = 0
      L23_3 = L4_3 + 1
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L10_3 = A2_3
      L9_3 = A2_3.GetBaseId
      L9_3 = L9_3(L10_3)
      L10_3 = A0_3.NPC_OF_GRIDANIA
      if L9_3 == L10_3 then
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_074
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = L3_3
        L20_3 = L4_3
        L22_3 = A1_3
        L21_3 = A1_3.GetSex
        L21_3 = L21_3(L22_3)
        L22_3 = 0
        L23_3 = L4_3 + 1
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      else
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_075
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = L3_3
        L20_3 = L4_3
        L22_3 = A1_3
        L21_3 = A1_3.GetSex
        L21_3 = L21_3(L22_3)
        L22_3 = 0
        L23_3 = L4_3 + 1
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.GrandCompanyRankUp
    L9_3 = L9_3(L10_3)
    if L9_3 then
      L10_3 = 1
      return L10_3
    else
      L10_3 = 0
      return L10_3
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.NPC_OF_LIMSA
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_088
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_088
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.NPC_OF_GRIDANIA
      if L3_3 == L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_089
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_089
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_090
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_090
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_091
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_100_091
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_092
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_093
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_094
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.NPC_OF_LIMSA
    if L3_3 == L4_3 then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_095
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.NPC_OF_GRIDANIA
      if L3_3 == L4_3 then
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_096
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
      else
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_097
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
      end
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.ScreenGC
    L7_3 = L3_3
    L8_3 = L4_3
    L10_3 = A0_3
    L9_3 = A0_3.GetScreenGCJingle
    L11_3 = L3_3
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L9_3(L10_3, L11_3)
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L6_3 = A0_3
    L5_3 = A0_3.RefreshMonsterNote
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.IsRankReward
    L7_3 = A1_3
    L8_3 = A0_3.GC_RANK_REWARD_DELIVERLY
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 then
      L5_3 = 1
      return L5_3
    else
      L6_3 = A0_3
      L5_3 = A0_3.IsRankReward
      L7_3 = A1_3
      L8_3 = A0_3.GC_RANK_REWARD_LV30_LEVE
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      if L5_3 then
        L5_3 = 2
        return L5_3
      else
        L6_3 = A0_3
        L5_3 = A0_3.IsRankReward
        L7_3 = A1_3
        L8_3 = A0_3.GC_RANK_REWARD_LV45_LEVE
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        if L5_3 then
          L5_3 = 3
          return L5_3
        else
          L6_3 = A0_3
          L5_3 = A0_3.IsRankReward
          L7_3 = A1_3
          L8_3 = A0_3.GC_RANK_REWARD_GCCHANGE
          L5_3 = L5_3(L6_3, L7_3, L8_3)
          if L5_3 then
            L5_3 = 4
            return L5_3
          else
            L6_3 = A2_3
            L5_3 = A2_3.GetBaseId
            L5_3 = L5_3(L6_3)
            L6_3 = A0_3.NPC_OF_LIMSA
            if L5_3 == L6_3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA
              L8_3 = A1_3
              L5_3(L6_3, L7_3, L8_3)
            else
              L6_3 = A2_3
              L5_3 = A2_3.GetBaseId
              L5_3 = L5_3(L6_3)
              L6_3 = A0_3.NPC_OF_GRIDANIA
              if L5_3 == L6_3 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB
                L8_3 = A1_3
                L5_3(L6_3, L7_3, L8_3)
              else
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC
                L8_3 = A1_3
                L5_3(L6_3, L7_3, L8_3)
              end
            end
            L6_3 = A2_3
            L5_3 = A2_3.GetBaseId
            L5_3 = L5_3(L6_3)
            L6_3 = A0_3.NPC_OF_LIMSA
            if L5_3 == L6_3 then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_076
              L10_3 = true
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = nil
              L15_3 = L3_3
              L16_3 = L4_3
              L18_3 = A1_3
              L17_3 = A1_3.GetSex
              L17_3 = L17_3(L18_3)
              L18_3 = 0
              L19_3 = L4_3 + 1
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            else
              L6_3 = A2_3
              L5_3 = A2_3.GetBaseId
              L5_3 = L5_3(L6_3)
              L6_3 = A0_3.NPC_OF_GRIDANIA
              if L5_3 == L6_3 then
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_077
                L10_3 = true
                L11_3 = nil
                L12_3 = nil
                L13_3 = nil
                L14_3 = nil
                L15_3 = L3_3
                L16_3 = L4_3
                L18_3 = A1_3
                L17_3 = A1_3.GetSex
                L17_3 = L17_3(L18_3)
                L18_3 = 0
                L19_3 = L4_3 + 1
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              else
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_078
                L10_3 = true
                L11_3 = nil
                L12_3 = nil
                L13_3 = nil
                L14_3 = nil
                L15_3 = L3_3
                L16_3 = L4_3
                L18_3 = A1_3
                L17_3 = A1_3.GetSex
                L17_3 = L17_3(L18_3)
                L18_3 = 0
                L19_3 = L4_3 + 1
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 2
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -1
    L8_3 = -1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.ScreenImage
    L7_3 = A0_3.SCREEN_IMAGE_BOOTY
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = 180
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.NPC_OF_LIMSA
    if L5_3 == L6_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_079
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_079
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = L3_3
      L16_3 = L4_3
      L18_3 = A1_3
      L17_3 = A1_3.GetSex
      L17_3 = L17_3(L18_3)
      L18_3 = 0
      L19_3 = L4_3 + 1
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_GRIDANIA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_080
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_080
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L16_3 = L4_3
        L18_3 = A1_3
        L17_3 = A1_3.GetSex
        L17_3 = L17_3(L18_3)
        L18_3 = 0
        L19_3 = L4_3 + 1
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_081
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_081
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L16_3 = L4_3
        L18_3 = A1_3
        L17_3 = A1_3.GetSex
        L17_3 = L17_3(L18_3)
        L18_3 = 0
        L19_3 = L4_3 + 1
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsHowTo
    L7_3 = A0_3.HOWTO_SUPPLYDUTY
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.HowTo
      L7_3 = A0_3.HOWTO_SUPPLYDUTY
      L5_3(L6_3, L7_3)
    end
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 2
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -1
    L8_3 = -1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = 180
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.NPC_OF_LIMSA
    if L5_3 == L6_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_082
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_082
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = L3_3
      L16_3 = L4_3
      L18_3 = A1_3
      L17_3 = A1_3.GetSex
      L17_3 = L17_3(L18_3)
      L18_3 = 0
      L19_3 = L4_3 + 1
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_GRIDANIA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_083
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_083
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L16_3 = L4_3
        L18_3 = A1_3
        L17_3 = A1_3.GetSex
        L17_3 = L17_3(L18_3)
        L18_3 = 0
        L19_3 = L4_3 + 1
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_084
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_084
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L16_3 = L4_3
        L18_3 = A1_3
        L17_3 = A1_3.GetSex
        L17_3 = L17_3(L18_3)
        L18_3 = 0
        L19_3 = L4_3 + 1
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = A0_3.GC_LEVE_UNLOCK
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompany
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetGrandCompanyRank
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3, L7_3 = ...
    L8_3 = 0
    L9_3 = A0_3.GC_CHANGE_RESULT_ERROR_INVALID
    if L6_3 ~= L9_3 then
      L10_3 = A2_3
      L9_3 = A2_3.GetBaseId
      L9_3 = L9_3(L10_3)
      L10_3 = A0_3.NPC_OF_LIMSA
      if L9_3 == L10_3 then
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L12_3 = A1_3
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_010
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_GRIDANIA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L12_3 = A1_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_011
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L12_3 = A1_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_012
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_Q1_000
      L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A1_001
      L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A1_002
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
      if L9_3 == 1 then
        L10_3 = A0_3.GC_CHANGE_RESULT_NORMAL
        if L6_3 == L10_3 then
          L11_3 = A2_3
          L10_3 = A2_3.GetBaseId
          L10_3 = L10_3(L11_3)
          L11_3 = A0_3.NPC_OF_LIMSA
          if L10_3 == L11_3 then
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_026
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_034
            L15_3 = true
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L8_3 = 1
          else
            L11_3 = A2_3
            L10_3 = A2_3.GetBaseId
            L10_3 = L10_3(L11_3)
            L11_3 = A0_3.NPC_OF_GRIDANIA
            if L10_3 == L11_3 then
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_027
              L15_3 = false
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_035
              L15_3 = true
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
              L8_3 = 2
            else
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_028
              L15_3 = false
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_036
              L15_3 = true
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
              L8_3 = 3
            end
          end
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_029
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_090_029
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_091_029
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_092_029
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_110_029
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_111_029
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_100_029
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_101_029
          L13_3 = true
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.YesNo
          L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_Q3_000
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A3_001
          L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A3_002
          L15_3 = A0_3.DEFAULT_NO
          L16_3 = L8_3
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          if L10_3 then
            L11_3 = 1
            return L11_3
          end
        else
          L10_3 = A0_3.GC_CHANGE_RESULT_FIRST_TIME
          if L6_3 == L10_3 then
            L11_3 = A2_3
            L10_3 = A2_3.GetBaseId
            L10_3 = L10_3(L11_3)
            L11_3 = A0_3.NPC_OF_LIMSA
            if L10_3 == L11_3 then
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_026
              L15_3 = false
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_026
              L15_3 = true
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
              L8_3 = 1
            else
              L11_3 = A2_3
              L10_3 = A2_3.GetBaseId
              L10_3 = L10_3(L11_3)
              L11_3 = A0_3.NPC_OF_GRIDANIA
              if L10_3 == L11_3 then
                L11_3 = A2_3
                L10_3 = A2_3.Talk
                L12_3 = A1_3
                L13_3 = A0_3
                L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_027
                L15_3 = false
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                L11_3 = A2_3
                L10_3 = A2_3.Talk
                L12_3 = A1_3
                L13_3 = A0_3
                L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_027
                L15_3 = true
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                L8_3 = 2
              else
                L11_3 = A2_3
                L10_3 = A2_3.Talk
                L12_3 = A1_3
                L13_3 = A0_3
                L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_028
                L15_3 = false
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                L11_3 = A2_3
                L10_3 = A2_3.Talk
                L12_3 = A1_3
                L13_3 = A0_3
                L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_028
                L15_3 = true
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                L8_3 = 3
              end
            end
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_029
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_090_029
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_091_029
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_092_029
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_110_029
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_111_029
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_100_029
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_101_029
            L13_3 = true
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.YesNo
            L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_Q2_000
            L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A2_001
            L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A2_002
            L15_3 = A0_3.DEFAULT_NO
            L16_3 = L8_3
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            if L10_3 then
              L11_3 = 1
              return L11_3
            end
          else
            L10_3 = A0_3.GC_CHANGE_RESULT_ERROR_TIME
            if L6_3 == L10_3 then
              L11_3 = A2_3
              L10_3 = A2_3.GetBaseId
              L10_3 = L10_3(L11_3)
              L11_3 = A0_3.NPC_OF_LIMSA
              if L10_3 == L11_3 then
                L11_3 = A2_3
                L10_3 = A2_3.Talk
                L12_3 = A1_3
                L13_3 = A0_3
                L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_013
                L15_3 = true
                L16_3 = nil
                L17_3 = nil
                L18_3 = nil
                L19_3 = nil
                L20_3 = L7_3
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              else
                L11_3 = A2_3
                L10_3 = A2_3.GetBaseId
                L10_3 = L10_3(L11_3)
                L11_3 = A0_3.NPC_OF_GRIDANIA
                if L10_3 == L11_3 then
                  L11_3 = A2_3
                  L10_3 = A2_3.Talk
                  L12_3 = A1_3
                  L13_3 = A0_3
                  L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_014
                  L15_3 = true
                  L16_3 = nil
                  L17_3 = nil
                  L18_3 = nil
                  L19_3 = nil
                  L20_3 = L7_3
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                else
                  L11_3 = A2_3
                  L10_3 = A2_3.Talk
                  L12_3 = A1_3
                  L13_3 = A0_3
                  L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_015
                  L15_3 = true
                  L16_3 = nil
                  L17_3 = nil
                  L18_3 = nil
                  L19_3 = nil
                  L20_3 = L7_3
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                end
              end
              L11_3 = A0_3
              L10_3 = A0_3.SystemTalk
              L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_016
              L13_3 = false
              L10_3(L11_3, L12_3, L13_3)
              L11_3 = A0_3
              L10_3 = A0_3.SystemTalk
              L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_017
              L13_3 = false
              L10_3(L11_3, L12_3, L13_3)
              L11_3 = A0_3
              L10_3 = A0_3.SystemTalk
              L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_018
              L13_3 = false
              L10_3(L11_3, L12_3, L13_3)
              L11_3 = A0_3
              L10_3 = A0_3.SystemTalk
              L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_019
              L13_3 = true
              L10_3(L11_3, L12_3, L13_3)
            else
              L10_3 = A0_3.GC_CHANGE_RESULT_ERROR_EQUIP
              if L6_3 == L10_3 then
                L11_3 = A2_3
                L10_3 = A2_3.GetBaseId
                L10_3 = L10_3(L11_3)
                L11_3 = A0_3.NPC_OF_LIMSA
                if L10_3 == L11_3 then
                  L11_3 = A2_3
                  L10_3 = A2_3.Talk
                  L12_3 = A1_3
                  L13_3 = A0_3
                  L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_020
                  L15_3 = true
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                else
                  L11_3 = A2_3
                  L10_3 = A2_3.GetBaseId
                  L10_3 = L10_3(L11_3)
                  L11_3 = A0_3.NPC_OF_GRIDANIA
                  if L10_3 == L11_3 then
                    L11_3 = A2_3
                    L10_3 = A2_3.Talk
                    L12_3 = A1_3
                    L13_3 = A0_3
                    L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_021
                    L15_3 = true
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L11_3 = A2_3
                    L10_3 = A2_3.Talk
                    L12_3 = A1_3
                    L13_3 = A0_3
                    L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_022
                    L15_3 = true
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                  end
                end
                L11_3 = A0_3
                L10_3 = A0_3.SystemTalk
                L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_016
                L13_3 = false
                L10_3(L11_3, L12_3, L13_3)
                L11_3 = A0_3
                L10_3 = A0_3.SystemTalk
                L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_017
                L13_3 = false
                L10_3(L11_3, L12_3, L13_3)
                L11_3 = A0_3
                L10_3 = A0_3.SystemTalk
                L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_018
                L13_3 = false
                L10_3(L11_3, L12_3, L13_3)
                L11_3 = A0_3
                L10_3 = A0_3.SystemTalk
                L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_019
                L13_3 = true
                L10_3(L11_3, L12_3, L13_3)
              else
                L10_3 = A0_3.GC_CHANGE_RESULT_ERROR_QUEST
                if L6_3 == L10_3 then
                  L11_3 = A2_3
                  L10_3 = A2_3.GetBaseId
                  L10_3 = L10_3(L11_3)
                  L11_3 = A0_3.NPC_OF_LIMSA
                  if L10_3 == L11_3 then
                    L11_3 = A2_3
                    L10_3 = A2_3.Talk
                    L12_3 = A1_3
                    L13_3 = A0_3
                    L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_023
                    L15_3 = false
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                    L11_3 = A2_3
                    L10_3 = A2_3.Talk
                    L12_3 = A1_3
                    L13_3 = A0_3
                    L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_023
                    L15_3 = true
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L11_3 = A2_3
                    L10_3 = A2_3.GetBaseId
                    L10_3 = L10_3(L11_3)
                    L11_3 = A0_3.NPC_OF_GRIDANIA
                    if L10_3 == L11_3 then
                      L11_3 = A2_3
                      L10_3 = A2_3.Talk
                      L12_3 = A1_3
                      L13_3 = A0_3
                      L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_024
                      L15_3 = false
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                      L11_3 = A2_3
                      L10_3 = A2_3.Talk
                      L12_3 = A1_3
                      L13_3 = A0_3
                      L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_024
                      L15_3 = true
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L11_3 = A2_3
                      L10_3 = A2_3.Talk
                      L12_3 = A1_3
                      L13_3 = A0_3
                      L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_025
                      L15_3 = false
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                      L11_3 = A2_3
                      L10_3 = A2_3.Talk
                      L12_3 = A1_3
                      L13_3 = A0_3
                      L14_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_025
                      L15_3 = true
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                    end
                  end
                  L11_3 = A0_3
                  L10_3 = A0_3.SystemTalk
                  L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_016
                  L13_3 = false
                  L10_3(L11_3, L12_3, L13_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.SystemTalk
                  L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_017
                  L13_3 = false
                  L10_3(L11_3, L12_3, L13_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.SystemTalk
                  L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_018
                  L13_3 = false
                  L10_3(L11_3, L12_3, L13_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.SystemTalk
                  L12_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_019
                  L13_3 = true
                  L10_3(L11_3, L12_3, L13_3)
                else
                  L10_3 = A0_3.GC_CHANGE_RESULT_ERROR_CONTENT_FINDER
                  if L6_3 == L10_3 then
                    L11_3 = A0_3
                    L10_3 = A0_3.LogMessage
                    L12_3 = A0_3.LOGMSG_GC_TRANSFER_CF_ERROR
                    L10_3(L11_3, L12_3)
                  end
                end
              end
            end
          end
        end
      end
    else
      L10_3 = A2_3
      L9_3 = A2_3.GetBaseId
      L9_3 = L9_3(L10_3)
      L10_3 = A0_3.NPC_OF_LIMSA
      if L9_3 == L10_3 then
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA
        L12_3 = A1_3
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_007
        L14_3 = false
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_007
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.NPC_OF_GRIDANIA
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB
          L12_3 = A1_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_008
          L14_3 = false
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_008
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC
          L12_3 = A1_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_009
          L14_3 = false
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_009
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = (...)
    if L4_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetGrandCompany
      L5_3 = L5_3(L6_3)
      L7_3 = A1_3
      L6_3 = A1_3.GetGrandCompanyRank
      L8_3 = L5_3
      L6_3 = L6_3(L7_3, L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.ScreenGC
      L9_3 = L5_3
      L10_3 = L6_3
      L12_3 = A0_3
      L11_3 = A0_3.GetScreenGCJingle
      L13_3 = L5_3
      L11_3, L12_3, L13_3 = L11_3(L12_3, L13_3)
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.FadeIn
      L9_3 = A0_3.FADE_SHORT
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForFade
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.GetBaseId
      L7_3 = L7_3(L8_3)
      L8_3 = A0_3.NPC_OF_LIMSA
      if L7_3 == L8_3 then
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_031
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA
        L10_3 = A1_3
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_031
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.NPC_OF_GRIDANIA
        if L7_3 == L8_3 then
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_032
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB
          L10_3 = A1_3
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_032
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        else
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_033
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC
          L10_3 = A1_3
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_033
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        end
      end
    else
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_LIMSA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_150_023
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.NPC_OF_GRIDANIA
        if L5_3 == L6_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_150_024
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_150_025
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        end
      end
    end
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 2
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -1
    L8_3 = -1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = 180
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.NPC_OF_LIMSA
    if L5_3 == L6_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_082
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_082
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = L3_3
      L16_3 = L4_3
      L18_3 = A1_3
      L17_3 = A1_3.GetSex
      L17_3 = L17_3(L18_3)
      L18_3 = 0
      L19_3 = L4_3 + 1
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_GRIDANIA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_083
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_083
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L16_3 = L4_3
        L18_3 = A1_3
        L17_3 = A1_3.GetSex
        L17_3 = L17_3(L18_3)
        L18_3 = 0
        L19_3 = L4_3 + 1
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_084
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_084
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L16_3 = L4_3
        L18_3 = A1_3
        L17_3 = A1_3.GetSex
        L17_3 = L17_3(L18_3)
        L18_3 = 0
        L19_3 = L4_3 + 1
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = A0_3.GC_LEVE_UNLOCK
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTwoShotCamera
    L7_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L8_3 = A1_3
    L9_3 = A2_3
    L10_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.NPC_OF_LIMSA
    if L5_3 == L6_3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_085
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_001_085
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_085
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_150_085
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_160_085
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_161_085
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_GRIDANIA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_086
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_001_086
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_086
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_150_086
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_160_086
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_161_086
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_087
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_001_087
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_087
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_150_087
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_160_087
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_161_087
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = A0_3.GC_TRANSFER_UNLOCK
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsHowTo
    L7_3 = A0_3.HOWTO_GC_CHANGE
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.HowTo
      L7_3 = A0_3.HOWTO_GC_CHANGE
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsHowTo
    L7_3 = A0_3.HOWTO_HOUSING
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.HowTo
      L7_3 = A0_3.HOWTO_HOUSING
      L5_3(L6_3, L7_3)
    end
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3.MAELSTROM
    if A1_3 == L2_3 then
      L2_3 = A0_3.JINGLE_GC_UP_LIM
      return L2_3
    else
      L2_3 = A0_3.ORDER_OF_TWIN_ADDER
      if A1_3 == L2_3 then
        L2_3 = A0_3.JINGLE_GC_UP_GRI
        return L2_3
      else
        L2_3 = A0_3.IMMORTAL_FLAMES
        if A1_3 == L2_3 then
          L2_3 = A0_3.JINGLE_GC_UP_URU
          return L2_3
        end
      end
    end
    L2_3 = -1
    return L2_3
  end
  L0_2.GetScreenGCJingle = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefGrandCompanyOfficer
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3.NPC_OF_LIMSA
    if A1_3 == L2_3 then
      L2_3 = A0_3.MAELSTROM
      return L2_3
    else
      L2_3 = A0_3.NPC_OF_GRIDANIA
      if A1_3 == L2_3 then
        L2_3 = A0_3.ORDER_OF_TWIN_ADDER
        return L2_3
      else
        L2_3 = A0_3.NPC_OF_ULDAH
        if A1_3 == L2_3 then
          L2_3 = A0_3.IMMORTAL_FLAMES
          return L2_3
        end
      end
    end
    L2_3 = A0_3.GRAND_COMPANY_INVALID
    return L2_3
  end
  L0_2.GetNpcGrandCompany = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = 0
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L5_3 = 3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      if L3_3 ~= L7_3 then
        L9_3 = A1_3
        L8_3 = A1_3.GetGrandCompanyRank
        L10_3 = L7_3
        L8_3 = L8_3(L9_3, L10_3)
        if L2_3 < L8_3 then
          L2_3 = L8_3
        end
      end
    end
    return L2_3
  end
  L0_2.GetOtherGCMaxRank = L1_2
  L0_2 = ComDefGrandCompanyOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == A2_3 then
      L6_3 = A0_3
      L5_3 = A0_3.GetOtherGCMaxRank
      L7_3 = A1_3
      L5_3 = L5_3(L6_3, L7_3)
      if A2_3 > L5_3 then
        L5_3 = true
        return L5_3
      end
    end
    L5_3 = false
    return L5_3
  end
  L0_2.IsRankReward = L1_2
end
L0_1()
