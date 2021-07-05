local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4TistaBie"
  L0_2(L1_2)
  L0_2 = RegNor4TistaBie
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKMF111
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_LUCKMF111
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        goto lbl_28
      end
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKMF111
      L3_3 = L3_3(L4_3, L5_3)
      if not (10 < L3_3) then
        goto lbl_28
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_060
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    goto lbl_131
    ::lbl_28::
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKME103
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.LookAt
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_050
      L8_3 = true
      L9_3 = nil
      L10_3 = nil
      L11_3 = nil
      L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_LUCKMD117
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        L4_3 = A2_3
        L3_3 = A2_3.LookAt
        L5_3 = A1_3
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_040
        L8_3 = true
        L9_3 = nil
        L10_3 = nil
        L11_3 = nil
        L12_3 = A0_3.SPEAK_NORMAL_SHORT
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        L3_3 = 0
        return L3_3
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_LUCKMA209
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestAccepted
          L5_3 = A0_3.QUEST_LUCKMA209
          L3_3 = L3_3(L4_3, L5_3)
          if not L3_3 then
            goto lbl_91
          end
          L4_3 = A1_3
          L3_3 = A1_3.GetQuestSequence
          L5_3 = A0_3.QUEST_LUCKMA209
          L3_3 = L3_3(L4_3, L5_3)
          if not (1 < L3_3) then
            goto lbl_91
          end
        end
        L4_3 = A2_3
        L3_3 = A2_3.LookAt
        L5_3 = A1_3
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_020
        L8_3 = true
        L9_3 = nil
        L10_3 = nil
        L11_3 = nil
        L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        goto lbl_131
        ::lbl_91::
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_LUCKMA207
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestAccepted
          L5_3 = A0_3.QUEST_LUCKMA207
          L3_3 = L3_3(L4_3, L5_3)
          if not L3_3 then
            goto lbl_118
          end
          L4_3 = A1_3
          L3_3 = A1_3.GetQuestSequence
          L5_3 = A0_3.QUEST_LUCKMA207
          L3_3 = L3_3(L4_3, L5_3)
          if not (3 < L3_3) then
            goto lbl_118
          end
        end
        L4_3 = A2_3
        L3_3 = A2_3.LookAt
        L5_3 = A1_3
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_010
        L8_3 = true
        L9_3 = nil
        L10_3 = nil
        L11_3 = nil
        L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        goto lbl_131
        ::lbl_118::
        L4_3 = A2_3
        L3_3 = A2_3.LookAt
        L5_3 = A1_3
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_000
        L8_3 = true
        L9_3 = nil
        L10_3 = nil
        L11_3 = nil
        L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        L3_3 = 0
        return L3_3
      end
    end
    ::lbl_131::
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_Q1_000_500
      L6_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_A1_000_501
      L7_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_A1_000_502
      L8_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_A1_000_503
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_530
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L4_3 = 1
        return L4_3
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_510
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_511
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_512
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_520
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegNor4TistaBie
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3
    L3_3 = false
    L4_3 = 0
    L5_3 = false
    L6_3 = false
    L7_3 = math
    L7_3 = L7_3.randomseed
    L8_3 = os
    L8_3 = L8_3.time
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3 = L8_3()
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateObject
    L9_3 = A0_3.CARD_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateObject
    L10_3 = A0_3.CARD_02
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateObject
    L11_3 = A0_3.CARD_03
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateObject
    L12_3 = A0_3.CARD_04
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateObject
    L13_3 = A0_3.CARD_05
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateObject
    L14_3 = A0_3.CARD_06
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateObject
    L15_3 = A0_3.CARD_07
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateObject
    L16_3 = A0_3.CARD_08
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateObject
    L17_3 = A0_3.CARD_09
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = {}
    L17_3 = {}
    L18_3 = L7_3
    L19_3 = 1
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = L8_3
    L20_3 = 2
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = L9_3
    L21_3 = 3
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = L10_3
    L22_3 = 4
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = L11_3
    L23_3 = 5
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = L12_3
    L24_3 = 6
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = L13_3
    L25_3 = 7
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = L14_3
    L26_3 = 8
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = L15_3
    L27_3 = 9
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L16_3[3] = L19_3
    L16_3[4] = L20_3
    L16_3[5] = L21_3
    L16_3[6] = L22_3
    L16_3[7] = L23_3
    L16_3[8] = L24_3
    L16_3[9] = L25_3
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L24_3 = A2_3
    L23_3 = A2_3.Idle
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_TIMELINE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L23_3(L24_3)
    L24_3 = A1_3
    L23_3 = A1_3.Visible
    L25_3 = A0_3.VISIBLE_HIDE
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayCamera
    L25_3 = 1
    L26_3 = A2_3
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Zoom
    L25_3 = 0.4
    L26_3 = 0.4
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownPan
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownDolly
    L25_3 = 0.2
    L26_3 = 0.2
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGM
    L25_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.FadeIn
    L25_3 = A0_3.FADE_DEFAULT
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForFade
    L23_3(L24_3)
    L24_3 = A2_3
    L23_3 = A2_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_531
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGM
    L25_3 = A0_3.BGM_GOLDSAUCER_TRIPLE
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0.5
    L23_3(L24_3, L25_3)
    while true do
      L6_3 = false
      if L5_3 == true then
        L24_3 = A0_3
        L23_3 = A0_3.FadeOut
        L25_3 = A0_3.FADE_SHORT
        L26_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L23_3(L24_3, L25_3, L26_3)
        L24_3 = A0_3
        L23_3 = A0_3.WaitForFade
        L23_3(L24_3)
      end
      L24_3 = L7_3
      L23_3 = L7_3.Position
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BACK
      L27_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L8_3
      L23_3 = L8_3.Position
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BACK
      L27_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L9_3
      L23_3 = L9_3.Position
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BACK
      L27_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L10_3
      L23_3 = L10_3.Position
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BACK
      L27_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L11_3
      L23_3 = L11_3.Position
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BACK
      L27_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L12_3
      L23_3 = L12_3.Position
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BACK
      L27_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L13_3
      L23_3 = L13_3.Position
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BACK
      L27_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L14_3
      L23_3 = L14_3.Position
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BACK
      L27_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L15_3
      L23_3 = L15_3.Position
      L25_3 = A2_3
      L26_3 = A0_3.ARRANGE_TYPE_BACK
      L27_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3)
      if L3_3 == true and L4_3 == 0 then
        L4_3 = 1
        L23_3 = L16_3[8]
        L24_3 = L16_3[2]
        L16_3[8] = L24_3
        L16_3[2] = L23_3
        L23_3 = L16_3[5]
        L24_3 = L16_3[8]
        L16_3[5] = L24_3
        L16_3[8] = L23_3
      else
        L23_3 = nil
        L24_3 = 1
        L25_3 = #L16_3
        L25_3 = L25_3 - 1
        L26_3 = 1
        for L27_3 = L24_3, L25_3, L26_3 do
          L28_3 = math
          L28_3 = L28_3.random
          L29_3 = L27_3
          L30_3 = #L16_3
          L28_3 = L28_3(L29_3, L30_3)
          L23_3 = L28_3
          if L27_3 < L23_3 then
            L28_3 = L16_3[L23_3]
            L29_3 = L16_3[L27_3]
            L16_3[L23_3] = L29_3
            L16_3[L27_3] = L28_3
          end
        end
      end
      L23_3 = L16_3[1]
      L23_3 = L23_3[1]
      L24_3 = L16_3[2]
      L24_3 = L24_3[1]
      L25_3 = L16_3[3]
      L25_3 = L25_3[1]
      L26_3 = L16_3[4]
      L26_3 = L26_3[1]
      L27_3 = L16_3[5]
      L27_3 = L27_3[1]
      L28_3 = L16_3[6]
      L28_3 = L28_3[1]
      L29_3 = 0.18
      L30_3 = 0.165
      L32_3 = L23_3
      L31_3 = L23_3.Position
      L33_3 = A0_3.LOC_MARKER_01
      L31_3(L32_3, L33_3)
      L32_3 = L23_3
      L31_3 = L23_3.Position
      L33_3 = L23_3
      L34_3 = A0_3.ARRANGE_TYPE_BACK
      L35_3 = L30_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L23_3
      L31_3 = L23_3.Position
      L33_3 = L23_3
      L34_3 = A0_3.ARRANGE_TYPE_RIGHT
      L35_3 = L29_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L24_3
      L31_3 = L24_3.Position
      L33_3 = A0_3.LOC_MARKER_01
      L31_3(L32_3, L33_3)
      L32_3 = L24_3
      L31_3 = L24_3.Position
      L33_3 = L24_3
      L34_3 = A0_3.ARRANGE_TYPE_BACK
      L35_3 = L30_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L25_3
      L31_3 = L25_3.Position
      L33_3 = A0_3.LOC_MARKER_01
      L31_3(L32_3, L33_3)
      L32_3 = L25_3
      L31_3 = L25_3.Position
      L33_3 = L25_3
      L34_3 = A0_3.ARRANGE_TYPE_BACK
      L35_3 = L30_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L25_3
      L31_3 = L25_3.Position
      L33_3 = L25_3
      L34_3 = A0_3.ARRANGE_TYPE_LEFT
      L35_3 = L29_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L26_3
      L31_3 = L26_3.Position
      L33_3 = A0_3.LOC_MARKER_01
      L31_3(L32_3, L33_3)
      L32_3 = L26_3
      L31_3 = L26_3.Position
      L33_3 = L26_3
      L34_3 = A0_3.ARRANGE_TYPE_FRONT
      L35_3 = L30_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L26_3
      L31_3 = L26_3.Position
      L33_3 = L26_3
      L34_3 = A0_3.ARRANGE_TYPE_RIGHT
      L35_3 = L29_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L27_3
      L31_3 = L27_3.Position
      L33_3 = A0_3.LOC_MARKER_01
      L31_3(L32_3, L33_3)
      L32_3 = L27_3
      L31_3 = L27_3.Position
      L33_3 = L27_3
      L34_3 = A0_3.ARRANGE_TYPE_FRONT
      L35_3 = L30_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L28_3
      L31_3 = L28_3.Position
      L33_3 = A0_3.LOC_MARKER_01
      L31_3(L32_3, L33_3)
      L32_3 = L28_3
      L31_3 = L28_3.Position
      L33_3 = L28_3
      L34_3 = A0_3.ARRANGE_TYPE_FRONT
      L35_3 = L30_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L28_3
      L31_3 = L28_3.Position
      L33_3 = L28_3
      L34_3 = A0_3.ARRANGE_TYPE_LEFT
      L35_3 = L29_3
      L31_3(L32_3, L33_3, L34_3, L35_3)
      L32_3 = L23_3
      L31_3 = L23_3.PlaySharedGroupTimeline
      L33_3 = 2
      L31_3(L32_3, L33_3)
      L32_3 = L24_3
      L31_3 = L24_3.PlaySharedGroupTimeline
      L33_3 = 2
      L31_3(L32_3, L33_3)
      L32_3 = L25_3
      L31_3 = L25_3.PlaySharedGroupTimeline
      L33_3 = 2
      L31_3(L32_3, L33_3)
      L32_3 = L26_3
      L31_3 = L26_3.PlaySharedGroupTimeline
      L33_3 = 2
      L31_3(L32_3, L33_3)
      L32_3 = L27_3
      L31_3 = L27_3.PlaySharedGroupTimeline
      L33_3 = 2
      L31_3(L32_3, L33_3)
      L32_3 = L28_3
      L31_3 = L28_3.PlaySharedGroupTimeline
      L33_3 = 2
      L31_3(L32_3, L33_3)
      L31_3 = L16_3[1]
      L31_3 = L31_3[2]
      L32_3 = L16_3[2]
      L32_3 = L32_3[2]
      L31_3 = L31_3 + L32_3
      L32_3 = L16_3[3]
      L32_3 = L32_3[2]
      L31_3 = L31_3 + L32_3
      L32_3 = L16_3[4]
      L32_3 = L32_3[2]
      L33_3 = L16_3[5]
      L33_3 = L33_3[2]
      L32_3 = L32_3 + L33_3
      L33_3 = L16_3[6]
      L33_3 = L33_3[2]
      L32_3 = L32_3 + L33_3
      L33_3 = nil
      L34_3 = L31_3 - L32_3
      if L34_3 < 0 then
        L33_3 = 1
      else
        L34_3 = L31_3 - L32_3
        if 0 < L34_3 then
          L33_3 = 2
        else
          L33_3 = 3
        end
      end
      L35_3 = A2_3
      L34_3 = A2_3.AutoShake
      L36_3 = false
      L34_3(L35_3, L36_3)
      if L5_3 == true then
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 15
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.FadeIn
        L36_3 = A0_3.FADE_SHORT
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.WaitForFade
        L34_3(L35_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 5
        L34_3(L35_3, L36_3)
      else
        L34_3 = 25
        L36_3 = A0_3
        L35_3 = A0_3.Zoom
        L37_3 = 0.4
        L38_3 = -0.58
        L39_3 = L34_3
        L40_3 = L34_3
        L41_3 = L34_3
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
        L36_3 = A0_3
        L35_3 = A0_3.UpdownPan
        L37_3 = 0
        L38_3 = -92
        L39_3 = L34_3
        L40_3 = L34_3
        L41_3 = L34_3
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
        L36_3 = A0_3
        L35_3 = A0_3.UpdownDolly
        L37_3 = 0.2
        L38_3 = -0.15
        L39_3 = L34_3
        L40_3 = L34_3
        L41_3 = L34_3
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
        L36_3 = A0_3
        L35_3 = A0_3.WaitForPan
        L35_3(L36_3)
      end
      L35_3 = L23_3
      L34_3 = L23_3.PlaySharedGroupTimeline
      L36_3 = 0
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L35_3 = L26_3
      L34_3 = L26_3.PlaySharedGroupTimeline
      L36_3 = 0
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L35_3 = L24_3
      L34_3 = L24_3.PlaySharedGroupTimeline
      L36_3 = 0
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L35_3 = L27_3
      L34_3 = L27_3.PlaySharedGroupTimeline
      L36_3 = 0
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L35_3 = L25_3
      L34_3 = L25_3.PlaySharedGroupTimeline
      L36_3 = 0
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L35_3 = L28_3
      L34_3 = L28_3.PlaySharedGroupTimeline
      L36_3 = 0
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 45
      L34_3(L35_3, L36_3)
      L35_3 = L23_3
      L34_3 = L23_3.PlaySharedGroupTimeline
      L36_3 = 1
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L35_3 = L26_3
      L34_3 = L26_3.PlaySharedGroupTimeline
      L36_3 = 1
      L34_3(L35_3, L36_3)
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L35_3 = L24_3
      L34_3 = L24_3.PlaySharedGroupTimeline
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
      L38_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_532
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
      L34_3 = nil
      while true do
        L36_3 = A0_3
        L35_3 = A0_3.Menu
        L37_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_Q2_000_533
        L38_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_A2_000_535
        L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_A2_000_534
        L35_3 = L35_3(L36_3, L37_3, L38_3, L39_3)
        L34_3 = L35_3
        if L34_3 ~= 0 then
          break
        end
      end
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 10
      L35_3(L36_3, L37_3)
      if L34_3 == 1 then
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_537
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
      else
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_536
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
      L36_3 = L27_3
      L35_3 = L27_3.PlaySharedGroupTimeline
      L37_3 = 1
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 10
      L35_3(L36_3, L37_3)
      L36_3 = L25_3
      L35_3 = L25_3.PlaySharedGroupTimeline
      L37_3 = 1
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 30
      L35_3(L36_3, L37_3)
      L36_3 = A2_3
      L35_3 = A2_3.Talk
      L37_3 = A1_3
      L38_3 = A0_3
      L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_538
      L40_3 = true
      L41_3 = nil
      L42_3 = nil
      L43_3 = nil
      L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L45_3 = L31_3
      L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 30
      L35_3(L36_3, L37_3)
      L36_3 = L28_3
      L35_3 = L28_3.PlaySharedGroupTimeline
      L37_3 = 1
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 30
      L35_3(L36_3, L37_3)
      L36_3 = A2_3
      L35_3 = A2_3.Talk
      L37_3 = A1_3
      L38_3 = A0_3
      L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_539
      L40_3 = true
      L41_3 = nil
      L42_3 = nil
      L43_3 = nil
      L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L45_3 = L32_3
      L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 30
      L35_3(L36_3, L37_3)
      if L33_3 == 3 then
        L36_3 = A0_3
        L35_3 = A0_3.ScreenImage
        L37_3 = A0_3.SCREENIMAGE_GAME_DRAW
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 120
        L35_3(L36_3, L37_3)
      elseif L34_3 == L33_3 then
        L6_3 = true
        L36_3 = A0_3
        L35_3 = A0_3.ScreenImage
        L37_3 = A0_3.SCREENIMAGE_GAME_WIN
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 120
        L35_3(L36_3, L37_3)
      else
        L36_3 = A0_3
        L35_3 = A0_3.ScreenImage
        L37_3 = A0_3.SCREENIMAGE_GAME_LOSE
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 120
        L35_3(L36_3, L37_3)
      end
      if L33_3 == 3 then
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_546
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
      elseif L34_3 == L33_3 then
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_540
        L40_3 = false
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L35_3 = L32_3 % 3
        if L35_3 == 2 then
          L36_3 = A2_3
          L35_3 = A2_3.Talk
          L37_3 = A1_3
          L38_3 = A0_3
          L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_541
          L40_3 = true
          L41_3 = nil
          L42_3 = nil
          L43_3 = nil
          L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        else
          L35_3 = L32_3 % 3
          if L35_3 == 1 then
            L36_3 = A2_3
            L35_3 = A2_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_100_541
            L40_3 = true
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
          else
            L36_3 = A2_3
            L35_3 = A2_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_110_541
            L40_3 = true
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
          end
        end
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
      else
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_542
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
      if L6_3 == true then
        L36_3 = A0_3
        L35_3 = A0_3.YesNo
        L37_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_Q3_120_541
        L38_3 = nil
        L39_3 = nil
        L35_3 = L35_3(L36_3, L37_3, L38_3, L39_3)
        if L35_3 == true then
          L5_3 = true
          L37_3 = A2_3
          L36_3 = A2_3.Talk
          L38_3 = A1_3
          L39_3 = A0_3
          L40_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_130_541
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
          L36_3 = A2_3.Talk
          L38_3 = A1_3
          L39_3 = A0_3
          L40_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_140_541
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
          break
        end
      else
        L36_3 = A0_3
        L35_3 = A0_3.YesNo
        L37_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_Q4_000_543
        L38_3 = nil
        L39_3 = nil
        L35_3 = L35_3(L36_3, L37_3, L38_3, L39_3)
        if L35_3 == true then
          L5_3 = true
          L37_3 = A2_3
          L36_3 = A2_3.Talk
          L38_3 = A1_3
          L39_3 = A0_3
          L40_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_544
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
          L36_3 = A2_3.Talk
          L38_3 = A1_3
          L39_3 = A0_3
          L40_3 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_545
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
          break
        end
      end
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
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4TistaBie
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
