local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesHlw2014"
  L0_2(L1_2)
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_EXPLANATION_NPC = 1
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_EXPLANATION_EVENT = 2
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_EXPLANATION_SHAPESHIFT = 3
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_EXPLANATION_CLOSE = 4
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_W1T1_EXPLANATION_NPC = 1
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_W1T1_EXPLANATION_EVENT = 2
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_W1T1_EXPLANATION_SHAPESHIFT = 3
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_W1T1_EXPLANATION_FATE = 4
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_W1T1_EXPLANATION_OMAJINAI = 5
  L0_2 = FesHlw2014
  L0_2.SELECT_MENU_W1T1_EXPLANATION_CLOSE = 6
  L0_2 = FesHlw2014
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3.ENPC_EXPLANATION2
    if L3_3 == L4_3 then
      while true do
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_FESHLW2014_00210_Q1_000_000
        L7_3 = A0_3.TEXT_FESHLW2014_00210_A1_000_001
        L8_3 = A0_3.TEXT_FESHLW2014_00210_A1_000_002
        L9_3 = A0_3.TEXT_FESHLW2014_00210_A1_000_003
        L10_3 = A0_3.TEXT_FESHLW2014_00210_A1_100_003
        L11_3 = A0_3.TEXT_FESHLW2014_00210_A1_110_003
        L12_3 = A0_3.TEXT_FESHLW2014_00210_A1_000_004
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        L5_3 = A0_3.SELECT_MENU_W1T1_EXPLANATION_NPC
        if L4_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_010
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_011
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_012
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L5_3 = A0_3.SELECT_MENU_W1T1_EXPLANATION_EVENT
          if L4_3 == L5_3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_020
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_021
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_022
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_023
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L5_3 = A0_3.SELECT_MENU_W1T1_EXPLANATION_SHAPESHIFT
            if L4_3 == L5_3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_030
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_FESHLW2014_00210_SYSTEM_000_031
              L8_3 = false
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_FESHLW2014_00210_SYSTEM_000_032
              L8_3 = true
              L5_3(L6_3, L7_3, L8_3)
            else
              L5_3 = A0_3.SELECT_MENU_W1T1_EXPLANATION_FATE
              if L4_3 == L5_3 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_040
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_100_040
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_041
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              else
                L5_3 = A0_3.SELECT_MENU_W1T1_EXPLANATION_OMAJINAI
                if L4_3 == L5_3 then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_050
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_051
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.SystemTalk
                  L7_3 = A0_3.TEXT_FESHLW2014_00210_SYSTEM_000_052
                  L8_3 = true
                  L5_3(L6_3, L7_3, L8_3)
                else
                  break
                end
              end
            end
          end
        end
      end
    else
      while true do
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_FESHLW2014_00210_Q1_000_000
        L7_3 = A0_3.TEXT_FESHLW2014_00210_A1_000_001
        L8_3 = A0_3.TEXT_FESHLW2014_00210_A1_000_002
        L9_3 = A0_3.TEXT_FESHLW2014_00210_A1_000_003
        L10_3 = A0_3.TEXT_FESHLW2014_00210_A1_000_004
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A0_3.SELECT_MENU_EXPLANATION_NPC
        if L4_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_010
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_011
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_012
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L5_3 = A0_3.SELECT_MENU_EXPLANATION_EVENT
          if L4_3 == L5_3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_020
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_021
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_022
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_023
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L5_3 = A0_3.SELECT_MENU_EXPLANATION_SHAPESHIFT
            if L4_3 == L5_3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESHLW2014_00210_HLW2014_000_030
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_FESHLW2014_00210_SYSTEM_000_031
              L8_3 = false
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.SystemTalk
              L7_3 = A0_3.TEXT_FESHLW2014_00210_SYSTEM_000_032
              L8_3 = true
              L5_3(L6_3, L7_3, L8_3)
            else
              break
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesHlw2014
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L4_3 = A0_3.ENPC_SHAPESHIFT_WIL0
    if L3_3 == L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.QUEST_FES_HLW
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.QUEST_FES_HLW
        L4_3 = L4_3(L5_3, L6_3)
        L5_3 = A0_3.QUEST_SEQ_4
        if L4_3 == L5_3 then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESHLW2014_00210_TRANSFORMATION_000_000
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
      end
    end
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESHLW2014_00210_TRANSFORMATION_000_020
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = 0
      L6_3 = A0_3
      L5_3 = A0_3.YesNo
      L7_3 = A0_3.TEXT_FESHLW2014_00210_TRANSFORMATION_YESNO_TITLE
      L8_3 = A0_3.TEXT_FESHLW2014_00210_TRANSFORMATION__YESNO_YES
      L9_3 = A0_3.TEXT_FESHLW2014_00210_TRANSFORMATION__YESNO_NO
      L10_3 = A0_3.DEFAULT_YES
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == true then
        L6_3 = A1_3
        L5_3 = A1_3.IsHowTo
        L7_3 = A0_3.HOW_TO_0
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A0_3
          L5_3 = A0_3.HowTo
          L7_3 = A0_3.HOW_TO_0
          L5_3(L6_3, L7_3)
        end
        L4_3 = 1
      end
      return L4_3
    end
    L4_3 = result
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesHlw2014
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESHLW2014_00210_TRANSFORMATION_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 0
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_FESHLW2014_00210_TRANSFORMATION_YESNO_TITLE
    L7_3 = A0_3.TEXT_FESHLW2014_00210_TRANSFORMATION__YESNO_YES
    L8_3 = A0_3.TEXT_FESHLW2014_00210_TRANSFORMATION__YESNO_NO
    L9_3 = A0_3.DEFAULT_YES
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == true then
      L3_3 = 1
    end
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesHlw2014
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
