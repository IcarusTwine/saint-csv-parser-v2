local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegRoc2SaintReymanaudSchool"
  L0_2(L1_2)
  L0_2 = RegRoc2SaintReymanaudSchool
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_03
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_002
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_01
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_001
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_000
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    while true do
      L3_3 = false
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QUEST_03
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_Q1_000_000
        L7_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_A1_000_001
        L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_A1_000_002
        L9_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_A2_000_002
        L10_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_A1_000_003
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L3_3 = L4_3
      else
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_Q1_000_000
        L7_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_A1_000_001
        L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_A1_000_002
        L9_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_A1_000_003
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L3_3 = L4_3
      end
      if L3_3 == 1 then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_03
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_056
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_057
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_058
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST_02
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 ~= true then
            L5_3 = A1_3
            L4_3 = A1_3.GetQuestSequence
            L6_3 = A0_3.QUEST_02
            L4_3 = L4_3(L5_3, L6_3)
            L5_3 = A0_3.QUEST_SEQ_3
            if not (L4_3 >= L5_3) then
              goto lbl_130
            end
          end
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_053
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_054
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.EVENT_GLASS_SET
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_055
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          goto lbl_360
          ::lbl_130::
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST_01
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_050
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_051
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.EVENT_GLASS_SET
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_052
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_010
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_011
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.EVENT_GLASS_SET
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_012
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        end
      elseif L3_3 == 2 then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_03
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_070
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_071
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_072
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.EVENT_GLASS_SET_UP
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_073
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST_01
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_060
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_061
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_062
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_063
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_020
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_021
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_022
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_023
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        end
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_03
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          if L3_3 == 3 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_080
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_081
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_082
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_083
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_084
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_085
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2SAINTREYMANAUDSCHOOL_00279_BRUVAGNON_000_086
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = 0
            return L4_3
          end
        else
          L4_3 = 0
          return L4_3
        end
      end
      ::lbl_360::
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegRoc2SaintReymanaudSchool
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
