local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsDdd1Entrance"
  L0_2(L1_2)
  L0_2 = CtsDdd1Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.OpenDDTopMenu
    L5_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_START_MENU_ENTER
    L6_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_START_MENU_RESET
    L7_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_START_MENU_BREAKUP
    L8_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_START_MENU_SCORE
    L9_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_START_MENU_ABOUT
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Enter
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3, L7_3)
      L7_3 = A0_3.ENTRANCE_RESULT_ID_INVALID
      if L4_3 == L7_3 then
        L7_3 = A0_3.RETURN00006_RETURN_MENU
        return L7_3
      end
      L7_3 = A0_3.RETURN00001_FINDER_DD
      L8_3 = L4_3
      L9_3 = L5_3
      L10_3 = L6_3
      L12_3 = A0_3
      L11_3 = A0_3.GetCFLanguage
      L11_3 = L11_3(L12_3)
      L13_3 = A0_3
      L12_3 = A0_3.GetCFHalfway
      L12_3, L13_3 = L12_3(L13_3)
      return L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.ResetPart
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = A0_3.RETURN00002_RESET_DUNGEON
      return L4_3
    elseif L3_3 == 3 then
      L5_3 = A0_3
      L4_3 = A0_3.BreakupFixedParty
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = A0_3.RETURN00003_BREAKUP_PARTY
      return L4_3
    elseif L3_3 == 4 then
      L5_3 = A0_3
      L4_3 = A0_3.OpenScoreUI
      L4_3(L5_3)
      L4_3 = A0_3.RETURN00004_CHECK_SCORE
      return L4_3
    elseif L3_3 == 5 then
      L4_3 = A0_3.RETURN00005_ABORT_DD
      return L4_3
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsDdd1Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_WOODWAILERCAPTAIN01556_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsDdd1Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenDDTopMenu
    L5_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_MIDDLE_TOP_MENU_NEXT
    L6_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_MIDDLE_TOP_MENU_EXPLAIN
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.YesNo
      L6_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_MIDDLE_Q
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 then
        L5_3 = A0_3.RETURN00001_FINDER_DD
        L6_3 = A0_3.MIDDLE_RESULT_ID_ENTER
        L8_3 = A0_3
        L7_3 = A0_3.GetCFLanguage
        L7_3 = L7_3(L8_3)
        L9_3 = A0_3
        L8_3 = A0_3.GetCFHalfway
        L8_3, L9_3 = L8_3(L9_3)
        return L5_3, L6_3, L7_3, L8_3, L9_3
      end
      L5_3 = A0_3.RETURN00006_RETURN_MIDDLE_MENU
      return L5_3
    elseif L3_3 == 2 then
      L4_3 = A0_3.RETURN00005_ABORT_DD
      return L4_3
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsDdd1Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_WOODWAILERCAPTAIN01556_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3.RETURN00006_RETURN_MENU
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsDdd1Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = A0_3.ENTRANCE_RESULT_ID_INVALID
    L4_3 = 0
    L5_3 = 0
    L6_3 = A0_3.OPEN_SAVE_SELECT_RESULT_INVALID
    L8_3 = A0_3
    L7_3 = A0_3.OpenSaveSelectMenu
    L9_3 = A0_3.DEEPDUNGEON_SAVE_UI_MODE_START
    L7_3, L8_3 = L7_3(L8_3, L9_3)
    L6_3 = L8_3
    L5_3 = L7_3
    if L5_3 == nil or L6_3 == nil then
      L7_3 = A0_3.ENTRANCE_RESULT_ID_INVALID
      L5_3 = 0
      L3_3 = L7_3
    else
      L7_3 = A0_3.OPEN_SAVE_SELECT_RESULT_NEW
      if L6_3 ~= L7_3 then
        L7_3 = A0_3.OPEN_SAVE_SELECT_RESULT_CONTINUE_FIXED_PARTY
        if L6_3 ~= L7_3 then
          L7_3 = A0_3.OPEN_SAVE_SELECT_RESULT_CONTINUE_MATCHING_PARTY
          if L6_3 ~= L7_3 then
            goto lbl_51
          end
        end
      end
      L8_3 = A0_3
      L7_3 = A0_3.YieldEventScene
      L9_3 = A0_3.ENTRANCE_YIELD_ID_CHECK_COMMON_ERROR
      L7_3(L8_3, L9_3)
      if 0 <= L5_3 then
        L7_3 = A0_3.SAVE_PART_COUNT
        if L5_3 < L7_3 then
          L7_3 = A0_3.OPEN_SAVE_SELECT_RESULT_NEW
          if L6_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.EnterNew
            L9_3 = A1_3
            L10_3 = A2_3
            L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
            L4_3 = L8_3
            L3_3 = L7_3
          else
            L3_3 = A0_3.ENTRANCE_RESULT_ID_ENTER_CONTINUE
          end
      end
      else
        L7_3 = A0_3.ENTRANCE_RESULT_ID_INVALID
        L5_3 = 0
        L3_3 = L7_3
        goto lbl_61
        ::lbl_51::
        L7_3 = A0_3.OPEN_SAVE_SELECT_RESULT_CLOSE
        if L6_3 == L7_3 then
          L7_3 = A0_3.ENTRANCE_RESULT_ID_INVALID
          L5_3 = 0
          L3_3 = L7_3
        else
          L7_3 = A0_3.ENTRANCE_RESULT_ID_INVALID
          L5_3 = 0
          L3_3 = L7_3
        end
      end
    end
    ::lbl_61::
    L7_3 = L3_3
    L8_3 = L4_3
    L9_3 = L5_3
    return L7_3, L8_3, L9_3
  end
  L0_2.Enter = L1_2
  L0_2 = CtsDdd1Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L3_3 = A0_3.ENTRANCE_RESULT_ID_INVALID
    L4_3 = 0
    L5_3 = true
    while L5_3 do
      L5_3 = false
      L7_3 = A0_3
      L6_3 = A0_3.OpenDDMenu
      L8_3 = 1
      L9_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_ENTER_MENU_TITLE
      L10_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_ENTER_MENU_FIXED
      L11_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_ENTER_MENU_MATCHING
      L12_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_ENTER_MENU_BACK
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      if L6_3 == 1 then
        L8_3 = A0_3
        L7_3 = A0_3.YesNo
        L9_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_ENTER_FIXED_Q
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 then
          L9_3 = A0_3
          L8_3 = A0_3.IsSolo
          L8_3 = L8_3(L9_3)
          if L8_3 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_WOODWAILERCAPTAIN01556_000_050
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.YesNo
            L10_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_ENTER_SOLO
            L8_3 = L8_3(L9_3, L10_3)
            L7_3 = L8_3
            if not L7_3 then
              L3_3 = A0_3.ENTRANCE_RESULT_ID_EXIT
              L8_3 = L3_3
              L9_3 = L4_3
              return L8_3, L9_3
            end
          end
        end
        if L7_3 then
          L9_3 = A0_3
          L8_3 = A0_3.SetEntResultIdAndCheckDDAfter
          L10_3 = A0_3.ENTRANCE_RESULT_ID_ENTER_NEW_FIXED_PARTY
          L8_3, L9_3 = L8_3(L9_3, L10_3)
          L4_3 = L9_3
          L3_3 = L8_3
        else
          L5_3 = true
        end
      elseif L6_3 == 2 then
        L8_3 = A0_3
        L7_3 = A0_3.YesNo
        L9_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_ENTER_MATCHING_Q
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 then
          L9_3 = A0_3
          L8_3 = A0_3.SetEntResultIdAndCheckDDAfter
          L10_3 = A0_3.ENTRANCE_RESULT_ID_ENTER_NEW_MATCHING_PARTY
          L8_3, L9_3 = L8_3(L9_3, L10_3)
          L4_3 = L9_3
          L3_3 = L8_3
        else
          L5_3 = true
        end
      end
    end
    L6_3 = L3_3
    L7_3 = L4_3
    return L6_3, L7_3
  end
  L0_2.EnterNew = L1_2
  L0_2 = CtsDdd1Entrance
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3.ENTRANCE_RESULT_ID_INVALID
    L3_3 = 0
    L4_3 = 1
    L6_3 = A0_3
    L5_3 = A0_3.IsOpenedAfter
    L5_3 = L5_3(L6_3)
    if L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.OpenDDMenu
      L7_3 = 1
      L8_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_ENTER_WHICH_Q
      L9_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_ENTER_A1
      L10_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_ENTER_A2
      L11_3 = A0_3.TEXT_CTSDDD1ENTRANCE_00821_TEST_ENTER_MENU_BACK
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L4_3 = L5_3
    end
    if L4_3 == 1 then
      L5_3 = A1_3
      L3_3 = 0
      L2_3 = L5_3
    elseif L4_3 == 2 then
      L5_3 = A1_3
      L3_3 = 5
      L2_3 = L5_3
    else
      L2_3 = A0_3.ENTRANCE_RESULT_ID_EXIT
    end
    L5_3 = L2_3
    L6_3 = L3_3
    return L5_3, L6_3
  end
  L0_2.SetEntResultIdAndCheckDDAfter = L1_2
  L0_2 = CtsDdd1Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenSaveSelectMenu
    L5_3 = A0_3.DEEPDUNGEON_SAVE_UI_MODE_CONVERT
    L3_3, L4_3 = L3_3(L4_3, L5_3)
    if L3_3 == nil or L4_3 == nil then
      L5_3 = false
      return L5_3
    end
    L5_3 = A0_3.OPEN_SAVE_SELECT_RESULT_CONTINUE_FIXED_PARTY
    if L4_3 == L5_3 then
      if 0 <= L3_3 then
        L5_3 = A0_3.SAVE_PART_COUNT
        if L3_3 < L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.YieldEventScene
          L7_3 = A0_3.ENTRANCE_YIELD_ID_BREAKUP_FIXED_PARTY
          L8_3 = L3_3
          L5_3(L6_3, L7_3, L8_3)
      end
      else
        L5_3 = false
        return L5_3
      end
    else
      L5_3 = A0_3.OPEN_SAVE_SELECT_RESULT_CLOSE
      if L4_3 == L5_3 then
      else
        L5_3 = false
        return L5_3
      end
    end
    L5_3 = true
    return L5_3
  end
  L0_2.BreakupFixedParty = L1_2
  L0_2 = CtsDdd1Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenSaveSelectMenu
    L5_3 = A0_3.DEEPDUNGEON_SAVE_UI_MODE_DELETE
    L3_3, L4_3 = L3_3(L4_3, L5_3)
    if L3_3 == nil or L4_3 == nil then
      L5_3 = false
      return L5_3
    end
    L5_3 = A0_3.OPEN_SAVE_SELECT_RESULT_CONTINUE_FIXED_PARTY
    if L4_3 ~= L5_3 then
      L5_3 = A0_3.OPEN_SAVE_SELECT_RESULT_CONTINUE_MATCHING_PARTY
      if L4_3 ~= L5_3 then
        goto lbl_29
      end
    end
    if 0 <= L3_3 then
      L5_3 = A0_3.SAVE_PART_COUNT
      if L3_3 < L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.YieldEventScene
        L7_3 = A0_3.ENTRANCE_YIELD_ID_RESET_PART
        L8_3 = L3_3
        L5_3(L6_3, L7_3, L8_3)
    end
    else
      L5_3 = false
      do return L5_3 end
      goto lbl_35
      ::lbl_29::
      L5_3 = A0_3.OPEN_SAVE_SELECT_RESULT_CLOSE
      if L4_3 == L5_3 then
      else
        L5_3 = false
        return L5_3
      end
    end
    ::lbl_35::
    L5_3 = true
    return L5_3
  end
  L0_2.ResetPart = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsDdd1Entrance
  L0_2.SCRIPT_VERSION = 3
  L0_2 = CtsDdd1Entrance
  L0_2.RETURN00001_FINDER_DD = 1
  L0_2 = CtsDdd1Entrance
  L0_2.RETURN00002_RESET_DUNGEON = 2
  L0_2 = CtsDdd1Entrance
  L0_2.RETURN00003_BREAKUP_PARTY = 3
  L0_2 = CtsDdd1Entrance
  L0_2.RETURN00004_CHECK_SCORE = 4
  L0_2 = CtsDdd1Entrance
  L0_2.RETURN00005_ABORT_DD = 5
  L0_2 = CtsDdd1Entrance
  L0_2.RETURN00006_RETURN_MENU = 6
  L0_2 = CtsDdd1Entrance
  L0_2.RETURN00006_RETURN_MIDDLE_MENU = 7
end
L0_1()
