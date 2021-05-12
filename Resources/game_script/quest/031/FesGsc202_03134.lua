(function()
  print("FesGsc202 loaded")
  function FesGsc202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:BindCharacter(A0_0.BIND_GIRL_OFFER):LookAt(A1_1)
    A0_0:SystemTalk(A0_0.TEXT_FESGSC202_03134_SYSTEM_000_000, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesGsc202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_GIRL_OFFER)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    L3_6:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST_FESGSC202) == false then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_005, false, nil, nil, nil, nil)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_006, false, nil, nil, nil, nil)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_007, true, nil, nil, nil, nil)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    else
      A2_5:LookAt(A1_4)
      A2_5:LookAt(A1_4)
      A2_5:PlayActionTimeline(A0_3.LOC_ACTION1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_008, true, nil, nil, nil, nil)
      A2_5:CancelActionTimeline(A0_3.LOC_ACTION1)
    end
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC202_03134_GIRLMOOGLE03134_100_008, true, nil, nil, nil, nil)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:LookAt()
    L3_6:TurnTo(-65, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(20, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_009, true, nil, nil, nil, nil)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    if A1_4:IsQuestCompleted(A0_3.QUEST_FESGSC202) == false then
      A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_010, false, nil, nil, nil, nil)
      A2_5:CancelActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_011, false, nil, nil, nil, nil)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_012, true, nil, nil, nil, nil)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
    end
    A2_5:LookAt()
    A2_5:TurnTo(-75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function FesGsc202.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_013, true, nil, nil, nil, nil)
  end
  function FesGsc202.OnScene00003(A0_10, A1_11, A2_12)
  end
  function FesGsc202.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22, L10_23, L11_24
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_MAKER_PC_SEQ1
    L6_19 = A0_13.LOC_MAKER_NIG_SEQ1
    L3_16(L4_17, L5_18, L6_19)
    L3_16 = 70
    L5_18 = A1_14
    L4_17 = A1_14.SaveFestivalQuestWorkFlag
    L6_19 = L3_16
    L7_20 = A0_13.FESTIVAL_QUEST_WORK_FLAG_1
    L8_21 = false
    L4_17(L5_18, L6_19, L7_20, L8_21)
    L5_18 = A1_14
    L4_17 = A1_14.SaveFestivalQuestWorkFlag
    L6_19 = L3_16
    L7_20 = A0_13.FESTIVAL_QUEST_WORK_FLAG_2
    L8_21 = false
    L4_17(L5_18, L6_19, L7_20, L8_21)
    L4_17, L5_18 = nil, nil
    L7_20 = A1_14
    L6_19 = A1_14.GetSex
    L6_19 = L6_19(L7_20)
    L5_18 = L6_19
    L6_19 = nil
    L8_21 = A1_14
    L7_20 = A1_14.GetRace
    L7_20 = L7_20(L8_21)
    L6_19 = L7_20
    L7_20 = nil
    L9_22 = A1_14
    L8_21 = A1_14.GetTribe
    L8_21 = L8_21(L9_22)
    L7_20 = L8_21
    L9_22 = A1_14
    L8_21 = A1_14.Position
    L10_23 = A2_15
    L11_24 = A0_13.ARRANGE_TYPE_BASE_LEFT
    L8_21(L9_22, L10_23, L11_24, 0)
    L9_22 = A1_14
    L8_21 = A1_14.Direction
    L10_23 = A2_15
    L8_21(L9_22, L10_23)
    L9_22 = A1_14
    L8_21 = A1_14.LookAt
    L10_23 = A2_15
    L8_21(L9_22, L10_23)
    L9_22 = A0_13
    L8_21 = A0_13.CreateCharacter
    L10_23 = A0_13.LOC_NIGI_FMEN
    L11_24 = A0_13.LOC_MAKER_NIG_SEQ1
    L8_21 = L8_21(L9_22, L10_23, L11_24)
    L10_23 = A0_13
    L9_22 = A0_13.CreateCharacter
    L11_24 = A0_13.LOC_NIGI_BOY
    L9_22 = L9_22(L10_23, L11_24, L8_21, A0_13.ARRANGE_TYPE_BACK, 2.5)
    L11_24 = L9_22
    L10_23 = L9_22.Direction
    L10_23(L11_24, L8_21)
    L11_24 = L9_22
    L10_23 = L9_22.Position
    L10_23(L11_24, L9_22, A0_13.ARRANGE_TYPE_LEFT, 1)
    L11_24 = A0_13
    L10_23 = A0_13.CreateCharacter
    L10_23 = L10_23(L11_24, A0_13.LOC_MOG_BOY, A0_13.LOC_MAKER_PC_SEQ1)
    L11_24 = A0_13.CreateCharacter
    L11_24 = L11_24(A0_13, A0_13.LOC_MOG_GIRL, L10_23, A0_13.ARRANGE_TYPE_LEFT, 1)
    L11_24:Direction(L8_21)
    L11_24:Position(L11_24, A0_13.ARRANGE_TYPE_BACK, 1.3)
    A2_15:Visible(A0_13.VISIBLE_HIDE)
    A1_14:Direction(L10_23)
    A1_14:LookAt(L10_23)
    A0_13:PlayTargetRelationCamera(L10_23, 146.309, 23.1486, 4.8461, 144.8935, 8.8679, 1.9051, 14.5847)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:Orbit(0, 30, 130, 130, 130)
    A0_13:UpdownPan(0, 10, 130, 130, 130)
    A0_13:Zoom(0, 0.6, 130, 130, 130)
    A0_13:WaitForFade()
    A0_13:Wait(100)
    A0_13:PlayTargetRelationCamera(L10_23, 23.0634, 11.4647, 1.0755, 2.7826, 7.6246, 0.3083, 5.116)
    A0_13:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_13:Zoom(0, 0.3, 45, 45, 45)
    A0_13:Orbit(0, 10, 45, 45, 45)
    A0_13:SideDolly(0, 0.6, 45, 45, 45)
    A0_13:Wait(160)
    A0_13:PlayTargetRelationCamera(L10_23, 31.3704, 2.1498, 0.5469, 161.9125, 1.2791, 0.1507, 3.1606)
    A0_13:UpdownDolly(-1, -1, 0, 0, 0)
    A0_13:Wait(10)
    L10_23:LookAt(L11_24)
    L10_23:TurnTo(L11_24, false)
    L10_23:WaitForTurn()
    A0_13:Wait(15)
    L11_24:LookAt(L10_23)
    L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_020, true, nil, nil, nil, nil)
    A0_13:Wait(10)
    L10_23:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L11_24:PlayActionTimeline(A0_13.EVENT_ACTION_KASHIGE)
    L11_24:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_021, true, nil, nil, nil, nil)
    A0_13:Wait(10)
    L11_24:CancelActionTimeline(A0_13.EVENT_ACTION_KASHIGE)
    L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_23:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_13:Wait(10)
    L10_23:LookAt(-40, 10)
    A0_13:Wait(40)
    L10_23:LookAt(40, 10)
    A0_13:Wait(40)
    L10_23:LookAt(A1_14)
    A0_13:Wait(40)
    L10_23:LookAt()
    A0_13:Wait(30)
    L10_23:LookAt(A1_14)
    A0_13:Wait(40)
    L10_23:LookAt(L11_24)
    L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_022, true, nil, nil, nil, nil)
    A0_13:Wait(10)
    L10_23:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_23:LookAt()
    L10_23:TurnTo(-180, false)
    L10_23:WaitForTurn()
    L10_23:WalkOut(0, 3, A0_13.MOVE_RUN)
    L10_23:WaitForMove()
    L10_23:TurnTo(-120, false)
    L10_23:WaitForTurn()
    L10_23:WalkOut(0, 13, A0_13.MOVE_RUN)
    A0_13:Wait(60)
    A0_13:SideDolly(0, 5, 40, 50, 40)
    A0_13:Zoom(0, 2, 40, 50, 40)
    A0_13:UpdownDolly(-1, -0.3, 0, 0, 0)
    L10_23:WaitForMove()
    L10_23:TurnTo(-90, false)
    L10_23:WaitForTurn()
    L10_23:WalkOut(0, 10, A0_13.MOVE_RUN)
    L10_23:WaitForMove()
    A0_13:PlayTargetRelationCamera(L9_22, 167.737, 16.4943, 2.3849, 175.4719, 19.5484, 0.9521, 4.1531)
    A0_13:Wait(10)
    A1_14:TurnTo(L10_23, false)
    L10_23:TurnTo(A1_14, false)
    L10_23:WaitForTurn()
    A1_14:WaitForTurn()
    L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_023, false, nil, nil, nil, nil)
    L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_024, true, nil, nil, nil, nil)
    A0_13:Wait(15)
    A0_13:PlayCamera(14, A1_14)
    A0_13:Wait(10)
    while true do
      L4_17 = A0_13:Menu(A0_13.TEXT_FESGSC202_03134_Q1_000_000, A0_13.TEXT_FESGSC202_03134_A1_000_001, A0_13.TEXT_FESGSC202_03134_A1_000_002, A0_13.TEXT_FESGSC202_03134_A1_000_003)
      if L4_17 > 0 then
        break
      end
    end
    if L4_17 == 1 then
      A1_14:PlayActionTimeline(A0_13.LOC_JAKUEMI)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    elseif L4_17 == 2 then
      A1_14:SaveFestivalQuestWorkFlag(L3_16, A0_13.FESTIVAL_QUEST_WORK_FLAG_2, true)
      A1_14:PlayActionTimeline(A0_13.LOC_JAKUEMI)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      if L4_17 == 3 then
        A1_14:SaveFestivalQuestWorkFlag(L3_16, A0_13.FESTIVAL_QUEST_WORK_FLAG_1, true)
        A1_14:PlayActionTimeline(A0_13.LOC_WINK)
        A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      else
      end
    end
    A0_13:Wait(10)
    L10_23:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_13:PlayTargetRelationCamera(L9_22, 174.0986, 18.6018, 1.3616, -179.6179, 19.4614, 1.4335, 2.2569)
    A0_13:Wait(10)
    if L4_17 == 1 then
      L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TROUBLE)
      L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_025, true, nil, nil, nil, nil)
      A0_13:Wait(10)
      L10_23:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TROUBLE)
    elseif L4_17 == 2 then
      L10_23:PlayActionTimeline(A0_13.EVENT_ACTION_KASHIGE)
      L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_026, true, nil, nil, nil, nil)
      A0_13:Wait(10)
      L10_23:CancelActionTimeline(A0_13.EVENT_ACTION_KASHIGE)
    else
      if L4_17 == 3 then
        L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY_BIG)
        L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_027, true, nil, nil, nil, nil)
        A0_13:Wait(10)
        L10_23:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY_BIG)
      else
      end
    end
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L9_22, 168.3376, 15.372, 1.6377, 176.5722, 20.1899, 1.2237, 5.4574)
    A0_13:Wait(10)
    L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_028, true, nil, nil, nil, nil)
    A0_13:Wait(10)
    L10_23:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L10_23:LookAt()
    L10_23:TurnTo(-90, false)
    L10_23:WaitForTurn()
    L10_23:WalkOut(0, 4, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A0_13:FadeOut(A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK_NO_LOADING)
    A0_13:WaitForFade()
    A0_13:Wait(130)
    L10_23:WaitForMove()
    L10_23:TurnTo(-180, false)
    L10_23:WaitForTurn()
    L10_23:WalkOut(0, 4.7, A0_13.MOVE_RUN)
    A0_13:FadeIn(A0_13.FADE_DEFAULT, A0_13.FADE_LAYER_BACK)
    A0_13:WaitForFade()
    L10_23:WaitForMove()
    L10_23:TurnTo(A1_14, false)
    L10_23:WaitForTurn()
    if L4_17 == 1 then
      L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_029, true, nil, nil, nil, nil)
      A0_13:Wait(10)
      L10_23:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    elseif L4_17 == 2 then
      L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TROUBLE)
      L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_030, true, nil, nil, nil, nil)
      A0_13:Wait(10)
      L10_23:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TROUBLE)
    else
      if L4_17 == 3 then
        L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
        L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_031, true, nil, nil, nil, nil)
        A0_13:Wait(10)
        L10_23:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
      else
      end
    end
    A0_13:Wait(10)
    L10_23:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_032, false, nil, nil, nil, nil)
    L10_23:Talk(A1_14, A0_13, A0_13.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_033, true, nil, nil, nil, nil)
    A0_13:Wait(10)
    L10_23:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L10_23:LookAt()
    L10_23:TurnTo(-50, false)
    L10_23:WaitForTurn()
    L10_23:WalkOut(0, 10, A0_13.MOVE_WALK)
    A0_13:Wait(30)
    L10_23:WaitForTransparency()
    L11_24:WaitForTransparency()
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
  end
  function FesGsc202.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
  end
  function FesGsc202.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
  end
  function FesGsc202.OnScene00007(A0_31, A1_32, A2_33)
  end
  function FesGsc202.OnScene00008(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43, L10_44, L11_45, L12_46
    L4_38 = A0_34
    L3_37 = A0_34.LoadMovePosition
    L5_39 = A0_34.LOC_MAKER_MOG_SEQ2
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.InvisibleStandCharacter
    L5_39 = A0_34.LOC_OJO_DELE
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.InvisibleStandCharacter
    L5_39 = A0_34.LOC_TOSHI_DELE
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.InvisibleStandCharacter
    L5_39 = A0_34.LOC_WIS_DELE
    L3_37(L4_38, L5_39)
    L3_37 = 70
    L5_39 = A1_35
    L4_38 = A1_35.SaveFestivalQuestWorkFlag
    L6_40 = L3_37
    L7_41 = A0_34.FESTIVAL_QUEST_WORK_FLAG_3
    L8_42 = false
    L4_38(L5_39, L6_40, L7_41, L8_42)
    L5_39 = A1_35
    L4_38 = A1_35.SaveFestivalQuestWorkFlag
    L6_40 = L3_37
    L7_41 = A0_34.FESTIVAL_QUEST_WORK_FLAG_4
    L8_42 = false
    L4_38(L5_39, L6_40, L7_41, L8_42)
    L5_39 = A1_35
    L4_38 = A1_35.SaveFestivalQuestWorkFlag
    L6_40 = L3_37
    L7_41 = A0_34.FESTIVAL_QUEST_WORK_FLAG_5
    L8_42 = false
    L4_38(L5_39, L6_40, L7_41, L8_42)
    L5_39 = A1_35
    L4_38 = A1_35.SaveFestivalQuestWorkFlag
    L6_40 = L3_37
    L7_41 = A0_34.FESTIVAL_QUEST_WORK_FLAG_6
    L8_42 = false
    L4_38(L5_39, L6_40, L7_41, L8_42)
    L4_38, L5_39, L6_40 = nil, nil, nil
    L8_42 = A1_35
    L7_41 = A1_35.GetSex
    L7_41 = L7_41(L8_42)
    L6_40 = L7_41
    L7_41 = nil
    L9_43 = A1_35
    L8_42 = A1_35.GetRace
    L8_42 = L8_42(L9_43)
    L7_41 = L8_42
    L8_42 = nil
    L10_44 = A1_35
    L9_43 = A1_35.GetTribe
    L9_43 = L9_43(L10_44)
    L8_42 = L9_43
    L10_44 = A2_36
    L9_43 = A2_36.Visible
    L11_45 = A0_34.VISIBLE_HIDE
    L9_43(L10_44, L11_45)
    L10_44 = A0_34
    L9_43 = A0_34.CreateCharacter
    L11_45 = A0_34.LOC_MOG_BOY
    L12_46 = A0_34.LOC_MAKER_MOG_SEQ2
    L9_43 = L9_43(L10_44, L11_45, L12_46)
    L11_45 = A0_34
    L10_44 = A0_34.CreateCharacter
    L12_46 = A0_34.LOC_MOG_GIRL
    L10_44 = L10_44(L11_45, L12_46, L9_43, A0_34.ARRANGE_TYPE_FRONT, 0.2)
    L12_46 = L10_44
    L11_45 = L10_44.Position
    L11_45(L12_46, L10_44, A0_34.ARRANGE_TYPE_LEFT, 0.6)
    L12_46 = L10_44
    L11_45 = L10_44.Direction
    L11_45(L12_46, L9_43)
    L12_46 = L10_44
    L11_45 = L10_44.Direction
    L11_45(L12_46, 90)
    L12_46 = A1_35
    L11_45 = A1_35.Idle
    L11_45(L12_46, A0_34.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L12_46 = A1_35
    L11_45 = A1_35.Position
    L11_45(L12_46, L9_43, A0_34.ARRANGE_TYPE_BACK, 13.7)
    L12_46 = A1_35
    L11_45 = A1_35.Direction
    L11_45(L12_46, L9_43)
    L12_46 = A1_35
    L11_45 = A1_35.Position
    L11_45(L12_46, A1_35, A0_34.ARRANGE_TYPE_RIGHT, 11.5)
    L12_46 = A1_35
    L11_45 = A1_35.Direction
    L11_45(L12_46, 140)
    L12_46 = A1_35
    L11_45 = A1_35.Position
    L11_45(L12_46, A1_35, A0_34.ARRANGE_TYPE_BACK, 0.6)
    L12_46 = A1_35
    L11_45 = A1_35.LookAt
    L11_45(L12_46, L9_43)
    L12_46 = A0_34
    L11_45 = A0_34.CreateCharacter
    L11_45 = L11_45(L12_46, A0_34.LOC_WIS, L9_43, A0_34.ARRANGE_TYPE_BACK, 6.741244)
    L12_46 = L11_45.Position
    L12_46(L11_45, L11_45, A0_34.ARRANGE_TYPE_LEFT, 1.10447)
    L12_46 = L11_45.Direction
    L12_46(L11_45, -59)
    L12_46 = A0_34.CreateCharacter
    L12_46 = L12_46(A0_34, A0_34.LOC_MOB001, L11_45, A0_34.ARRANGE_TYPE_FRONT, 2.3)
    L12_46:Direction(L11_45)
    L12_46:Position(L12_46, A0_34.ARRANGE_TYPE_LEFT, 0.3)
    L12_46:Direction(L11_45)
    L12_46:LookAt(L11_45)
    L12_46:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L11_45:LookAt(L12_46)
    A0_34:PlayTargetRelationCamera(L9_43, -136.1861, 22.3201, 1.3228, -133.5223, 15.9976, 1.3672, 6.3834)
    A0_34:UpdownDolly(-2, -2, 0, 0, 0)
    A0_34:UpdownPan(-10, -10, 0, 0, 0)
    A0_34:Wait(30)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:SideDolly(0, 0.4, 100, 100, 100)
    A0_34:Orbit(0, 10, 100, 100, 100)
    A0_34:Wait(100)
    A0_34:PlayTargetRelationCamera(L9_43, -161.8457, 3.1517, 0.9384, -46.1704, 0.8551, 0.8539, 3.6065)
    A0_34:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_34:Wait(10)
    L10_44:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    L10_44:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_040, true, nil, nil, nil, nil)
    A0_34:Wait(10)
    L10_44:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    L9_43:LookAt(L10_44)
    A0_34:Wait(5)
    L10_44:LookAt(L9_43)
    L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_041, true, nil, nil, nil, nil)
    A0_34:Wait(10)
    L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
    L10_44:LookAt(0, 30)
    L10_44:PlayActionTimeline(A0_34.EVENT_ACTION_MANZOKU)
    L10_44:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_042, true, nil, nil, nil, nil)
    A0_34:Wait(10)
    L9_43:LookAt()
    L9_43:TurnTo(180, false)
    L9_43:WaitForTurn()
    A0_34:Wait(7)
    A0_34:PlayTargetRelationCamera(L11_45, 47.2633, 6.0032, 1.3702, 56.6088, 8.4121, 1.3888, 2.6728)
    A0_34:Wait(10)
    L9_43:PlayActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
    L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_043, true, A0_34.TALK_SHAPE_SYSTEM, nil, A0_34.SPEAK_NONE, nil)
    A0_34:Wait(10)
    L9_43:CancelActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
    L10_44:LookAt(L9_43)
    L9_43:TurnTo(L10_44, false)
    L9_43:WaitForTurn()
    L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_044, true, nil, nil, nil, nil)
    A0_34:Wait(10)
    L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_43:LookAt()
    L9_43:TurnTo(148, false)
    A0_34:Wait(10)
    L10_44:LookAt(0, 30)
    L9_43:WaitForTurn()
    L9_43:LookAt()
    L9_43:WalkOut(0, 16.8, A0_34.MOVE_RUN)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L11_45, -61.7057, 15.4282, 1.0963, -57.3357, 14.178, 1.4286, 1.7162)
    if L7_41 == A0_34.RACE_LALAFELL then
      A0_34:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      if L7_41 == A0_34.RACE_ROEGADYN then
        A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_34:UpdownPan(-3, -3, 0, 0, 0)
      else
      end
    end
    A0_34:Wait(10)
    L9_43:WaitForMove()
    L9_43:TurnTo(A1_35, false)
    L9_43:WaitForTurn()
    L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_045, true, nil, nil, nil, nil)
    A0_34:Wait(10)
    L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_34:PlayCamera(13, A1_35)
    if L7_41 == A0_34.RACE_LALAFELL then
      A0_34:UpdownDolly(-0.25, -0.25, 0, 0, 0)
      A0_34:UpdownPan(-11, -11, 0, 0, 0)
      A0_34:Zoom(0.1, 0.1, 0, 0, 0)
      A0_34:SideDolly(0, -0.3, 40, 43, 45)
      A0_34:Orbit(-60, -10, 40, 43, 45)
    elseif L7_41 == A0_34.RACE_ROEGADYN and L6_40 == A0_34.SEX_FEMALE then
      A0_34:UpdownDolly(0.7, 0.7, 0, 0, 0)
      A0_34:UpdownPan(-3, -3, 0, 0, 0)
      A0_34:SideDolly(0, -0.5, 40, 43, 45)
      A0_34:Orbit(-60, -10, 40, 43, 45)
    elseif L7_41 == A0_34.RACE_ROEGADYN then
      A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_34:UpdownPan(-3, -3, 0, 0, 0)
      A0_34:SideDolly(0, -0.5, 40, 43, 45)
      A0_34:Orbit(-60, -10, 40, 43, 45)
    elseif L7_41 == A0_34.RACE_AURA and L6_40 == A0_34.SEX_FEMALE then
      A0_34:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_34:UpdownPan(-3, -3, 0, 0, 0)
      A0_34:SideDolly(0, -0.3, 45, 45, 45)
      A0_34:Orbit(-60, -10, 45, 45, 45)
    elseif L7_41 == A0_34.RACE_MICOTTAE then
      A0_34:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_34:UpdownPan(-5, -5, 0, 0, 0)
      A0_34:SideDolly(0, -0.3, 45, 45, 45)
      A0_34:Orbit(-60, -10, 45, 45, 45)
    elseif L8_42 == A0_34.TRIBE_HIGHLANDER then
      A0_34:UpdownDolly(0.6, 0.6, 0, 0, 0)
      A0_34:UpdownPan(-4, -4, 0, 0, 0)
      A0_34:SideDolly(0, -0.3, 45, 45, 45)
      A0_34:Orbit(-60, -10, 45, 45, 45)
    elseif L8_42 == A0_34.TRIBE_MIDLANDER then
      A0_34:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_34:UpdownPan(-3, -3, 0, 0, 0)
      A0_34:SideDolly(0, -0.3, 45, 45, 45)
      A0_34:Orbit(-60, -10, 45, 45, 45)
    else
      A0_34:UpdownDolly(0.6, 0.6, 0, 0, 0)
      A0_34:UpdownPan(-4, -4, 0, 0, 0)
      A0_34:UpdownPan(-8, -8, 0, 0, 0)
      A0_34:SideDolly(0, -0.3, 45, 45, 45)
      A0_34:Orbit(-60, -10, 45, 45, 45)
    end
    A1_35:PlayActionTimeline(A0_34.LOC_MEISO)
    A1_35:PlayActionTimeline(A0_34.LOC_THINK_UP)
    A1_35:WaitForActionTimeline(A0_34.LOC_THINK_UP)
    A0_34:Wait(10)
    A1_35:CancelActionTimeline(A0_34.LOC_MEISO)
    while true do
      L4_38 = A0_34:Menu(A0_34.TEXT_FESGSC202_03134_Q2_000_000, A0_34.TEXT_FESGSC202_03134_A2_000_001, A0_34.TEXT_FESGSC202_03134_A2_000_002, A0_34.TEXT_FESGSC202_03134_A2_000_003)
      if L4_38 > 0 then
        break
      end
    end
    if L4_38 == 1 then
      A0_34:ChangeBGMVolume(0)
      A1_35:PlayActionTimeline(A0_34.LOC_JAKUEMI)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A0_34:Wait(15)
      A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    elseif L4_38 == 2 then
      A1_35:SaveFestivalQuestWorkFlag(L3_37, A0_34.FESTIVAL_QUEST_WORK_FLAG_4, true)
      A1_35:PlayActionTimeline(A0_34.LOC_JAKUEMI)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A0_34:Wait(15)
    else
      if L4_38 == 3 then
        A1_35:SaveFestivalQuestWorkFlag(L3_37, A0_34.FESTIVAL_QUEST_WORK_FLAG_3, true)
        A1_35:PlayActionTimeline(A0_34.LOC_WINK)
        A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        A0_34:Wait(60)
      else
      end
    end
    A0_34:PlayTargetRelationCamera(L11_45, -61.7057, 15.4282, 1.0963, -57.3357, 14.178, 1.4286, 1.7162)
    if L7_41 == A0_34.RACE_LALAFELL then
      A0_34:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      if L7_41 == A0_34.RACE_ROEGADYN then
        A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_34:UpdownPan(-7, -7, 0, 0, 0)
      else
      end
    end
    if L4_38 == 1 then
      A0_34:Wait(15)
      A0_34:ChangeBGMVolume(0.5)
      A0_34:PlayBGM(A0_34.LOC_BGM_1)
      L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
      L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_046, true, nil, nil, nil, nil)
      A0_34:Wait(15)
      L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
      L9_43:LookAt()
      L9_43:TurnTo(143, false)
      L9_43:WaitForTurn()
      L9_43:WalkOut(0, 16.7, A0_34.MOVE_RUN)
      A0_34:Wait(30)
      A0_34:PlayTargetRelationCamera(L12_46, -99.3733, 2.5426, 1.4465, -112.3041, 7.1486, 1.5312, 4.7058)
      L9_43:WaitForMove()
      A0_34:Wait(10)
      L9_43:TurnTo(L10_44, false)
      L9_43:WaitForTurn()
      A0_34:Wait(5)
      L10_44:TurnTo(L9_43, false)
      L10_44:WaitForTurn()
      L9_43:LookAt(L10_44)
      L10_44:LookAt(L9_43)
      L9_43:PlayActionTimeline(A0_34.LOC_DANCE_M)
      L9_43:WaitForActionTimeline(A0_34.LOC_DANCE_M)
      A0_34:Wait(5)
      L10_44:PlayActionTimeline(A0_34.LOC_DANCE_M)
      L10_44:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_047, true, nil, nil, nil, nil)
      A0_34:Wait(20)
      L9_43:PlayActionTimeline(A0_34.LOC_ACTION1)
      A0_34:Wait(15)
      A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK_NO_LOADING)
      A0_34:WaitForFade()
      A0_34:Wait(50)
      A0_34:PlayTargetRelationCamera(L12_46, 116.9013, 14.1937, 1.3093, 124.4601, 12.3193, 1.5186, 2.5683)
      L9_43:Position(A1_35, A0_34.ARRANGE_TYPE_RIGHT, 1)
      L9_43:Direction(A1_35)
      L10_44:Direction(160)
      L10_44:LookAt(0, 40)
      A0_34:Wait(50)
      A0_34:FadeIn(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK)
      A0_34:WaitForFade()
      L9_43:PlayActionTimeline(A0_34.LOC_ACTION1)
      L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_048, true, nil, nil, nil, nil)
      A0_34:Wait(10)
      L9_43:CancelActionTimeline(A0_34.LOC_ACTION1)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_43:LookAt()
      L9_43:TurnTo(180, false)
      L9_43:WaitForTurn()
      L9_43:WalkOut(0, 10.7, A0_34.MOVE_RUN)
    elseif L4_38 == 2 then
      L9_43:PlayActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
      L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_049, true, nil, nil, nil, nil)
      A0_34:Wait(10)
      L9_43:CancelActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
      L9_43:LookAt()
      L9_43:TurnTo(143, false)
      L9_43:WaitForTurn()
      L9_43:WalkOut(0, 16.7, A0_34.MOVE_RUN)
      A0_34:Wait(30)
      A0_34:PlayTargetRelationCamera(L12_46, -99.3733, 2.5426, 1.4465, -112.3041, 7.1486, 1.5312, 4.7058)
      L9_43:WaitForMove()
      L10_44:LookAt(L9_43)
      A0_34:Wait(10)
      L9_43:TurnTo(-90, false)
      L9_43:WaitForTurn()
      A0_34:Zoom(0, 1.8, 100, 100, 100)
      A0_34:Orbit(0, 45, 100, 100, 100)
      A0_34:SideDolly(0, 0.3, 100, 100, 100)
      A0_34:UpdownPan(0, -4, 100, 100, 100)
      A0_34:Wait(120)
      L9_43:TurnTo(50, false)
      L9_43:WaitForTurn()
      L9_43:LookAt(0, 30)
      L9_43:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE3)
      A0_34:WaitForDolly()
      L9_43:LookAt(-30, 30)
      L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_050, true, nil, nil, nil, nil)
      A0_34:Wait(30)
      L10_44:TurnTo(L9_43, false)
      L10_44:WaitForTurn()
      L10_44:PlayActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
      L10_44:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_051, true, nil, nil, nil, nil)
      A0_34:Wait(40)
      L10_44:CancelActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
      A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK_NO_LOADING)
      A0_34:WaitForFade()
      A0_34:Wait(50)
      A0_34:PlayTargetRelationCamera(L12_46, 116.9013, 14.1937, 1.3093, 124.4601, 12.3193, 1.5186, 2.5683)
      L9_43:Position(A1_35, A0_34.ARRANGE_TYPE_RIGHT, 1)
      L9_43:Direction(A1_35)
      L10_44:Direction(160)
      L10_44:LookAt(0, 40)
      L9_43:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A0_34:Wait(50)
      A0_34:FadeIn(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK)
      A0_34:WaitForFade()
      L9_43:PlayActionTimeline(A0_34.LOC_ACTION3)
      L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_052, false, nil, nil, nil, nil)
      L9_43:CancelActionTimeline(A0_34.LOC_ACTION3)
      L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
      L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_053, true, nil, nil, nil, nil)
      A0_34:Wait(15)
      L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_43:LookAt()
      L9_43:TurnTo(180, false)
      L9_43:WaitForTurn()
      L9_43:WalkOut(0, 10.7, A0_34.MOVE_RUN)
    else
      if L4_38 == 3 then
        L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
        L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_054, false, nil, nil, nil, nil)
        L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
        L9_43:PlayActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
        L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_055, true, nil, nil, nil, nil)
        L9_43:CancelActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
        A0_34:Wait(10)
        while true do
          L5_39 = A0_34:Menu(A0_34.TEXT_FESGSC202_03134_Q3_000_000, A0_34.TEXT_FESGSC202_03134_A3_000_001, A0_34.TEXT_FESGSC202_03134_A3_000_002, A0_34.TEXT_FESGSC202_03134_A3_000_003)
          if L5_39 > 0 then
            break
          end
        end
        if L5_39 == 1 then
          A1_35:SaveFestivalQuestWorkFlag(L3_37, A0_34.FESTIVAL_QUEST_WORK_FLAG_5, true)
          A1_35:PlayActionTimeline(A0_34.LOC_JAKUEMI)
          A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
        elseif L5_39 == 2 then
          A1_35:PlayActionTimeline(A0_34.LOC_NIGAWA)
          A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
        else
          if L5_39 == 3 then
            A1_35:SaveFestivalQuestWorkFlag(L3_37, A0_34.FESTIVAL_QUEST_WORK_FLAG_6, true)
            A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
            A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
            A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          else
          end
        end
        if L5_39 == 1 then
          L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
          L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_056, true, nil, nil, nil, nil)
          A0_34:Wait(10)
          L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
          L11_45:LookAt(L12_46)
          L9_43:LookAt()
          L9_43:TurnTo(156, false)
          L9_43:WaitForTurn()
          L9_43:WalkOut(0, 9, A0_34.MOVE_WALK)
          A0_34:Wait(55)
          A0_34:PlayTargetRelationCamera(L11_45, -27.5342, 6.587, 1.0187, -72.6226, 4.1343, 1.5726, 4.726)
          A0_34:SideDolly(0, 1.5, 55, 55, 55)
          A0_34:Wait(10)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
          L12_46:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
          A0_34:Wait(45)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L11_45:LookAt()
          L9_43:WaitForMove()
          L12_46:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
          L9_43:TurnTo(90, false)
          L9_43:WaitForTurn()
          L9_43:WalkOut(0, 1, A0_34.MOVE_WALK)
          L9_43:WaitForMove()
          L12_46:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
          L12_46:LookAt()
          L12_46:TurnTo(175, false)
          L12_46:WaitForTurn()
          L12_46:WalkOut(0, 4.5, A0_34.MOVE_WALK)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
          A0_34:PlayTargetRelationCamera(L11_45, -37.2345, 5.3176, 1.1995, -67.9746, 3.9697, 1.9683, 2.8879)
          A0_34:UpdownPan(5, 5, 0, 0, 0)
          A0_34:UpdownDolly(0.2, 0.2, 0, 0, 0)
          A0_34:Wait(10)
          L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
          L9_43:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
          L11_45:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
          L12_46:WaitForMove()
          L9_43:LookAt()
          L11_45:LookAt()
          L9_43:TurnTo(90, false)
          L11_45:TurnTo(-90, false)
          L9_43:WaitForTurn()
          L11_45:WaitForTurn()
          L9_43:WalkOut(0, 4.5, A0_34.MOVE_WALK)
          L11_45:WalkOut(0, 4, A0_34.MOVE_WALK)
          L9_43:WaitForMove()
          L11_45:WaitForMove()
          L11_45:LookAt(-30, 0)
          A0_34:Wait(25)
          L11_45:LookAt(0, -10)
          L11_45:TurnTo(100, false)
          L11_45:WaitForTurn()
          L11_45:WalkOut(0, 0.6, A0_34.MOVE_WALK)
          L11_45:WaitForMove()
          A0_34:PlayTargetRelationCamera(L11_45, -19.3125, 0.867, 1.59, 164.4488, 0.465, 1.373, 1.3489)
          L9_43:Visible(A0_34.VISIBLE_HIDE)
          L9_43:Position(A0_34.LOC_MAKER_MOG_SEQ2)
          A0_34:Wait(10)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
          L11_45:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_WYNKYN_000_057, true, nil, nil, nil, nil)
          A0_34:Wait(10)
          L11_45:PlayActionTimeline(A0_34.LOC_MEISO)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ARMS)
          A0_34:Wait(20)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_BOW)
          L11_45:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ARMS)
          L11_45:CancelActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_BOW)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
          L11_45:PlayActionTimeline(A0_34.LOC_JAKUEMI)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE2)
          L11_45:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_WYNKYN_000_058, true, nil, nil, nil, nil)
          A0_34:Wait(30)
        elseif L5_39 == 2 then
          L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
          L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_059, true, nil, nil, nil, nil)
          A0_34:Wait(15)
          L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
          A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK_NO_LOADING)
          A0_34:WaitForFade()
          L12_46:Visible(A0_34.VISIBLE_HIDE)
          A1_35:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
          A0_34:Wait(50)
          L11_45:Position(L11_45, A0_34.ARRANGE_TYPE_BACK, 0.6)
          L11_45:Position(L11_45, A0_34.ARRANGE_TYPE_RIGHT, 9.833165)
          L11_45:Direction(-61)
          A1_35:Position(L11_45, A0_34.ARRANGE_TYPE_FRONT, 2.7)
          A1_35:Direction(L11_45)
          A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_RIGHT, 1.3)
          A1_35:Direction(L11_45)
          A1_35:LookAt(L11_45)
          L9_43:Position(A1_35, A0_34.ARRANGE_TYPE_RIGHT, 0.98)
          L9_43:Direction(L11_45)
          L9_43:Position(L9_43, A0_34.ARRANGE_TYPE_FRONT, 0.8)
          L9_43:Direction(L11_45)
          L9_43:LookAt(A1_35)
          L11_45:Direction(A1_35)
          L11_45:LookAt(A1_35)
          A0_34:PlayTargetRelationCamera(L11_45, -41.2097, 4.7709, 2.5832, -2.6184, 2.0372, 1.1055, 3.7285)
          A0_34:Wait(35)
          A0_34:FadeIn(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK)
          A0_34:Wait(15)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
          A0_34:WaitForFade()
          L11_45:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
          A0_34:Wait(10)
          L9_43:LookAt(A1_35)
          A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
          A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L9_43:LookAt(L11_45)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
          L11_45:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE)
          L11_45:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L11_45:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_WYNKYN_000_060, true, nil, nil, nil, nil)
          A0_34:Wait(15)
        else
          if L5_39 == 3 then
            L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_NO)
            L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_061, true, nil, nil, nil, nil)
            A0_34:Wait(10)
            L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_NO)
            L9_43:LookAt()
            L9_43:TurnTo(150, false)
            L9_43:WaitForTurn()
            L9_43:WalkOut(0, 6, A0_34.MOVE_WALK)
            A0_34:Wait(45)
            A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK_NO_LOADING)
            A0_34:WaitForFade()
            L9_43:WaitForMove()
            L12_46:Visible(A0_34.VISIBLE_HIDE)
            A0_34:Wait(30)
            L10_44:Position(L12_46, A0_34.ARRANGE_TYPE_BACK, 1.5)
            L9_43:Position(L12_46, A0_34.ARRANGE_TYPE_BACK, 1.5)
            L10_44:Direction(L9_43)
            L9_43:Direction(L10_44)
            L10_44:Position(L10_44, A0_34.ARRANGE_TYPE_RIGHT, 0.1)
            L9_43:Position(L9_43, A0_34.ARRANGE_TYPE_LEFT, 0.6)
            L10_44:Direction(L9_43)
            L9_43:Direction(L10_44)
            L9_43:LookAt(L10_44)
            L10_44:LookAt(L9_43)
            A0_34:PlayTargetRelationCamera(L12_46, -169.2969, 3.0864, 1.3123, 166.8503, 0.8176, 1.6043, 2.3798)
            A0_34:Wait(70)
            A0_34:FadeIn(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK)
            A0_34:WaitForFade()
            L10_44:PlayActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
            L10_44:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_062, true, nil, nil, nil, nil)
            A0_34:Wait(10)
            L10_44:CancelActionTimeline(A0_34.EVENT_ACTION_KASHIGE)
            L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BOW)
            L9_43:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BOW)
            L10_44:LookAt()
            L10_44:TurnTo(-110, false)
            L10_44:WaitForTurn()
            L10_44:WalkOut(0, 1.5, A0_34.MOVE_WALK)
            A0_34:Wait(10)
          else
          end
        end
        A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK_NO_LOADING)
        A0_34:WaitForFade()
        L9_43:Visible(A0_34.VISIBLE_SHOW)
        L12_46:Visible(A0_34.VISIBLE_HIDE)
        L9_43:Position(A0_34.LOC_MAKER_MOG_SEQ2)
        if L5_39 == 3 then
          L10_44:WaitForMove()
          L10_44:Direction(L9_43)
          L10_44:Position(L9_43, A0_34.ARRANGE_TYPE_LEFT, 0.9)
          L10_44:Direction(L9_43)
        else
        end
        L11_45:Position(L9_43, A0_34.ARRANGE_TYPE_BACK, 6.741244)
        L11_45:Position(L11_45, A0_34.ARRANGE_TYPE_LEFT, 1.10447)
        A1_35:Position(L9_43, A0_34.ARRANGE_TYPE_BACK, 13.1)
        A1_35:Direction(L9_43)
        A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_RIGHT, 12)
        A1_35:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
        L11_45:Direction(L9_43)
        L9_43:Direction(L10_44)
        L10_44:Direction(L9_43)
        L9_43:LookAt(L10_44)
        L10_44:LookAt(L9_43)
        A1_35:Direction(140)
        A1_35:LookAt(L9_43)
        A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_FRONT, 0.2)
        L11_45:Visible(A0_34.VISIBLE_HIDE)
        A0_34:Wait(50)
        if L5_39 == 1 then
          A0_34:PlayTargetRelationCamera(L11_45, 5.133, 4.2613, 0.4103, 2.1472, 7.2712, 0.649, 3.0332)
        elseif L5_39 == 2 then
          A0_34:PlayTargetRelationCamera(L11_45, 9.9006, 3.9623, 1.3287, -0.2121, 6.7224, 1.6392, 2.9227)
        else
          A0_34:PlayTargetRelationCamera(L11_45, 8.5013, 3.7142, 0.5323, 1.6571, 7.0635, 0.509, 3.4047)
        end
        A0_34:Wait(80)
        A0_34:FadeIn(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK)
        A0_34:WaitForFade()
        L10_44:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
        L10_44:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_063, true, nil, nil, nil, nil)
        A0_34:Wait(10)
        L10_44:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
        L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
        L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_064, true, nil, nil, nil, nil)
        L9_43:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
        L10_44:PlayActionTimeline(A0_34.LOC_ACTION1)
        L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
        L9_43:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
        L9_43:LookAt()
        if L5_39 == 3 then
          L9_43:TurnTo(130, false)
          L10_44:LookAt(0, 30)
          L9_43:WaitForTurn()
          L9_43:LookAt()
          L9_43:WalkOut(0, 16.8, A0_34.MOVE_RUN)
          L10_44:CancelActionTimeline(A0_34.LOC_ACTION1)
        else
          L9_43:TurnTo(148, false)
          A0_34:Wait(10)
          L10_44:LookAt(0, 30)
          L9_43:WaitForTurn()
          L9_43:LookAt()
          L9_43:WalkOut(0, 16.8, A0_34.MOVE_RUN)
          A0_34:Wait(30)
          L10_44:CancelActionTimeline(A0_34.LOC_ACTION1)
        end
        if L5_39 == 3 then
          A0_34:PlayTargetRelationCamera(L12_46, 118.9783, 13.9387, 1.0526, 123.5899, 11.9099, 1.5023, 2.3223)
          A0_34:SideDolly(0.3, 0.3, 0, 0, 0)
          if L7_41 == A0_34.RACE_LALAFELL then
            A0_34:UpdownDolly(0.1, 0.1, 0, 0, 0)
            A0_34:UpdownPan(-11, -11, 0, 0, 0)
          else
            if L7_41 == A0_34.RACE_ROEGADYN then
              A0_34:Zoom(-0.2, -0.2, 0, 0, 0)
            else
            end
          end
          A0_34:Wait(10)
        else
          A0_34:PlayTargetRelationCamera(L10_44, -31.9259, 19.4523, 0.3043, -29.3288, 18.0513, 0.4155, 1.6421)
          if L7_41 == A0_34.RACE_LALAFELL then
            A0_34:UpdownDolly(-0.8, -0.8, 0, 0, 0)
            A0_34:Zoom(0.3, 0.3, 0, 0, 0)
            A0_34:UpdownPan(-5, -5, 0, 0, 0)
          elseif L7_41 == A0_34.RACE_ROEGADYN then
            A0_34:UpdownDolly(-0.8, -0.8, 0, 0, 0)
          else
            A0_34:UpdownDolly(-0.8, -0.8, 0, 0, 0)
          end
          A0_34:Wait(10)
        end
        L10_44:LookAt(0, 30)
        L10_44:TurnTo(90, false)
        L9_43:WaitForMove()
        L9_43:TurnTo(A1_35, false)
        L9_43:WaitForTurn()
        L9_43:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
        L9_43:Talk(A1_35, A0_34, A0_34.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_065, true, nil, nil, nil, nil)
        A0_34:Wait(10)
        L9_43:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JOY_BIG)
        A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
        L9_43:LookAt()
        if L5_39 == 3 then
          L9_43:TurnTo(150, false)
          L9_43:WaitForTurn()
          L9_43:WalkOut(0, 8, A0_34.MOVE_RUN)
        else
          L9_43:TurnTo(150, false)
          L9_43:WaitForTurn()
          L9_43:WalkOut(0, 8, A0_34.MOVE_RUN)
        end
        A0_34:Wait(30)
      else
      end
    end
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A1_35:LookAt()
  end
  function FesGsc202.OnScene00009(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
  end
  function FesGsc202.OnScene00010(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
  end
  function FesGsc202.OnScene00011(A0_53, A1_54, A2_55)
  end
  function FesGsc202.OnScene00012(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66
    L4_60 = A0_56
    L3_59 = A0_56.LoadMovePosition
    L5_61 = A0_56.LOC_MAKER_SEQ255
    L3_59(L4_60, L5_61)
    L3_59 = 70
    L5_61 = A1_57
    L4_60 = A1_57.SaveFestivalQuestWorkFlag
    L6_62 = L3_59
    L7_63 = A0_56.FESTIVAL_QUEST_WORK_FLAG_7
    L8_64 = false
    L4_60(L5_61, L6_62, L7_63, L8_64)
    L5_61 = A1_57
    L4_60 = A1_57.SaveFestivalQuestWorkFlag
    L6_62 = L3_59
    L7_63 = A0_56.FESTIVAL_QUEST_WORK_FLAG_8
    L8_64 = false
    L4_60(L5_61, L6_62, L7_63, L8_64)
    L4_60, L5_61 = nil, nil
    L7_63 = A1_57
    L6_62 = A1_57.GetSex
    L6_62 = L6_62(L7_63)
    L5_61 = L6_62
    L6_62 = nil
    L8_64 = A1_57
    L7_63 = A1_57.GetRace
    L7_63 = L7_63(L8_64)
    L6_62 = L7_63
    L7_63 = nil
    L9_65 = A1_57
    L8_64 = A1_57.GetTribe
    L8_64 = L8_64(L9_65)
    L7_63 = L8_64
    L9_65 = A0_56
    L8_64 = A0_56.InvisibleStandCharacter
    L10_66 = A0_56.LOC_MOGB_DEL_255
    L8_64(L9_65, L10_66)
    L9_65 = A0_56
    L8_64 = A0_56.InvisibleStandCharacter
    L10_66 = A0_56.LOC_MOGG_DEL_255
    L8_64(L9_65, L10_66)
    L9_65 = A1_57
    L8_64 = A1_57.Position
    L10_66 = A2_58
    L8_64(L9_65, L10_66, A0_56.ARRANGE_TYPE_BASE_FRONT, 3.2)
    L9_65 = A1_57
    L8_64 = A1_57.Direction
    L10_66 = A2_58
    L8_64(L9_65, L10_66)
    L9_65 = A1_57
    L8_64 = A1_57.Position
    L10_66 = A1_57
    L8_64(L9_65, L10_66, A0_56.ARRANGE_TYPE_RIGHT, 0.1)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L10_66 = A2_58
    L8_64(L9_65, L10_66)
    L9_65 = A2_58
    L8_64 = A2_58.Visible
    L10_66 = A0_56.VISIBLE_HIDE
    L8_64(L9_65, L10_66)
    L9_65 = A0_56
    L8_64 = A0_56.CreateCharacter
    L10_66 = A0_56.LOC_MOG_BOY
    L8_64 = L8_64(L9_65, L10_66, A0_56.LOC_MAKER_SEQ255)
    L10_66 = A0_56
    L9_65 = A0_56.CreateCharacter
    L9_65 = L9_65(L10_66, A0_56.LOC_MOG_GIRL, L8_64, A0_56.ARRANGE_TYPE_FRONT, 1)
    L10_66 = L9_65.Direction
    L10_66(L9_65, L8_64)
    L10_66 = L9_65.Position
    L10_66(L9_65, L9_65, A0_56.ARRANGE_TYPE_LEFT, 0.3)
    L10_66 = A1_57.Position
    L10_66(A1_57, L8_64, A0_56.ARRANGE_TYPE_FRONT, 29)
    L10_66 = A1_57.Direction
    L10_66(A1_57, L8_64)
    L10_66 = A1_57.Position
    L10_66(A1_57, A1_57, A0_56.ARRANGE_TYPE_RIGHT, 4.9)
    L10_66 = A1_57.LookAt
    L10_66(A1_57, L8_64)
    L10_66 = A1_57.Direction
    L10_66(A1_57, L8_64)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L8_64, 11.3157, 31.7013, 0.6267, 11.3903, 27.1106, 0.3666, 4.5982)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = A0_56.RACE_LALAFELL
    if L6_62 == L10_66 then
      L10_66 = A0_56.UpdownPan
      L10_66(A0_56, -5, -5, 0, 0, 0)
    else
    end
    L10_66 = A0_56.Wait
    L10_66(A0_56, 30)
    L10_66 = A0_56.ChangeBGMVolume
    L10_66(A0_56, 0.5)
    L10_66 = A0_56.FadeIn
    L10_66(A0_56, A0_56.FADE_DEFAULT)
    L10_66 = A0_56.SideDolly
    L10_66(A0_56, 0, -0.5, 120, 120, 120)
    L10_66 = A0_56.Orbit
    L10_66(A0_56, 0, -10, 120, 120, 120)
    L10_66 = L9_65.LookAt
    L10_66(L9_65, L8_64)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.LOC_ACTION1)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L9_65.PlayActionTimeline
    L10_66(L9_65, A0_56.EVENT_ACTION_KASHIGE)
    L10_66 = A0_56.WaitForFade
    L10_66(A0_56)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 85)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L8_64, 83.6975, 2.2401, 0.7855, 3.7289, 0.3766, 0.325, 2.2534)
    L10_66 = A0_56.Orbit
    L10_66(A0_56, 0, -70, 70, 70, 70)
    L10_66 = A0_56.SideDolly
    L10_66(A0_56, 0, -0.5, 70, 70, 70)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = L9_65.WaitForActionTimeline
    L10_66(L9_65, A0_56.EVENT_ACTION_KASHIGE)
    L10_66 = L9_65.PlayActionTimeline
    L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_GREETING)
    L10_66 = L9_65.WaitForActionTimeline
    L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_GREETING)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_66 = L8_64.WaitForActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_66 = L9_65.PlayActionTimeline
    L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L10_66 = L9_65.WaitForActionTimeline
    L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_GREETING)
    L10_66 = L8_64.WaitForActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_GREETING)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 25)
    L10_66 = L8_64.LookAt
    L10_66(L8_64)
    L10_66 = L8_64.TurnTo
    L10_66(L8_64, 13, false)
    L10_66 = L8_64.WaitForTurn
    L10_66(L8_64)
    L10_66 = L8_64.LookAt
    L10_66(L8_64)
    L10_66 = L8_64.WalkOut
    L10_66(L8_64, 0, 27, A0_56.MOVE_RUN)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 30)
    L10_66 = L9_65.LookAt
    L10_66(L9_65)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L9_65, -163.7702, 30.963, 0.6842, -168.7521, 27.068, 0.3185, 4.6516)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = A0_56.RACE_LALAFELL
    if L6_62 == L10_66 then
      L10_66 = A0_56.UpdownPan
      L10_66(A0_56, 0, -7, 80, 80, 80)
    else
    end
    L10_66 = A0_56.Orbit
    L10_66(A0_56, 0, -10, 80, 80, 80)
    L10_66 = A0_56.Zoom
    L10_66(A0_56, 0, 0.5, 80, 80, 80)
    L10_66 = L8_64.WaitForMove
    L10_66(L8_64)
    L10_66 = L8_64.TurnTo
    L10_66(L8_64, A1_57, false)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = A1_57.TurnTo
    L10_66(A1_57, L8_64, false)
    L10_66 = L8_64.WaitForTurn
    L10_66(L8_64)
    L10_66 = A1_57.WaitForTurn
    L10_66(A1_57)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_66 = L8_64.Talk
    L10_66(L8_64, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_070, true, nil, nil, nil, nil)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.CancelActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_66 = A0_56.PlayCamera
    L10_66(A0_56, 5, A1_57)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = A1_57.LookAt
    L10_66(A1_57, 0, -20)
    L10_66 = A1_57.PlayActionTimeline
    L10_66(A1_57, A0_56.LOC_MEISO, nil, A0_56.AUTO_SHAKE_ENABLE)
    L10_66 = A1_57.Idle
    L10_66(A1_57, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 35)
    L10_66 = A1_57.AutoShake
    L10_66(A1_57, false)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 15)
    L10_66 = A1_57.CancelActionTimeline
    L10_66(A1_57, A0_56.LOC_MEISO)
    L10_66 = A1_57.LookAt
    L10_66(A1_57, L8_64)
    while true do
      L10_66 = A0_56.Menu
      L10_66 = L10_66(A0_56, A0_56.TEXT_FESGSC202_03134_Q4_000_000, A0_56.TEXT_FESGSC202_03134_A4_000_001, A0_56.TEXT_FESGSC202_03134_A4_000_002)
      L4_60 = L10_66
      if L4_60 > 0 then
        break
      end
    end
    if L4_60 == 1 then
      L10_66 = A1_57.SaveFestivalQuestWorkFlag
      L10_66(A1_57, L3_59, A0_56.FESTIVAL_QUEST_WORK_FLAG_7, true)
      L10_66 = A1_57.PlayActionTimeline
      L10_66(A1_57, A0_56.LOC_WINK)
      L10_66 = A1_57.PlayActionTimeline
      L10_66(A1_57, A0_56.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_66 = A1_57.PlayActionTimeline
      L10_66(A1_57, A0_56.ACTION_TIMELINE_EMOTE_JOY)
      L10_66 = A1_57.WaitForActionTimeline
      L10_66(A1_57, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    else
      if L4_60 == 2 then
        L10_66 = A1_57.SaveFestivalQuestWorkFlag
        L10_66(A1_57, L3_59, A0_56.FESTIVAL_QUEST_WORK_FLAG_8, true)
        L10_66 = A1_57.PlayActionTimeline
        L10_66(A1_57, A0_56.LOC_JAKUEMI)
        L10_66 = A1_57.PlayActionTimeline
        L10_66(A1_57, A0_56.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        L10_66 = A1_57.PlayActionTimeline
        L10_66(A1_57, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L10_66 = A1_57.WaitForActionTimeline
        L10_66(A1_57, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      else
      end
    end
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L8_64, 20.6629, 1.1344, 0.27, 13.8672, 0.3303, 0.3136, 0.8086)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    if L4_60 == 1 then
      L10_66 = L8_64.PlayActionTimeline
      L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L10_66 = L8_64.Talk
      L10_66(L8_64, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_071, true, nil, nil, nil, nil)
      L10_66 = A0_56.Wait
      L10_66(A0_56, 10)
      L10_66 = L8_64.CancelActionTimeline
      L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      if L4_60 == 2 then
        L10_66 = L8_64.PlayActionTimeline
        L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L10_66 = L8_64.Talk
        L10_66(L8_64, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_072, true, nil, nil, nil, nil)
        L10_66 = A0_56.Wait
        L10_66(A0_56, 10)
        L10_66 = L8_64.CancelActionTimeline
        L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      else
      end
    end
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.LookAt
    L10_66(L8_64, 0, -30)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 20)
    L10_66 = L8_64.LookAt
    L10_66(L8_64, L9_65)
    L10_66 = L8_64.TurnTo
    L10_66(L8_64, -80, false)
    L10_66 = L8_64.WaitForTurn
    L10_66(L8_64)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 24)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L9_65, -17.3371, 1.2461, 0.42, -153.6697, 0.2167, 0.5078, 1.4136)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = L9_65.PlayActionTimeline
    L10_66(L9_65, A0_56.EVENT_ACTION_KASHIGE)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = A0_56.Orbit
    L10_66(A0_56, 0, -30, 150, 150, 150)
    L10_66 = A0_56.SideDolly
    L10_66(A0_56, 0, 0.3, 150, 150, 150)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 20)
    L10_66 = A1_57.LookAt
    L10_66(A1_57, L9_65)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 70)
    L10_66 = L9_65.WaitForActionTimeline
    L10_66(L9_65, A0_56.EVENT_ACTION_KASHIGE)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L9_65, -167.2377, 31.4549, 0.9646, -167.9588, 28.6432, 0.3231, 2.9087)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = A0_56.RACE_LALAFELL
    if L6_62 == L10_66 then
      L10_66 = A0_56.UpdownDolly
      L10_66(A0_56, -1.2, -1.2, 0, 0, 0)
      L10_66 = A0_56.UpdownPan
      L10_66(A0_56, -10, -10, 0, 0, 0)
    else
    end
    L10_66 = A1_57.LookAt
    L10_66(A1_57, L8_64)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 20)
    L10_66 = L8_64.LookAt
    L10_66(L8_64, 0, -30)
    L10_66 = L8_64.TurnTo
    L10_66(L8_64, A1_57, false)
    L10_66 = L8_64.WaitForTurn
    L10_66(L8_64)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.EVENT_ACTION_MANZOKU)
    L10_66 = L8_64.WaitForActionTimeline
    L10_66(L8_64, A0_56.EVENT_ACTION_MANZOKU)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_66 = L8_64.Talk
    L10_66(L8_64, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_073, true, nil, nil, nil, nil)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.CancelActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_66 = A1_57.PlayActionTimeline
    L10_66(A1_57, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_66 = A1_57.WaitForActionTimeline
    L10_66(A1_57, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_66 = L8_64.LookAt
    L10_66(L8_64)
    L10_66 = L8_64.TurnTo
    L10_66(L8_64, -142, false)
    L10_66 = L8_64.WaitForTurn
    L10_66(L8_64)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.WalkOut
    L10_66(L8_64, 0, 25, A0_56.MOVE_RUN)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 50)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L9_65, -45.9064, 2.0009, 0.5027, -164.2747, 0.2351, 0.2106, 2.1427)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = A0_56.Orbit
    L10_66(A0_56, 0, -20, 120, 120, 120)
    L10_66 = A0_56.Zoom
    L10_66(A0_56, 0, 0.5, 120, 120, 120)
    L10_66 = A1_57.Position
    L10_66(A1_57, A1_57, A0_56.ARRANGE_TYPE_RIGHT, 5.5)
    L10_66 = A1_57.Direction
    L10_66(A1_57, L9_65)
    L10_66 = A1_57.LookAt
    L10_66(A1_57, L8_64)
    L10_66 = A1_57.Position
    L10_66(A1_57, A1_57, A0_56.ARRANGE_TYPE_FRONT, 6.9)
    L10_66 = A1_57.Position
    L10_66(A1_57, A1_57, A0_56.ARRANGE_TYPE_LEFT, 0.2)
    L10_66 = A1_57.Direction
    L10_66(A1_57, L9_65)
    L10_66 = A1_57.Direction
    L10_66(A1_57, 180)
    L10_66 = A1_57.PlayActionTimeline
    L10_66(A1_57, A0_56.LOC_RIGHT_TRUN, nil, A0_56.AUTO_SHAKE_ENABLE)
    L10_66 = A1_57.LookAt
    L10_66(A1_57, 30, 0)
    L10_66 = L8_64.WaitForMove
    L10_66(L8_64)
    L10_66 = L9_65.LookAt
    L10_66(L9_65, L8_64)
    L10_66 = L8_64.TurnTo
    L10_66(L8_64, L9_65, false)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 5)
    L10_66 = L9_65.TurnTo
    L10_66(L9_65, L8_64, false)
    L10_66 = L8_64.WaitForTurn
    L10_66(L8_64)
    L10_66 = L9_65.WaitForTurn
    L10_66(L9_65)
    L10_66 = L8_64.LookAt
    L10_66(L8_64, -10, -40)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 40)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L10_66 = L8_64.WaitForActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L10_66 = L8_64.LookAt
    L10_66(L8_64, L9_65)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 30)
    L10_66 = L8_64.LookAt
    L10_66(L8_64, 10, -20)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L8_64, -162.149, 0.825, 0.4383, -91.9109, 0.0704, 0.3749, 0.8065)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = A0_56.Orbit
    L10_66(A0_56, 0, -20, 120, 120, 120)
    L10_66 = A0_56.SideDolly
    L10_66(A0_56, 0, 0.3, 120, 120, 120)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L10_66 = L8_64.Talk
    L10_66(L8_64, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_074, true, nil, nil, nil, nil)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 20)
    L10_66 = L8_64.CancelActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L8_64, -11.4705, 1.7797, 0.3613, 90.702, 0.1571, 0.2431, 1.8231)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = A0_56.Orbit
    L10_66(A0_56, 15, 0, 110, 110, 110)
    L10_66 = A0_56.SideDolly
    L10_66(A0_56, 0.3, 0, 110, 110, 110)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
    L10_66 = L8_64.WaitForActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TROUBLE)
    L10_66 = L8_64.WaitForActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TROUBLE)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 40)
    L10_66 = L8_64.LookAt
    L10_66(L8_64, L9_65)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
    L10_66 = L8_64.Talk
    L10_66(L8_64, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_075, true, A0_56.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.WaitForActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
    L10_66 = A0_56.WaitForZoom
    L10_66(A0_56)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = A0_56.PlayCamera
    L10_66(A0_56, 11, A1_57)
    L10_66 = A0_56.RACE_LALAFELL
    if L6_62 == L10_66 then
      L10_66 = A0_56.SideDolly
      L10_66(A0_56, -0.3, -0.3, 0, 0, 0)
      L10_66 = A0_56.Orbit
      L10_66(A0_56, 50, 50, 0, 0, 0)
    else
      L10_66 = A0_56.RACE_ROEGADYN
      if L6_62 == L10_66 then
        L10_66 = A0_56.SideDolly
        L10_66(A0_56, -0.3, -0.3, 0, 0, 0)
        L10_66 = A0_56.Orbit
        L10_66(A0_56, 50, 50, 0, 0, 0)
      else
        L10_66 = A0_56.SideDolly
        L10_66(A0_56, -0.3, -0.3, 0, 0, 0)
        L10_66 = A0_56.Orbit
        L10_66(A0_56, 50, 50, 0, 0, 0)
      end
    end
    L10_66 = A0_56.Wait
    L10_66(A0_56, 25)
    L10_66 = A1_57.PlayActionTimeline
    L10_66(A1_57, A0_56.LOC_NIGAWA)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 40)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L9_65, 157.0822, 1.6938, 0.5821, 21.2363, 0.3947, 0.5463, 1.9964)
    L10_66 = A1_57.AutoShake
    L10_66(A1_57, false)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -1, -1, 0, 0, 0)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 30)
    L10_66 = L9_65.PlayActionTimeline
    L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L10_66 = L9_65.Talk
    L10_66(L9_65, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_076, true, nil, nil, nil, nil)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L9_65.CancelActionTimeline
    L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_66 = L9_65.TurnTo
    L10_66(L9_65, A1_57, false)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L9_65.WaitForTurn
    L10_66(L9_65)
    L10_66 = A1_57.CancelActionTimeline
    L10_66(A1_57, A0_56.LOC_RIGHT_TRUN)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.LookAt
    L10_66(L8_64, A1_57)
    L10_66 = L8_64.TurnTo
    L10_66(L8_64, -90, false)
    L10_66 = A1_57.TurnTo
    L10_66(A1_57, -50, false)
    L10_66 = A1_57.WaitForTurn
    L10_66(A1_57)
    L10_66 = A1_57.WalkOut
    L10_66(A1_57, 0, 3, A0_56.MOVE_WALK)
    L10_66 = A1_57.WaitForMove
    L10_66(A1_57)
    L10_66 = A1_57.TurnTo
    L10_66(A1_57, L8_64, false)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.WaitForTurn
    L10_66(L8_64)
    L10_66 = A1_57.WaitForTurn
    L10_66(A1_57)
    L10_66 = L9_65.Idle
    L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = A1_57.CancelActionTimeline
    L10_66(A1_57, A0_56.LOC_NIGAWA)
    L10_66 = A1_57.WalkOut
    L10_66(A1_57, 0, 23, A0_56.MOVE_RUN)
    L10_66 = A1_57.WaitForMove
    L10_66(A1_57)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.LookAt
    L10_66(L8_64, L9_65)
    L10_66 = A1_57.LookAt
    L10_66(A1_57, L9_65)
    L10_66 = L8_64.PlayActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L10_66 = L8_64.Talk
    L10_66(L8_64, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_077, true, nil, nil, nil, nil)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L8_64.CancelActionTimeline
    L10_66(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L10_66 = A0_56.PlayTargetRelationCamera
    L10_66(A0_56, L9_65, 20.9279, 2.2161, 0.5402, -85.7981, 0.3795, 0.4785, 2.3543)
    L10_66 = A0_56.UpdownDolly
    L10_66(A0_56, -0.9, -0.9, 0, 0, 0)
    L10_66 = A1_57.Position
    L10_66(A1_57, A1_57, A0_56.ARRANGE_TYPE_RIGHT, 0.7)
    L10_66 = A1_57.Direction
    L10_66(A1_57, L9_65)
    L10_66 = L9_65.TurnTo
    L10_66(L9_65, L8_64, false)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L9_65.WaitForTurn
    L10_66(L9_65)
    L10_66 = L9_65.Idle
    L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_66 = A0_56.Wait
    L10_66(A0_56, 10)
    L10_66 = L9_65.LookAt
    L10_66(L9_65, A1_57)
    L10_66 = A1_57.IsQuestCompleted
    L10_66 = L10_66(A1_57, A0_56.QUEST_FESGSC202)
    if L10_66 == false then
      L10_66 = L9_65.PlayActionTimeline
      L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
      L10_66 = L9_65.Talk
      L10_66(L9_65, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_078, true, nil, nil, nil, nil)
      L10_66 = A0_56.Wait
      L10_66(A0_56, 10)
      L10_66 = L9_65.CancelActionTimeline
      L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    else
      L10_66 = L9_65.PlayActionTimeline
      L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
      L10_66 = L9_65.Talk
      L10_66(L9_65, A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_079, true, nil, nil, nil, nil)
      L10_66 = A0_56.Wait
      L10_66(A0_56, 10)
      L10_66 = L9_65.CancelActionTimeline
      L10_66(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    end
    L10_66 = 70
    ;({})[1] = A1_57:GetFestivalQuestWorkFlag(L10_66, A0_56.FESTIVAL_QUEST_WORK_FLAG_1)
    ;({})[2] = A1_57:GetFestivalQuestWorkFlag(L10_66, A0_56.FESTIVAL_QUEST_WORK_FLAG_3)
    ;({})[3] = A1_57:GetFestivalQuestWorkFlag(L10_66, A0_56.FESTIVAL_QUEST_WORK_FLAG_5)
    ;({})[4] = A1_57:GetFestivalQuestWorkFlag(L10_66, A0_56.FESTIVAL_QUEST_WORK_FLAG_7)
    ;({})[1] = A1_57:GetFestivalQuestWorkFlag(L10_66, A0_56.FESTIVAL_QUEST_WORK_FLAG_2)
    ;({})[2] = A1_57:GetFestivalQuestWorkFlag(L10_66, A0_56.FESTIVAL_QUEST_WORK_FLAG_4)
    ;({})[3] = A1_57:GetFestivalQuestWorkFlag(L10_66, A0_56.FESTIVAL_QUEST_WORK_FLAG_6)
    ;({})[4] = A1_57:GetFestivalQuestWorkFlag(L10_66, A0_56.FESTIVAL_QUEST_WORK_FLAG_8)
    while true do
      while true do
        if 1 < 5 then
        end
      end
    end
    while true do
      if 1 < 5 then
      end
    end
    if 0 + 1 >= 4 then
      L9_65:LookAt(L8_64)
      A0_56:Wait(10)
      L9_65:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
      L9_65:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_080, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L9_65:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
      A0_56:PlayTargetRelationCamera(L9_65, 151.7385, 1.0071, 0.4038, -3.477, 0.8841, 0.3962, 1.8474)
      A0_56:UpdownDolly(-1, -1, 0, 0, 0)
      L8_64:TurnTo(L9_65, false)
      L8_64:WaitForTurn()
      L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_081, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_56:PlayTargetRelationCamera(L9_65, -0.5421, 1.2192, 0.2612, -2.214, 0.7212, 0.3497, 0.5066)
      L8_64:Visible(A0_56.VISIBLE_HIDE)
      A0_56:UpdownDolly(-1, -1, 0, 0, 0)
      A0_56:Zoom(0.2, 0.2, 0, 0, 0)
      A0_56:Wait(10)
      L9_65:PlayActionTimeline(A0_56.EVENT_ACTION_KASHIGE)
      L9_65:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_082, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L9_65:CancelActionTimeline(A0_56.EVENT_ACTION_KASHIGE)
      A0_56:PlayTargetRelationCamera(L9_65, 151.7385, 1.0071, 0.4038, -3.477, 0.8841, 0.3962, 1.8474)
      L8_64:Visible(A0_56.VISIBLE_SHOW)
      A0_56:UpdownDolly(-1, -1, 0, 0, 0)
      L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GREETING)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_083, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GREETING)
      A1_57:LookAt(L8_64)
      L8_64:TurnTo(A1_57, false)
      L8_64:WaitForTurn()
      A0_56:Wait(10)
      L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_084, false, nil, nil, nil, nil)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_085, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
      A1_57:PlayActionTimeline(A0_56.LOC_JAKUEMI)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif 0 + 1 >= 3 then
      L9_65:LookAt(L8_64)
      A0_56:Wait(10)
      A1_57:CancelActionTimeline(A0_56.LOC_NIGAWA)
      L9_65:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE3)
      L9_65:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_086, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:TurnTo(L9_65, false)
      L8_64:WaitForTurn()
      L8_64:PlayActionTimeline(A0_56.LOC_ACTION3)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_087, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:CancelActionTimeline(A0_56.LOC_ACTION3)
      A0_56:PlayTargetRelationCamera(L9_65, -0.5421, 1.2192, 0.2612, -2.214, 0.7212, 0.3497, 0.5066)
      L8_64:Visible(A0_56.VISIBLE_HIDE)
      A0_56:UpdownDolly(-1, -1, 0, 0, 0)
      A0_56:Zoom(0.2, 0.2, 0, 0, 0)
      A0_56:Wait(10)
      L9_65:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
      L9_65:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_088, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L9_65:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
      A0_56:PlayTargetRelationCamera(L9_65, 151.7385, 1.0071, 0.4038, -3.477, 0.8841, 0.3962, 1.8474)
      L8_64:Visible(A0_56.VISIBLE_SHOW)
      A0_56:UpdownDolly(-1, -1, 0, 0, 0)
      L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BOW)
      L8_64:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BOW)
      L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_DISAPPOINT)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_089, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_DISAPPOINT)
      A1_57:LookAt(L8_64)
      L8_64:TurnTo(A1_57, false)
      L8_64:WaitForTurn()
      L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_090, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_57:PlayActionTimeline(A0_56.LOC_NIGAWA)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      L9_65:LookAt(L8_64)
      L9_65:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
      L9_65:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_100, false, nil, nil, nil, nil)
      L9_65:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_101, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L9_65:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
      L8_64:TurnTo(L9_65, false)
      L8_64:WaitForTurn()
      L8_64:PlayActionTimeline(A0_56.LOC_ACTION3)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_102, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:CancelActionTimeline(A0_56.LOC_ACTION3)
      A0_56:PlayTargetRelationCamera(L9_65, -0.5421, 1.2192, 0.2612, -2.214, 0.7212, 0.3497, 0.5066)
      L8_64:Visible(A0_56.VISIBLE_HIDE)
      A0_56:UpdownDolly(-1, -1, 0, 0, 0)
      A0_56:Zoom(0.2, 0.2, 0, 0, 0)
      L9_65:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
      L9_65:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_103, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L9_65:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
      A0_56:PlayTargetRelationCamera(L9_65, 151.7385, 1.0071, 0.4038, -3.477, 0.8841, 0.3962, 1.8474)
      L8_64:Visible(A0_56.VISIBLE_SHOW)
      A0_56:UpdownDolly(-1, -1, 0, 0, 0)
      L8_64:PlayActionTimeline(A0_56.EVENT_ACTION_KASHIGE)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_104, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:CancelActionTimeline(A0_56.EVENT_ACTION_KASHIGE)
      A1_57:LookAt(L8_64)
      L8_64:TurnTo(A1_57, false)
      L8_64:WaitForTurn()
      L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_105, false, nil, nil, nil, nil)
      L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_106, true, nil, nil, nil, nil)
      A0_56:Wait(10)
      L8_64:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_57:PlayActionTimeline(A0_56.LOC_JAKUEMI)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_56:PlayTargetRelationCamera(L9_65, 17.6688, 2.1276, 0.3585, -71.6619, 0.3276, 0.5461, 2.1571)
    L9_65:LookAt(L8_64)
    A1_57:LookAt(L9_65)
    L8_64:LookAt(A1_57)
    A0_56:UpdownDolly(-1, -1, 0, 0, 0)
    A0_56:Wait(10)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L8_64:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_110, true, nil, nil, nil, nil)
    A0_56:Wait(10)
    L8_64:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L9_65:LookAt(A1_57)
    L9_65:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GREETING)
    L9_65:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_111, true, nil, nil, nil, nil)
    A0_56:Wait(10)
    L9_65:LookAt(L8_64)
    L9_65:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GREETING)
    L8_64:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_56:Wait(30)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A1_57:LookAt()
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function FesGsc202.OnScene00013(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
  end
  function FesGsc202.OnScene00014(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
  end
  function FesGsc202.OnScene00015(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A2_75
    L3_76 = A2_75.LookAt
    L3_76(L4_77, A1_74)
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L3_76(L4_77, A1_74, false)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_120, false, nil, nil, nil, nil)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_121, false, nil, nil, nil, nil)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_FESGSC202_03134_YOUNGMOOGLE03134_000_122, true, nil, nil, nil, nil)
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted()
    end
    return L3_76, L4_77
  end
  function FesGsc202.OnScene00016(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_GREETING)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESGSC202_03134_GIRLMOOGLE03134_000_125, true, nil, nil, nil, nil)
  end
  function FesGsc202.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = FesGsc202
  L0_85.SCRIPT_VERSION = 2
  L0_85 = FesGsc202
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = FesGsc202
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.EOBJECT0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.EOBJECT1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.EOBJECT2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = FesGsc202
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.EOBJECT0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.EOBJECT1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.EOBJECT2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = FesGsc202
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = FesGsc202
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
end)()
