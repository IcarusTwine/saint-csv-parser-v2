local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdyAltarEpisode"
  L0_2(L1_2)
  L0_2 = FesPdyAltarEpisode
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 1
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesPdyAltarEpisode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = 1
    L4_3 = 1
    L6_3 = A0_3
    L5_3 = A0_3.GetFestivalPhase
    L7_3 = 20
    L5_3 = L5_3(L6_3, L7_3)
    while true do
      if 11 <= L5_3 then
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_Q1_000_000
        L9_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_001
        L10_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_002
        L11_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_003
        L12_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_004
        L13_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_005
        L14_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_006
        L15_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_007
        L16_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_008
        L17_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_009
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L3_3 = L6_3
        L4_3 = 9
      elseif 10 <= L5_3 then
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_Q1_000_000
        L9_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_001
        L10_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_002
        L11_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_003
        L12_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_004
        L13_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_005
        L14_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_006
        L15_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_007
        L16_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_009
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L3_3 = L6_3
        L4_3 = 8
      elseif 7 <= L5_3 then
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_Q1_000_000
        L9_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_001
        L10_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_002
        L11_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_003
        L12_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_004
        L13_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_005
        L14_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_006
        L15_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_009
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L3_3 = L6_3
        L4_3 = 7
      elseif 5 <= L5_3 then
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_Q1_000_000
        L9_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_001
        L10_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_002
        L11_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_003
        L12_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_004
        L13_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_005
        L14_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_009
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L3_3 = L6_3
        L4_3 = 6
      elseif 2 <= L5_3 then
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_Q1_000_000
        L9_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_001
        L10_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_002
        L11_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_003
        L12_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_004
        L13_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_009
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L3_3 = L6_3
        L4_3 = 5
      else
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_Q1_000_000
        L9_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_001
        L10_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_002
        L11_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_003
        L12_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_A1_000_009
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        L3_3 = L6_3
        L4_3 = 4
      end
      if L3_3 < 1 or L3_3 == L4_3 then
        L7_3 = A0_3
        L6_3 = A0_3.CancelEventScene
        L6_3(L7_3)
      elseif L3_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_010
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_011
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = 2
        return L6_3
      elseif L3_3 == 2 then
        L6_3 = 3
        return L6_3
      elseif L3_3 == 3 then
        L6_3 = 4
        return L6_3
      elseif L3_3 == 4 then
        L6_3 = 5
        return L6_3
      elseif L3_3 == 5 then
        L6_3 = 6
        return L6_3
      elseif L3_3 == 6 then
        L6_3 = 7
        return L6_3
      elseif L3_3 == 7 then
        L6_3 = 8
        return L6_3
      else
        L6_3 = 9
        return L6_3
      end
    end
    L6_3 = 1
    return L6_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesPdyAltarEpisode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayLandscapeCamera
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -2.5
    L6_3 = -2.5
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = -4.1
    L6_3 = -4.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 20
    L3_3 = L3_3(L4_3, L5_3)
    if 11 <= L3_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_014
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 2 <= L3_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_013
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_012
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 80
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesPdyAltarEpisode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 20
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_020
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_021
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_022
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
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_023
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_024
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_025
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_026
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_027
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesPdyAltarEpisode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 20
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_030
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_031
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
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_032
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_034
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_035
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesPdyAltarEpisode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayLandscapeCamera
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -1.3
    L6_3 = -1.3
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = -2.1
    L6_3 = -2.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 20
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 < 4 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_040
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_041
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_042
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_043
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesPdyAltarEpisode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayLandscapeCamera
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -2.8
    L6_3 = -2.8
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = 0.1
    L6_3 = 0.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 20
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 < 6 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_050
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_051
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_052
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_053
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesPdyAltarEpisode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayLandscapeCamera
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -4.3
    L6_3 = -4.3
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = 2.6
    L6_3 = 2.6
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -10
    L6_3 = -10
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 20
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 < 9 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_060
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_061
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_062
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_063
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesPdyAltarEpisode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayLandscapeCamera
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -4.1
    L6_3 = -4.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = 5.9
    L6_3 = 5.9
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 20
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_070
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_071
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_072
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_073
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesPdyAltarEpisode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayLandscapeCamera
    L5_3 = A0_3.LOC_CAM_POS_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -4.1
    L6_3 = -4.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = 5.9
    L6_3 = 5.9
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 20
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_080
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_81
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_082
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDYALTAREPISODE_00243_GUIDEPDY2015_000_083
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00009 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesPdyAltarEpisode
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
