local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefFreeCompany"
  L0_2(L1_2)
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L3_3 = {}
    L4_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A1_01
    L5_3 = 1
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L4_3 = {}
    L5_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A1_02
    L6_3 = 2
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L5_3 = {}
    L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A1_03
    L7_3 = 3
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L6_3 = {}
    L7_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A1_04
    L8_3 = 4
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L7_3 = {}
    L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A1_05
    L9_3 = 5
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L8_3 = {}
    L9_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A1_06
    L10_3 = 6
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L9_3 = {}
    L10_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A1_07
    L11_3 = 7
    L9_3[1] = L10_3
    L9_3[2] = L11_3
    L10_3 = {}
    L11_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A1_08
    L12_3 = 8
    L10_3[1] = L11_3
    L10_3[2] = L12_3
    L12_3 = A0_3
    L11_3 = A0_3.GetFcStatus
    L11_3, L12_3, L13_3 = L11_3(L12_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.GetBaseId
    L14_3 = L14_3(L15_3)
    L15_3 = A0_3.NPC_OF_LIMSA
    if L14_3 == L15_3 then
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCSEAOFFICER_000_01
      L19_3 = true
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L15_3 = A2_3
      L14_3 = A2_3.GetBaseId
      L14_3 = L14_3(L15_3)
      L15_3 = A0_3.NPC_OF_GRIDANIA
      if L14_3 == L15_3 then
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCFSTOFFICER_000_02
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCWILOFFICER_000_03
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      end
    end
    L14_3 = {}
    L15_3 = A0_3.FC_HIERARCHY_MASTER
    if L13_3 == L15_3 then
      L15_3 = A0_3.FC_STATUS_TYPE_INVALID
      if L11_3 ~= L15_3 then
        L15_3 = A0_3.FC_STATUS_TYPE_INVITESTART
        if L11_3 ~= L15_3 then
          L15_3 = A0_3.FC_STATUS_TYPE_INVITECOMPLETE
          if L11_3 ~= L15_3 then
            goto lbl_98
          end
        end
        L14_3[1] = L3_3
        L14_3[2] = L6_3
        L14_3[3] = L9_3
        L14_3[4] = L10_3
        L14_3[5] = L8_3
        goto lbl_111
        ::lbl_98::
        L15_3 = A0_3.FC_STATUS_TYPE_NORMAL
        if L11_3 == L15_3 then
          L14_3[1] = L3_3
          L14_3[2] = L5_3
          L14_3[3] = L9_3
          L14_3[4] = L10_3
          L14_3[5] = L4_3
          L14_3[6] = L8_3
        end
    end
    else
      L14_3[1] = L3_3
      L14_3[2] = L7_3
      L14_3[3] = L8_3
    end
    ::lbl_111::
    L15_3 = {}
    L16_3 = 1
    L17_3 = #L14_3
    L18_3 = 1
    for L19_3 = L16_3, L17_3, L18_3 do
      L20_3 = L14_3[L19_3]
      L20_3 = L20_3[1]
      L15_3[L19_3] = L20_3
    end
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_Q1_01
    L19_3 = unpack
    L20_3 = L15_3
    L19_3, L20_3 = L19_3(L20_3)
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
    if 0 < L16_3 then
      L17_3 = #L14_3
      if L16_3 < L17_3 then
        L17_3 = L14_3[L16_3]
        L17_3 = L17_3[2]
        return L17_3
    end
    else
      L17_3 = L8_3[2]
      return L17_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_Q2_01
      L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A2_01
      L7_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A2_02
      L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A2_03
      L9_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A2_04
      L10_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A2_05
      L11_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A2_07
      L12_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A2_06
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_05
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_06
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_07
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_08
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_08
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_09
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_09
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.GetBaseId
        L4_3 = L4_3(L5_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_10
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_10
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.NPC_OF_LIMSA
        if L5_3 == L6_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCSEAOFFICER_000_11
          L10_3 = false
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
            L9_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCFSTOFFICER_100_11
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCWILOFFICER_200_11
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          end
        end
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_12
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_13
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_14
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_15
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_16
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_20
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_20
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_21
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_22
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_23
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_24
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_25
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_26
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
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_30
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_31
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_32
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_33
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_34
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_35
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_36
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_37
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_100_37
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_101_37
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_102_37
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_103_37
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_999_37
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_38
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_105
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_106
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_107
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_108
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        return
      end
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFcStatus
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3)
    if L9_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.CheckFcChestEmpty
      L10_3 = L10_3(L11_3)
      if L10_3 == false then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_47
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_48
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
        return
      end
      L11_3 = A0_3
      L10_3 = A0_3.FcHouseCheckResult
      L10_3 = L10_3(L11_3)
      if L10_3 == 1 then
        L12_3 = A0_3
        L11_3 = A0_3.SystemTalk
        L13_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_100_48
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.SystemTalk
        L13_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_101_48
        L14_3 = true
        L11_3(L12_3, L13_3, L14_3)
        return
      elseif L10_3 == 2 then
        L12_3 = A0_3
        L11_3 = A0_3.SystemTalk
        L13_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_102_48
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.SystemTalk
        L13_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_103_48
        L14_3 = true
        L11_3(L12_3, L13_3, L14_3)
        return
      end
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_40
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.YesNo
      L13_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_Q3_01
      L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A3_01
      L15_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A3_02
      L16_3 = A0_3.DEFAULT_YES
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      if L11_3 then
        L13_3 = A0_3
        L12_3 = A0_3.DisbandFreeCompany
        L14_3 = L6_3
        L15_3 = L7_3
        L12_3 = L12_3(L13_3, L14_3, L15_3)
        if L12_3 ~= 0 then
        else
        end
      end
    else
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_45
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_46
      L13_3 = true
      L10_3(L11_3, L12_3, L13_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFcStatus
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L3_3(L4_3)
    L14_3 = A0_3
    L13_3 = A0_3.GetNpcGrandCompany
    L15_3 = A1_3
    L16_3 = A2_3
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L14_3 = 0
    L16_3 = A2_3
    L15_3 = A2_3.GetBaseId
    L15_3 = L15_3(L16_3)
    L16_3 = A0_3.NPC_OF_LIMSA
    if L15_3 == L16_3 then
      L14_3 = 1
    else
      L16_3 = A2_3
      L15_3 = A2_3.GetBaseId
      L15_3 = L15_3(L16_3)
      L16_3 = A0_3.NPC_OF_GRIDANIA
      if L15_3 == L16_3 then
        L14_3 = 2
      else
        L14_3 = 3
      end
    end
    if L4_3 == L13_3 then
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_95
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = L14_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    elseif L10_3 == 1 then
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_98
      L20_3 = false
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_99
      L20_3 = true
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A0_3
      L15_3 = A0_3.YesNo
      L17_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_Q5_01
      L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A5_01
      L19_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A5_02
      L20_3 = A0_3.DEFAULT_YES
      L21_3 = L14_3
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L15_3 then
        L17_3 = A0_3
        L16_3 = A0_3.MoveGrandCompany
        L18_3 = L13_3
        L16_3 = L16_3(L17_3, L18_3)
        if L16_3 ~= 0 then
          L17_3 = A0_3.FC_ERR_GENERAL
          if L16_3 ~= L17_3 then
            L18_3 = A0_3
            L17_3 = A0_3.GetInfoLogMessageId
            L19_3 = L16_3
            L17_3 = L17_3(L18_3, L19_3)
            if L17_3 ~= 0 then
              L19_3 = A0_3
              L18_3 = A0_3.LogMessage
              L20_3 = L17_3
              L18_3(L19_3, L20_3)
            end
          end
        end
      end
    else
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_96
      L20_3 = false
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A0_3
      L15_3 = A0_3.SystemTalk
      L17_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_97
      L18_3 = true
      L15_3(L16_3, L17_3, L18_3)
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFcStatus
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetNpcGrandCompany
    L8_3 = A1_3
    L9_3 = A2_3
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    if L4_3 ~= L6_3 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.GetBaseId
      L7_3 = L7_3(L8_3)
      L8_3 = A0_3.NPC_OF_LIMSA
      if L7_3 == L8_3 then
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCSEAOFFICER_000_50
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
          L11_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCFSTOFFICER_100_50
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        else
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCWILOFFICER_200_50
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        end
      end
    else
      L7_3 = A0_3.FC_STATUS_TYPE_INVITECOMPLETE
      if L3_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_51
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.YesNo
        L9_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_Q4_01
        L10_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A4_01
        L11_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_A4_02
        L12_3 = A0_3.DEFAULT_YES
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        if not L7_3 then
          goto lbl_217
        end
        L8_3 = false
        L10_3 = A0_3
        L9_3 = A0_3.CreateFreeCompanyPayGil
        L9_3 = L9_3(L10_3)
        if L9_3 ~= 0 then
          L10_3 = A0_3.INFO_ERROR_SAME_NAME
          if L9_3 ~= L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.GetInfoLogMessageId
            L12_3 = L9_3
            L10_3 = L10_3(L11_3, L12_3)
            if L10_3 ~= 0 then
              L12_3 = A0_3
              L11_3 = A0_3.LogMessage
              L13_3 = L10_3
              L11_3(L12_3, L13_3)
            end
          end
          L10_3 = A0_3.INFO_ERROR_SAME_NAME
          if L9_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.PromptName
            L12_3 = A0_3.NAME_TYPE_FC
            L13_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_02
            L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_06
            L15_3 = ""
            L16_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_03
            L17_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_04
            L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_05
            L19_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_08
            L20_3 = ""
            L10_3, L11_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            while true do
              if L10_3 == nil or L11_3 == nil then
                break
              else
                L13_3 = A0_3
                L12_3 = A0_3.CreateFreeCompanyPayGil
                L14_3 = L10_3
                L15_3 = L11_3
                L12_3 = L12_3(L13_3, L14_3, L15_3)
                if L12_3 == 0 then
                  L8_3 = true
                  break
                else
                  L13_3 = A0_3.INFO_ERROR_GIL
                  if L12_3 == L13_3 then
                    L14_3 = A2_3
                    L13_3 = A2_3.Talk
                    L15_3 = A1_3
                    L16_3 = A0_3
                    L17_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_61
                    L18_3 = true
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                  else
                    L13_3 = A0_3.INFO_ERROR_SAME_NAME
                    if L12_3 ~= L13_3 then
                      L14_3 = A0_3
                      L13_3 = A0_3.GetInfoLogMessageId
                      L15_3 = L12_3
                      L13_3 = L13_3(L14_3, L15_3)
                      if L13_3 ~= 0 then
                        L15_3 = A0_3
                        L14_3 = A0_3.LogMessage
                        L16_3 = L13_3
                        L14_3(L15_3, L16_3)
                      end
                    end
                    L13_3 = A0_3.INFO_ERROR_STRING_START
                    if L12_3 >= L13_3 then
                      L13_3 = A0_3.INFO_ERROR_STRING_END
                      if L12_3 <= L13_3 then
                        goto lbl_137
                      end
                    end
                    L13_3 = A0_3.INFO_ERROR_SAME_NAME
                    if L12_3 == L13_3 then
                    else
                      break
                    end
                  end
                end
                ::lbl_137::
                L14_3 = A0_3
                L13_3 = A0_3.PromptName
                L15_3 = A0_3.NAME_TYPE_FC
                L16_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_02
                L17_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_06
                L18_3 = ""
                L19_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_03
                L20_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_04
                L21_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_05
                L22_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_08
                L23_3 = ""
                L13_3, L14_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L11_3 = L14_3
                L10_3 = L13_3
              end
            end
          else
            L10_3 = A0_3.INFO_ERROR_GIL
            if L9_3 == L10_3 then
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_61
              L15_3 = true
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            end
          end
        else
          L8_3 = true
        end
        if L8_3 then
          L11_3 = A2_3
          L10_3 = A2_3.GetBaseId
          L10_3 = L10_3(L11_3)
          L11_3 = A0_3.NPC_OF_LIMSA
          if L10_3 == L11_3 then
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA
            L10_3(L11_3, L12_3)
          else
            L11_3 = A2_3
            L10_3 = A2_3.GetBaseId
            L10_3 = L10_3(L11_3)
            L11_3 = A0_3.NPC_OF_GRIDANIA
            if L10_3 == L11_3 then
              L11_3 = A2_3
              L10_3 = A2_3.PlayActionTimeline
              L12_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB
              L10_3(L11_3, L12_3)
            else
              L11_3 = A2_3
              L10_3 = A2_3.PlayActionTimeline
              L12_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC
              L10_3(L11_3, L12_3)
            end
          end
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_55
          L15_3 = false
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_55
          L15_3 = false
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_150_55
          L15_3 = false
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_56
          L15_3 = true
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      else
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_60
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    end
    ::lbl_217::
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFcStatus
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3)
    L10_3 = A0_3.FC_STATUS_TYPE_INVALID
    if L3_3 ~= L10_3 then
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_70
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_71
      L13_3 = true
      L10_3(L11_3, L12_3, L13_3)
      return
    end
    if L8_3 ~= 1 then
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_75
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_76
      L13_3 = true
      L10_3(L11_3, L12_3, L13_3)
      return
    end
    L11_3 = A1_3
    L10_3 = A1_3.GetClassLevelMax
    L10_3 = L10_3(L11_3)
    if 25 <= L10_3 then
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_80
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = false
      L13_3 = A0_3
      L12_3 = A0_3.PromptName
      L14_3 = A0_3.NAME_TYPE_FC
      L15_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_02
      L16_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_06
      L17_3 = ""
      L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_03
      L19_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_04
      L20_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_05
      L21_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_08
      L22_3 = ""
      L12_3, L13_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      while true do
        if L12_3 == nil or L13_3 == nil then
          break
        else
          L15_3 = A0_3
          L14_3 = A0_3.CreateFreeCompany
          L16_3 = L12_3
          L17_3 = L13_3
          L14_3 = L14_3(L15_3, L16_3, L17_3)
          if L14_3 == 0 then
            L11_3 = true
            break
          else
            L15_3 = A0_3.INFO_ERROR_SAME_NAME
            if L14_3 ~= L15_3 then
              L16_3 = A0_3
              L15_3 = A0_3.GetInfoLogMessageId
              L17_3 = L14_3
              L15_3 = L15_3(L16_3, L17_3)
              if L15_3 ~= 0 then
                L17_3 = A0_3
                L16_3 = A0_3.LogMessage
                L18_3 = L15_3
                L16_3(L17_3, L18_3)
              end
            end
          end
          L16_3 = A0_3
          L15_3 = A0_3.PromptName
          L17_3 = A0_3.NAME_TYPE_FC
          L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_02
          L19_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_06
          L20_3 = ""
          L21_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_03
          L22_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_04
          L23_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_05
          L24_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_08
          L25_3 = ""
          L15_3, L16_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L13_3 = L16_3
          L12_3 = L15_3
        end
      end
      if L11_3 then
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_81
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = A2_3
        L14_3 = A2_3.GetBaseId
        L14_3 = L14_3(L15_3)
        L15_3 = A0_3.NPC_OF_LIMSA
        if L14_3 == L15_3 then
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCSEAOFFICER_000_82
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L15_3 = A2_3
          L14_3 = A2_3.GetBaseId
          L14_3 = L14_3(L15_3)
          L15_3 = A0_3.NPC_OF_GRIDANIA
          if L14_3 == L15_3 then
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCFSTOFFICER_100_82
            L19_3 = false
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCWILOFFICER_200_82
            L19_3 = false
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          end
        end
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_83
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_84
        L17_3 = true
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.FCOrganizeSheet
        L14_3(L15_3)
      end
    else
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_85
      L16_3 = false
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_86
      L14_3 = true
      L11_3(L12_3, L13_3, L14_3)
    end
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOWTO_FC
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOWTO_FC
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFcStatus
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_90
    L15_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.PromptName
    L12_3 = A0_3.NAME_TYPE_FC_TAG
    L13_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_50
    L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_51
    L15_3 = ""
    L16_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_52
    L17_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_53
    L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_54
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L10_3 == nil then
      return
    end
    L12_3 = A0_3
    L11_3 = A0_3.RenameFcTag
    L13_3 = L6_3
    L14_3 = L7_3
    L15_3 = L10_3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    if L11_3 ~= 0 then
      L13_3 = A0_3
      L12_3 = A0_3.GetInfoLogMessageId
      L14_3 = L11_3
      L12_3 = L12_3(L13_3, L14_3)
      if L12_3 ~= 0 then
        L14_3 = A0_3
        L13_3 = A0_3.LogMessage
        L15_3 = L12_3
        L13_3(L14_3, L15_3)
      end
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFcStatus
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_100
    L15_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_98
    L13_3 = true
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.PromptName
    L12_3 = A0_3.NAME_TYPE_FC_NAMEONLY
    L13_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_70
    L14_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_71
    L15_3 = ""
    L16_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_72
    L17_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_73
    L18_3 = A0_3.TEXT_COMDEFFREECOMPANY_00076_UI_74
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L10_3 == nil then
      return
    end
    L12_3 = A0_3
    L11_3 = A0_3.RenameFcName
    L13_3 = L6_3
    L14_3 = L7_3
    L15_3 = L10_3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    if L11_3 ~= 0 then
      L12_3 = A0_3.INFO_ERROR_SAME_NAME
      if L11_3 ~= L12_3 then
        L12_3 = A0_3.INFO_ERROR_FCRENAME
        if L11_3 ~= L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.GetInfoLogMessageId
          L14_3 = L11_3
          L12_3 = L12_3(L13_3, L14_3)
          if L12_3 ~= 0 then
            L14_3 = A0_3
            L13_3 = A0_3.LogMessage
            L15_3 = L12_3
            L13_3(L14_3, L15_3)
          end
        end
      end
    end
  end
  L0_2.OnScene00008 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefFreeCompany
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComDefFreeCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.NPC_OF_LIMSA
    if L3_3 == L4_3 then
      L4_3 = A0_3.MAELSTROM
      return L4_3
    else
      L4_3 = A0_3.NPC_OF_GRIDANIA
      if L3_3 == L4_3 then
        L4_3 = A0_3.ORDER_OF_TWIN_ADDER
        return L4_3
      else
        L4_3 = A0_3.NPC_OF_ULDAH
        if L3_3 == L4_3 then
          L4_3 = A0_3.IMMORTAL_FLAMES
          return L4_3
        end
      end
    end
    L4_3 = A0_3.GRAND_COMPANY_INVALID
    return L4_3
  end
  L0_2.GetNpcGrandCompany = L1_2
end
L0_1()
