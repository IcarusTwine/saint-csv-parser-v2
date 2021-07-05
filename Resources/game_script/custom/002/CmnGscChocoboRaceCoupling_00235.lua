local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscChocoboRaceCoupling"
  L0_2(L1_2)
  L0_2 = CmnGscChocoboRaceCoupling
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.RequestRacingChocoboParam
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_TALK_ACTOR
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.HasRacingChocoboRegistrationCardItem
    L3_3 = L3_3(L4_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_001_01
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_001_02
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      return L3_3
    else
      L4_3 = A0_3
      L3_3 = A0_3.HasRacingChocoboRetireItem
      L3_3 = L3_3(L4_3)
      if L3_3 == false then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_002_01
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_002_02
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = 0
        return L3_3
      else
        L4_3 = A0_3
        L3_3 = A0_3.CanRacingChocoboCoupling
        L3_3 = L3_3(L4_3)
        if L3_3 == false then
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_004_01
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A0_3
          L3_3 = A0_3.SystemTalk
          L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_004_02
          L6_3 = false
          L3_3(L4_3, L5_3, L6_3)
          L4_3 = A0_3
          L3_3 = A0_3.SystemTalk
          L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_004_03
          L6_3 = true
          L3_3(L4_3, L5_3, L6_3)
          L3_3 = 0
          return L3_3
        end
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.OpenRacingChocoboCoupling
    L3_3, L4_3, L5_3, L6_3, L7_3 = L3_3(L4_3)
    if L3_3 == false then
      L8_3 = 0
      return L8_3
    end
    L8_3 = 1
    L9_3 = L4_3
    L10_3 = L5_3
    L11_3 = L6_3
    L12_3 = L7_3
    return L8_3, L9_3, L10_3, L11_3, L12_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscChocoboRaceCoupling
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_003_01
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_003_02
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnGscChocoboRaceCoupling
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L6_3 = A0_3
    L5_3 = A0_3.LoadMovePosition
    L7_3 = A0_3.LQ_MARKER_001
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateChocobo
    L7_3 = A3_3
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = A0_3.LQ_MARKER_001
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateChocobo
    L8_3 = A4_3
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = A0_3.LQ_MARKER_001
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LQ_ENPC_001
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindObject
    L10_3 = A0_3.LQ_DOOR_001
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlaySharedGroupTimeline
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Position
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.5
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L6_3
    L9_3 = L6_3.Position
    L11_3 = L5_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = -90
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Direction
    L11_3 = 90
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
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
    L11_3 = -5
    L12_3 = -5
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
    L11_3 = A0_3.BGM_COUPLING
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.LQ_ACTIONTIMELINE_002
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_DISABLE
    L14_3 = A0_3.ACTION_INTERPOLATE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.LQ_ACTIONTIMELINE_001
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_DISABLE
    L14_3 = A0_3.ACTION_INTERPOLATE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 120
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
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlaySharedGroupTimeline
    L11_3 = 2
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnGscChocoboRaceCoupling
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.RESULT_LOG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_001_01
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_001_02
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscChocoboRaceCoupling
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnGscChocoboRaceCoupling
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A0_3
    L6_3 = A0_3.CanRacingChocoboCouplingTalk
    L8_3 = A1_3
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
