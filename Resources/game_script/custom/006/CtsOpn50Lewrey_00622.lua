(function()
  print("CtsOpn50Lewrey")
  CtsOpn50Lewrey.MENU_RESULT_DESCRIPTION = 0
  CtsOpn50Lewrey.MENU_RESULT_CANCEL = -1
  function CtsOpn50Lewrey.OnScene00000(A0_0, A1_1, A2_2, ...)
    local L4_4, L5_5, L6_6, L7_7, L8_8
    L4_4 = {
      [5] = ...
    }
    L6_6 = ...
    ;({
      [5] = ...
    })[1] = L5_5
    ;({
      [5] = ...
    })[2] = L6_6
    ;({
      [5] = ...
    })[3] = L7_7
    ;({
      [5] = ...
    })[4] = L8_8
    L5_5 = {}
    L6_6 = {}
    for _FORV_10_ = 1, #L4_4 do
      if _FORV_10_ % 2 ~= 0 then
        L5_5[#L5_5 + 1] = L4_4[_FORV_10_]
      else
        L6_6[#L6_6 + 1] = L4_4[_FORV_10_]
      end
    end
    for _FORV_11_ = 1, #L5_5 do
      table.insert(L7_7, A0_0:FormatString(A0_0:GetOpenContentCandidateName(L5_5[_FORV_11_]), L6_6[_FORV_11_]))
      table.insert(L7_7, L6_6[_FORV_11_])
    end
    L8_8(L7_7, A0_0.TEXT_CTSOPN50LEWREY_00622_A1_000_003)
    L8_8(L7_7, A0_0.MENU_RESULT_DESCRIPTION)
    if L8_8 == 0 then
      return L8_8
    end
    L8_8(L7_7, A0_0.TEXT_CTSOPN50LEWREY_00622_A1_000_004)
    L8_8(L7_7, A0_0.MENU_RESULT_CANCEL)
    L8_8(A2_2, A1_1, false)
    L8_8(A2_2)
    L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
    L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CTSOPN50LEWREY_00622_RENRAKU_000_010, true)
    if L8_8 == A0_0.MENU_RESULT_DESCRIPTION then
      A0_0:OnGuide00000(A1_1, A2_2)
    elseif L8_8 > 0 then
      return 1, L8_8
    end
  end
  function CtsOpn50Lewrey.OnScene00010(A0_9, A1_10, A2_11)
  end
  function CtsOpn50Lewrey.OnGuide00000(A0_12, A1_13, A2_14)
    if A1_13:IsQuestCompleted(A0_12.QST_LUCKRA305) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_450, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_451, true)
      A0_12:Wait(10)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK3)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_452, false)
    elseif A1_13:IsQuestCompleted(A0_12.QST_LUCKRA301) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_440, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_441, true)
    elseif A1_13:IsQuestAccepted(A0_12.QST_LUCKRA301) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK3)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_430, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_431, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK4)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_432, true)
    elseif A1_13:IsQuestCompleted(A0_12.QST_LUCKRA206) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_420, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_421, true)
      A0_12:Wait(30)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_422, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_423, true)
    elseif A1_13:IsQuestCompleted(A0_12.QST_LUCKRA201) == true or A1_13:IsQuestAccepted(A0_12.QST_LUCKRA201) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_410, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_411, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_412, true)
      A0_12:Wait(10)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_413, true)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_400, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_100_400, true)
      A0_12:Wait(30)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_401, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_402, true)
    end
  end
  function CtsOpn50Lewrey.OnScene00001(A0_15, A1_16, A2_17, A3_18)
    local L4_19
    L4_19 = A0_15.FormatString
    L4_19 = L4_19(A0_15, A0_15.TEXT_CTSOPN50LEWREY_00622_CFC_TO_INSTANCE_CONTENT, A3_18)
    A0_15:InvisibleStandCharacter(A0_15.LOC_INVISIBLE_ACTOR0)
    if A3_18 == A0_15.ID_RAID_EDEN_001_BOSS1_HARD then
      A0_15:PlayLCutOpenHard1(A1_16, A2_17, L4_19)
    elseif A3_18 == A0_15.ID_RAID_EDEN_002_BOSS1_HARD then
      A0_15:PlayLCutOpenHard2(A1_16, A2_17, L4_19)
    elseif A3_18 == A0_15.ID_RAID_EDEN_003_BOSS1_HARD then
      A0_15:PlayLCutOpenHard3(A1_16, A2_17, L4_19)
    end
    return 1, A3_18
  end
  function CtsOpn50Lewrey.PlayLCutOpenHard1(A0_20, A1_21, A2_22, A3_23)
    local L4_24, L5_25, L6_26, L7_27
    L5_25 = A1_21
    L4_24 = A1_21.GetRace
    L4_24 = L4_24(L5_25)
    L6_26 = A0_20
    L5_25 = A0_20.LoadMovePosition
    L7_27 = A0_20.LOC_MARKER0
    L5_25(L6_26, L7_27, A0_20.LOC_MARKER1)
    L6_26 = A0_20
    L5_25 = A0_20.CreateObject
    L7_27 = A0_20.LOC_EOBJ0
    L5_25 = L5_25(L6_26, L7_27, A0_20.LOC_MARKER0)
    L7_27 = A0_20
    L6_26 = A0_20.CreateObject
    L6_26 = L6_26(L7_27, A0_20.LOC_EOBJ1, A0_20.LOC_MARKER1)
    L7_27 = L6_26.Visible
    L7_27(L6_26, A0_20.VISIBLE_HIDE)
    L7_27 = A2_22.FootStep
    L7_27(A2_22, A0_20.FOOTSTEP_OFF)
    L7_27 = A2_22.LookAt
    L7_27(A2_22, A1_21)
    L7_27 = A2_22.TurnTo
    L7_27(A2_22, -125, false, true)
    L7_27 = A2_22.WaitForTurn
    L7_27(A2_22)
    L7_27 = A2_22.FootStep
    L7_27(A2_22, A0_20.FOOTSTEP_ON)
    L7_27 = A2_22.LookAt
    L7_27(A2_22, A1_21)
    L7_27 = A0_20.CreateCharacter
    L7_27 = L7_27(A0_20, A0_20.LOC_ACTOR0, A2_22, A0_20.ARRANGE_TYPE_FRONT, 0.6667992)
    L7_27:Position(L7_27, A0_20.ARRANGE_TYPE_LEFT, 1.323434)
    L7_27:Direction(-117)
    L7_27:LookAt(A2_22)
    L7_27:Position(L7_27, A0_20.ARRANGE_TYPE_BACK, 5)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BACK, 0.1)
    A1_21:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_FRONT, 2.026875)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_RIGHT, 0.4788006)
    A1_21:Direction(A2_22)
    A1_21:LookAt(A2_22)
    A0_20:PlayTargetRelationCamera(A2_22, 30.9839, 5.3696, 2.3535, -6.753, 1.3191, 0.9792, 4.6107)
    A0_20:Zoom(-0.1, -0.1, 0)
    A0_20:UpdownDolly(0.1, 0.1, 0)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_THEME_REST02)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_018, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_019, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_020, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_021, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_20:Wait(5)
    A2_22:LookAt(L7_27)
    A0_20:Wait(15)
    A1_21:LookAt(L7_27)
    A1_21:TurnTo(-15, false)
    A0_20:Orbit(0, 25, 30, 30, 30)
    A0_20:SideDolly(0, 0.5, 30, 30, 30)
    L7_27:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A2_22:TurnTo(L7_27, false)
    A2_22:WaitForTurn()
    L7_27:WaitForMove()
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_RYNE_000_022, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L7_27:LookAt(A1_21)
    A0_20:Wait(3)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_RYNE_100_022, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L7_27:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:TurnTo(L7_27, false)
    A2_22:WaitForTurn()
    A0_20:Wait(5)
    L7_27:LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_023, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_22:WalkOut(0, 0.5, A0_20.MOVE_WALK)
    A2_22:WaitForMove()
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A0_20:Wait(20)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A2_22:WalkOut(180, 0.5, A0_20.MOVE_BACK)
    A2_22:WaitForMove()
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_024, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L7_27:LookAt(A1_21)
    A0_20:Wait(10)
    L7_27:TurnTo(A1_21, false)
    L7_27:WaitForTurn()
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_RYNE_000_025, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L7_27:TurnTo(L5_25, false)
    L7_27:LookAt()
    L7_27:WaitForTurn()
    L7_27:WalkOut(0, 0.7, A0_20.MOVE_WALK)
    L7_27:WaitForMove()
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GIVE)
    A0_20:Wait(15)
    A0_20:FadeOut(A0_20.FADE_DEFAULT, A0_20.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_20:WaitForFade()
    A0_20:ChangeBGMVolume(0)
    L7_27:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GIVE)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(20)
    A0_20:PlaySE(A0_20.LOC_SE0)
    L6_26:Visible(A0_20.VISIBLE_SHOW)
    L7_27:Position(A2_22, A0_20.ARRANGE_TYPE_BACK, 0.1)
    L7_27:Direction(A2_22)
    L7_27:Position(L7_27, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    L7_27:Position(A2_22, A0_20.ARRANGE_TYPE_FRONT, 1.530496)
    L7_27:Position(L7_27, A0_20.ARRANGE_TYPE_LEFT, 0.80159)
    L7_27:Direction(-98)
    L7_27:LookAt(A1_21)
    A2_22:Position(L7_27, A0_20.ARRANGE_TYPE_BACK, 0.1)
    A2_22:Direction(L7_27)
    A2_22:Position(A2_22, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    A2_22:Position(L7_27, A0_20.ARRANGE_TYPE_FRONT, 0.6282526)
    A2_22:Position(A2_22, A0_20.ARRANGE_TYPE_RIGHT, 1.842216)
    A2_22:Direction(135)
    A1_21:Position(L7_27, A0_20.ARRANGE_TYPE_BACK, 0.1)
    A1_21:Direction(L7_27)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    A1_21:Position(L7_27, A0_20.ARRANGE_TYPE_FRONT, 1.969048)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_RIGHT, 0.29685)
    A1_21:Direction(-165)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_RIGHT, 0.2)
    A1_21:Direction(-5)
    A0_20:PlayTargetRelationCamera(L7_27, 4.7972, 1.1034, 1.444, -132.4952, 0.6677, 0.845, 1.762)
    if L4_24 == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.32, 0.32, 0)
      A0_20:UpdownPan(14, 14, 0)
    end
    A0_20:Wait(70)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(17)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_RYNE_000_026, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_RYNE_100_026, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_RYNE_000_027, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayCamera(5, A1_21)
    A0_20:Zoom(-0.3, -0.3, 0)
    A0_20:Orbit(7, 7, 0)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    A1_21:LookAt(L6_26)
    A0_20:Wait(10)
    A1_21:WalkOut(-8, 1.35, A0_20.MOVE_WALK)
    A1_21:WaitForMove()
    A0_20:PlayTargetRelationCamera(L7_27, -91.177, 0.8089, 0.9625, -131.4998, 1.2636, 0.1348, 1.1737)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    A0_20:Zoom(-0.1, 0, 150, 0, 60)
    A0_20:Wait(45)
    A0_20:PlaySE(A0_20.LOC_SE1)
    L7_27:Position(A1_21, A0_20.ARRANGE_TYPE_BACK, 0.1)
    L7_27:Direction(A1_21)
    L7_27:Position(L7_27, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    L7_27:Position(A1_21, A0_20.ARRANGE_TYPE_BACK, 0.7074361)
    L7_27:Position(L7_27, A0_20.ARRANGE_TYPE_RIGHT, 1.361316)
    L7_27:Direction(51)
    A2_22:Position(A1_21, A0_20.ARRANGE_TYPE_BACK, 0.1)
    A2_22:Direction(A1_21)
    A2_22:Position(A2_22, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    A2_22:Position(A1_21, A0_20.ARRANGE_TYPE_BACK, 1.145267)
    A2_22:Position(A2_22, A0_20.ARRANGE_TYPE_LEFT, 1.259453)
    A2_22:Direction(A1_21)
    A2_22:LookAt(A1_21)
    A0_20:WaitForZoom()
    A0_20:SystemTalk(A0_20.TEXT_CTSOPN50LEWREY_00622_SYSTEM_100_027, true)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_20:Wait(15)
    A0_20:PlayCamera(5, A1_21)
    A0_20:Orbit(-10, -10, 0)
    if L4_24 == A0_20.RACE_LALAFELL then
      A0_20:Zoom(0.2, 0.2, 0)
    end
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A0_20:Wait(30)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:PlayBGM(A0_20.LOC_BGM0)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(30)
    A0_20:PlayTargetRelationCamera(A2_22, 3.129, 1.1366, 1.5768, 3.9575, 0.277, 1.4537, 0.8684)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_20.AUTO_SHAKE_ENABLE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_20:Wait(5)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_028, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, -119.8614, 3.6041, 2.1823, 2.6356, 1.7369, 0.875, 4.9439)
    A0_20:UpdownDolly(0.07, 0.07, 0)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_20:Wait(5)
    A1_21:LookAt(A2_22)
    A1_21:TurnTo(A2_22, false)
    A1_21:WaitForTurn()
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(20)
    L7_27:AutoShake(false)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_029, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:LookAt(L7_27)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_RYNE_000_030, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:LookAt(L7_27)
    A0_20:Wait(5)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_22:TurnTo(L7_27, false)
    A0_20:Wait(5)
    L7_27:LookAt(A2_22)
    A1_21:LookAt(A2_22)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_032, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_27:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(5)
    L7_27:LookAt(A1_21)
    A0_20:Wait(5)
    A1_21:LookAt(L7_27)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_RYNE_000_032, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:TurnTo(L7_27, false)
    A1_21:WaitForTurn()
    A0_20:Wait(5)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_CTSOPN50LEWREY_00622_RYNE_000_033, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L7_27:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L7_27:LookAt()
    L7_27:TurnTo(-145, false)
    L7_27:WaitForTurn()
    L7_27:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(75)
    A1_21:LookAt(L6_26)
    A0_20:Wait(20)
    A2_22:LookAt(A1_21)
    A1_21:TurnTo(L6_26, false)
    A1_21:WaitForTurn()
    A0_20:Wait(15)
    A0_20:PlayTargetRelationCamera(A2_22, 46.9045, 2.1342, 0.9572, 55.0885, 3.0995, 0.1564, 1.3068)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    A0_20:UpdownDolly(-0.05, -0.05, 0)
    A0_20:Zoom(-0.1, 0, 190, 0, 60)
    A0_20:Wait(30)
    if A1_21:IsInstanceContentUnlocked(A3_23) == false then
      A0_20:DisableSceneSkip()
      A0_20:ScreenImage(A0_20.SCREENIMAGE_HARD1)
      A0_20:Wait(60)
      A0_20:DisableSceneSkip()
      A0_20:LogMessageContentOpen(A3_23)
      A0_20:Wait(120)
      A0_20:EnableSceneSkip()
    end
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:DisableSceneSkip()
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:EnableSceneSkip()
    A0_20:Wait(30)
  end
  function CtsOpn50Lewrey.PlayLCutOpenHard2(A0_28, A1_29, A2_30, A3_31)
    local L4_32, L5_33, L6_34, L7_35, L8_36, L9_37, L10_38, L11_39, L12_40
    L5_33 = A0_28
    L4_32 = A0_28.InvisibleStandCharacter
    L6_34 = A0_28.INVIS_ACTOR0
    L4_32(L5_33, L6_34)
    L5_33 = A0_28
    L4_32 = A0_28.InvisibleStandCharacter
    L6_34 = A0_28.INVIS_ACTOR1
    L4_32(L5_33, L6_34)
    L5_33 = A1_29
    L4_32 = A1_29.GetRace
    L4_32 = L4_32(L5_33)
    L6_34 = A1_29
    L5_33 = A1_29.GetSex
    L5_33 = L5_33(L6_34)
    L7_35 = A1_29
    L6_34 = A1_29.GetTribe
    L6_34 = L6_34(L7_35)
    L7_35 = 0
    L8_36 = A0_28.RACE_LALAFELL
    if L4_32 == L8_36 then
      L7_35 = 1
    else
      L8_36 = A0_28.TRIBE_MIDLANDER
      if L6_34 == L8_36 then
        L8_36 = A0_28.SEX_FEMALE
        if L5_33 == L8_36 then
          L7_35 = 2
        end
      else
        L8_36 = A0_28.RACE_MICOTTAE
        if L4_32 == L8_36 then
          L8_36 = A0_28.SEX_FEMALE
          if L5_33 == L8_36 then
            L7_35 = 2
          end
        else
          L8_36 = A0_28.RACE_AURA
          if L4_32 == L8_36 then
            L8_36 = A0_28.SEX_FEMALE
            if L5_33 == L8_36 then
              L7_35 = 2
            end
          else
            L8_36 = A0_28.RACE_ELEZEN
            if L4_32 == L8_36 then
              L7_35 = 3
            else
              L8_36 = A0_28.RACE_ROEGADYN
              if L4_32 == L8_36 then
                L8_36 = A0_28.SEX_FEMALE
                if L5_33 == L8_36 then
                  L7_35 = 3
                end
              else
                L8_36 = A0_28.RACE_AURA
                if L4_32 == L8_36 then
                  L8_36 = A0_28.SEX_MALE
                  if L5_33 == L8_36 then
                    L7_35 = 3
                  end
                else
                  L8_36 = A0_28.RACE_JJF
                  if L4_32 == L8_36 then
                    L7_35 = 3
                  else
                    L8_36 = A0_28.RACE_ROEGADYN
                    if L4_32 == L8_36 then
                      L8_36 = A0_28.SEX_MALE
                      if L5_33 == L8_36 then
                        L7_35 = 4
                      end
                    else
                      L8_36 = A0_28.RACE_JJM
                      if L4_32 == L8_36 then
                        L7_35 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_37 = A0_28
    L8_36 = A0_28.ChangeBGMVolume
    L10_38 = 0
    L8_36(L9_37, L10_38)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L10_38 = 30
    L8_36(L9_37, L10_38)
    L9_37 = A0_28
    L8_36 = A0_28.PlayBGM
    L10_38 = A0_28.BGM_MUSIC_NO_MUSIC
    L8_36(L9_37, L10_38)
    L9_37 = A0_28
    L8_36 = A0_28.LoadMovePosition
    L10_38 = A0_28.LOC_MARKER0
    L11_39 = A0_28.LOC_MARKER1
    L8_36(L9_37, L10_38, L11_39)
    L9_37 = A0_28
    L8_36 = A0_28.CreateObject
    L10_38 = A0_28.LOC_EOBJ0
    L11_39 = A0_28.LOC_MARKER0
    L8_36 = L8_36(L9_37, L10_38, L11_39)
    L10_38 = A0_28
    L9_37 = A0_28.CreateObject
    L11_39 = A0_28.LOC_EOBJ1
    L12_40 = A0_28.LOC_MARKER1
    L9_37 = L9_37(L10_38, L11_39, L12_40)
    L11_39 = L9_37
    L10_38 = L9_37.Visible
    L12_40 = A0_28.VISIBLE_HIDE
    L10_38(L11_39, L12_40)
    L11_39 = A0_28
    L10_38 = A0_28.CreateCharacter
    L12_40 = A0_28.LOC_ACTOR0
    L10_38 = L10_38(L11_39, L12_40, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 0.6388269)
    L12_40 = L10_38
    L11_39 = L10_38.Position
    L11_39(L12_40, L10_38, A0_28.ARRANGE_TYPE_RIGHT, 1.415244)
    L12_40 = L10_38
    L11_39 = L10_38.Direction
    L11_39(L12_40, 120)
    L12_40 = L10_38
    L11_39 = L10_38.LookAt
    L11_39(L12_40, A2_30)
    L12_40 = L10_38
    L11_39 = L10_38.Visible
    L11_39(L12_40, A0_28.VISIBLE_HIDE)
    L12_40 = A0_28
    L11_39 = A0_28.CreateCharacter
    L11_39 = L11_39(L12_40, A0_28.LOC_ACTOR1, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 1.107415)
    L12_40 = L11_39.Position
    L12_40(L11_39, L11_39, A0_28.ARRANGE_TYPE_RIGHT, 2.678479)
    L12_40 = L11_39.Direction
    L12_40(L11_39, 120)
    L12_40 = L11_39.LookAt
    L12_40(L11_39, A2_30)
    L12_40 = L11_39.Equip
    L12_40(L11_39, A0_28.EQUIP_TYPE_WEAPON, 0, A0_28.WEAPON_SLOT_MAIN)
    L12_40 = L11_39.Visible
    L12_40(L11_39, A0_28.VISIBLE_HIDE)
    L12_40 = A0_28.CreateCharacter
    L12_40 = L12_40(A0_28, A0_28.LOC_ACTOR0, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 1)
    L12_40:Direction(A2_30)
    L12_40:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_29:Direction(A2_30)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 1.051581)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_RIGHT, 1.552433)
    A1_29:Direction(A2_30)
    A1_29:LookAt(A2_30)
    A2_30:Direction(A1_29)
    A2_30:LookAt(A1_29)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L12_40, -67.2912, 4.2817, 1.9578, 113.657, 0.3609, 0.8827, 4.7654)
    if L7_35 == 0 then
      A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_35 == 1 then
      A0_28:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L7_35 == 2 then
      A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L7_35 == 3 then
      A0_28:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_MEETING)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(10)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_200, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_201, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_202, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_RYNE_000_203, true, nil, nil, nil, A0_28.SPEAK_NONE)
    L10_38:WalkIn(180, 7, A0_28.MOVE_WALK)
    L11_39:WalkIn(180, 8, A0_28.MOVE_WALK)
    L10_38:Visible(A0_28.VISIBLE_SHOW)
    L11_39:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    A1_29:LookAt(L10_38)
    A2_30:LookAt(L10_38)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L12_40, 123.9809, 1.4899, 1.5594, -54.0981, 4.4989, 0.8082, 6.0351)
    if L7_35 == 1 or L7_35 == 2 then
      A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_35 == 0 then
      A0_28:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_28:Wait(30)
    L10_38:LookAt(A1_29)
    A0_28:Wait(30)
    A0_28:PlayTargetRelationCamera(L12_40, -70.9136, 4.8214, 1.5275, -61.2728, 2.6955, 1.2189, 2.232)
    if L7_35 == 1 or L7_35 == 2 then
      A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_35 == 0 then
      A0_28:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L10_38:WaitForMove()
    L10_38:TurnTo(A1_29, false)
    L10_38:WaitForTurn()
    A1_29:TurnTo(L10_38, false)
    L11_39:WaitForMove()
    L11_39:LookAt(A1_29)
    A0_28:Wait(10)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_RYNE_000_204, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(10)
    A1_29:WaitForTurn()
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WHAT)
    A1_29:LookAt(A2_30)
    A2_30:LookAt(A1_29)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_28:Wait(30)
    A0_28:PlayCamera(5, A1_29)
    A0_28:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_28:SideDolly(-0.1, -0.1, 0, 0, 0)
    L11_39:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_28:Wait(30)
    A1_29:LookAt(L10_38)
    A0_28:Wait(30)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_28:Wait(30)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L12_40, -58.0617, 2.2161, 1.3518, -44.9608, 2.1658, 1.2192, 0.5196)
    L11_39:LookAt(L10_38)
    A0_28:Wait(20)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_RYNE_000_205, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_THEME_REST02)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(20)
    L10_38:LookAt(L11_39)
    A0_28:Wait(20)
    A0_28:PlayTargetRelationCamera(L12_40, -55.2703, 2.5576, 1.355, -51.8715, 3.377, 1.1585, 0.8605)
    A1_29:LookAt(L11_39)
    L10_38:LookAt(A1_29)
    A2_30:LookAt(L10_38)
    A0_28:Wait(20)
    L11_39:LookAt(A1_29)
    A0_28:Wait(20)
    L11_39:PlayActionTimeline(A0_28.LOC_MOTION0)
    A0_28:Wait(20)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L12_40, -70.9136, 4.8214, 1.5275, -61.2728, 2.6955, 1.2189, 2.232)
    if L7_35 == 1 or L7_35 == 2 then
      A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_35 == 0 then
      A0_28:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_28:Wait(30)
    A1_29:LookAt(L10_38)
    A0_28:Wait(20)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:TurnTo(L10_38, false)
    A2_30:WaitForTurn()
    L10_38:LookAt(A2_30)
    L11_39:LookAt(L10_38)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_206, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(20)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_38:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_38:TurnTo(A2_30, false)
    L10_38:WaitForTurn()
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L12_40, -53.1546, 1.3803, 1.1409, -43.0847, 3.2377, 0.9726, 1.9015)
    A0_28:Wait(10)
    L10_38:TurnTo(L11_39, false)
    L10_38:WaitForTurn()
    L10_38:AutoShake(false)
    A0_28:Wait(10)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_RYNE_000_207, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_28:Wait(30)
    L11_39:LookAt(A1_29)
    A0_28:Wait(20)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L11_39:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_GAIA_000_208, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L11_39:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L11_39:LookAt()
    L11_39:TurnTo(L9_37, false)
    L11_39:WaitForTurn()
    L11_39:WalkOut(0, 1.7, A0_28.MOVE_WALK)
    A0_28:FadeOut(A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:PlaySE(A0_28.LOC_SE0)
    L9_37:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(30)
    L10_38:Direction(L9_37)
    L10_38:LookAt(L9_37)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Direction(L9_37)
    A1_29:LookAt(L10_38)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A2_30:Direction(L9_37)
    A2_30:LookAt(L9_37)
    A0_28:PlayTargetRelationCamera(L12_40, -57.9549, 1.8929, 1.4324, -10.1305, 2.7878, 0.7303, 2.1821)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(20)
    L11_39:TurnTo(A1_29, false)
    L11_39:WaitForTurn()
    A0_28:Wait(10)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L11_39:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_GAIA_000_209, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L11_39:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_GAIA_000_210, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L10_38:LookAt(L11_39)
    A0_28:Wait(20)
    L11_39:LookAt(L10_38)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_RYNE_000_211, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L10_38:LookAt()
    L10_38:TurnTo(90, false)
    A0_28:Wait(5)
    L10_38:LookAt(A1_29)
    L10_38:WaitForTurn()
    A0_28:Wait(20)
    A0_28:PlayCamera(5, A1_29)
    A0_28:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_28:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    A1_29:LookAt(L9_37)
    A0_28:Wait(30)
    A1_29:WalkOut(0, 1.5, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A0_28:PlayTargetRelationCamera(L12_40, -8.2991, 2.2561, 1.0405, -2.043, 2.4315, 0.7251, 0.4422)
    A0_28:Zoom(-0.1, 0, 150, 0, 60)
    A1_29:WaitForMove()
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    L10_38:Visible(A0_28.VISIBLE_HIDE)
    L11_39:Visible(A0_28.VISIBLE_HIDE)
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Direction(L9_37)
    A0_28:Wait(10)
    L10_38:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_38:Direction(A2_30)
    L10_38:Position(L10_38, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    L10_38:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 0.7591559)
    L10_38:Position(L10_38, A0_28.ARRANGE_TYPE_RIGHT, 2.024075)
    L10_38:Direction(L9_37)
    L10_38:LookAt(A1_29)
    L11_39:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_39:Direction(A2_30)
    L11_39:Position(L11_39, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    L11_39:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 1.603686)
    L11_39:Position(L11_39, A0_28.ARRANGE_TYPE_RIGHT, 1.348828)
    L11_39:Direction(A1_29)
    L11_39:LookAt(A1_29)
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_BACK, 1)
    A2_30:Direction(A1_29)
    A2_30:LookAt(A1_29)
    A0_28:Wait(30)
    A0_28:PlaySE(A0_28.LOC_SE1)
    A0_28:WaitForZoom()
    A0_28:SystemTalk(A0_28.TEXT_CTSOPN50LEWREY_00622_SYSTEM_000_212, true)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_28:Wait(10)
    A0_28:PlayCamera(5, A1_29)
    A0_28:PlayBGM(A0_28.LOC_BGM0)
    A0_28:ChangeBGMVolume(0.5)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A2_30:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(60)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L12_40, -77.8998, 4.1022, 2.893, -17.3933, 2.1174, 0.7447, 4.1682)
    if L7_35 == 1 or L7_35 == 2 then
      A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_35 == 0 then
      A0_28:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L10_38:Visible(A0_28.VISIBLE_SHOW)
    L11_39:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_LEWREY_100_212, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_29:LookAt(A2_30)
    A0_28:Wait(20)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L12_40, -60.5449, 2.3769, 1.1965, -42.4418, 2.7599, 1.147, 0.8936)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A1_29:LookAt(L10_38)
    A2_30:LookAt(L10_38)
    A0_28:Wait(10)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:Wait(30)
    L11_39:LookAt(L10_38)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_RYNE_000_213, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(20)
    L11_39:PlayActionTimeline(A0_28.LOC_MOTION0)
    A0_28:Wait(20)
    L11_39:LookAt(A1_29)
    L11_39:WaitForActionTimeline(A0_28.LOC_MOTION0)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L11_39:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_GAIA_000_214, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L10_38:AutoShake(false)
    L10_38:LookAt(L11_39)
    A0_28:Wait(10)
    L11_39:LookAt(L10_38)
    A0_28:Wait(20)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L11_39:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_GAIA_000_215, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L11_39:LookAt()
    L11_39:TurnTo(140, false)
    L11_39:WaitForTurn()
    L11_39:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_RYNE_000_216, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(20)
    L10_38:LookAt(A1_29)
    A0_28:Wait(20)
    A0_28:PlayTargetRelationCamera(L12_40, -77.8998, 4.1022, 2.893, -17.3933, 2.1174, 0.7447, 4.1682)
    if L7_35 == 1 or L7_35 == 2 then
      A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_35 == 0 then
      A0_28:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_RYNE_000_217, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L10_38:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L10_38:LookAt()
    L10_38:TurnTo(-120, false)
    L10_38:WaitForTurn()
    L10_38:WalkOut(0, 10, A0_28.MOVE_RUN)
    A0_28:Wait(20)
    A2_30:LookAt(A1_29)
    A0_28:Wait(20)
    A0_28:PlayTargetRelationCamera(L12_40, -45.4912, 0.836, 1.4708, 8.1022, 0.1294, 1.4922, 0.7666)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A1_29:LookAt(A2_30)
    A0_28:Wait(20)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_218, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_219, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(20)
    A0_28:PlayTargetRelationCamera(L12_40, -72.2596, 3.3201, 2.2357, -6.7274, 1.1618, 1.1399, 3.2216)
    if L7_35 == 1 or L7_35 == 2 then
      A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_35 == 0 then
      A0_28:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    A1_29:LookAt(L9_37)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A0_28:Wait(20)
    A0_28:PlayCamera(13, A1_29)
    A0_28:Wait(30)
    A2_30:LookAt(L9_37)
    A0_28:Wait(60)
    A0_28:PlayTargetRelationCamera(L12_40, -8.2991, 2.2561, 1.0405, -2.043, 2.4315, 0.7251, 0.4422)
    A0_28:Zoom(-0.1, 0, 190, 0, 60)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A1_29:AutoShake(false)
    A0_28:Wait(30)
    if A1_29:IsInstanceContentUnlocked(A3_31) == false then
      A0_28:DisableSceneSkip()
      A0_28:ScreenImage(A0_28.SCREENIMAGE_HARD2)
      A0_28:Wait(60)
      A0_28:DisableSceneSkip()
      A0_28:LogMessageContentOpen(A3_31)
      A0_28:Wait(120)
      A0_28:EnableSceneSkip()
    end
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:DisableSceneSkip()
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_28:EnableSceneSkip()
    A0_28:Wait(30)
  end
  function CtsOpn50Lewrey.PlayLCutOpenHard3(A0_41, A1_42, A2_43, A3_44)
    local L4_45, L5_46, L6_47, L7_48, L8_49, L9_50, L10_51, L11_52, L12_53
    L5_46 = A1_42
    L4_45 = A1_42.GetRace
    L4_45 = L4_45(L5_46)
    L6_47 = A1_42
    L5_46 = A1_42.GetSex
    L5_46 = L5_46(L6_47)
    L7_48 = A1_42
    L6_47 = A1_42.GetTribe
    L6_47 = L6_47(L7_48)
    L7_48 = 0
    L8_49 = A0_41.RACE_LALAFELL
    if L4_45 == L8_49 then
      L7_48 = 1
    else
      L8_49 = A0_41.TRIBE_MIDLANDER
      if L6_47 == L8_49 then
        L8_49 = A0_41.SEX_FEMALE
        if L5_46 == L8_49 then
          L7_48 = 2
        end
      else
        L8_49 = A0_41.RACE_MICOTTAE
        if L4_45 == L8_49 then
          L8_49 = A0_41.SEX_FEMALE
          if L5_46 == L8_49 then
            L7_48 = 2
          end
        else
          L8_49 = A0_41.RACE_AURA
          if L4_45 == L8_49 then
            L8_49 = A0_41.SEX_FEMALE
            if L5_46 == L8_49 then
              L7_48 = 2
            end
          else
            L8_49 = A0_41.RACE_ELEZEN
            if L4_45 == L8_49 then
              L7_48 = 3
            else
              L8_49 = A0_41.RACE_ROEGADYN
              if L4_45 == L8_49 then
                L8_49 = A0_41.SEX_FEMALE
                if L5_46 == L8_49 then
                  L7_48 = 3
                end
              else
                L8_49 = A0_41.RACE_AURA
                if L4_45 == L8_49 then
                  L8_49 = A0_41.SEX_MALE
                  if L5_46 == L8_49 then
                    L7_48 = 3
                  end
                else
                  L8_49 = A0_41.RACE_JJF
                  if L4_45 == L8_49 then
                    L7_48 = 3
                  else
                    L8_49 = A0_41.RACE_ROEGADYN
                    if L4_45 == L8_49 then
                      L8_49 = A0_41.SEX_MALE
                      if L5_46 == L8_49 then
                        L7_48 = 4
                      end
                    else
                      L8_49 = A0_41.RACE_JJM
                      if L4_45 == L8_49 then
                        L7_48 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_50 = A0_41
    L8_49 = A0_41.ChangeBGMVolume
    L10_51 = 0
    L8_49(L9_50, L10_51)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L10_51 = 30
    L8_49(L9_50, L10_51)
    L9_50 = A0_41
    L8_49 = A0_41.PlayBGM
    L10_51 = A0_41.BGM_MUSIC_NO_MUSIC
    L8_49(L9_50, L10_51)
    L9_50 = A0_41
    L8_49 = A0_41.LoadMovePosition
    L10_51 = A0_41.LOC_MARKER0
    L11_52 = A0_41.LOC_MARKER1
    L8_49(L9_50, L10_51, L11_52)
    L9_50 = A0_41
    L8_49 = A0_41.CreateObject
    L10_51 = A0_41.LOC_EOBJ0
    L11_52 = A0_41.LOC_MARKER0
    L8_49 = L8_49(L9_50, L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.CreateObject
    L11_52 = A0_41.LOC_EOBJ1
    L12_53 = A0_41.LOC_MARKER1
    L9_50 = L9_50(L10_51, L11_52, L12_53)
    L11_52 = L9_50
    L10_51 = L9_50.Visible
    L12_53 = A0_41.VISIBLE_HIDE
    L10_51(L11_52, L12_53)
    L11_52 = A0_41
    L10_51 = A0_41.CreateCharacter
    L12_53 = A0_41.LOC_ACTOR1
    L10_51 = L10_51(L11_52, L12_53, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 0.6388269)
    L12_53 = L10_51
    L11_52 = L10_51.Position
    L11_52(L12_53, L10_51, A0_41.ARRANGE_TYPE_RIGHT, 1.415244)
    L12_53 = L10_51
    L11_52 = L10_51.Direction
    L11_52(L12_53, 120)
    L12_53 = L10_51
    L11_52 = L10_51.LookAt
    L11_52(L12_53, A2_43)
    L12_53 = L10_51
    L11_52 = L10_51.Equip
    L11_52(L12_53, A0_41.EQUIP_TYPE_WEAPON, 0, A0_41.WEAPON_SLOT_MAIN)
    L12_53 = L10_51
    L11_52 = L10_51.PlayActionTimeline
    L11_52(L12_53, A0_41.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_41.AUTO_SHAKE_TIMELINE)
    L12_53 = L10_51
    L11_52 = L10_51.Visible
    L11_52(L12_53, A0_41.VISIBLE_HIDE)
    L12_53 = A0_41
    L11_52 = A0_41.CreateCharacter
    L11_52 = L11_52(L12_53, A0_41.LOC_ACTOR0, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 1.107415)
    L12_53 = L11_52.Position
    L12_53(L11_52, L11_52, A0_41.ARRANGE_TYPE_RIGHT, 2.678479)
    L12_53 = L11_52.Direction
    L12_53(L11_52, 120)
    L12_53 = L11_52.LookAt
    L12_53(L11_52, A2_43)
    L12_53 = L11_52.Visible
    L12_53(L11_52, A0_41.VISIBLE_HIDE)
    L12_53 = A0_41.CreateCharacter
    L12_53 = L12_53(A0_41, A0_41.LOC_ACTOR0, A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 1)
    L12_53:Direction(A2_43)
    L12_53:Visible(A0_41.VISIBLE_HIDE)
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_42:Direction(A2_43)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_FRONT, 0.1)
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 1.051581)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_RIGHT, 1.552433)
    A1_42:Direction(A2_43)
    A1_42:LookAt(A2_43)
    A2_43:Direction(A1_42)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(A2_43, 24.8893, 0.9443, 1.5028, 1.9644, 0.0612, 1.4818, 0.8885)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EVENT_JOYFUL01)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:Wait(10)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK3)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_300, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(20)
    A0_41:PlayTargetRelationCamera(L12_53, -67.2912, 4.2817, 1.9578, 113.657, 0.3609, 0.8827, 4.7654)
    if L7_48 == 0 then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_48 == 1 then
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L7_48 == 2 then
      A0_41:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L7_48 == 3 then
      A0_41:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_43:AutoShake(false)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_41:Wait(20)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK4)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_301, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK, nil, A0_41.AUTO_SHAKE_ENABLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_302, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_41:Wait(30)
    A2_43:AutoShake(false)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_LEWREY_100_302, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A0_41:Wait(20)
    A0_41:PlayCamera(5, A1_42)
    A0_41:UpdownDolly(-0.01, -0.01, 0, 0, 0)
    A0_41:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    A0_41:FadeOut(A0_41.FADE_DEFAULT, A0_41.FADE_LAYER_BACK_NO_LOADING)
    A0_41:WaitForFade()
    A0_41:Wait(60)
    A0_41:SystemTalk(A0_41.TEXT_CTSOPN50LEWREY_00622_SYSTEM_110_302, true)
    A1_42:AutoShake(false)
    A1_42:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_41:Wait(30)
    A0_41:PlayTargetRelationCamera(L12_53, -67.2912, 4.2817, 1.9578, 113.657, 0.3609, 0.8827, 4.7654)
    if L7_48 == 0 then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_48 == 1 then
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L7_48 == 2 then
      A0_41:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L7_48 == 3 then
      A0_41:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_41:UpdownDolly(-3, 0, 150, 0, 60)
    A0_41:UpdownPan(30, 0, 150, 0, 60)
    A0_41:Wait(10)
    A0_41:FadeIn(A0_41.FADE_DEFAULT, A0_41.FADE_LAYER_BACK)
    A0_41:WaitForFade()
    A0_41:Wait(30)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_41:Wait(10)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_41:WaitForPan()
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_303, true, nil, nil, nil, A0_41.SPEAK_NONE)
    A0_41:Wait(10)
    L10_51:WalkIn(180, 7, A0_41.MOVE_WALK)
    L11_52:WalkIn(180, 9, A0_41.MOVE_WALK)
    L10_51:Visible(A0_41.VISIBLE_SHOW)
    L11_52:Visible(A0_41.VISIBLE_SHOW)
    A2_43:LookAt(L10_51)
    A1_42:LookAt(L10_51)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L12_53, -81.8381, 6.5031, 5.4394, -45.6785, 2.2644, 1.0088, 6.5779)
    A0_41:Orbit(0, 15, 300, 0, 60)
    A0_41:Zoom(-2, 0, 300, 0, 60)
    A0_41:Wait(20)
    A2_43:TurnTo(50, false)
    A0_41:Wait(40)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_GREETING)
    L10_51:LookAt(A1_42)
    A0_41:Wait(30)
    L11_52:LookAt(A1_42)
    L10_51:WaitForMove()
    A0_41:Wait(20)
    A0_41:PlayTargetRelationCamera(L12_53, -47.5416, 1.345, 1.2067, -42.8496, 2.1087, 1.1529, 0.7779)
    A2_43:Direction(L10_51)
    A1_42:Direction(-50)
    A0_41:Wait(20)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_304, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_WHAT)
    A0_41:Wait(20)
    A0_41:PlayTargetRelationCamera(L12_53, -82.1227, 4.6576, 1.4726, -46.0581, 1.9598, 1.2214, 3.2924)
    if L7_48 == 0 or L7_48 == 3 then
      A0_41:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L7_48 == 1 or L7_48 == 2 then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_41:Wait(20)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_305, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L10_51:LookAt(A2_43)
    A0_41:Wait(20)
    L11_52:LookAt(A2_43)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_51:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L12_53, -47.5416, 1.345, 1.2067, -42.8496, 2.1087, 1.1529, 0.7779)
    A0_41:Wait(20)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_306, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L11_52:LookAt(L10_51)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A0_41:Wait(20)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_52:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_RYNE_000_307, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_41:Wait(40)
    L10_51:LookAt(-30, 0)
    A0_41:Wait(60)
    L10_51:LookAt(A2_43)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_41:Wait(20)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_41:Wait(60)
    A0_41:PlayTargetRelationCamera(L12_53, -82.1227, 4.6576, 1.4726, -46.0581, 1.9598, 1.2214, 3.2924)
    if L7_48 == 0 or L7_48 == 3 then
      A0_41:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L7_48 == 1 or L7_48 == 2 then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L11_52:AutoShake(false)
    L11_52:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_41:Wait(20)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_308, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_51:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(30)
    A1_42:LookAt(A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(30)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_41:Wait(50)
    L10_51:LookAt(15, -15)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_41.AUTO_SHAKE_TIMELINE)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A0_41:Wait(30)
    A1_42:LookAt(L10_51)
    A0_41:Wait(20)
    A0_41:PlayTargetRelationCamera(L12_53, -47.5416, 1.345, 1.2067, -42.8496, 2.1087, 1.1529, 0.7779)
    A0_41:Wait(20)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK3)
    L11_52:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_RYNE_000_309, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(60)
    L11_52:AutoShake(false)
    L11_52:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_41:Wait(30)
    L10_51:AutoShake(false)
    L10_51:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_41:Wait(30)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_310, true, nil, nil, nil, A0_41.SPEAK_NORMAL_SHORT)
    A0_41:ChangeBGMVolume(0)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_41:Wait(40)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_41.AUTO_SHAKE_TIMELINE)
    L11_52:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_RYNE_000_311, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L10_51:LookAt(A1_42)
    A0_41:Wait(20)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_312, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L11_52:AutoShake(false)
    L11_52:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_41:Wait(20)
    A0_41:FadeOut(A0_41.FADE_DEFAULT, A0_41.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_51:LookAt()
    L10_51:TurnTo(L9_50, false)
    L10_51:WaitForTurn()
    L10_51:WalkOut(0, 1.5, A0_41.MOVE_WALK)
    A0_41:Wait(30)
    L10_51:Visible(A0_41.VISIBLE_HIDE)
    L10_51:WaitForMove()
    A0_41:WaitForFade()
    A0_41:Wait(30)
    L11_52:Direction(L9_50)
    L11_52:LookAt(L9_50)
    A1_42:Visible(A0_41.VISIBLE_HIDE)
    A1_42:Direction(L9_50)
    A1_42:LookAt(L9_50)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A2_43:Direction(L9_50)
    A2_43:LookAt(L9_50)
    L10_51:Position(A2_43, A0_41.ARRANGE_TYPE_BACK, 0.1)
    L10_51:Direction(A2_43)
    L10_51:Position(L10_51, A0_41.ARRANGE_TYPE_FRONT, 0.1)
    L10_51:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 1.319294)
    L10_51:Position(L10_51, A0_41.ARRANGE_TYPE_RIGHT, 1.336056)
    L10_51:Direction(A1_42)
    L10_51:LookAt(A1_42)
    L10_51:Visible(A0_41.VISIBLE_SHOW)
    A0_41:PlaySE(A0_41.LOC_SE0)
    L9_50:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(30)
    A0_41:PlayTargetRelationCamera(L12_53, -57.9549, 1.8929, 1.4324, -10.1305, 2.7878, 0.7303, 2.1821)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(20)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_313, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L12_53, -96.0535, 4.4483, 1.9143, -0.1413, 2.4458, 0.7229, 5.425)
    if L7_48 == 1 then
      A0_41:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L7_48 == 2 then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_48 == 0 then
      A0_41:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_42:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(20)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_41.AUTO_SHAKE_ENABLE)
    L11_52:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_RYNE_000_314, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A1_42:LookAt(L11_52)
    A0_41:Wait(20)
    L11_52:LookAt(A1_42)
    A0_41:Wait(20)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    A1_42:LookAt(L9_50)
    A0_41:Wait(30)
    L11_52:AutoShake(false)
    A1_42:WalkOut(0, 1.5, A0_41.MOVE_WALK)
    L11_52:LookAt(L9_50)
    A0_41:Wait(15)
    A0_41:PlayTargetRelationCamera(L12_53, -8.2991, 2.2561, 1.0405, -2.043, 2.4315, 0.7251, 0.4422)
    A0_41:Zoom(-0.1, 0, 150, 0, 60)
    A1_42:Visible(A0_41.VISIBLE_HIDE)
    L11_52:Visible(A0_41.VISIBLE_HIDE)
    L10_51:Visible(A0_41.VISIBLE_HIDE)
    A2_43:Visible(A0_41.VISIBLE_HIDE)
    L10_51:Direction(A1_42)
    L10_51:Position(L10_51, A0_41.ARRANGE_TYPE_BACK, 0.3)
    L10_51:LookAt(A1_42)
    A1_42:WaitForMove()
    A1_42:Direction(L9_50)
    A0_41:Wait(10)
    A2_43:Position(A2_43, A0_41.ARRANGE_TYPE_BACK, 1)
    A2_43:Direction(A1_42)
    A2_43:LookAt(A1_42)
    A0_41:Wait(30)
    A0_41:PlaySE(A0_41.LOC_SE1)
    A0_41:WaitForZoom()
    A0_41:SystemTalk(A0_41.TEXT_CTSOPN50LEWREY_00622_SYSTEM_000_315, true)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_41:Wait(10)
    A0_41:PlayCamera(5, A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_41.AUTO_SHAKE_ENABLE)
    A2_43:Visible(A0_41.VISIBLE_SHOW)
    A1_42:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(80)
    A0_41:PlayTargetRelationCamera(L12_53, -65.973, 3.2444, 2.6126, -9.0275, 2.3459, 0.9993, 3.214)
    if L7_48 == 1 then
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L7_48 == 2 then
      A0_41:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L7_48 == 0 then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A2_43:AutoShake(false)
    A2_43:Visible(A0_41.VISIBLE_HIDE)
    L10_51:Visible(A0_41.VISIBLE_SHOW)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_41:Wait(10)
    A1_42:LookAt(L10_51)
    A0_41:Wait(20)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(60)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_41:ChangeBGMVolume(0.5)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_316, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L11_52:LookAt(L10_51)
    A0_41:Wait(20)
    L10_51:LookAt(L9_50)
    A0_41:Wait(20)
    A1_42:LookAt(L9_50)
    A0_41:Wait(20)
    A0_41:PlayTargetRelationCamera(L12_53, 14.983, 2.5823, 0.7844, -2.5775, 2.5671, 0.8501, 0.7889)
    A0_41:SideDolly(0.1, 0.1, 0, 0, 0)
    L11_52:Visible(A0_41.VISIBLE_SHOW)
    A1_42:Visible(A0_41.VISIBLE_HIDE)
    A1_42:LookAt(L10_51)
    A2_43:LookAt(L10_51)
    A0_41:Wait(30)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_317, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L11_52:LookAt(L10_51)
    A0_41:Wait(20)
    L11_52:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_RYNE_000_318, true, nil, nil, nil, A0_41.SPEAK_NORMAL_SHORT)
    A0_41:Wait(30)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_41:Wait(90)
    L10_51:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_41:Wait(20)
    L10_51:LookAt(A1_42)
    A0_41:Wait(20)
    A0_41:PlayTargetRelationCamera(L12_53, -17.5935, 2.3587, 1.2723, -28.0432, 2.7519, 1.2153, 0.6108)
    A0_41:Wait(20)
    L11_52:LookAt(A1_42)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_319, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A0_41:Wait(10)
    A0_41:PlayCamera(1, A1_42)
    A0_41:UpdownDolly(-0.01, -0.01, 0, 0, 0)
    A0_41:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_42:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(10)
    A1_42:TurnTo(-30, false)
    A1_42:WaitForTurn()
    A0_41:Wait(30)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L12_53, -17.5935, 2.3587, 1.2723, -28.0432, 2.7519, 1.2153, 0.6108)
    A1_42:AutoShake(false)
    A1_42:CancelActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_41:Wait(60)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(30)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:Wait(30)
    L10_51:LookAt(L11_52)
    A0_41:Wait(20)
    L11_52:LookAt(L10_51)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EVENT_JOYFUL01)
    A0_41:ChangeBGMVolume(0.5)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_320, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_41.AUTO_SHAKE_ENABLE)
    A0_41:Wait(20)
    L11_52:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_RYNE_000_321, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L11_52:LookAt(A1_42)
    A0_41:Wait(20)
    L10_51:LookAt(A1_42)
    A0_41:Wait(20)
    A0_41:PlayTargetRelationCamera(L12_53, -96.0535, 4.4483, 1.9143, -0.1413, 2.4458, 0.7229, 5.425)
    if L7_48 == 1 then
      A0_41:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L7_48 == 2 then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_48 == 3 then
      A0_41:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_43:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(20)
    L11_52:AutoShake(false)
    L11_52:LookAt(L10_51)
    L10_51:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L10_51:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_GAIA_000_322, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(20)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_41.AUTO_SHAKE_TIMELINE)
    A0_41:Wait(40)
    L10_51:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L10_51:LookAt()
    L10_51:TurnTo(140, false)
    L10_51:WaitForTurn()
    L10_51:WalkOut(0, 10, A0_41.MOVE_WALK)
    A0_41:Wait(30)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_41:Wait(40)
    L11_52:LookAt(A1_42)
    A0_41:Wait(20)
    A2_43:LookAt(L11_52)
    A1_42:LookAt(L11_52)
    L11_52:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_GREETING)
    A0_41:Wait(40)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_52:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_GREETING)
    L11_52:LookAt()
    L11_52:TurnTo(-120, false)
    L11_52:WaitForTurn()
    L11_52:WalkOut(0, 10, A0_41.MOVE_RUN)
    A0_41:Wait(60)
    A0_41:PlayTargetRelationCamera(L12_53, -72.6255, 3.6804, 1.3076, -35.1543, 0.9767, 1.31, 2.9654)
    if L7_48 == 1 then
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L7_48 == 2 then
      A0_41:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L7_48 == 0 then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_41:Wait(60)
    A2_43:LookAt(A1_42)
    A0_41:Wait(20)
    A1_42:AutoShake(false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK4)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSOPN50LEWREY_00622_LEWREY_000_323, true, nil, nil, nil, A0_41.SPEAK_NORMAL_LONG)
    A1_42:TurnTo(90, false)
    A1_42:LookAt(A2_43)
    A1_42:WaitForTurn()
    A0_41:Wait(20)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    A1_42:LookAt(L9_50)
    A0_41:Wait(20)
    A0_41:ChangeBGMVolume(0)
    A1_42:TurnTo(L9_50, false)
    A1_42:WaitForTurn()
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_41:Wait(10)
    A0_41:PlayCamera(13, A1_42)
    A0_41:Wait(10)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:Wait(20)
    A2_43:LookAt(L9_50)
    A0_41:Wait(60)
    A0_41:PlayTargetRelationCamera(L12_53, -8.2991, 2.2561, 1.0405, -2.043, 2.4315, 0.7251, 0.4422)
    A0_41:Zoom(-0.1, 0, 190, 0, 60)
    A1_42:Visible(A0_41.VISIBLE_HIDE)
    A0_41:Wait(90)
    if A1_42:IsInstanceContentUnlocked(A3_44) == false then
      A0_41:DisableSceneSkip()
      A0_41:ScreenImage(A0_41.SCREENIMAGE_HARD3)
      A0_41:Wait(60)
      A0_41:DisableSceneSkip()
      A0_41:LogMessageContentOpen(A3_44)
      A0_41:Wait(120)
      A0_41:EnableSceneSkip()
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
  end
end)()
;(function()
  local L1_54
  L1_54 = CtsOpn50Lewrey
  L1_54.SCRIPT_VERSION = 2
end)()
