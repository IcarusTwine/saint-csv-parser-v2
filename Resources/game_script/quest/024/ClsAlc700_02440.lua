(function()
  print("ClsAlc700 loaded")
  function ClsAlc700.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC700_02440_POPOKKULI_000_001, false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC700_02440_POPOKKULI_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC700_02440_POPOKKULI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC700_02440_POPOKKULI_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC700_02440_POPOKKULI_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ClsAlc700.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    L3_9:LookAt(A2_8)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):LookAt(A2_8)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC700_02440_MAID02440_000_010, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC700_02440_POPOKKULI_000_011, true)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC700_02440_MAID02440_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC700_02440_MAID02440_000_013, true)
    A0_6:Wait(20)
    A2_8:LookAt(0, -15)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC700_02440_MAID02440_000_014, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC700_02440_POPOKKULI_000_015, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC700_02440_MAID02440_000_016, true)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):LookAt()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):TurnTo(150, false, true)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WalkOut(0, 10, A0_6.MOVE_WALK)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:LookAt()
    L3_9:TurnTo(100, false, true)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt()
    A2_8:TurnTo(120, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WaitForTransparency()
    L3_9:WaitForTransparency()
    A2_8:WaitForTransparency()
  end
  function ClsAlc700.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSALC700_02440_POPOKKULI_000_020, true)
  end
  function ClsAlc700.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSALC700_02440_SESERUKKA_000_025, true)
  end
  function ClsAlc700.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.BIND_ACTOR2)
    L3_19:LookAt(A2_18)
    A0_16:BindCharacter(A0_16.BIND_ACTOR3):LookAt(A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:LookAt(0, -15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_CRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSALC700_02440_MAID02440_000_030, true)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSALC700_02440_POPOKKULI_000_031, true)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A2_18:LookAt(L3_19)
    A2_18:TurnTo(L3_19, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSALC700_02440_MAID02440_000_032, true)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:LookAt(A1_17)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A0_16:BindCharacter(A0_16.BIND_ACTOR3):LookAt(A1_17)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSALC700_02440_POPOKKULI_000_033, true)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_19:LookAt()
    L3_19:TurnTo(80, false, true)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:BindCharacter(A0_16.BIND_ACTOR3):LookAt()
    A0_16:BindCharacter(A0_16.BIND_ACTOR3):TurnTo(60, false, true)
    A0_16:Wait(10)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 15)
    A0_16:BindCharacter(A0_16.BIND_ACTOR3):WaitForTurn()
    A0_16:BindCharacter(A0_16.BIND_ACTOR3):WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(10)
    A0_16:BindCharacter(A0_16.BIND_ACTOR3):Transparency(A0_16.TRANS_TYPE_FADE_OUT, 15)
    L3_19:WaitForTransparency()
    A0_16:BindCharacter(A0_16.BIND_ACTOR3):WaitForTransparency()
  end
  function ClsAlc700.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSALC700_02440_POPOKKULI_000_035, true)
  end
  function ClsAlc700.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSALC700_02440_POPOKKULI_000_040, true)
  end
  function ClsAlc700.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSALC700_02440_POPOKKULI_100_050, true)
  end
  function ClsAlc700.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37
    L4_33 = A0_29
    L3_32 = A0_29.ChangeBGMVolume
    L5_34 = 0
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 30
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.PlayBGM
    L5_34 = A0_29.BGM_MUSIC_NO_MUSIC
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.LoadMovePosition
    L5_34 = A0_29.LCUT_POS0
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 10
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.BindCharacter
    L5_34 = A0_29.BIND_ACTOR4
    L3_32 = L3_32(L4_33, L5_34)
    L4_33 = nil
    L6_35 = A0_29
    L5_34 = A0_29.CreateCharacter
    L7_36 = A0_29.LCUT_ACTOR1
    L8_37 = A0_29.LCUT_POS0
    L5_34 = L5_34(L6_35, L7_36, L8_37)
    L4_33 = L5_34
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L7_36 = 10
    L5_34(L6_35, L7_36)
    L5_34 = nil
    L7_36 = A0_29
    L6_35 = A0_29.CreateCharacter
    L8_37 = A0_29.LCUT_ACTOR2
    L6_35 = L6_35(L7_36, L8_37, L4_33, A0_29.ARRANGE_TYPE_BACK, 3.5)
    L5_34 = L6_35
    L7_36 = L5_34
    L6_35 = L5_34.LookAt
    L8_37 = L4_33
    L6_35(L7_36, L8_37)
    L7_36 = L5_34
    L6_35 = L5_34.Direction
    L8_37 = L4_33
    L6_35(L7_36, L8_37)
    L7_36 = A0_29
    L6_35 = A0_29.Wait
    L8_37 = 10
    L6_35(L7_36, L8_37)
    L6_35 = nil
    L8_37 = A0_29
    L7_36 = A0_29.CreateCharacter
    L7_36 = L7_36(L8_37, A0_29.LCUT_ACTOR3, L5_34, A0_29.ARRANGE_TYPE_LEFT, 1)
    L6_35 = L7_36
    L8_37 = L6_35
    L7_36 = L6_35.LookAt
    L7_36(L8_37, L4_33)
    L8_37 = L6_35
    L7_36 = L6_35.Direction
    L7_36(L8_37, L4_33)
    L8_37 = A0_29
    L7_36 = A0_29.Wait
    L7_36(L8_37, 10)
    L8_37 = L5_34
    L7_36 = L5_34.Position
    L7_36(L8_37, L5_34, A0_29.ARRANGE_TYPE_RIGHT, 1)
    L8_37 = L5_34
    L7_36 = L5_34.LookAt
    L7_36(L8_37, L4_33)
    L8_37 = L5_34
    L7_36 = L5_34.Direction
    L7_36(L8_37, L4_33)
    L7_36 = nil
    L8_37 = A0_29.CreateCharacter
    L8_37 = L8_37(A0_29, A0_29.LCUT_ACTOR4, L4_33, A0_29.ARRANGE_TYPE_BACK, 6)
    L7_36 = L8_37
    L8_37 = L7_36.LookAt
    L8_37(L7_36, L4_33)
    L8_37 = L7_36.Direction
    L8_37(L7_36, L4_33)
    L8_37 = L7_36.Visible
    L8_37(L7_36, A0_29.VISIBLE_HIDE)
    L8_37 = A2_31.Position
    L8_37(A2_31, L4_33, A0_29.ARRANGE_TYPE_FRONT, 8)
    L8_37 = A2_31.LookAt
    L8_37(A2_31, L4_33)
    L8_37 = A2_31.Direction
    L8_37(A2_31, L4_33)
    L8_37 = A2_31.Visible
    L8_37(A2_31, A0_29.VISIBLE_HIDE)
    L8_37 = A0_29.Wait
    L8_37(A0_29, 10)
    L8_37 = L3_32.Position
    L8_37(L3_32, A2_31, A0_29.ARRANGE_TYPE_LEFT, 0.7)
    L8_37 = L3_32.LookAt
    L8_37(L3_32, L4_33)
    L8_37 = L3_32.Direction
    L8_37(L3_32, L4_33)
    L8_37 = L3_32.Visible
    L8_37(L3_32, A0_29.VISIBLE_HIDE)
    L8_37 = A0_29.Wait
    L8_37(A0_29, 10)
    L8_37 = A2_31.Position
    L8_37(A2_31, A2_31, A0_29.ARRANGE_TYPE_RIGHT, 0.7)
    L8_37 = A2_31.Direction
    L8_37(A2_31, L4_33)
    L8_37 = A0_29.Wait
    L8_37(A0_29, 10)
    L8_37 = A1_30.Position
    L8_37(A1_30, L4_33, A0_29.ARRANGE_TYPE_FRONT, 9.5)
    L8_37 = A1_30.LookAt
    L8_37(A1_30, L4_33)
    L8_37 = A1_30.Direction
    L8_37(A1_30, L4_33)
    L8_37 = A0_29.Wait
    L8_37(A0_29, 10)
    L8_37 = nil
    L8_37 = A0_29:CreateCharacter(A0_29.LCUT_ACTOR5, A1_30, A0_29.ARRANGE_TYPE_RIGHT, 1.5)
    L8_37:LookAt(L4_33)
    L8_37:Direction(L4_33)
    A0_29:Wait(10)
    L8_37:Position(L8_37, A0_29.ARRANGE_TYPE_BACK, 0.5)
    L4_33:LookAt(L5_34)
    L4_33:Direction(L5_34)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(10)
    A0_29:PlayWorldPositionCamera(25.0511, 30.6006, -775.5134, 28.3019, 29.3637, -768.7097, 7.6413)
    A0_29:SideDolly(0.5, 0, 600, 0, 60)
    A0_29:Wait(10)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_DISQUIET01)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    L4_33:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(10)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(20)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35:LookAt()
    L6_35:TurnTo(110, false)
    L6_35:WaitForTurn()
    L6_35:WalkOut(0, 10, A0_29.MOVE_WALK)
    L5_34:LookAt()
    L5_34:TurnTo(90, false)
    L5_34:WaitForTurn()
    L5_34:WalkOut(0, 10, A0_29.MOVE_WALK)
    L4_33:LookAt()
    L4_33:TurnTo(A1_30, false)
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 4, A0_29.MOVE_WALK)
    L3_32:WalkIn(90, 4, A0_29.MOVE_WALK)
    L3_32:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(15)
    L4_33:LookAt(L3_32)
    A2_31:WalkIn(90, 4, A0_29.MOVE_WALK)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    L3_32:WaitForMove()
    L3_32:TurnTo(L4_33, false)
    A2_31:WaitForMove()
    A2_31:TurnTo(L4_33, false)
    L4_33:WaitForMove()
    L4_33:LookAt(A2_31)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_ANSOBERT_000_050, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35:WaitForMove()
    L5_34:WaitForMove()
    L6_35:Visible(A0_29.VISIBLE_HIDE)
    L5_34:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(10)
    A0_29:PlayWorldPositionCamera(24.9634, 30.8827, -771.5126, 25.828, 30.35, -773.558, 2.2836)
    if A1_30:GetRace() == A0_29.RACE_ROEGADYN or A1_30:GetRace() == A0_29.RACE_ELEZEN then
      A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_30:GetRace() == A0_29.RACE_AURA and A1_30:GetSex() == A0_29.SEX_MALE then
      A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_29:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L5_34:Position(L4_33, A0_29.ARRANGE_TYPE_BACK, 2.5)
    L5_34:Direction(L4_33)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_POPOKKULI_000_051, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(40)
    A0_29:PlayTargetRelationCamera(L4_33, 33.6569, 1.1818, 1.3943, -127.8589, 0.465, 1.4418, 1.6302)
    L6_35:Position(L5_34, A0_29.ARRANGE_TYPE_LEFT, 1)
    L6_35:Direction(L5_34)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_ANSOBERT_000_052, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayWorldPositionCamera(24.9634, 30.8827, -771.5126, 25.828, 30.35, -773.558, 2.2836)
    if A1_30:GetRace() == A0_29.RACE_ROEGADYN or A1_30:GetRace() == A0_29.RACE_ELEZEN then
      A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_30:GetRace() == A0_29.RACE_AURA and A1_30:GetSex() == A0_29.SEX_MALE then
      A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_29:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L5_34:Position(L5_34, A0_29.ARRANGE_TYPE_RIGHT, 1)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_SESERUKKA_000_053, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayWorldPositionCamera(22.8348, 31.9346, -765.2293, 26.0036, 30.9372, -770.0658, 5.8675)
    A0_29:UpdownDolly(1, 0, 600, 0, 60)
    A0_29:UpdownPan(10, 0, 600, 0, 60)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_ANSOBERT_000_054, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_29:Wait(10)
    L4_33:LookAt()
    L4_33:TurnTo(140, false)
    L4_33:WaitForTurn()
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_COMEON)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(60)
    L5_34:WalkIn(-160, 5, A0_29.MOVE_RUN)
    L5_34:Visible(A0_29.VISIBLE_SHOW)
    L6_35:WalkIn(120, 7, A0_29.MOVE_RUN)
    L6_35:Visible(A0_29.VISIBLE_SHOW)
    L4_33:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_COMEON)
    L4_33:TurnTo(A1_30, false)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_TENSION)
    A0_29:ChangeBGMVolume(0.5)
    L5_34:WaitForMove()
    L5_34:TurnTo(L3_32, false)
    L6_35:WaitForMove()
    L6_35:LookAt(A2_31)
    L6_35:TurnTo(A2_31, false)
    L6_35:WaitForTurn()
    L4_33:WaitForTurn()
    A0_29:Wait(10)
    A0_29:PlayWorldPositionCamera(24.9634, 30.8827, -771.5126, 25.828, 30.35, -773.558, 2.2836)
    if A1_30:GetRace() == A0_29.RACE_ROEGADYN or A1_30:GetRace() == A0_29.RACE_ELEZEN then
      A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_30:GetRace() == A0_29.RACE_AURA and A1_30:GetSex() == A0_29.SEX_MALE then
      A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_29:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L4_33:LookAt(A1_30)
    A2_31:BattleMode(true)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_29:Wait(20)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_BAD, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(30)
    A0_29:PlayWorldPositionCamera(26.1206, 30.9726, -771.1321, 26.0765, 31.0619, -769.7479, 1.3878)
    A0_29:Zoom(0.2, 0.2, 0, 0, 0)
    A0_29:Wait(60)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_GREINFARR_000_055, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:AutoShake(false)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_BAD)
    L7_36:WalkIn(170, 10, A0_29.MOVE_WALK)
    L7_36:Visible(A0_29.VISIBLE_SHOW)
    L6_35:LookAt(L7_36)
    L5_34:LookAt(L7_36)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WHAT)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_29:Wait(40)
    A0_29:Orbit(0, 20, 60, 30, 30)
    A0_29:SidePan(0, -10, 60, 30, 30)
    A0_29:Wait(10)
    L4_33:LookAt(L7_36)
    L4_33:PlayActionTimeline(A0_29.ACTIONTIMELINE_EVENT_LOOK_BACK_R, nil, A0_29.AUTO_SHAKE_ENABLE)
    L5_34:TurnTo(120, false)
    A0_29:Wait(20)
    L6_35:TurnTo(-120, false)
    L7_36:WaitForMove()
    L7_36:TurnTo(L4_33, false)
    L7_36:WaitForTurn()
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(20)
    A0_29:WaitForOrbit()
    A0_29:PlayTargetRelationCamera(L7_36, 1.7884, 0.844, 2.3954, 170.7177, 0.5735, 1.7535, 1.5502)
    A0_29:Zoom(0, 0.1, 300, 0, 60)
    A0_29:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_29:UpdownPan(0, 5, 300, 0, 60)
    A1_30:LookAt(L7_36)
    L8_37:LookAt(L7_36)
    L3_32:LookAt(L7_36)
    A2_31:LookAt(L7_36)
    A2_31:BattleMode(false)
    L4_33:AutoShake(false)
    L4_33:Direction(-60)
    L4_33:LookAt(L7_36)
    L5_34:Direction(L7_36)
    L5_34:LookAt(L7_36)
    L6_35:Direction(L7_36)
    L6_35:LookAt(L7_36)
    A0_29:Wait(90)
    A0_29:PlayWorldPositionCamera(24.9546, 30.7757, -758.4209, 27.2552, 30.4875, -764.9583, 6.9364)
    L7_36:AutoShake(false)
    A0_29:Wait(10)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_29.AUTO_SHAKE_ENABLE)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_MERCENARYA02440_000_056, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayWorldPositionCamera(24.9634, 30.8827, -771.5126, 25.828, 30.35, -773.558, 2.2836)
    if A1_30:GetRace() == A0_29.RACE_ROEGADYN or A1_30:GetRace() == A0_29.RACE_ELEZEN then
      A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_30:GetRace() == A0_29.RACE_AURA and A1_30:GetSex() == A0_29.SEX_MALE then
      A0_29:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_29:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_SESERUKKA_000_057, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, 38.0327, 1.337, 1.753, 12.7476, 0.2985, 1.8066, 1.0761)
    A0_29:Wait(10)
    L7_36:LookAt(L3_32)
    A0_29:Wait(20)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_GREINFARR_000_058, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(20)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_29:Wait(30)
    L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
    L7_36:LookAt(L5_34)
    A0_29:Wait(40)
    L7_36:LookAt(L6_35)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_CRY, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(20)
    A0_29:PlayWorldPositionCamera(24.9576, 30.5665, -764.6948, 25.7296, 30.6326, -766.5984, 2.0553)
    A0_29:Wait(20)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_GREINFARR_000_059, true, nil, nil, nil, A0_29.LIP_TYPE_NONE)
    A0_29:Wait(10)
    L4_33:TurnTo(L7_36, false)
    L4_33:WaitForTurn()
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_ANSOBERT_000_060, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_MERCENARYA02440_000_061, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34:AutoShake(false)
    L6_35:AutoShake(false)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_CRY)
    A0_29:Wait(10)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_MERCENARYB02440_000_062, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_34:LookAt()
    L5_34:TurnTo(45, false)
    L5_34:WaitForTurn()
    L5_34:WalkOut(0, 10, A0_29.MOVE_RUN)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L6_35:LookAt()
    L6_35:TurnTo(50, false)
    L6_35:WaitForTurn()
    L6_35:WalkOut(0, 10, A0_29.MOVE_RUN)
    L4_33:LookAt(L5_34)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(30)
    L4_33:LookAt(L6_35)
    L7_36:LookAt(L6_35)
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L7_36, 38.0327, 1.337, 1.753, 12.7476, 0.2985, 1.8066, 1.0761)
    A1_30:LookAt(L4_33)
    L8_37:LookAt(L4_33)
    L3_32:LookAt(L4_33)
    A2_31:LookAt(L4_33)
    L5_34:Visible(A0_29.VISIBLE_HIDE)
    L6_35:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(30)
    L7_36:LookAt(L4_33)
    A0_29:Wait(20)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_GREINFARR_000_063, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_33:AutoShake(false)
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L4_33, -31.7756, 1.556, 1.1099, 98.1062, 0.3669, 1.2163, 1.8164)
    A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L7_36:Visible(A0_29.VISIBLE_HIDE)
    L7_36:Position(L4_33, A0_29.ARRANGE_TYPE_FRONT, 2.5)
    L7_36:Direction(L4_33)
    A0_29:Wait(20)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(40)
    A0_29:PlayTargetRelationCamera(L4_33, -79.1058, 2.3103, 4.1902, -3.0839, 1.4276, 0.6959, 4.2417)
    A0_29:Zoom(0.5, 0, 600, 0, 60)
    A0_29:UpdownPan(-15, 10, 600, 0, 60)
    A0_29:Orbit(20, 0, 600, 0, 60)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    A2_31:Position(L4_33, A0_29.ARRANGE_TYPE_BACK, 2)
    A2_31:Direction(L4_33)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Wait(10)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_ANSOBERT_000_064, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Position(A2_31, A0_29.ARRANGE_TYPE_RIGHT, 0.75)
    A0_29:Wait(10)
    L3_32:Visible(A0_29.VISIBLE_HIDE)
    L3_32:Position(A2_31, A0_29.ARRANGE_TYPE_LEFT, 1.5)
    L3_32:Direction(L4_33)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    A1_30:Position(L4_33, A0_29.ARRANGE_TYPE_BACK, 3)
    A1_30:Direction(L4_33)
    A0_29:Wait(10)
    L8_37:Visible(A0_29.VISIBLE_HIDE)
    L8_37:Position(A1_30, A0_29.ARRANGE_TYPE_RIGHT, 1.5)
    L8_37:Direction(L4_33)
    A2_31:Direction(L4_33)
    A0_29:Wait(20)
    L7_36:WalkIn(180, 7, A0_29.MOVE_WALK)
    L7_36:Visible(A0_29.VISIBLE_SHOW)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_ANSOBERT_000_065, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L7_36:WaitForMove()
    A0_29:Wait(10)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_GREINFARR_000_066, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:AutoShake(false)
    L4_33:LookAt(0, -10)
    L4_33:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ORZ)
    A0_29:Wait(10)
    L4_33:WalkOut(0, 1, A0_29.MOVE_WALK)
    L4_33:WaitForMove()
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GIVE)
    A0_29:Wait(60)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(60)
    A0_29:PlayTargetRelationCamera(L4_33, -33.3443, 1.2632, 1.601, -144.2692, 0.4552, 1.2715, 1.5238)
    A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_30:WalkIn(180, 3, A0_29.MOVE_WALK)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    L8_37:WalkIn(180, 3.5, A0_29.MOVE_WALK)
    L8_37:Visible(A0_29.VISIBLE_SHOW)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    L3_32:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_POPOKKULI_000_067, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_BAD, nil, A0_29.AUTO_SHAKE_ENABLE)
    L4_33:LookAt(A2_31)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_29.AUTO_SHAKE_ENABLE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_CRY)
    A0_29:Wait(10)
    A1_30:LookAt(A2_31)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_29:Wait(10)
    L8_37:LookAt(A2_31)
    A0_29:Wait(20)
    A0_29:UpdownPan(0, 60, 300, 60, 60)
    A0_29:UpdownDolly(-0.1, -3, 300, 60, 60)
    A0_29:Wait(90)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:FadeOut(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_BACK)
    A0_29:WaitForFade()
    A0_29:Wait(10)
    L7_36:Visible(A0_29.VISIBLE_HIDE)
    L7_36:LookAt()
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    A1_30:Position(L7_36, A0_29.ARRANGE_TYPE_FRONT, 2.5)
    A1_30:Direction(L7_36)
    A1_30:LookAt(L7_36)
    A0_29:Wait(10)
    L8_37:Visible(A0_29.VISIBLE_HIDE)
    L8_37:Position(A1_30, A0_29.ARRANGE_TYPE_RIGHT, 1.5)
    L8_37:Direction(L7_36)
    L8_37:LookAt(L7_36)
    A0_29:Wait(10)
    L4_33:Visible(A0_29.VISIBLE_HIDE)
    L4_33:Position(L7_36, A0_29.ARRANGE_TYPE_RIGHT, 2.5)
    L4_33:LookAt(0, -15)
    A0_29:Wait(10)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    A2_31:AutoShake(false)
    A2_31:Position(L4_33, A0_29.ARRANGE_TYPE_FRONT, 1.5)
    A2_31:Direction(L4_33)
    A2_31:LookAt()
    A0_29:Wait(10)
    A2_31:Direction(180)
    L3_32:Visible(A0_29.VISIBLE_HIDE)
    L3_32:Position(L4_33, A0_29.ARRANGE_TYPE_BACK, 1.5)
    L3_32:Direction(L4_33)
    L3_32:LookAt(L4_33)
    A0_29:Wait(10)
    L7_36:Visible(A0_29.VISIBLE_SHOW)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    L8_37:Visible(A0_29.VISIBLE_SHOW)
    L4_33:Visible(A0_29.VISIBLE_SHOW)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    L3_32:Visible(A0_29.VISIBLE_SHOW)
    A0_29:PlayTargetRelationCamera(L7_36, 20.6593, 4.9591, 1.6616, -116.0999, 0.2166, 0.7006, 5.2085)
    if A1_30:GetRace() == A0_29.RACE_ROEGADYN or A1_30:GetRace() == A0_29.RACE_ELEZEN then
      A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    elseif A1_30:GetRace() == A0_29.RACE_AURA and A1_30:GetSex() == A0_29.SEX_MALE then
      A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_29:Orbit(0, -20, 600, 0, 60)
    A0_29:Wait(10)
    A2_31:WalkOut(0, 20, A0_29.MOVE_WALK)
    A0_29:Wait(10)
    L4_33:WalkOut(0, 20, A0_29.MOVE_WALK)
    A0_29:Wait(10)
    L3_32:WalkOut(0, 20, A0_29.MOVE_WALK)
    A0_29:Wait(10)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_MEETING)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:FadeIn(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_BACK)
    A0_29:WaitForFade()
    A0_29:Wait(60)
    A0_29:PlayTargetRelationCamera(L7_36, 42.4474, 1.4047, 1.7324, 9.1402, 0.2758, 1.7879, 1.1852)
    A0_29:Wait(20)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_GREINFARR_000_068, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L7_36:AutoShake(false)
    A0_29:Wait(20)
    L7_36:LookAt(A1_30)
    A0_29:Wait(30)
    A0_29:PlayWorldPositionCamera(24.1895, 31.0662, -765.8143, 25.4546, 30.8776, -767.8915, 2.4394)
    A0_29:Wait(20)
    L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_CLSALC700_02440_GREINFARR_000_069, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(20)
    L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(20)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_36:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(10)
    L7_36:LookAt()
    L7_36:TurnTo(-160, false)
    L7_36:WaitForTurn()
    L7_36:WalkOut(0, 5, A0_29.MOVE_WALK)
    L8_37:LookAt()
    L8_37:TurnTo(0, false)
    L8_37:WaitForTurn()
    L8_37:WalkOut(0, 5, A0_29.MOVE_WALK)
    A0_29:Wait(30)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(60)
  end
  function ClsAlc700.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSALC700_02440_SESERUKKA_000_076, true)
  end
  function ClsAlc700.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSALC700_02440_MAID02440_000_074, true)
  end
  function ClsAlc700.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSALC700_02440_FLHAMINN_000_075, true)
  end
  function ClsAlc700.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSALC700_02440_ROWENA_000_070, true)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSALC700_02440_ROWENA_000_071, true)
  end
  function ClsAlc700.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSALC700_02440_ROWENA_000_072, true)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSALC700_02440_WILTWAEK_000_073, true)
  end
  function ClsAlc700.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58
    L4_57 = A0_53
    L3_56 = A0_53.ChangeBGMVolume
    L5_58 = 0
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L5_58 = 30
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.PlayBGM
    L5_58 = A0_53.BGM_MUSIC_NO_MUSIC
    L3_56(L4_57, L5_58)
    L4_57 = A1_54
    L3_56 = A1_54.GetQuestSequence
    L5_58 = A0_53.QST_SUBPST013
    L3_56 = L3_56(L4_57, L5_58)
    if L3_56 == 3 then
      L4_57 = A0_53
      L3_56 = A0_53.InvisibleStandCharacter
      L5_58 = A0_53.INVIS_ACTOR0
      L3_56(L4_57, L5_58)
    end
    L4_57 = A0_53
    L3_56 = A0_53.LoadMovePosition
    L5_58 = A0_53.LCUT_POS1
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L5_58 = 10
    L3_56(L4_57, L5_58)
    L4_57 = A1_54
    L3_56 = A1_54.Position
    L5_58 = A2_55
    L3_56(L4_57, L5_58, A0_53.ARRANGE_TYPE_BASE_BACK, 2)
    L4_57 = A1_54
    L3_56 = A1_54.LookAt
    L5_58 = A2_55
    L3_56(L4_57, L5_58)
    L4_57 = A1_54
    L3_56 = A1_54.Direction
    L5_58 = A2_55
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L5_58 = 10
    L3_56(L4_57, L5_58)
    L3_56 = nil
    L5_58 = A0_53
    L4_57 = A0_53.CreateCharacter
    L4_57 = L4_57(L5_58, A0_53.LCUT_ACTOR4, A2_55, A0_53.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L3_56 = L4_57
    L5_58 = L3_56
    L4_57 = L3_56.Visible
    L4_57(L5_58, A0_53.VISIBLE_HIDE)
    L5_58 = L3_56
    L4_57 = L3_56.LookAt
    L4_57(L5_58, A2_55)
    L5_58 = L3_56
    L4_57 = L3_56.Direction
    L4_57(L5_58, A2_55)
    L5_58 = A0_53
    L4_57 = A0_53.Wait
    L4_57(L5_58, 10)
    L4_57 = nil
    L5_58 = A0_53.CreateCharacter
    L5_58 = L5_58(A0_53, A0_53.LCUT_ACTOR5, A1_54, A0_53.ARRANGE_TYPE_RIGHT, 1.5)
    L4_57 = L5_58
    L5_58 = L4_57.Visible
    L5_58(L4_57, A0_53.VISIBLE_HIDE)
    L5_58 = L4_57.LookAt
    L5_58(L4_57, A2_55)
    L5_58 = L4_57.Direction
    L5_58(L4_57, A1_54)
    L5_58 = A0_53.Wait
    L5_58(A0_53, 10)
    L5_58 = L4_57.Position
    L5_58(L4_57, L4_57, A0_53.ARRANGE_TYPE_LEFT, 1)
    L5_58 = L4_57.Direction
    L5_58(L4_57, A2_55)
    L5_58 = A0_53.Wait
    L5_58(A0_53, 10)
    L5_58 = nil
    L5_58 = A0_53:CreateObject(A0_53.LCUT_EOBJ0, A0_53.LCUT_POS1)
    A0_53:Wait(10)
    A0_53:PlayWorldPositionCamera(-101.2775, 41.8856, 125.0201, -98.0899, 41.4907, 121.8092, 4.54177)
    A0_53:FollowLookAt(A0_53.FOLLOW_LOOKAT_ON)
    A0_53:Orbit(30, 0, 600, 0, 60)
    if A1_54:GetRace() == A0_53.RACE_LALAFELL then
      A0_53:UpdownDolly(0.3, 0.6, 600, 0, 60)
    else
      A0_53:UpdownDolly(0, 0.3, 600, 0, 60)
    end
    A0_53:Wait(10)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_MEETING)
    A0_53:ChangeBGMVolume(0.5)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_53:WaitForFade()
    A0_53:Wait(10)
    A2_55:LookAt(-40, 0)
    A0_53:Wait(20)
    A2_55:TurnTo(120, false)
    A0_53:Wait(10)
    A2_55:LookAt(A1_54)
    A2_55:WaitForTurn()
    A0_53:Wait(10)
    A1_54:LookAt(-40, 0)
    A0_53:Wait(20)
    A1_54:TurnTo(120, false)
    A1_54:WaitForTurn()
    L3_56:WalkIn(60, 7, A0_53.MOVE_WALK)
    L3_56:Visible(A0_53.VISIBLE_SHOW)
    A0_53:Wait(10)
    A2_55:LookAt(L3_56)
    A1_54:LookAt(L3_56)
    A0_53:Wait(10)
    L4_57:WalkIn(-160, 3, A0_53.MOVE_WALK)
    L4_57:Visible(A0_53.VISIBLE_SHOW)
    A1_54:WalkOut(180, 1.5, A0_53.MOVE_BACK)
    A0_53:Wait(60)
    A0_53:PlayWorldPositionCamera(-98.588, 41.7068, 121.414, -99.6467, 41.9582, 120.3189, 1.5437)
    A0_53:FollowLookAt(A0_53.FOLLOW_LOOKAT_OFF)
    L3_56:WaitForMove()
    L3_56:TurnTo(-60, false)
    L3_56:WaitForTurn()
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GIVE)
    A0_53:Wait(30)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_GREINFARR_000_080, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(20)
    A2_55:LookAt(L5_58)
    A0_53:Wait(20)
    A2_55:TurnTo(L5_58, false)
    A2_55:WaitForTurn()
    A0_53:Wait(10)
    A0_53:PlayWorldPositionCamera(-99.0911, 41.59, 120.2027, -99.0869, 41.2395, 119.9645, 0.4238)
    A0_53:Zoom(-0.1, 0.1, 600, 0, 60)
    A0_53:Orbit(-5, 5, 600, 0, 60)
    A1_54:LookAt(A2_55)
    A1_54:Direction(A2_55)
    L4_57:Direction(A2_55)
    A0_53:Wait(10)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_081, true, nil, nil, nil, A0_53.LIP_TYPE_NONE)
    A0_53:Wait(60)
    A0_53:PlayWorldPositionCamera(-99.3293, 41.8274, 125.6004, -98.2939, 41.1745, 121.6899, 4.0977)
    A0_53:Orbit(0, 30, 600, 0, 60)
    A0_53:SidePan(0, -10, 600, 0, 60)
    A0_53:Zoom(0, 0.5, 600, 0, 60)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_56:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:ChangeBGMVolume(0)
    A2_55:LookAt()
    A2_55:PlayActionTimeline(A0_53.ACTIONTIMELINE_EVENT_GUILDMASTER_ACTION1, nil, A0_53.AUTO_SHAKE_ENABLE)
    A0_53:Wait(90)
    A0_53:PlayWorldPositionCamera(-100.2207, 42.5009, 122.466, -99.7775, 42.0375, 121.3067, 1.3249)
    A0_53:Zoom(0.2, 0.2, 0, 0, 0)
    A0_53:Wait(30)
    A2_55:AutoShake(false)
    A0_53:Wait(30)
    A2_55:WaitForActionTimeline(A0_53.ACTIONTIMELINE_EVENT_GUILDMASTER_ACTION1)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_082, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_53:ChangeBGMVolume(0.5)
    A0_53:Wait(20)
    A2_55:LookAt(L3_56)
    A0_53:Wait(20)
    A2_55:TurnTo(L3_56, false)
    A2_55:WaitForTurn()
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_083, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A0_53:Wait(10)
    A2_55:LookAt(L5_58)
    A0_53:Wait(20)
    L3_56:LookAt(L5_58)
    A0_53:Wait(20)
    A0_53:PlayWorldPositionCamera(-99.0911, 41.59, 120.2027, -99.0869, 41.2395, 119.9645, 0.4238)
    A0_53:Zoom(-0.1, 0.1, 600, 0, 60)
    A0_53:Orbit(-5, 5, 600, 0, 60)
    A0_53:Wait(20)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_084, false, nil, nil, nil, A0_53.LIP_TYPE_NONE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_085, true, nil, nil, nil, A0_53.LIP_TYPE_NONE)
    A0_53:Wait(30)
    A0_53:PlayWorldPositionCamera(-99.3293, 41.8274, 125.6004, -98.2939, 41.1745, 121.6899, 4.0977)
    A0_53:FollowLookAt(A0_53.FOLLOW_LOOKAT_ON)
    A0_53:UpdownDolly(0, 0.3, 600, 0, 60)
    A0_53:Orbit(0, -10, 600, 0, 60)
    A0_53:Wait(10)
    A2_55:LookAt(L4_57)
    A0_53:Wait(20)
    L3_56:LookAt(A2_55)
    A2_55:TurnTo(60, false)
    A2_55:WaitForTurn()
    A1_54:LookAt(L4_57)
    A1_54:TurnTo(60, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_086, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_087, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(20)
    A0_53:PlayTargetRelationCamera(L4_57, 25.3525, 0.8096, 1.4031, -134.4176, 0.4824, 1.14, 1.3001)
    A0_53:FollowLookAt(A0_53.FOLLOW_LOOKAT_OFF)
    A1_54:WaitForTurn()
    A0_53:Wait(10)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_FLHAMINN_000_088, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayWorldPositionCamera(-100.2207, 42.5009, 122.466, -99.7775, 42.0375, 121.3067, 1.3249)
    A0_53:Zoom(0.2, 0.2, 0, 0, 0)
    A1_54:LookAt(A2_55)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_089, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L3_56:LookAt(L5_58)
    A0_53:Wait(20)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_53:Wait(10)
    A2_55:LookAt(L3_56)
    A0_53:Wait(20)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_090, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L3_56:LookAt(A2_55)
    A0_53:Wait(20)
    A2_55:LookAt(A1_54)
    A0_53:Wait(20)
    A0_53:PlayWorldPositionCamera(-99.8799, 41.6661, 120.6337, -98.3375, 41.7016, 121.5178, 1.7782)
    if A1_54:GetRace() == A0_53.RACE_LALAFELL then
      A0_53:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    L3_56:Visible(A0_53.VISIBLE_HIDE)
    L3_56:LookAt(A1_54)
    A0_53:Wait(10)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_091, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(10)
    A1_54:TurnTo(A2_55, false)
    A1_54:WaitForTurn()
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ME)
    L3_56:Direction(L5_58)
    L3_56:LookAt(L5_58)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_POKE)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_53:Wait(20)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_MEETING)
    A0_53:ChangeBGMVolume(0.5)
    A0_53:Wait(50)
    A0_53:PlayWorldPositionCamera(-99.3293, 41.8274, 125.6004, -98.2939, 41.1745, 121.6899, 4.0977)
    L5_58:Visible(A0_53.VISIBLE_HIDE)
    L3_56:Visible(A0_53.VISIBLE_SHOW)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_092, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L3_56:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_POKE)
    L3_56:LookAt(A1_54)
    L3_56:TurnTo(A1_54, false)
    L3_56:WaitForTurn()
    A0_53:Wait(10)
    A1_54:LookAt(L3_56)
    A0_53:Wait(10)
    A2_55:LookAt(L3_56)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_UPSET)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_GREINFARR_000_093, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayTargetRelationCamera(L3_56, -29.5639, 1.0788, 1.8063, -9.4945, 0.3308, 1.876, 0.7796)
    A0_53:Wait(10)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_GREINFARR_000_094, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayWorldPositionCamera(-99.3209, 41.1824, 125.8702, -98.1068, 41.3036, 121.7129, 4.3327)
    A0_53:FollowLookAt(A0_53.FOLLOW_LOOKAT_ON)
    A0_53:UpdownDolly(0, -0.3, 600, 0, 60)
    A0_53:Orbit(0, 15, 600, 0, 60)
    A0_53:Wait(10)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    A0_53:Wait(20)
    A1_54:LookAt(L4_57)
    A0_53:Wait(20)
    A1_54:TurnTo(60, false)
    A2_55:LookAt(L4_57)
    L4_57:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    A0_53:Wait(10)
    L4_57:LookAt()
    L4_57:TurnTo(160, false)
    L4_57:WaitForTurn()
    L4_57:WalkOut(0, 5, A0_53.MOVE_WALK)
    L3_56:LookAt()
    L3_56:TurnTo(-38, false)
    L3_56:WaitForTurn()
    L3_56:WalkOut(0, 5, A0_53.MOVE_WALK)
    A0_53:Wait(60)
    A1_54:WaitForTurn()
    A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_RIGHT_ZOOM, A2_55, A1_54, 1)
    A0_53:FollowLookAt(A0_53.FOLLOW_LOOKAT_OFF)
    A0_53:Orbit(-10, -10, 0, 0, 0)
    if A1_54:GetRace() == A0_53.RACE_LALAFELL then
      A0_53:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L4_57:Visible(A0_53.VISIBLE_HIDE)
    L3_56:Visible(A0_53.VISIBLE_HIDE)
    A0_53:Wait(10)
    A2_55:LookAt(A1_54)
    A0_53:Wait(20)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_095, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_53:Wait(10)
    A1_54:LookAt(A2_55)
    A0_53:Wait(20)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A0_53:Wait(10)
    A1_54:TurnTo(A2_55, false)
    A1_54:WaitForTurn()
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A0_53:Wait(60)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC700_02440_SEVERIAN_000_096, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
  end
  function ClsAlc700.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSALC700_02440_MAID02440_000_074, true)
  end
  function ClsAlc700.OnScene00017(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.LookAt
    L5_67 = A1_63
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L5_67 = 10
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 1
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:getNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      L9_71 = A0_62.ACTION_TIMELINE_EVENT_ITEM
      L7_69(L8_70, L9_71)
      L9_71 = 15
      L7_69(L8_70, L9_71)
      L9_71 = A0_62.ACTION_TIMELINE_EVENT_ITEM
      L7_69(L8_70, L9_71)
      L9_71 = 30
      L7_69(L8_70, L9_71)
      return L6_68
    else
    end
  end
  function ClsAlc700.OnScene00018(A0_72, A1_73, A2_74)
    A0_72:BeginCutScene()
    A0_72:PlayCutScene(A0_72.CUTSCENE0)
    A0_72:EndCutScene()
  end
  function ClsAlc700.OnScene00019(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    if A1_76:GetNumOfHqItems(A0_75.QST_ITEM1) >= 1 then
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSALC700_02440_SEVERIAN_000_109, true)
      A0_75:CancelEventScene()
    else
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSALC700_02440_SEVERIAN_000_097, true)
      A0_75:Wait(10)
      if A1_76:GetNumOfItems(A0_75.QST_ITEM0) > 0 then
        A0_75:CancelEventScene()
      else
        A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
        A0_75:Wait(15)
        A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
        A0_75:Wait(30)
      end
    end
  end
  function ClsAlc700.OnScene00020(A0_78, A1_79, A2_80)
    A2_80:LookAt(0, -15)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_BOW)
    A0_78:Wait(20)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSALC700_02440_FLHAMINN_000_110, true)
  end
  function ClsAlc700.OnScene00021(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSALC700_02440_POPOKKULI_000_115, true)
  end
  function ClsAlc700.OnScene00022(A0_84, A1_85, A2_86)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_FACIAL_WORRY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSALC700_02440_SESERUKKA_000_120, true)
  end
  function ClsAlc700.OnScene00023(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSALC700_02440_MAID02440_000_074, true)
  end
  function ClsAlc700.OnScene00024(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95
    L4_94 = A0_90
    L3_93 = A0_90.BindCharacter
    L5_95 = A0_90.BIND_ACTOR5
    L3_93 = L3_93(L4_94, L5_95)
    L5_95 = A0_90
    L4_94 = A0_90.BindCharacter
    L4_94 = L4_94(L5_95, A0_90.BIND_ACTOR6)
    L5_95 = A0_90.BindCharacter
    L5_95 = L5_95(A0_90, A0_90.BIND_ACTOR7)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    L3_93:LookAt(A1_91)
    L3_93:TurnTo(A1_91, false)
    L4_94:LookAt(A1_91)
    L4_94:TurnTo(A1_91, false)
    L5_95:LookAt(A1_91)
    L5_95:TurnTo(A1_91, false)
    L5_95:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSALC700_02440_GREINFARR_000_130, true)
    A0_90:Wait(10)
    L3_93:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_BOW)
    L3_93:Talk(A1_91, A0_90, A0_90.TEXT_CLSALC700_02440_FLHAMINN_100_131, true)
    L5_95:LookAt(0, -15)
    A1_91:LookAt(L3_93)
    A1_91:TurnTo(L3_93, false)
    A1_91:WaitForTurn()
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_UPSET)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_WORRY)
    L5_95:Talk(A1_91, A0_90, A0_90.TEXT_CLSALC700_02440_SESERUKKA_000_132, true)
    L4_94:LookAt(L5_95)
    A0_90:Wait(20)
    L4_94:TurnTo(L5_95, false)
    L4_94:WaitForTurn()
    L4_94:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_94:Talk(A1_91, A0_90, A0_90.TEXT_CLSALC700_02440_POPOKKULI_000_133, true)
    L5_95:LookAt(L4_94)
    A1_91:LookAt(L5_95)
    A2_92:LookAt(L5_95)
    L3_93:LookAt(L5_95)
    A0_90:Wait(20)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSALC700_02440_GREINFARR_000_134, true)
    A0_90:Wait(10)
    L3_93:LookAt(A1_91)
    A0_90:Wait(20)
    L3_93:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_93:Talk(A1_91, A0_90, A0_90.TEXT_CLSALC700_02440_FLHAMINN_000_135, true)
    A1_91:LookAt(L3_93)
    A0_90:Wait(20)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsAlc700.OnScene00025(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSALC700_02440_FLHAMINN_000_140, true)
  end
  function ClsAlc700.OnScene00026(A0_99, A1_100, A2_101)
    A2_101:LookAt(0, 20)
    A0_99:Wait(20)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CLSALC700_02440_POPOKKULI_000_145, true)
  end
  function ClsAlc700.OnScene00027(A0_102, A1_103, A2_104)
    A2_104:LookAt(0, -15)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_NO)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_WORRY)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CLSALC700_02440_SESERUKKA_000_150, true)
  end
  function ClsAlc700.OnScene00028(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110
    L4_109 = A2_107
    L3_108 = A2_107.LookAt
    L5_110 = A1_106
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.TurnTo
    L5_110 = A1_106
    L3_108(L4_109, L5_110, false)
    L4_109 = A2_107
    L3_108 = A2_107.WaitForTurn
    L3_108(L4_109)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L5_110 = A1_106
    L3_108(L4_109, L5_110, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_160, true)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L5_110 = 10
    L3_108(L4_109, L5_110)
    L4_109 = A1_106
    L3_108 = A1_106.PlayActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_ADD_YES
    L3_108(L4_109, L5_110)
    L4_109 = A1_106
    L3_108 = A1_106.WaitForActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_ADD_YES
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_ADD_YES
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L5_110 = A1_106
    L3_108(L4_109, L5_110, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_161, true)
    L4_109 = A2_107
    L3_108 = A2_107.CancelActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_ADD_YES
    L3_108(L4_109, L5_110)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L5_110 = 10
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_TALK1
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L5_110 = A1_106
    L3_108(L4_109, L5_110, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_162, true)
    L4_109 = A2_107
    L3_108 = A2_107.CancelActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_TALK1
    L3_108(L4_109, L5_110)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L5_110 = 10
    L3_108(L4_109, L5_110)
    L4_109 = A0_105
    L3_108 = A0_105.Menu
    L5_110 = A0_105.TEXT_CLSALC700_02440_Q1_00
    L3_108 = L3_108(L4_109, L5_110, A0_105.TEXT_CLSALC700_02440_A1_01, A0_105.TEXT_CLSALC700_02440_A1_02)
    L5_110 = A1_106
    L4_109 = A1_106.PlayActionTimeline
    L4_109(L5_110, A0_105.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_110 = A1_106
    L4_109 = A1_106.PlayActionTimeline
    L4_109(L5_110, A0_105.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L4_109(L5_110, 40)
    if L3_108 == 1 then
      L5_110 = A0_105
      L4_109 = A0_105.Wait
      L4_109(L5_110, 30)
      L5_110 = A2_107
      L4_109 = A2_107.Talk
      L4_109(L5_110, A1_106, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_163, true)
      L5_110 = A0_105
      L4_109 = A0_105.Wait
      L4_109(L5_110, 30)
    else
      L5_110 = A2_107
      L4_109 = A2_107.PlayActionTimeline
      L4_109(L5_110, A0_105.ACTION_TIMELINE_EVENT_TALK2)
      L5_110 = A2_107
      L4_109 = A2_107.Talk
      L4_109(L5_110, A1_106, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_164, true)
    end
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L4_109(L5_110, 10)
    L5_110 = A2_107
    L4_109 = A2_107.PlayActionTimeline
    L4_109(L5_110, A0_105.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L4_109(L5_110, A1_106, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_165, false)
    L5_110 = A2_107
    L4_109 = A2_107.PlayActionTimeline
    L4_109(L5_110, A0_105.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L4_109(L5_110, A1_106, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_166, true)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L4_109(L5_110, 10)
    L5_110 = A2_107
    L4_109 = A2_107.LookAt
    L4_109(L5_110, 15, -15)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L4_109(L5_110, 20)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L4_109(L5_110, A1_106, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_167, false)
    L5_110 = A2_107
    L4_109 = A2_107.LookAt
    L4_109(L5_110, A1_106)
    L5_110 = A2_107
    L4_109 = A2_107.PlayActionTimeline
    L4_109(L5_110, A0_105.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L4_109(L5_110, A1_106, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_168, true)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L4_109(L5_110, 10)
    L5_110 = A1_106
    L4_109 = A1_106.PlayActionTimeline
    L4_109(L5_110, A0_105.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_110 = A1_106
    L4_109 = A1_106.WaitForActionTimeline
    L4_109(L5_110, A0_105.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L4_109(L5_110, 20)
    L5_110 = A2_107
    L4_109 = A2_107.PlayActionTimeline
    L4_109(L5_110, A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L4_109(L5_110, A1_106, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_169, true)
    L5_110 = A2_107
    L4_109 = A2_107.CancelActionTimeline
    L4_109(L5_110, A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L4_109(L5_110, 10)
    L5_110 = A2_107
    L4_109 = A2_107.LookAt
    L4_109(L5_110)
    L5_110 = A2_107
    L4_109 = A2_107.TurnTo
    L4_109(L5_110, 0, false, true)
    L5_110 = A2_107
    L4_109 = A2_107.WaitForTurn
    L4_109(L5_110)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L4_109(L5_110, 30)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L4_109(L5_110, A1_106, A0_105, A0_105.TEXT_CLSALC700_02440_SEVERIAN_000_170, true)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L4_109(L5_110, 10)
    L5_110 = A0_105
    L4_109 = A0_105.QuestReward
    L5_110 = L4_109(L5_110, A2_107, A1_106)
    if L4_109 then
      A0_105:QuestCompleted()
      A0_105:Wait(90)
    end
    return L4_109, L5_110
  end
  function ClsAlc700.OnScene00029(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSALC700_02440_GREINFARR_000_175, true)
  end
  function ClsAlc700.OnScene00030(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CLSALC700_02440_FLHAMINN_000_140, true)
  end
  function ClsAlc700.OnScene00031(A0_117, A1_118, A2_119)
    A2_119:LookAt(0, 20)
    A0_117:Wait(20)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSALC700_02440_POPOKKULI_000_145, true)
  end
  function ClsAlc700.OnScene00032(A0_120, A1_121, A2_122)
    A2_122:LookAt(0, -15)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_NO)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_FACIAL_WORRY)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_CLSALC700_02440_SESERUKKA_000_150, true)
  end
  function ClsAlc700.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = ClsAlc700
  L0_127.SCRIPT_VERSION = 2
  L0_127 = ClsAlc700
  function L1_128(A0_129)
    local L1_130
  end
  L0_127.OnInitialize = L1_128
  L0_127 = ClsAlc700
  function L1_128(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR4 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR5 then
        return true
      elseif A3_134 == A0_131.ACTOR6 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR7 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR8 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      elseif A3_134 == A0_131.ACTOR9 then
        return true
      elseif A3_134 == A0_131.ACTOR10 then
        return true
      elseif A3_134 == A0_131.ACTOR11 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.ACTOR12 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_5 then
      if A3_134 == A0_131.ACTOR13 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR12 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR14 then
        return true
      elseif A3_134 == A0_131.ACTOR15 then
        return true
      elseif A3_134 == A0_131.ACTOR16 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_6 then
      if A3_134 == A0_131.ACTOR13 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR14 then
        return true
      elseif A3_134 == A0_131.ACTOR15 then
        return true
      elseif A3_134 == A0_131.ACTOR16 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR12 then
        return true
      elseif A3_134 == A0_131.ACTOR13 then
        return true
      elseif A3_134 == A0_131.ACTOR14 then
        return true
      elseif A3_134 == A0_131.ACTOR15 then
        return true
      elseif A3_134 == A0_131.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = ClsAlc700
  function L1_128(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR4 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR5 then
        return false
      elseif A3_140 == A0_137.ACTOR6 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR7 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR8 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      elseif A3_140 == A0_137.ACTOR9 then
        return false
      elseif A3_140 == A0_137.ACTOR10 then
        return false
      elseif A3_140 == A0_137.ACTOR11 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR12 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR13 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR12 then
        return A1_138:GetNumOfItems(A0_137.RITEM0) == 0, true
      elseif A3_140 == A0_137.ACTOR14 then
        return false
      elseif A3_140 == A0_137.ACTOR15 then
        return false
      elseif A3_140 == A0_137.ACTOR16 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR13 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR14 then
        return false
      elseif A3_140 == A0_137.ACTOR15 then
        return false
      elseif A3_140 == A0_137.ACTOR16 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.ACTOR13 then
        return false
      elseif A3_140 == A0_137.ACTOR14 then
        return false
      elseif A3_140 == A0_137.ACTOR15 then
        return false
      elseif A3_140 == A0_137.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = ClsAlc700
  function L1_128(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 4 then
      return A1_144:GetNumOfItems(A0_143.RITEM1, A0_143.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = ClsAlc700
  function L1_128(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_5 then
      if A2_149 == A0_147.ACTOR13 then
        return A0_147.RITEM1, true
      elseif A2_149 == A0_147.ACTOR12 then
        return A0_147.RITEM0, false
      end
    end
  end
  L0_127.GetListenItems = L1_128
  L0_127 = ClsAlc700
  function L1_128(A0_151, A1_152, A2_153, A3_154, A4_155, A5_156, A6_157)
    local L7_158
    L7_158 = A0_151.GetQuestId
    L7_158 = L7_158(A0_151)
    if A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_OFFER then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_4 then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_5 then
      if A3_154 == A0_151.ACTOR13 and A1_152:GetNumOfItems(A0_151.RITEM1, A0_151.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_151.QUALIFICATION_ITEM
      end
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_6 then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_FINISH then
    end
    return true, 0
  end
  L0_127.IsQualified = L1_128
  L0_127 = ClsAlc700
  function L1_128(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_5 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_6 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_FINISH then
    end
    return A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false), false
  end
  L0_127.GetGimmickState = L1_128
  L0_127 = ClsAlc700
  function L1_128(A0_163, A1_164, A2_165, A3_166)
    if A2_165 == A0_163.SEQ_0 then
    elseif A2_165 == A0_163.SEQ_1 then
    elseif A2_165 == A0_163.SEQ_2 then
    elseif A2_165 == A0_163.SEQ_3 then
    elseif A2_165 == A0_163.SEQ_4 then
    elseif A2_165 == A0_163.SEQ_5 then
      if A3_166 == A0_163.ACTOR13 then
        ({})[1] = {
          A0_163.RITEM1,
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
        return ({})[A1_164]
      end
    elseif A2_165 == A0_163.SEQ_6 then
    elseif A2_165 == A0_163.SEQ_FINISH then
    end
  end
  L0_127.getNpcTradeItemInfo = L1_128
  L0_127 = ClsAlc700
  function L1_128(A0_167, A1_168, A2_169)
    local L3_170, L4_171, L5_172, L6_173, L7_174, L8_175, L9_176, L10_177
    L3_170 = {}
    L4_171 = A0_167.SEQ_0
    if A1_168 == L4_171 then
    else
      L4_171 = A0_167.SEQ_1
      if A1_168 == L4_171 then
      else
        L4_171 = A0_167.SEQ_2
        if A1_168 == L4_171 then
        else
          L4_171 = A0_167.SEQ_3
          if A1_168 == L4_171 then
          else
            L4_171 = A0_167.SEQ_4
            if A1_168 == L4_171 then
            else
              L4_171 = A0_167.SEQ_5
              if A1_168 == L4_171 then
                L4_171 = A0_167.ACTOR13
                if A2_169 == L4_171 then
                  L4_171 = 1
                  L5_172 = 1
                  for L9_176 = 1, L4_171 do
                    for _FORV_13_ = 1, #A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169) do
                      L3_170[L5_172] = A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169)[_FORV_13_]
                      L5_172 = L5_172 + 1
                    end
                  end
                end
              else
                L4_171 = A0_167.SEQ_6
                if A1_168 == L4_171 then
                else
                  L4_171 = A0_167.SEQ_FINISH
                  if A1_168 == L4_171 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_170
  end
  L0_127.GetNpcTradeItems = L1_128
end)()
