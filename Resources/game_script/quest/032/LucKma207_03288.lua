local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKma207 loaded"
  L0_2(L1_2)
  L0_2 = LucKma207
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
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_LADY03287_000_010
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_LADY03287_000_011
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_LADY03287_000_012
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_EMPLOYEE03287_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_030
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_031
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_032
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_033
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_LUCKMA207_03288_LADY03287_000_020
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_EMPLOYEE03287_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_040
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_LUCKMA207_03288_Q1_000_041
      L6_3 = A0_3.TEXT_LUCKMA207_03288_A1_000_042
      L7_3 = A0_3.TEXT_LUCKMA207_03288_A1_000_043
      L8_3 = A0_3.TEXT_LUCKMA207_03288_A1_000_044
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_045
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_046
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_047
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_048
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
      elseif L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_049
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L4_3 = true
        return L4_3
      else
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_048
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
      end
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3
    L3_3 = false
    L4_3 = 0
    L5_3 = math
    L5_3 = L5_3.randomseed
    L6_3 = os
    L6_3 = L6_3.time
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3 = L6_3()
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateObject
    L7_3 = A0_3.CARD_01
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateObject
    L8_3 = A0_3.CARD_02
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateObject
    L9_3 = A0_3.CARD_03
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateObject
    L10_3 = A0_3.CARD_04
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateObject
    L11_3 = A0_3.CARD_05
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateObject
    L12_3 = A0_3.CARD_06
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateObject
    L13_3 = A0_3.CARD_07
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateObject
    L14_3 = A0_3.CARD_08
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateObject
    L15_3 = A0_3.CARD_09
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = {}
    L15_3 = {}
    L16_3 = L5_3
    L17_3 = 1
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = L6_3
    L18_3 = 2
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = L7_3
    L19_3 = 3
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = L8_3
    L20_3 = 4
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = L9_3
    L21_3 = 5
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = L10_3
    L22_3 = 6
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = L11_3
    L23_3 = 7
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = L12_3
    L24_3 = 8
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = L13_3
    L25_3 = 9
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L14_3[3] = L17_3
    L14_3[4] = L18_3
    L14_3[5] = L19_3
    L14_3[6] = L20_3
    L14_3[7] = L21_3
    L14_3[8] = L22_3
    L14_3[9] = L23_3
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L22_3 = A2_3
    L21_3 = A2_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayCamera
    L23_3 = 1
    L24_3 = A2_3
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = 0.4
    L24_3 = 0.4
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownPan
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownDolly
    L23_3 = 0.2
    L24_3 = 0.2
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeIn
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_050
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_GOLDSAUCER_TRIPLE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    while true do
      L22_3 = L5_3
      L21_3 = L5_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L6_3
      L21_3 = L6_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L7_3
      L21_3 = L7_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L8_3
      L21_3 = L8_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L9_3
      L21_3 = L9_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L10_3
      L21_3 = L10_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L11_3
      L21_3 = L11_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L12_3
      L21_3 = L12_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L13_3
      L21_3 = L13_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      if L3_3 == true and L4_3 == 0 then
        L4_3 = 1
        L21_3 = L14_3[8]
        L22_3 = L14_3[2]
        L14_3[8] = L22_3
        L14_3[2] = L21_3
        L21_3 = L14_3[5]
        L22_3 = L14_3[8]
        L14_3[5] = L22_3
        L14_3[8] = L21_3
      else
        L21_3 = nil
        L22_3 = 1
        L23_3 = #L14_3
        L23_3 = L23_3 - 1
        L24_3 = 1
        for L25_3 = L22_3, L23_3, L24_3 do
          L26_3 = math
          L26_3 = L26_3.random
          L27_3 = L25_3
          L28_3 = #L14_3
          L26_3 = L26_3(L27_3, L28_3)
          L21_3 = L26_3
          if L25_3 < L21_3 then
            L26_3 = L14_3[L21_3]
            L27_3 = L14_3[L25_3]
            L14_3[L21_3] = L27_3
            L14_3[L25_3] = L26_3
          end
        end
      end
      L21_3 = L14_3[1]
      L21_3 = L21_3[1]
      L22_3 = L14_3[2]
      L22_3 = L22_3[1]
      L23_3 = L14_3[3]
      L23_3 = L23_3[1]
      L24_3 = L14_3[4]
      L24_3 = L24_3[1]
      L25_3 = L14_3[5]
      L25_3 = L25_3[1]
      L26_3 = L14_3[6]
      L26_3 = L26_3[1]
      L27_3 = 0.18
      L28_3 = 0.165
      L30_3 = L21_3
      L29_3 = L21_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L21_3
      L29_3 = L21_3.Position
      L31_3 = L21_3
      L32_3 = A0_3.ARRANGE_TYPE_BACK
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L21_3
      L29_3 = L21_3.Position
      L31_3 = L21_3
      L32_3 = A0_3.ARRANGE_TYPE_RIGHT
      L33_3 = L27_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L22_3
      L29_3 = L22_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L22_3
      L29_3 = L22_3.Position
      L31_3 = L22_3
      L32_3 = A0_3.ARRANGE_TYPE_BACK
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L23_3
      L29_3 = L23_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L23_3
      L29_3 = L23_3.Position
      L31_3 = L23_3
      L32_3 = A0_3.ARRANGE_TYPE_BACK
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L23_3
      L29_3 = L23_3.Position
      L31_3 = L23_3
      L32_3 = A0_3.ARRANGE_TYPE_LEFT
      L33_3 = L27_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L24_3
      L29_3 = L24_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L24_3
      L29_3 = L24_3.Position
      L31_3 = L24_3
      L32_3 = A0_3.ARRANGE_TYPE_FRONT
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L24_3
      L29_3 = L24_3.Position
      L31_3 = L24_3
      L32_3 = A0_3.ARRANGE_TYPE_RIGHT
      L33_3 = L27_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L25_3
      L29_3 = L25_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L25_3
      L29_3 = L25_3.Position
      L31_3 = L25_3
      L32_3 = A0_3.ARRANGE_TYPE_FRONT
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L26_3
      L29_3 = L26_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L26_3
      L29_3 = L26_3.Position
      L31_3 = L26_3
      L32_3 = A0_3.ARRANGE_TYPE_FRONT
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L26_3
      L29_3 = L26_3.Position
      L31_3 = L26_3
      L32_3 = A0_3.ARRANGE_TYPE_LEFT
      L33_3 = L27_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L21_3
      L29_3 = L21_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L22_3
      L29_3 = L22_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L23_3
      L29_3 = L23_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L24_3
      L29_3 = L24_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L25_3
      L29_3 = L25_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L26_3
      L29_3 = L26_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L29_3 = L14_3[1]
      L29_3 = L29_3[2]
      L30_3 = L14_3[2]
      L30_3 = L30_3[2]
      L29_3 = L29_3 + L30_3
      L30_3 = L14_3[3]
      L30_3 = L30_3[2]
      L29_3 = L29_3 + L30_3
      L30_3 = L14_3[4]
      L30_3 = L30_3[2]
      L31_3 = L14_3[5]
      L31_3 = L31_3[2]
      L30_3 = L30_3 + L31_3
      L31_3 = L14_3[6]
      L31_3 = L31_3[2]
      L30_3 = L30_3 + L31_3
      L31_3 = nil
      L32_3 = L29_3 - L30_3
      if L32_3 < 0 then
        L31_3 = 1
      else
        L32_3 = L29_3 - L30_3
        if 0 < L32_3 then
          L31_3 = 2
        else
          L31_3 = 3
        end
      end
      L32_3 = 25
      L34_3 = A0_3
      L33_3 = A0_3.Zoom
      L35_3 = 0.4
      L36_3 = -0.58
      L37_3 = L32_3
      L38_3 = L32_3
      L39_3 = L32_3
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.UpdownPan
      L35_3 = 0
      L36_3 = -92
      L37_3 = L32_3
      L38_3 = L32_3
      L39_3 = L32_3
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.UpdownDolly
      L35_3 = 0.2
      L36_3 = -0.15
      L37_3 = L32_3
      L38_3 = L32_3
      L39_3 = L32_3
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.WaitForPan
      L33_3(L34_3)
      L34_3 = A2_3
      L33_3 = A2_3.AutoShake
      L35_3 = false
      L33_3(L34_3, L35_3)
      L34_3 = L21_3
      L33_3 = L21_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L24_3
      L33_3 = L24_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L22_3
      L33_3 = L22_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L25_3
      L33_3 = L25_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L23_3
      L33_3 = L23_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L26_3
      L33_3 = L26_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 45
      L33_3(L34_3, L35_3)
      L34_3 = L21_3
      L33_3 = L21_3.PlaySharedGroupTimeline
      L35_3 = 1
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L24_3
      L33_3 = L24_3.PlaySharedGroupTimeline
      L35_3 = 1
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L22_3
      L33_3 = L22_3.PlaySharedGroupTimeline
      L35_3 = 1
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 30
      L33_3(L34_3, L35_3)
      L34_3 = A2_3
      L33_3 = A2_3.Talk
      L35_3 = A1_3
      L36_3 = A0_3
      L37_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_051
      L38_3 = true
      L39_3 = nil
      L40_3 = nil
      L41_3 = nil
      L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L33_3 = nil
      while true do
        L35_3 = A0_3
        L34_3 = A0_3.Menu
        L36_3 = A0_3.TEXT_LUCKMA207_03288_Q2_000_052
        L37_3 = A0_3.TEXT_LUCKMA207_03288_A2_000_054
        L38_3 = A0_3.TEXT_LUCKMA207_03288_A2_000_053
        L34_3 = L34_3(L35_3, L36_3, L37_3, L38_3)
        L33_3 = L34_3
        if L33_3 ~= 0 then
          break
        end
      end
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      if L33_3 == 1 then
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_056
        L39_3 = true
        L40_3 = nil
        L41_3 = nil
        L42_3 = nil
        L43_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 10
        L34_3(L35_3, L36_3)
      else
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_055
        L39_3 = true
        L40_3 = nil
        L41_3 = nil
        L42_3 = nil
        L43_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 10
        L34_3(L35_3, L36_3)
      end
      L35_3 = L25_3
      L34_3 = L25_3.PlaySharedGroupTimeline
      L36_3 = 1
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L35_3 = L23_3
      L34_3 = L23_3.PlaySharedGroupTimeline
      L36_3 = 1
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      L35_3 = A2_3
      L34_3 = A2_3.Talk
      L36_3 = A1_3
      L37_3 = A0_3
      L38_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_100_056
      L39_3 = true
      L40_3 = nil
      L41_3 = nil
      L42_3 = nil
      L43_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L44_3 = L29_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      L35_3 = L26_3
      L34_3 = L26_3.PlaySharedGroupTimeline
      L36_3 = 1
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      L35_3 = A2_3
      L34_3 = A2_3.Talk
      L36_3 = A1_3
      L37_3 = A0_3
      L38_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_110_056
      L39_3 = true
      L40_3 = nil
      L41_3 = nil
      L42_3 = nil
      L43_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L44_3 = L30_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      if L31_3 == 3 then
        L35_3 = A0_3
        L34_3 = A0_3.ScreenImage
        L36_3 = A0_3.SCREENIMAGE_GAME_DRAW
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 120
        L34_3(L35_3, L36_3)
      elseif L33_3 == L31_3 then
        L35_3 = A0_3
        L34_3 = A0_3.ScreenImage
        L36_3 = A0_3.SCREENIMAGE_GAME_WIN
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 120
        L34_3(L35_3, L36_3)
      else
        L35_3 = A0_3
        L34_3 = A0_3.ScreenImage
        L36_3 = A0_3.SCREENIMAGE_GAME_LOSE
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 120
        L34_3(L35_3, L36_3)
      end
      L35_3 = A0_3
      L34_3 = A0_3.Zoom
      L36_3 = -0.58
      L37_3 = 0.4
      L38_3 = L32_3
      L39_3 = L32_3
      L40_3 = L32_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      L35_3 = A0_3
      L34_3 = A0_3.UpdownPan
      L36_3 = -92
      L37_3 = 0
      L38_3 = L32_3
      L39_3 = L32_3
      L40_3 = L32_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      L35_3 = A0_3
      L34_3 = A0_3.UpdownDolly
      L36_3 = -0.15
      L37_3 = 0.2
      L38_3 = L32_3
      L39_3 = L32_3
      L40_3 = L32_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      L35_3 = A0_3
      L34_3 = A0_3.WaitForPan
      L34_3(L35_3)
      L34_3 = nil
      if L31_3 == 3 then
        L34_3 = false
        L36_3 = A2_3
        L35_3 = A2_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L38_3 = nil
        L39_3 = A0_3.AUTO_SHAKE_TIMELINE
        L35_3(L36_3, L37_3, L38_3, L39_3)
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_063
        L40_3 = true
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
      elseif L33_3 == L31_3 then
        L34_3 = true
        L36_3 = A2_3
        L35_3 = A2_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
        L35_3(L36_3, L37_3)
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_057
        L40_3 = false
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_058
        L40_3 = true
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
        break
      else
        L34_3 = false
        L36_3 = A2_3
        L35_3 = A2_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L38_3 = nil
        L39_3 = A0_3.AUTO_SHAKE_TIMELINE
        L35_3(L36_3, L37_3, L38_3, L39_3)
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_059
        L40_3 = true
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
      end
      if L34_3 == false then
        L36_3 = A0_3
        L35_3 = A0_3.YesNo
        L37_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_060
        L38_3 = nil
        L39_3 = nil
        L35_3 = L35_3(L36_3, L37_3, L38_3, L39_3)
        if L35_3 == true then
          L37_3 = A2_3
          L36_3 = A2_3.PlayActionTimeline
          L38_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L36_3(L37_3, L38_3)
          L37_3 = A2_3
          L36_3 = A2_3.Talk
          L38_3 = A1_3
          L39_3 = A0_3
          L40_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_061
          L41_3 = true
          L42_3 = nil
          L43_3 = nil
          L44_3 = nil
          L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
          L37_3 = A0_3
          L36_3 = A0_3.Wait
          L38_3 = 10
          L36_3(L37_3, L38_3)
        else
          L37_3 = A2_3
          L36_3 = A2_3.PlayActionTimeline
          L38_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L36_3(L37_3, L38_3)
          L37_3 = A2_3
          L36_3 = A2_3.Talk
          L38_3 = A1_3
          L39_3 = A0_3
          L40_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_062
          L41_3 = true
          L42_3 = nil
          L43_3 = nil
          L44_3 = nil
          L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
          L37_3 = A0_3
          L36_3 = A0_3.Wait
          L38_3 = 10
          L36_3(L37_3, L38_3)
          L37_3 = A0_3
          L36_3 = A0_3.CancelEventScene
          L36_3(L37_3)
        end
      end
    end
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_070
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_LUCKMA207_03288_Q1_000_041
      L6_3 = A0_3.TEXT_LUCKMA207_03288_A1_000_042
      L7_3 = A0_3.TEXT_LUCKMA207_03288_A1_000_043
      L8_3 = A0_3.TEXT_LUCKMA207_03288_A1_000_044
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_045
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_046
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_047
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_048
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
      elseif L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_071
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L4_3 = true
        return L4_3
      else
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_048
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
      end
    end
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3
    L3_3 = false
    L4_3 = 0
    L5_3 = math
    L5_3 = L5_3.randomseed
    L6_3 = os
    L6_3 = L6_3.time
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3 = L6_3()
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateObject
    L7_3 = A0_3.CARD_01
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateObject
    L8_3 = A0_3.CARD_02
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateObject
    L9_3 = A0_3.CARD_03
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateObject
    L10_3 = A0_3.CARD_04
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateObject
    L11_3 = A0_3.CARD_05
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateObject
    L12_3 = A0_3.CARD_06
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateObject
    L13_3 = A0_3.CARD_07
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateObject
    L14_3 = A0_3.CARD_08
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateObject
    L15_3 = A0_3.CARD_09
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = {}
    L15_3 = {}
    L16_3 = L5_3
    L17_3 = 1
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = L6_3
    L18_3 = 2
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = L7_3
    L19_3 = 3
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = L8_3
    L20_3 = 4
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = L9_3
    L21_3 = 5
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = L10_3
    L22_3 = 6
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = L11_3
    L23_3 = 7
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = L12_3
    L24_3 = 8
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = L13_3
    L25_3 = 9
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L14_3[3] = L17_3
    L14_3[4] = L18_3
    L14_3[5] = L19_3
    L14_3[6] = L20_3
    L14_3[7] = L21_3
    L14_3[8] = L22_3
    L14_3[9] = L23_3
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L22_3 = A2_3
    L21_3 = A2_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayCamera
    L23_3 = 1
    L24_3 = A2_3
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = 0.4
    L24_3 = 0.4
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownPan
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownDolly
    L23_3 = 0.2
    L24_3 = 0.2
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeIn
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_050
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_GOLDSAUCER_TRIPLE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    while true do
      L22_3 = L5_3
      L21_3 = L5_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L6_3
      L21_3 = L6_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L7_3
      L21_3 = L7_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L8_3
      L21_3 = L8_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L9_3
      L21_3 = L9_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L10_3
      L21_3 = L10_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L11_3
      L21_3 = L11_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L12_3
      L21_3 = L12_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L13_3
      L21_3 = L13_3.Position
      L23_3 = A2_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      if L3_3 == true and L4_3 == 0 then
        L4_3 = 1
        L21_3 = L14_3[8]
        L22_3 = L14_3[2]
        L14_3[8] = L22_3
        L14_3[2] = L21_3
        L21_3 = L14_3[5]
        L22_3 = L14_3[8]
        L14_3[5] = L22_3
        L14_3[8] = L21_3
      else
        L21_3 = nil
        L22_3 = 1
        L23_3 = #L14_3
        L23_3 = L23_3 - 1
        L24_3 = 1
        for L25_3 = L22_3, L23_3, L24_3 do
          L26_3 = math
          L26_3 = L26_3.random
          L27_3 = L25_3
          L28_3 = #L14_3
          L26_3 = L26_3(L27_3, L28_3)
          L21_3 = L26_3
          if L25_3 < L21_3 then
            L26_3 = L14_3[L21_3]
            L27_3 = L14_3[L25_3]
            L14_3[L21_3] = L27_3
            L14_3[L25_3] = L26_3
          end
        end
      end
      L21_3 = L14_3[1]
      L21_3 = L21_3[1]
      L22_3 = L14_3[2]
      L22_3 = L22_3[1]
      L23_3 = L14_3[3]
      L23_3 = L23_3[1]
      L24_3 = L14_3[4]
      L24_3 = L24_3[1]
      L25_3 = L14_3[5]
      L25_3 = L25_3[1]
      L26_3 = L14_3[6]
      L26_3 = L26_3[1]
      L27_3 = 0.18
      L28_3 = 0.165
      L30_3 = L21_3
      L29_3 = L21_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L21_3
      L29_3 = L21_3.Position
      L31_3 = L21_3
      L32_3 = A0_3.ARRANGE_TYPE_BACK
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L21_3
      L29_3 = L21_3.Position
      L31_3 = L21_3
      L32_3 = A0_3.ARRANGE_TYPE_RIGHT
      L33_3 = L27_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L22_3
      L29_3 = L22_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L22_3
      L29_3 = L22_3.Position
      L31_3 = L22_3
      L32_3 = A0_3.ARRANGE_TYPE_BACK
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L23_3
      L29_3 = L23_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L23_3
      L29_3 = L23_3.Position
      L31_3 = L23_3
      L32_3 = A0_3.ARRANGE_TYPE_BACK
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L23_3
      L29_3 = L23_3.Position
      L31_3 = L23_3
      L32_3 = A0_3.ARRANGE_TYPE_LEFT
      L33_3 = L27_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L24_3
      L29_3 = L24_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L24_3
      L29_3 = L24_3.Position
      L31_3 = L24_3
      L32_3 = A0_3.ARRANGE_TYPE_FRONT
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L24_3
      L29_3 = L24_3.Position
      L31_3 = L24_3
      L32_3 = A0_3.ARRANGE_TYPE_RIGHT
      L33_3 = L27_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L25_3
      L29_3 = L25_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L25_3
      L29_3 = L25_3.Position
      L31_3 = L25_3
      L32_3 = A0_3.ARRANGE_TYPE_FRONT
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L26_3
      L29_3 = L26_3.Position
      L31_3 = A0_3.LOC_MARKER_01
      L29_3(L30_3, L31_3)
      L30_3 = L26_3
      L29_3 = L26_3.Position
      L31_3 = L26_3
      L32_3 = A0_3.ARRANGE_TYPE_FRONT
      L33_3 = L28_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L26_3
      L29_3 = L26_3.Position
      L31_3 = L26_3
      L32_3 = A0_3.ARRANGE_TYPE_LEFT
      L33_3 = L27_3
      L29_3(L30_3, L31_3, L32_3, L33_3)
      L30_3 = L21_3
      L29_3 = L21_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L22_3
      L29_3 = L22_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L23_3
      L29_3 = L23_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L24_3
      L29_3 = L24_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L25_3
      L29_3 = L25_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L30_3 = L26_3
      L29_3 = L26_3.PlaySharedGroupTimeline
      L31_3 = 2
      L29_3(L30_3, L31_3)
      L29_3 = L14_3[1]
      L29_3 = L29_3[2]
      L30_3 = L14_3[2]
      L30_3 = L30_3[2]
      L29_3 = L29_3 + L30_3
      L30_3 = L14_3[3]
      L30_3 = L30_3[2]
      L29_3 = L29_3 + L30_3
      L30_3 = L14_3[4]
      L30_3 = L30_3[2]
      L31_3 = L14_3[5]
      L31_3 = L31_3[2]
      L30_3 = L30_3 + L31_3
      L31_3 = L14_3[6]
      L31_3 = L31_3[2]
      L30_3 = L30_3 + L31_3
      L31_3 = nil
      L32_3 = L29_3 - L30_3
      if L32_3 < 0 then
        L31_3 = 1
      else
        L32_3 = L29_3 - L30_3
        if 0 < L32_3 then
          L31_3 = 2
        else
          L31_3 = 3
        end
      end
      L32_3 = 20
      L34_3 = A0_3
      L33_3 = A0_3.Zoom
      L35_3 = 0.4
      L36_3 = -0.58
      L37_3 = L32_3
      L38_3 = L32_3
      L39_3 = L32_3
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.UpdownPan
      L35_3 = 0
      L36_3 = -92
      L37_3 = L32_3
      L38_3 = L32_3
      L39_3 = L32_3
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.UpdownDolly
      L35_3 = 0.2
      L36_3 = -0.15
      L37_3 = L32_3
      L38_3 = L32_3
      L39_3 = L32_3
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.WaitForPan
      L33_3(L34_3)
      L34_3 = A2_3
      L33_3 = A2_3.AutoShake
      L35_3 = false
      L33_3(L34_3, L35_3)
      L34_3 = L21_3
      L33_3 = L21_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L24_3
      L33_3 = L24_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L22_3
      L33_3 = L22_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L25_3
      L33_3 = L25_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L23_3
      L33_3 = L23_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L26_3
      L33_3 = L26_3.PlaySharedGroupTimeline
      L35_3 = 0
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 30
      L33_3(L34_3, L35_3)
      L34_3 = L21_3
      L33_3 = L21_3.PlaySharedGroupTimeline
      L35_3 = 1
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 5
      L33_3(L34_3, L35_3)
      L34_3 = L24_3
      L33_3 = L24_3.PlaySharedGroupTimeline
      L35_3 = 1
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 5
      L33_3(L34_3, L35_3)
      L34_3 = L22_3
      L33_3 = L22_3.PlaySharedGroupTimeline
      L35_3 = 1
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 30
      L33_3(L34_3, L35_3)
      L34_3 = A2_3
      L33_3 = A2_3.Talk
      L35_3 = A1_3
      L36_3 = A0_3
      L37_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_051
      L38_3 = true
      L39_3 = nil
      L40_3 = nil
      L41_3 = nil
      L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L33_3 = nil
      while true do
        L35_3 = A0_3
        L34_3 = A0_3.Menu
        L36_3 = A0_3.TEXT_LUCKMA207_03288_Q2_000_052
        L37_3 = A0_3.TEXT_LUCKMA207_03288_A2_000_054
        L38_3 = A0_3.TEXT_LUCKMA207_03288_A2_000_053
        L34_3 = L34_3(L35_3, L36_3, L37_3, L38_3)
        L33_3 = L34_3
        if L33_3 ~= 0 then
          break
        end
      end
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      if L33_3 == 1 then
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_056
        L39_3 = true
        L40_3 = nil
        L41_3 = nil
        L42_3 = nil
        L43_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 10
        L34_3(L35_3, L36_3)
      else
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_055
        L39_3 = true
        L40_3 = nil
        L41_3 = nil
        L42_3 = nil
        L43_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 10
        L34_3(L35_3, L36_3)
      end
      L35_3 = L25_3
      L34_3 = L25_3.PlaySharedGroupTimeline
      L36_3 = 1
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L35_3 = L23_3
      L34_3 = L23_3.PlaySharedGroupTimeline
      L36_3 = 1
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      L35_3 = A2_3
      L34_3 = A2_3.Talk
      L36_3 = A1_3
      L37_3 = A0_3
      L38_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_100_056
      L39_3 = true
      L40_3 = nil
      L41_3 = nil
      L42_3 = nil
      L43_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L44_3 = L29_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      L35_3 = L26_3
      L34_3 = L26_3.PlaySharedGroupTimeline
      L36_3 = 1
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      L35_3 = A2_3
      L34_3 = A2_3.Talk
      L36_3 = A1_3
      L37_3 = A0_3
      L38_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_110_056
      L39_3 = true
      L40_3 = nil
      L41_3 = nil
      L42_3 = nil
      L43_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L44_3 = L30_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      if L31_3 == 3 then
        L35_3 = A0_3
        L34_3 = A0_3.ScreenImage
        L36_3 = A0_3.SCREENIMAGE_GAME_DRAW
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 120
        L34_3(L35_3, L36_3)
      elseif L33_3 == L31_3 then
        L35_3 = A0_3
        L34_3 = A0_3.ScreenImage
        L36_3 = A0_3.SCREENIMAGE_GAME_WIN
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 120
        L34_3(L35_3, L36_3)
      else
        L35_3 = A0_3
        L34_3 = A0_3.ScreenImage
        L36_3 = A0_3.SCREENIMAGE_GAME_LOSE
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 120
        L34_3(L35_3, L36_3)
      end
      L35_3 = A0_3
      L34_3 = A0_3.Zoom
      L36_3 = -0.58
      L37_3 = 0.4
      L38_3 = L32_3
      L39_3 = L32_3
      L40_3 = L32_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      L35_3 = A0_3
      L34_3 = A0_3.UpdownPan
      L36_3 = -92
      L37_3 = 0
      L38_3 = L32_3
      L39_3 = L32_3
      L40_3 = L32_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      L35_3 = A0_3
      L34_3 = A0_3.UpdownDolly
      L36_3 = -0.15
      L37_3 = 0.2
      L38_3 = L32_3
      L39_3 = L32_3
      L40_3 = L32_3
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      L35_3 = A0_3
      L34_3 = A0_3.WaitForPan
      L34_3(L35_3)
      L34_3 = nil
      if L31_3 == 3 then
        L34_3 = false
        L36_3 = A2_3
        L35_3 = A2_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L38_3 = nil
        L39_3 = A0_3.AUTO_SHAKE_TIMELINE
        L35_3(L36_3, L37_3, L38_3, L39_3)
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_063
        L40_3 = true
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
      elseif L33_3 == L31_3 then
        L34_3 = true
        L36_3 = A2_3
        L35_3 = A2_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 15
        L35_3(L36_3, L37_3)
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_072
        L40_3 = false
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = A2_3
        L35_3 = A2_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L35_3(L36_3, L37_3)
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_073
        L40_3 = true
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
        break
      else
        L34_3 = false
        L36_3 = A2_3
        L35_3 = A2_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L38_3 = nil
        L39_3 = A0_3.AUTO_SHAKE_TIMELINE
        L35_3(L36_3, L37_3, L38_3, L39_3)
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_074
        L40_3 = true
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
      end
      if L34_3 == false then
        L36_3 = A0_3
        L35_3 = A0_3.YesNo
        L37_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_060
        L38_3 = nil
        L39_3 = nil
        L35_3 = L35_3(L36_3, L37_3, L38_3, L39_3)
        if L35_3 == true then
          L37_3 = A2_3
          L36_3 = A2_3.PlayActionTimeline
          L38_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L36_3(L37_3, L38_3)
          L37_3 = A2_3
          L36_3 = A2_3.Talk
          L38_3 = A1_3
          L39_3 = A0_3
          L40_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_061
          L41_3 = true
          L42_3 = nil
          L43_3 = nil
          L44_3 = nil
          L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
          L37_3 = A0_3
          L36_3 = A0_3.Wait
          L38_3 = 10
          L36_3(L37_3, L38_3)
        else
          L37_3 = A2_3
          L36_3 = A2_3.PlayActionTimeline
          L38_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L36_3(L37_3, L38_3)
          L37_3 = A2_3
          L36_3 = A2_3.Talk
          L38_3 = A1_3
          L39_3 = A0_3
          L40_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_062
          L41_3 = true
          L42_3 = nil
          L43_3 = nil
          L44_3 = nil
          L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
          L37_3 = A0_3
          L36_3 = A0_3.Wait
          L38_3 = 10
          L36_3(L37_3, L38_3)
          L37_3 = A0_3
          L36_3 = A0_3.CancelEventScene
          L36_3(L37_3)
        end
      end
    end
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_075
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_076
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_077
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_078
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_TISTABIE_000_079
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_02
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_080
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_C_LAUGH
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_081
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_082
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.SE_APPLAUSE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_100
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_090
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_02
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.LOC_ACTION_02
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_110
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.LOC_ACTION_02
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_111
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_112
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_113
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_114
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMA207_03288_ATHARN_000_115
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKMA207_03288_SYSTEM_000_116
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_02
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0.01
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = L8_3
    L9_3 = L4_3
    L8_3 = L4_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Position
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0.01
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Direction
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Position
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0.4
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.Position
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.35
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 1.5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.BIND_ACTOR_01
    L8_3 = L8_3(L9_3, L10_3)
    L5_3 = L8_3
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L13_3 = 2.5
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L6_3 = L8_3
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0.01
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L3_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L4_3
      L11_3 = 60.9564
      L12_3 = 3.7385
      L13_3 = 0.8505
      L14_3 = -110.305
      L15_3 = 0.1643
      L16_3 = 0.6275
      L17_3 = 3.9073
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L4_3
      L11_3 = 53.7497
      L12_3 = 4.8763
      L13_3 = 1.7696
      L14_3 = -64.7684
      L15_3 = 0.3653
      L16_3 = 0.6957
      L17_3 = 5.1735
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKMA207_03288_DULIACHAI_000_130
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKMA207_03288_DULIACHAI_000_131
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = 30
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = -30
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L5_3
    L11_3 = -39.1865
    L12_3 = 0.9039
    L13_3 = 1.1066
    L14_3 = 155.3689
    L15_3 = 0.5428
    L16_3 = 1.0735
    L17_3 = 1.4361
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L4_3
    L8_3 = L4_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Direction
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Position
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.Position
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKMA207_03288_CHAINUZZ_000_132
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = 30
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.LOC_ACTION_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKMA207_03288_CHAINUZZ_000_133
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 6
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.WalkIn
    L10_3 = 180
    L11_3 = 3
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -44.8482
    L12_3 = 1.1732
    L13_3 = 0.337
    L14_3 = -177.7148
    L15_3 = 0.2766
    L16_3 = 0.2459
    L17_3 = 1.3794
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0.5
    L11_3 = 0
    L12_3 = 40
    L13_3 = 0
    L14_3 = 40
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = -3
    L11_3 = 0
    L12_3 = 40
    L13_3 = 0
    L14_3 = 40
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = -0.6
    L11_3 = 0
    L12_3 = 40
    L13_3 = 0
    L14_3 = 40
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_THEME_ARMY
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0.5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForMove
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Direction
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForZoom
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = 49.1275
    L12_3 = 0.7115
    L13_3 = 0.9039
    L14_3 = 98.529
    L15_3 = 0.1085
    L16_3 = 0.7514
    L17_3 = 0.6639
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = 30
    L11_3 = 0
    L12_3 = 90
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 90
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = -2
    L11_3 = 0
    L12_3 = 90
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForOrbit
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = 31.9051
    L12_3 = 1.4338
    L13_3 = 1.1765
    L14_3 = -76.1249
    L15_3 = 0.1154
    L16_3 = 1.0423
    L17_3 = 1.4797
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0.3
    L11_3 = 0
    L12_3 = 60
    L13_3 = 0
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -30
    L11_3 = 0
    L12_3 = 60
    L13_3 = 0
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.2
    L11_3 = 0
    L12_3 = 60
    L13_3 = 0
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = -3
    L11_3 = 0
    L12_3 = 60
    L13_3 = 0
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForOrbit
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKMA207_03288_ALPHINAUD_000_134
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.WalkOut
    L10_3 = 0
    L11_3 = 0.8
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L3_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = -123.7426
      L12_3 = 2.3821
      L13_3 = 1.1416
      L14_3 = 2.9826
      L15_3 = 1.7588
      L16_3 = 0.5881
      L17_3 = 3.753
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = -128.2454
      L12_3 = 3.0507
      L13_3 = 1.4355
      L14_3 = 1.4069
      L15_3 = 1.8445
      L16_3 = 0.8459
      L17_3 = 4.4987
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForMove
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKMA207_03288_DULIACHAI_000_135
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKMA207_03288_DULIACHAI_000_136
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L4_3
    L8_3 = L4_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 6
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_LUCKMA207_03288_Q3_000_137
    L11_3 = A0_3.TEXT_LUCKMA207_03288_A3_000_138
    L12_3 = A0_3.TEXT_LUCKMA207_03288_A3_000_139
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = -106.1529
    L13_3 = 1.4831
    L14_3 = 1.5922
    L15_3 = -3.9043
    L16_3 = 0.5552
    L17_3 = 1.2296
    L18_3 = 1.7287
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKMA207_03288_CHAINUZZ_000_140
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKMA207_03288_DULIACHAI_000_141
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L5_3
    L12_3 = -8.9984
    L13_3 = 1.0004
    L14_3 = 1.4017
    L15_3 = 26.7891
    L16_3 = 0.0927
    L17_3 = 1.4391
    L18_3 = 0.9275
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Position
    L11_3 = L4_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0.4
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKMA207_03288_CHAINUZZ_000_142
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKMA207_03288_CHAINUZZ_000_143
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = 45.9711
    L13_3 = 1.2216
    L14_3 = 1.4641
    L15_3 = 32.976
    L16_3 = 0.2236
    L17_3 = 1.3992
    L18_3 = 1.007
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKMA207_03288_DULIACHAI_000_144
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L4_3
    L9_3 = L4_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = -110.0081
    L13_3 = 4.5967
    L14_3 = 3.2695
    L15_3 = -23.8211
    L16_3 = 1.1861
    L17_3 = 1.1765
    L18_3 = 5.1178
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0.6
    L12_3 = 0
    L13_3 = 60
    L14_3 = 0
    L15_3 = 60
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.QuestReward
    L11_3 = A2_3
    L12_3 = A1_3
    L9_3, L10_3 = L9_3(L10_3, L11_3, L12_3)
    if L9_3 then
      L12_3 = A0_3
      L11_3 = A0_3.QuestCompleted
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 120
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EnableSceneSkip
    L11_3(L12_3)
    L11_3 = L9_3
    L12_3 = L10_3
    return L11_3, L12_3
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMA207_03288_CHAINUZZ_000_120
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = LucKma207
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKma207
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKma207
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
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
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
        L7_3 = A0_3.SEQ_5
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR4
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.EOBJECT1
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
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
  L0_2 = LucKma207
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
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
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
        L7_3 = A0_3.SEQ_5
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR4
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.EOBJECT1
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
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
  L0_2 = LucKma207
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
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKma207
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
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_6
              if L4_3 == L7_3 then
              else
                L7_3 = A0_3.SEQ_FINISH
                if L4_3 == L7_3 then
                end
              end
            end
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
