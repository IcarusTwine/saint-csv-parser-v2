local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNot5NoumenonAutomaton"
  L0_2(L1_2)
  L0_2 = RegNot5NoumenonAutomaton
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnGreeting
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == false then
      L3_3 = 0
      return L3_3
    else
      L4_3 = A0_3
      L3_3 = A0_3.OnOpenMenu
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegNot5NoumenonAutomaton
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_AKTKMA103
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_NOUMENONAUTOMATON_000_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L3_3 = false
      return L3_3
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_NOUMENONAUTOMATON_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = true
    return L3_3
  end
  L0_2.OnGreeting = L1_2
  L0_2 = RegNot5NoumenonAutomaton
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = {}
    L4_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_101
    L5_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_102
    L6_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_103
    L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_104
    L8_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_105
    L9_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_106
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_AKTKBB141
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_107
      L4_3(L5_3, L6_3)
    end
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_110
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_Q1_000_100
      L7_3 = unpack
      L8_3 = L3_3
      L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L7_3(L8_3)
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      if L4_3 < 1 then
        break
      end
      L5_3 = #L3_3
      if L4_3 >= L5_3 then
        break
      end
      L5_3 = math
      L5_3 = L5_3.random
      L6_3 = 1
      L7_3 = 2
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == 1 then
        L7_3 = A1_3
        L6_3 = A1_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L6_3(L7_3, L8_3)
        L7_3 = A1_3
        L6_3 = A1_3.WaitForActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L6_3(L7_3, L8_3)
      else
        L7_3 = A1_3
        L6_3 = A1_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L6_3(L7_3, L8_3)
        L7_3 = A1_3
        L6_3 = A1_3.WaitForActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L6_3(L7_3, L8_3)
      end
      L6_3 = L3_3[L4_3]
      L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_107
      if L6_3 ~= L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_NOUMENONAUTOMATON_000_120
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_NOUMENONAUTOMATON_000_130
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      end
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.LookAt
      L7_3(L8_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L10_3 = nil
      L11_3 = A0_3.AUTO_SHAKE_ENABLE
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 85
      L7_3(L8_3, L9_3)
      L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_101
      if L6_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKONE_000_201
        L12_3 = false
        L13_3 = A0_3.TALK_SHAPE_DOCUMENT
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NONE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKONE_000_202
        L12_3 = false
        L13_3 = A0_3.TALK_SHAPE_DOCUMENT
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NONE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKONE_000_203
        L12_3 = false
        L13_3 = A0_3.TALK_SHAPE_DOCUMENT
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NONE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKONE_000_204
        L12_3 = false
        L13_3 = A0_3.TALK_SHAPE_DOCUMENT
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NONE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKONE_000_205
        L12_3 = false
        L13_3 = A0_3.TALK_SHAPE_DOCUMENT
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NONE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKONE_000_206
        L12_3 = false
        L13_3 = A0_3.TALK_SHAPE_DOCUMENT
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NONE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKONE_000_207
        L12_3 = true
        L13_3 = A0_3.TALK_SHAPE_DOCUMENT
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NONE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_SYSTEM_000_208
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      else
        L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_102
        if L6_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTWO_000_211
          L12_3 = false
          L13_3 = A0_3.TALK_SHAPE_DOCUMENT
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NONE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTWO_000_212
          L12_3 = false
          L13_3 = A0_3.TALK_SHAPE_DOCUMENT
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NONE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTWO_000_213
          L12_3 = false
          L13_3 = A0_3.TALK_SHAPE_DOCUMENT
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NONE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTWO_000_214
          L12_3 = true
          L13_3 = A0_3.TALK_SHAPE_DOCUMENT
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NONE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_SYSTEM_000_215
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
        else
          L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_103
          if L6_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTHREE_000_221
            L12_3 = false
            L13_3 = A0_3.TALK_SHAPE_DOCUMENT
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NONE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTHREE_000_222
            L12_3 = false
            L13_3 = A0_3.TALK_SHAPE_DOCUMENT
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NONE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTHREE_000_223
            L12_3 = false
            L13_3 = A0_3.TALK_SHAPE_DOCUMENT
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NONE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTHREE_000_224
            L12_3 = false
            L13_3 = A0_3.TALK_SHAPE_DOCUMENT
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NONE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTHREE_000_225
            L12_3 = false
            L13_3 = A0_3.TALK_SHAPE_DOCUMENT
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NONE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTHREE_000_226
            L12_3 = false
            L13_3 = A0_3.TALK_SHAPE_DOCUMENT
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NONE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKTHREE_000_227
            L12_3 = true
            L13_3 = A0_3.TALK_SHAPE_DOCUMENT
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NONE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.SystemTalk
            L9_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_SYSTEM_000_228
            L10_3 = true
            L7_3(L8_3, L9_3, L10_3)
          else
            L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_104
            if L6_3 == L7_3 then
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFOUR_000_231
              L12_3 = false
              L13_3 = A0_3.TALK_SHAPE_DOCUMENT
              L14_3 = nil
              L15_3 = nil
              L16_3 = A0_3.SPEAK_NONE
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFOUR_000_232
              L12_3 = false
              L13_3 = A0_3.TALK_SHAPE_DOCUMENT
              L14_3 = nil
              L15_3 = nil
              L16_3 = A0_3.SPEAK_NONE
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFOUR_000_233
              L12_3 = false
              L13_3 = A0_3.TALK_SHAPE_DOCUMENT
              L14_3 = nil
              L15_3 = nil
              L16_3 = A0_3.SPEAK_NONE
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFOUR_000_234
              L12_3 = false
              L13_3 = A0_3.TALK_SHAPE_DOCUMENT
              L14_3 = nil
              L15_3 = nil
              L16_3 = A0_3.SPEAK_NONE
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFOUR_000_235
              L12_3 = false
              L13_3 = A0_3.TALK_SHAPE_DOCUMENT
              L14_3 = nil
              L15_3 = nil
              L16_3 = A0_3.SPEAK_NONE
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFOUR_000_236
              L12_3 = false
              L13_3 = A0_3.TALK_SHAPE_DOCUMENT
              L14_3 = nil
              L15_3 = nil
              L16_3 = A0_3.SPEAK_NONE
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFOUR_000_237
              L12_3 = true
              L13_3 = A0_3.TALK_SHAPE_DOCUMENT
              L14_3 = nil
              L15_3 = nil
              L16_3 = A0_3.SPEAK_NONE
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 10
              L7_3(L8_3, L9_3)
              L8_3 = A0_3
              L7_3 = A0_3.SystemTalk
              L9_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_SYSTEM_000_238
              L10_3 = true
              L7_3(L8_3, L9_3, L10_3)
            else
              L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_105
              if L6_3 == L7_3 then
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFIVE_000_241
                L12_3 = false
                L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                L14_3 = nil
                L15_3 = nil
                L16_3 = A0_3.SPEAK_NONE
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFIVE_000_242
                L12_3 = false
                L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                L14_3 = nil
                L15_3 = nil
                L16_3 = A0_3.SPEAK_NONE
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFIVE_000_243
                L12_3 = false
                L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                L14_3 = nil
                L15_3 = nil
                L16_3 = A0_3.SPEAK_NONE
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFIVE_000_244
                L12_3 = false
                L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                L14_3 = nil
                L15_3 = nil
                L16_3 = A0_3.SPEAK_NONE
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFIVE_000_245
                L12_3 = false
                L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                L14_3 = nil
                L15_3 = nil
                L16_3 = A0_3.SPEAK_NONE
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFIVE_000_247
                L12_3 = false
                L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                L14_3 = nil
                L15_3 = nil
                L16_3 = A0_3.SPEAK_NONE
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFIVE_000_248
                L12_3 = false
                L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                L14_3 = nil
                L15_3 = nil
                L16_3 = A0_3.SPEAK_NONE
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKFIVE_000_249
                L12_3 = true
                L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                L14_3 = nil
                L15_3 = nil
                L16_3 = A0_3.SPEAK_NONE
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L8_3 = A0_3
                L7_3 = A0_3.Wait
                L9_3 = 10
                L7_3(L8_3, L9_3)
                L8_3 = A0_3
                L7_3 = A0_3.SystemTalk
                L9_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_SYSTEM_000_250
                L10_3 = true
                L7_3(L8_3, L9_3, L10_3)
              else
                L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_106
                if L6_3 == L7_3 then
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSIX_000_261
                  L12_3 = false
                  L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = A0_3.SPEAK_NONE
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSIX_000_262
                  L12_3 = false
                  L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = A0_3.SPEAK_NONE
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSIX_000_263
                  L12_3 = false
                  L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = A0_3.SPEAK_NONE
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSIX_000_264
                  L12_3 = false
                  L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = A0_3.SPEAK_NONE
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSIX_000_265
                  L12_3 = false
                  L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = A0_3.SPEAK_NONE
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSIX_000_266
                  L12_3 = false
                  L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = A0_3.SPEAK_NONE
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSIX_000_267
                  L12_3 = false
                  L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = A0_3.SPEAK_NONE
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSIX_000_268
                  L12_3 = true
                  L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = A0_3.SPEAK_NONE
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Wait
                  L9_3 = 10
                  L7_3(L8_3, L9_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.SystemTalk
                  L9_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_SYSTEM_000_269
                  L10_3 = true
                  L7_3(L8_3, L9_3, L10_3)
                else
                  L7_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_A1_000_107
                  if L6_3 == L7_3 then
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSEVEN_000_281
                    L12_3 = true
                    L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L14_3 = nil
                    L15_3 = nil
                    L16_3 = A0_3.SPEAK_NONE
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Wait
                    L9_3 = 10
                    L7_3(L8_3, L9_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.SystemTalk
                    L9_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_SYSTEM_000_282
                    L10_3 = true
                    L7_3(L8_3, L9_3, L10_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Wait
                    L9_3 = 10
                    L7_3(L8_3, L9_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSEVEN_000_283
                    L12_3 = false
                    L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L14_3 = nil
                    L15_3 = nil
                    L16_3 = A0_3.SPEAK_NONE
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSEVEN_000_284
                    L12_3 = false
                    L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L14_3 = nil
                    L15_3 = nil
                    L16_3 = A0_3.SPEAK_NONE
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSEVEN_000_285
                    L12_3 = false
                    L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L14_3 = nil
                    L15_3 = nil
                    L16_3 = A0_3.SPEAK_NONE
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_BOOKSEVEN_000_286
                    L12_3 = true
                    L13_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L14_3 = nil
                    L15_3 = nil
                    L16_3 = A0_3.SPEAK_NONE
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Wait
                    L9_3 = 10
                    L7_3(L8_3, L9_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.SystemTalk
                    L9_3 = A0_3.TEXT_REGNOT5NOUMENONAUTOMATON_00767_SYSTEM_000_287
                    L10_3 = true
                    L7_3(L8_3, L9_3, L10_3)
                  end
                end
              end
            end
          end
        end
      end
      L8_3 = A1_3
      L7_3 = A1_3.AutoShake
      L9_3 = false
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.LookAt
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
    end
  end
  L0_2.OnOpenMenu = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNot5NoumenonAutomaton
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
