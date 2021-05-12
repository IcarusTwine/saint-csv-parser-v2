(function()
  print("CmnGscChocoboRaceGetFoal")
  function CmnGscChocoboRaceGetFoal.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:RequestRacingChocoboParam()
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEGETFOAL_00236_TALK_ACTOR, true)
    if A0_0:HasRacingChocoboRegistrationCardItem() == false then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCCHOCOBORACEGETFOAL_00236_ERROR_001_01, false)
      A0_0:SystemTalk(A0_0.TEXT_CMNGSCCHOCOBORACEGETFOAL_00236_ERROR_001_02, true)
      return 0
    end
    return 1
  end
  function CmnGscChocoboRaceGetFoal.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNGSCCHOCOBORACEGETFOAL_00236_ERROR_002_01, false)
    A0_3:SystemTalk(A0_3.TEXT_CMNGSCCHOCOBORACEGETFOAL_00236_ERROR_002_02, true)
  end
  function CmnGscChocoboRaceGetFoal.OnScene00002(A0_6, A1_7, A2_8, A3_9, A4_10)
    local L5_11
    L5_11 = A0_6.LoadMovePosition
    L5_11(A0_6, A0_6.LQ_MARKER_001)
    L5_11 = A0_6.CreateChocobo
    L5_11 = L5_11(A0_6, A3_9, 0, 0, 0, A0_6.LQ_MARKER_001)
    A0_6:Wait(60)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Direction(180)
    L5_11:LookAt()
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, -28.5)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, -25)
    A0_6:PlayLandscapeCamera(A0_6.LQ_MARKER_001)
    A0_6:Zoom(-7, -7, 0)
    A0_6:UpdownDolly(-2, -2, 0)
    A0_6:UpdownPan(3, 3, 0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L5_11:PlayActionTimeline(A0_6.LQ_ACTIONTIMELINE_001)
    A0_6:Wait(150)
    A0_6:DisableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt(A1_7)
    A0_6:EnableSceneSkip()
    return A4_10
  end
  function CmnGscChocoboRaceGetFoal.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:Wait(5)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CMNGSCCHOCOBORACEGETFOAL_00236_001_01, true)
  end
end)()
;(function()
  local L0_15
  L0_15 = CmnGscChocoboRaceGetFoal
  L0_15.SCRIPT_VERSION = 1
  L0_15 = CmnGscChocoboRaceGetFoal
  function L0_15.IsAcceptEvent(A0_16, A1_17, A2_18, A3_19, A4_20, A5_21)
    return A0_16:CanRacingChocoboCouplingTalk(A1_17) == true
  end
end)()
