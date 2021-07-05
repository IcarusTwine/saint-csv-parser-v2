local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComArmGcArmyTraining"
  L0_2(L1_2)
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L10_3 = ""
    L11_3 = A0_3.MENU_FLAG_DISABLE
    if A6_3 == 1 then
      L12_3 = os
      L12_3 = L12_3.time
      L12_3 = L12_3()
      L12_3 = L12_3 + A8_3
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_MENU_TITLE_TRAINING
      L16_3 = A7_3
      L17_3 = A9_3
      L18_3 = math
      L18_3 = L18_3.floor
      L19_3 = A8_3 / 60
      L18_3 = L18_3(L19_3)
      L18_3 = L18_3 % 60
      L19_3 = math
      L19_3 = L19_3.floor
      L20_3 = A8_3 / 3600
      L19_3 = L19_3(L20_3)
      L20_3 = L12_3
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L10_3 = L13_3
      L11_3 = A0_3.MENU_FLAG_ENABLE
    else
      L10_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_MENU_TITLE_WAITING
    end
    if A3_3 ~= 0 then
      L12_3 = A0_3.PROGRESS_008
      if A4_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.GetTerritoryType
        L12_3 = L12_3(L13_3)
        L13_3 = nil
        L14_3 = A0_3.TERRITORY_TYPE_F1TG
        if L12_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.BindCharacter
          L16_3 = A0_3.BIND_OFFICER_GRD
          L14_3 = L14_3(L15_3, L16_3)
          L13_3 = L14_3
        else
          L14_3 = A0_3.TERRITORY_TYPE_S1TG
          if L12_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.BindCharacter
            L16_3 = A0_3.BIND_OFFICER_LIM
            L14_3 = L14_3(L15_3, L16_3)
            L13_3 = L14_3
          else
            L14_3 = A0_3.TERRITORY_TYPE_W1TG
            if L12_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.BindCharacter
              L16_3 = A0_3.BIND_OFFICER_ULD
              L14_3 = L14_3(L15_3, L16_3)
              L13_3 = L14_3
            end
          end
        end
        L15_3 = A1_3
        L14_3 = A1_3.GetGrandCompany
        L14_3 = L14_3(L15_3)
        L16_3 = L13_3
        L15_3 = L13_3.LookAt
        L17_3 = A1_3
        L15_3(L16_3, L17_3)
        L16_3 = L13_3
        L15_3 = L13_3.TurnTo
        L17_3 = A1_3
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = L13_3
        L15_3 = L13_3.WaitForTurn
        L15_3(L16_3)
        L16_3 = L13_3
        L15_3 = L13_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L15_3(L16_3, L17_3)
        if L14_3 == 1 then
          L16_3 = L13_3
          L15_3 = L13_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_100_000
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        elseif L14_3 == 2 then
          L16_3 = L13_3
          L15_3 = L13_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_000_000
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        elseif L14_3 == 3 then
          L16_3 = L13_3
          L15_3 = L13_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_200_000
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        end
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 10
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_001
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_002
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_003
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_004
        L18_3 = true
        L15_3(L16_3, L17_3, L18_3)
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.GrayoutMenu
    L14_3 = L10_3
    L15_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_MENU_SELECT_001
    L16_3 = A0_3.MENU_FLAG_ENABLE
    L17_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_MENU_SELECT_002
    L18_3 = L11_3
    L19_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_MENU_SELECT_003
    L20_3 = A0_3.MENU_FLAG_ENABLE
    L21_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_MENU_CANCEL
    L22_3 = A0_3.MENU_FLAG_ENABLE
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    if L12_3 == 1 then
      L13_3 = A0_3.RESULT_MENU_START_TRAINING
      L14_3 = A6_3
      return L13_3, L14_3
    elseif L12_3 == 2 then
      L13_3 = A0_3.RESULT_MENU_ABORT_TRAINING
      return L13_3
    elseif L12_3 == 3 then
      L13_3 = A0_3.RESULT_MENU_MEMBER_INFO
      return L13_3
    else
      L13_3 = A0_3.RESULT_END
      return L13_3
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = false
    if A3_3 ~= 0 then
      L4_3 = true
    end
    L6_3 = A0_3
    L5_3 = A0_3.GcArmyOpenTrainingMenu
    L7_3 = L4_3
    L5_3, L6_3 = L5_3(L6_3, L7_3)
    if L6_3 ~= 0 then
      L7_3 = A0_3.RESULT_BOARD_MENU
      return L7_3
    else
      L7_3 = A0_3.RESULT_START_TRAINING
      L8_3 = L5_3
      return L7_3, L8_3
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = os
    L5_3 = L5_3.time
    L5_3 = L5_3()
    L5_3 = L5_3 + A3_3
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.FormatString
    L9_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SELECT_ABORT
    L10_3 = A4_3
    L11_3 = math
    L11_3 = L11_3.floor
    L12_3 = A3_3 / 60
    L11_3 = L11_3(L12_3)
    L11_3 = L11_3 % 60
    L12_3 = math
    L12_3 = L12_3.floor
    L13_3 = A3_3 / 3600
    L12_3 = L12_3(L13_3)
    L13_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L6_3 = L7_3
    L8_3 = A0_3
    L7_3 = A0_3.YesNo
    L9_3 = L6_3
    L10_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_MENU_YES
    L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_MENU_NO
    L12_3 = A0_3.DEFAULT_NO
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    if L7_3 == true then
      L8_3 = A0_3.RESULT_ABORT_TRAINING
      return L8_3
    else
      L8_3 = A0_3.RESULT_BOARD_MENU
      return L8_3
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.GcArmyOpenTrainingResult
    L6_3 = A1_3
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = A0_3.RESULT_RESULT
    return L4_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A0_3
    L4_3 = A0_3.GetTerritoryType
    L4_3 = L4_3(L5_3)
    L5_3 = nil
    L6_3 = A0_3.TERRITORY_TYPE_F1TG
    if L4_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.BindCharacter
      L8_3 = A0_3.BIND_OFFICER_GRD
      L6_3 = L6_3(L7_3, L8_3)
      L5_3 = L6_3
    else
      L6_3 = A0_3.TERRITORY_TYPE_S1TG
      if L4_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.BindCharacter
        L8_3 = A0_3.BIND_OFFICER_LIM
        L6_3 = L6_3(L7_3, L8_3)
        L5_3 = L6_3
      else
        L6_3 = A0_3.TERRITORY_TYPE_W1TG
        if L4_3 == L6_3 then
          L7_3 = A0_3
          L6_3 = A0_3.BindCharacter
          L8_3 = A0_3.BIND_OFFICER_ULD
          L6_3 = L6_3(L7_3, L8_3)
          L5_3 = L6_3
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.GetGrandCompany
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.GCARMY_MAXIMUM_TEAM_POWER_1
    if A3_3 == L7_3 then
      L8_3 = L5_3
      L7_3 = L5_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      if L6_3 == 1 then
        L8_3 = L5_3
        L7_3 = L5_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_100_010
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      elseif L6_3 == 2 then
        L8_3 = L5_3
        L7_3 = L5_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_000_010
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      elseif L6_3 == 3 then
        L8_3 = L5_3
        L7_3 = L5_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_200_010
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      end
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_011
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_012
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_013
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
    else
      L7_3 = A0_3.GCARMY_MAXIMUM_TEAM_POWER_2
      if A3_3 == L7_3 then
        L8_3 = L5_3
        L7_3 = L5_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L7_3(L8_3, L9_3)
        if L6_3 == 1 then
          L8_3 = L5_3
          L7_3 = L5_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_100_020
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        elseif L6_3 == 2 then
          L8_3 = L5_3
          L7_3 = L5_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_000_020
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        elseif L6_3 == 3 then
          L8_3 = L5_3
          L7_3 = L5_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_200_020
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        end
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_021
        L10_3 = false
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_022
        L10_3 = false
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_023
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      else
        L7_3 = A0_3.GCARMY_MAXIMUM_TEAM_POWER_3
        if A3_3 == L7_3 then
          L8_3 = L5_3
          L7_3 = L5_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          if L6_3 == 1 then
            L8_3 = L5_3
            L7_3 = L5_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_100_030
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          elseif L6_3 == 2 then
            L8_3 = L5_3
            L7_3 = L5_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_000_030
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          elseif L6_3 == 3 then
            L8_3 = L5_3
            L7_3 = L5_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_200_030
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          end
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_011
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
        end
      end
    end
    L7_3 = A0_3.RESULT_END
    return L7_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A0_3
    L3_3 = A0_3.GcArmyOpenMemberInfo
    L3_3(L4_3)
    L3_3 = A0_3.RESULT_BOARD_MENU
    return L3_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_TRAINING_ABORT_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.RESULT_BOARD_MENU
    return L3_3
  end
  L0_2.OnScene00101 = L1_2
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMARMGCARMYTRAINING_00344_TRAINING_ABORT_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.RESULT_END
    return L3_3
  end
  L0_2.OnScene00102 = L1_2
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GcArmyGetProgressForAnnounce
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GcArmyGetProgressValue
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GcArmyGetProgressValue
    L7_3 = A0_3.PROGRESS_008
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = L4_3 >= L5_3
    return L6_3
  end
  L0_2.IsTargetingPossible = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComArmGcArmyTraining
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComArmGcArmyTraining
  L0_2.SCENE_BOARD_MENU = 1
  L0_2 = ComArmGcArmyTraining
  L0_2.SCENE_START_TRAINING = 2
  L0_2 = ComArmGcArmyTraining
  L0_2.SCENE_ABORT_TRAINING = 3
  L0_2 = ComArmGcArmyTraining
  L0_2.SCENE_RESULT_TRAINING = 4
  L0_2 = ComArmGcArmyTraining
  L0_2.SCENE_TRAINING_MESSAGE = 5
  L0_2 = ComArmGcArmyTraining
  L0_2.SCENE_MEMBER_INFO = 6
  L0_2 = ComArmGcArmyTraining
  L0_2.SCENE_MESSAGE_NOT_TRAINING = 101
  L0_2 = ComArmGcArmyTraining
  L0_2.SCENE_MESSAGE_TRAINING_ALREADY_DONE = 102
  L0_2 = ComArmGcArmyTraining
  L0_2.RESULT_END = 0
  L0_2 = ComArmGcArmyTraining
  L0_2.RESULT_BOARD_MENU = 1
  L0_2 = ComArmGcArmyTraining
  L0_2.RESULT_MENU_START_TRAINING = 2
  L0_2 = ComArmGcArmyTraining
  L0_2.RESULT_MENU_ABORT_TRAINING = 3
  L0_2 = ComArmGcArmyTraining
  L0_2.RESULT_MENU_MEMBER_INFO = 4
  L0_2 = ComArmGcArmyTraining
  L0_2.RESULT_START_TRAINING = 5
  L0_2 = ComArmGcArmyTraining
  L0_2.RESULT_ABORT_TRAINING = 6
  L0_2 = ComArmGcArmyTraining
  L0_2.RESULT_RESULT = 7
  L0_2 = ComArmGcArmyTraining
  L0_2.STATE_WAITING = 0
  L0_2 = ComArmGcArmyTraining
  L0_2.STATE_EXPEDITION = 1
  L0_2 = ComArmGcArmyTraining
  L0_2.STATE_TRAINING = 2
  L0_2 = ComArmGcArmyTraining
  L0_2.GCARMY_SUCCESS = 0
  L0_2 = ComArmGcArmyTraining
  L0_2.GCARMY_MAXIMUM_TEAM_POWER_1 = 1000
  L0_2 = ComArmGcArmyTraining
  L0_2.GCARMY_MAXIMUM_TEAM_POWER_2 = 1001
  L0_2 = ComArmGcArmyTraining
  L0_2.GCARMY_MAXIMUM_TEAM_POWER_3 = 1002
  L0_2 = ComArmGcArmyTraining
  L0_2.PROGRESS_008 = 8
  L0_2 = ComArmGcArmyTraining
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A0_3
    L6_3 = A0_3.GcArmyGetProgressForAnnounce
    L8_3 = A1_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.PROGRESS_008
    if L6_3 == L7_3 then
      L7_3 = true
      return L7_3
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
end
L0_1()
