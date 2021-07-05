local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdy602 loaded"
  L0_2(L1_2)
  L0_2 = FesPdy602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
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
  L0_2 = FesPdy602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_COMP_CHK1
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_008
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.TurnTo
      L6_3 = L3_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_009
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.LookAt
      L6_3 = A2_3
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.TurnTo
      L6_3 = A2_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_001
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_002
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_003
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_004
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_005
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_100_005
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.TurnTo
      L6_3 = L3_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_006
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_007
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.LookAt
      L6_3 = A2_3
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.TurnTo
      L6_3 = A2_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesPdy602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESPDY602_03851_Q2_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_041
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 0
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 2
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForMove
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -90
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 2
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesPdy602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_SHORT
    L6_3 = A0_3.FADE_LAYER_BACK
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_SHORT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L3_3 = {}
    L3_3[1] = nil
    L3_3[2] = nil
    L3_3[3] = nil
    L3_3[4] = nil
    L3_3[5] = nil
    L3_3[6] = nil
    L3_3[7] = nil
    L4_3 = A0_3.TEXT_FESPDY602_03851_A3_000_001
    L3_3[1] = L4_3
    L4_3 = A0_3.TEXT_FESPDY602_03851_A3_000_002
    L3_3[2] = L4_3
    L4_3 = A0_3.TEXT_FESPDY602_03851_A3_000_003
    L3_3[3] = L4_3
    L4_3 = A0_3.TEXT_FESPDY602_03851_A3_000_004
    L3_3[4] = L4_3
    L4_3 = A0_3.TEXT_FESPDY602_03851_A3_000_005
    L3_3[5] = L4_3
    L4_3 = A0_3.TEXT_FESPDY602_03851_A3_000_006
    L3_3[6] = L4_3
    L4_3 = A0_3.TEXT_FESPDY602_03851_A3_000_007
    L3_3[7] = L4_3
    L4_3 = {}
    L5_3 = L3_3[1]
    L4_3[1] = L5_3
    L5_3 = L3_3[2]
    L4_3[2] = L5_3
    L5_3 = L3_3[3]
    L4_3[3] = L5_3
    L5_3 = L3_3[4]
    L4_3[4] = L5_3
    L5_3 = L3_3[5]
    L4_3[5] = L5_3
    L5_3 = L3_3[6]
    L4_3[6] = L5_3
    L5_3 = L3_3[7]
    L4_3[7] = L5_3
    L5_3 = 0
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_CHK3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L5_3 = L5_3 + 1
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_CHK4
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L5_3 = L5_3 + 1
    else
      L6_3 = 6 - L5_3
      L7_3 = L3_3[6]
      L4_3[L6_3] = L7_3
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_CHK5
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L5_3 = L5_3 + 1
    else
      L6_3 = 7 - L5_3
      L7_3 = L3_3[7]
      L4_3[L6_3] = L7_3
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_CHK6
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QST_COMP_CHK7
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L5_3 = L5_3 + 1
        L6_3 = L4_3[2]
        L4_3[1] = L6_3
        L6_3 = L4_3[3]
        L4_3[2] = L6_3
        L6_3 = L4_3[4]
        L4_3[3] = L6_3
        L6_3 = L4_3[5]
        L4_3[4] = L6_3
        L6_3 = L4_3[6]
        L4_3[5] = L6_3
        L6_3 = L4_3[7]
        L4_3[6] = L6_3
      end
    end
    L6_3 = nil
    while true do
      if L5_3 == 4 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY602_03851_Q3_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = A0_3.TEXT_FESPDY602_03851_A3_000_008
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L6_3 = L7_3
      elseif L5_3 == 3 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY602_03851_Q3_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = L4_3[4]
        L14_3 = A0_3.TEXT_FESPDY602_03851_A3_000_008
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = L7_3
      elseif L5_3 == 2 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY602_03851_Q3_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = L4_3[4]
        L14_3 = L4_3[5]
        L15_3 = A0_3.TEXT_FESPDY602_03851_A3_000_008
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L6_3 = L7_3
      elseif L5_3 == 1 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY602_03851_Q3_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = L4_3[4]
        L14_3 = L4_3[5]
        L15_3 = L4_3[6]
        L16_3 = A0_3.TEXT_FESPDY602_03851_A3_000_008
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L6_3 = L7_3
      else
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY602_03851_Q3_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = L4_3[4]
        L14_3 = L4_3[5]
        L15_3 = L4_3[6]
        L16_3 = L4_3[7]
        L17_3 = A0_3.TEXT_FESPDY602_03851_A3_000_008
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L6_3 = L7_3
      end
      if 0 < L6_3 then
        break
      end
    end
    L7_3 = nil
    L8_3 = 7 - L5_3
    if L6_3 <= L8_3 then
      L7_3 = L4_3[L6_3]
    else
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.FadeOut
      L10_3 = A0_3.FADE_DEFAULT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForFade
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.CancelEventScene
      L8_3(L9_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L8_3 = L3_3[1]
    if L7_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.LoadMovePosition
      L10_3 = A0_3.LOC_LEVEL_CUT_POS0
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.LoadMovePosition
      L10_3 = A0_3.LOC_LEVEL_CUT_POS1
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.Position
      L10_3 = A0_3.LOC_LEVEL_CUT_POS1
      L11_3 = A0_3.POSITION_WAIT_COLLISION_ON
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.Position
      L10_3 = A0_3.LOC_LEVEL_CUT_POS0
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.LOC_ACTOR12
      L11_3 = A2_3
      L12_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
      L13_3 = 1.1
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Position
      L11_3 = A0_3.LOC_LEVEL_CUT_POS0
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.CreateCharacter
      L11_3 = A0_3.LOC_ACTOR12
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
      L14_3 = 1.1
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L11_3 = L9_3
      L10_3 = L9_3.Direction
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ACTOR13
      L13_3 = A2_3
      L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
      L15_3 = 0.7
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Direction
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateCharacter
      L13_3 = A0_3.LOC_ACTOR14
      L14_3 = A2_3
      L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L16_3 = 1
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.Direction
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Position
      L14_3 = L11_3
      L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
      L16_3 = 0.2
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.CreateCharacter
      L14_3 = A0_3.LOC_ACTOR15
      L15_3 = A2_3
      L16_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
      L17_3 = 0.5
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L14_3 = L12_3
      L13_3 = L12_3.Direction
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L12_3
      L13_3 = L12_3.Position
      L15_3 = L12_3
      L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L17_3 = 0.7
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L12_3
      L13_3 = L12_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L12_3
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.LookAt
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L12_3
      L13_3 = L12_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.CreateCharacter
      L15_3 = A0_3.LOC_ACTOR8
      L16_3 = A1_3
      L17_3 = A0_3.ARRANGE_TYPE_FRONT
      L18_3 = 0.6
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L15_3 = L13_3
      L14_3 = L13_3.Direction
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR9
      L17_3 = A1_3
      L18_3 = A0_3.ARRANGE_TYPE_LEFT
      L19_3 = 0.8
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.Direction
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.LookAt
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.LookAt
      L17_3 = L12_3
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Direction
      L17_3 = L12_3
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.LookAt
      L17_3 = L12_3
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Direction
      L17_3 = L12_3
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.Position
      L17_3 = A1_3
      L18_3 = A0_3.ARRANGE_TYPE_RIGHT
      L19_3 = 1.7
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A1_3
      L15_3 = A1_3.Direction
      L17_3 = 40
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.ChangeBGMVolume
      L17_3 = 0.5
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -50.7586
      L19_3 = 5.209
      L20_3 = 3.2657
      L21_3 = -77.2542
      L22_3 = 0.4486
      L23_3 = 1.6372
      L24_3 = 5.0797
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Orbit
      L17_3 = 20
      L18_3 = -30
      L19_3 = 340
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.FadeIn
      L17_3 = A0_3.FADE_DEFAULT
      L18_3 = A0_3.FADE_LAYER_BACK
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 1
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 105
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -46.3261
      L19_3 = 2.4516
      L20_3 = 1.379
      L21_3 = -178.8362
      L22_3 = 0.2058
      L23_3 = 1.0558
      L24_3 = 2.6151
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A1_3
      L15_3 = A1_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 1
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.LookAt
      L17_3 = L13_3
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.TurnTo
      L17_3 = L13_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.LookAt
      L17_3 = L13_3
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.TurnTo
      L17_3 = L13_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 5
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.LookAt
      L17_3 = L13_3
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.TurnTo
      L17_3 = L13_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 5
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.TurnTo
      L17_3 = L13_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = L10_3
      L15_3 = L10_3.LookAt
      L17_3 = L13_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 5
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.TurnTo
      L17_3 = L13_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = L12_3
      L15_3 = L12_3.LookAt
      L17_3 = L13_3
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.Direction
      L17_3 = 40
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 45
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -81.9376
      L19_3 = 1.6799
      L20_3 = 0.7374
      L21_3 = -9.9971
      L22_3 = 3.0064
      L23_3 = 0.8251
      L24_3 = 2.9558
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A1_3
      L15_3 = A1_3.TurnTo
      L17_3 = -40
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = L13_3
      L15_3 = L13_3.WalkIn
      L17_3 = 180
      L18_3 = 1.1
      L19_3 = A0_3.MOVE_WALK
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.WalkIn
      L17_3 = 170
      L18_3 = 1.2
      L19_3 = A0_3.MOVE_WALK
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 40
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Talk
      L17_3 = L11_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESPDY602_03851_NANAMOULNAMO_000_050
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -24.9586
      L19_3 = 1.6745
      L20_3 = 0.9004
      L21_3 = 2.7588
      L22_3 = 0.6928
      L23_3 = 0.778
      L24_3 = 1.1158
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.Talk
      L17_3 = L13_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESPDY602_03851_CHILDRENA03851_000_051
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -48.2621
      L19_3 = 1.7211
      L20_3 = 0.7232
      L21_3 = -15.8792
      L22_3 = 3.4207
      L23_3 = 0.5523
      L24_3 = 2.1793
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L13_3
      L15_3 = L13_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Talk
      L17_3 = L10_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESPDY602_03851_NANAMOULNAMO_000_052
      L20_3 = false
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L13_3
      L15_3 = L13_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Talk
      L17_3 = L10_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESPDY602_03851_NANAMOULNAMO_000_053
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.LookAt
      L17_3 = L14_3
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.LookAt
      L17_3 = L13_3
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.TurnTo
      L17_3 = L13_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = L14_3
      L15_3 = L14_3.WaitForTurn
      L15_3(L16_3)
      L16_3 = L14_3
      L15_3 = L14_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Talk
      L17_3 = L13_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESPDY602_03851_PAPASHAN_000_054
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Talk
      L17_3 = L14_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESPDY602_03851_NANAMOULNAMO_000_055
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Talk
      L17_3 = L13_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESPDY602_03851_PAPASHAN_000_056
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.LookAt
      L17_3 = L10_3
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.LookAt
      L17_3 = L10_3
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.Talk
      L17_3 = L10_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESPDY602_03851_NANAMOULNAMO_000_057
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L8_3
      L18_3 = -139.6992
      L19_3 = 4.7997
      L20_3 = 3.6145
      L21_3 = -20.0456
      L22_3 = 1.7284
      L23_3 = 1.4737
      L24_3 = 6.2302
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Orbit
      L17_3 = 10
      L18_3 = -40
      L19_3 = 340
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 1
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L15_3(L16_3, L17_3)
      L16_3 = L13_3
      L15_3 = L13_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.FadeOut
      L17_3 = A0_3.FADE_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 50
      L15_3(L16_3, L17_3)
    else
      L8_3 = L3_3[2]
      if L7_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.LoadMovePosition
        L10_3 = A0_3.LOC_LEVEL_CUT_POS0
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.LoadMovePosition
        L10_3 = A0_3.LOC_LEVEL_CUT_POS1
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Position
        L10_3 = A0_3.LOC_LEVEL_CUT_POS0
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.Position
        L10_3 = A0_3.LOC_LEVEL_CUT_POS1
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.CreateCharacter
        L10_3 = A0_3.LOC_ACTOR12
        L11_3 = A2_3
        L12_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
        L13_3 = 1.1
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L10_3 = L8_3
        L9_3 = L8_3.Visible
        L11_3 = A0_3.VISIBLE_HIDE
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Position
        L11_3 = A0_3.LOC_LEVEL_CUT_POS0
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ACTOR12
        L12_3 = A2_3
        L13_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
        L14_3 = 1.1
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Direction
        L12_3 = A2_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = A2_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.CreateCharacter
        L12_3 = A0_3.LOC_ACTOR15
        L13_3 = A2_3
        L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
        L15_3 = 0.7
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Direction
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.LookAt
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.CreateCharacter
        L13_3 = A0_3.LOC_ACTOR16
        L14_3 = A2_3
        L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L16_3 = 1
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L13_3 = L11_3
        L12_3 = L11_3.Direction
        L14_3 = A2_3
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.Position
        L14_3 = L11_3
        L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
        L16_3 = 0.2
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L11_3
        L12_3 = L11_3.LookAt
        L14_3 = A2_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.CreateCharacter
        L14_3 = A0_3.LOC_ACTOR19
        L15_3 = A2_3
        L16_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
        L17_3 = 0.5
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L14_3 = L12_3
        L13_3 = L12_3.Direction
        L15_3 = A2_3
        L13_3(L14_3, L15_3)
        L14_3 = L12_3
        L13_3 = L12_3.Position
        L15_3 = L12_3
        L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L17_3 = 0.7
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = L12_3
        L13_3 = L12_3.LookAt
        L15_3 = A2_3
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.LookAt
        L15_3 = L12_3
        L13_3(L14_3, L15_3)
        L14_3 = L9_3
        L13_3 = L9_3.LookAt
        L15_3 = L11_3
        L13_3(L14_3, L15_3)
        L14_3 = L10_3
        L13_3 = L10_3.LookAt
        L15_3 = A2_3
        L13_3(L14_3, L15_3)
        L14_3 = L11_3
        L13_3 = L11_3.LookAt
        L15_3 = L10_3
        L13_3(L14_3, L15_3)
        L14_3 = L12_3
        L13_3 = L12_3.LookAt
        L15_3 = A2_3
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.CreateCharacter
        L15_3 = A0_3.LOC_ACTOR10
        L16_3 = A1_3
        L17_3 = A0_3.ARRANGE_TYPE_FRONT
        L18_3 = 0.6
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        L15_3 = L13_3
        L14_3 = L13_3.Direction
        L16_3 = A1_3
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.LookAt
        L16_3 = A1_3
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.LookAt
        L16_3 = L12_3
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Direction
        L16_3 = L12_3
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.Position
        L16_3 = A1_3
        L17_3 = A0_3.ARRANGE_TYPE_RIGHT
        L18_3 = 1.7
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A1_3
        L14_3 = A1_3.Direction
        L16_3 = 40
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0.5
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.Visible
        L16_3 = A0_3.VISIBLE_HIDE
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Visible
        L16_3 = A0_3.VISIBLE_HIDE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -50.7586
        L18_3 = 5.209
        L19_3 = 3.2657
        L20_3 = -77.2542
        L21_3 = 0.4486
        L22_3 = 1.6372
        L23_3 = 5.0797
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 20
        L17_3 = -30
        L18_3 = 340
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeIn
        L16_3 = A0_3.FADE_DEFAULT
        L17_3 = A0_3.FADE_LAYER_BACK
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 1
        L14_3(L15_3, L16_3)
        L15_3 = L11_3
        L14_3 = L11_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L12_3
        L14_3 = L12_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 105
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -46.3261
        L18_3 = 2.4516
        L19_3 = 1.379
        L20_3 = -178.8362
        L21_3 = 0.2058
        L22_3 = 1.0558
        L23_3 = 2.6151
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A1_3
        L14_3 = A1_3.Visible
        L16_3 = A0_3.VISIBLE_SHOW
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Visible
        L16_3 = A0_3.VISIBLE_SHOW
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 1
        L14_3(L15_3, L16_3)
        L15_3 = L11_3
        L14_3 = L11_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L12_3
        L14_3 = L12_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = L11_3
        L14_3 = L11_3.LookAt
        L16_3 = L13_3
        L14_3(L15_3, L16_3)
        L15_3 = L11_3
        L14_3 = L11_3.TurnTo
        L16_3 = L13_3
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.LookAt
        L16_3 = L13_3
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.TurnTo
        L16_3 = L13_3
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 5
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L11_3
        L14_3 = L11_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L11_3
        L14_3 = L11_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L14_3(L15_3, L16_3)
        L15_3 = L9_3
        L14_3 = L9_3.LookAt
        L16_3 = L13_3
        L14_3(L15_3, L16_3)
        L15_3 = L9_3
        L14_3 = L9_3.TurnTo
        L16_3 = L13_3
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 5
        L14_3(L15_3, L16_3)
        L15_3 = L9_3
        L14_3 = L9_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.TurnTo
        L16_3 = L13_3
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = L10_3
        L14_3 = L10_3.LookAt
        L16_3 = L13_3
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 5
        L14_3(L15_3, L16_3)
        L15_3 = L12_3
        L14_3 = L12_3.TurnTo
        L16_3 = L13_3
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = L12_3
        L14_3 = L12_3.LookAt
        L16_3 = L13_3
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.Direction
        L16_3 = 40
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -73.261
        L18_3 = 1.6864
        L19_3 = 1.2698
        L20_3 = -10.6271
        L21_3 = 2.8497
        L22_3 = 1.0774
        L23_3 = 2.5658
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A1_3
        L14_3 = A1_3.TurnTo
        L16_3 = -40
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = L13_3
        L14_3 = L13_3.WalkIn
        L16_3 = 180
        L17_3 = 1.5
        L18_3 = A0_3.MOVE_WALK
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 40
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Talk
        L16_3 = L10_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_MYLLA_000_060
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -20.2712
        L18_3 = 1.6811
        L19_3 = 1.3119
        L20_3 = -0.6296
        L21_3 = 0.7318
        L22_3 = 1.0666
        L23_3 = 1.051
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L10_3
        L14_3 = L10_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = L13_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_CHILDRENB03851_000_061
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -73.261
        L18_3 = 1.6864
        L19_3 = 1.2698
        L20_3 = -10.6271
        L21_3 = 2.8497
        L22_3 = 1.0774
        L23_3 = 2.5658
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L13_3
        L14_3 = L13_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Talk
        L16_3 = L10_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_MYLLA_000_062
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -20.2712
        L18_3 = 1.6811
        L19_3 = 1.3119
        L20_3 = -0.6296
        L21_3 = 0.7318
        L22_3 = 1.0666
        L23_3 = 1.051
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L10_3
        L14_3 = L10_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 40
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -73.261
        L18_3 = 1.6864
        L19_3 = 1.2698
        L20_3 = -10.6271
        L21_3 = 2.8497
        L22_3 = 1.0774
        L23_3 = 2.5658
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L13_3
        L14_3 = L13_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Talk
        L16_3 = L10_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_MYLLA_000_063
        L19_3 = false
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L13_3
        L14_3 = L13_3.Talk
        L16_3 = L10_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_MYLLA_000_064
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -20.2712
        L18_3 = 1.6811
        L19_3 = 1.3119
        L20_3 = -0.6296
        L21_3 = 0.7318
        L22_3 = 1.0666
        L23_3 = 1.051
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L10_3
        L14_3 = L10_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 40
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = L13_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_CHILDRENB03851_000_065
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -73.261
        L18_3 = 1.6864
        L19_3 = 1.2698
        L20_3 = -10.6271
        L21_3 = 2.8497
        L22_3 = 1.0774
        L23_3 = 2.5658
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L13_3
        L14_3 = L13_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Talk
        L16_3 = L10_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_MYLLA_000_066
        L19_3 = false
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L13_3
        L14_3 = L13_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Talk
        L16_3 = L10_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_MYLLA_000_067
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -20.2712
        L18_3 = 1.6811
        L19_3 = 1.3119
        L20_3 = -0.6296
        L21_3 = 0.7318
        L22_3 = 1.0666
        L23_3 = 1.051
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = L13_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_CHILDRENB03851_000_068
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -73.261
        L18_3 = 1.6864
        L19_3 = 1.2698
        L20_3 = -10.6271
        L21_3 = 2.8497
        L22_3 = 1.0774
        L23_3 = 2.5658
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L13_3
        L14_3 = L13_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Talk
        L16_3 = L10_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_MYLLA_000_069
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -20.2712
        L18_3 = 1.6811
        L19_3 = 1.3119
        L20_3 = -0.6296
        L21_3 = 0.7318
        L22_3 = 1.0666
        L23_3 = 1.051
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L10_3
        L14_3 = L10_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L14_3(L15_3, L16_3)
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = L13_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY602_03851_CHILDRENB03851_000_070
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L8_3
        L17_3 = -139.6992
        L18_3 = 4.7997
        L19_3 = 3.6145
        L20_3 = -20.0456
        L21_3 = 1.7284
        L22_3 = 1.4737
        L23_3 = 6.2302
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 10
        L17_3 = -40
        L18_3 = 340
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = L10_3
        L14_3 = L10_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L11_3
        L14_3 = L11_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 1
        L14_3(L15_3, L16_3)
        L15_3 = L12_3
        L14_3 = L12_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L14_3(L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeOut
        L16_3 = A0_3.FADE_DEFAULT
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 50
        L14_3(L15_3, L16_3)
      else
        L8_3 = L3_3[3]
        if L7_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.LoadMovePosition
          L10_3 = A0_3.LOC_LEVEL_CUT_POS0
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.LoadMovePosition
          L10_3 = A0_3.LOC_LEVEL_CUT_POS1
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Position
          L10_3 = A0_3.LOC_LEVEL_CUT_POS0
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.Position
          L10_3 = A0_3.LOC_LEVEL_CUT_POS1
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.CreateCharacter
          L10_3 = A0_3.LOC_ACTOR12
          L11_3 = A2_3
          L12_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
          L13_3 = 1.1
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L10_3 = L8_3
          L9_3 = L8_3.Visible
          L11_3 = A0_3.VISIBLE_HIDE
          L9_3(L10_3, L11_3)
          L10_3 = L8_3
          L9_3 = L8_3.Position
          L11_3 = A0_3.LOC_LEVEL_CUT_POS0
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.CreateCharacter
          L11_3 = A0_3.LOC_ACTOR12
          L12_3 = A2_3
          L13_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
          L14_3 = 1.1
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L11_3 = L9_3
          L10_3 = L9_3.Direction
          L12_3 = A2_3
          L10_3(L11_3, L12_3)
          L11_3 = L9_3
          L10_3 = L9_3.LookAt
          L12_3 = A2_3
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.CreateCharacter
          L12_3 = A0_3.LOC_ACTOR16
          L13_3 = A2_3
          L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
          L15_3 = 0.7
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L12_3 = L10_3
          L11_3 = L10_3.Direction
          L13_3 = A2_3
          L11_3(L12_3, L13_3)
          L12_3 = L10_3
          L11_3 = L10_3.LookAt
          L13_3 = A2_3
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.CreateCharacter
          L13_3 = A0_3.LOC_ACTOR20
          L14_3 = A2_3
          L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L16_3 = 1
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L13_3 = L11_3
          L12_3 = L11_3.Direction
          L14_3 = A2_3
          L12_3(L13_3, L14_3)
          L13_3 = L11_3
          L12_3 = L11_3.Position
          L14_3 = L11_3
          L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
          L16_3 = 0.2
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = L11_3
          L12_3 = L11_3.LookAt
          L14_3 = A2_3
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.CreateCharacter
          L14_3 = A0_3.LOC_ACTOR13
          L15_3 = A2_3
          L16_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
          L17_3 = 0.5
          L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L14_3 = L12_3
          L13_3 = L12_3.Direction
          L15_3 = A2_3
          L13_3(L14_3, L15_3)
          L14_3 = L12_3
          L13_3 = L12_3.Position
          L15_3 = L12_3
          L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L17_3 = 0.7
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L12_3
          L13_3 = L12_3.LookAt
          L15_3 = A2_3
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.LookAt
          L15_3 = L12_3
          L13_3(L14_3, L15_3)
          L14_3 = L9_3
          L13_3 = L9_3.LookAt
          L15_3 = L11_3
          L13_3(L14_3, L15_3)
          L14_3 = L10_3
          L13_3 = L10_3.LookAt
          L15_3 = A2_3
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.LookAt
          L15_3 = L10_3
          L13_3(L14_3, L15_3)
          L14_3 = L12_3
          L13_3 = L12_3.LookAt
          L15_3 = A2_3
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.CreateCharacter
          L15_3 = A0_3.LOC_ACTOR11
          L16_3 = A1_3
          L17_3 = A0_3.ARRANGE_TYPE_FRONT
          L18_3 = 0.6
          L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
          L15_3 = L13_3
          L14_3 = L13_3.Direction
          L16_3 = A1_3
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.LookAt
          L16_3 = A1_3
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.LookAt
          L16_3 = L12_3
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Direction
          L16_3 = L12_3
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.Position
          L16_3 = A1_3
          L17_3 = A0_3.ARRANGE_TYPE_RIGHT
          L18_3 = 1.7
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A1_3
          L14_3 = A1_3.Direction
          L16_3 = 40
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0.5
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -50.7586
          L18_3 = 5.209
          L19_3 = 3.2657
          L20_3 = -77.2542
          L21_3 = 0.4486
          L22_3 = 1.6372
          L23_3 = 5.0797
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Orbit
          L16_3 = 20
          L17_3 = -30
          L18_3 = 340
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = A0_3.FADE_DEFAULT
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L10_3
          L14_3 = L10_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 1
          L14_3(L15_3, L16_3)
          L15_3 = L11_3
          L14_3 = L11_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L12_3
          L14_3 = L12_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 105
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -46.3261
          L18_3 = 2.4516
          L19_3 = 1.379
          L20_3 = -178.8362
          L21_3 = 0.2058
          L22_3 = 1.0558
          L23_3 = 2.6151
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A1_3
          L14_3 = A1_3.Visible
          L16_3 = A0_3.VISIBLE_SHOW
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Visible
          L16_3 = A0_3.VISIBLE_SHOW
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L10_3
          L14_3 = L10_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 1
          L14_3(L15_3, L16_3)
          L15_3 = L11_3
          L14_3 = L11_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L12_3
          L14_3 = L12_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = L11_3
          L14_3 = L11_3.LookAt
          L16_3 = L13_3
          L14_3(L15_3, L16_3)
          L15_3 = L11_3
          L14_3 = L11_3.TurnTo
          L16_3 = L13_3
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.LookAt
          L16_3 = L13_3
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.TurnTo
          L16_3 = L13_3
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 5
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L11_3
          L14_3 = L11_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L14_3(L15_3, L16_3)
          L15_3 = L11_3
          L14_3 = L11_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L14_3(L15_3, L16_3)
          L15_3 = L9_3
          L14_3 = L9_3.LookAt
          L16_3 = L13_3
          L14_3(L15_3, L16_3)
          L15_3 = L9_3
          L14_3 = L9_3.TurnTo
          L16_3 = L13_3
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 5
          L14_3(L15_3, L16_3)
          L15_3 = L9_3
          L14_3 = L9_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L10_3
          L14_3 = L10_3.TurnTo
          L16_3 = L13_3
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L10_3
          L14_3 = L10_3.LookAt
          L16_3 = L13_3
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 5
          L14_3(L15_3, L16_3)
          L15_3 = L12_3
          L14_3 = L12_3.TurnTo
          L16_3 = L13_3
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L12_3
          L14_3 = L12_3.LookAt
          L16_3 = L13_3
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.Direction
          L16_3 = 40
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 45
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -90.1619
          L18_3 = 1.8267
          L19_3 = 1.5745
          L20_3 = -4.1772
          L21_3 = 3.6846
          L22_3 = 1.456
          L23_3 = 3.9981
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A1_3
          L14_3 = A1_3.TurnTo
          L16_3 = -40
          L17_3 = false
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = L13_3
          L14_3 = L13_3.WalkIn
          L16_3 = 180
          L17_3 = 1.5
          L18_3 = A0_3.MOVE_WALK
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 40
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Talk
          L16_3 = L10_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY602_03851_LYNGSATH_000_080
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -19.8997
          L18_3 = 1.4643
          L19_3 = 1.4592
          L20_3 = 3.1141
          L21_3 = 0.6872
          L22_3 = 1.1497
          L23_3 = 0.9273
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = L10_3
          L14_3 = L10_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L14_3(L15_3, L16_3)
          L15_3 = L10_3
          L14_3 = L10_3.Talk
          L16_3 = L10_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY602_03851_CHILDRENC03851_000_081
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -55.3953
          L18_3 = 1.4993
          L19_3 = 1.6577
          L20_3 = -8.9415
          L21_3 = 3.1301
          L22_3 = 1.7691
          L23_3 = 2.3647
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = L13_3
          L14_3 = L13_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Talk
          L16_3 = L10_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY602_03851_LYNGSATH_000_082
          L19_3 = false
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = L13_3
          L14_3 = L13_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Talk
          L16_3 = L10_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY602_03851_LYNGSATH_000_083
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -19.8997
          L18_3 = 1.4643
          L19_3 = 1.4592
          L20_3 = 3.1141
          L21_3 = 0.6872
          L22_3 = 1.1497
          L23_3 = 0.9273
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = L10_3
          L14_3 = L10_3.Talk
          L16_3 = L10_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY602_03851_CHILDRENC03851_000_084
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -55.3953
          L18_3 = 1.4993
          L19_3 = 1.6577
          L20_3 = -8.9415
          L21_3 = 3.1301
          L22_3 = 1.7691
          L23_3 = 2.3647
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = L13_3
          L14_3 = L13_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Talk
          L16_3 = L10_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY602_03851_LYNGSATH_000_085
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -19.8997
          L18_3 = 1.4643
          L19_3 = 1.4592
          L20_3 = 3.1141
          L21_3 = 0.6872
          L22_3 = 1.1497
          L23_3 = 0.9273
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = L10_3
          L14_3 = L10_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 40
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -55.3953
          L18_3 = 1.4993
          L19_3 = 1.6577
          L20_3 = -8.9415
          L21_3 = 3.1301
          L22_3 = 1.7691
          L23_3 = 2.3647
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = L13_3
          L14_3 = L13_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Talk
          L16_3 = L10_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY602_03851_LYNGSATH_000_086
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L8_3
          L17_3 = -139.6992
          L18_3 = 4.7997
          L19_3 = 3.6145
          L20_3 = -20.0456
          L21_3 = 1.7284
          L22_3 = 1.4737
          L23_3 = 6.2302
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Orbit
          L16_3 = 10
          L17_3 = -40
          L18_3 = 340
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = L10_3
          L14_3 = L10_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L11_3
          L14_3 = L11_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 1
          L14_3(L15_3, L16_3)
          L15_3 = L12_3
          L14_3 = L12_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeOut
          L16_3 = A0_3.FADE_DEFAULT
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 50
          L14_3(L15_3, L16_3)
        else
          L8_3 = L3_3[4]
          if L7_3 == L8_3 then
            L9_3 = A1_3
            L8_3 = A1_3.IsQuestCompleted
            L10_3 = A0_3.QST_COMP_CHK8
            L8_3 = L8_3(L9_3, L10_3)
            if L8_3 ~= true then
              L9_3 = A1_3
              L8_3 = A1_3.IsQuestCompleted
              L10_3 = A0_3.QST_COMP_CHK9
              L8_3 = L8_3(L9_3, L10_3)
              if L8_3 ~= true then
                L9_3 = A1_3
                L8_3 = A1_3.IsQuestCompleted
                L10_3 = A0_3.QST_COMP_CHK10
                L8_3 = L8_3(L9_3, L10_3)
                if L8_3 == true then
                else
                  L9_3 = A0_3
                  L8_3 = A0_3.SystemTalk
                  L10_3 = A0_3.TEXT_FESPDY602_03851_SYSTEM_100_110
                  L11_3 = true
                  L8_3(L9_3, L10_3, L11_3)
                  L9_3 = A0_3
                  L8_3 = A0_3.Wait
                  L10_3 = 10
                  L8_3(L9_3, L10_3)
                end
              end
            end
            L9_3 = A0_3
            L8_3 = A0_3.LoadMovePosition
            L10_3 = A0_3.LOC_LEVEL_CUT_POS0
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.LoadMovePosition
            L10_3 = A0_3.LOC_LEVEL_CUT_POS1
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Position
            L10_3 = A0_3.LOC_LEVEL_CUT_POS0
            L8_3(L9_3, L10_3)
            L9_3 = A1_3
            L8_3 = A1_3.Position
            L10_3 = A0_3.LOC_LEVEL_CUT_POS1
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.CreateCharacter
            L10_3 = A0_3.LOC_ACTOR12
            L11_3 = A2_3
            L12_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
            L13_3 = 1.1
            L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L10_3 = L8_3
            L9_3 = L8_3.Visible
            L11_3 = A0_3.VISIBLE_HIDE
            L9_3(L10_3, L11_3)
            L10_3 = L8_3
            L9_3 = L8_3.Position
            L11_3 = A0_3.LOC_LEVEL_CUT_POS0
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.CreateCharacter
            L11_3 = A0_3.LOC_ACTOR12
            L12_3 = A2_3
            L13_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
            L14_3 = 1.1
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L11_3 = L9_3
            L10_3 = L9_3.Direction
            L12_3 = A2_3
            L10_3(L11_3, L12_3)
            L11_3 = L9_3
            L10_3 = L9_3.LookAt
            L12_3 = A2_3
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.CreateCharacter
            L12_3 = A0_3.LOC_ACTOR18
            L13_3 = A2_3
            L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
            L15_3 = 0.7
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Direction
            L13_3 = A2_3
            L11_3(L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.LookAt
            L13_3 = A2_3
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.CreateCharacter
            L13_3 = A0_3.LOC_ACTOR19
            L14_3 = A2_3
            L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
            L16_3 = 1
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L13_3 = L11_3
            L12_3 = L11_3.Direction
            L14_3 = A2_3
            L12_3(L13_3, L14_3)
            L13_3 = L11_3
            L12_3 = L11_3.Position
            L14_3 = L11_3
            L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
            L16_3 = 0.2
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = L11_3
            L12_3 = L11_3.LookAt
            L14_3 = A2_3
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.CreateCharacter
            L14_3 = A0_3.LOC_ACTOR15
            L15_3 = A2_3
            L16_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
            L17_3 = 0.5
            L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
            L14_3 = L12_3
            L13_3 = L12_3.Direction
            L15_3 = A2_3
            L13_3(L14_3, L15_3)
            L14_3 = L12_3
            L13_3 = L12_3.Position
            L15_3 = L12_3
            L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
            L17_3 = 0.7
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = L12_3
            L13_3 = L12_3.LookAt
            L15_3 = A2_3
            L13_3(L14_3, L15_3)
            L14_3 = A2_3
            L13_3 = A2_3.LookAt
            L15_3 = L12_3
            L13_3(L14_3, L15_3)
            L14_3 = L9_3
            L13_3 = L9_3.LookAt
            L15_3 = L11_3
            L13_3(L14_3, L15_3)
            L14_3 = L10_3
            L13_3 = L10_3.LookAt
            L15_3 = A2_3
            L13_3(L14_3, L15_3)
            L14_3 = L11_3
            L13_3 = L11_3.LookAt
            L15_3 = L10_3
            L13_3(L14_3, L15_3)
            L14_3 = L12_3
            L13_3 = L12_3.LookAt
            L15_3 = A2_3
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.CreateCharacter
            L15_3 = A0_3.LOC_ACTOR3
            L16_3 = A1_3
            L17_3 = A0_3.ARRANGE_TYPE_FRONT
            L18_3 = 0.6
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
            L15_3 = L13_3
            L14_3 = L13_3.Direction
            L16_3 = A1_3
            L14_3(L15_3, L16_3)
            L15_3 = L13_3
            L14_3 = L13_3.LookAt
            L16_3 = A1_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.CreateCharacter
            L16_3 = A0_3.LOC_ACTOR4
            L17_3 = A1_3
            L18_3 = A0_3.ARRANGE_TYPE_LEFT
            L19_3 = 1.1
            L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
            L16_3 = L14_3
            L15_3 = L14_3.Direction
            L17_3 = A1_3
            L15_3(L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.LookAt
            L17_3 = A1_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.CreateCharacter
            L17_3 = A0_3.LOC_ACTOR5
            L18_3 = A1_3
            L19_3 = A0_3.ARRANGE_TYPE_RIGHT
            L20_3 = 1.2
            L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
            L17_3 = L15_3
            L16_3 = L15_3.Direction
            L18_3 = A1_3
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.LookAt
            L18_3 = A1_3
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.LookAt
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.Direction
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.LookAt
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.Direction
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.LookAt
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.Direction
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = A1_3
            L16_3 = A1_3.Position
            L18_3 = A1_3
            L19_3 = A0_3.ARRANGE_TYPE_RIGHT
            L20_3 = 2.2
            L16_3(L17_3, L18_3, L19_3, L20_3)
            L17_3 = A1_3
            L16_3 = A1_3.Direction
            L18_3 = 40
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.Position
            L18_3 = L15_3
            L19_3 = A0_3.ARRANGE_TYPE_FRONT
            L20_3 = 1
            L16_3(L17_3, L18_3, L19_3, L20_3)
            L17_3 = L14_3
            L16_3 = L14_3.Position
            L18_3 = L14_3
            L19_3 = A0_3.ARRANGE_TYPE_FRONT
            L20_3 = 0.3
            L16_3(L17_3, L18_3, L19_3, L20_3)
            L17_3 = A0_3
            L16_3 = A0_3.ChangeBGMVolume
            L18_3 = 0.5
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 30
            L16_3(L17_3, L18_3)
            L17_3 = A1_3
            L16_3 = A1_3.Visible
            L18_3 = A0_3.VISIBLE_HIDE
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.Visible
            L18_3 = A0_3.VISIBLE_HIDE
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.Visible
            L18_3 = A0_3.VISIBLE_HIDE
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.Visible
            L18_3 = A0_3.VISIBLE_HIDE
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -50.7586
            L20_3 = 5.209
            L21_3 = 3.2657
            L22_3 = -77.2542
            L23_3 = 0.4486
            L24_3 = 1.6372
            L25_3 = 5.0797
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Orbit
            L18_3 = 20
            L19_3 = -30
            L20_3 = 340
            L21_3 = 0
            L22_3 = 0
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L17_3 = A0_3
            L16_3 = A0_3.FadeIn
            L18_3 = A0_3.FADE_DEFAULT
            L19_3 = A0_3.FADE_LAYER_BACK
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = A0_3
            L16_3 = A0_3.WaitForFade
            L16_3(L17_3)
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 1
            L16_3(L17_3, L18_3)
            L17_3 = L11_3
            L16_3 = L11_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L12_3
            L16_3 = L12_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 105
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -46.3261
            L20_3 = 2.4516
            L21_3 = 1.379
            L22_3 = -178.8362
            L23_3 = 0.2058
            L24_3 = 1.0558
            L25_3 = 2.6151
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A1_3
            L16_3 = A1_3.Visible
            L18_3 = A0_3.VISIBLE_SHOW
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.Visible
            L18_3 = A0_3.VISIBLE_SHOW
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.Visible
            L18_3 = A0_3.VISIBLE_SHOW
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.Visible
            L18_3 = A0_3.VISIBLE_SHOW
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 1
            L16_3(L17_3, L18_3)
            L17_3 = L11_3
            L16_3 = L11_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L12_3
            L16_3 = L12_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 60
            L16_3(L17_3, L18_3)
            L17_3 = L11_3
            L16_3 = L11_3.LookAt
            L18_3 = L13_3
            L16_3(L17_3, L18_3)
            L17_3 = L11_3
            L16_3 = L11_3.TurnTo
            L18_3 = L13_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 30
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.LookAt
            L18_3 = L13_3
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.TurnTo
            L18_3 = L13_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 5
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L11_3
            L16_3 = L11_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L11_3
            L16_3 = L11_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L16_3(L17_3, L18_3)
            L17_3 = L9_3
            L16_3 = L9_3.LookAt
            L18_3 = L13_3
            L16_3(L17_3, L18_3)
            L17_3 = L9_3
            L16_3 = L9_3.TurnTo
            L18_3 = L13_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 5
            L16_3(L17_3, L18_3)
            L17_3 = L9_3
            L16_3 = L9_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.TurnTo
            L18_3 = L13_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = L10_3
            L16_3 = L10_3.LookAt
            L18_3 = L13_3
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 5
            L16_3(L17_3, L18_3)
            L17_3 = L12_3
            L16_3 = L12_3.TurnTo
            L18_3 = L13_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = L12_3
            L16_3 = L12_3.LookAt
            L18_3 = L13_3
            L16_3(L17_3, L18_3)
            L17_3 = A1_3
            L16_3 = A1_3.Direction
            L18_3 = 40
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.Idle
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 45
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -80.3986
            L20_3 = 1.7045
            L21_3 = 0.8962
            L22_3 = -12.4857
            L23_3 = 2.8604
            L24_3 = 0.901
            L25_3 = 2.7241
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A1_3
            L16_3 = A1_3.TurnTo
            L18_3 = -40
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = L13_3
            L16_3 = L13_3.WalkIn
            L18_3 = 180
            L19_3 = 1.1
            L20_3 = A0_3.MOVE_WALK
            L16_3(L17_3, L18_3, L19_3, L20_3)
            L17_3 = L14_3
            L16_3 = L14_3.WalkIn
            L18_3 = 155
            L19_3 = 1
            L20_3 = A0_3.MOVE_WALK
            L16_3(L17_3, L18_3, L19_3, L20_3)
            L17_3 = L15_3
            L16_3 = L15_3.WalkIn
            L18_3 = -155
            L19_3 = 1
            L20_3 = A0_3.MOVE_WALK
            L16_3(L17_3, L18_3, L19_3, L20_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 40
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.Talk
            L18_3 = L11_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_FESPDY602_03851_ULALA_000_110
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.TurnTo
            L18_3 = L13_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = L14_3
            L16_3 = L14_3.WaitForTurn
            L16_3(L17_3)
            L17_3 = L13_3
            L16_3 = L13_3.LookAt
            L18_3 = L14_3
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.LookAt
            L18_3 = L14_3
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.Talk
            L18_3 = L11_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_FESPDY602_03851_NARUMI_000_111
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 20
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.TurnTo
            L18_3 = L14_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = L15_3
            L16_3 = L15_3.WaitForTurn
            L16_3(L17_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 80
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.TurnTo
            L18_3 = L12_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = L14_3
            L16_3 = L14_3.WaitForTurn
            L16_3(L17_3)
            L17_3 = L15_3
            L16_3 = L15_3.TurnTo
            L18_3 = L12_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = L15_3
            L16_3 = L15_3.WaitForTurn
            L16_3(L17_3)
            L17_3 = L13_3
            L16_3 = L13_3.LookAt
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.Talk
            L18_3 = L11_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_FESPDY602_03851_MASHAMHAKARACCA_000_112
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -20.2009
            L20_3 = 1.6212
            L21_3 = 1.2795
            L22_3 = 3.3544
            L23_3 = 0.6961
            L24_3 = 1.1631
            L25_3 = 1.0283
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 50
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -80.3986
            L20_3 = 1.7045
            L21_3 = 0.8962
            L22_3 = -12.4857
            L23_3 = 2.8604
            L24_3 = 0.901
            L25_3 = 2.7241
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_EMOTE_ME"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.Talk
            L18_3 = L10_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_ULALA_000_113"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.Talk
            L18_3 = L10_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_NARUMI_000_114"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -20.2009
            L20_3 = 1.6212
            L21_3 = 1.2795
            L22_3 = 3.3544
            L23_3 = 0.6961
            L24_3 = 1.1631
            L25_3 = 1.0283
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.Talk
            L18_3 = L13_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_CHILDRENE03851_000_115"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -80.3986
            L20_3 = 1.7045
            L21_3 = 0.8962
            L22_3 = -12.4857
            L23_3 = 2.8604
            L24_3 = 0.901
            L25_3 = 2.7241
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.Talk
            L18_3 = L10_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_MASHAMHAKARACCA_000_116"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -24.8989
            L20_3 = 2.1469
            L21_3 = 0.8212
            L22_3 = -12.1165
            L23_3 = 2.824
            L24_3 = 0.7587
            L25_3 = 0.8734
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.Talk
            L18_3 = L10_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_ULALA_000_117"
            L20_3 = A0_3[L20_3]
            L21_3 = false
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.Talk
            L18_3 = L10_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_ULALA_000_118"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -80.3986
            L20_3 = 1.7045
            L21_3 = 0.8962
            L22_3 = -12.4857
            L23_3 = 2.8604
            L24_3 = 0.901
            L25_3 = 2.7241
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = L15_3
            L16_3 = L15_3.LookAt
            L18_3 = L14_3
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.LookAt
            L18_3 = L13_3
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.Talk
            L18_3 = L13_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_NARUMI_000_119"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.LookAt
            L18_3 = L15_3
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.Talk
            L18_3 = L10_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_MASHAMHAKARACCA_000_120"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -20.2009
            L20_3 = 1.6212
            L21_3 = 1.2795
            L22_3 = 3.3544
            L23_3 = 0.6961
            L24_3 = 1.1631
            L25_3 = 1.0283
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = L15_3
            L16_3 = L15_3.LookAt
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.LookAt
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_FACIAL_WORRY"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 50
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -80.3986
            L20_3 = 1.7045
            L21_3 = 0.8962
            L22_3 = -12.4857
            L23_3 = 2.8604
            L24_3 = 0.901
            L25_3 = 2.7241
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = L13_3
            L16_3 = L13_3.LookAt
            L18_3 = L15_3
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.LookAt
            L18_3 = L15_3
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.Talk
            L18_3 = L10_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_MASHAMHAKARACCA_000_121"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 50
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.LookAt
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.LookAt
            L18_3 = L12_3
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_EMOTE_PSYCH"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.Talk
            L18_3 = L10_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_ULALA_000_122"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -20.2009
            L20_3 = 1.6212
            L21_3 = 1.2795
            L22_3 = 3.3544
            L23_3 = 0.6961
            L24_3 = 1.1631
            L25_3 = 1.0283
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L10_3
            L16_3 = L10_3.Talk
            L18_3 = L13_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_CHILDRENE03851_000_123"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -80.3986
            L20_3 = 1.7045
            L21_3 = 0.8962
            L22_3 = -12.4857
            L23_3 = 2.8604
            L24_3 = 0.901
            L25_3 = 2.7241
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = L14_3
            L16_3 = L14_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 30
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.LookAt
            L18_3 = L13_3
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.LookAt
            L18_3 = L13_3
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_EMOTE_ME"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_FACIAL_BAD"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.Talk
            L18_3 = L10_3
            L19_3 = A0_3
            L20_3 = "TEXT_FESPDY602_03851_ULALA_000_124"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L22_3 = nil
            L23_3 = nil
            L24_3 = nil
            L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.PlayTargetRelationCamera
            L18_3 = L8_3
            L19_3 = -139.6992
            L20_3 = 4.7997
            L21_3 = 3.6145
            L22_3 = -20.0456
            L23_3 = 1.7284
            L24_3 = 1.4737
            L25_3 = 6.2302
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L17_3 = A0_3
            L16_3 = A0_3.Orbit
            L18_3 = 10
            L19_3 = -40
            L20_3 = 340
            L21_3 = 0
            L22_3 = 0
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L17_3 = L14_3
            L16_3 = L14_3.TurnTo
            L18_3 = L13_3
            L19_3 = false
            L16_3(L17_3, L18_3, L19_3)
            L17_3 = L14_3
            L16_3 = L14_3.WaitForTurn
            L16_3(L17_3)
            L17_3 = L10_3
            L16_3 = L10_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L11_3
            L16_3 = L11_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 1
            L16_3(L17_3, L18_3)
            L17_3 = L12_3
            L16_3 = L12_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L16_3(L17_3, L18_3)
            L17_3 = L13_3
            L16_3 = L13_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_EMOTE_BLOWKISS"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = L14_3
            L16_3 = L14_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_EMOTE_HUH"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
            L18_3 = A0_3[L18_3]
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 60
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.FadeOut
            L18_3 = A0_3.FADE_DEFAULT
            L16_3(L17_3, L18_3)
            L17_3 = A0_3
            L16_3 = A0_3.WaitForFade
            L16_3(L17_3)
            L17_3 = A0_3
            L16_3 = A0_3.Wait
            L18_3 = 50
            L16_3(L17_3, L18_3)
          else
            L8_3 = 5
            L8_3 = L3_3[L8_3]
            if L7_3 == L8_3 then
              L9_3 = A0_3
              L8_3 = A0_3.LoadMovePosition
              L10_3 = A0_3.LOC_LEVEL_CUT_POS0
              L8_3(L9_3, L10_3)
              L9_3 = A0_3
              L8_3 = A0_3.LoadMovePosition
              L10_3 = A0_3.LOC_LEVEL_CUT_POS1
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Position
              L10_3 = A0_3.LOC_LEVEL_CUT_POS0
              L8_3(L9_3, L10_3)
              L9_3 = A1_3
              L8_3 = A1_3.Position
              L10_3 = A0_3.LOC_LEVEL_CUT_POS1
              L8_3(L9_3, L10_3)
              L9_3 = A0_3
              L8_3 = A0_3.CreateCharacter
              L10_3 = A0_3.LOC_ACTOR12
              L11_3 = A2_3
              L12_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
              L13_3 = 1.1
              L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L10_3 = L8_3
              L9_3 = L8_3.Visible
              L11_3 = A0_3.VISIBLE_HIDE
              L9_3(L10_3, L11_3)
              L10_3 = L8_3
              L9_3 = L8_3.Position
              L11_3 = A0_3.LOC_LEVEL_CUT_POS0
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.CreateCharacter
              L11_3 = A0_3.LOC_ACTOR12
              L12_3 = A2_3
              L13_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
              L14_3 = 1.1
              L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L11_3 = L9_3
              L10_3 = L9_3.Direction
              L12_3 = A2_3
              L10_3(L11_3, L12_3)
              L11_3 = L9_3
              L10_3 = L9_3.LookAt
              L12_3 = A2_3
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.CreateCharacter
              L12_3 = "LOC_ACTOR17"
              L12_3 = A0_3[L12_3]
              L13_3 = A2_3
              L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
              L15_3 = 0.7
              L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
              L12_3 = L10_3
              L11_3 = L10_3.Direction
              L13_3 = A2_3
              L11_3(L12_3, L13_3)
              L12_3 = L10_3
              L11_3 = L10_3.LookAt
              L13_3 = A2_3
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.CreateCharacter
              L13_3 = "LOC_ACTOR22"
              L13_3 = A0_3[L13_3]
              L14_3 = A2_3
              L15_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
              L16_3 = 0.7
              L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
              L13_3 = L11_3
              L12_3 = L11_3.Direction
              L14_3 = A2_3
              L12_3(L13_3, L14_3)
              L13_3 = L11_3
              L12_3 = L11_3.LookAt
              L14_3 = A2_3
              L12_3(L13_3, L14_3)
              L13_3 = L11_3
              L12_3 = L11_3.Visible
              L14_3 = A0_3.VISIBLE_HIDE
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.CreateCharacter
              L14_3 = A0_3.LOC_ACTOR18
              L15_3 = A2_3
              L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
              L17_3 = 1
              L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
              L14_3 = L12_3
              L13_3 = L12_3.Direction
              L15_3 = A2_3
              L13_3(L14_3, L15_3)
              L14_3 = L12_3
              L13_3 = L12_3.Position
              L15_3 = L12_3
              L16_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
              L17_3 = 0.2
              L13_3(L14_3, L15_3, L16_3, L17_3)
              L14_3 = L12_3
              L13_3 = L12_3.LookAt
              L15_3 = A2_3
              L13_3(L14_3, L15_3)
              L14_3 = A0_3
              L13_3 = A0_3.CreateCharacter
              L15_3 = A0_3.LOC_ACTOR14
              L16_3 = A2_3
              L17_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
              L18_3 = 0.5
              L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
              L15_3 = L13_3
              L14_3 = L13_3.Direction
              L16_3 = A2_3
              L14_3(L15_3, L16_3)
              L15_3 = L13_3
              L14_3 = L13_3.Position
              L16_3 = L13_3
              L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
              L18_3 = 0.7
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = L13_3
              L14_3 = L13_3.LookAt
              L16_3 = A2_3
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.LookAt
              L16_3 = L13_3
              L14_3(L15_3, L16_3)
              L15_3 = L9_3
              L14_3 = L9_3.LookAt
              L16_3 = L12_3
              L14_3(L15_3, L16_3)
              L15_3 = L10_3
              L14_3 = L10_3.LookAt
              L16_3 = A2_3
              L14_3(L15_3, L16_3)
              L15_3 = L12_3
              L14_3 = L12_3.LookAt
              L16_3 = L10_3
              L14_3(L15_3, L16_3)
              L15_3 = L13_3
              L14_3 = L13_3.LookAt
              L16_3 = A2_3
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.CreateCharacter
              L16_3 = "LOC_ACTOR2"
              L16_3 = A0_3[L16_3]
              L17_3 = A1_3
              L18_3 = A0_3.ARRANGE_TYPE_FRONT
              L19_3 = 0.6
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
              L16_3 = L14_3
              L15_3 = L14_3.Direction
              L17_3 = A1_3
              L15_3(L16_3, L17_3)
              L16_3 = L14_3
              L15_3 = L14_3.LookAt
              L17_3 = A1_3
              L15_3(L16_3, L17_3)
              L16_3 = L14_3
              L15_3 = L14_3.LookAt
              L17_3 = L13_3
              L15_3(L16_3, L17_3)
              L16_3 = L14_3
              L15_3 = L14_3.Direction
              L17_3 = L13_3
              L15_3(L16_3, L17_3)
              L16_3 = A1_3
              L15_3 = A1_3.Position
              L17_3 = A1_3
              L18_3 = A0_3.ARRANGE_TYPE_RIGHT
              L19_3 = 1.7
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A1_3
              L15_3 = A1_3.Direction
              L17_3 = 40
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.ChangeBGMVolume
              L17_3 = 0.5
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 30
              L15_3(L16_3, L17_3)
              L16_3 = A1_3
              L15_3 = A1_3.Visible
              L17_3 = A0_3.VISIBLE_HIDE
              L15_3(L16_3, L17_3)
              L16_3 = L14_3
              L15_3 = L14_3.Visible
              L17_3 = A0_3.VISIBLE_HIDE
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -50.7586
              L19_3 = 5.209
              L20_3 = 3.2657
              L21_3 = -77.2542
              L22_3 = 0.4486
              L23_3 = 1.6372
              L24_3 = 5.0797
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Orbit
              L17_3 = 20
              L18_3 = -30
              L19_3 = 340
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.FadeIn
              L17_3 = A0_3.FADE_DEFAULT
              L18_3 = A0_3.FADE_LAYER_BACK
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = A0_3
              L15_3 = A0_3.WaitForFade
              L15_3(L16_3)
              L16_3 = A2_3
              L15_3 = A2_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L10_3
              L15_3 = L10_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 1
              L15_3(L16_3, L17_3)
              L16_3 = L12_3
              L15_3 = L12_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L13_3
              L15_3 = L13_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 105
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -46.3261
              L19_3 = 2.4516
              L20_3 = 1.379
              L21_3 = -178.8362
              L22_3 = 0.2058
              L23_3 = 1.0558
              L24_3 = 2.6151
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A1_3
              L15_3 = A1_3.Visible
              L17_3 = A0_3.VISIBLE_SHOW
              L15_3(L16_3, L17_3)
              L16_3 = L14_3
              L15_3 = L14_3.Visible
              L17_3 = A0_3.VISIBLE_SHOW
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L10_3
              L15_3 = L10_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 1
              L15_3(L16_3, L17_3)
              L16_3 = L12_3
              L15_3 = L12_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L13_3
              L15_3 = L13_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 60
              L15_3(L16_3, L17_3)
              L16_3 = L12_3
              L15_3 = L12_3.LookAt
              L17_3 = L14_3
              L15_3(L16_3, L17_3)
              L16_3 = L12_3
              L15_3 = L12_3.TurnTo
              L17_3 = L14_3
              L18_3 = false
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 30
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.LookAt
              L17_3 = L14_3
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.TurnTo
              L17_3 = L14_3
              L18_3 = false
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 5
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L12_3
              L15_3 = L12_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
              L15_3(L16_3, L17_3)
              L16_3 = L12_3
              L15_3 = L12_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
              L15_3(L16_3, L17_3)
              L16_3 = L9_3
              L15_3 = L9_3.LookAt
              L17_3 = L14_3
              L15_3(L16_3, L17_3)
              L16_3 = L9_3
              L15_3 = L9_3.TurnTo
              L17_3 = L14_3
              L18_3 = false
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 5
              L15_3(L16_3, L17_3)
              L16_3 = L9_3
              L15_3 = L9_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L10_3
              L15_3 = L10_3.TurnTo
              L17_3 = L14_3
              L18_3 = false
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = L10_3
              L15_3 = L10_3.LookAt
              L17_3 = L14_3
              L15_3(L16_3, L17_3)
              L16_3 = L11_3
              L15_3 = L11_3.TurnTo
              L17_3 = L14_3
              L18_3 = false
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = L11_3
              L15_3 = L11_3.LookAt
              L17_3 = L14_3
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 5
              L15_3(L16_3, L17_3)
              L16_3 = L13_3
              L15_3 = L13_3.TurnTo
              L17_3 = L14_3
              L18_3 = false
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = L13_3
              L15_3 = L13_3.LookAt
              L17_3 = L14_3
              L15_3(L16_3, L17_3)
              L16_3 = A1_3
              L15_3 = A1_3.Direction
              L17_3 = 40
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 45
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -90.1619
              L19_3 = 1.8267
              L20_3 = 1.5745
              L21_3 = -4.1772
              L22_3 = 3.6846
              L23_3 = 1.456
              L24_3 = 3.9981
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A1_3
              L15_3 = A1_3.TurnTo
              L17_3 = -40
              L18_3 = false
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -41.0272
              L19_3 = 0.9367
              L20_3 = 0.5229
              L21_3 = -11.2801
              L22_3 = 2.85
              L23_3 = 0.4098
              L24_3 = 2.0921
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L17_3 = "UpdownDolly"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 0
              L18_3 = -0.5
              L19_3 = 20
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "PlayBGM"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = "LOC_BGM_01"
              L17_3 = A0_3[L17_3]
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 20
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -29.2899
              L19_3 = 3.7428
              L20_3 = 1.2727
              L21_3 = -10.5113
              L22_3 = 3.2856
              L23_3 = 1.2059
              L24_3 = 1.234
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L17_3 = "SideDolly"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 0.3
              L18_3 = -0.3
              L19_3 = 20
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 20
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = 9.9042
              L19_3 = 3.1662
              L20_3 = 1.827
              L21_3 = -9.2941
              L22_3 = 3.2414
              L23_3 = 1.8401
              L24_3 = 1.0712
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L17_3 = "UpdownDolly"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 0.2
              L18_3 = 0
              L19_3 = 20
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "SideDolly"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 0.1
              L18_3 = 0
              L19_3 = 20
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "SidePan"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 20
              L18_3 = 0
              L19_3 = 20
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "Zoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = -0.2
              L18_3 = 0
              L19_3 = 20
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 20
              L15_3(L16_3, L17_3)
              L17_3 = "PlayCamera"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 11
              L18_3 = L14_3
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = A0_3
              L15_3 = A0_3.Orbit
              L17_3 = 45
              L18_3 = -90
              L19_3 = 15
              L20_3 = 15
              L21_3 = 20
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "UpdownDolly"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 1.2
              L18_3 = 0
              L19_3 = 15
              L20_3 = 15
              L21_3 = 20
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "Zoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = -0.3
              L18_3 = 0
              L19_3 = 15
              L20_3 = 15
              L21_3 = 20
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "UpdownPan"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 20
              L18_3 = 0
              L19_3 = 15
              L20_3 = 15
              L21_3 = 20
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "SideDolly"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = -0.2
              L18_3 = 0
              L19_3 = 15
              L20_3 = 15
              L21_3 = 20
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 30
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -24.0376
              L19_3 = 1.6136
              L20_3 = 1.8167
              L21_3 = -11.9892
              L22_3 = 2.9053
              L23_3 = 1.5728
              L24_3 = 1.3909
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L17_3 = "Zoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 0
              L18_3 = -0.3
              L19_3 = 3
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "WaitForZoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L15_3(L16_3)
              L17_3 = "Zoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = -0.3
              L18_3 = 0
              L19_3 = 3
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "WaitForZoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L15_3(L16_3)
              L16_3 = L14_3
              L15_3 = L14_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 80
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -20.8108
              L19_3 = 1.5704
              L20_3 = 1.3001
              L21_3 = 4.4114
              L22_3 = 0.6092
              L23_3 = 0.9965
              L24_3 = 1.0947
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L10_3
              L15_3 = L10_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_CHILDREND03851_000_090"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -24.0376
              L19_3 = 1.6136
              L20_3 = 1.8167
              L21_3 = -11.9892
              L22_3 = 2.9053
              L23_3 = 1.5728
              L24_3 = 1.3909
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L14_3
              L15_3 = L14_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_JANDELAINE_000_091"
              L19_3 = A0_3[L19_3]
              L20_3 = false
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L17_3 = "Zoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 0
              L18_3 = -0.3
              L19_3 = 3
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "WaitForZoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L15_3(L16_3)
              L17_3 = "Zoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = -0.3
              L18_3 = 0
              L19_3 = 3
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L17_3 = "WaitForZoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L15_3(L16_3)
              L16_3 = L14_3
              L15_3 = L14_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_JANDELAINE_000_092"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = "TALK_SHAPE_EMPHASIS"
              L21_3 = A0_3[L21_3]
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -20.8108
              L19_3 = 1.5704
              L20_3 = 1.3001
              L21_3 = 4.4114
              L22_3 = 0.6092
              L23_3 = 0.9965
              L24_3 = 1.0947
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L10_3
              L15_3 = L10_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
              L15_3(L16_3, L17_3)
              L16_3 = L10_3
              L15_3 = L10_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_CHILDREND03851_000_093"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L14_3
              L15_3 = L14_3.LookAt
              L17_3 = L10_3
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -9.2907
              L19_3 = 1.6685
              L20_3 = 1.622
              L21_3 = -12.5255
              L22_3 = 2.6482
              L23_3 = 1.6478
              L24_3 = 0.9872
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L14_3
              L15_3 = L14_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_JANDELAINE_000_094"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -20.8108
              L19_3 = 1.5704
              L20_3 = 1.3001
              L21_3 = 4.4114
              L22_3 = 0.6092
              L23_3 = 0.9965
              L24_3 = 1.0947
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L10_3
              L15_3 = L10_3.PlayActionTimeline
              L17_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
              L17_3 = A0_3[L17_3]
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 40
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -9.2907
              L19_3 = 1.6685
              L20_3 = 1.622
              L21_3 = -12.5255
              L22_3 = 2.6482
              L23_3 = 1.6478
              L24_3 = 0.9872
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L14_3
              L15_3 = L14_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_JANDELAINE_000_095"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -20.8108
              L19_3 = 1.5704
              L20_3 = 1.3001
              L21_3 = 4.4114
              L22_3 = 0.6092
              L23_3 = 0.9965
              L24_3 = 1.0947
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L10_3
              L15_3 = L10_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 40
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -9.2907
              L19_3 = 1.6685
              L20_3 = 1.622
              L21_3 = -12.5255
              L22_3 = 2.6482
              L23_3 = 1.6478
              L24_3 = 0.9872
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L14_3
              L15_3 = L14_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_JANDELAINE_000_096"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -20.8108
              L19_3 = 1.5704
              L20_3 = 1.3001
              L21_3 = 4.4114
              L22_3 = 0.6092
              L23_3 = 0.9965
              L24_3 = 1.0947
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L10_3
              L15_3 = L10_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 40
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -9.2907
              L19_3 = 1.6685
              L20_3 = 1.622
              L21_3 = -12.5255
              L22_3 = 2.6482
              L23_3 = 1.6478
              L24_3 = 0.9872
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L14_3
              L15_3 = L14_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_JANDELAINE_000_097"
              L19_3 = A0_3[L19_3]
              L20_3 = false
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L14_3
              L15_3 = L14_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_JANDELAINE_000_098"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = "TALK_SHAPE_EMPHASIS"
              L21_3 = A0_3[L21_3]
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -12.8068
              L19_3 = 2.3325
              L20_3 = 1.6423
              L21_3 = -11.9535
              L22_3 = 1.9916
              L23_3 = 1.5143
              L24_3 = 0.5
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L10_3
              L15_3 = L10_3.PlayActionTimeline
              L17_3 = "ACTION_TIMELINE_FACIAL_SURPRISED"
              L17_3 = A0_3[L17_3]
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.FadeOut
              L17_3 = A0_3.FADE_SHORT
              L18_3 = "FADE_LAYER_MIDDLE_NO_LOADING"
              L18_3 = A0_3[L18_3]
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 5
              L15_3(L16_3, L17_3)
              L17_3 = "Zoom"
              L16_3 = A0_3
              L15_3 = A0_3[L17_3]
              L17_3 = 0
              L18_3 = 0.4
              L19_3 = 10
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.WaitForFade
              L15_3(L16_3)
              L16_3 = L14_3
              L15_3 = L14_3.PlayActionTimeline
              L17_3 = "LOC_ACTION_01"
              L17_3 = A0_3[L17_3]
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 100
              L15_3(L16_3, L17_3)
              L16_3 = L14_3
              L15_3 = L14_3.WaitForActionTimeline
              L17_3 = "LOC_ACTION_01"
              L17_3 = A0_3[L17_3]
              L15_3(L16_3, L17_3)
              L16_3 = L10_3
              L15_3 = L10_3.Visible
              L17_3 = A0_3.VISIBLE_HIDE
              L15_3(L16_3, L17_3)
              L16_3 = L11_3
              L15_3 = L11_3.Visible
              L17_3 = A0_3.VISIBLE_SHOW
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -20.8108
              L19_3 = 1.5704
              L20_3 = 1.3001
              L21_3 = 4.4114
              L22_3 = 0.6092
              L23_3 = 0.9965
              L24_3 = 1.0947
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A2_3
              L15_3 = A2_3.LookAt
              L17_3 = L11_3
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.FadeIn
              L17_3 = A0_3.FADE_DEFAULT
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.WaitForFade
              L15_3(L16_3)
              L16_3 = A2_3
              L15_3 = A2_3.PlayActionTimeline
              L17_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
              L17_3 = A0_3[L17_3]
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.PlayActionTimeline
              L17_3 = "ACTION_TIMELINE_FACIAL_SURPRISED"
              L17_3 = A0_3[L17_3]
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 30
              L15_3(L16_3, L17_3)
              L16_3 = L11_3
              L15_3 = L11_3.PlayActionTimeline
              L17_3 = "ACTION_TIMELINE_FACIAL_SURPRISED"
              L17_3 = A0_3[L17_3]
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 60
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -9.2907
              L19_3 = 1.6685
              L20_3 = 1.622
              L21_3 = -12.5255
              L22_3 = 2.6482
              L23_3 = 1.6478
              L24_3 = 0.9872
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A2_3
              L15_3 = A2_3.LookAt
              L17_3 = L14_3
              L15_3(L16_3, L17_3)
              L16_3 = L14_3
              L15_3 = L14_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_JANDELAINE_000_099"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -20.8108
              L19_3 = 1.5704
              L20_3 = 1.3001
              L21_3 = 4.4114
              L22_3 = 0.6092
              L23_3 = 0.9965
              L24_3 = 1.0947
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L11_3
              L15_3 = L11_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
              L15_3(L16_3, L17_3)
              L16_3 = L11_3
              L15_3 = L11_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 50
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -9.2907
              L19_3 = 1.6685
              L20_3 = 1.622
              L21_3 = -12.5255
              L22_3 = 2.6482
              L23_3 = 1.6478
              L24_3 = 0.9872
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = L14_3
              L15_3 = L14_3.Talk
              L17_3 = L10_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESPDY602_03851_JANDELAINE_000_100"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L8_3
              L18_3 = -139.6992
              L19_3 = 4.7997
              L20_3 = 3.6145
              L21_3 = -20.0456
              L22_3 = 1.7284
              L23_3 = 1.4737
              L24_3 = 6.2302
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Orbit
              L17_3 = 10
              L18_3 = -40
              L19_3 = 340
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = L11_3
              L15_3 = L11_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L12_3
              L15_3 = L12_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 1
              L15_3(L16_3, L17_3)
              L16_3 = L13_3
              L15_3 = L13_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 60
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.FadeOut
              L17_3 = A0_3.FADE_DEFAULT
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.WaitForFade
              L15_3(L16_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 50
              L15_3(L16_3, L17_3)
            else
              L8_3 = 6
              L8_3 = L3_3[L8_3]
              if L7_3 == L8_3 then
                L9_3 = A0_3
                L8_3 = A0_3.LoadMovePosition
                L10_3 = A0_3.LOC_LEVEL_CUT_POS0
                L8_3(L9_3, L10_3)
                L9_3 = A0_3
                L8_3 = A0_3.LoadMovePosition
                L10_3 = A0_3.LOC_LEVEL_CUT_POS1
                L8_3(L9_3, L10_3)
                L9_3 = A2_3
                L8_3 = A2_3.Position
                L10_3 = A0_3.LOC_LEVEL_CUT_POS0
                L8_3(L9_3, L10_3)
                L9_3 = A1_3
                L8_3 = A1_3.Position
                L10_3 = A0_3.LOC_LEVEL_CUT_POS1
                L8_3(L9_3, L10_3)
                L9_3 = A0_3
                L8_3 = A0_3.CreateCharacter
                L10_3 = A0_3.LOC_ACTOR12
                L11_3 = A2_3
                L12_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
                L13_3 = 1.1
                L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                L10_3 = L8_3
                L9_3 = L8_3.Visible
                L11_3 = A0_3.VISIBLE_HIDE
                L9_3(L10_3, L11_3)
                L10_3 = L8_3
                L9_3 = L8_3.Position
                L11_3 = A0_3.LOC_LEVEL_CUT_POS0
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.CreateCharacter
                L11_3 = A0_3.LOC_ACTOR12
                L12_3 = A2_3
                L13_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
                L14_3 = 1.1
                L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                L11_3 = L9_3
                L10_3 = L9_3.Direction
                L12_3 = A2_3
                L10_3(L11_3, L12_3)
                L11_3 = L9_3
                L10_3 = L9_3.LookAt
                L12_3 = A2_3
                L10_3(L11_3, L12_3)
                L11_3 = A0_3
                L10_3 = A0_3.CreateCharacter
                L12_3 = A0_3.LOC_ACTOR13
                L13_3 = A2_3
                L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
                L15_3 = 0.7
                L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                L12_3 = L10_3
                L11_3 = L10_3.Direction
                L13_3 = A2_3
                L11_3(L12_3, L13_3)
                L12_3 = L10_3
                L11_3 = L10_3.LookAt
                L13_3 = A2_3
                L11_3(L12_3, L13_3)
                L12_3 = A0_3
                L11_3 = A0_3.CreateCharacter
                L13_3 = A0_3.LOC_ACTOR18
                L14_3 = A2_3
                L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                L16_3 = 1
                L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
                L13_3 = L11_3
                L12_3 = L11_3.Direction
                L14_3 = A2_3
                L12_3(L13_3, L14_3)
                L13_3 = L11_3
                L12_3 = L11_3.Position
                L14_3 = L11_3
                L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
                L16_3 = 0.2
                L12_3(L13_3, L14_3, L15_3, L16_3)
                L13_3 = L11_3
                L12_3 = L11_3.LookAt
                L14_3 = A2_3
                L12_3(L13_3, L14_3)
                L13_3 = A0_3
                L12_3 = A0_3.CreateCharacter
                L14_3 = A0_3.LOC_ACTOR20
                L15_3 = A2_3
                L16_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
                L17_3 = 0.5
                L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
                L14_3 = L12_3
                L13_3 = L12_3.Direction
                L15_3 = A2_3
                L13_3(L14_3, L15_3)
                L14_3 = L12_3
                L13_3 = L12_3.Position
                L15_3 = L12_3
                L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                L17_3 = 0.7
                L13_3(L14_3, L15_3, L16_3, L17_3)
                L14_3 = L12_3
                L13_3 = L12_3.LookAt
                L15_3 = A2_3
                L13_3(L14_3, L15_3)
                L14_3 = A2_3
                L13_3 = A2_3.LookAt
                L15_3 = L12_3
                L13_3(L14_3, L15_3)
                L14_3 = L9_3
                L13_3 = L9_3.LookAt
                L15_3 = L11_3
                L13_3(L14_3, L15_3)
                L14_3 = L10_3
                L13_3 = L10_3.LookAt
                L15_3 = A2_3
                L13_3(L14_3, L15_3)
                L14_3 = L11_3
                L13_3 = L11_3.LookAt
                L15_3 = L10_3
                L13_3(L14_3, L15_3)
                L14_3 = L12_3
                L13_3 = L12_3.LookAt
                L15_3 = A2_3
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.CreateCharacter
                L15_3 = "LOC_ACTOR6"
                L15_3 = A0_3[L15_3]
                L16_3 = A1_3
                L17_3 = A0_3.ARRANGE_TYPE_FRONT
                L18_3 = 0.6
                L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                L15_3 = L13_3
                L14_3 = L13_3.Direction
                L16_3 = A1_3
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.LookAt
                L16_3 = A1_3
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.LookAt
                L16_3 = L12_3
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Direction
                L16_3 = L12_3
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Visible
                L16_3 = A0_3.VISIBLE_HIDE
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.Position
                L16_3 = A1_3
                L17_3 = A0_3.ARRANGE_TYPE_RIGHT
                L18_3 = 1.7
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A1_3
                L14_3 = A1_3.Direction
                L16_3 = 40
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.ChangeBGMVolume
                L16_3 = 0.5
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.Visible
                L16_3 = A0_3.VISIBLE_HIDE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -50.7586
                L18_3 = 5.209
                L19_3 = 3.2657
                L20_3 = -77.2542
                L21_3 = 0.4486
                L22_3 = 1.6372
                L23_3 = 5.0797
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Orbit
                L16_3 = 20
                L17_3 = -30
                L18_3 = 340
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.FadeIn
                L16_3 = A0_3.FADE_DEFAULT
                L17_3 = A0_3.FADE_LAYER_BACK
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.WaitForFade
                L14_3(L15_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 1
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 105
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -46.3261
                L18_3 = 2.4516
                L19_3 = 1.379
                L20_3 = -178.8362
                L21_3 = 0.2058
                L22_3 = 1.0558
                L23_3 = 2.6151
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A1_3
                L14_3 = A1_3.Visible
                L16_3 = A0_3.VISIBLE_SHOW
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Visible
                L16_3 = A0_3.VISIBLE_SHOW
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 1
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 60
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.LookAt
                L16_3 = L13_3
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.TurnTo
                L16_3 = L13_3
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.LookAt
                L16_3 = L13_3
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.TurnTo
                L16_3 = L13_3
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 5
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                L14_3(L15_3, L16_3)
                L15_3 = L9_3
                L14_3 = L9_3.LookAt
                L16_3 = L13_3
                L14_3(L15_3, L16_3)
                L15_3 = L9_3
                L14_3 = L9_3.TurnTo
                L16_3 = L13_3
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 5
                L14_3(L15_3, L16_3)
                L15_3 = L9_3
                L14_3 = L9_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.TurnTo
                L16_3 = L13_3
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L10_3
                L14_3 = L10_3.LookAt
                L16_3 = L13_3
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 5
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.TurnTo
                L16_3 = L13_3
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L12_3
                L14_3 = L12_3.LookAt
                L16_3 = L13_3
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.Direction
                L16_3 = 40
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 45
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -83.4221
                L18_3 = 2.4007
                L19_3 = 1.724
                L20_3 = -12.4467
                L21_3 = 2.747
                L22_3 = 1.4667
                L23_3 = 3.0127
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A1_3
                L14_3 = A1_3.TurnTo
                L16_3 = -40
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L13_3
                L14_3 = L13_3.WalkIn
                L16_3 = 180
                L17_3 = 1.5
                L18_3 = A0_3.MOVE_WALK
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 40
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Talk
                L16_3 = L10_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_KALMYHK_000_130"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = "TALK_SHAPE_UNEARTHLY"
                L20_3 = A0_3[L20_3]
                L21_3 = nil
                L22_3 = nil
                L23_3 = "SPEAK_NONE"
                L23_3 = A0_3[L23_3]
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -24.9586
                L18_3 = 1.6745
                L19_3 = 0.9004
                L20_3 = 2.7588
                L21_3 = 0.6928
                L22_3 = 0.778
                L23_3 = 1.1158
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.Talk
                L16_3 = L13_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_CHILDRENF03851_000_131"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -83.4221
                L18_3 = 2.4007
                L19_3 = 1.724
                L20_3 = -12.4467
                L21_3 = 2.747
                L22_3 = 1.4667
                L23_3 = 3.0127
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A1_3
                L14_3 = A1_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.LookAt
                L16_3 = L10_3
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Talk
                L16_3 = L10_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_KALMYHK_000_132"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = "TALK_SHAPE_UNEARTHLY"
                L20_3 = A0_3[L20_3]
                L21_3 = nil
                L22_3 = nil
                L23_3 = "SPEAK_NONE"
                L23_3 = A0_3[L23_3]
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -24.9586
                L18_3 = 1.6745
                L19_3 = 0.9004
                L20_3 = 2.7588
                L21_3 = 0.6928
                L22_3 = 0.778
                L23_3 = 1.1158
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.Talk
                L16_3 = L13_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_CHILDRENA03851_000_133"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -83.4221
                L18_3 = 2.4007
                L19_3 = 1.724
                L20_3 = -12.4467
                L21_3 = 2.747
                L22_3 = 1.4667
                L23_3 = 3.0127
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L13_3
                L14_3 = L13_3.TurnTo
                L16_3 = A1_3
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A1_3
                L14_3 = A1_3.LookAt
                L16_3 = L13_3
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Talk
                L16_3 = L10_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_KALMYHK_000_134"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = "TALK_SHAPE_UNEARTHLY"
                L20_3 = A0_3[L20_3]
                L21_3 = nil
                L22_3 = nil
                L23_3 = "SPEAK_NONE"
                L23_3 = A0_3[L23_3]
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -39.7414
                L18_3 = 1.6876
                L19_3 = 1.4144
                L20_3 = -54.0622
                L21_3 = 0.8337
                L22_3 = 1.0658
                L23_3 = 0.9686
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = "ACTION_TIMELINE_FACIAL_WORRY"
                L16_3 = A0_3[L16_3]
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.Talk
                L16_3 = L13_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_CHILDRENB03851_000_135"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.LookAt
                L16_3 = L12_3
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -83.4221
                L18_3 = 2.4007
                L19_3 = 1.724
                L20_3 = -12.4467
                L21_3 = 2.747
                L22_3 = 1.4667
                L23_3 = 3.0127
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L13_3
                L14_3 = L13_3.TurnTo
                L16_3 = L12_3
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = "ACTION_TIMELINE_FACIAL_WORRY"
                L16_3 = A0_3[L16_3]
                L17_3 = nil
                L18_3 = "AUTO_SHAKE_TIMELINE"
                L18_3 = A0_3[L18_3]
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = L11_3
                L14_3 = L11_3.PlayActionTimeline
                L16_3 = "ACTION_TIMELINE_FACIAL_WORRY"
                L16_3 = A0_3[L16_3]
                L17_3 = nil
                L18_3 = "AUTO_SHAKE_TIMELINE"
                L18_3 = A0_3[L18_3]
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = L10_3
                L14_3 = L10_3.LookAt
                L16_3 = 0
                L17_3 = -13
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L11_3
                L14_3 = L11_3.LookAt
                L16_3 = 0
                L17_3 = -13
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L13_3
                L14_3 = L13_3.Talk
                L16_3 = L12_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_KALMYHK_000_136"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = "TALK_SHAPE_UNEARTHLY"
                L20_3 = A0_3[L20_3]
                L21_3 = nil
                L22_3 = nil
                L23_3 = "SPEAK_NONE"
                L23_3 = A0_3[L23_3]
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -39.7414
                L18_3 = 1.6876
                L19_3 = 1.4144
                L20_3 = -54.0622
                L21_3 = 0.8337
                L22_3 = 1.0658
                L23_3 = 0.9686
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = "ACTION_TIMELINE_FACIAL_WORRY"
                L16_3 = A0_3[L16_3]
                L17_3 = "AUTO_SHAKE_TIMELINE"
                L17_3 = A0_3[L17_3]
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.Talk
                L16_3 = L13_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_CHILDRENB03851_000_137"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -83.4221
                L18_3 = 2.4007
                L19_3 = 1.724
                L20_3 = -12.4467
                L21_3 = 2.747
                L22_3 = 1.4667
                L23_3 = 3.0127
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L10_3
                L14_3 = L10_3.LookAt
                L16_3 = L13_3
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.LookAt
                L16_3 = L13_3
                L14_3(L15_3, L16_3)
                L16_3 = "AutoShake"
                L15_3 = L10_3
                L14_3 = L10_3[L16_3]
                L16_3 = false
                L14_3(L15_3, L16_3)
                L16_3 = "AutoShake"
                L15_3 = L11_3
                L14_3 = L11_3[L16_3]
                L16_3 = false
                L14_3(L15_3, L16_3)
                L16_3 = "AutoShake"
                L15_3 = L12_3
                L14_3 = L12_3[L16_3]
                L16_3 = false
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Talk
                L16_3 = L12_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_KALMYHK_000_138"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = "TALK_SHAPE_UNEARTHLY"
                L20_3 = A0_3[L20_3]
                L21_3 = nil
                L22_3 = nil
                L23_3 = "SPEAK_NONE"
                L23_3 = A0_3[L23_3]
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Talk
                L16_3 = L12_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_KALMYHK_000_139"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = "TALK_SHAPE_UNEARTHLY"
                L20_3 = A0_3[L20_3]
                L21_3 = nil
                L22_3 = nil
                L23_3 = "SPEAK_NONE"
                L23_3 = A0_3[L23_3]
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -39.7414
                L18_3 = 1.6876
                L19_3 = 1.4144
                L20_3 = -54.0622
                L21_3 = 0.8337
                L22_3 = 1.0658
                L23_3 = 0.9686
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 50
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -83.4221
                L18_3 = 2.4007
                L19_3 = 1.724
                L20_3 = -12.4467
                L21_3 = 2.747
                L22_3 = 1.4667
                L23_3 = 3.0127
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L16_3 = "CancelActionTimeline"
                L15_3 = L12_3
                L14_3 = L12_3[L16_3]
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Talk
                L16_3 = L12_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_KALMYHK_000_140"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = "TALK_SHAPE_UNEARTHLY"
                L20_3 = A0_3[L20_3]
                L21_3 = nil
                L22_3 = nil
                L23_3 = "SPEAK_NONE"
                L23_3 = A0_3[L23_3]
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -39.7414
                L18_3 = 1.6876
                L19_3 = 1.4144
                L20_3 = -54.0622
                L21_3 = 0.8337
                L22_3 = 1.0658
                L23_3 = 0.9686
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 5
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 5
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -83.4221
                L18_3 = 2.4007
                L19_3 = 1.724
                L20_3 = -12.4467
                L21_3 = 2.747
                L22_3 = 1.4667
                L23_3 = 3.0127
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L13_3
                L14_3 = L13_3.TurnTo
                L16_3 = A1_3
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A1_3
                L14_3 = A1_3.LookAt
                L16_3 = L13_3
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 20
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_KALMYHK_000_141"
                L18_3 = A0_3[L18_3]
                L19_3 = false
                L20_3 = "TALK_SHAPE_UNEARTHLY"
                L20_3 = A0_3[L20_3]
                L21_3 = nil
                L22_3 = nil
                L23_3 = "SPEAK_NONE"
                L23_3 = A0_3[L23_3]
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = L13_3
                L14_3 = L13_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = "TEXT_FESPDY602_03851_KALMYHK_000_142"
                L18_3 = A0_3[L18_3]
                L19_3 = true
                L20_3 = "TALK_SHAPE_UNEARTHLY"
                L20_3 = A0_3[L20_3]
                L21_3 = nil
                L22_3 = nil
                L23_3 = "SPEAK_NONE"
                L23_3 = A0_3[L23_3]
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L8_3
                L17_3 = -139.6992
                L18_3 = 4.7997
                L19_3 = 3.6145
                L20_3 = -20.0456
                L21_3 = 1.7284
                L22_3 = 1.4737
                L23_3 = 6.2302
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Orbit
                L16_3 = 10
                L17_3 = -40
                L18_3 = 340
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A1_3
                L14_3 = A1_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L14_3(L15_3, L16_3)
                L15_3 = L13_3
                L14_3 = L13_3.TurnTo
                L16_3 = L10_3
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = L13_3
                L14_3 = L13_3.WaitForTurn
                L14_3(L15_3)
                L15_3 = L13_3
                L14_3 = L13_3.PlayActionTimeline
                L16_3 = "ACTION_TIMELINE_EVENT_JOY"
                L16_3 = A0_3[L16_3]
                L14_3(L15_3, L16_3)
                L15_3 = L10_3
                L14_3 = L10_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = L11_3
                L14_3 = L11_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 1
                L14_3(L15_3, L16_3)
                L15_3 = L12_3
                L14_3 = L12_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 60
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.FadeOut
                L16_3 = A0_3.FADE_DEFAULT
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.WaitForFade
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 50
                L14_3(L15_3, L16_3)
              else
                L8_3 = 7
                L8_3 = L3_3[L8_3]
                if L7_3 == L8_3 then
                  L9_3 = A0_3
                  L8_3 = A0_3.LoadMovePosition
                  L10_3 = A0_3.LOC_LEVEL_CUT_POS0
                  L8_3(L9_3, L10_3)
                  L9_3 = A0_3
                  L8_3 = A0_3.LoadMovePosition
                  L10_3 = A0_3.LOC_LEVEL_CUT_POS1
                  L8_3(L9_3, L10_3)
                  L9_3 = A2_3
                  L8_3 = A2_3.Position
                  L10_3 = A0_3.LOC_LEVEL_CUT_POS0
                  L8_3(L9_3, L10_3)
                  L9_3 = A1_3
                  L8_3 = A1_3.Position
                  L10_3 = A0_3.LOC_LEVEL_CUT_POS1
                  L8_3(L9_3, L10_3)
                  L9_3 = A0_3
                  L8_3 = A0_3.CreateCharacter
                  L10_3 = A0_3.LOC_ACTOR12
                  L11_3 = A2_3
                  L12_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
                  L13_3 = 1.1
                  L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                  L10_3 = L8_3
                  L9_3 = L8_3.Visible
                  L11_3 = A0_3.VISIBLE_HIDE
                  L9_3(L10_3, L11_3)
                  L10_3 = L8_3
                  L9_3 = L8_3.Position
                  L11_3 = A0_3.LOC_LEVEL_CUT_POS0
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.CreateCharacter
                  L11_3 = A0_3.LOC_ACTOR12
                  L12_3 = A2_3
                  L13_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
                  L14_3 = 1.1
                  L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                  L11_3 = L9_3
                  L10_3 = L9_3.Direction
                  L12_3 = A2_3
                  L10_3(L11_3, L12_3)
                  L11_3 = L9_3
                  L10_3 = L9_3.LookAt
                  L12_3 = A2_3
                  L10_3(L11_3, L12_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.CreateCharacter
                  L12_3 = A0_3.LOC_ACTOR15
                  L13_3 = A2_3
                  L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
                  L15_3 = 0.7
                  L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                  L12_3 = L10_3
                  L11_3 = L10_3.Direction
                  L13_3 = A2_3
                  L11_3(L12_3, L13_3)
                  L12_3 = L10_3
                  L11_3 = L10_3.LookAt
                  L13_3 = A2_3
                  L11_3(L12_3, L13_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.CreateCharacter
                  L13_3 = A0_3.LOC_ACTOR16
                  L14_3 = A2_3
                  L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                  L16_3 = 1
                  L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
                  L13_3 = L11_3
                  L12_3 = L11_3.Direction
                  L14_3 = A2_3
                  L12_3(L13_3, L14_3)
                  L13_3 = L11_3
                  L12_3 = L11_3.Position
                  L14_3 = L11_3
                  L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
                  L16_3 = 0.2
                  L12_3(L13_3, L14_3, L15_3, L16_3)
                  L13_3 = L11_3
                  L12_3 = L11_3.LookAt
                  L14_3 = A2_3
                  L12_3(L13_3, L14_3)
                  L13_3 = A0_3
                  L12_3 = A0_3.CreateCharacter
                  L14_3 = A0_3.LOC_ACTOR14
                  L15_3 = A2_3
                  L16_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
                  L17_3 = 0.5
                  L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
                  L14_3 = L12_3
                  L13_3 = L12_3.Direction
                  L15_3 = A2_3
                  L13_3(L14_3, L15_3)
                  L14_3 = L12_3
                  L13_3 = L12_3.Position
                  L15_3 = L12_3
                  L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                  L17_3 = 0.7
                  L13_3(L14_3, L15_3, L16_3, L17_3)
                  L14_3 = L12_3
                  L13_3 = L12_3.LookAt
                  L15_3 = A2_3
                  L13_3(L14_3, L15_3)
                  L14_3 = A2_3
                  L13_3 = A2_3.LookAt
                  L15_3 = L12_3
                  L13_3(L14_3, L15_3)
                  L14_3 = L9_3
                  L13_3 = L9_3.LookAt
                  L15_3 = L11_3
                  L13_3(L14_3, L15_3)
                  L14_3 = L10_3
                  L13_3 = L10_3.LookAt
                  L15_3 = A2_3
                  L13_3(L14_3, L15_3)
                  L14_3 = L11_3
                  L13_3 = L11_3.LookAt
                  L15_3 = L10_3
                  L13_3(L14_3, L15_3)
                  L14_3 = L12_3
                  L13_3 = L12_3.LookAt
                  L15_3 = A2_3
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.CreateCharacter
                  L15_3 = "LOC_ACTOR7"
                  L15_3 = A0_3[L15_3]
                  L16_3 = A1_3
                  L17_3 = A0_3.ARRANGE_TYPE_FRONT
                  L18_3 = 0.6
                  L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Direction
                  L16_3 = A1_3
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.LookAt
                  L16_3 = A1_3
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.LookAt
                  L16_3 = L12_3
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Direction
                  L16_3 = L12_3
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.Position
                  L16_3 = A1_3
                  L17_3 = A0_3.ARRANGE_TYPE_RIGHT
                  L18_3 = 1.7
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.Direction
                  L16_3 = 40
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.ChangeBGMVolume
                  L16_3 = 0.5
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 30
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.Visible
                  L16_3 = A0_3.VISIBLE_HIDE
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Visible
                  L16_3 = A0_3.VISIBLE_HIDE
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -50.7586
                  L18_3 = 5.209
                  L19_3 = 3.2657
                  L20_3 = -77.2542
                  L21_3 = 0.4486
                  L22_3 = 1.6372
                  L23_3 = 5.0797
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Orbit
                  L16_3 = 20
                  L17_3 = -30
                  L18_3 = 340
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.FadeIn
                  L16_3 = A0_3.FADE_DEFAULT
                  L17_3 = A0_3.FADE_LAYER_BACK
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.WaitForFade
                  L14_3(L15_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 1
                  L14_3(L15_3, L16_3)
                  L15_3 = L11_3
                  L14_3 = L11_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = L12_3
                  L14_3 = L12_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 105
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -46.3261
                  L18_3 = 2.4516
                  L19_3 = 1.379
                  L20_3 = -178.8362
                  L21_3 = 0.2058
                  L22_3 = 1.0558
                  L23_3 = 2.6151
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.Visible
                  L16_3 = A0_3.VISIBLE_SHOW
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Visible
                  L16_3 = A0_3.VISIBLE_SHOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 1
                  L14_3(L15_3, L16_3)
                  L15_3 = L11_3
                  L14_3 = L11_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = L12_3
                  L14_3 = L12_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 60
                  L14_3(L15_3, L16_3)
                  L15_3 = L11_3
                  L14_3 = L11_3.LookAt
                  L16_3 = L13_3
                  L14_3(L15_3, L16_3)
                  L15_3 = L11_3
                  L14_3 = L11_3.TurnTo
                  L16_3 = L13_3
                  L17_3 = false
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 30
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.LookAt
                  L16_3 = L13_3
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.TurnTo
                  L16_3 = L13_3
                  L17_3 = false
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 5
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = L11_3
                  L14_3 = L11_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                  L14_3(L15_3, L16_3)
                  L15_3 = L11_3
                  L14_3 = L11_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                  L14_3(L15_3, L16_3)
                  L15_3 = L9_3
                  L14_3 = L9_3.LookAt
                  L16_3 = L13_3
                  L14_3(L15_3, L16_3)
                  L15_3 = L9_3
                  L14_3 = L9_3.TurnTo
                  L16_3 = L13_3
                  L17_3 = false
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 5
                  L14_3(L15_3, L16_3)
                  L15_3 = L9_3
                  L14_3 = L9_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.TurnTo
                  L16_3 = L13_3
                  L17_3 = false
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.LookAt
                  L16_3 = L13_3
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 5
                  L14_3(L15_3, L16_3)
                  L15_3 = L12_3
                  L14_3 = L12_3.TurnTo
                  L16_3 = L13_3
                  L17_3 = false
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = L12_3
                  L14_3 = L12_3.LookAt
                  L16_3 = L13_3
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.Direction
                  L16_3 = 40
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 45
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -72.4868
                  L18_3 = 1.9415
                  L19_3 = 1.1266
                  L20_3 = -9.6715
                  L21_3 = 2.9749
                  L22_3 = 0.8466
                  L23_3 = 2.7241
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.TurnTo
                  L16_3 = -40
                  L17_3 = false
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.WalkIn
                  L16_3 = 180
                  L17_3 = 1.5
                  L18_3 = A0_3.MOVE_WALK
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 40
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.PlayActionTimeline
                  L16_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
                  L16_3 = A0_3[L16_3]
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Talk
                  L16_3 = L12_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_GYORIN_000_150"
                  L18_3 = A0_3[L18_3]
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -20.1131
                  L18_3 = 1.5189
                  L19_3 = 0.9859
                  L20_3 = -1.6748
                  L21_3 = 0.7314
                  L22_3 = 0.9784
                  L23_3 = 0.8569
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
                  L16_3 = A0_3[L16_3]
                  L17_3 = nil
                  L18_3 = "AUTO_SHAKE_ENABLE"
                  L18_3 = A0_3[L18_3]
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = "ACTION_TIMELINE_FACIAL_SURPRISED"
                  L16_3 = A0_3[L16_3]
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.Talk
                  L16_3 = L13_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_CHILDRENF03851_000_151"
                  L18_3 = A0_3[L18_3]
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -72.4868
                  L18_3 = 1.9415
                  L19_3 = 1.1266
                  L20_3 = -9.6715
                  L21_3 = 2.9749
                  L22_3 = 0.8466
                  L23_3 = 2.7241
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L16_3 = "AutoShake"
                  L15_3 = L10_3
                  L14_3 = L10_3[L16_3]
                  L16_3 = false
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.PlayActionTimeline
                  L16_3 = "ACTION_TIMELINE_EVENT_GREETING"
                  L16_3 = A0_3[L16_3]
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Talk
                  L16_3 = L12_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_GYORIN_000_152"
                  L18_3 = A0_3[L18_3]
                  L19_3 = false
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Talk
                  L16_3 = L12_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_GYORIN_000_153"
                  L18_3 = A0_3[L18_3]
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -20.1131
                  L18_3 = 1.5189
                  L19_3 = 0.9859
                  L20_3 = -1.6748
                  L21_3 = 0.7314
                  L22_3 = 0.9784
                  L23_3 = 0.8569
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.Talk
                  L16_3 = L13_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_CHILDRENF03851_000_154"
                  L18_3 = A0_3[L18_3]
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -72.4868
                  L18_3 = 1.9415
                  L19_3 = 1.1266
                  L20_3 = -9.6715
                  L21_3 = 2.9749
                  L22_3 = 0.8466
                  L23_3 = 2.7241
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Talk
                  L16_3 = L12_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_GYORIN_000_155"
                  L18_3 = A0_3[L18_3]
                  L19_3 = false
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Talk
                  L16_3 = L12_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_GYORIN_000_156"
                  L18_3 = A0_3[L18_3]
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -20.1131
                  L18_3 = 1.5189
                  L19_3 = 0.9859
                  L20_3 = -1.6748
                  L21_3 = 0.7314
                  L22_3 = 0.9784
                  L23_3 = 0.8569
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = "ACTION_TIMELINE_FACIAL_WORRY"
                  L16_3 = A0_3[L16_3]
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.Talk
                  L16_3 = L13_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_CHILDRENF03851_000_157"
                  L18_3 = A0_3[L18_3]
                  L19_3 = false
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
                  L16_3 = A0_3[L16_3]
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.Talk
                  L16_3 = L13_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_CHILDRENF03851_000_158"
                  L18_3 = A0_3[L18_3]
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -72.4868
                  L18_3 = 1.9415
                  L19_3 = 1.1266
                  L20_3 = -9.6715
                  L21_3 = 2.9749
                  L22_3 = 0.8466
                  L23_3 = 2.7241
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.PlayActionTimeline
                  L16_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
                  L16_3 = A0_3[L16_3]
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Talk
                  L16_3 = L12_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_GYORIN_000_159"
                  L18_3 = A0_3[L18_3]
                  L19_3 = false
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Talk
                  L16_3 = L12_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_GYORIN_000_160"
                  L18_3 = A0_3[L18_3]
                  L19_3 = false
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Talk
                  L16_3 = L12_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_GYORIN_000_161"
                  L18_3 = A0_3[L18_3]
                  L19_3 = false
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.PlayActionTimeline
                  L16_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
                  L16_3 = A0_3[L16_3]
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.Talk
                  L16_3 = L12_3
                  L17_3 = A0_3
                  L18_3 = "TEXT_FESPDY602_03851_GYORIN_000_162"
                  L18_3 = A0_3[L18_3]
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -20.1131
                  L18_3 = 1.5189
                  L19_3 = 0.9859
                  L20_3 = -1.6748
                  L21_3 = 0.7314
                  L22_3 = 0.9784
                  L23_3 = 0.8569
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                  L14_3(L15_3, L16_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 40
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L8_3
                  L17_3 = -139.6992
                  L18_3 = 4.7997
                  L19_3 = 3.6145
                  L20_3 = -20.0456
                  L21_3 = 1.7284
                  L22_3 = 1.4737
                  L23_3 = 6.2302
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Orbit
                  L16_3 = 10
                  L17_3 = -40
                  L18_3 = 340
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = L10_3
                  L14_3 = L10_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = L11_3
                  L14_3 = L11_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 1
                  L14_3(L15_3, L16_3)
                  L15_3 = L12_3
                  L14_3 = L12_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L14_3(L15_3, L16_3)
                  L15_3 = L13_3
                  L14_3 = L13_3.PlayActionTimeline
                  L16_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
                  L16_3 = A0_3[L16_3]
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 60
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.FadeOut
                  L16_3 = A0_3.FADE_DEFAULT
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.WaitForFade
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 50
                  L14_3(L15_3, L16_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesPdy602
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
    L7_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesPdy602
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
    L7_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_170
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_171
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_172
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
  L0_2.OnScene00005 = L1_2
  L0_2 = FesPdy602
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_163
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesPdy602
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesPdy602
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesPdy602
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesPdy602
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
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesPdy602
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
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesPdy602
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesPdy602
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
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
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
