(function()
  print("ClsTan680 loaded")
  function ClsTan680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan680.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, A2_5)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, A2_5)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, A2_5)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L4_7(L5_8, A2_5)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L4_7(L5_8, A1_4)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L4_7(L5_8, A1_4)
    L5_8 = A2_5
    L4_7 = A2_5.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A1_4)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L4_7(L5_8, A1_4)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_FRONT, 8)
    L4_7 = L5_8
    L5_8 = L4_7.Direction
    L5_8(L4_7, A2_5)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, 0, 20)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR1, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L5_8:Direction(L4_7)
    A0_3:Wait(10)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1)
    L5_8:Direction(A2_5)
    L5_8:LookAt(0, 20)
    A0_3:Wait(10)
    A0_3:PlayWorldPositionCamera(72.9541, 1.5809, -123.9009, 76.5027, 0.9633, -124.5915, 3.6676)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Orbit(20, 20, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_ELEZEN then
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA then
      if A1_4:GetSex() == A0_3.SEX_MALE then
        A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      end
    elseif A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_ATELLOUNE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_ATELLOUNE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_ENION_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_MARMADUKE_000_003, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    A1_4:LookAt()
    A1_4:TurnTo(90, false)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayWorldPositionCamera(78.797, 1.4359, -126.5419, 68.8473, 1.5282, -122.5993, 10.7028)
    A0_3:Wait(30)
    A0_3:Zoom(0, 10, 20, 10, 10)
    A0_3:Wait(60)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTIONTIMELINE_EVENT_TALK_FINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_MARMADUKE_000_004, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayWorldPositionCamera(65.5603, 0.3997, -123.4297, 72.6818, 1.9904, -121.3963, 7.575)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(30)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_ENION_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_ATELLOUNE_100_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_MARMADUKE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(L4_7)
    A0_3:Wait(20)
    A0_3:PlayWorldPositionCamera(69.4556, 1.4736, -122.9346, 68.371, 1.328, -122.0773, 1.3902)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_GUARD02614_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(A2_5)
    A0_3:Wait(30)
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    L5_8:LookAt(L4_7)
    A0_3:Wait(30)
    A0_3:PlayWorldPositionCamera(78.15, 1.1612, -126.7525, 75.1379, 1.3246, -124.6548, 3.6742)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    L4_7:WaitForMove()
    A0_3:Wait(30)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_MARMADUKE_000_008, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:LookAt()
    L4_7:TurnTo(180, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    L5_8:LookAt()
    L5_8:TurnTo(170, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayWorldPositionCamera(72.9541, 1.5809, -123.9009, 76.5027, 0.9633, -124.5915, 3.6676)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:Orbit(20, 20, 0, 0, 0)
    A0_3:SidePan(5, 5, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_ELEZEN then
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA then
      if A1_4:GetSex() == A0_3.SEX_MALE then
        A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      end
    elseif A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(20)
    L3_6:LookAt(0, -15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN680_02614_ENION_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A1_4:TurnTo(-60, false)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:WaitForTurn()
    A0_3:Wait(30)
  end
  function ClsTan680.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSTAN680_02614_ENION_000_000, true)
  end
  function ClsTan680.OnScene00003(A0_12, A1_13, A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):LookAt(A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):TurnTo(A2_14, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_12:Wait(30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN680_02614_ATELLOUNE_000_020, true, A0_12.TALK_SHAPE_EMPHASIS)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN680_02614_ATELLOUNE_000_021, false, A0_12.TALK_SHAPE_EMPHASIS)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN680_02614_ATELLOUNE_000_022, true, A0_12.TALK_SHAPE_EMPHASIS)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_12:Wait(60)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN680_02614_ATELLOUNE_000_023, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN680_02614_ATELLOUNE_000_024, false)
    A2_14:PlayActionTimeline(A0_12.ACTIONTIMELINE_EVENT_SPIRIT)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN680_02614_ATELLOUNE_000_025, true)
  end
  function ClsTan680.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTIONTIMELINE_EVENT_DISAPPOINT)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN680_02614_ENION_000_035, true)
  end
  function ClsTan680.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTAN680_02614_GEVA_000_040, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTAN680_02614_GEVA_000_041, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTAN680_02614_GEVA_000_042, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTAN680_02614_GEVA_100_042, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTIONTIMELINE_EVENT_SPIRIT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTAN680_02614_GEVA_000_043, true)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTAN680_02614_GEVA_100_043, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTAN680_02614_GEVA_000_044, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTAN680_02614_GEVA_100_044, true)
  end
  function ClsTan680.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSTAN680_02614_ATELLOUNE_000_055, true)
  end
  function ClsTan680.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTIONTIMELINE_EVENT_DISAPPOINT)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSTAN680_02614_ENION_000_035, true)
  end
  function ClsTan680.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSTAN680_02614_RANDALL_000_060, true)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSTAN680_02614_RANDALL_000_061, true)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(15)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(30)
  end
  function ClsTan680.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSTAN680_02614_ATELLOUNE_000_055, true)
  end
  function ClsTan680.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTIONTIMELINE_EVENT_DISAPPOINT)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSTAN680_02614_ENION_000_035, true)
  end
  function ClsTan680.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSTAN680_02614_GEVA_000_065, true)
  end
  function ClsTan680.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L5_44 = A1_40
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_ITEM
      L7_46(L8_47, L9_48)
      L9_48 = 15
      L7_46(L8_47, L9_48)
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_ITEM
      L7_46(L8_47, L9_48)
      L9_48 = 15
      L7_46(L8_47, L9_48)
      return L6_45
    else
    end
  end
  function ClsTan680.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56
    L4_53 = A0_49
    L3_52 = A0_49.ChangeBGMVolume
    L5_54 = 0
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 30
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.PlayBGM
    L5_54 = A0_49.BGM_MUSIC_NO_MUSIC
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L5_54 = A2_51
    L6_55 = A0_49.ARRANGE_TYPE_BASE_FRONT
    L7_56 = 2
    L3_52(L4_53, L5_54, L6_55, L7_56)
    L4_53 = A1_50
    L3_52 = A1_50.Direction
    L5_54 = A2_51
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 10
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L5_54 = A1_50
    L6_55 = A0_49.ARRANGE_TYPE_LEFT
    L7_56 = 1
    L3_52(L4_53, L5_54, L6_55, L7_56)
    L4_53 = A1_50
    L3_52 = A1_50.Direction
    L5_54 = A2_51
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.LookAt
    L5_54 = A2_51
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 10
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Idle
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Direction
    L5_54 = A1_50
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 10
    L3_52(L4_53, L5_54)
    L3_52 = nil
    L5_54 = A0_49
    L4_53 = A0_49.CreateCharacter
    L6_55 = A0_49.LCUT_ACTOR2
    L7_56 = A2_51
    L4_53 = L4_53(L5_54, L6_55, L7_56, A0_49.ARRANGE_TYPE_FRONT, 5)
    L3_52 = L4_53
    L5_54 = L3_52
    L4_53 = L3_52.Visible
    L6_55 = A0_49.VISIBLE_HIDE
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.Direction
    L6_55 = A2_51
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.LookAt
    L6_55 = A1_50
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L6_55 = 10
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.PlayTargetRelationCamera
    L6_55 = A2_51
    L7_56 = 26.9424
    L4_53(L5_54, L6_55, L7_56, 4.2661, 1.5815, -79.1235, 0.8586, 1.0799, 4.606)
    L5_54 = A1_50
    L4_53 = A1_50.GetRace
    L4_53 = L4_53(L5_54)
    L6_55 = A1_50
    L5_54 = A1_50.GetSex
    L5_54 = L5_54(L6_55)
    L7_56 = A1_50
    L6_55 = A1_50.GetTribe
    L6_55 = L6_55(L7_56)
    L7_56 = A0_49.RACE_ROEGADYN
    if L4_53 == L7_56 then
      L7_56 = A0_49.UpdownDolly
      L7_56(A0_49, -0.1, -0.1, 0, 0, 0)
    else
      L7_56 = A0_49.RACE_LALAFELL
      if L4_53 == L7_56 then
        L7_56 = A0_49.UpdownDolly
        L7_56(A0_49, 0.2, 0.2, 0, 0, 0)
      else
        L7_56 = A0_49.RACE_MICOTTAE
        if L4_53 ~= L7_56 then
          L7_56 = A0_49.RACE_AURA
        elseif L4_53 == L7_56 then
          L7_56 = A0_49.SEX_FEMALE
          if L5_54 == L7_56 then
            L7_56 = A0_49.UpdownDolly
            L7_56(A0_49, 0.1, 0.1, 0, 0, 0)
          end
        end
      end
    end
    L7_56 = A2_51.PlayActionTimeline
    L7_56(A2_51, A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    L7_56 = A0_49.PlayBGM
    L7_56(A0_49, A0_49.BGM_MUSIC_EVENT_JOYFUL01)
    L7_56 = A0_49.ChangeBGMVolume
    L7_56(A0_49, 0.5)
    L7_56 = A0_49.FadeIn
    L7_56(A0_49, A0_49.FADE_DEFAULT)
    L7_56 = A0_49.WaitForFade
    L7_56(A0_49)
    L7_56 = A2_51.PlayActionTimeline
    L7_56(A2_51, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 40)
    L7_56 = A2_51.PlayActionTimeline
    L7_56(A2_51, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_56 = A2_51.Talk
    L7_56(A2_51, A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_GEVA_000_071, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 10)
    L7_56 = A1_50.PlayActionTimeline
    L7_56(A1_50, A0_49.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 90)
    L7_56 = L3_52.Talk
    L7_56(L3_52, A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_ENION_000_072, true, nil, nil, nil, A0_49.LIP_TYPE_NONE)
    L7_56 = A2_51.AutoShake
    L7_56(A2_51, false)
    L7_56 = L3_52.WalkIn
    L7_56(L3_52, 180, 5, A0_49.MOVE_WALK)
    L7_56 = L3_52.Visible
    L7_56(L3_52, A0_49.VISIBLE_SHOW)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 10)
    L7_56 = A2_51.LookAt
    L7_56(A2_51, L3_52)
    L7_56 = A1_50.LookAt
    L7_56(A1_50)
    L7_56 = A1_50.TurnTo
    L7_56(A1_50, -60, false)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 10)
    L7_56 = A0_49.PlayWorldPositionCamera
    L7_56(A0_49, 73.5712, 9.034, -166.3503, 70.2251, 9.2508, -165.3159, 3.509)
    L7_56 = A0_49.SidePan
    L7_56(A0_49, 0, -10, 600, 0, 60)
    L7_56 = A1_50.LookAt
    L7_56(A1_50, L3_52)
    L7_56 = A1_50.WaitForTurn
    L7_56(A1_50)
    L7_56 = L3_52.WaitForMove
    L7_56(L3_52)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 10)
    L7_56 = A2_51.PlayActionTimeline
    L7_56(A2_51, A0_49.ACTIONTIMELINE_EVENT_TALK_FINGER)
    L7_56 = A2_51.Talk
    L7_56(A2_51, A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_GEVA_000_073, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 10)
    L7_56 = L3_52.LookAt
    L7_56(L3_52, A2_51)
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L3_52, A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_56 = L3_52.Talk
    L7_56(L3_52, A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_ENION_000_074, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 10)
    L7_56 = A0_49.FadeOut
    L7_56(A0_49, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK)
    L7_56 = A0_49.WaitForFade
    L7_56(A0_49)
    L7_56 = A1_50.Direction
    L7_56(A1_50, -30)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 10)
    L7_56 = A1_50.Position
    L7_56(A1_50, A1_50, A0_49.ARRANGE_TYPE_BACK, 0.8)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 10)
    L7_56 = nil
    L7_56 = A0_49:CreateCharacter(A0_49.LCUT_ACTOR3, A1_50, A0_49.ARRANGE_TYPE_FRONT, 1.6)
    L7_56:Direction(A2_51)
    L7_56:LookAt()
    A0_49:Wait(10)
    L3_52:Visible(A0_49.VISIBLE_HIDE)
    L3_52:Position(A1_50, A0_49.ARRANGE_TYPE_FRONT, 1.6)
    L7_56:Direction(A2_51)
    L7_56:LookAt(A2_51)
    A1_50:LookAt(L7_56)
    A2_51:LookAt(L7_56)
    A0_49:Wait(10)
    A0_49:PlaySE(A0_49.SE_EVENT_WEAR_HELMET)
    A0_49:Wait(60)
    A0_49:PlayTargetRelationCamera(L7_56, -30.4196, 1.2024, 1.2692, 17.3899, 0.1195, 0.9534, 1.1691)
    A0_49:Orbit(0, -30, 240, 30, 60)
    A0_49:UpdownDolly(0.2, 0, 240, 30, 60)
    A0_49:Wait(10)
    A0_49:FadeIn(A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK)
    A0_49:WaitForFade()
    A0_49:Wait(150)
    A0_49:PlayWorldPositionCamera(73.686, 9.1383, -166.7794, 70.7776, 9.0837, -165.1786, 3.3203)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_GEVA_000_075, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L7_56:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_56:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_ENION_000_076, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L7_56:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_ENION_100_076, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_YES)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_YES)
    A0_49:FadeOut(A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK)
    A0_49:WaitForFade()
    A0_49:ChangeBGMVolume(0)
    A2_51:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_51:Direction(A1_50)
    A2_51:LookAt(A1_50)
    A0_49:Wait(10)
    L3_52:Direction(A1_50)
    L3_52:LookAt(A1_50)
    A0_49:Wait(10)
    L7_56:Visible(A0_49.VISIBLE_HIDE)
    L3_52:Visible(A0_49.VISIBLE_SHOW)
    A0_49:PlaySE(A0_49.SE_EVENT_WEAR_HELMET)
    A0_49:Wait(60)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:PlayWorldPositionCamera(71.365, 9.328, -162.1076, 70.9165, 9.1626, -165.2353, 3.164)
    if L4_53 == A0_49.RACE_ROEGADYN then
      A0_49:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    elseif L4_53 == A0_49.RACE_LALAFELL then
      A0_49:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif (L4_53 == A0_49.RACE_MICOTTAE or L4_53 == A0_49.RACE_AURA) and L5_54 == A0_49.SEX_FEMALE then
      A0_49:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_49:Wait(10)
    A0_49:FadeIn(A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK)
    A0_49:WaitForFade()
    A0_49:Wait(60)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(30)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_MEETING)
    A0_49:ChangeBGMVolume(0.5)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_GEVA_000_077, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:LookAt(A2_51)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:LookAt(A2_51)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_49:Wait(40)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_52:TurnTo(A2_51, false)
    L3_52:WaitForTurn()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_ENION_000_078, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:LookAt(L3_52)
    A0_49:Wait(10)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_GEVA_000_079, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_50:TurnTo(60, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_GEVA_100_079, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(20)
    A0_49:PlayTargetRelationCamera(A2_51, 57.5352, 0.7543, 1.4847, 11.9093, 0.074, 1.4181, 0.7076)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_49:Wait(20)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_GEVA_000_080, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(20)
    A0_49:PlayWorldPositionCamera(72.8517, 9.111, -165.6179, 70.8966, 9.1662, -164.6642, 2.176)
    if L4_53 == A0_49.RACE_ROEGADYN then
      A0_49:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    elseif L4_53 == A0_49.RACE_LALAFELL then
      A0_49:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif (L4_53 == A0_49.RACE_MICOTTAE or L4_53 == A0_49.RACE_AURA) and L5_54 == A0_49.SEX_FEMALE then
      A0_49:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_51:AutoShake(false)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_ENION_000_081, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:LookAt(L3_52)
    A0_49:Wait(10)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_52:LookAt()
    L3_52:TurnTo(160, false)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 7, A0_49.MOVE_RUN)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_49:Wait(30)
    A0_49:PlayWorldPositionCamera(71.0312, 9.2828, -162.4445, 70.8861, 9.2188, -164.6708, 2.2319)
    if L4_53 == A0_49.RACE_ROEGADYN then
      A0_49:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    elseif L4_53 == A0_49.RACE_LALAFELL then
      A0_49:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif (L4_53 == A0_49.RACE_MICOTTAE or L4_53 == A0_49.RACE_AURA) and L5_54 == A0_49.SEX_FEMALE then
      A0_49:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L3_52:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(30)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSTAN680_02614_GEVA_000_082, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A1_50:LookAt(A2_51)
    A0_49:Wait(20)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function ClsTan680.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    if A1_58:GetNumOfHqItems(A0_57.QST_ITEM1) >= 1 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSTAN680_02614_RANDALL_000_085, true)
      A0_57:CancelEventScene()
    elseif A1_58:GetNumOfItems(A0_57.QST_ITEM0) > 0 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSTAN680_02614_RANDALL_000_085, true)
      A0_57:CancelEventScene()
    else
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSTAN680_02614_RANDALL_000_086, true)
      A0_57:Wait(10)
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
      A0_57:Wait(15)
      A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
      A0_57:Wait(30)
    end
  end
  function ClsTan680.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSTAN680_02614_ATELLOUNE_000_055, true)
  end
  function ClsTan680.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTIONTIMELINE_EVENT_DISAPPOINT)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSTAN680_02614_ENION_000_035, true)
  end
  function ClsTan680.OnScene00017(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.LookAt
    L3_69(L4_70, A1_67)
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EMOTE_FUME)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_CLSTAN680_02614_ATELLOUNE_000_090, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_CLSTAN680_02614_ATELLOUNE_000_091, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A1_67
    L3_69 = A1_67.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_70 = A1_67
    L3_69 = A1_67.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_70 = A1_67
    L3_69 = A1_67.WaitForActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_CLSTAN680_02614_ATELLOUNE_000_092, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_CLSTAN680_02614_ATELLOUNE_000_093, false)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_CLSTAN680_02614_ATELLOUNE_000_094, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_CLSTAN680_02614_ATELLOUNE_000_095, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_CLSTAN680_02614_ATELLOUNE_100_095, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted()
    end
    return L3_69, L4_70
  end
  function ClsTan680.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_CRY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CLSTAN680_02614_ENION_000_105, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function ClsTan680.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSTAN680_02614_GEVA_000_106, true)
  end
  function ClsTan680.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = ClsTan680
  L0_81.SCRIPT_VERSION = 2
  L0_81 = ClsTan680
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = ClsTan680
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = ClsTan680
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return A1_92:GetNumOfItems(A0_91.RITEM0) == 0, true
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = ClsTan680
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetNumOfItems(A0_97.RITEM1, A0_97.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = ClsTan680
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
      if A2_103 == A0_101.ACTOR2 then
        return A0_101.RITEM1, true
      elseif A2_103 == A0_101.ACTOR3 then
        return A0_101.RITEM0, false
      end
    end
  end
  L0_81.GetListenItems = L1_82
  L0_81 = ClsTan680
  function L1_82(A0_105, A1_106, A2_107, A3_108, A4_109, A5_110, A6_111)
    local L7_112
    L7_112 = A0_105.GetQuestId
    L7_112 = L7_112(A0_105)
    if A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_OFFER then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR2 and A1_106:GetNumOfItems(A0_105.RITEM1, A0_105.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_105.QUALIFICATION_ITEM
      end
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_FINISH then
    end
    return true, 0
  end
  L0_81.IsQualified = L1_82
  L0_81 = ClsTan680
  function L1_82(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = ClsTan680
  function L1_82(A0_117, A1_118, A2_119, A3_120)
    if A2_119 == A0_117.SEQ_0 then
    elseif A2_119 == A0_117.SEQ_1 then
    elseif A2_119 == A0_117.SEQ_2 then
    elseif A2_119 == A0_117.SEQ_3 then
    elseif A2_119 == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR2 then
        ({})[1] = {
          A0_117.RITEM1,
          1,
          true,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_FINISH then
    end
  end
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = ClsTan680
  function L1_82(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131
    L3_124 = {}
    L4_125 = A0_121.SEQ_0
    if A1_122 == L4_125 then
    else
      L4_125 = A0_121.SEQ_1
      if A1_122 == L4_125 then
      else
        L4_125 = A0_121.SEQ_2
        if A1_122 == L4_125 then
        else
          L4_125 = A0_121.SEQ_3
          if A1_122 == L4_125 then
          else
            L4_125 = A0_121.SEQ_4
            if A1_122 == L4_125 then
              L4_125 = A0_121.ACTOR2
              if A2_123 == L4_125 then
                L4_125 = 1
                L5_126 = 1
                for L9_130 = 1, L4_125 do
                  for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                    L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                    L5_126 = L5_126 + 1
                  end
                end
              end
            else
              L4_125 = A0_121.SEQ_FINISH
              if A1_122 == L4_125 then
              end
            end
          end
        end
      end
    end
    return L3_124
  end
  L0_81.GetNpcTradeItems = L1_82
end)()
