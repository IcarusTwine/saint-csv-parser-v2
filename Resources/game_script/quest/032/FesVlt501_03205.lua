(function()
  print("FesVlt501 loaded")
  function FesVlt501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_002, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_005, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_006, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_010, true)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_012, true)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_014, true)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(45)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A0_3:SystemTalk(A0_3.TEXT_FESVLT501_03205_SYSTEM_000_015, true)
    A0_3:Wait(15)
    A1_4:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_SYSTEM_000_016, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(15)
    A1_4:AutoShake(false)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_017, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_018, false)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_019, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT501_03205_ASTRID_000_020, true)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function FesVlt501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function FesVlt501.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIVE)
    A0_16:Wait(25)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESVLT501_03205_YOUNGGRIDANIAN03205_000_031, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESVLT501_03205_YOUNGGRIDANIAN03205_000_032, true)
    A0_16:Wait(15)
    A2_18:AutoShake(false)
    A2_18:LookAt()
    A2_18:TurnTo(-45, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 8, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function FesVlt501.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function FesVlt501.OnScene00005(A0_29, A1_30, A2_31)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GIVE)
    A0_29:Wait(25)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESVLT501_03205_OLDGRIDANIAN03205_000_036, false)
    A2_31:AutoShake(false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESVLT501_03205_OLDGRIDANIAN03205_000_037, true)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_29:Wait(15)
    A2_31:LookAt()
    A2_31:TurnTo(80, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 5, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function FesVlt501.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L5_37 = A0_32.BIND_ACTOR0
    L3_35 = L3_35(L4_36, L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.TurnTo
    L6_38 = A1_33
    L4_36(L5_37, L6_38, L7_39)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 5
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.TurnTo
    L6_38 = A1_33
    L4_36(L5_37, L6_38, L7_39)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForTurn
    L4_36(L5_37)
    L5_37 = L3_35
    L4_36 = L3_35.TurnTo
    L6_38 = A1_33
    L4_36(L5_37, L6_38, L7_39)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_36(L5_37, L6_38)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L6_38 = A1_33
    L4_36(L5_37, L6_38, L7_39, L8_40, L9_41)
    L5_37 = A0_32
    L4_36 = A0_32.GetQuestId
    L4_36 = L4_36(L5_37)
    L6_38 = A1_33
    L5_37 = A1_33.GetQuestSequence
    L5_37 = L5_37(L6_38, L7_39)
    L6_38 = 1
    for L10_42 = 1, L6_38 do
      A0_32:SetNpcTradeItem(L10_42, unpack(A0_32:getNpcTradeItemInfo(L10_42, L5_37, A2_34:GetBaseId())))
    end
    L10_42 = nil
    if L7_39 == 1 then
      return L7_39
    else
    end
  end
  function FesVlt501.OnScene00007(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(A0_43, A0_43.BIND_ACTOR0)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GIVE)
    A0_43:Wait(45)
    L3_46:LookAt(A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT501_03205_TAGGY_000_041, true)
    A0_43:Wait(15)
    A2_45:LookAt(L3_46)
    A1_44:LookAt(L3_46)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT501_03205_LISIE_000_042, true)
    A0_43:Wait(15)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT501_03205_TAGGY_100_042, true)
    A0_43:Wait(15)
    A2_45:LookAt(A1_44)
    L3_46:LookAt(A1_44)
    A1_44:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT501_03205_TAGGY_000_043, true)
    A0_43:Wait(15)
    A2_45:LookAt(L3_46)
    L3_46:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT501_03205_TAGGY_000_044, true)
    A0_43:Wait(15)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_44:LookAt(L3_46)
    L3_46:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:LookAt()
    L3_46:LookAt()
    A2_45:TurnTo(-110, false, true)
    A2_45:WaitForTurn()
    L3_46:TurnTo(60, false, true)
    L3_46:WaitForTurn()
    A2_45:WalkOut(0, 8, A0_43.MOVE_WALK)
    A0_43:Wait(10)
    L3_46:WalkOut(0, 8, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    L3_46:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
    L3_46:WaitForTransparency()
  end
  function FesVlt501.OnScene00008(A0_47, A1_48, A2_49)
  end
  function FesVlt501.OnScene00009(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESVLT501_03205_ASTRID_000_025, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESVLT501_03205_ASTRID_000_026, true)
  end
  function FesVlt501.OnScene00010(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58
    A0_53:InvisibleStandCharacter(A0_53.INV_ENPC0)
    A0_53:InvisibleStandCharacter(A0_53.INV_ENPC1)
    L5_58 = A0_53:CreateCharacter(A0_53.LOC_ACTOR0, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 12)
    L5_58:Position(L5_58, A0_53.ARRANGE_TYPE_RIGHT, 0.6)
    L4_57 = A0_53:CreateCharacter(A0_53.LOC_ACTOR1, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 12)
    L4_57:Position(L4_57, A0_53.ARRANGE_TYPE_RIGHT, 2.1)
    L4_57:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_58:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_57:Direction(L5_58)
    L5_58:Direction(L4_57)
    L4_57:LookAt(L5_58)
    L5_58:LookAt(L4_57)
    L4_57:FootStep(A0_53.FOOTSTEP_OFF)
    A1_54:Position(A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_54:Direction(A2_55)
    A1_54:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_54:LookAt(A2_55)
    A2_55:Direction(A1_54)
    A2_55:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_55:LookAt(A1_54)
    A0_53:PlayTargetRelationCamera(A2_55, 38.185, 4.8958, 1.4995, -3.7682, 1.0775, 0.9581, 4.1924)
    if A1_54:GetRace() == A0_53.RACE_LALAFELL then
      A0_53:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_53:Zoom(1, 1, 0, 0, 0)
    end
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(30)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:ChangeBGMVolume(0.5)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_JOYFUL01)
    A0_53:WaitForFade()
    A0_53:Wait(15)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_050, true)
    A0_53:Wait(15)
    A0_53:PlayTargetRelationCamera(A2_55, 22.0562, 0.9617, 1.02, -33.1882, 0.0115, 1.0701, 0.9565)
    A0_53:Wait(15)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_051, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_052, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_053, true, A0_53.TALK_SHAPE_NORMAL, nil, nil, A0_53.SPEAK_NORMAL_SHORT)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    A0_53:Wait(25)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(15)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:ChangeBGMVolume(0.5)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_55:LookAt(L4_57)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_TAGGY_000_054, true, A0_53.TALK_SHAPE_EMPHASIS)
    A1_54:LookAt()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_53.AUTO_SHAKE_ENABLE)
    A0_53:Wait(30)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(30)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:ChangeBGMVolume(0.5)
    A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_FRONT, L5_58, L4_57)
    A0_53:Zoom(-13, -13, 0, 0, 0)
    A0_53:Orbit(8, 8, 0, 0, 0)
    A0_53:SideDolly(-1.7, -1.7, 0, 0, 0)
    A0_53:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_53:Wait(30)
    A1_54:TurnTo(L4_57, false)
    A1_54:WaitForTurn()
    A1_54:LookAt(L4_57)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_DISQUIET01)
    A0_53:Wait(15)
    A0_53:SideDolly(-1.7, -1.5, 10, 30, 60)
    A0_53:SidePan(0, 25, 10, 30, 60)
    A0_53:Zoom(-13, 0, 10, 30, 60)
    A0_53:WaitForPan()
    A0_53:WaitForDolly()
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_57:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_53:PlayTargetRelationCamera(L5_58, -29.9049, 2.4847, 1.5667, 3.2133, 0.8752, 1.1982, 1.8528)
    A0_53:Wait(15)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_LISIE_000_055, true)
    A0_53:Wait(15)
    A0_53:PlayCamera(14, L4_57)
    A0_53:Wait(15)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_TAGGY_000_056, true)
    A0_53:Wait(15)
    A0_53:PlayCamera(13, L5_58)
    A0_53:Wait(15)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_LISIE_000_057, true)
    A0_53:Wait(15)
    A0_53:PlayTargetRelationCamera(L4_57, 67.3475, 2.0731, 1.5, -6.2712, 0.6917, 1.2584, 2.0065)
    A0_53:Wait(15)
    L4_57:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_58:LookAt()
    L4_57:LookAt()
    L5_58:TurnTo(85, false)
    L5_58:WaitForTurn()
    A0_53:SidePan(0, 2, 10, 20, 45)
    L5_58:WalkOut(0, 10, A0_53.MOVE_WALK)
    A0_53:Wait(15)
    L4_57:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_57:LookAt(-30, 0)
    A0_53:Wait(75)
    A0_53:PlayTargetRelationCamera(A2_55, 118.1776, 2.6, 1.0332, 70.1906, 0.7668, 0.9398, 2.1652)
    L5_58:Visible(A0_53.VISIBLE_HIDE)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_53:Wait(15)
    A1_54:TurnTo(A2_55, false)
    A1_54:WaitForTurn()
    A0_53:PlayTargetRelationCamera(A2_55, 22.0562, 0.9617, 1.02, -33.1882, 0.0115, 1.0701, 0.9565)
    A0_53:Wait(60)
    A2_55:LookAt(A1_54)
    A2_55:AutoShake(false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_53.AUTO_SHAKE_TIMELINE)
    A0_53:Wait(45)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_058, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_059, true)
    A0_53:Wait(15)
    A0_53:PlayCamera(5, A1_54)
    A0_53:Wait(15)
    A2_55:AutoShake(false)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A0_53:Wait(90)
    A0_53:PlayTargetRelationCamera(A2_55, 55.3449, 3.9887, 1.1774, -5.6043, 1.098, 1.0803, 3.5876)
    if A1_54:GetRace() == A0_53.RACE_LALAFELL then
      A0_53:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_53:Zoom(1, 1, 0, 0, 0)
    end
    A0_53:Wait(15)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_060, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_061, true, A0_53.TALK_SHAPE_NORMAL, nil, nil, A0_53.SPEAK_NORMAL_SHORT)
    A0_53:Wait(15)
    A0_53:PlayTargetRelationCamera(A2_55, 27.1749, 0.7104, 1.1951, -25.5365, 0.0119, 1.0619, 0.7158)
    A0_53:Wait(15)
    A2_55:PlayActionTimeline(A0_53.LOC_ACTION4)
    A0_53:Wait(15)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_062, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_063, true)
    A0_53:Wait(15)
    if A1_54:GetRace() == A0_53.RACE_LALAFELL then
      A0_53:PlayTargetRelationCamera(A2_55, 128.8154, 1.1349, 1.1599, 46.8082, 0.3959, 0.8719, 1.1844)
    else
      A0_53:PlayTargetRelationCamera(A2_55, 134.7993, 1.2999, 0.8317, 57.391, 0.3422, 0.9747, 1.278)
    end
    A0_53:Wait(15)
    L3_56 = 0
    L3_56 = A0_53:Menu(A0_53.TEXT_FESVLT501_03205_Q1_000_000, A0_53.TEXT_FESVLT501_03205_A1_000_001, A0_53.TEXT_FESVLT501_03205_A1_000_002, A0_53.TEXT_FESVLT501_03205_A1_000_003)
    A0_53:Wait(15)
    if L3_56 == 1 then
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
      A0_53:Wait(15)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L3_56 == 2 then
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_065, true)
      A0_53:PlayCamera(5, A1_54)
      A0_53:Wait(15)
      A1_54:PlayActionTimeline(A0_53.LOC_ACTION3)
      A0_53:Wait(60)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_53:Wait(15)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_066, true)
      A0_53:Wait(15)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_53:PlayTargetRelationCamera(A2_55, 39.7777, 0.8881, 1.1385, 9.3386, 0.0412, 1.0531, 0.8571)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_067, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT501_03205_ASTRID_000_068, true)
    A0_53:Wait(15)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A2_55:LookAt()
    A1_54:LookAt()
    A0_53:Wait(30)
  end
  function FesVlt501.OnScene00011(A0_59, A1_60, A2_61)
    local L3_62
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESVLT501_03205_LISIE_000_080, true)
    A0_59:Wait(15)
    while true do
      L3_62 = 0
      L3_62 = A0_59:Menu(A0_59.TEXT_FESVLT501_03205_Q2_000_000, A0_59.TEXT_FESVLT501_03205_A2_000_001, A0_59.TEXT_FESVLT501_03205_A2_000_002)
      if L3_62 ~= 0 then
        break
      end
    end
    A0_59:Wait(15)
    if L3_62 == 1 then
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_59:Wait(60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESVLT501_03205_LISIE_000_081, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESVLT501_03205_LISIE_000_082, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESVLT501_03205_LISIE_000_083, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESVLT501_03205_LISIE_000_084, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESVLT501_03205_LISIE_000_085, true)
    A0_59:Wait(15)
    A2_61:LookAt()
    A2_61:TurnTo(135, false, true)
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 8, A0_59.MOVE_WALK)
    A0_59:Wait(15)
    A2_61:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A2_61:WaitForTransparency()
  end
  function FesVlt501.OnScene00012(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT501_03205_ASTRID_000_070, true)
  end
  function FesVlt501.OnScene00013(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESVLT501_03205_TAGGY_000_071, true)
  end
  function FesVlt501.OnScene00014(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A0_69
    L3_72 = A0_69.InvisibleStandCharacter
    L3_72(L4_73, A0_69.ACTOR7)
    L4_73 = A0_69
    L3_72 = A0_69.InvisibleStandCharacter
    L3_72(L4_73, A0_69.ACTOR8)
    L4_73 = A0_69
    L3_72 = A0_69.InvisibleStandCharacter
    L3_72(L4_73, A0_69.INV_ENPC0)
    L4_73 = A0_69
    L3_72 = A0_69.InvisibleStandCharacter
    L3_72(L4_73, A0_69.INV_ENPC1)
    L3_72, L4_73 = nil, nil
    A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_70:Direction(A2_71)
    A1_70:Position(A1_70, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 2.12)
    A1_70:Direction(A2_71)
    A1_70:LookAt(A2_71)
    L4_73 = A0_69:CreateCharacter(A0_69.LOC_ACTOR0, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_73:Position(L4_73, A0_69.ARRANGE_TYPE_LEFT, 1.73)
    L4_73:Direction(A2_71)
    L4_73:LookAt(A2_71)
    L3_72 = A0_69:CreateCharacter(A0_69.LOC_ACTOR1, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 0.08)
    L3_72:Position(L3_72, A0_69.ARRANGE_TYPE_LEFT, 1.73)
    L3_72:Direction(A2_71)
    L3_72:LookAt(A2_71)
    A2_71:Idle(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_71:Direction(A1_70)
    A2_71:LookAt(A1_70)
    L3_72:Idle(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_73:Idle(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_69:PlayTargetRelationCamera(A2_71, 33.9404, 5.0282, 2.1047, 26.1284, 1.0414, 0.8121, 4.2027)
    if A1_70:GetRace() == A0_69.RACE_LALAFELL then
      A0_69:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_69:ChangeBGMVolume(0)
    A0_69:Wait(30)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_NO_MUSIC)
    A0_69:ChangeBGMVolume(0.5)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_EVENT_JOYFUL02)
    A0_69:WaitForFade()
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_ASTRID_000_090, true)
    A0_69:Wait(15)
    A2_71:TurnTo(L4_73, false)
    A1_70:TurnTo(L4_73, false)
    A2_71:WaitForTurn()
    A0_69:PlayTargetRelationCamera(A2_71, 13.0917, 4.9638, 1.7185, -11.7459, 1.1983, 0.8328, 4.008)
    if A1_70:GetRace() == A0_69.RACE_LALAFELL then
      A0_69:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_69:Zoom(0.1, 0.1, 0, 0, 0)
    end
    A0_69:Wait(15)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_ASTRID_000_091, true, A0_69.TALK_SHAPE_NORMAL, nil, nil, A0_69.SPEAK_NORMAL_SHORT)
    A0_69:Wait(15)
    A0_69:PlayTargetRelationCamera(L4_73, 34.8324, 0.7429, 1.564, -2.8971, 0.1093, 1.5903, 0.6604)
    A0_69:Wait(15)
    L4_73:LookAt(0, -30)
    A0_69:Wait(30)
    A1_70:LookAt(L4_73)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_LISIE_000_092, true)
    A0_69:Wait(15)
    A2_71:LookAt(L3_72)
    A0_69:PlayCamera(14, L3_72)
    A0_69:Wait(15)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_TAGGY_000_093, false)
    L3_72:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    L4_73:LookAt(L3_72)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_TAGGY_000_094, true)
    A0_69:Wait(15)
    A0_69:PlayTargetRelationCamera(A2_71, 8.0127, 0.6632, 1.2316, 3.4334, 0.0278, 1.0795, 0.6535)
    A1_70:LookAt(A2_71)
    L4_73:LookAt(A2_71)
    L3_72:LookAt(A2_71)
    A0_69:Wait(15)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_ASTRID_000_095, true)
    A0_69:Wait(15)
    A1_70:LookAt(L3_72)
    L4_73:LookAt(L3_72)
    L3_72:LookAt(A2_71)
    A0_69:PlayTargetRelationCamera(A2_71, 15.8508, 4.9108, 1.9246, -6.2919, 0.7604, 0.7188, 4.3853)
    if A1_70:GetRace() == A0_69.RACE_LALAFELL then
      A0_69:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_69:Zoom(0.1, 0.1, 0, 0, 0)
    end
    A0_69:Wait(15)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_TAGGY_000_096, true)
    A0_69:Wait(15)
    A1_70:LookAt(A2_71)
    L4_73:LookAt(A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_ASTRID_000_097, true)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_69:Wait(15)
    L4_73:TurnTo(A1_70, false)
    L4_73:WaitForTurn()
    A1_70:TurnTo(L4_73, false)
    A2_71:TurnTo(L4_73, false)
    A2_71:WaitForTurn()
    A0_69:PlayTargetRelationCamera(L4_73, 23.405, 1.2141, 1.6596, -30.7073, 0.2877, 1.463, 1.089)
    A0_69:Wait(15)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_LISIE_000_098, false)
    L3_72:TurnTo(A1_70, false)
    A2_71:TurnTo(A1_70, false)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_LISIE_000_099, true)
    A0_69:Wait(15)
    A0_69:PlayTargetRelationCamera(A2_71, 29.6236, 0.5442, 1.1965, -138.0354, 0.2941, 1.1129, 0.8381)
    A0_69:Wait(15)
    A1_70:LookAt(A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    A0_69:Wait(15)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_ASTRID_000_100, false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_ASTRID_000_101, true)
    A0_69:Wait(15)
    A0_69:PlayTargetRelationCamera(A2_71, 13.1046, 4.4259, 2.6091, 25.0478, 2.0377, 1.2771, 2.8051)
    if A1_70:GetRace() == A0_69.RACE_LALAFELL then
      A0_69:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_69:Zoom(0.1, 0.1, 0, 0, 0)
    end
    A0_69:Wait(15)
    A1_70:TurnTo(L3_72, false)
    A1_70:WaitForTurn()
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESVLT501_03205_TAGGY_000_102, true)
    A1_70:LookAt()
    A0_69:Wait(30)
    A0_69:PlayCamera(5, A1_70)
    A0_69:Wait(15)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_69.AUTO_SHAKE_TIMELINE)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_69:DisableSceneSkip()
    A0_69:ScreenImage(A0_69.UNLOCK_IMAGE_SEASON)
    A0_69:DisableSceneSkip()
    A0_69:Wait(120)
    A0_69:DisableSceneSkip()
    A0_69:SystemTalk(A0_69.TEXT_FESVLT501_03205_SYSTEM_000_110, false)
    A0_69:DisableSceneSkip()
    A0_69:SystemTalk(A0_69.TEXT_FESVLT501_03205_SYSTEM_000_111, false)
    A0_69:DisableSceneSkip()
    A0_69:SystemTalk(A0_69.TEXT_FESVLT501_03205_SYSTEM_000_112, true)
    A0_69:EnableSceneSkip()
    A0_69:Wait(15)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A1_70:AutoShake(false)
    A0_69:WaitForFade()
    A2_71:LookAt()
    A1_70:LookAt()
    A0_69:Wait(30)
  end
  function FesVlt501.OnScene00015(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT501_03205_LISIE_000_087, true)
  end
  function FesVlt501.OnScene00016(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESVLT501_03205_TAGGY_000_086, true)
  end
  function FesVlt501.OnScene00017(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89, L10_90
    L4_84 = A1_81
    L3_83 = A1_81.GetNumOfItems
    L5_85 = A0_80.RITEM0
    L3_83 = L3_83(L4_84, L5_85)
    L5_85 = A2_82
    L4_84 = A2_82.TurnTo
    L6_86 = A1_81
    L4_84(L5_85, L6_86, L7_87)
    L5_85 = A2_82
    L4_84 = A2_82.WaitForTurn
    L4_84(L5_85)
    if L3_83 == 0 then
      L5_85 = A2_82
      L4_84 = A2_82.PlayActionTimeline
      L6_86 = A0_80.ACTION_TIMELINE_EVENT_TALK2
      L4_84(L5_85, L6_86)
      L5_85 = A2_82
      L4_84 = A2_82.Talk
      L6_86 = A1_81
      L4_84(L5_85, L6_86, L7_87, L8_88, L9_89)
      L5_85 = A0_80
      L4_84 = A0_80.CancelEventScene
      L4_84(L5_85)
    end
    L5_85 = A2_82
    L4_84 = A2_82.PlayActionTimeline
    L6_86 = A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_84(L5_85, L6_86)
    L5_85 = A2_82
    L4_84 = A2_82.Talk
    L6_86 = A1_81
    L4_84(L5_85, L6_86, L7_87, L8_88, L9_89)
    L5_85 = A0_80
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(L5_85)
    L6_86 = A1_81
    L5_85 = A1_81.GetQuestSequence
    L5_85 = L5_85(L6_86, L7_87)
    L6_86 = 1
    for L10_90 = 1, L6_86 do
      A0_80:SetNpcTradeItem(L10_90, unpack(A0_80:getNpcTradeItemInfo(L10_90, L5_85, A2_82:GetBaseId())))
    end
    L10_90 = nil
    if L7_87 == 1 then
      return L7_87
    else
    end
  end
  function FesVlt501.OnScene00018(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100
    L4_95 = A0_91
    L3_94 = A0_91.BindObject
    L5_96 = A0_91.LEVEL_EOBJ
    L3_94 = L3_94(L4_95, L5_96)
    L5_96 = L3_94
    L4_95 = L3_94.Position
    L6_97 = L3_94
    L7_98 = A0_91.ARRANGE_TYPE_FRONT
    L8_99 = 100
    L4_95(L5_96, L6_97, L7_98, L8_99)
    L4_95 = nil
    L6_97 = A0_91
    L5_96 = A0_91.InvisibleStandCharacter
    L7_98 = A0_91.ACTOR7
    L5_96(L6_97, L7_98)
    L6_97 = A0_91
    L5_96 = A0_91.InvisibleStandCharacter
    L7_98 = A0_91.ACTOR8
    L5_96(L6_97, L7_98)
    L6_97 = A0_91
    L5_96 = A0_91.InvisibleStandCharacter
    L7_98 = A0_91.INV_ENPC0
    L5_96(L6_97, L7_98)
    L6_97 = A0_91
    L5_96 = A0_91.InvisibleStandCharacter
    L7_98 = A0_91.INV_ENPC1
    L5_96(L6_97, L7_98)
    L5_96, L6_97 = nil, nil
    L8_99 = A1_92
    L7_98 = A1_92.GetRace
    L7_98 = L7_98(L8_99)
    L9_100 = A1_92
    L8_99 = A1_92.Position
    L8_99(L9_100, A2_93, A0_91.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_100 = A1_92
    L8_99 = A1_92.Direction
    L8_99(L9_100, A2_93)
    L9_100 = A1_92
    L8_99 = A1_92.Position
    L8_99(L9_100, A1_92, A0_91.ARRANGE_TYPE_FRONT, 0.1)
    L9_100 = A1_92
    L8_99 = A1_92.Position
    L8_99(L9_100, A2_93, A0_91.ARRANGE_TYPE_BASE_FRONT, 2)
    L9_100 = A1_92
    L8_99 = A1_92.Direction
    L8_99(L9_100, A2_93)
    L9_100 = A1_92
    L8_99 = A1_92.LookAt
    L8_99(L9_100, A2_93)
    L9_100 = A0_91
    L8_99 = A0_91.CreateCharacter
    L8_99 = L8_99(L9_100, A0_91.LOC_ACTOR0, A2_93, A0_91.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_97 = L8_99
    L9_100 = L6_97
    L8_99 = L6_97.Position
    L8_99(L9_100, L6_97, A0_91.ARRANGE_TYPE_LEFT, 1.73)
    L9_100 = L6_97
    L8_99 = L6_97.Direction
    L8_99(L9_100, A2_93)
    L9_100 = L6_97
    L8_99 = L6_97.LookAt
    L8_99(L9_100, A2_93)
    L9_100 = A0_91
    L8_99 = A0_91.CreateCharacter
    L8_99 = L8_99(L9_100, A0_91.LOC_ACTOR1, A2_93, A0_91.ARRANGE_TYPE_BASE_FRONT, 0.08)
    L5_96 = L8_99
    L9_100 = L5_96
    L8_99 = L5_96.Position
    L8_99(L9_100, L5_96, A0_91.ARRANGE_TYPE_LEFT, 1.73)
    L9_100 = L5_96
    L8_99 = L5_96.Direction
    L8_99(L9_100, A2_93)
    L9_100 = L5_96
    L8_99 = L5_96.LookAt
    L8_99(L9_100, A2_93)
    L9_100 = A2_93
    L8_99 = A2_93.Idle
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_100 = A2_93
    L8_99 = A2_93.Direction
    L8_99(L9_100, A1_92)
    L9_100 = A2_93
    L8_99 = A2_93.LookAt
    L8_99(L9_100, A1_92)
    L9_100 = L5_96
    L8_99 = L5_96.Idle
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_100 = L6_97
    L8_99 = L6_97.Idle
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L9_100 = A0_91
    L8_99 = A0_91.PlayTargetRelationCamera
    L8_99(L9_100, A2_93, 36.8707, 4.4986, 2.1797, 25.5911, 0.9958, 0.9881, 3.7233)
    L8_99 = A0_91.RACE_LALAFELL
    if L7_98 == L8_99 then
      L9_100 = A0_91
      L8_99 = A0_91.UpdownDolly
      L8_99(L9_100, 0.3, 0.3, 0, 0, 0)
      L9_100 = A0_91
      L8_99 = A0_91.Zoom
      L8_99(L9_100, 0.1, 0.1, 0, 0, 0)
    end
    L9_100 = A0_91
    L8_99 = A0_91.ChangeBGMVolume
    L8_99(L9_100, 0)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 30)
    L9_100 = A0_91
    L8_99 = A0_91.PlayBGM
    L8_99(L9_100, A0_91.BGM_MUSIC_NO_MUSIC)
    L9_100 = A0_91
    L8_99 = A0_91.ChangeBGMVolume
    L8_99(L9_100, 0.5)
    L9_100 = A0_91
    L8_99 = A0_91.FadeIn
    L8_99(L9_100, A0_91.FADE_DEFAULT)
    L9_100 = A0_91
    L8_99 = A0_91.PlayBGM
    L8_99(L9_100, A0_91.BGM_MUSIC_EVENT_THEME_REST02)
    L9_100 = A0_91
    L8_99 = A0_91.WaitForFade
    L8_99(L9_100)
    L9_100 = A2_93
    L8_99 = A2_93.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_ASTRID_000_121, true)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_BOW)
    L9_100 = A2_93
    L8_99 = A2_93.WaitForActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_BOW)
    L9_100 = A2_93
    L8_99 = A2_93.TurnTo
    L8_99(L9_100, L5_96, false)
    L9_100 = A2_93
    L8_99 = A2_93.WaitForTurn
    L8_99(L9_100)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_100 = A2_93
    L8_99 = A2_93.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_ASTRID_000_122, false)
    L9_100 = A2_93
    L8_99 = A2_93.TurnTo
    L8_99(L9_100, L6_97, false)
    L9_100 = A2_93
    L8_99 = A2_93.WaitForTurn
    L8_99(L9_100)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_100 = A2_93
    L8_99 = A2_93.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_ASTRID_000_123, true)
    L9_100 = A2_93
    L8_99 = A2_93.LookAt
    L8_99(L9_100, L5_96)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 60)
    L9_100 = A2_93
    L8_99 = A2_93.LookAt
    L8_99(L9_100, L6_97)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 60)
    L9_100 = A1_92
    L8_99 = A1_92.LookAt
    L8_99(L9_100, L5_96)
    L9_100 = A2_93
    L8_99 = A2_93.LookAt
    L8_99(L9_100, L5_96)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 60)
    L9_100 = A2_93
    L8_99 = A2_93.LookAt
    L8_99(L9_100)
    L9_100 = A0_91
    L8_99 = A0_91.PlayTargetRelationCamera
    L8_99(L9_100, A2_93, -11.3449, 0.8483, 1.1799, 156.6047, 0.2704, 0.9875, 1.1306)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A1_92
    L8_99 = A1_92.Visible
    L8_99(L9_100, A0_91.VISIBLE_HIDE)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.LOC_ACTION4)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L9_100 = A2_93
    L8_99 = A2_93.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_ASTRID_000_124, true)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A0_91
    L8_99 = A0_91.PlayTargetRelationCamera
    L8_99(L9_100, A2_93, -39.7988, 1.8106, 1.5223, -3.1029, 1.787, 1.4147, 1.1378)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A2_93
    L8_99 = A2_93.Direction
    L8_99(L9_100, L6_97)
    L9_100 = A2_93
    L8_99 = A2_93.LookAt
    L8_99(L9_100, L6_97, false)
    L9_100 = A1_92
    L8_99 = A1_92.Direction
    L8_99(L9_100, L6_97)
    L9_100 = A1_92
    L8_99 = A1_92.LookAt
    L8_99(L9_100, L6_97, false)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L9_100 = L6_97
    L8_99 = L6_97.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_LISIE_000_125, true)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L6_97
    L8_99 = L6_97.TurnTo
    L8_99(L9_100, L5_96, false)
    L9_100 = L6_97
    L8_99 = L6_97.WaitForTurn
    L8_99(L9_100)
    L9_100 = L5_96
    L8_99 = L5_96.TurnTo
    L8_99(L9_100, L6_97, false)
    L9_100 = L5_96
    L8_99 = L5_96.WaitForTurn
    L8_99(L9_100)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_100 = L6_97
    L8_99 = L6_97.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_LISIE_000_126, true)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A0_91
    L8_99 = A0_91.PlayTargetRelationCamera
    L8_99(L9_100, L5_96, -13.3576, 2.2534, 1.8043, 93.4393, 0.6014, 1.1138, 2.5883)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_100 = L5_96
    L8_99 = L5_96.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_TAGGY_000_127, true, A0_91.TALK_SHAPE_NORMAL, nil, nil, A0_91.SPEAK_NORMAL_SHORT)
    L9_100 = L5_96
    L8_99 = L5_96.WaitForActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_FACIAL_BOW)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 60)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_ME)
    L9_100 = L5_96
    L8_99 = L5_96.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_TAGGY_000_128, false)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.LOC_ACTION5)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_100 = L5_96
    L8_99 = L5_96.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_TAGGY_000_129, true)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A0_91
    L8_99 = A0_91.PlayCamera
    L8_99(L9_100, 14, L6_97)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L6_97
    L8_99 = L6_97.LookAt
    L8_99(L9_100, 0, -30)
    L9_100 = L6_97
    L8_99 = L6_97.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_LISIE_000_130, true)
    L9_100 = L6_97
    L8_99 = L6_97.WaitForActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_YES)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L6_97
    L8_99 = L6_97.LookAt
    L8_99(L9_100, L5_96)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 30)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.LOC_ACTION5)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_100 = L6_97
    L8_99 = L6_97.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_LISIE_000_131, true)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A0_91
    L8_99 = A0_91.PlayCamera
    L8_99(L9_100, 13, L5_96)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_100 = L5_96
    L8_99 = L5_96.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_TAGGY_000_132, true, A0_91.TALK_SHAPE_NORMAL, nil, nil, A0_91.SPEAK_NORMAL_SHORT)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A0_91
    L8_99 = A0_91.PlayTargetRelationCamera
    L8_99(L9_100, L6_97, 64.2629, 1.8451, 1.334, 1.9451, 0.7319, 1.2751, 1.6398)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_100 = L6_97
    L8_99 = L6_97.WaitForActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_100 = L5_96
    L8_99 = L5_96.WaitForActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_100 = A1_92
    L8_99 = A1_92.Visible
    L8_99(L9_100, A0_91.VISIBLE_SHOW)
    L9_100 = L6_97
    L8_99 = L6_97.TurnTo
    L8_99(L9_100, A2_93, false)
    L9_100 = L5_96
    L8_99 = L5_96.TurnTo
    L8_99(L9_100, A2_93, false)
    L9_100 = L6_97
    L8_99 = L6_97.WaitForTurn
    L8_99(L9_100)
    L9_100 = A0_91
    L8_99 = A0_91.PlayTargetRelationCamera
    L8_99(L9_100, A2_93, -13.8128, 5.4733, 1.8293, -26.4254, 0.0635, 0.8039, 5.5076)
    L8_99 = A0_91.RACE_LALAFELL
    if L7_98 == L8_99 then
      L9_100 = A0_91
      L8_99 = A0_91.UpdownDolly
      L8_99(L9_100, 0.3, 0.3, 0, 0, 0)
      L9_100 = A0_91
      L8_99 = A0_91.Zoom
      L8_99(L9_100, 0.1, 0.1, 0, 0, 0)
    end
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_100 = L6_97
    L8_99 = L6_97.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_LISIE_000_133, true)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L6_97
    L8_99 = L6_97.TurnTo
    L8_99(L9_100, A1_92, false)
    L9_100 = L5_96
    L8_99 = L5_96.LookAt
    L8_99(L9_100, A1_92)
    L9_100 = L6_97
    L8_99 = L6_97.WaitForTurn
    L8_99(L9_100)
    L9_100 = L6_97
    L8_99 = L6_97.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_LISIE_000_134, true)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A1_92
    L8_99 = A1_92.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    L9_100 = A1_92
    L8_99 = A1_92.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_GREETING)
    L9_100 = A1_92
    L8_99 = A1_92.WaitForActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_GREETING)
    L9_100 = A2_93
    L8_99 = A2_93.TurnTo
    L8_99(L9_100, A1_92, false)
    L9_100 = A1_92
    L8_99 = A1_92.LookAt
    L8_99(L9_100, A2_93)
    L9_100 = L6_97
    L8_99 = L6_97.TurnTo
    L8_99(L9_100, A2_93, false)
    L9_100 = L5_96
    L8_99 = L5_96.TurnTo
    L8_99(L9_100, A2_93, false)
    L9_100 = L6_97
    L8_99 = L6_97.WaitForTurn
    L8_99(L9_100)
    L9_100 = L5_96
    L8_99 = L5_96.WaitForTurn
    L8_99(L9_100)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_100 = A2_93
    L8_99 = A2_93.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_ASTRID_000_135, false)
    L9_100 = A0_91
    L8_99 = A0_91.PlayTargetRelationCamera
    L8_99(L9_100, A2_93, 37.0842, 1.0183, 1.1682, 31.6857, 0.1616, 0.9855, 0.8768)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A2_93
    L8_99 = A2_93.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_ASTRID_000_136, true)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A2_93
    L8_99 = A2_93.LookAt
    L8_99(L9_100)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 45)
    L9_100 = A2_93
    L8_99 = A2_93.LookAt
    L8_99(L9_100, A1_92)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.LOC_ACTION0)
    L9_100 = A2_93
    L8_99 = A2_93.Talk
    L8_99(L9_100, A1_92, A0_91, A0_91.TEXT_FESVLT501_03205_ASTRID_000_137, true)
    L9_100 = A0_91
    L8_99 = A0_91.PlayTargetRelationCamera
    L8_99(L9_100, A2_93, 20.1485, 14.9137, 8.2623, 109.3377, 0.4745, 8.0536, 14.916)
    L9_100 = A0_91
    L8_99 = A0_91.UpdownPan
    L8_99(L9_100, -30, -30, 0, 0, 0)
    L9_100 = A0_91
    L8_99 = A0_91.UpdownDolly
    L8_99(L9_100, -1, -1, 0, 0, 0)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 15)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 60)
    L9_100 = A2_93
    L8_99 = A2_93.LookAt
    L8_99(L9_100, 0, -30)
    L9_100 = A2_93
    L8_99 = A2_93.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_100 = A1_92
    L8_99 = A1_92.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_100 = A0_91
    L8_99 = A0_91.UpdownPan
    L8_99(L9_100, -30, 15, 120, 0, 240)
    L9_100 = A0_91
    L8_99 = A0_91.UpdownDolly
    L8_99(L9_100, -1, 0, 120, 0, 240)
    L9_100 = L6_97
    L8_99 = L6_97.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L9_100 = L5_96
    L8_99 = L5_96.PlayActionTimeline
    L8_99(L9_100, A0_91.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L9_100 = A0_91
    L8_99 = A0_91.Wait
    L8_99(L9_100, 90)
    L9_100 = A0_91
    L8_99 = A0_91.QuestReward
    L9_100 = L8_99(L9_100, A2_93, A1_92)
    if L8_99 then
      A0_91:QuestCompleted()
    else
      A0_91:CancelNpcTrade()
    end
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:Wait(150)
    A0_91:DisableSceneSkip()
    L3_94:Position(L3_94, A0_91.ARRANGE_TYPE_FRONT, -100)
    A0_91:DisableSceneSkip()
    A0_91:Wait(30)
    A0_91:EnableSceneSkip()
    return L8_99, L9_100
  end
  function FesVlt501.OnScene00019(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESVLT501_03205_LISIE_000_117, true)
  end
  function FesVlt501.OnScene00020(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESVLT501_03205_TAGGY_000_116, true)
  end
  function FesVlt501.GetEventItems(A0_107, A1_108)
    local L2_109
    L2_109 = A0_107.GetQuestId
    L2_109 = L2_109(A0_107)
    if A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_0 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_1 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BL(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_4 then
    else
    end
  end
  function FesVlt501.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8BH(L3_113) >= 2
    elseif A2_112 == 1 then
      return 1 <= A1_111:GetQuestUI8AL(L3_113)
    elseif A2_112 == 2 then
      return 1 <= A1_111:GetQuestUI8AL(L3_113)
    elseif A2_112 == 3 then
      return 1 <= A1_111:GetQuestUI8AL(L3_113)
    elseif A2_112 == 4 then
      return 1 <= A1_111:GetQuestUI8AL(L3_113)
    elseif A2_112 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = FesVlt501
  L0_114.SCRIPT_VERSION = 2
  L0_114 = FesVlt501
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = FesVlt501
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 2 <= A1_119:GetQuestUI8BH(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        if 2 <= A1_119:GetQuestUI8BH(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      elseif A3_121 == A0_118.ACTOR3 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 3) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return 1 > A1_119:GetQuestUI8AL(L5_123)
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR5 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR7 then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR7 then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = FesVlt501
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 2 <= A1_125:GetQuestUI8BH(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        if 2 <= A1_125:GetQuestUI8BH(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 2) == false
      elseif A3_127 == A0_124.ACTOR3 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 3) == false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR5 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR7 then
        return false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR0 then
        return true
      elseif A3_127 == A0_124.ACTOR7 then
        return false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = FesVlt501
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8BH(L3_133), 2
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 5 then
      return A1_131:GetNumOfItems(A0_130.RITEM0, A0_130.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1, A0_130.RITEM0, false
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = FesVlt501
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH and A2_136 == A0_134.ACTOR0 then
      return A0_134.RITEM0, false
    end
  end
  L0_114.GetListenItems = L1_115
  L0_114 = FesVlt501
  function L1_115(A0_138, A1_139, A2_140, A3_141, A4_142, A5_143, A6_144)
    local L7_145
    L7_145 = A0_138.GetQuestId
    L7_145 = L7_145(A0_138)
    if A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_OFFER then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_FINISH and A3_141 == A0_138.ACTOR0 and A1_139:GetNumOfItems(A0_138.RITEM0, A0_138.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_138.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_114.IsQualified = L1_115
  L0_114 = FesVlt501
  function L1_115(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_2 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_3 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_4 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_FINISH then
    end
    return A0_146:IsBattleNpcTriggerOwner(A1_147, A2_148, false), false
  end
  L0_114.GetGimmickState = L1_115
  L0_114 = FesVlt501
  function L1_115(A0_150, A1_151, A2_152, A3_153)
    if A2_152 == A0_150.SEQ_0 then
    elseif A2_152 == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR1 then
        ({})[1] = {
          A0_150.ITEM0,
          1,
          false,
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
        return ({})[A1_151]
      end
      if A3_153 == A0_150.ACTOR2 then
        ({})[1] = {
          A0_150.ITEM0,
          1,
          false,
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
        return ({})[A1_151]
      end
      if A3_153 == A0_150.ACTOR3 then
        ({})[1] = {
          A0_150.ITEM0,
          1,
          false,
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
        return ({})[A1_151]
      end
    elseif A2_152 == A0_150.SEQ_2 then
    elseif A2_152 == A0_150.SEQ_3 then
    elseif A2_152 == A0_150.SEQ_4 then
    elseif A2_152 == A0_150.SEQ_FINISH and A3_153 == A0_150.ACTOR0 then
      ({})[1] = {
        A0_150.RITEM0,
        1,
        false,
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
      return ({})[A1_151]
    end
  end
  L0_114.getNpcTradeItemInfo = L1_115
  L0_114 = FesVlt501
  function L1_115(A0_154, A1_155, A2_156)
    local L3_157, L4_158, L5_159, L6_160, L7_161, L8_162, L9_163, L10_164
    L3_157 = {}
    L4_158 = A0_154.SEQ_0
    if A1_155 == L4_158 then
    else
      L4_158 = A0_154.SEQ_1
      if A1_155 == L4_158 then
        L4_158 = A0_154.ACTOR1
        if A2_156 == L4_158 then
          L4_158 = 1
          L5_159 = 1
          for L9_163 = 1, L4_158 do
            for _FORV_13_ = 1, #A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156) do
              L3_157[L5_159] = A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156)[_FORV_13_]
              L5_159 = L5_159 + 1
            end
          end
        end
        L4_158 = A0_154.ACTOR2
        if A2_156 == L4_158 then
          L4_158 = 1
          L5_159 = 1
          for L9_163 = 1, L4_158 do
            for _FORV_13_ = 1, #A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156) do
              L3_157[L5_159] = A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156)[_FORV_13_]
              L5_159 = L5_159 + 1
            end
          end
        end
        L4_158 = A0_154.ACTOR3
        if A2_156 == L4_158 then
          L4_158 = 1
          L5_159 = 1
          for L9_163 = 1, L4_158 do
            for _FORV_13_ = 1, #A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156) do
              L3_157[L5_159] = A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156)[_FORV_13_]
              L5_159 = L5_159 + 1
            end
          end
        end
      else
        L4_158 = A0_154.SEQ_2
        if A1_155 == L4_158 then
        else
          L4_158 = A0_154.SEQ_3
          if A1_155 == L4_158 then
          else
            L4_158 = A0_154.SEQ_4
            if A1_155 == L4_158 then
            else
              L4_158 = A0_154.SEQ_FINISH
              if A1_155 == L4_158 then
                L4_158 = A0_154.ACTOR0
                if A2_156 == L4_158 then
                  L4_158 = 1
                  L5_159 = 1
                  for L9_163 = 1, L4_158 do
                    for _FORV_13_ = 1, #A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156) do
                      L3_157[L5_159] = A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156)[_FORV_13_]
                      L5_159 = L5_159 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_157
  end
  L0_114.GetNpcTradeItems = L1_115
end)()
