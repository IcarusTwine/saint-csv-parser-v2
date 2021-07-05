local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesEst204 loaded"
  L0_2(L1_2)
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_MOTTE_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_MOTTE_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_MOTTE_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR0
    L6_3 = A0_3.LOC_POS_ACTOR1
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 2
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = math
    L14_3 = L14_3.randomseed
    L15_3 = os
    L15_3 = L15_3.time
    L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3 = L15_3()
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L14_3 = math
    L14_3 = L14_3.random
    L15_3 = 10000
    L14_3 = L14_3(L15_3)
    L15_3 = L14_3 % 8
    if L15_3 == 0 or L15_3 == 4 then
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L3_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L4_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L5_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L6_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L7_3 = L16_3
      L10_3 = 4
      L11_3 = 1
    elseif L15_3 == 1 or L15_3 == 5 then
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L3_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L4_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L5_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L6_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L7_3 = L16_3
      L10_3 = 3
      L11_3 = 2
    elseif L15_3 == 2 or L15_3 == 6 then
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L3_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L4_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L5_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L6_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L7_3 = L16_3
      L10_3 = 2
      L11_3 = 3
    else
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L3_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L4_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L5_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L6_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A0_3.LOC_POS_ACTOR0
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L7_3 = L16_3
      L10_3 = 1
      L11_3 = 4
    end
    if L15_3 < 4 then
      L17_3 = L4_3
      L16_3 = L4_3.Position
      L18_3 = A0_3.LOC_POS_ACTOR1
      L16_3(L17_3, L18_3)
      L17_3 = L4_3
      L16_3 = L4_3.Position
      L18_3 = L4_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 0.5
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L5_3
      L16_3 = L5_3.Position
      L18_3 = L5_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L6_3
      L16_3 = L6_3.Position
      L18_3 = A0_3.LOC_POS_ACTOR1
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Position
      L18_3 = L7_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 0.5
      L16_3(L17_3, L18_3, L19_3, L20_3)
    else
      L17_3 = L3_3
      L16_3 = L3_3.Position
      L18_3 = A0_3.LOC_POS_ACTOR1
      L16_3(L17_3, L18_3)
      L17_3 = L3_3
      L16_3 = L3_3.Position
      L18_3 = L3_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 0.5
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L6_3
      L16_3 = L6_3.Position
      L18_3 = A0_3.LOC_POS_ACTOR1
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.Position
      L18_3 = L6_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L5_3
      L16_3 = L5_3.Position
      L18_3 = A0_3.LOC_POS_ACTOR1
      L16_3(L17_3, L18_3)
      L17_3 = L5_3
      L16_3 = L5_3.Position
      L18_3 = L5_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 0.5
      L16_3(L17_3, L18_3, L19_3, L20_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 25
    L19_3 = A2_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -2
    L19_3 = -2
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = -0.5
    L19_3 = -0.5
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = -10
    L19_3 = -10
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = -3
    L19_3 = -3
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.IsQuestCompleted
    L18_3 = A0_3.QUEST0
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 ~= true then
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR0
      L19_3 = A2_3
      L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L21_3 = 0
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L8_3 = L16_3
      L17_3 = L8_3
      L16_3 = L8_3.Position
      L18_3 = L8_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR1
      L19_3 = A2_3
      L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L21_3 = 0
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L9_3 = L16_3
      L17_3 = L9_3
      L16_3 = L9_3.Position
      L18_3 = L9_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.IsQuestCompleted
    L18_3 = A0_3.QUEST0
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 ~= true then
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_100_012
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L8_3
      L16_3 = L8_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_110_012
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L9_3
      L16_3 = L9_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_120_012
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeOut
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = L9_3
      L16_3 = L9_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_130_012
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    if L15_3 < 4 then
      L17_3 = L3_3
      L16_3 = L3_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 90
      L16_3(L17_3, L18_3)
      L17_3 = L4_3
      L16_3 = L4_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 90
      L16_3(L17_3, L18_3)
      L17_3 = L5_3
      L16_3 = L5_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 90
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 90
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
    else
      L17_3 = L4_3
      L16_3 = L4_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 90
      L16_3(L17_3, L18_3)
      L17_3 = L3_3
      L16_3 = L3_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 90
      L16_3(L17_3, L18_3)
      L17_3 = L6_3
      L16_3 = L6_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 90
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 90
      L16_3(L17_3, L18_3)
      L17_3 = L5_3
      L16_3 = L5_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 180
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_013
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    while true do
      L17_3 = A0_3
      L16_3 = A0_3.Menu
      L18_3 = A0_3.TEXT_FESEST204_02131_Q1_000_000
      L19_3 = A0_3.TEXT_FESEST204_02131_A1_000_000
      L20_3 = A0_3.TEXT_FESEST204_02131_A1_000_001
      L21_3 = A0_3.TEXT_FESEST204_02131_A1_000_002
      L22_3 = A0_3.TEXT_FESEST204_02131_A1_000_003
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L12_3 = L16_3
      if L12_3 ~= 0 then
        goto lbl_457
        goto lbl_490
        ::lbl_457::
        while true do
          L17_3 = A0_3
          L16_3 = A0_3.Menu
          L18_3 = A0_3.TEXT_FESEST204_02131_Q1_000_001
          L19_3 = A0_3.TEXT_FESEST204_02131_A1_000_000
          L20_3 = A0_3.TEXT_FESEST204_02131_A1_000_001
          L21_3 = A0_3.TEXT_FESEST204_02131_A1_000_002
          L22_3 = A0_3.TEXT_FESEST204_02131_A1_000_003
          L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L13_3 = L16_3
          if L13_3 ~= 0 then
            break
          end
        end
        L17_3 = A2_3
        L16_3 = A2_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_014
        L21_3 = false
        L22_3 = nil
        L23_3 = nil
        L24_3 = nil
        L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3 = L12_3
        L27_3 = L13_3
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L17_3 = A0_3
        L16_3 = A0_3.YesNo
        L18_3 = A0_3.TEXT_FESEST204_02131_Q2_000_000
        L19_3 = A0_3.TEXT_FESEST204_02131_A2_000_000
        L20_3 = A0_3.TEXT_FESEST204_02131_A2_000_001
        L21_3 = A0_3.DEFAULT_NO
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        L18_3 = A2_3
        L17_3 = A2_3.CloseTalk
        L17_3(L18_3)
        if L16_3 == true then
          break
        end
      end
      ::lbl_490::
    end
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 9
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -1
    L19_3 = -1
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.GetRace
    L16_3 = L16_3(L17_3)
    L17_3 = A0_3.RACE_ROEGADYN
    if L16_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -1
      L20_3 = -0.5
      L21_3 = 10
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -1
      L20_3 = -0.3
      L21_3 = 10
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_015
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForZoom
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    if L10_3 == L12_3 and L11_3 == L13_3 then
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = 0
      L20_3 = 359
      L21_3 = 10
      L22_3 = 10
      L23_3 = 10
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlaySE
      L19_3 = A0_3.LOC_SE0
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_016
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_017
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L17_3(L18_3, L19_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.PlaySE
      L19_3 = A0_3.LOC_SE1
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_018
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L17_3(L18_3, L19_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    if L10_3 ~= L12_3 or L11_3 ~= L13_3 then
      L18_3 = A0_3
      L17_3 = A0_3.CancelEventScene
      L17_3(L18_3)
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_MOTTE_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_021
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR2
    L6_3 = A0_3.LOC_POS_ACTOR3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 2
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = math
    L16_3 = L16_3.randomseed
    L17_3 = os
    L17_3 = L17_3.time
    L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3 = L17_3()
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L16_3 = math
    L16_3 = L16_3.random
    L17_3 = 10000
    L16_3 = L16_3(L17_3)
    L17_3 = L16_3 % 50
    if L17_3 == 0 or L17_3 == 10 or L17_3 == 20 or L17_3 == 30 or L17_3 == 40 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 4
      L11_3 = 1
      L12_3 = 1
    elseif L17_3 == 1 or L17_3 == 11 or L17_3 == 21 or L17_3 == 31 or L17_3 == 41 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 3
      L11_3 = 2
      L12_3 = 1
    elseif L17_3 == 2 or L17_3 == 12 or L17_3 == 22 or L17_3 == 32 or L17_3 == 42 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 3
      L11_3 = 1
      L12_3 = 2
    elseif L17_3 == 3 or L17_3 == 13 or L17_3 == 23 or L17_3 == 33 or L17_3 == 43 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 2
      L11_3 = 2
      L12_3 = 2
    elseif L17_3 == 4 or L17_3 == 14 or L17_3 == 24 or L17_3 == 34 or L17_3 == 44 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 2
      L11_3 = 3
      L12_3 = 1
    elseif L17_3 == 5 or L17_3 == 15 or L17_3 == 25 or L17_3 == 35 or L17_3 == 45 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 2
      L11_3 = 1
      L12_3 = 3
    elseif L17_3 == 6 or L17_3 == 16 or L17_3 == 26 or L17_3 == 36 or L17_3 == 46 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 1
      L11_3 = 3
      L12_3 = 2
    elseif L17_3 == 7 or L17_3 == 17 or L17_3 == 27 or L17_3 == 37 or L17_3 == 47 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 1
      L11_3 = 2
      L12_3 = 3
    elseif L17_3 == 8 or L17_3 == 18 or L17_3 == 28 or L17_3 == 38 or L17_3 == 48 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 1
      L11_3 = 4
      L12_3 = 1
    else
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L3_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L4_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L5_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L6_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR2
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L10_3 = 1
      L11_3 = 1
      L12_3 = 4
    end
    if L17_3 < 10 then
      L19_3 = L4_3
      L18_3 = L4_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.Position
      L20_3 = L4_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L5_3
      L18_3 = L5_3.Position
      L20_3 = L5_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L6_3
      L18_3 = L6_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
    elseif L17_3 < 20 then
      L19_3 = L3_3
      L18_3 = L3_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.Position
      L20_3 = L3_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L6_3
      L18_3 = L6_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.Position
      L20_3 = L6_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
    elseif L17_3 < 30 then
      L19_3 = L5_3
      L18_3 = L5_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.Position
      L20_3 = L6_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L3_3
      L18_3 = L3_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.Position
      L20_3 = L3_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L4_3
      L18_3 = L4_3.Position
      L20_3 = L4_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
    elseif L17_3 < 40 then
      L19_3 = L5_3
      L18_3 = L5_3.Position
      L20_3 = L5_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L4_3
      L18_3 = L4_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.Position
      L20_3 = L4_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.Position
      L20_3 = L6_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L3_3
      L18_3 = L3_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.Position
      L20_3 = L3_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
    else
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L3_3
      L18_3 = L3_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.Position
      L20_3 = L3_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L5_3
      L18_3 = L5_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR3
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.Position
      L20_3 = L5_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 0.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L6_3
      L18_3 = L6_3.Position
      L20_3 = L6_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 25
    L21_3 = A2_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -2
    L21_3 = -2
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -0.5
    L21_3 = -0.5
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = -10
    L21_3 = -10
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = 5
    L21_3 = 5
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.IsQuestCompleted
    L20_3 = A0_3.QUEST0
    L18_3 = L18_3(L19_3, L20_3)
    if L18_3 ~= true then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A2_3
      L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L23_3 = 0
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L9_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.IsQuestCompleted
    L20_3 = A0_3.QUEST0
    L18_3 = L18_3(L19_3, L20_3)
    if L18_3 ~= true then
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_200_022
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_210_022
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_220_022
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 60
    L18_3(L19_3, L20_3)
    if L17_3 < 10 then
      L19_3 = L3_3
      L18_3 = L3_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
    elseif L17_3 < 20 then
      L19_3 = L4_3
      L18_3 = L4_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
    elseif L17_3 < 30 then
      L19_3 = L5_3
      L18_3 = L5_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
    elseif L17_3 < 40 then
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
    else
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 180
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_100_022
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    while true do
      L19_3 = A0_3
      L18_3 = A0_3.Menu
      L20_3 = A0_3.TEXT_FESEST204_02131_Q1_000_000
      L21_3 = A0_3.TEXT_FESEST204_02131_A1_000_000
      L22_3 = A0_3.TEXT_FESEST204_02131_A1_000_001
      L23_3 = A0_3.TEXT_FESEST204_02131_A1_000_002
      L24_3 = A0_3.TEXT_FESEST204_02131_A1_000_003
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L13_3 = L18_3
      if L13_3 ~= 0 then
        goto lbl_998
        goto lbl_1044
        ::lbl_998::
        while true do
          L19_3 = A0_3
          L18_3 = A0_3.Menu
          L20_3 = A0_3.TEXT_FESEST204_02131_Q1_000_001
          L21_3 = A0_3.TEXT_FESEST204_02131_A1_000_000
          L22_3 = A0_3.TEXT_FESEST204_02131_A1_000_001
          L23_3 = A0_3.TEXT_FESEST204_02131_A1_000_002
          L24_3 = A0_3.TEXT_FESEST204_02131_A1_000_003
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L14_3 = L18_3
          if L14_3 ~= 0 then
            break
          end
        end
        while true do
          L19_3 = A0_3
          L18_3 = A0_3.Menu
          L20_3 = A0_3.TEXT_FESEST204_02131_Q1_000_002
          L21_3 = A0_3.TEXT_FESEST204_02131_A1_000_000
          L22_3 = A0_3.TEXT_FESEST204_02131_A1_000_001
          L23_3 = A0_3.TEXT_FESEST204_02131_A1_000_002
          L24_3 = A0_3.TEXT_FESEST204_02131_A1_000_003
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L15_3 = L18_3
          if L15_3 ~= 0 then
            break
          end
        end
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_023
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L28_3 = L13_3
        L29_3 = L14_3
        L30_3 = L15_3
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L19_3 = A0_3
        L18_3 = A0_3.YesNo
        L20_3 = A0_3.TEXT_FESEST204_02131_Q2_000_000
        L21_3 = A0_3.TEXT_FESEST204_02131_A2_000_000
        L22_3 = A0_3.TEXT_FESEST204_02131_A2_000_001
        L23_3 = A0_3.DEFAULT_NO
        L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L20_3 = A2_3
        L19_3 = A2_3.CloseTalk
        L19_3(L20_3)
        if L18_3 == true then
          break
        end
      end
      ::lbl_1044::
    end
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 9
    L21_3 = A1_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -1
    L21_3 = -1
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.GetRace
    L18_3 = L18_3(L19_3)
    L19_3 = A0_3.RACE_ROEGADYN
    if L18_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -1
      L22_3 = -0.5
      L23_3 = 10
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -1
      L22_3 = -0.3
      L23_3 = 10
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_100_023
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForZoom
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    if L10_3 == L13_3 and L11_3 == L14_3 and L12_3 == L15_3 then
      L20_3 = A0_3
      L19_3 = A0_3.Orbit
      L21_3 = 0
      L22_3 = 359
      L23_3 = 10
      L24_3 = 10
      L25_3 = 10
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlaySE
      L21_3 = A0_3.LOC_SE0
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_024
      L24_3 = false
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_025
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L19_3(L20_3, L21_3)
    else
      L20_3 = A0_3
      L19_3 = A0_3.PlaySE
      L21_3 = A0_3.LOC_SE1
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_026
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L19_3(L20_3, L21_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    if L10_3 ~= L13_3 or L11_3 ~= L14_3 or L12_3 ~= L15_3 then
      L20_3 = A0_3
      L19_3 = A0_3.CancelEventScene
      L19_3(L20_3)
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_MOTTE_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_031
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_032
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR4
    L6_3 = A0_3.LOC_POS_ACTOR5
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 2
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = math
    L20_3 = L20_3.randomseed
    L21_3 = os
    L21_3 = L21_3.time
    L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3 = L21_3()
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L20_3 = math
    L20_3 = L20_3.random
    L21_3 = 10000
    L20_3 = L20_3(L21_3)
    L21_3 = L20_3 % 198
    if L21_3 == 0 or L21_3 == 33 or L21_3 == 66 or L21_3 == 99 or L21_3 == 132 or L21_3 == 165 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 5
      L13_3 = 1
      L14_3 = 1
      L15_3 = 1
    elseif L21_3 == 1 or L21_3 == 34 or L21_3 == 67 or L21_3 == 100 or L21_3 == 133 or L21_3 == 166 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 4
      L13_3 = 2
      L14_3 = 1
      L15_3 = 1
    elseif L21_3 == 2 or L21_3 == 35 or L21_3 == 68 or L21_3 == 101 or L21_3 == 134 or L21_3 == 167 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 4
      L13_3 = 1
      L14_3 = 2
      L15_3 = 1
    elseif L21_3 == 3 or L21_3 == 36 or L21_3 == 69 or L21_3 == 102 or L21_3 == 135 or L21_3 == 168 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 4
      L13_3 = 1
      L14_3 = 1
      L15_3 = 2
    elseif L21_3 == 4 or L21_3 == 37 or L21_3 == 70 or L21_3 == 103 or L21_3 == 136 or L21_3 == 169 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 3
      L13_3 = 3
      L14_3 = 1
      L15_3 = 1
    elseif L21_3 == 5 or L21_3 == 38 or L21_3 == 71 or L21_3 == 104 or L21_3 == 137 or L21_3 == 170 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 3
      L13_3 = 2
      L14_3 = 2
      L15_3 = 1
    elseif L21_3 == 6 or L21_3 == 39 or L21_3 == 72 or L21_3 == 105 or L21_3 == 138 or L21_3 == 171 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 3
      L13_3 = 2
      L14_3 = 1
      L15_3 = 2
    elseif L21_3 == 7 or L21_3 == 40 or L21_3 == 73 or L21_3 == 106 or L21_3 == 139 or L21_3 == 172 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 3
      L13_3 = 1
      L14_3 = 3
      L15_3 = 1
    elseif L21_3 == 8 or L21_3 == 41 or L21_3 == 74 or L21_3 == 107 or L21_3 == 140 or L21_3 == 173 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 3
      L13_3 = 1
      L14_3 = 2
      L15_3 = 2
    elseif L21_3 == 9 or L21_3 == 42 or L21_3 == 75 or L21_3 == 108 or L21_3 == 141 or L21_3 == 174 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 3
      L13_3 = 1
      L14_3 = 1
      L15_3 = 3
    elseif L21_3 == 10 or L21_3 == 43 or L21_3 == 76 or L21_3 == 109 or L21_3 == 142 or L21_3 == 175 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 2
      L13_3 = 4
      L14_3 = 1
      L15_3 = 1
    elseif L21_3 == 11 or L21_3 == 44 or L21_3 == 77 or L21_3 == 110 or L21_3 == 143 or L21_3 == 176 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 2
      L13_3 = 3
      L14_3 = 2
      L15_3 = 1
    elseif L21_3 == 12 or L21_3 == 45 or L21_3 == 78 or L21_3 == 111 or L21_3 == 144 or L21_3 == 177 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 2
      L13_3 = 3
      L14_3 = 1
      L15_3 = 2
    elseif L21_3 == 13 or L21_3 == 46 or L21_3 == 79 or L21_3 == 112 or L21_3 == 145 or L21_3 == 178 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 2
      L13_3 = 2
      L14_3 = 2
      L15_3 = 2
    elseif L21_3 == 14 or L21_3 == 47 or L21_3 == 80 or L21_3 == 113 or L21_3 == 146 or L21_3 == 179 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 2
      L13_3 = 1
      L14_3 = 4
      L15_3 = 1
    elseif L21_3 == 15 or L21_3 == 48 or L21_3 == 81 or L21_3 == 114 or L21_3 == 147 or L21_3 == 180 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 2
      L13_3 = 1
      L14_3 = 3
      L15_3 = 2
    elseif L21_3 == 16 or L21_3 == 49 or L21_3 == 82 or L21_3 == 115 or L21_3 == 148 or L21_3 == 181 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 2
      L13_3 = 1
      L14_3 = 2
      L15_3 = 3
    elseif L21_3 == 17 or L21_3 == 50 or L21_3 == 83 or L21_3 == 116 or L21_3 == 149 or L21_3 == 182 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 2
      L13_3 = 1
      L14_3 = 1
      L15_3 = 4
    elseif L21_3 == 18 or L21_3 == 51 or L21_3 == 84 or L21_3 == 117 or L21_3 == 150 or L21_3 == 183 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 5
      L14_3 = 1
      L15_3 = 1
    elseif L21_3 == 19 or L21_3 == 52 or L21_3 == 85 or L21_3 == 118 or L21_3 == 151 or L21_3 == 184 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 4
      L14_3 = 2
      L15_3 = 1
    elseif L21_3 == 20 or L21_3 == 53 or L21_3 == 86 or L21_3 == 119 or L21_3 == 152 or L21_3 == 185 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 4
      L14_3 = 1
      L15_3 = 2
    elseif L21_3 == 21 or L21_3 == 54 or L21_3 == 87 or L21_3 == 120 or L21_3 == 153 or L21_3 == 186 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 3
      L14_3 = 3
      L15_3 = 1
    elseif L21_3 == 22 or L21_3 == 55 or L21_3 == 88 or L21_3 == 121 or L21_3 == 154 or L21_3 == 187 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 3
      L14_3 = 2
      L15_3 = 2
    elseif L21_3 == 23 or L21_3 == 56 or L21_3 == 89 or L21_3 == 122 or L21_3 == 155 or L21_3 == 188 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 3
      L14_3 = 1
      L15_3 = 3
    elseif L21_3 == 24 or L21_3 == 57 or L21_3 == 90 or L21_3 == 123 or L21_3 == 156 or L21_3 == 189 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 2
      L14_3 = 4
      L15_3 = 1
    elseif L21_3 == 25 or L21_3 == 58 or L21_3 == 91 or L21_3 == 124 or L21_3 == 157 or L21_3 == 190 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 2
      L14_3 = 3
      L15_3 = 2
    elseif L21_3 == 26 or L21_3 == 59 or L21_3 == 92 or L21_3 == 125 or L21_3 == 158 or L21_3 == 191 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 2
      L14_3 = 2
      L15_3 = 3
    elseif L21_3 == 27 or L21_3 == 60 or L21_3 == 93 or L21_3 == 126 or L21_3 == 159 or L21_3 == 192 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 2
      L14_3 = 1
      L15_3 = 4
    elseif L21_3 == 28 or L21_3 == 61 or L21_3 == 94 or L21_3 == 127 or L21_3 == 160 or L21_3 == 193 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 1
      L14_3 = 5
      L15_3 = 1
    elseif L21_3 == 29 or L21_3 == 62 or L21_3 == 95 or L21_3 == 128 or L21_3 == 161 or L21_3 == 194 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 1
      L14_3 = 4
      L15_3 = 2
    elseif L21_3 == 30 or L21_3 == 63 or L21_3 == 96 or L21_3 == 129 or L21_3 == 162 or L21_3 == 195 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 1
      L14_3 = 3
      L15_3 = 3
    elseif L21_3 == 31 or L21_3 == 64 or L21_3 == 97 or L21_3 == 130 or L21_3 == 163 or L21_3 == 196 then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 1
      L14_3 = 2
      L15_3 = 4
    else
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR0
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L3_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR1
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L4_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR2
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L5_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L6_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L7_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L8_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L9_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A0_3.LOC_POS_ACTOR4
      L22_3 = L22_3(L23_3, L24_3, L25_3)
      L10_3 = L22_3
      L12_3 = 1
      L13_3 = 1
      L14_3 = 1
      L15_3 = 5
    end
    if L21_3 < 33 then
      L23_3 = L4_3
      L22_3 = L4_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L4_3
      L22_3 = L4_3.Position
      L24_3 = L4_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L5_3
      L22_3 = L5_3.Position
      L24_3 = L5_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L6_3
      L22_3 = L6_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L7_3
      L22_3 = L7_3.Position
      L24_3 = L7_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L8_3
      L22_3 = L8_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L8_3
      L22_3 = L8_3.Position
      L24_3 = L8_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L10_3
      L22_3 = L10_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L10_3
      L22_3 = L10_3.Position
      L24_3 = L10_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
    elseif L21_3 < 66 then
      L23_3 = L3_3
      L22_3 = L3_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L3_3
      L22_3 = L3_3.Position
      L24_3 = L3_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L6_3
      L22_3 = L6_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L6_3
      L22_3 = L6_3.Position
      L24_3 = L6_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L8_3
      L22_3 = L8_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L8_3
      L22_3 = L8_3.Position
      L24_3 = L8_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L7_3
      L22_3 = L7_3.Position
      L24_3 = L7_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L9_3
      L22_3 = L9_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L9_3
      L22_3 = L9_3.Position
      L24_3 = L9_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
    elseif L21_3 < 99 then
      L23_3 = L6_3
      L22_3 = L6_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L5_3
      L22_3 = L5_3.Position
      L24_3 = L7_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L7_3
      L22_3 = L7_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L7_3
      L22_3 = L7_3.Position
      L24_3 = L7_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L9_3
      L22_3 = L9_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L9_3
      L22_3 = L9_3.Position
      L24_3 = L9_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L10_3
      L22_3 = L10_3.Position
      L24_3 = L10_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L4_3
      L22_3 = L4_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L3_3
      L22_3 = L3_3.Position
      L24_3 = L3_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
    elseif L21_3 < 132 then
      L23_3 = L6_3
      L22_3 = L6_3.Position
      L24_3 = L6_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L9_3
      L22_3 = L9_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L9_3
      L22_3 = L9_3.Position
      L24_3 = L9_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L7_3
      L22_3 = L7_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L3_3
      L22_3 = L3_3.Position
      L24_3 = L3_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L5_3
      L22_3 = L5_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L5_3
      L22_3 = L5_3.Position
      L24_3 = L5_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L4_3
      L22_3 = L4_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L4_3
      L22_3 = L4_3.Position
      L24_3 = L4_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
    elseif L21_3 < 165 then
      L23_3 = L7_3
      L22_3 = L7_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L8_3
      L22_3 = L8_3.Position
      L24_3 = L8_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L3_3
      L22_3 = L3_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L3_3
      L22_3 = L3_3.Position
      L24_3 = L3_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L10_3
      L22_3 = L10_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L10_3
      L22_3 = L10_3.Position
      L24_3 = L10_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L9_3
      L22_3 = L9_3.Position
      L24_3 = L9_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L5_3
      L22_3 = L5_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L6_3
      L22_3 = L6_3.Position
      L24_3 = L8_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
    else
      L23_3 = L10_3
      L22_3 = L10_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L10_3
      L22_3 = L10_3.Position
      L24_3 = L10_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L3_3
      L22_3 = L3_3.Position
      L24_3 = L3_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L4_3
      L22_3 = L4_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L5_3
      L22_3 = L5_3.Position
      L24_3 = L5_3
      L25_3 = A0_3.ARRANGE_TYPE_LEFT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L6_3
      L22_3 = L6_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L6_3
      L22_3 = L6_3.Position
      L24_3 = L6_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = L8_3
      L22_3 = L8_3.Position
      L24_3 = A0_3.LOC_POS_ACTOR5
      L22_3(L23_3, L24_3)
      L23_3 = L8_3
      L22_3 = L8_3.Position
      L24_3 = L8_3
      L25_3 = A0_3.ARRANGE_TYPE_RIGHT
      L26_3 = 0.5
      L22_3(L23_3, L24_3, L25_3, L26_3)
    end
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 25
    L25_3 = A2_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Zoom
    L24_3 = -3
    L25_3 = -3
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownDolly
    L24_3 = -1.25
    L25_3 = -1.25
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownPan
    L24_3 = -10
    L25_3 = -10
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.IsQuestCompleted
    L24_3 = A0_3.QUEST0
    L22_3 = L22_3(L23_3, L24_3)
    if L22_3 ~= true then
      L23_3 = A0_3
      L22_3 = A0_3.CreateCharacter
      L24_3 = A0_3.LOC_ACTOR3
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L27_3 = 0
      L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
      L11_3 = L22_3
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.PlayCamera
      L24_3 = 25
      L25_3 = A2_3
      L22_3(L23_3, L24_3, L25_3)
      L23_3 = A0_3
      L22_3 = A0_3.Zoom
      L24_3 = -3
      L25_3 = -3
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L23_3 = A0_3
      L22_3 = A0_3.UpdownDolly
      L24_3 = -0.75
      L25_3 = -0.75
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L23_3 = A0_3
      L22_3 = A0_3.UpdownPan
      L24_3 = -10
      L25_3 = -10
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
    end
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.ChangeBGMVolume
    L24_3 = 0.5
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.FadeIn
    L24_3 = A0_3.FADE_DEFAULT
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.IsQuestCompleted
    L24_3 = A0_3.QUEST0
    L22_3 = L22_3(L23_3, L24_3)
    if L22_3 ~= true then
      L23_3 = A2_3
      L22_3 = A2_3.Talk
      L24_3 = A1_3
      L25_3 = A0_3
      L26_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_200_032
      L27_3 = false
      L28_3 = nil
      L29_3 = nil
      L30_3 = nil
      L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L23_3 = L11_3
      L22_3 = L11_3.PlayActionTimeline
      L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L22_3(L23_3, L24_3)
      L23_3 = A2_3
      L22_3 = A2_3.Talk
      L24_3 = A1_3
      L25_3 = A0_3
      L26_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_210_032
      L27_3 = true
      L28_3 = nil
      L29_3 = nil
      L30_3 = nil
      L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L23_3 = A0_3
      L22_3 = A0_3.FadeOut
      L24_3 = A0_3.FADE_DEFAULT
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.WaitForFade
      L22_3(L23_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 60
      L22_3(L23_3, L24_3)
      L23_3 = L11_3
      L22_3 = L11_3.Visible
      L24_3 = A0_3.VISIBLE_HIDE
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.PlayCamera
      L24_3 = 25
      L25_3 = A2_3
      L22_3(L23_3, L24_3, L25_3)
      L23_3 = A0_3
      L22_3 = A0_3.Zoom
      L24_3 = -3
      L25_3 = -3
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L23_3 = A0_3
      L22_3 = A0_3.UpdownDolly
      L24_3 = -1.25
      L25_3 = -1.25
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L23_3 = A0_3
      L22_3 = A0_3.UpdownPan
      L24_3 = -10
      L25_3 = -10
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L23_3 = A0_3
      L22_3 = A0_3.FadeIn
      L24_3 = A0_3.FADE_DEFAULT
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.WaitForFade
      L22_3(L23_3)
    end
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_220_032
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    if L21_3 < 33 then
      L23_3 = L3_3
      L22_3 = L3_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 60
      L22_3(L23_3, L24_3)
      L23_3 = L4_3
      L22_3 = L4_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L5_3
      L22_3 = L5_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L6_3
      L22_3 = L6_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L7_3
      L22_3 = L7_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L8_3
      L22_3 = L8_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L9_3
      L22_3 = L9_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L10_3
      L22_3 = L10_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
    elseif L21_3 < 66 then
      L23_3 = L4_3
      L22_3 = L4_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 60
      L22_3(L23_3, L24_3)
      L23_3 = L3_3
      L22_3 = L3_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L6_3
      L22_3 = L6_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L5_3
      L22_3 = L5_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L8_3
      L22_3 = L8_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L7_3
      L22_3 = L7_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L10_3
      L22_3 = L10_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L9_3
      L22_3 = L9_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
    elseif L21_3 < 99 then
      L23_3 = L6_3
      L22_3 = L6_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 60
      L22_3(L23_3, L24_3)
      L23_3 = L5_3
      L22_3 = L5_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L7_3
      L22_3 = L7_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L8_3
      L22_3 = L8_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L9_3
      L22_3 = L9_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L10_3
      L22_3 = L10_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L4_3
      L22_3 = L4_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L3_3
      L22_3 = L3_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
    elseif L21_3 < 132 then
      L23_3 = L8_3
      L22_3 = L8_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 60
      L22_3(L23_3, L24_3)
      L23_3 = L6_3
      L22_3 = L6_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L9_3
      L22_3 = L9_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L7_3
      L22_3 = L7_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L3_3
      L22_3 = L3_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L5_3
      L22_3 = L5_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L10_3
      L22_3 = L10_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L4_3
      L22_3 = L4_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
    elseif L21_3 < 165 then
      L23_3 = L7_3
      L22_3 = L7_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 60
      L22_3(L23_3, L24_3)
      L23_3 = L8_3
      L22_3 = L8_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L3_3
      L22_3 = L3_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L4_3
      L22_3 = L4_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L10_3
      L22_3 = L10_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L9_3
      L22_3 = L9_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L5_3
      L22_3 = L5_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L6_3
      L22_3 = L6_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
    else
      L23_3 = L9_3
      L22_3 = L9_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 60
      L22_3(L23_3, L24_3)
      L23_3 = L10_3
      L22_3 = L10_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L3_3
      L22_3 = L3_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L4_3
      L22_3 = L4_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L5_3
      L22_3 = L5_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = L6_3
      L22_3 = L6_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L7_3
      L22_3 = L7_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 10
      L22_3(L23_3, L24_3)
      L23_3 = L8_3
      L22_3 = L8_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_RUN
      L22_3(L23_3, L24_3, L25_3, L26_3)
    end
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 120
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_100_032
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    while true do
      L23_3 = A0_3
      L22_3 = A0_3.Menu
      L24_3 = A0_3.TEXT_FESEST204_02131_Q1_000_000
      L25_3 = A0_3.TEXT_FESEST204_02131_A1_000_000
      L26_3 = A0_3.TEXT_FESEST204_02131_A1_000_001
      L27_3 = A0_3.TEXT_FESEST204_02131_A1_000_002
      L28_3 = A0_3.TEXT_FESEST204_02131_A1_000_003
      L29_3 = A0_3.TEXT_FESEST204_02131_A1_000_004
      L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L16_3 = L22_3
      if L16_3 ~= 0 then
        goto lbl_2708
        goto lbl_2775
        ::lbl_2708::
        while true do
          L23_3 = A0_3
          L22_3 = A0_3.Menu
          L24_3 = A0_3.TEXT_FESEST204_02131_Q1_000_001
          L25_3 = A0_3.TEXT_FESEST204_02131_A1_000_000
          L26_3 = A0_3.TEXT_FESEST204_02131_A1_000_001
          L27_3 = A0_3.TEXT_FESEST204_02131_A1_000_002
          L28_3 = A0_3.TEXT_FESEST204_02131_A1_000_003
          L29_3 = A0_3.TEXT_FESEST204_02131_A1_000_004
          L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L17_3 = L22_3
          if L17_3 ~= 0 then
            break
          end
        end
        while true do
          L23_3 = A0_3
          L22_3 = A0_3.Menu
          L24_3 = A0_3.TEXT_FESEST204_02131_Q1_000_002
          L25_3 = A0_3.TEXT_FESEST204_02131_A1_000_000
          L26_3 = A0_3.TEXT_FESEST204_02131_A1_000_001
          L27_3 = A0_3.TEXT_FESEST204_02131_A1_000_002
          L28_3 = A0_3.TEXT_FESEST204_02131_A1_000_003
          L29_3 = A0_3.TEXT_FESEST204_02131_A1_000_004
          L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L18_3 = L22_3
          if L18_3 ~= 0 then
            break
          end
        end
        while true do
          L23_3 = A0_3
          L22_3 = A0_3.Menu
          L24_3 = A0_3.TEXT_FESEST204_02131_Q1_000_003
          L25_3 = A0_3.TEXT_FESEST204_02131_A1_000_000
          L26_3 = A0_3.TEXT_FESEST204_02131_A1_000_001
          L27_3 = A0_3.TEXT_FESEST204_02131_A1_000_002
          L28_3 = A0_3.TEXT_FESEST204_02131_A1_000_003
          L29_3 = A0_3.TEXT_FESEST204_02131_A1_000_004
          L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L19_3 = L22_3
          if L19_3 ~= 0 then
            break
          end
        end
        L23_3 = A2_3
        L22_3 = A2_3.Talk
        L24_3 = A1_3
        L25_3 = A0_3
        L26_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_033
        L27_3 = false
        L28_3 = nil
        L29_3 = nil
        L30_3 = nil
        L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L32_3 = L16_3
        L33_3 = L17_3
        L34_3 = L18_3
        L35_3 = L19_3
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L23_3 = A0_3
        L22_3 = A0_3.YesNo
        L24_3 = A0_3.TEXT_FESEST204_02131_Q2_000_000
        L25_3 = "TEXT_FESEST204_02131_A2_000_000"
        L25_3 = A0_3[L25_3]
        L26_3 = "TEXT_FESEST204_02131_A2_000_001"
        L26_3 = A0_3[L26_3]
        L27_3 = "DEFAULT_NO"
        L27_3 = A0_3[L27_3]
        L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
        L25_3 = "CloseTalk"
        L24_3 = A2_3
        L23_3 = A2_3[L25_3]
        L23_3(L24_3)
        L23_3 = true
        if L22_3 == L23_3 then
          break
        end
      end
      ::lbl_2775::
    end
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 9
    L25_3 = A1_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Zoom
    L24_3 = -1
    L25_3 = -1
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A1_3
    L22_3 = A1_3.Visible
    L24_3 = "VISIBLE_SHOW"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L24_3 = "GetRace"
    L23_3 = A1_3
    L22_3 = A1_3[L24_3]
    L22_3 = L22_3(L23_3)
    L23_3 = "RACE_ROEGADYN"
    L23_3 = A0_3[L23_3]
    if L22_3 == L23_3 then
      L24_3 = A0_3
      L23_3 = A0_3.Zoom
      L25_3 = -1
      L26_3 = -0.5
      L27_3 = 10
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L24_3 = A0_3
      L23_3 = A0_3.Zoom
      L25_3 = -1
      L26_3 = -0.3
      L27_3 = 10
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    end
    L24_3 = A2_3
    L23_3 = A2_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_100_033"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L25_3 = "WaitForZoom"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    if L12_3 == L16_3 and L13_3 == L17_3 and L14_3 == L18_3 and L15_3 == L19_3 then
      L25_3 = "Orbit"
      L24_3 = A0_3
      L23_3 = A0_3[L25_3]
      L25_3 = 0
      L26_3 = 359
      L27_3 = 10
      L28_3 = 10
      L29_3 = 10
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L25_3 = "PlaySE"
      L24_3 = A0_3
      L23_3 = A0_3[L25_3]
      L25_3 = "LOC_SE0"
      L25_3 = A0_3[L25_3]
      L23_3(L24_3, L25_3)
      L24_3 = A1_3
      L23_3 = A1_3.PlayActionTimeline
      L25_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L25_3 = A0_3[L25_3]
      L23_3(L24_3, L25_3)
      L24_3 = A2_3
      L23_3 = A2_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = "TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_034"
      L27_3 = A0_3[L27_3]
      L28_3 = true
      L29_3 = nil
      L30_3 = nil
      L31_3 = nil
      L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L25_3 = "WaitForActionTimeline"
      L24_3 = A1_3
      L23_3 = A1_3[L25_3]
      L25_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L25_3 = A0_3[L25_3]
      L23_3(L24_3, L25_3)
    else
      L25_3 = "PlaySE"
      L24_3 = A0_3
      L23_3 = A0_3[L25_3]
      L25_3 = "LOC_SE1"
      L25_3 = A0_3[L25_3]
      L23_3(L24_3, L25_3)
      L24_3 = A1_3
      L23_3 = A1_3.PlayActionTimeline
      L25_3 = "ACTION_TIMELINE_EMOTE_UPSET"
      L25_3 = A0_3[L25_3]
      L23_3(L24_3, L25_3)
      L24_3 = A2_3
      L23_3 = A2_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = "TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_035"
      L27_3 = A0_3[L27_3]
      L28_3 = true
      L29_3 = nil
      L30_3 = nil
      L31_3 = nil
      L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L25_3 = "WaitForActionTimeline"
      L24_3 = A1_3
      L23_3 = A1_3[L25_3]
      L25_3 = "ACTION_TIMELINE_EMOTE_UPSET"
      L25_3 = A0_3[L25_3]
      L23_3(L24_3, L25_3)
    end
    L24_3 = A0_3
    L23_3 = A0_3.FadeOut
    L25_3 = A0_3.FADE_DEFAULT
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForFade
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    if L12_3 ~= L16_3 or L13_3 ~= L17_3 or L14_3 ~= L18_3 or L15_3 ~= L19_3 then
      L25_3 = "CancelEventScene"
      L24_3 = A0_3
      L23_3 = A0_3[L25_3]
      L23_3(L24_3)
    end
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_MOTTE_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_MOTTE_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_MOTTE_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesEst204
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesEst204
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesEst204
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8AL
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8AL
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesEst204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L4_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_FINISH
          if L4_3 == L7_3 then
          end
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
end
L0_1()
