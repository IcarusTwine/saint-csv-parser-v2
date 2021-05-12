(function()
  print("CmnGscChocoboRaceCoupling")
  function CmnGscChocoboRaceCoupling.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7
    L4_4 = A0_0
    L3_3 = A0_0.RequestRacingChocoboParam
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L5_5 = A1_1
    L6_6 = A0_0
    L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_TALK_ACTOR
    L3_3(L4_4, L5_5, L6_6, L7_7, true)
    L4_4 = A0_0
    L3_3 = A0_0.HasRacingChocoboRegistrationCardItem
    L3_3 = L3_3(L4_4)
    if L3_3 == true then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L6_6 = A0_0
      L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_001_01
      L3_3(L4_4, L5_5, L6_6, L7_7, false)
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_001_02
      L6_6 = true
      L3_3(L4_4, L5_5, L6_6)
      L3_3 = 0
      return L3_3
    else
      L4_4 = A0_0
      L3_3 = A0_0.HasRacingChocoboRetireItem
      L3_3 = L3_3(L4_4)
      if L3_3 == false then
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L5_5 = A1_1
        L6_6 = A0_0
        L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_002_01
        L3_3(L4_4, L5_5, L6_6, L7_7, false)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_002_02
        L6_6 = true
        L3_3(L4_4, L5_5, L6_6)
        L3_3 = 0
        return L3_3
      else
        L4_4 = A0_0
        L3_3 = A0_0.CanRacingChocoboCoupling
        L3_3 = L3_3(L4_4)
        if L3_3 == false then
          L4_4 = A2_2
          L3_3 = A2_2.Talk
          L5_5 = A1_1
          L6_6 = A0_0
          L7_7 = A0_0.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_004_01
          L3_3(L4_4, L5_5, L6_6, L7_7, false)
          L4_4 = A0_0
          L3_3 = A0_0.SystemTalk
          L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_004_02
          L6_6 = false
          L3_3(L4_4, L5_5, L6_6)
          L4_4 = A0_0
          L3_3 = A0_0.SystemTalk
          L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_004_03
          L6_6 = true
          L3_3(L4_4, L5_5, L6_6)
          L3_3 = 0
          return L3_3
        end
      end
    end
    L4_4 = A0_0
    L3_3 = A0_0.OpenRacingChocoboCoupling
    L7_7 = L3_3(L4_4)
    if L3_3 == false then
      return 0
    end
    return 1, L4_4, L5_5, L6_6, L7_7
  end
  function CmnGscChocoboRaceCoupling.OnScene00001(A0_8, A1_9, A2_10)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_003_01, false)
    A0_8:SystemTalk(A0_8.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_ERROR_003_02, true)
  end
  function CmnGscChocoboRaceCoupling.OnScene00002(A0_11, A1_12, A2_13, A3_14, A4_15)
    local L5_16, L6_17
    L6_17 = A0_11
    L5_16 = A0_11.LoadMovePosition
    L5_16(L6_17, A0_11.LQ_MARKER_001)
    L6_17 = A0_11
    L5_16 = A0_11.CreateChocobo
    L5_16 = L5_16(L6_17, A3_14, 0, 0, 0, A0_11.LQ_MARKER_001)
    L6_17 = A0_11.CreateChocobo
    L6_17 = L6_17(A0_11, A4_15, 0, 0, 0, A0_11.LQ_MARKER_001)
    A0_11:BindObject(A0_11.LQ_DOOR_001):PlaySharedGroupTimeline(0)
    A0_11:Wait(10)
    A1_12:Visible(A0_11.VISIBLE_HIDE)
    L5_16:Position(L6_17, A0_11.ARRANGE_TYPE_LEFT, 1.5)
    L6_17:Position(L5_16, A0_11.ARRANGE_TYPE_RIGHT, 3)
    L5_16:Direction(-90)
    L6_17:Direction(90)
    L5_16:LookAt()
    L6_17:LookAt()
    A0_11:BindCharacter(A0_11.LQ_ENPC_001):Visible(A0_11.VISIBLE_HIDE)
    A0_11:Wait(50)
    A0_11:PlayLandscapeCamera(A0_11.LQ_MARKER_001)
    A0_11:Zoom(-5, -5, 0)
    A0_11:UpdownDolly(-2, -2, 0)
    A0_11:UpdownPan(3, 3, 0)
    A0_11:PlayBGM(A0_11.BGM_COUPLING)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    L5_16:PlayActionTimeline(A0_11.LQ_ACTIONTIMELINE_002, nil, A0_11.AUTO_SHAKE_DISABLE, A0_11.ACTION_INTERPOLATE)
    L6_17:PlayActionTimeline(A0_11.LQ_ACTIONTIMELINE_001, nil, A0_11.AUTO_SHAKE_DISABLE, A0_11.ACTION_INTERPOLATE)
    A0_11:Wait(120)
    A0_11:BindObject(A0_11.LQ_DOOR_001):PlaySharedGroupTimeline(1)
    A0_11:Wait(60)
    A0_11:DisableSceneSkip()
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A2_13:LookAt(A1_12)
    A0_11:BindObject(A0_11.LQ_DOOR_001):PlaySharedGroupTimeline(2)
    A0_11:EnableSceneSkip()
  end
  function CmnGscChocoboRaceCoupling.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(5)
    A0_18:LogMessage(A0_18.RESULT_LOG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_001_01, false)
    A0_18:SystemTalk(A0_18.TEXT_CMNGSCCHOCOBORACECOUPLING_00235_001_02, true)
  end
end)()
;(function()
  local L0_21
  L0_21 = CmnGscChocoboRaceCoupling
  L0_21.SCRIPT_VERSION = 1
  L0_21 = CmnGscChocoboRaceCoupling
  function L0_21.IsAcceptEvent(A0_22, A1_23, A2_24, A3_25, A4_26, A5_27)
    return A0_22:CanRacingChocoboCouplingTalk(A1_23) == true
  end
end)()
