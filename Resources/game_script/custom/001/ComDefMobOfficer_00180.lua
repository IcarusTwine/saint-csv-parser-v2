local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefMobOfficer"
  L0_2(L1_2)
  L0_2 = ComDefMobOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsReward
    L5_3 = A0_3.REWARD_MOB_HUNT
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_MOBOFFICER_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L4_3 = false
    L5_3 = A0_3.GRAND_COMPANY_INVALID
    if L3_3 ~= L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.ENPC_LIM
      if L5_3 == L6_3 then
        L5_3 = A0_3.GRAND_COMPANY_LIM
        if L3_3 == L5_3 then
          L4_3 = true
        end
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.ENPC_GRD
        if L5_3 == L6_3 then
          L5_3 = A0_3.GRAND_COMPANY_GRD
          if L3_3 == L5_3 then
            L4_3 = true
          end
        else
          L6_3 = A2_3
          L5_3 = A2_3.GetBaseId
          L5_3 = L5_3(L6_3)
          L6_3 = A0_3.ENPC_ULD
          if L5_3 == L6_3 then
            L5_3 = A0_3.GRAND_COMPANY_ULD
            if L3_3 == L5_3 then
              L4_3 = true
            end
          end
        end
      end
    end
    if L4_3 == true then
      L5_3 = A0_3.GRAND_COMPANY_LIM
      if L3_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
        L8_3 = A1_3
        L5_3(L6_3, L7_3, L8_3)
      else
        L5_3 = A0_3.GRAND_COMPANY_GRD
        if L3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
        end
      end
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_MOBOFFICER_000_001
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3 = A1_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_MOBOFFICER_000_002
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComDefMobOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_Q1_000_000
      L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_A1_000_001
      L7_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_A1_100_002
      L8_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_A1_000_002
      L9_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_A1_000_003
      L10_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_A1_000_004
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_MOBOFFICER_000_010
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_011
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_012
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_013
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_014
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_MOBOFFICER_000_020
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_021
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_022
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_023
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_026
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_MOBOFFICER_000_025
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_100_030
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_025
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_101_030
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_102_030
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_MOBOFFICER_000_030
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_031
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_032
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFMOBOFFICER_00180_SYSTEM_000_033
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefMobOfficer
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
