local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiEntrance"
  L0_2(L1_2)
  L0_2 = CtsMjiEntrance
  L0_2.RESULT_RETURN_TO_MAIN_MENU = 1
  L0_2 = CtsMjiEntrance
  L0_2.RESULT_ENTRY_MINE = 2
  L0_2 = CtsMjiEntrance
  L0_2.RESULT_ACCEPT_ENTRY_OTHER = 3
  L0_2 = CtsMjiEntrance
  L0_2.RESULT_ENTRY_OTHER = 4
  L0_2 = CtsMjiEntrance
  L0_2.RESULT_DESCRIPTION = 5
  L0_2 = CtsMjiEntrance
  L0_2.LOG_IN_REDO = 1636
  L0_2 = CtsMjiEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsInRedo
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3.LogMessage
      L5_3 = A0_3.LOG_IN_REDO
      L3_3(L4_3, L5_3)
      return
    end
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_BARDIN_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsWorldTravelling
    L3_3 = L3_3(L4_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.IsQuestSequenceOrMore
      L5_3 = A1_3
      L6_3 = 70179
      L7_3 = 2
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 then
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 10
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_000_020
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00010
    L5_3 = A1_3
    L6_3 = A2_3
    return L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.IsInRedo
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3.LogMessage
      L5_3 = A0_3.LOG_IN_REDO
      L3_3(L4_3, L5_3)
      return
    end
    L3_3 = {}
    L4_3 = {}
    L6_3 = A0_3
    L5_3 = A0_3.IsQuestSequenceOrMore
    L7_3 = A1_3
    L8_3 = 70179
    L9_3 = 2
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.IsWorldTravelling
      L5_3 = L5_3(L6_3)
      if L5_3 == false then
        L5_3 = #L3_3
        L5_3 = L5_3 + 1
        L6_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q1_000_000
        L3_3[L5_3] = L6_3
        L5_3 = #L4_3
        L5_3 = L5_3 + 1
        L4_3[L5_3] = 1
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.IsQuestSequenceOrMore
    L7_3 = A1_3
    L8_3 = 70179
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if not L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.IsQuestSequenceOrMore
      L7_3 = A1_3
      L8_3 = 70180
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      if not L5_3 then
        goto lbl_48
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q1_000_005
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 2
    ::lbl_48::
    L5_3 = #L4_3
    if L5_3 == 0 then
      return
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q1_000_010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 3
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q1_000_015
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 0
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_000_000
    L8_3 = unpack
    L9_3 = L3_3
    L8_3, L9_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3[L5_3]
    if L6_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.YesNo
      L8_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_000_005
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A0_3.RESULT_ENTRY_MINE
        return L7_3
      end
      L7_3 = A0_3.RESULT_RETURN_TO_MAIN_MENU
      return L7_3
    else
      L6_3 = L4_3[L5_3]
      if L6_3 == 2 then
        L6_3 = A0_3.RESULT_ACCEPT_ENTRY_OTHER
        return L6_3
      else
        L6_3 = L4_3[L5_3]
        if L6_3 == 3 then
          L6_3 = A0_3.RESULT_DESCRIPTION
          return L6_3
        end
      end
    end
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsMjiEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = {}
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q3_000_000
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 1
    L6_3 = A0_3
    L5_3 = A0_3.GetFcStatus
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L5_3(L6_3)
    L12_3 = A0_3.FC_STATUS_TYPE_INVALID
    if L5_3 ~= L12_3 then
      L12_3 = #L3_3
      L12_3 = L12_3 + 1
      L13_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q3_000_005
      L3_3[L12_3] = L13_3
      L12_3 = #L4_3
      L12_3 = L12_3 + 1
      L4_3[L12_3] = 2
    end
    L13_3 = A1_3
    L12_3 = A1_3.IsParty
    L12_3 = L12_3(L13_3)
    if L12_3 == true then
      L12_3 = #L3_3
      L12_3 = L12_3 + 1
      L13_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q3_000_010
      L3_3[L12_3] = L13_3
      L12_3 = #L4_3
      L12_3 = L12_3 + 1
      L4_3[L12_3] = 3
    end
    L12_3 = #L3_3
    L12_3 = L12_3 + 1
    L13_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q3_000_015
    L3_3[L12_3] = L13_3
    L12_3 = #L4_3
    L12_3 = L12_3 + 1
    L4_3[L12_3] = 0
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_000_010
    L15_3 = unpack
    L16_3 = L3_3
    L15_3, L16_3, L17_3, L18_3 = L15_3(L16_3)
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = {}
    L14_3 = L4_3[L12_3]
    if L14_3 == 1 then
      L14_3 = {}
      L16_3 = A0_3
      L15_3 = A0_3.OpenLuaUI
      L17_3 = A0_3.OPEN_LUA_UI_MJI_ENTRANCE
      L18_3 = 0
      L15_3, L16_3, L17_3, L18_3 = L15_3(L16_3, L17_3, L18_3)
      L14_3[1] = L15_3
      L14_3[2] = L16_3
      L14_3[3] = L17_3
      L14_3[4] = L18_3
      L13_3 = L14_3
    else
      L14_3 = L4_3[L12_3]
      if L14_3 == 2 then
        L14_3 = {}
        L16_3 = A0_3
        L15_3 = A0_3.OpenLuaUI
        L17_3 = A0_3.OPEN_LUA_UI_MJI_ENTRANCE
        L18_3 = 1
        L15_3, L16_3, L17_3, L18_3 = L15_3(L16_3, L17_3, L18_3)
        L14_3[1] = L15_3
        L14_3[2] = L16_3
        L14_3[3] = L17_3
        L14_3[4] = L18_3
        L13_3 = L14_3
      else
        L14_3 = L4_3[L12_3]
        if L14_3 == 3 then
          L14_3 = {}
          L16_3 = A0_3
          L15_3 = A0_3.OpenLuaUI
          L17_3 = A0_3.OPEN_LUA_UI_MJI_ENTRANCE
          L18_3 = 2
          L15_3, L16_3, L17_3, L18_3 = L15_3(L16_3, L17_3, L18_3)
          L14_3[1] = L15_3
          L14_3[2] = L16_3
          L14_3[3] = L17_3
          L14_3[4] = L18_3
          L13_3 = L14_3
        else
          L14_3 = A0_3.RESULT_RETURN_TO_MAIN_MENU
          return L14_3
        end
      end
    end
    L14_3 = #L13_3
    if not (L14_3 < 2) then
      L14_3 = L13_3[1]
      if L14_3 ~= 0 then
        goto lbl_93
      end
      L14_3 = L13_3[2]
      if L14_3 ~= 0 then
        goto lbl_93
      end
    end
    L14_3 = A0_3.RESULT_ACCEPT_ENTRY_OTHER
    do return L14_3 end
    ::lbl_93::
    L14_3 = A0_3.RESULT_ENTRY_OTHER
    L15_3 = L13_3[1]
    L16_3 = L13_3[2]
    return L14_3, L15_3, L16_3
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = CtsMjiEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = {}
    L4_3 = {}
    L6_3 = A0_3
    L5_3 = A0_3.IsQuestSequenceOrMore
    L7_3 = A1_3
    L8_3 = 70179
    L9_3 = 2
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 then
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L6_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q2_000_000
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = 1
    end
    L6_3 = A0_3
    L5_3 = A0_3.IsQuestSequenceOrMore
    L7_3 = A1_3
    L8_3 = 70179
    L9_3 = 1
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == false then
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L6_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q2_000_005
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = 2
    end
    L6_3 = A0_3
    L5_3 = A0_3.IsQuestSequenceOrMore
    L7_3 = A1_3
    L8_3 = 70179
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if not L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.IsQuestSequenceOrMore
      L7_3 = A1_3
      L8_3 = 70180
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      if not L5_3 then
        goto lbl_50
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q2_000_010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 3
    ::lbl_50::
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_Q2_000_015
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 0
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_000_015
    L8_3 = unpack
    L9_3 = L3_3
    L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = L4_3[L5_3]
    if L6_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_BARDIN_100_000
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = A0_3.RESULT_DESCRIPTION
      return L6_3
    else
      L6_3 = L4_3[L5_3]
      if L6_3 == 2 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_BARDIN_200_000
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.IsQuestSequenceOrMore
        L8_3 = A1_3
        L9_3 = 70000
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        if L6_3 then
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_200_005
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        else
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_200_000
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        end
        L6_3 = A0_3.RESULT_DESCRIPTION
        return L6_3
      else
        L6_3 = L4_3[L5_3]
        if L6_3 == 3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_BARDIN_300_000
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_300_000
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_300_005
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CTSMJIENTRANCE_00798_SYSTEM_300_010
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
          L6_3 = A0_3.RESULT_DESCRIPTION
          return L6_3
        end
      end
    end
    L6_3 = A0_3.RESULT_RETURN_TO_MAIN_MENU
    return L6_3
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = CtsMjiEntrance
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A2_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L4_3 = true
      return L4_3
    end
    if A3_3 ~= nil then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A2_3
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A2_3
        L4_3 = L4_3(L5_3, L6_3)
        if A3_3 <= L4_3 then
          L5_3 = true
          return L5_3
        end
      end
    end
    L4_3 = false
    return L4_3
  end
  L0_2.IsQuestSequenceOrMore = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiEntrance
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
