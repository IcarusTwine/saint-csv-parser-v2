local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscChocoboRaceRetire"
  L0_2(L1_2)
  L0_2 = CmnGscChocoboRaceRetire
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A0_3
    L3_3 = A0_3.RequestRacingChocoboParam
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.HasRacingChocobo
    L3_3 = L3_3(L4_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_TALK_ACTOR
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_ERROR_002_01
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_ERROR_002_02
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      return L3_3
    else
      L4_3 = A0_3
      L3_3 = A0_3.GetRacingChocoboName
      L3_3 = L3_3(L4_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_TALK_ACTOR_02
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.CanRetireRacingChocobo
    L3_3 = L3_3(L4_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.GetRacingChocoboName
      L3_3 = L3_3(L4_3)
      L5_3 = A0_3
      L4_3 = A0_3.YesNo
      L6_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_001_Q1
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_001_A1
      L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_001_A2
      L9_3 = A0_3.DEFAULT_NO
      L10_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      if L4_3 == false then
        L4_3 = 0
        return L4_3
      end
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_001_01
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_001_02
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = {}
      L5_3 = {}
      L6_3 = 1
      L7_3 = 0
      L8_3 = 2
      L9_3 = 1
      for L10_3 = L7_3, L8_3, L9_3 do
        L12_3 = A0_3
        L11_3 = A0_3.GetRacingChocoboAbility
        L13_3 = L10_3
        L11_3 = L11_3(L12_3, L13_3)
        if L11_3 ~= 0 then
          L13_3 = A0_3
          L12_3 = A0_3.FormatString
          L14_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_A2
          L15_3 = L11_3
          L12_3 = L12_3(L13_3, L14_3, L15_3)
          L4_3[L6_3] = L12_3
          L12_3 = 1 + L10_3
          L5_3[L6_3] = L12_3
          L6_3 = L6_3 + 1
        end
      end
      if L6_3 == 1 then
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_A1
        L4_3[L6_3] = L7_3
        L5_3[L6_3] = 0
        L6_3 = L6_3 + 1
      end
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_A3
      L4_3[L6_3] = L7_3
      L5_3[L6_3] = 4
      L6_3 = L6_3 + 1
      L8_3 = A0_3
      L7_3 = A0_3.Menu
      L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_Q1
      L10_3 = unpack
      L11_3 = L4_3
      L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L10_3(L11_3)
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      if L7_3 ~= 0 then
        L8_3 = L5_3[L7_3]
        if L8_3 ~= 4 then
          goto lbl_110
        end
      end
      L8_3 = 0
      do return L8_3 end
      ::lbl_110::
      L8_3 = 1
      L9_3 = L5_3[L7_3]
      L9_3 = L9_3 - 1
      return L8_3, L9_3
    else
      L4_3 = A0_3
      L3_3 = A0_3.GetRacingChocoboName
      L3_3 = L3_3(L4_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenRacingChocoboFarewell
      L4_3 = L4_3(L5_3)
      if L4_3 == false then
        L4_3 = 0
        return L4_3
      end
      L4_3 = 2
      return L4_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscChocoboRaceRetire
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_ERROR_001_01
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_ERROR_001_02
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CmnGscChocoboRaceRetire
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L8_3 = A0_3
    L7_3 = A0_3.LoadMovePosition
    L9_3 = A0_3.LQ_MARKER_001
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateChocobo
    L9_3 = A5_3
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = A0_3.LQ_MARKER_001
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindObject
    L10_3 = A0_3.LQ_DOOR_001
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Direction
    L11_3 = 90
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 50
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayLandscapeCamera
    L11_3 = A0_3.LQ_MARKER_001
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -7
    L12_3 = -7
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -2
    L12_3 = -2
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = 3
    L12_3 = 3
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_RETIRE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlaySharedGroupTimeline
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.LQ_ACTIONTIMELINE_001
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 105
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlaySharedGroupTimeline
    L11_3 = 1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlaySharedGroupTimeline
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
    L9_3 = A3_3
    L10_3 = A4_3
    L11_3 = A6_3
    return L9_3, L10_3, L11_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CmnGscChocoboRaceRetire
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.MakeRacingChocoboName
    L7_3 = A3_3
    L8_3 = A4_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.DumpRacingChocoboLog
    L8_3 = A0_3.RESULT_LOG
    L9_3 = L5_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_01
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_02
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_03
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CmnGscChocoboRaceRetire
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L7_3 = A0_3
    L6_3 = A0_3.LoadMovePosition
    L8_3 = A0_3.LQ_MARKER_001
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateChocobo
    L8_3 = A5_3
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = A0_3.LQ_MARKER_001
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindObject
    L9_3 = A0_3.LQ_DOOR_001
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 50
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayLandscapeCamera
    L10_3 = A0_3.LQ_MARKER_001
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -7
    L11_3 = -7
    L12_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -2
    L11_3 = -2
    L12_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = 3
    L11_3 = 3
    L12_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_RETIRE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlaySharedGroupTimeline
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.LQ_ACTIONTIMELINE_002
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlaySharedGroupTimeline
    L10_3 = 2
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlaySharedGroupTimeline
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
    L8_3 = A3_3
    L9_3 = A4_3
    return L8_3, L9_3
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = CmnGscChocoboRaceRetire
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.MakeRacingChocoboName
    L7_3 = A3_3
    L8_3 = A4_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.DumpRacingChocoboLog
    L8_3 = A0_3.FAREWELL_LOG
    L9_3 = L5_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_003_01
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00021 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscChocoboRaceRetire
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnGscChocoboRaceRetire
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A0_3
    L6_3 = A0_3.CanRacingChocoboTrainingTalk
    L8_3 = A1_3
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
