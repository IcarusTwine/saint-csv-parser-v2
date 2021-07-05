local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegAbrArdashirNote"
  L0_2(L1_2)
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A0_3
    L3_3 = A0_3.isAnimaCheck
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = 1 <= L3_3
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_JOBREL103
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_JOBREL200
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_JOBREL300
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_JOBREL400
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QUEST_JOBREL510
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QUEST_JOBREL521
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = 0
    if L4_3 == true and L5_3 == true and L6_3 == true and L7_3 == true and L8_3 == true and L9_3 == true then
      while true do
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000Q
        L14_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A1
        L15_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A2
        L16_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A3
        L17_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A4
        L18_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A5
        L19_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A6
        L20_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A7
        L21_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A8
        L22_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A9
        L23_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A10
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        if L11_3 == 1 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 2 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAnimated
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 3 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAwoken
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 4 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 5 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnimaHyperconductiv
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 6 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima300
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 7 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima400
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 8 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima510
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 9 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima521
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        else
          L12_3 = 0
          return L12_3
        end
      end
    elseif L4_3 == true and L5_3 == true and L6_3 == true and L7_3 == true and L8_3 == true then
      while true do
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000Q
        L14_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A1
        L15_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A2
        L16_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A3
        L17_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A4
        L18_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A5
        L19_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A6
        L20_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A7
        L21_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A8
        L22_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A10
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        if L11_3 == 1 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 2 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAnimated
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 3 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAwoken
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 4 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 5 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnimaHyperconductiv
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 6 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima300
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 7 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima400
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 8 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima510
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        else
          L12_3 = 0
          return L12_3
        end
      end
    elseif L4_3 == true and L5_3 == true and L6_3 == true and L7_3 == true then
      while true do
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000Q
        L14_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A1
        L15_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A2
        L16_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A3
        L17_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A4
        L18_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A5
        L19_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A6
        L20_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A7
        L21_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A10
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        if L11_3 == 1 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 2 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAnimated
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 3 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAwoken
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 4 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 5 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnimaHyperconductiv
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 6 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima300
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 7 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima400
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        else
          L12_3 = 0
          return L12_3
        end
      end
    elseif L4_3 == true and L5_3 == true and L6_3 == true then
      while true do
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000Q
        L14_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A1
        L15_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A2
        L16_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A3
        L17_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A4
        L18_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A5
        L19_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A6
        L20_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A10
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        if L11_3 == 1 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 2 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAnimated
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 3 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAwoken
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 4 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 5 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnimaHyperconductiv
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 6 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima300
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        else
          L12_3 = 0
          return L12_3
        end
      end
    elseif L4_3 == true and L5_3 == true then
      while true do
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000Q
        L14_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A1
        L15_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A2
        L16_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A3
        L17_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A4
        L18_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A5
        L19_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A10
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        if L11_3 == 1 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 2 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAnimated
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 3 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAwoken
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 4 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 5 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnimaHyperconductiv
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        else
          L12_3 = 0
          return L12_3
        end
      end
    elseif L4_3 == true then
      while true do
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000Q
        L14_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A1
        L15_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A2
        L16_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A3
        L17_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A4
        L18_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_SCENE00000A10
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        if L11_3 == 1 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 2 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAnimated
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 3 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkAnimaAwoken
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        elseif L11_3 == 4 then
          L13_3 = A0_3
          L12_3 = A0_3.TalkNewAnima
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
        else
          L12_3 = 0
          return L12_3
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_010
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_011
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_012
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_013
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_014
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_015
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_016
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_017
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAnima = L1_2
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_020
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_021
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_022
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_023
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAnimaAnimated = L1_2
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_030
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_031
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_032
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_033
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_034
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_035
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_036
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_037
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAnimaAwoken = L1_2
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_040
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_041
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_042
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_043
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_044
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_045
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_046
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_047
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_048
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_049
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkNewAnima = L1_2
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_050
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_051
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_052
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_053
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_054
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_055
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_056
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_057
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_058
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkNewAnimaHyperconductiv = L1_2
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_060
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_061
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_062
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_063
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_064
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_065
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_066
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_067
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkNewAnima300 = L1_2
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_070
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_071
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_072
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_073
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_074
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_075
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_076
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_077
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkNewAnima400 = L1_2
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_080
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_081
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_082
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_083
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_084
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_085
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkNewAnima510 = L1_2
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_090
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_091
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_092
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_093
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_094
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_095
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABRARDASHIRNOTE_00322_ARDASHIRNOTE_096
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkNewAnima521 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegAbrArdashirNote
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegAbrArdashirNote
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = 0
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_JOBREL103
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_JOBREL200
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_JOBREL300
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L2_3 = L2_3 + 1
    end
    return L2_3
  end
  L0_2.isAnimaCheck = L1_2
end
L0_1()
