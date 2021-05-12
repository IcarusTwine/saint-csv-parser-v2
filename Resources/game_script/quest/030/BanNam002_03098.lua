(function()
  print("BanNam002 loaded")
  function BanNam002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam002.OnScene00001(A0_3, A1_4, A2_5)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    else
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    end
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:SideDolly(-0.1, -0.1, 0)
      A0_3:Zoom(1.5, 1.5, 0)
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      if A1_4:GetSex() == A0_3.SEX_MALE then
        A0_3:SideDolly(-0.1, -0.1, 0)
        A0_3:Zoom(-0.5, -0.5, 0)
      else
        A0_3:SideDolly(-0.2, -0.2, 0)
      end
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
      A0_3:SideDolly(-0.15, -0.15, 0)
    elseif A1_4:GetRace() == A0_3.RACE_MICOTTAE then
      A0_3:SideDolly(-0.15, -0.15, 0)
    else
      A0_3:SideDolly(-0.1, -0.1, 0)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM002_03098_GYOSHIN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM002_03098_GYOSHIN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(60)
    A0_3:PlayCamera(1, A2_5)
    A0_3:UpdownDolly(-0.85, -0.85, 0)
    A0_3:UpdownPan(-23, -23, 0)
    A0_3:SideDolly(-0.1, -0.1, 0)
    A0_3:Orbit(-15, -15, 0)
    A0_3:Zoom(-0.25, -0.25, 0)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM002_03098_GYOSHIN_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM002_03098_GYOSHIN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1.5)
    A0_3:Orbit(-20, -20, 0)
    if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      if A1_4:GetSex() == A0_3.SEX_MALE then
        A0_3:UpdownDolly(-0.2, -0.2, 0)
        A0_3:Zoom(-0.5, -0.5, 0)
      else
        A0_3:UpdownDolly(-0.2, -0.2, 0)
        A0_3:Zoom(-0.3, -0.3, 0)
      end
    else
      if A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
        A0_3:UpdownDolly(-0.2, -0.2, 0)
        A0_3:Zoom(-0.3, -0.3, 0)
      else
      end
    end
    A0_3:Orbit(-20, 0, 600, 90, 60)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM002_03098_GYOSHIN_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM002_03098_GYOSHIN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:PlayCamera(1, A2_5)
    A0_3:UpdownDolly(-0.85, -0.85, 0)
    A0_3:UpdownPan(-23, -23, 0)
    A0_3:SideDolly(-0.1, -0.1, 0)
    A0_3:Orbit(-15, -15, 0)
    A0_3:Zoom(-0.25, -0.25, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM002_03098_GYOSHIN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A1_4, A2_5, 0)
    A0_3:Orbit(5, 5, 0)
    A0_3:SideDolly(0.1, 0.1, 0)
    A0_3:Zoom(-0.7, -0.7, 0)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:EnableSceneSkip()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function BanNam002.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
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
  function BanNam002.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.LOC_MOTION0)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM002_03098_GYORIN_000_021, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM002_03098_GYORIN_000_022, true)
  end
  function BanNam002.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.LOC_MOTION0)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANNAM002_03098_GYORIN_000_025, true)
  end
  function BanNam002.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function BanNam002.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM002_03098_DRUNKNAMAZU_000_031, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:LookAt()
    A2_34:TurnTo(-30, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(30)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function BanNam002.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.LOC_MOTION1
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A2_37
    L3_38 = A2_37.CancelActionTimeline
    L5_40 = A0_35.LOC_MOTION1
    L3_38(L4_39, L5_40)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L5_40 = 10
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_TALK2
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A2_37
    L3_38 = A2_37.CancelActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_TALK2
    L3_38(L4_39, L5_40)
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L4_39 = L4_39(L5_40, L6_41)
    L5_40 = 1
    for L9_44 = 1, L5_40 do
      A0_35:SetNpcTradeItem(L9_44, unpack(A0_35:getNpcTradeItemInfo(L9_44, L4_39, A2_37:GetBaseId())))
    end
    L9_44 = nil
    if L6_41 == 1 then
      return L6_41
    else
    end
  end
  function BanNam002.OnScene00008(A0_45, A1_46, A2_47)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(20)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.LOC_MOTION0)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANNAM002_03098_LEISUREDNAMAZU_000_033, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANNAM002_03098_LEISUREDNAMAZU_000_034, true)
    A2_47:CancelActionTimeline(A0_45.LOC_MOTION0)
    A2_47:LookAt()
    A2_47:TurnTo(25, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:Wait(30)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function BanNam002.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANNAM002_03098_GYOSHIN_000_010, true)
  end
  function BanNam002.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANNAM002_03098_GYOSHIN_000_040, true)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:LookAt()
    A2_53:TurnTo(-60, false, true)
    A2_53:WaitForTurn()
    A0_51:Wait(10)
    A2_53:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(60)
  end
  function BanNam002.OnScene00011(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61
    L4_58 = A1_55
    L3_57 = A1_55.GetRace
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetSex
    L4_58 = L4_58(L5_59)
    L5_59, L6_60, L7_61 = nil, nil, nil
    L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR0)
    L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR0)
    L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR0)
    A1_55:Position(L7_61, A0_54.ARRANGE_TYPE_FRONT, 3)
    A1_55:Direction(L5_59)
    A1_55:LookAt(L5_59)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_FRONT, 0.6134768)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_LEFT, 1.290732)
    L5_59:Direction(20)
    L6_60:Direction(20)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_FRONT, 0.9237618)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_RIGHT, 1.066629)
    L7_61:Direction(20)
    A1_55:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_59:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_60:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_61:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:Wait(15)
    A0_54:PlayBGM(A0_54.LOC_BGM0)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_BACK, 10)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_BACK, 10)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_BACK, 10)
    A0_54:PlayTargetRelationCamera(L5_59, -34.8346, 6.8183, 2.7491, -23.9764, 3.3874, 0.914, 3.9957)
    A0_54:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_54:UpdownPan(0, -12, 240, 0, 0)
    A0_54:SidePan(0, 30, 240, 0, 0)
    L5_59:FootStep(A0_54.FOOTSTEP_OFF)
    L7_61:FootStep(A0_54.FOOTSTEP_OFF)
    L6_60:FootStep(A0_54.FOOTSTEP_OFF)
    L5_59:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(7)
    L6_60:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(12)
    L7_61:WalkOut(0, 9.2, A0_54.MOVE_WALK)
    A0_54:Wait(5)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    L5_59:FootStep(A0_54.FOOTSTEP_ON)
    L7_61:FootStep(A0_54.FOOTSTEP_ON)
    L6_60:FootStep(A0_54.FOOTSTEP_ON)
    A0_54:WaitForFade()
    A0_54:Wait(45)
    A0_54:PlayCamera(24, A1_55)
    if L3_57 == A0_54.RACE_LALAFELL then
      A0_54:SideDolly(-1, -1, 0)
      A0_54:UpdownDolly(-0.4, -0.4, 0)
      A0_54:UpdownPan(-10, -10, 0)
      A0_54:Zoom(-1.4, -1.4, 0)
    elseif L3_57 == A0_54.RACE_ROEGADYN then
      if L4_58 == A0_54.SEX_MALE then
        A0_54:SideDolly(-1.2, -1.2, 0)
        A0_54:UpdownDolly(-0.4, -0.4, 0)
        A0_54:UpdownPan(-15, -15, 0)
        A0_54:Zoom(-0.7, -0.7, 0)
        A0_54:Orbit(15, 15, 0)
      else
        A0_54:SideDolly(-1.1, -1.1, 0)
        A0_54:UpdownDolly(-0.7, -0.7, 0)
        A0_54:UpdownPan(-20, -20, 0)
        A0_54:Zoom(-0.2, -0.2, 0)
        A0_54:Orbit(5, 5, 0, 0)
      end
    elseif L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:SideDolly(-1.1, -1.1, 0)
      A0_54:UpdownDolly(-0.3, -0.3, 0)
      A0_54:UpdownPan(-16, -16, 0)
      A0_54:Zoom(-0.8, -0.8, 0)
      A0_54:Orbit(5, 5, 0, 0)
    elseif L3_57 == A0_54.RACE_ELEZEN then
      A0_54:SideDolly(-1.2, -1.2, 0)
      A0_54:UpdownDolly(-0.3, -0.3, 0)
      A0_54:UpdownPan(-16, -16, 0)
      A0_54:Zoom(-0.8, -0.8, 0)
      A0_54:Orbit(5, 5, 0, 0)
    else
      A0_54:SideDolly(-1.1, -1.1, 0)
      A0_54:UpdownDolly(-0.5, -0.5, 0)
      A0_54:UpdownPan(-20, -20, 0)
      A0_54:Zoom(-1, -1, 0)
      A0_54:Orbit(5, 5, 0, 0)
    end
    A0_54:Wait(10)
    L5_59:WaitForMove()
    L5_59:TurnTo(-95, false)
    L6_60:WaitForMove()
    L6_60:LookAt(L5_59)
    L6_60:TurnTo(L5_59, false)
    L7_61:WaitForMove()
    L7_61:LookAt(L5_59)
    L7_61:TurnTo(L5_59, false)
    L5_59:WaitForTurn()
    L7_61:WaitForTurn()
    L6_60:WaitForTurn()
    A0_54:Wait(20)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_041, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    A0_54:PlayCamera(6, L5_59)
    A0_54:UpdownDolly(-0.75, -0.75, 0, 0, 0)
    A0_54:UpdownPan(-15, -15, 0, 0, 0)
    A0_54:SideDolly(-0.15, -0.15, 0, 0, 0)
    A0_54:Orbit(25, 25, 0, 0, 0)
    A0_54:Zoom(-0.1, -0.1, 0, 0, 0)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_042, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_043, true)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_54:Wait(10)
    A0_54:PlayCamera(24, A1_55)
    if L3_57 == A0_54.RACE_LALAFELL then
      A0_54:SideDolly(-1, -1, 0)
      A0_54:UpdownDolly(-0.4, -0.4, 0)
      A0_54:UpdownPan(-10, -10, 0)
      A0_54:Zoom(-1.4, -1.4, 0)
    elseif L3_57 == A0_54.RACE_ROEGADYN then
      if L4_58 == A0_54.SEX_MALE then
        A0_54:SideDolly(-1.2, -1.2, 0)
        A0_54:UpdownDolly(-0.4, -0.4, 0)
        A0_54:UpdownPan(-15, -15, 0)
        A0_54:Zoom(-0.7, -0.7, 0)
        A0_54:Orbit(15, 15, 0)
      else
        A0_54:SideDolly(-1.1, -1.1, 0)
        A0_54:UpdownDolly(-0.7, -0.7, 0)
        A0_54:UpdownPan(-20, -20, 0)
        A0_54:Zoom(-0.2, -0.2, 0)
        A0_54:Orbit(5, 5, 0, 0)
      end
    elseif L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:SideDolly(-1.1, -1.1, 0)
      A0_54:UpdownDolly(-0.3, -0.3, 0)
      A0_54:UpdownPan(-16, -16, 0)
      A0_54:Zoom(-0.8, -0.8, 0)
      A0_54:Orbit(5, 5, 0, 0)
    elseif L3_57 == A0_54.RACE_ELEZEN then
      A0_54:SideDolly(-1.2, -1.2, 0)
      A0_54:UpdownDolly(-0.3, -0.3, 0)
      A0_54:UpdownPan(-16, -16, 0)
      A0_54:Zoom(-0.8, -0.8, 0)
      A0_54:Orbit(5, 5, 0, 0)
    else
      A0_54:SideDolly(-1.1, -1.1, 0)
      A0_54:UpdownDolly(-0.5, -0.5, 0)
      A0_54:UpdownPan(-20, -20, 0)
      A0_54:Zoom(-1, -1, 0)
      A0_54:Orbit(5, 5, 0, 0)
    end
    L6_60:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(15)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_60:LookAt()
    L7_61:PlayActionTimeline(A0_54.LOC_MOTION0)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.LOC_MOTION0)
    L7_61:WaitForActionTimeline(A0_54.LOC_MOTION0)
    L5_59:WaitForActionTimeline(A0_54.LOC_MOTION0)
    A0_54:Wait(30)
    L6_60:LookAt(L5_59)
    L6_60:TurnTo(L5_59, false)
    L6_60:WaitForTurn()
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(A2_56, 162.5876, 9.5702, 0.7703, 173.5005, 8.6556, 0.4165, 1.9894)
    A0_54:Wait(15)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_044, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(15)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:ChangeBGMVolume(0.5)
    A1_55:LookAt(L6_60)
    L5_59:LookAt(L6_60)
    L7_61:LookAt(L5_59)
    L5_59:TurnTo(L6_60, false)
    L7_61:TurnTo(L5_59, false)
    A1_55:LookAt(L5_59)
    A0_54:Wait(30)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK, nil, A0_54.AUTO_SHAKE_ENABLE, nil)
    A0_54:Wait(60)
    A0_54:PlayCamera(1, L5_59)
    A0_54:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_54:UpdownPan(-18, -18, 0, 0, 0)
    A0_54:Orbit(-15, -15, 0, 0, 0)
    A0_54:Zoom(-0.8, -1, 0, 0, 0)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Zoom(-0.8, -0.15, 140, 0, 60)
    A0_54:UpdownPan(-18, -25, 140, 0, 60)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_045, true, nil, nil, nil, A0_54.SPEAK_NONE)
    A0_54:Wait(30)
    A0_54:WaitForZoom()
    A0_54:WaitForPan()
    A0_54:Wait(10)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_046, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(15)
    A0_54:PlayTwoShotCamera(A0_54.TWOSHOT_TYPE_RIGHT_45, L6_60, A1_55, 0)
    A0_54:UpdownPan(-20, -20, 0, 0, 0)
    if L3_57 == A0_54.RACE_LALAFELL then
      A0_54:UpdownDolly(-1.3, -1.3, 0)
      A0_54:SideDolly(-0.2, -0.2, 0)
      A0_54:Zoom(0.3, 0.3, 0)
    elseif L3_57 == A0_54.RACE_ROEGADYN then
      if L4_58 == A0_54.SEX_MALE then
        A0_54:UpdownDolly(-1.4, -1.4, 0)
        A0_54:SideDolly(-0.2, -0.2, 0)
        A0_54:Zoom(-0.3, -0.3, 0)
      else
        A0_54:UpdownDolly(-1.3, -1.3, 0)
        A0_54:SideDolly(-0.1, -0.1, 0)
        A0_54:Zoom(-0.3, -0.3, 0)
      end
    elseif L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:UpdownDolly(-1.3, -1.3, 0)
      A0_54:SideDolly(-0.1, -0.1, 0)
      A0_54:Zoom(-0.2, -0.2, 0)
    elseif L3_57 == A0_54.RACE_ELEZEN then
      A0_54:UpdownDolly(-1.3, -1.3, 0)
      A0_54:SideDolly(-0.1, -0.1, 0)
    else
      A0_54:UpdownDolly(-1.1, -1.1, 0)
      A0_54:SideDolly(-0.1, -0.1, 0)
    end
    L6_60:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(10)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_JOYFUL02)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOREI_000_047, true, nil, nil, nil, A0_54.SPEAK_SHOUT_MIDDLE)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_54:Wait(10)
    L5_59:AutoShake(false)
    L5_59:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_59:LookAt(L7_61)
    L5_59:TurnTo(L7_61, false)
    L5_59:WaitForTurn()
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_048, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_59:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:PlayTargetRelationCamera(A2_56, 169.7694, 10.6986, 0.9305, 179.2272, 7.5731, 0.2213, 3.532)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.LOC_MOTION1)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_049, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:LookAt(L6_60)
    L5_59:LookAt(L6_60)
    L7_61:LookAt(L6_60)
    L6_60:LookAt()
    L5_59:TurnTo(L6_60, false)
    A0_54:Wait(3)
    L7_61:TurnTo(L6_60, false)
    L5_59:WaitForTurn()
    L7_61:WaitForTurn()
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.LOC_MOTION1)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_050, true, nil, nil, nil, A0_54.SPEAK_SHOUT_MIDDLE)
    A0_54:Wait(15)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_051, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:Direction(L6_60)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L6_60, -18.4829, 1.3783, 1.0115, 135.8625, 0.1805, 0.331, 1.6863)
    A0_54:Zoom(0, 0.25, 70, 15, 0)
    A0_54:WaitForZoom()
    A0_54:Zoom(0.25, 0.7, 0, 0, 6)
    A0_54:WaitForZoom()
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_54:Zoom(0.7, 0.3, 0, 0, 6)
    A0_54:WaitForZoom()
    A0_54:Wait(15)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_052, true, nil, nil, nil, A0_54.SPEAK_SHOUT_MIDDLE)
    L5_59:PlayActionTimeline(A0_54.LOC_MOTION2, nil, A0_54.AUTO_SHAKE_ENABLE)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_54.AUTO_SHAKE_ENABLE)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_54:Wait(60)
    A0_54:PlayTwoShotCamera(A0_54.TWOSHOT_TYPE_LEFT_45, L6_60, L5_59, 0)
    L6_60:Direction(L5_59)
    L6_60:LookAt()
    A1_55:CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_UPSET)
    A0_54:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_54:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_54:UpdownPan(-6, -6, 0, 0, 0)
    A0_54:Orbit(-15, -15, 0, 0, 0)
    A0_54:Zoom(-0.3, -0.3, 0)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_053, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:AutoShake(false)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_54:Wait(10)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_054, true, nil, nil, nil, A0_54.SPEAK_SHOUT_MIDDLE)
    A0_54:Wait(10)
    L5_59:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_055, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_056, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_057, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A0_54:Wait(60)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_058, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_54:PlayCamera(5, L6_60)
    A0_54:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_54:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_54:Orbit(-15, -15, 0, 0, 0)
    L5_59:Visible(A0_54.VISIBLE_HIDE)
    L5_59:CancelActionTimeline(A0_54.LOC_MOTION0)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_059, false)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_KOFUINSEIGETSU_000_060, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:Direction(L6_60)
    A1_55:LookAt(L5_59, A0_54.LOOKAT_ACTOR_FOLLOW)
    L6_60:LookAt(L5_59, A0_54.LOOKAT_ACTOR_FOLLOW)
    L7_61:Direction(L5_59)
    L7_61:LookAt(L5_59)
    A0_54:Wait(10)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    L7_61:Visible(A0_54.VISIBLE_SHOW)
    L5_59:Visible(A0_54.VISIBLE_SHOW)
    A0_54:PlayCamera(24, A1_55)
    if L3_57 == A0_54.RACE_LALAFELL then
      A0_54:SideDolly(-1, -1, 0)
      A0_54:UpdownDolly(-0.4, -0.4, 0)
      A0_54:UpdownPan(-10, -10, 0)
      A0_54:Zoom(-1.4, -1.4, 0)
    elseif L3_57 == A0_54.RACE_ROEGADYN then
      if L4_58 == A0_54.SEX_MALE then
        A0_54:SideDolly(-1.2, -1.2, 0)
        A0_54:UpdownDolly(-0.4, -0.4, 0)
        A0_54:UpdownPan(-15, -15, 0)
        A0_54:Zoom(-0.7, -0.7, 0)
        A0_54:Orbit(15, 15, 0)
      else
        A0_54:SideDolly(-1.1, -1.1, 0)
        A0_54:UpdownDolly(-0.7, -0.7, 0)
        A0_54:UpdownPan(-20, -20, 0)
        A0_54:Zoom(-0.2, -0.2, 0)
        A0_54:Orbit(5, 5, 0, 0)
      end
    elseif L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:SideDolly(-1.1, -1.1, 0)
      A0_54:UpdownDolly(-0.3, -0.3, 0)
      A0_54:UpdownPan(-16, -16, 0)
      A0_54:Zoom(-0.8, -0.8, 0)
      A0_54:Orbit(5, 5, 0, 0)
    elseif L3_57 == A0_54.RACE_ELEZEN then
      A0_54:SideDolly(-1.2, -1.2, 0)
      A0_54:UpdownDolly(-0.3, -0.3, 0)
      A0_54:UpdownPan(-16, -16, 0)
      A0_54:Zoom(-0.8, -0.8, 0)
      A0_54:Orbit(5, 5, 0, 0)
    else
      A0_54:SideDolly(-1.1, -1.1, 0)
      A0_54:UpdownDolly(-0.5, -0.5, 0)
      A0_54:UpdownPan(-20, -20, 0)
      A0_54:Zoom(-1, -1, 0)
      A0_54:Orbit(5, 5, 0, 0)
    end
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    L5_59:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A0_54:Wait(15)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_061, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:Wait(10)
    L5_59:LookAt(A1_55)
    L5_59:TurnTo(A1_55, false)
    L5_59:WaitForTurn()
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM002_03098_GYOSHIN_000_062, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_61:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    L5_59:LookAt()
    L5_59:TurnTo(-40, false, false)
    L5_59:WaitForTurn()
    L5_59:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:Wait(40)
    L6_60:LookAt(L5_59)
    L6_60:TurnTo(L5_59, false)
    A0_54:Wait(10)
    L7_61:LookAt()
    L7_61:TurnTo(-145, false, false)
    L7_61:WaitForTurn()
    L7_61:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:Wait(45)
    A1_55:LookAt(L6_60)
    L6_60:LookAt(A1_55)
    A1_55:TurnTo(L6_60, false)
    L6_60:TurnTo(A1_55, false)
    A1_55:WaitForTurn()
    L6_60:WaitForTurn()
    A0_54:Wait(15)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_54:Wait(5)
    L6_60:LookAt()
    L6_60:TurnTo(-145, false, false)
    L6_60:WaitForTurn()
    L6_60:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:Wait(60)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A2_56:Visible(A0_54.VISIBLE_SHOW)
    A2_56:LookAt()
    A1_55:LookAt()
    A0_54:DisableSceneSkip()
    A0_54:Wait(30)
    A0_54:EnableSceneSkip()
  end
  function BanNam002.OnScene00012(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.LOC_MOTION0)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANNAM002_03098_GYORIN_000_025, true)
  end
  function BanNam002.OnScene00013(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A0_65:BindCharacter(A0_65.LEVEL_ENPC_ID_1):TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANNAM002_03098_GYOSHIN_000_080, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_BLACKSMITH or A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_ARMOURER or A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_GOLDSMITH then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANNAM002_03098_GYOSHIN_000_081, false)
    elseif A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_WOODWORKER or A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_TANNER or A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_WEAVER then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANNAM002_03098_GYOSHIN_000_082, false)
    elseif A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_ALCHEMIST or A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_CULINARIAN then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANNAM002_03098_GYOSHIN_000_083, false)
    elseif A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_MINER then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANNAM002_03098_GYOSHIN_000_084, false)
    elseif A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_HARVESTER then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANNAM002_03098_GYOSHIN_000_085, false)
    elseif A0_65:GetQuestAcceptClassJob() == A0_65.CLASS_JOB_FISHERMAN then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANNAM002_03098_GYOSHIN_000_086, false)
    else
      A0_65:CancelEventScene()
    end
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANNAM002_03098_GYOSHIN_000_087, true)
  end
  function BanNam002.OnScene00014(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANNAM002_03098_GYOREI_000_065, true)
  end
  function BanNam002.OnScene00015(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L4_75 = A0_71
    L3_74 = A0_71.BindCharacter
    L5_76 = A0_71.LEVEL_ENPC_ID_0
    L3_74 = L3_74(L4_75, L5_76)
    L5_76 = A2_73
    L4_75 = A2_73.TurnTo
    L6_77 = A1_72
    L4_75(L5_76, L6_77, L7_78)
    L5_76 = L3_74
    L4_75 = L3_74.TurnTo
    L6_77 = A1_72
    L4_75(L5_76, L6_77, L7_78)
    L5_76 = A2_73
    L4_75 = A2_73.WaitForTurn
    L4_75(L5_76)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L6_77 = A0_71.ACTION_TIMELINE_EVENT_TALK2
    L4_75(L5_76, L6_77)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L6_77 = A1_72
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80)
    L5_76 = A0_71
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(L5_76)
    L6_77 = A1_72
    L5_76 = A1_72.GetQuestSequence
    L5_76 = L5_76(L6_77, L7_78)
    L6_77 = 1
    for L10_81 = 1, L6_77 do
      A0_71:SetNpcTradeItem(L10_81, unpack(A0_71:getNpcTradeItemInfo(L10_81, L5_76, A2_73:GetBaseId())))
    end
    L10_81 = nil
    if L7_78 == 1 then
      return L7_78
    else
    end
  end
  function BanNam002.OnScene00016(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A1_83
    L3_85 = A1_83.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L3_85(L4_86, 20)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L3_85(L4_86, 10)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.LOC_MOTION0)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_BANNAM002_03098_GYOREI_000_101, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted(A0_82.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_82:Wait(150)
    else
      A0_82:CancelNpcTrade()
    end
    return L3_85, L4_86
  end
  function BanNam002.OnScene00017(A0_87, A1_88, A2_89, ...)
    local L4_91
    L4_91 = (...)
    A0_87:BeginCutScene(A0_87.ENV_SOUND_CONTROL_TYPE_NONE, A0_87.SKIP_CONTINUE_LCUT)
    A0_87:PlayCutScene(A0_87.CUT_SCENE_00)
    A0_87:ResetSkip(A0_87.SKIP_NCUT)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_NO_MUSIC)
    A0_87:EndCutScene()
    A0_87:DisableSceneSkip()
    A0_87:FadeOut(A0_87.FADE_SHORT, A0_87.FADE_LAYER_BACK_NO_LOADING)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    A0_87:FadeIn(A0_87.FADE_SHORT)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    A0_87:ScreenImage(A0_87.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_87:Wait(60)
    A0_87:LogMessage(A0_87.LOG_MESSAGE_BEAST_RANK_UP, 4)
    A0_87:Wait(60)
    A0_87:SystemTalk(A0_87.TEXT_BANNAM002_03098_SYSTEM_000_106, false)
    A0_87:SystemTalk(A0_87.TEXT_BANNAM002_03098_SYSTEM_000_107, false)
    A0_87:SystemTalk(A0_87.TEXT_BANNAM002_03098_SYSTEM_000_108, false)
    A0_87:SystemTalk(A0_87.TEXT_BANNAM002_03098_SYSTEM_000_109, false)
    A0_87:SystemTalk(A0_87.TEXT_BANNAM002_03098_SYSTEM_000_110, true)
    A0_87:Wait(10)
    A0_87:FadeOut(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    A0_87:EnableSceneSkip()
    return L4_91
  end
  function BanNam002.OnScene00018(A0_92, A1_93, A2_94)
    if A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_BLACKSMITH or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_ARMOURER or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_GOLDSMITH then
      if 2 > A1_93:GetNumOfItems(A0_92.QST_PRODUCT_ITEM, A0_92.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_93:GetNumOfItems(A0_92.RITEM1) == 0 then
        A0_92:SystemTalk(A0_92.TEXT_BANNAM002_03098_SYSTEM_000_090, true)
      else
        A0_92:SystemTalk(A0_92.TEXT_BANNAM002_03098_SYSTEM_000_089, true)
        A0_92:CancelEventScene()
      end
    elseif A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_WOODWORKER or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_TANNER or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_WEAVER then
      if 2 > A1_93:GetNumOfItems(A0_92.QST_PRODUCT_ITEM, A0_92.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_93:GetNumOfItems(A0_92.RITEM1) == 0 then
        A0_92:SystemTalk(A0_92.TEXT_BANNAM002_03098_SYSTEM_100_090, true)
      else
        A0_92:SystemTalk(A0_92.TEXT_BANNAM002_03098_SYSTEM_100_089, true)
        A0_92:CancelEventScene()
      end
    elseif A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_ALCHEMIST or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_CULINARIAN then
      if 2 > A1_93:GetNumOfItems(A0_92.QST_PRODUCT_ITEM, A0_92.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_93:GetNumOfItems(A0_92.RITEM1) == 0 then
        A0_92:SystemTalk(A0_92.TEXT_BANNAM002_03098_SYSTEM_110_090, true)
      else
        A0_92:SystemTalk(A0_92.TEXT_BANNAM002_03098_SYSTEM_110_089, true)
        A0_92:CancelEventScene()
      end
    else
      if A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_MINER or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_HARVESTER or A0_92:GetQuestAcceptClassJob() == A0_92.CLASS_JOB_FISHERMAN then
        A0_92:SystemTalk(A0_92.TEXT_BANNAM002_03098_SYSTEM_120_089, true)
      end
      A0_92:CancelEventScene()
    end
  end
  function BanNam002.OnScene00019(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    if A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_BLACKSMITH or A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_ARMOURER or A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_GOLDSMITH then
      if 2 > A1_96:GetNumOfItems(A0_95.QST_PRODUCT_ITEM, A0_95.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_000_088, true)
      else
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_000_091, true)
      end
    elseif A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_WOODWORKER or A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_TANNER or A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_WEAVER then
      if 2 > A1_96:GetNumOfItems(A0_95.QST_PRODUCT_ITEM, A0_95.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_100_088, true)
      else
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_000_091, true)
      end
    elseif A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_ALCHEMIST or A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_CULINARIAN then
      if 2 > A1_96:GetNumOfItems(A0_95.QST_PRODUCT_ITEM, A0_95.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_110_088, true)
      else
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_000_091, true)
      end
    elseif A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_MINER then
      if 3 > A1_96:GetNumOfItems(A0_95.QST_GATHERING_ITEM_MIN, A0_95.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_200_088, true)
      else
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_000_091, true)
      end
    elseif A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_HARVESTER then
      if 3 > A1_96:GetNumOfItems(A0_95.QST_GATHERING_ITEM_HRV, A0_95.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_210_088, true)
      else
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_000_091, true)
      end
    elseif A0_95:GetQuestAcceptClassJob() == A0_95.CLASS_JOB_FISHERMAN then
      if 1 > A1_96:GetNumOfItems(A0_95.QST_GATHERING_ITEM_FSH, A0_95.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_220_088, true)
      else
        A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANNAM002_03098_GYOSHIN_000_091, true)
      end
    else
      A0_95:CancelEventScene()
    end
  end
  function BanNam002.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
      return A0_98.ITEM0, A1_99:GetQuestUI8CH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_3 then
    else
    end
  end
  function BanNam002.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AH(L3_104) >= 3
    elseif A2_103 == 1 then
      return 1 <= A1_102:GetQuestUI8AL(L3_104)
    elseif A2_103 == 2 then
      return 1 <= A1_102:GetQuestUI8AL(L3_104)
    elseif A2_103 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = BanNam002
  L0_105.SCRIPT_VERSION = 2
  L0_105 = BanNam002
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = BanNam002
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false
      elseif A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8BH(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 3) == false
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR5 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR6 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR6 then
        return true
      elseif A3_112 == A0_109.ACTOR7 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = BanNam002
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8BL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8BH(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 3) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR4 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR5 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR6 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        if A1_116:IsClassJobGatherer() == true then
          return false
        end
        return A1_116:GetNumOfItems(A0_115.RITEM1) == 0, true
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = BanNam002
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AH(L3_124), 3
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetNumOfItems(A0_121.RITEM0, A0_121.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_121.RITEM0, false
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = BanNam002
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
      if A2_127 == A0_125.ACTOR6 then
        return A0_125.RITEM0, false
      elseif A2_127 == A0_125.ACTOR7 then
        return A0_125.RITEM1, false
      end
    end
  end
  L0_105.GetListenItems = L1_106
  L0_105 = BanNam002
  function L1_106(A0_129, A1_130, A2_131, A3_132, A4_133, A5_134, A6_135)
    local L7_136
    L7_136 = A0_129.GetQuestId
    L7_136 = L7_136(A0_129)
    if A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_OFFER then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_FINISH and A3_132 == A0_129.ACTOR6 and A1_130:GetNumOfItems(A0_129.RITEM0, A0_129.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
      return false, A0_129.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_105.IsQualified = L1_106
  L0_105 = BanNam002
  function L1_106(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = BanNam002
  function L1_106(A0_141, A1_142, A2_143, A3_144)
    if A2_143 == A0_141.SEQ_0 then
    elseif A2_143 == A0_141.SEQ_1 then
      if A3_144 == A0_141.ACTOR1 then
        ({})[1] = {
          A0_141.ITEM0,
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
        return ({})[A1_142]
      end
      if A3_144 == A0_141.ACTOR2 then
        ({})[1] = {
          A0_141.ITEM0,
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
        return ({})[A1_142]
      end
      if A3_144 == A0_141.ACTOR3 then
        ({})[1] = {
          A0_141.ITEM0,
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
        return ({})[A1_142]
      end
    elseif A2_143 == A0_141.SEQ_2 then
    elseif A2_143 == A0_141.SEQ_3 then
    elseif A2_143 == A0_141.SEQ_FINISH and A3_144 == A0_141.ACTOR6 then
      ({})[1] = {
        A0_141.RITEM0,
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
      return ({})[A1_142]
    end
  end
  L0_105.getNpcTradeItemInfo = L1_106
  L0_105 = BanNam002
  function L1_106(A0_145, A1_146, A2_147)
    local L3_148, L4_149, L5_150, L6_151, L7_152, L8_153, L9_154, L10_155
    L3_148 = {}
    L4_149 = A0_145.SEQ_0
    if A1_146 == L4_149 then
    else
      L4_149 = A0_145.SEQ_1
      if A1_146 == L4_149 then
        L4_149 = A0_145.ACTOR1
        if A2_147 == L4_149 then
          L4_149 = 1
          L5_150 = 1
          for L9_154 = 1, L4_149 do
            for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
              L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
              L5_150 = L5_150 + 1
            end
          end
        end
        L4_149 = A0_145.ACTOR2
        if A2_147 == L4_149 then
          L4_149 = 1
          L5_150 = 1
          for L9_154 = 1, L4_149 do
            for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
              L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
              L5_150 = L5_150 + 1
            end
          end
        end
        L4_149 = A0_145.ACTOR3
        if A2_147 == L4_149 then
          L4_149 = 1
          L5_150 = 1
          for L9_154 = 1, L4_149 do
            for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
              L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
              L5_150 = L5_150 + 1
            end
          end
        end
      else
        L4_149 = A0_145.SEQ_2
        if A1_146 == L4_149 then
        else
          L4_149 = A0_145.SEQ_3
          if A1_146 == L4_149 then
          else
            L4_149 = A0_145.SEQ_FINISH
            if A1_146 == L4_149 then
              L4_149 = A0_145.ACTOR6
              if A2_147 == L4_149 then
                L4_149 = 1
                L5_150 = 1
                for L9_154 = 1, L4_149 do
                  for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
                    L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
                    L5_150 = L5_150 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_148
  end
  L0_105.GetNpcTradeItems = L1_106
end)()
