(function()
  print("CmnGscChocoboRaceRetire")
  function CmnGscChocoboRaceRetire.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11
    L4_4 = A0_0
    L3_3 = A0_0.RequestRacingChocoboParam
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A0_0
    L3_3 = A0_0.HasRacingChocobo
    L3_3 = L3_3(L4_4)
    if L3_3 == false then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L6_6 = A0_0
      L3_3(L4_4, L5_5, L6_6, L7_7, L8_8)
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L6_6 = A0_0
      L3_3(L4_4, L5_5, L6_6, L7_7, L8_8)
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L5_5 = A0_0.TEXT_CMNGSCCHOCOBORACERETIRE_00232_ERROR_002_02
      L6_6 = true
      L3_3(L4_4, L5_5, L6_6)
      L3_3 = 0
      return L3_3
    else
      L4_4 = A0_0
      L3_3 = A0_0.GetRacingChocoboName
      L3_3 = L3_3(L4_4)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L10_10, L11_11 = nil, nil
      L4_4(L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, nil, nil, L3_3)
    end
    L4_4 = A0_0
    L3_3 = A0_0.CanRetireRacingChocobo
    L3_3 = L3_3(L4_4)
    if L3_3 == true then
      L4_4 = A0_0
      L3_3 = A0_0.GetRacingChocoboName
      L3_3 = L3_3(L4_4)
      L5_5 = A0_0
      L4_4 = A0_0.YesNo
      L6_6 = A0_0.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_001_Q1
      L10_10 = L3_3
      L4_4 = L4_4(L5_5, L6_6, L7_7, L8_8, L9_9, L10_10)
      if L4_4 == false then
        L4_4 = 0
        return L4_4
      end
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L4_4(L5_5, L6_6, L7_7, L8_8, L9_9)
      L5_5 = A0_0
      L4_4 = A0_0.SystemTalk
      L6_6 = A0_0.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_001_02
      L4_4(L5_5, L6_6, L7_7)
      L4_4 = {}
      L5_5 = {}
      L6_6 = 1
      for L10_10 = 0, 2 do
        L11_11 = A0_0.GetRacingChocoboAbility
        L11_11 = L11_11(A0_0, L10_10)
        if L11_11 ~= 0 then
          L4_4[L6_6] = A0_0:FormatString(A0_0.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_A2, L11_11)
          L5_5[L6_6] = 1 + L10_10
          L6_6 = L6_6 + 1
        end
      end
      if L6_6 == 1 then
        L4_4[L6_6] = L7_7
        L5_5[L6_6] = 0
        L6_6 = L6_6 + 1
      end
      L4_4[L6_6] = L7_7
      L5_5[L6_6] = 4
      L6_6 = L6_6 + 1
      L10_10 = unpack
      L11_11 = L4_4
      L11_11 = L10_10(L11_11)
      if L7_7 ~= 0 then
      elseif L8_8 == 4 then
        return L8_8
      end
      return L8_8, L9_9
    else
      L4_4 = A0_0
      L3_3 = A0_0.GetRacingChocoboName
      L3_3 = L3_3(L4_4)
      L5_5 = A0_0
      L4_4 = A0_0.OpenRacingChocoboFarewell
      L4_4 = L4_4(L5_5)
      if L4_4 == false then
        L4_4 = 0
        return L4_4
      end
      L4_4 = 2
      return L4_4
    end
  end
  function CmnGscChocoboRaceRetire.OnScene00010(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CMNGSCCHOCOBORACERETIRE_00232_ERROR_001_01, true)
    A0_12:SystemTalk(A0_12.TEXT_CMNGSCCHOCOBORACERETIRE_00232_ERROR_001_02, true)
  end
  function CmnGscChocoboRaceRetire.OnScene00011(A0_15, A1_16, A2_17, A3_18, A4_19, A5_20, A6_21)
    A0_15:LoadMovePosition(A0_15.LQ_MARKER_001)
    A0_15:Wait(10)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A0_15:CreateChocobo(A5_20, 0, 0, 0, A0_15.LQ_MARKER_001):Direction(90)
    A0_15:CreateChocobo(A5_20, 0, 0, 0, A0_15.LQ_MARKER_001):LookAt()
    A0_15:Wait(50)
    A0_15:PlayLandscapeCamera(A0_15.LQ_MARKER_001)
    A0_15:Zoom(-7, -7, 0)
    A0_15:UpdownDolly(-2, -2, 0)
    A0_15:UpdownPan(3, 3, 0)
    A0_15:PlayBGM(A0_15.BGM_RETIRE)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:BindObject(A0_15.LQ_DOOR_001):PlaySharedGroupTimeline(0)
    A0_15:CreateChocobo(A5_20, 0, 0, 0, A0_15.LQ_MARKER_001):PlayActionTimeline(A0_15.LQ_ACTIONTIMELINE_001)
    A0_15:Wait(105)
    A0_15:BindObject(A0_15.LQ_DOOR_001):PlaySharedGroupTimeline(1)
    A0_15:Wait(60)
    A0_15:DisableSceneSkip()
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:BindObject(A0_15.LQ_DOOR_001):PlaySharedGroupTimeline(3)
    A0_15:Wait(5)
    A0_15:EnableSceneSkip()
    return A3_18, A4_19, A6_21
  end
  function CmnGscChocoboRaceRetire.OnScene00012(A0_22, A1_23, A2_24, A3_25, A4_26)
    local L5_27
    L5_27 = A2_24.LookAt
    L5_27(A2_24, A1_23)
    L5_27 = A0_22.Wait
    L5_27(A0_22, 5)
    L5_27 = A0_22.MakeRacingChocoboName
    L5_27 = L5_27(A0_22, A3_25, A4_26)
    A0_22:DumpRacingChocoboLog(A0_22.RESULT_LOG, L5_27)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_01, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_02, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_002_03, true)
  end
  function CmnGscChocoboRaceRetire.OnScene00020(A0_28, A1_29, A2_30, A3_31, A4_32, A5_33)
    A0_28:LoadMovePosition(A0_28.LQ_MARKER_001)
    A0_28:Wait(10)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:CreateChocobo(A5_33, 0, 0, 0, A0_28.LQ_MARKER_001):Direction(90)
    A0_28:CreateChocobo(A5_33, 0, 0, 0, A0_28.LQ_MARKER_001):LookAt()
    A0_28:Wait(50)
    A0_28:PlayLandscapeCamera(A0_28.LQ_MARKER_001)
    A0_28:Zoom(-7, -7, 0)
    A0_28:UpdownDolly(-2, -2, 0)
    A0_28:UpdownPan(3, 3, 0)
    A0_28:PlayBGM(A0_28.BGM_RETIRE)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:BindObject(A0_28.LQ_DOOR_001):PlaySharedGroupTimeline(0)
    A0_28:CreateChocobo(A5_33, 0, 0, 0, A0_28.LQ_MARKER_001):PlayActionTimeline(A0_28.LQ_ACTIONTIMELINE_002)
    A0_28:Wait(90)
    A0_28:BindObject(A0_28.LQ_DOOR_001):PlaySharedGroupTimeline(2)
    A0_28:Wait(90)
    A0_28:DisableSceneSkip()
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:BindObject(A0_28.LQ_DOOR_001):PlaySharedGroupTimeline(3)
    A0_28:EnableSceneSkip()
    return A3_31, A4_32
  end
  function CmnGscChocoboRaceRetire.OnScene00021(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A2_36.LookAt
    L5_39(A2_36, A1_35)
    L5_39 = A0_34.Wait
    L5_39(A0_34, 5)
    L5_39 = A0_34.MakeRacingChocoboName
    L5_39 = L5_39(A0_34, A3_37, A4_38)
    A0_34:DumpRacingChocoboLog(A0_34.FAREWELL_LOG, L5_39)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CMNGSCCHOCOBORACERETIRE_00232_RETIRE_003_01, true)
  end
end)()
;(function()
  local L0_40
  L0_40 = CmnGscChocoboRaceRetire
  L0_40.SCRIPT_VERSION = 1
  L0_40 = CmnGscChocoboRaceRetire
  function L0_40.IsAcceptEvent(A0_41, A1_42, A2_43, A3_44, A4_45, A5_46)
    return A0_41:CanRacingChocoboTrainingTalk(A1_42) == true and A0_41:IsChocoboRaceAllOpen(A1_42) == true
  end
end)()
