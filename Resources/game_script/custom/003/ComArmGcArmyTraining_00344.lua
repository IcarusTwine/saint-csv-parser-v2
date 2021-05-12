(function()
  print("ComArmGcArmyTraining")
  function ComArmGcArmyTraining.OnScene00001(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5, A6_6, A7_7, A8_8, A9_9)
    local L10_10, L11_11, L12_12, L13_13
    L10_10 = ""
    L11_11 = A0_0.MENU_FLAG_DISABLE
    if A6_6 == 1 then
      L12_12 = os
      L12_12 = L12_12.time
      L12_12 = L12_12()
      L12_12 = L12_12 + A8_8
      L13_13 = A0_0.FormatString
      L13_13 = L13_13(A0_0, A0_0.TEXT_COMARMGCARMYTRAINING_00344_MENU_TITLE_TRAINING, A7_7, A9_9, math.floor(A8_8 / 60) % 60, math.floor(A8_8 / 3600), L12_12)
      L10_10 = L13_13
      L11_11 = A0_0.MENU_FLAG_ENABLE
    else
      L10_10 = A0_0.TEXT_COMARMGCARMYTRAINING_00344_MENU_TITLE_WAITING
    end
    if A3_3 ~= 0 then
      L12_12 = A0_0.PROGRESS_008
      if A4_4 == L12_12 then
        L13_13 = A0_0
        L12_12 = A0_0.GetTerritoryType
        L12_12 = L12_12(L13_13)
        L13_13 = nil
        if L12_12 == A0_0.TERRITORY_TYPE_F1TG then
          L13_13 = A0_0:BindCharacter(A0_0.BIND_OFFICER_GRD)
        elseif L12_12 == A0_0.TERRITORY_TYPE_S1TG then
          L13_13 = A0_0:BindCharacter(A0_0.BIND_OFFICER_LIM)
        elseif L12_12 == A0_0.TERRITORY_TYPE_W1TG then
          L13_13 = A0_0:BindCharacter(A0_0.BIND_OFFICER_ULD)
        end
        L13_13:LookAt(A1_1)
        L13_13:TurnTo(A1_1, false)
        L13_13:WaitForTurn()
        L13_13:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        if A1_1:GetGrandCompany() == 1 then
          L13_13:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_100_000, true)
        elseif A1_1:GetGrandCompany() == 2 then
          L13_13:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_000_000, true)
        elseif A1_1:GetGrandCompany() == 3 then
          L13_13:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_200_000, true)
        end
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_002, false)
        A0_0:SystemTalk(A0_0.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_003, false)
        A0_0:SystemTalk(A0_0.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_004, true)
      end
    end
    L13_13 = A0_0
    L12_12 = A0_0.GrayoutMenu
    L12_12 = L12_12(L13_13, L10_10, A0_0.TEXT_COMARMGCARMYTRAINING_00344_MENU_SELECT_001, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_COMARMGCARMYTRAINING_00344_MENU_SELECT_002, L11_11, A0_0.TEXT_COMARMGCARMYTRAINING_00344_MENU_SELECT_003, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_COMARMGCARMYTRAINING_00344_MENU_CANCEL, A0_0.MENU_FLAG_ENABLE)
    if L12_12 == 1 then
      L13_13 = A0_0.RESULT_MENU_START_TRAINING
      return L13_13, A6_6
    elseif L12_12 == 2 then
      L13_13 = A0_0.RESULT_MENU_ABORT_TRAINING
      return L13_13
    elseif L12_12 == 3 then
      L13_13 = A0_0.RESULT_MENU_MEMBER_INFO
      return L13_13
    else
      L13_13 = A0_0.RESULT_END
      return L13_13
    end
  end
  function ComArmGcArmyTraining.OnScene00002(A0_14, A1_15, A2_16, A3_17)
    local L4_18, L5_19
    L4_18 = false
    if A3_17 ~= 0 then
      L4_18 = true
    end
    L5_19 = A0_14.GcArmyOpenTrainingMenu
    L5_19 = L5_19(A0_14, L4_18)
    if L5_19(A0_14, L4_18) ~= 0 then
      return A0_14.RESULT_BOARD_MENU
    else
      return A0_14.RESULT_START_TRAINING, L5_19
    end
  end
  function ComArmGcArmyTraining.OnScene00003(A0_20, A1_21, A2_22, A3_23, A4_24)
    local L5_25, L6_26
    L5_25 = os
    L5_25 = L5_25.time
    L5_25 = L5_25()
    L5_25 = L5_25 + A3_23
    L6_26 = nil
    L6_26 = A0_20:FormatString(A0_20.TEXT_COMARMGCARMYTRAINING_00344_SELECT_ABORT, A4_24, math.floor(A3_23 / 60) % 60, math.floor(A3_23 / 3600), L5_25)
    if A0_20:YesNo(L6_26, A0_20.TEXT_COMARMGCARMYTRAINING_00344_MENU_YES, A0_20.TEXT_COMARMGCARMYTRAINING_00344_MENU_NO, A0_20.DEFAULT_NO) == true then
      return A0_20.RESULT_ABORT_TRAINING
    else
      return A0_20.RESULT_BOARD_MENU
    end
  end
  function ComArmGcArmyTraining.OnScene00004(A0_27, A1_28, A2_29, A3_30)
    A0_27:GcArmyOpenTrainingResult(A1_28, A2_29)
    return A0_27.RESULT_RESULT
  end
  function ComArmGcArmyTraining.OnScene00005(A0_31, A1_32, A2_33, A3_34)
    local L4_35, L5_36
    L5_36 = A0_31
    L4_35 = A0_31.GetTerritoryType
    L4_35 = L4_35(L5_36)
    L5_36 = nil
    if L4_35 == A0_31.TERRITORY_TYPE_F1TG then
      L5_36 = A0_31:BindCharacter(A0_31.BIND_OFFICER_GRD)
    elseif L4_35 == A0_31.TERRITORY_TYPE_S1TG then
      L5_36 = A0_31:BindCharacter(A0_31.BIND_OFFICER_LIM)
    elseif L4_35 == A0_31.TERRITORY_TYPE_W1TG then
      L5_36 = A0_31:BindCharacter(A0_31.BIND_OFFICER_ULD)
    end
    if A3_34 == A0_31.GCARMY_MAXIMUM_TEAM_POWER_1 then
      L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      if A1_32:GetGrandCompany() == 1 then
        L5_36:Talk(A1_32, A0_31, A0_31.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_100_010, true)
      elseif A1_32:GetGrandCompany() == 2 then
        L5_36:Talk(A1_32, A0_31, A0_31.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_000_010, true)
      elseif A1_32:GetGrandCompany() == 3 then
        L5_36:Talk(A1_32, A0_31, A0_31.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_200_010, true)
      end
      A0_31:Wait(10)
      A0_31:SystemTalk(A0_31.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_011, false)
      A0_31:SystemTalk(A0_31.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_012, false)
      A0_31:SystemTalk(A0_31.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_013, true)
    elseif A3_34 == A0_31.GCARMY_MAXIMUM_TEAM_POWER_2 then
      L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      if A1_32:GetGrandCompany() == 1 then
        L5_36:Talk(A1_32, A0_31, A0_31.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_100_020, true)
      elseif A1_32:GetGrandCompany() == 2 then
        L5_36:Talk(A1_32, A0_31, A0_31.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_000_020, true)
      elseif A1_32:GetGrandCompany() == 3 then
        L5_36:Talk(A1_32, A0_31, A0_31.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_200_020, true)
      end
      A0_31:Wait(10)
      A0_31:SystemTalk(A0_31.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_021, false)
      A0_31:SystemTalk(A0_31.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_022, false)
      A0_31:SystemTalk(A0_31.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_023, true)
    elseif A3_34 == A0_31.GCARMY_MAXIMUM_TEAM_POWER_3 then
      L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      if A1_32:GetGrandCompany() == 1 then
        L5_36:Talk(A1_32, A0_31, A0_31.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_100_030, true)
      elseif A1_32:GetGrandCompany() == 2 then
        L5_36:Talk(A1_32, A0_31, A0_31.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_000_030, true)
      elseif A1_32:GetGrandCompany() == 3 then
        L5_36:Talk(A1_32, A0_31, A0_31.TEXT_COMARMGCARMYTRAINING_00344_PLATOONINSTRUCTOR_200_030, true)
      end
      A0_31:Wait(10)
      A0_31:SystemTalk(A0_31.TEXT_COMARMGCARMYTRAINING_00344_SYSTEM_000_011, true)
    end
    return A0_31.RESULT_END
  end
  function ComArmGcArmyTraining.OnScene00006(A0_37, A1_38, A2_39)
    A0_37:GcArmyOpenMemberInfo()
    return A0_37.RESULT_BOARD_MENU
  end
  function ComArmGcArmyTraining.OnScene00101(A0_40, A1_41, A2_42)
    A0_40:SystemTalk(A0_40.TEXT_COMARMGCARMYTRAINING_00344_TRAINING_ABORT_000, true)
    return A0_40.RESULT_BOARD_MENU
  end
  function ComArmGcArmyTraining.OnScene00102(A0_43, A1_44, A2_45)
    A0_43:SystemTalk(A0_43.TEXT_COMARMGCARMYTRAINING_00344_TRAINING_ABORT_010, true)
    return A0_43.RESULT_END
  end
  function ComArmGcArmyTraining.IsTargetingPossible(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GcArmyGetProgressForAnnounce
    L3_49 = L3_49(A0_46, A1_47)
    return A0_46:GcArmyGetProgressValue(L3_49) >= A0_46:GcArmyGetProgressValue(A0_46.PROGRESS_008)
  end
end)()
;(function()
  local L0_50
  L0_50 = ComArmGcArmyTraining
  L0_50.SCRIPT_VERSION = 1
  L0_50 = ComArmGcArmyTraining
  L0_50.SCENE_BOARD_MENU = 1
  L0_50 = ComArmGcArmyTraining
  L0_50.SCENE_START_TRAINING = 2
  L0_50 = ComArmGcArmyTraining
  L0_50.SCENE_ABORT_TRAINING = 3
  L0_50 = ComArmGcArmyTraining
  L0_50.SCENE_RESULT_TRAINING = 4
  L0_50 = ComArmGcArmyTraining
  L0_50.SCENE_TRAINING_MESSAGE = 5
  L0_50 = ComArmGcArmyTraining
  L0_50.SCENE_MEMBER_INFO = 6
  L0_50 = ComArmGcArmyTraining
  L0_50.SCENE_MESSAGE_NOT_TRAINING = 101
  L0_50 = ComArmGcArmyTraining
  L0_50.SCENE_MESSAGE_TRAINING_ALREADY_DONE = 102
  L0_50 = ComArmGcArmyTraining
  L0_50.RESULT_END = 0
  L0_50 = ComArmGcArmyTraining
  L0_50.RESULT_BOARD_MENU = 1
  L0_50 = ComArmGcArmyTraining
  L0_50.RESULT_MENU_START_TRAINING = 2
  L0_50 = ComArmGcArmyTraining
  L0_50.RESULT_MENU_ABORT_TRAINING = 3
  L0_50 = ComArmGcArmyTraining
  L0_50.RESULT_MENU_MEMBER_INFO = 4
  L0_50 = ComArmGcArmyTraining
  L0_50.RESULT_START_TRAINING = 5
  L0_50 = ComArmGcArmyTraining
  L0_50.RESULT_ABORT_TRAINING = 6
  L0_50 = ComArmGcArmyTraining
  L0_50.RESULT_RESULT = 7
  L0_50 = ComArmGcArmyTraining
  L0_50.STATE_WAITING = 0
  L0_50 = ComArmGcArmyTraining
  L0_50.STATE_EXPEDITION = 1
  L0_50 = ComArmGcArmyTraining
  L0_50.STATE_TRAINING = 2
  L0_50 = ComArmGcArmyTraining
  L0_50.GCARMY_SUCCESS = 0
  L0_50 = ComArmGcArmyTraining
  L0_50.GCARMY_MAXIMUM_TEAM_POWER_1 = 1000
  L0_50 = ComArmGcArmyTraining
  L0_50.GCARMY_MAXIMUM_TEAM_POWER_2 = 1001
  L0_50 = ComArmGcArmyTraining
  L0_50.GCARMY_MAXIMUM_TEAM_POWER_3 = 1002
  L0_50 = ComArmGcArmyTraining
  L0_50.PROGRESS_008 = 8
  L0_50 = ComArmGcArmyTraining
  function L0_50.IsAnnounce(A0_51, A1_52, A2_53, A3_54, A4_55, A5_56)
    if A0_51:GcArmyGetProgressForAnnounce(A1_52) == A0_51.PROGRESS_008 then
      return true
    end
    return false
  end
end)()
