local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnCntWeeklyBingo"
  L0_2(L1_2)
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L7_3 = A0_3
    L6_3 = A0_3.CloseWeeklyBingo
    L6_3(L7_3)
    if A5_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      if A4_3 == 0 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_020
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      elseif A4_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_030
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      elseif A4_3 == 2 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_040
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_050
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    end
    while true do
      L6_3 = nil
      if A3_3 == 1 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_Q1_000_000
        L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A1_000_001
        L11_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A1_000_002
        L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A1_100_002
        L13_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_SHOP_0
        L14_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_SHOP_1
        L15_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_SHOP_2
        L16_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A1_000_003
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L6_3 = L7_3
      else
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_Q1_000_000
        L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A1_000_002
        L11_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A1_100_002
        L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_SHOP_0
        L13_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_SHOP_1
        L14_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_SHOP_2
        L15_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A1_000_003
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L6_3 = L7_3
      end
      if A3_3 == 1 and L6_3 == 1 then
        L7_3 = A0_3.SCENE_START_SELECT_RESULT_COMPLETE
        return L7_3
      end
      if A3_3 == 1 then
        L6_3 = L6_3 - 1
      end
      if L6_3 == 1 then
        L7_3 = A0_3.SCENE_START_SELECT_RESULT_ACCEPT
        do return L7_3 end
        break
      end
      if L6_3 == 3 then
        L7_3 = A0_3.SCENE_START_SELECT_RESULT_SHOP_0
        do return L7_3 end
        break
      end
      if L6_3 == 4 then
        L7_3 = A0_3.SCENE_START_SELECT_RESULT_SHOP_1
        do return L7_3 end
        break
      end
      if L6_3 == 5 then
        L7_3 = A0_3.SCENE_START_SELECT_RESULT_SHOP_2
        do return L7_3 end
        break
      end
      if L6_3 == 2 then
        L8_3 = A2_3
        L7_3 = A2_3.LookAt
        L9_3 = A1_3
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_190
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        while true do
          L7_3 = nil
          L9_3 = A0_3
          L8_3 = A0_3.Menu
          L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_Q3_000_000
          L11_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A3_000_001
          L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A3_000_002
          L13_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A3_000_003
          L14_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A3_000_004
          L15_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A3_000_005
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L7_3 = L8_3
          if L7_3 == 1 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_200
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_201
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_SYSTEM_000_202
            L11_3 = true
            L8_3(L9_3, L10_3, L11_3)
          elseif L7_3 == 2 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_210
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_211
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_SYSTEM_000_212
            L11_3 = true
            L8_3(L9_3, L10_3, L11_3)
          elseif L7_3 == 3 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_220
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_221
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_222
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_SYSTEM_000_223
            L11_3 = false
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_SYSTEM_000_224
            L11_3 = false
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_SYSTEM_000_225
            L11_3 = true
            L8_3(L9_3, L10_3, L11_3)
          elseif L7_3 == 4 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_230
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_231
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_SYSTEM_000_232
            L11_3 = true
            L8_3(L9_3, L10_3, L11_3)
          else
            break
          end
        end
        do break end
        break
      end
      break
    end
    L6_3 = A0_3.SCENE_START_SELECT_RESULT_END
    return L6_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00100 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00200 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 2.2
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = 20.2477
    L8_3 = 0.8609
    L9_3 = 0.8748
    L10_3 = -140.1653
    L11_3 = 0.2116
    L12_3 = 0.7574
    L13_3 = 1.069
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_080
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
    L5_3 = A0_3
    L4_3 = A0_3.PlayWorldPositionCamera
    L6_3 = -19.1167
    L7_3 = 215.976
    L8_3 = 4.7377
    L9_3 = -18.3442
    L10_3 = 212.1059
    L11_3 = -0.3164
    L12_3 = 6.4122
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 0
    L7_3 = -45
    L8_3 = 360
    L9_3 = 0
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = -5
    L8_3 = 600
    L9_3 = 0
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 40
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_ST_GIRL
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 40
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00350 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3.REWARD_LV_0LINE_FINISH
    if A3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_090
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A0_3.REWARD_LV_1LINE_FINISH
      if A3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_100
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_101
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
  end
  L0_2.OnScene00360 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenWeeklyBingoReward
    L3_3, L4_3, L5_3, L6_3, L7_3 = L3_3(L4_3)
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = L5_3
    L11_3 = L6_3
    L12_3 = L7_3
    return L8_3, L9_3, L10_3, L11_3, L12_3
  end
  L0_2.OnScene00300 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3.REWARD_LV_MAX
    if A3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_ST_GIRL
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_110
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A0_3.REWARD_LV_0LINE_FINISH
      if A3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L7_3 = A1_3
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_120
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = A0_3.REWARD_LV_1LINE_FINISH
        if A3_3 == L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_130
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_130
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      end
    end
  end
  L0_2.OnScene00310 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_140
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_SYSTEM_000_141
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00400 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_100_150
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_100_151
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 40
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_100_152
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_150
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
  end
  L0_2.OnScene00500 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_151
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00510 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_160
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_SYSTEM_000_141
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00600 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_170
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 0
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_Q2_000_000
    L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A2_000_001
    L9_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_A2_000_002
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L4_3 = L5_3
    if L4_3 == 1 then
      L3_3 = 1
    end
    return L3_3
  end
  L0_2.OnScene00700 = L1_2
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_100_180
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_100_181
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 40
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_100_182
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYBINGO_00372_KHLOEALIAPOF_000_180
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
  end
  L0_2.OnScene00710 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnCntWeeklyBingo
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnCntWeeklyBingo
  L0_2.REWARD_LV_0 = 0
  L0_2 = CmnCntWeeklyBingo
  L0_2.REWARD_LV_0LINE_FINISH = 1
  L0_2 = CmnCntWeeklyBingo
  L0_2.REWARD_LV_1LINE = 2
  L0_2 = CmnCntWeeklyBingo
  L0_2.REWARD_LV_1LINE_FINISH = 3
  L0_2 = CmnCntWeeklyBingo
  L0_2.REWARD_LV_MAX = 4
  L0_2 = CmnCntWeeklyBingo
  L0_2.SCENE_START_SELECT_RESULT_END = 0
  L0_2 = CmnCntWeeklyBingo
  L0_2.SCENE_START_SELECT_RESULT_COMPLETE = 1
  L0_2 = CmnCntWeeklyBingo
  L0_2.SCENE_START_SELECT_RESULT_ACCEPT = 2
  L0_2 = CmnCntWeeklyBingo
  L0_2.SCENE_START_SELECT_RESULT_SHOP_0 = 3
  L0_2 = CmnCntWeeklyBingo
  L0_2.SCENE_START_SELECT_RESULT_SHOP_1 = 4
  L0_2 = CmnCntWeeklyBingo
  L0_2.SCENE_START_SELECT_RESULT_SHOP_2 = 5
  L0_2 = CmnCntWeeklyBingo
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.SHOP_0
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.SHOP_1
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.SHOP_2
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
