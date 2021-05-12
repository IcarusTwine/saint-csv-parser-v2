(function()
  print("FesVlt302 loaded")
  function FesVlt302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_011, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_000, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_002, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_004, true)
    end
    A0_3:QuestAccepted()
  end
  function FesVlt302.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT302_02420_MIOUNNE_000_021, true)
  end
  function FesVlt302.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A2_11.TurnTo
    L3_12(A2_11, A1_10, false)
    L3_12 = A2_11.WaitForTurn
    L3_12(A2_11)
    L3_12 = A2_11.PlayActionTimeline
    L3_12(A2_11, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_12 = A2_11.Talk
    L3_12(A2_11, A1_10, A0_9, A0_9.TEXT_FESVLT302_02420_MIOUNNE_000_030, true)
    L3_12 = A2_11.CancelActionTimeline
    L3_12(A2_11, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_12 = A0_9.Wait
    L3_12(A0_9, 10)
    L3_12 = A1_10.PlayActionTimeline
    L3_12(A1_10, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12 = A0_9.Wait
    L3_12(A0_9, 60)
    L3_12 = A1_10.CancelActionTimeline
    L3_12(A1_10, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12 = A0_9.Wait
    L3_12(A0_9, 20)
    L3_12 = A2_11.PlayActionTimeline
    L3_12(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12 = A2_11.Talk
    L3_12(A2_11, A1_10, A0_9, A0_9.TEXT_FESVLT302_02420_MIOUNNE_000_031, false)
    L3_12 = A1_10.GetStartTown
    L3_12 = L3_12(A1_10)
    if L3_12 == A0_9.TOWN_GRIDANIA then
      L3_12 = A2_11.PlayActionTimeline
      L3_12(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK1)
      L3_12 = A2_11.Talk
      L3_12(A2_11, A1_10, A0_9, A0_9.TEXT_FESVLT302_02420_MIOUNNE_000_040, true)
    else
      L3_12 = A2_11.PlayActionTimeline
      L3_12(A2_11, A0_9.ACTION_TIMELINE_EVENT_GREETING)
      L3_12 = A2_11.Talk
      L3_12(A2_11, A1_10, A0_9, A0_9.TEXT_FESVLT302_02420_MIOUNNE_000_050, true)
    end
    L3_12 = 45
    A1_10:SaveFestivalQuestWorkFlag(L3_12, A0_9.FESTIVAL_QUEST_WORK_FLAG_1, true)
  end
  function FesVlt302.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESVLT302_02420_BADERON_000_022, true)
  end
  function FesVlt302.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A2_18.TurnTo
    L3_19(A2_18, A1_17, false)
    L3_19 = A2_18.WaitForTurn
    L3_19(A2_18)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_19 = A2_18.Talk
    L3_19(A2_18, A1_17, A0_16, A0_16.TEXT_FESVLT302_02420_BADERON_000_060, true)
    L3_19 = A2_18.CancelActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 10)
    L3_19 = A1_17.PlayActionTimeline
    L3_19(A1_17, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 60)
    L3_19 = A1_17.CancelActionTimeline
    L3_19(A1_17, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 20)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EMOTE_HUH)
    L3_19 = A2_18.Talk
    L3_19(A2_18, A1_17, A0_16, A0_16.TEXT_FESVLT302_02420_BADERON_000_061, false)
    L3_19 = A2_18.Talk
    L3_19(A2_18, A1_17, A0_16, A0_16.TEXT_FESVLT302_02420_BADERON_000_062, false)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L3_19 = A2_18.Talk
    L3_19(A2_18, A1_17, A0_16, A0_16.TEXT_FESVLT302_02420_BADERON_000_063, true)
    L3_19 = A2_18.CancelActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L3_19 = A2_18.LookAt
    L3_19(A2_18)
    L3_19 = A2_18.TurnTo
    L3_19(A2_18, -100, false, true)
    L3_19 = A2_18.WaitForTurn
    L3_19(A2_18)
    L3_19 = A2_18.WalkOut
    L3_19(A2_18, 0, 5, A0_16.MOVE_WALK)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 30)
    L3_19 = A2_18.Transparency
    L3_19(A2_18, A0_16.TRANS_TYPE_FADE_OUT, 20)
    L3_19 = A2_18.WaitForTransparency
    L3_19(A2_18)
    L3_19 = 45
    A1_17:SaveFestivalQuestWorkFlag(L3_19, A0_16.FESTIVAL_QUEST_WORK_FLAG_4, true)
  end
  function FesVlt302.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_POSING)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESVLT302_02420_MOMODI_000_023, true)
  end
  function FesVlt302.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A2_25.TurnTo
    L3_26(A2_25, A1_24, false)
    L3_26 = A2_25.WaitForTurn
    L3_26(A2_25)
    L3_26 = A2_25.PlayActionTimeline
    L3_26(A2_25, A0_23.ACTION_TIMELINE_EMOTE_THINK)
    L3_26 = A2_25.Talk
    L3_26(A2_25, A1_24, A0_23, A0_23.TEXT_FESVLT302_02420_MOMODI_000_070, true)
    L3_26 = A2_25.CancelActionTimeline
    L3_26(A2_25, A0_23.ACTION_TIMELINE_EMOTE_THINK)
    L3_26 = A0_23.Wait
    L3_26(A0_23, 10)
    L3_26 = A1_24.PlayActionTimeline
    L3_26(A1_24, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26 = A0_23.Wait
    L3_26(A0_23, 60)
    L3_26 = A1_24.CancelActionTimeline
    L3_26(A1_24, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26 = A0_23.Wait
    L3_26(A0_23, 20)
    L3_26 = A2_25.PlayActionTimeline
    L3_26(A2_25, A0_23.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_26 = A2_25.Talk
    L3_26(A2_25, A1_24, A0_23, A0_23.TEXT_FESVLT302_02420_MOMODI_000_071, false)
    L3_26 = A2_25.Talk
    L3_26(A2_25, A1_24, A0_23, A0_23.TEXT_FESVLT302_02420_MOMODI_000_072, false)
    L3_26 = A2_25.PlayActionTimeline
    L3_26(A2_25, A0_23.ACTION_TIMELINE_EVENT_GREETING)
    L3_26 = A2_25.Talk
    L3_26(A2_25, A1_24, A0_23, A0_23.TEXT_FESVLT302_02420_MOMODI_000_073, true)
    L3_26 = A2_25.CancelActionTimeline
    L3_26(A2_25, A0_23.ACTION_TIMELINE_EVENT_GREETING)
    L3_26 = A2_25.LookAt
    L3_26(A2_25)
    L3_26 = A2_25.TurnTo
    L3_26(A2_25, 0, false, true)
    L3_26 = A2_25.WaitForTurn
    L3_26(A2_25)
    L3_26 = A2_25.WalkOut
    L3_26(A2_25, 0, 5, A0_23.MOVE_WALK)
    L3_26 = A0_23.Wait
    L3_26(A0_23, 30)
    L3_26 = A2_25.Transparency
    L3_26(A2_25, A0_23.TRANS_TYPE_FADE_OUT, 20)
    L3_26 = A2_25.WaitForTransparency
    L3_26(A2_25)
    L3_26 = 45
    A1_24:SaveFestivalQuestWorkFlag(L3_26, A0_23.FESTIVAL_QUEST_WORK_FLAG_7, true)
  end
  function FesVlt302.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT302_02420_HORTEFENSE_000_020, true)
  end
  function FesVlt302.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESVLT302_02420_MOMODI_000_082, true)
  end
  function FesVlt302.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = 45
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    if A1_34:GetFestivalQuestWorkFlag(L3_36, A0_33.FESTIVAL_QUEST_WORK_FLAG_7) == true then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_POSING)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT302_02420_MOMODI_000_130, false)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT302_02420_MOMODI_000_131, false)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT302_02420_MOMODI_000_132, true)
    else
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_THINK)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT302_02420_MOMODI_000_120, true)
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_THINK)
      A0_33:Wait(10)
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A0_33:Wait(60)
      A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A0_33:Wait(20)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT302_02420_MOMODI_000_121, false)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT302_02420_MOMODI_000_122, true)
    end
    if A1_34:GetFestivalQuestWorkFlag(L3_36, A0_33.FESTIVAL_QUEST_WORK_FLAG_7) == true then
      if A1_34:GetFestivalQuestWorkFlag(L3_36, A0_33.FESTIVAL_QUEST_WORK_FLAG_8) == true then
        A1_34:SaveFestivalQuestWorkFlag(L3_36, A0_33.FESTIVAL_QUEST_WORK_FLAG_9, true)
      else
        A1_34:SaveFestivalQuestWorkFlag(L3_36, A0_33.FESTIVAL_QUEST_WORK_FLAG_8, true)
      end
    else
      A1_34:SaveFestivalQuestWorkFlag(L3_36, A0_33.FESTIVAL_QUEST_WORK_FLAG_7, true)
    end
  end
  function FesVlt302.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESVLT302_02420_MIOUNNE_000_080, true)
  end
  function FesVlt302.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = 45
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    if A1_41:GetFestivalQuestWorkFlag(L3_43, A0_40.FESTIVAL_QUEST_WORK_FLAG_1) == true then
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_THINK)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT302_02420_MIOUNNE_000_100, false)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT302_02420_MIOUNNE_000_101, false)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT302_02420_MIOUNNE_000_102, true)
      A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
      A2_42:LookAt()
      A2_42:TurnTo(55, false, true)
      A2_42:WaitForTurn()
      A2_42:WalkOut(0, 5, A0_40.MOVE_WALK)
      A0_40:Wait(30)
      A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 20)
      A2_42:WaitForTransparency()
    else
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT302_02420_BADERON_000_090, true)
      A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_40:Wait(10)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
      A0_40:Wait(60)
      A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
      A0_40:Wait(20)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT302_02420_MIOUNNE_000_091, false)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT302_02420_MIOUNNE_000_092, false)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT302_02420_MIOUNNE_000_093, true)
      A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
      A2_42:LookAt()
      A2_42:TurnTo(55, false, true)
      A2_42:WaitForTurn()
      A2_42:WalkOut(0, 5, A0_40.MOVE_WALK)
      A0_40:Wait(30)
      A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 20)
      A2_42:WaitForTransparency()
    end
    if A1_41:GetFestivalQuestWorkFlag(L3_43, A0_40.FESTIVAL_QUEST_WORK_FLAG_1) == true then
      if A1_41:GetFestivalQuestWorkFlag(L3_43, A0_40.FESTIVAL_QUEST_WORK_FLAG_2) == true then
        A1_41:SaveFestivalQuestWorkFlag(L3_43, A0_40.FESTIVAL_QUEST_WORK_FLAG_3, true)
      else
        A1_41:SaveFestivalQuestWorkFlag(L3_43, A0_40.FESTIVAL_QUEST_WORK_FLAG_2, true)
      end
    else
      A1_41:SaveFestivalQuestWorkFlag(L3_43, A0_40.FESTIVAL_QUEST_WORK_FLAG_1, true)
    end
  end
  function FesVlt302.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT302_02420_BADERON_000_081, true)
  end
  function FesVlt302.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = 45
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    if A1_48:GetFestivalQuestWorkFlag(L3_50, A0_47.FESTIVAL_QUEST_WORK_FLAG_4) == true then
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESVLT302_02420_BADERON_000_110, false)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESVLT302_02420_BADERON_000_111, false)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESVLT302_02420_BADERON_000_112, true)
      A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
      A2_49:LookAt()
      A2_49:TurnTo(-75, false, true)
      A2_49:WaitForTurn()
      A2_49:WalkOut(0, 5, A0_47.MOVE_WALK)
      A0_47:Wait(30)
      A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 20)
      A2_49:WaitForTransparency()
    else
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESVLT302_02420_BADERON_000_060, true)
      A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_47:Wait(10)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
      A0_47:Wait(60)
      A1_48:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
      A0_47:Wait(20)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_HUH)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESVLT302_02420_BADERON_000_061, false)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESVLT302_02420_BADERON_000_062, false)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESVLT302_02420_BADERON_000_063, true)
      A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
      A2_49:LookAt()
      A2_49:TurnTo(-75, false, true)
      A2_49:WaitForTurn()
      A2_49:WalkOut(0, 5, A0_47.MOVE_WALK)
      A0_47:Wait(30)
      A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 20)
      A2_49:WaitForTransparency()
    end
    if A1_48:GetFestivalQuestWorkFlag(L3_50, A0_47.FESTIVAL_QUEST_WORK_FLAG_4) == true then
      if A1_48:GetFestivalQuestWorkFlag(L3_50, A0_47.FESTIVAL_QUEST_WORK_FLAG_5) == true then
        A1_48:SaveFestivalQuestWorkFlag(L3_50, A0_47.FESTIVAL_QUEST_WORK_FLAG_6, true)
      else
        A1_48:SaveFestivalQuestWorkFlag(L3_50, A0_47.FESTIVAL_QUEST_WORK_FLAG_5, true)
      end
    else
      A1_48:SaveFestivalQuestWorkFlag(L3_50, A0_47.FESTIVAL_QUEST_WORK_FLAG_4, true)
    end
  end
  function FesVlt302.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESVLT302_02420_MIOUNNE_000_021, true)
  end
  function FesVlt302.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESVLT302_02420_HORTEFENSE_000_020, true)
  end
  function FesVlt302.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_HUH)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT302_02420_BADERON_000_141, true)
  end
  function FesVlt302.OnScene00018(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = 45
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    if A1_61:GetFestivalQuestWorkFlag(L3_63, A0_60.FESTIVAL_QUEST_WORK_FLAG_5) == true then
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT302_02420_BADERON_000_180, false)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT302_02420_BADERON_000_181, false)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT302_02420_BADERON_000_182, true)
    elseif A1_61:GetFestivalQuestWorkFlag(L3_63, A0_60.FESTIVAL_QUEST_WORK_FLAG_4) == true then
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT302_02420_BADERON_000_170, false)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT302_02420_BADERON_000_171, false)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT302_02420_BADERON_000_172, true)
    else
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT302_02420_BADERON_000_160, true)
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_60:Wait(10)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
      A0_60:Wait(60)
      A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
      A0_60:Wait(20)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_HUH)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT302_02420_BADERON_000_161, false)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT302_02420_BADERON_000_162, true)
    end
    if A1_61:GetFestivalQuestWorkFlag(L3_63, A0_60.FESTIVAL_QUEST_WORK_FLAG_4) == true then
      if A1_61:GetFestivalQuestWorkFlag(L3_63, A0_60.FESTIVAL_QUEST_WORK_FLAG_5) == true then
        A1_61:SaveFestivalQuestWorkFlag(L3_63, A0_60.FESTIVAL_QUEST_WORK_FLAG_6, true)
      else
        A1_61:SaveFestivalQuestWorkFlag(L3_63, A0_60.FESTIVAL_QUEST_WORK_FLAG_5, true)
      end
    else
      A1_61:SaveFestivalQuestWorkFlag(L3_63, A0_60.FESTIVAL_QUEST_WORK_FLAG_4, true)
    end
  end
  function FesVlt302.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESVLT302_02420_MIOUNNE_000_140, true)
  end
  function FesVlt302.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = 45
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    if A1_68:GetFestivalQuestWorkFlag(L3_70, A0_67.FESTIVAL_QUEST_WORK_FLAG_2) == true then
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_UPSET)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_MIOUNNE_000_150, false)
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_MIOUNNE_000_151, false)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_MIOUNNE_000_152, true)
      A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_69:LookAt()
      A2_69:TurnTo(-20, false, true)
      A2_69:WaitForTurn()
      A2_69:WalkOut(0, 5, A0_67.MOVE_WALK)
      A0_67:Wait(30)
      A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 20)
      A2_69:WaitForTransparency()
    elseif A1_68:GetFestivalQuestWorkFlag(L3_70, A0_67.FESTIVAL_QUEST_WORK_FLAG_1) == true then
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_THINK)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_MIOUNNE_000_100, false)
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_MIOUNNE_000_101, false)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_MIOUNNE_000_102, true)
      A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
      A2_69:LookAt()
      A2_69:TurnTo(-20, false, true)
      A2_69:WaitForTurn()
      A2_69:WalkOut(0, 5, A0_67.MOVE_WALK)
      A0_67:Wait(30)
      A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 20)
      A2_69:WaitForTransparency()
    else
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_BADERON_000_090, true)
      A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_67:Wait(10)
      A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
      A0_67:Wait(60)
      A1_68:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
      A0_67:Wait(20)
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_MIOUNNE_000_091, false)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_MIOUNNE_000_092, false)
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GREETING)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT302_02420_MIOUNNE_000_093, true)
      A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GREETING)
      A2_69:LookAt()
      A2_69:TurnTo(-20, false, true)
      A2_69:WaitForTurn()
      A2_69:WalkOut(0, 5, A0_67.MOVE_WALK)
      A0_67:Wait(30)
      A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 20)
      A2_69:WaitForTransparency()
    end
    if A1_68:GetFestivalQuestWorkFlag(L3_70, A0_67.FESTIVAL_QUEST_WORK_FLAG_1) == true then
      if A1_68:GetFestivalQuestWorkFlag(L3_70, A0_67.FESTIVAL_QUEST_WORK_FLAG_2) == true then
        A1_68:SaveFestivalQuestWorkFlag(L3_70, A0_67.FESTIVAL_QUEST_WORK_FLAG_3, true)
      else
        A1_68:SaveFestivalQuestWorkFlag(L3_70, A0_67.FESTIVAL_QUEST_WORK_FLAG_2, true)
      end
    else
      A1_68:SaveFestivalQuestWorkFlag(L3_70, A0_67.FESTIVAL_QUEST_WORK_FLAG_1, true)
    end
  end
  function FesVlt302.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESVLT302_02420_MOMODI_000_142, true)
  end
  function FesVlt302.OnScene00022(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = 45
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    if A1_75:GetFestivalQuestWorkFlag(L3_77, A0_74.FESTIVAL_QUEST_WORK_FLAG_8) == true then
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_210, false)
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_JOY)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_211, false)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_212, true)
      A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_JOY)
      A2_76:LookAt()
      A2_76:TurnTo(135, false, true)
      A2_76:WaitForTurn()
      A2_76:WalkOut(0, 5, A0_74.MOVE_WALK)
      A0_74:Wait(30)
      A2_76:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 20)
      A2_76:WaitForTransparency()
    elseif A1_75:GetFestivalQuestWorkFlag(L3_77, A0_74.FESTIVAL_QUEST_WORK_FLAG_7) == true then
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_POSING)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_200, false)
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_201, false)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_202, true)
      A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_76:LookAt()
      A2_76:TurnTo(135, false, true)
      A2_76:WaitForTurn()
      A2_76:WalkOut(0, 5, A0_74.MOVE_WALK)
      A0_74:Wait(30)
      A2_76:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 20)
      A2_76:WaitForTransparency()
    else
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_THINK)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_070, true)
      A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_THINK)
      A0_74:Wait(10)
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
      A0_74:Wait(60)
      A1_75:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
      A0_74:Wait(20)
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_071, false)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_072, false)
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_GREETING)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT302_02420_MOMODI_000_073, true)
      A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_GREETING)
      A2_76:LookAt()
      A2_76:TurnTo(135, false, true)
      A2_76:WaitForTurn()
      A2_76:WalkOut(0, 5, A0_74.MOVE_WALK)
      A0_74:Wait(30)
      A2_76:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 20)
      A2_76:WaitForTransparency()
    end
    if A1_75:GetFestivalQuestWorkFlag(L3_77, A0_74.FESTIVAL_QUEST_WORK_FLAG_7) == true then
      if A1_75:GetFestivalQuestWorkFlag(L3_77, A0_74.FESTIVAL_QUEST_WORK_FLAG_8) == true then
        A1_75:SaveFestivalQuestWorkFlag(L3_77, A0_74.FESTIVAL_QUEST_WORK_FLAG_9, true)
      else
        A1_75:SaveFestivalQuestWorkFlag(L3_77, A0_74.FESTIVAL_QUEST_WORK_FLAG_8, true)
      end
    else
      A1_75:SaveFestivalQuestWorkFlag(L3_77, A0_74.FESTIVAL_QUEST_WORK_FLAG_7, true)
    end
  end
  function FesVlt302.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESVLT302_02420_MOMODI_000_082, true)
  end
  function FesVlt302.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT302_02420_HORTEFENSE_000_020, true)
  end
  function FesVlt302.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESVLT302_02420_HORTEFENSE_000_220, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESVLT302_02420_HORTEFENSE_000_221, true)
  end
  function FesVlt302.OnScene00026(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92
    L3_90 = 45
    L5_92 = A1_88
    L4_91 = A1_88.Position
    L4_91(L5_92, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_92 = A0_87
    L4_91 = A0_87.Wait
    L4_91(L5_92, 10)
    L5_92 = A2_89
    L4_91 = A2_89.Idle
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_92 = A2_89
    L4_91 = A2_89.PlayActionTimeline
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_92 = A1_88
    L4_91 = A1_88.GetFestivalQuestWorkFlag
    L4_91 = L4_91(L5_92, L3_90, A0_87.FESTIVAL_QUEST_WORK_FLAG_1)
    if L4_91 == true then
      L5_92 = A1_88
      L4_91 = A1_88.GetFestivalQuestWorkFlag
      L4_91 = L4_91(L5_92, L3_90, A0_87.FESTIVAL_QUEST_WORK_FLAG_2)
      if L4_91 == true then
        L5_92 = A1_88
        L4_91 = A1_88.GetFestivalQuestWorkFlag
        L4_91 = L4_91(L5_92, L3_90, A0_87.FESTIVAL_QUEST_WORK_FLAG_3)
        if L4_91 == true then
          L4_91 = nil
          L5_92 = A0_87.CreateCharacter
          L5_92 = L5_92(A0_87, A0_87.LOC_ACTOR0, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
          L4_91 = L5_92
          L5_92 = L4_91.Direction
          L5_92(L4_91, A1_88)
          L5_92 = L4_91.Position
          L5_92(L4_91, L4_91, A0_87.ARRANGE_TYPE_FRONT, 4)
          L5_92 = L4_91.Idle
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L5_92 = L4_91.Visible
          L5_92(L4_91, A0_87.VISIBLE_HIDE)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.LookAt
          L5_92(A1_88, A2_89)
          L5_92 = A1_88.Direction
          L5_92(A1_88, A2_89)
          L5_92 = A2_89.LookAt
          L5_92(A2_89, A1_88)
          L5_92 = A2_89.Direction
          L5_92(A2_89, A1_88)
          L5_92 = L4_91.LookAt
          L5_92(L4_91, A1_88)
          L5_92 = L4_91.Direction
          L5_92(L4_91, A1_88)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayTwoShotCamera
          L5_92(A0_87, A0_87.TWOSHOT_TYPE_RIGHT_ZOOM, A2_89, A1_88, 1)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, -15, -15, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 30)
          L5_92 = A0_87.PlayBGM
          L5_92(A0_87, A0_87.BGM_MUSIC_NO_MUSIC)
          L5_92 = A0_87.FadeIn
          L5_92(A0_87, A0_87.FADE_DEFAULT)
          L5_92 = A0_87.WaitForFade
          L5_92(A0_87)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.Zoom
          L5_92(A0_87, 0, -1.75, 30, 30, 30)
          L5_92 = A0_87.SideDolly
          L5_92(A0_87, 0, 3, 30, 30, 30)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, -15, 65, 30, 30, 30)
          L5_92 = A0_87.UpdownDolly
          L5_92(A0_87, 0, 0.2, 30, 30, 30)
          L5_92 = L4_91.WalkIn
          L5_92(L4_91, -90, 5, A0_87.MOVE_WALK)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 5)
          L5_92 = L4_91.Visible
          L5_92(L4_91, A0_87.VISIBLE_SHOW)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 45)
          L5_92 = A1_88.LookAt
          L5_92(A1_88, L4_91)
          L5_92 = L4_91.WaitForMove
          L5_92(L4_91)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 5)
          L5_92 = L4_91.LookAt
          L5_92(L4_91, A1_88)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 5)
          L5_92 = L4_91.TurnTo
          L5_92(L4_91, A1_88, false)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 5)
          L5_92 = A1_88.TurnTo
          L5_92(A1_88, 179, false)
          L5_92 = L4_91.WaitForTurn
          L5_92(L4_91)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 30)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_GREETING)
          L5_92 = L4_91.Talk
          L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MIOUNNE_000_230, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = L4_91.CancelActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_GREETING)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayCamera
          L5_92(A0_87, 6, L4_91)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, 15, 15, 0, 0, 0)
          L5_92 = A0_87.PlayBGM
          L5_92(A0_87, A0_87.BGM_MUSIC_EVENT_THEME_REST02)
          L5_92 = A0_87.ChangeBGMVolume
          L5_92(A0_87, 0.5)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.Visible
          L5_92(A2_89, A0_87.VISIBLE_HIDE)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_THINK)
          L5_92 = L4_91.Talk
          L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MIOUNNE_000_231, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = L4_91.CancelActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_THINK)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
          L5_92 = L4_91.Talk
          L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MIOUNNE_000_232, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = L4_91.CancelActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_WELCOME)
          L5_92 = L4_91.Talk
          L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MIOUNNE_000_233, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = L4_91.CancelActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_WELCOME)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayCamera
          L5_92(A0_87, 13, A1_88)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, -15, -15, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.PlayActionTimeline
          L5_92(A1_88, A0_87.ACTION_TIMELINE_FACIAL_SMILE)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.PlayActionTimeline
          L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 50)
          L5_92 = A0_87.PlayCamera
          L5_92(A0_87, 14, L4_91)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, 15, 15, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.Visible
          L5_92(A2_89, A0_87.VISIBLE_SHOW)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_FACIAL_SMILE)
          L5_92 = L4_91.Talk
          L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MIOUNNE_000_234, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayTwoShotCamera
          L5_92(A0_87, A0_87.TWOSHOT_TYPE_LEFT_ZOOM, A1_88, L4_91, 1)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, 15, 15, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_GREETING)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 60)
          L5_92 = L4_91.LookAt
          L5_92(L4_91)
          L5_92 = L4_91.TurnTo
          L5_92(L4_91, 110, false)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.WaitForTurn
          L5_92(L4_91)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.WalkOut
          L5_92(L4_91, 0, 20, A0_87.MOVE_WALK)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 60)
          L5_92 = A0_87.SidePan
          L5_92(A0_87, 0, 70, 30, 60, 150)
          L5_92 = A0_87.UpdownPan
          L5_92(A0_87, 0, 30, 30, 60, 150)
        end
      end
    else
      L5_92 = A1_88
      L4_91 = A1_88.GetFestivalQuestWorkFlag
      L4_91 = L4_91(L5_92, L3_90, A0_87.FESTIVAL_QUEST_WORK_FLAG_4)
      if L4_91 == true then
        L5_92 = A1_88
        L4_91 = A1_88.GetFestivalQuestWorkFlag
        L4_91 = L4_91(L5_92, L3_90, A0_87.FESTIVAL_QUEST_WORK_FLAG_5)
        if L4_91 == true then
          L5_92 = A1_88
          L4_91 = A1_88.GetFestivalQuestWorkFlag
          L4_91 = L4_91(L5_92, L3_90, A0_87.FESTIVAL_QUEST_WORK_FLAG_6)
          if L4_91 == true then
            L4_91 = nil
            L5_92 = A0_87.CreateCharacter
            L5_92 = L5_92(A0_87, A0_87.LOC_ACTOR1, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
            L4_91 = L5_92
            L5_92 = L4_91.Direction
            L5_92(L4_91, A1_88)
            L5_92 = L4_91.Position
            L5_92(L4_91, L4_91, A0_87.ARRANGE_TYPE_FRONT, 4)
            L5_92 = L4_91.Idle
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
            L5_92 = L4_91.PlayActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
            L5_92 = L4_91.Visible
            L5_92(L4_91, A0_87.VISIBLE_HIDE)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A1_88.LookAt
            L5_92(A1_88, A2_89)
            L5_92 = A1_88.Direction
            L5_92(A1_88, A2_89)
            L5_92 = A2_89.LookAt
            L5_92(A2_89, A1_88)
            L5_92 = A2_89.Direction
            L5_92(A2_89, A1_88)
            L5_92 = L4_91.LookAt
            L5_92(L4_91, A1_88)
            L5_92 = L4_91.Direction
            L5_92(L4_91, A1_88)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A0_87.PlayTwoShotCamera
            L5_92(A0_87, A0_87.TWOSHOT_TYPE_RIGHT_ZOOM, A2_89, A1_88, 1)
            L5_92 = A0_87.Orbit
            L5_92(A0_87, -15, -15, 0, 0, 0)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 30)
            L5_92 = A0_87.PlayBGM
            L5_92(A0_87, A0_87.BGM_MUSIC_NO_MUSIC)
            L5_92 = A0_87.FadeIn
            L5_92(A0_87, A0_87.FADE_DEFAULT)
            L5_92 = A0_87.WaitForFade
            L5_92(A0_87)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A0_87.Zoom
            L5_92(A0_87, 0, -1.75, 30, 30, 30)
            L5_92 = A0_87.SideDolly
            L5_92(A0_87, 0, 3, 30, 30, 30)
            L5_92 = A0_87.Orbit
            L5_92(A0_87, -15, 65, 30, 30, 30)
            L5_92 = A0_87.UpdownDolly
            L5_92(A0_87, 0, 0.2, 30, 30, 30)
            L5_92 = L4_91.WalkIn
            L5_92(L4_91, -90, 5, A0_87.MOVE_WALK)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 5)
            L5_92 = L4_91.Visible
            L5_92(L4_91, A0_87.VISIBLE_SHOW)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 45)
            L5_92 = A1_88.LookAt
            L5_92(A1_88, L4_91)
            L5_92 = L4_91.WaitForMove
            L5_92(L4_91)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 5)
            L5_92 = L4_91.LookAt
            L5_92(L4_91, A1_88)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 5)
            L5_92 = L4_91.TurnTo
            L5_92(L4_91, A1_88, false)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 5)
            L5_92 = A1_88.TurnTo
            L5_92(A1_88, 179, false)
            L5_92 = L4_91.WaitForTurn
            L5_92(L4_91)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 30)
            L5_92 = L4_91.PlayActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_GREETING)
            L5_92 = L4_91.Talk
            L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_BADERON_000_240, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
            L5_92 = L4_91.CancelActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_GREETING)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A0_87.PlayCamera
            L5_92(A0_87, 6, L4_91)
            L5_92 = A0_87.Orbit
            L5_92(A0_87, 15, 15, 0, 0, 0)
            L5_92 = A0_87.PlayBGM
            L5_92(A0_87, A0_87.BGM_MUSIC_EVENT_THEME_REST02)
            L5_92 = A0_87.ChangeBGMVolume
            L5_92(A0_87, 0.5)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A2_89.Visible
            L5_92(A2_89, A0_87.VISIBLE_HIDE)
            L5_92 = L4_91.PlayActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_THINK)
            L5_92 = L4_91.Talk
            L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_BADERON_000_241, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
            L5_92 = L4_91.CancelActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_THINK)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A0_87.PlayCamera
            L5_92(A0_87, 5, A1_88)
            L5_92 = A0_87.Orbit
            L5_92(A0_87, -15, -15, 0, 0, 0)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A1_88.PlayActionTimeline
            L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
            L5_92 = A1_88.WaitForActionTimeline
            L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 30)
            L5_92 = A0_87.PlayCamera
            L5_92(A0_87, 6, L4_91)
            L5_92 = A0_87.Orbit
            L5_92(A0_87, 15, 15, 0, 0, 0)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = L4_91.PlayActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_HUH)
            L5_92 = L4_91.Talk
            L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_BADERON_000_242, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
            L5_92 = L4_91.CancelActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_HUH)
            L5_92 = L4_91.PlayActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
            L5_92 = L4_91.Talk
            L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_BADERON_000_243, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
            L5_92 = L4_91.CancelActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
            L5_92 = L4_91.PlayActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
            L5_92 = L4_91.Talk
            L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_BADERON_000_244, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
            L5_92 = L4_91.CancelActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A0_87.PlayCamera
            L5_92(A0_87, 13, A1_88)
            L5_92 = A0_87.Orbit
            L5_92(A0_87, -15, -15, 0, 0, 0)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A1_88.PlayActionTimeline
            L5_92(A1_88, A0_87.ACTION_TIMELINE_FACIAL_SMILE)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A1_88.PlayActionTimeline
            L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 50)
            L5_92 = A0_87.PlayCamera
            L5_92(A0_87, 14, L4_91)
            L5_92 = A0_87.Orbit
            L5_92(A0_87, 15, 15, 0, 0, 0)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A2_89.Visible
            L5_92(A2_89, A0_87.VISIBLE_SHOW)
            L5_92 = L4_91.PlayActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_FACIAL_SMILE)
            L5_92 = L4_91.Talk
            L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_BADERON_000_245, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A0_87.PlayTwoShotCamera
            L5_92(A0_87, A0_87.TWOSHOT_TYPE_LEFT_ZOOM, A1_88, L4_91, 1)
            L5_92 = A0_87.Orbit
            L5_92(A0_87, 15, 15, 0, 0, 0)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = L4_91.PlayActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_BLOWKISS)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 100)
            L5_92 = L4_91.CancelActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_BLOWKISS)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = A1_88.PlayActionTimeline
            L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
            L5_92 = A1_88.WaitForActionTimeline
            L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 60)
            L5_92 = L4_91.PlayActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 75)
            L5_92 = L4_91.CancelActionTimeline
            L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = L4_91.LookAt
            L5_92(L4_91)
            L5_92 = L4_91.TurnTo
            L5_92(L4_91, 110, false)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = L4_91.WaitForTurn
            L5_92(L4_91)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 10)
            L5_92 = L4_91.WalkOut
            L5_92(L4_91, 0, 10, A0_87.MOVE_WALK)
            L5_92 = A0_87.Wait
            L5_92(A0_87, 60)
            L5_92 = A0_87.SidePan
            L5_92(A0_87, 0, 70, 30, 60, 150)
            L5_92 = A0_87.UpdownPan
            L5_92(A0_87, 0, 30, 30, 60, 150)
          end
        end
      else
        L5_92 = A1_88
        L4_91 = A1_88.GetFestivalQuestWorkFlag
        L4_91 = L4_91(L5_92, L3_90, A0_87.FESTIVAL_QUEST_WORK_FLAG_7)
        if L4_91 == true then
          L5_92 = A1_88
          L4_91 = A1_88.GetFestivalQuestWorkFlag
          L4_91 = L4_91(L5_92, L3_90, A0_87.FESTIVAL_QUEST_WORK_FLAG_8)
          if L4_91 == true then
            L5_92 = A1_88
            L4_91 = A1_88.GetFestivalQuestWorkFlag
            L4_91 = L4_91(L5_92, L3_90, A0_87.FESTIVAL_QUEST_WORK_FLAG_9)
            if L4_91 == true then
              L4_91 = nil
              L5_92 = A0_87.CreateCharacter
              L5_92 = L5_92(A0_87, A0_87.LOC_ACTOR2, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
              L4_91 = L5_92
              L5_92 = L4_91.Direction
              L5_92(L4_91, A1_88)
              L5_92 = L4_91.Position
              L5_92(L4_91, L4_91, A0_87.ARRANGE_TYPE_FRONT, 4)
              L5_92 = L4_91.Idle
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
              L5_92 = L4_91.PlayActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
              L5_92 = L4_91.Visible
              L5_92(L4_91, A0_87.VISIBLE_HIDE)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A1_88.LookAt
              L5_92(A1_88, A2_89)
              L5_92 = A1_88.Direction
              L5_92(A1_88, A2_89)
              L5_92 = A2_89.LookAt
              L5_92(A2_89, A1_88)
              L5_92 = A2_89.Direction
              L5_92(A2_89, A1_88)
              L5_92 = L4_91.LookAt
              L5_92(L4_91, A1_88)
              L5_92 = L4_91.Direction
              L5_92(L4_91, A1_88)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A0_87.PlayTwoShotCamera
              L5_92(A0_87, A0_87.TWOSHOT_TYPE_RIGHT_ZOOM, A2_89, A1_88, 1)
              L5_92 = A0_87.Orbit
              L5_92(A0_87, -15, -15, 0, 0, 0)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 30)
              L5_92 = A0_87.PlayBGM
              L5_92(A0_87, A0_87.BGM_MUSIC_NO_MUSIC)
              L5_92 = A0_87.FadeIn
              L5_92(A0_87, A0_87.FADE_DEFAULT)
              L5_92 = A0_87.WaitForFade
              L5_92(A0_87)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A0_87.Zoom
              L5_92(A0_87, 0, -2.25, 30, 30, 30)
              L5_92 = A0_87.SideDolly
              L5_92(A0_87, 0, 3, 30, 30, 30)
              L5_92 = A0_87.Orbit
              L5_92(A0_87, -15, 65, 30, 30, 30)
              L5_92 = A0_87.UpdownDolly
              L5_92(A0_87, 0, 0.4, 30, 30, 30)
              L5_92 = L4_91.WalkIn
              L5_92(L4_91, -90, 5, A0_87.MOVE_WALK)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 5)
              L5_92 = L4_91.Visible
              L5_92(L4_91, A0_87.VISIBLE_SHOW)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 45)
              L5_92 = A1_88.LookAt
              L5_92(A1_88, L4_91)
              L5_92 = L4_91.WaitForMove
              L5_92(L4_91)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 5)
              L5_92 = L4_91.LookAt
              L5_92(L4_91, A1_88)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 5)
              L5_92 = L4_91.TurnTo
              L5_92(L4_91, A1_88, false)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 5)
              L5_92 = A1_88.TurnTo
              L5_92(A1_88, 179, false)
              L5_92 = L4_91.WaitForTurn
              L5_92(L4_91)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 30)
              L5_92 = L4_91.PlayActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_GREETING)
              L5_92 = L4_91.Talk
              L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MOMODI_000_250, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
              L5_92 = L4_91.CancelActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_GREETING)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A0_87.PlayCamera
              L5_92(A0_87, 6, L4_91)
              L5_92 = A0_87.Orbit
              L5_92(A0_87, 15, 15, 0, 0, 0)
              L5_92 = A0_87.PlayBGM
              L5_92(A0_87, A0_87.BGM_MUSIC_EVENT_THEME_REST02)
              L5_92 = A0_87.ChangeBGMVolume
              L5_92(A0_87, 0.5)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A2_89.Visible
              L5_92(A2_89, A0_87.VISIBLE_HIDE)
              L5_92 = L4_91.PlayActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_NO)
              L5_92 = L4_91.Talk
              L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MOMODI_000_251, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
              L5_92 = L4_91.CancelActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_NO)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A0_87.PlayCamera
              L5_92(A0_87, 5, A1_88)
              L5_92 = A0_87.Orbit
              L5_92(A0_87, -15, -15, 0, 0, 0)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A1_88.PlayActionTimeline
              L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
              L5_92 = A1_88.WaitForActionTimeline
              L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 30)
              L5_92 = A0_87.PlayCamera
              L5_92(A0_87, 6, L4_91)
              L5_92 = A0_87.Orbit
              L5_92(A0_87, 15, 15, 0, 0, 0)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = L4_91.PlayActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
              L5_92 = L4_91.Talk
              L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MOMODI_000_252, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
              L5_92 = L4_91.CancelActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
              L5_92 = L4_91.PlayActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_POSING)
              L5_92 = L4_91.Talk
              L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MOMODI_000_253, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
              L5_92 = L4_91.CancelActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_POSING)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = L4_91.PlayActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 30)
              L5_92 = A0_87.PlayCamera
              L5_92(A0_87, 13, A1_88)
              L5_92 = A0_87.Orbit
              L5_92(A0_87, -15, -15, 0, 0, 0)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = L4_91.CancelActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
              L5_92 = A1_88.PlayActionTimeline
              L5_92(A1_88, A0_87.ACTION_TIMELINE_FACIAL_SMILE)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A1_88.PlayActionTimeline
              L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 50)
              L5_92 = A0_87.PlayCamera
              L5_92(A0_87, 14, L4_91)
              L5_92 = A0_87.Orbit
              L5_92(A0_87, 15, 15, 0, 0, 0)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A2_89.Visible
              L5_92(A2_89, A0_87.VISIBLE_SHOW)
              L5_92 = L4_91.PlayActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_FACIAL_SMILE)
              L5_92 = L4_91.Talk
              L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_MOMODI_000_254, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = A0_87.PlayTwoShotCamera
              L5_92(A0_87, A0_87.TWOSHOT_TYPE_LEFT_ZOOM, A1_88, L4_91, 1)
              L5_92 = A0_87.Orbit
              L5_92(A0_87, 15, 15, 0, 0, 0)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = L4_91.PlayActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_GOODBYE)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 60)
              L5_92 = L4_91.CancelActionTimeline
              L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_GOODBYE)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = L4_91.LookAt
              L5_92(L4_91)
              L5_92 = L4_91.TurnTo
              L5_92(L4_91, 110, false)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = L4_91.WaitForTurn
              L5_92(L4_91)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 10)
              L5_92 = L4_91.WalkOut
              L5_92(L4_91, 0, 20, A0_87.MOVE_WALK)
              L5_92 = A0_87.Wait
              L5_92(A0_87, 60)
              L5_92 = A0_87.SidePan
              L5_92(A0_87, 0, 70, 30, 60, 150)
              L5_92 = A0_87.UpdownPan
              L5_92(A0_87, 0, 30, 30, 60, 150)
            end
          end
        else
          L4_91 = nil
          L5_92 = A0_87.CreateCharacter
          L5_92 = L5_92(A0_87, A0_87.LOC_ACTOR3, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
          L4_91 = L5_92
          L5_92 = L4_91.Direction
          L5_92(L4_91, A1_88)
          L5_92 = L4_91.Position
          L5_92(L4_91, L4_91, A0_87.ARRANGE_TYPE_RIGHT, 2)
          L5_92 = L4_91.Idle
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L5_92 = L4_91.Visible
          L5_92(L4_91, A0_87.VISIBLE_HIDE)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.LookAt
          L5_92(A1_88, A2_89)
          L5_92 = A1_88.Direction
          L5_92(A1_88, A2_89)
          L5_92 = A2_89.LookAt
          L5_92(A2_89, A1_88)
          L5_92 = A2_89.Direction
          L5_92(A2_89, A1_88)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayTwoShotCamera
          L5_92(A0_87, A0_87.TWOSHOT_TYPE_RIGHT_ZOOM, A2_89, A1_88, 1)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, -15, -15, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 30)
          L5_92 = A0_87.PlayBGM
          L5_92(A0_87, A0_87.BGM_MUSIC_NO_MUSIC)
          L5_92 = A0_87.FadeIn
          L5_92(A0_87, A0_87.FADE_DEFAULT)
          L5_92 = A0_87.WaitForFade
          L5_92(A0_87)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = A2_89.Talk
          L5_92(A2_89, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_HORTEFENSE_000_260, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = A2_89.CancelActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.LookAt
          L5_92(A2_89)
          L5_92 = A2_89.TurnTo
          L5_92(A2_89, -110, false)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.WaitForTurn
          L5_92(A2_89)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.WalkOut
          L5_92(A2_89, 0, 7, A0_87.MOVE_RUN)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 20)
          L5_92 = A0_87.UpdownPan
          L5_92(A0_87, 0, 40, 40, 40, 40)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 60)
          L5_92 = A0_87.FadeOut
          L5_92(A0_87, A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE_NO_LOADING)
          L5_92 = A0_87.WaitForFade
          L5_92(A0_87)
          L5_92 = A2_89.Position
          L5_92(A2_89, A1_88, A0_87.ARRANGE_TYPE_FRONT, 2)
          L5_92 = A2_89.Direction
          L5_92(A2_89, A1_88)
          L5_92 = A2_89.Visible
          L5_92(A2_89, A0_87.VISIBLE_HIDE)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 60)
          L5_92 = A0_87.FadeIn
          L5_92(A0_87, A0_87.FADE_SHORT)
          L5_92 = A0_87.UpdownPan
          L5_92(A0_87, 40, 0, 40, 40, 40)
          L5_92 = A0_87.WaitForFade
          L5_92(A0_87)
          L5_92 = A0_87.WaitForPan
          L5_92(A0_87)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 20)
          L5_92 = A0_87.UpdownDolly
          L5_92(A0_87, 0, 0.2, 30, 30, 30)
          L5_92 = A0_87.Zoom
          L5_92(A0_87, 0, -1.2, 30, 30, 30)
          L5_92 = A0_87.SideDolly
          L5_92(A0_87, 0, -0.8, 30, 30, 30)
          L5_92 = A2_89.WalkIn
          L5_92(A2_89, 110, 7, A0_87.MOVE_WALK)
          L5_92 = L4_91.WalkIn
          L5_92(L4_91, 110, 7, A0_87.MOVE_WALK)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 5)
          L5_92 = A2_89.Visible
          L5_92(A2_89, A0_87.VISIBLE_SHOW)
          L5_92 = L4_91.Visible
          L5_92(L4_91, A0_87.VISIBLE_SHOW)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 30)
          L5_92 = A2_89.WaitForMove
          L5_92(A2_89)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 5)
          L5_92 = A2_89.TurnTo
          L5_92(A2_89, A1_88, false)
          L5_92 = L4_91.WaitForMove
          L5_92(L4_91)
          L5_92 = L4_91.TurnTo
          L5_92(L4_91, A1_88, false)
          L5_92 = L4_91.WaitForTurn
          L5_92(L4_91)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 30)
          L5_92 = A2_89.LookAt
          L5_92(A2_89, L4_91)
          L5_92 = A2_89.TurnTo
          L5_92(A2_89, L4_91, false)
          L5_92 = A1_88.LookAt
          L5_92(A1_88, L4_91)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = L4_91.Talk
          L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_LISETTE_000_261, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = L4_91.CancelActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = A2_89.WaitForTurn
          L5_92(A2_89)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.LookAt
          L5_92(L4_91, A2_89)
          L5_92 = L4_91.TurnTo
          L5_92(L4_91, A2_89, false)
          L5_92 = A1_88.LookAt
          L5_92(A1_88, A2_89)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = A2_89.Talk
          L5_92(A2_89, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_HORTEFENSE_000_262, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = A2_89.CancelActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = L4_91.WaitForTurn
          L5_92(L4_91)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayCamera
          L5_92(A0_87, 13, L4_91)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, -15, -15, 0, 0, 0)
          L5_92 = A0_87.Zoom
          L5_92(A0_87, -0.3, 0, 30, 30, 30)
          L5_92 = A0_87.WaitForZoom
          L5_92(A0_87)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayBGM
          L5_92(A0_87, A0_87.BGM_MUSIC_EVENT_JOYFUL02)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_FACIAL_FREEZE)
          L5_92 = L4_91.Talk
          L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_LISETTE_000_263, true, nil, nil, nil, A0_87.SPEAK_NORMAL_SHORT)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayTwoShotCamera
          L5_92(A0_87, A0_87.TWOSHOT_TYPE_RIGHT_ZOOM, A2_89, A1_88, 1)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, -15, -15, 0, 0, 0)
          L5_92 = A0_87.Zoom
          L5_92(A0_87, -1, -1, 0, 0, 0)
          L5_92 = A0_87.SideDolly
          L5_92(A0_87, -0.8, -0.8, 0, 0, 0)
          L5_92 = A0_87.UpdownDolly
          L5_92(A0_87, 0.2, 0.2, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY_STRONG)
          L5_92 = A2_89.Talk
          L5_92(A2_89, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_HORTEFENSE_000_264, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = A2_89.CancelActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY_STRONG)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
          L5_92 = A1_88.PlayActionTimeline
          L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
          L5_92 = L4_91.WaitForActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
          L5_92 = A1_88.WaitForActionTimeline
          L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.LookAt
          L5_92(A1_88, L4_91)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_PANIC)
          L5_92 = L4_91.Talk
          L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_LISETTE_000_265, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = L4_91.CancelActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_PANIC)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayCamera
          L5_92(A0_87, 6, A2_89)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, 15, 15, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.LookAt
          L5_92(A1_88, A2_89)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_WELCOME)
          L5_92 = A2_89.Talk
          L5_92(A2_89, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_HORTEFENSE_000_266, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = A2_89.CancelActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_WELCOME)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A0_87.PlayCamera
          L5_92(A0_87, 5, L4_91)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, -15, -15, 0, 0, 0)
          L5_92 = A0_87.Zoom
          L5_92(A0_87, -0.5, -0.5, 0, 0, 0)
          L5_92 = A0_87.SideDolly
          L5_92(A0_87, 0.3, 0.3, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_BLUSH)
          L5_92 = L4_91.Talk
          L5_92(L4_91, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_LISETTE_000_267, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = L4_91.CancelActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_BLUSH)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.LOC_MOTION0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 140)
          L5_92 = A0_87.PlayCamera
          L5_92(A0_87, 6, A1_88)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, 15, 15, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.PlayActionTimeline
          L5_92(A1_88, A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 90)
          L5_92 = A0_87.PlayCamera
          L5_92(A0_87, 6, A2_89)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, 15, 15, 0, 0, 0)
          L5_92 = A0_87.Zoom
          L5_92(A0_87, -0.5, -0.5, 0, 0, 0)
          L5_92 = A0_87.SideDolly
          L5_92(A0_87, -0.3, -0.3, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY_STRONG)
          L5_92 = A2_89.Talk
          L5_92(A2_89, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_HORTEFENSE_000_268, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = A2_89.CancelActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY_STRONG)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.LookAt
          L5_92(A1_88, A2_89)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.LOC_MOTION0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 120)
          L5_92 = A0_87.PlayCamera
          L5_92(A0_87, 14, A1_88)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, 15, 15, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.PlayActionTimeline
          L5_92(A1_88, A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 90)
          L5_92 = A0_87.PlayTwoShotCamera
          L5_92(A0_87, A0_87.TWOSHOT_TYPE_RIGHT_ZOOM, A2_89, A1_88, 1)
          L5_92 = A0_87.Orbit
          L5_92(A0_87, -15, -15, 0, 0, 0)
          L5_92 = A0_87.Zoom
          L5_92(A0_87, -1, -1, 0, 0, 0)
          L5_92 = A0_87.SideDolly
          L5_92(A0_87, -0.8, -0.8, 0, 0, 0)
          L5_92 = A0_87.UpdownDolly
          L5_92(A0_87, 0.2, 0.2, 0, 0, 0)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY_STRONG)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 130)
          L5_92 = A2_89.CancelActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY_STRONG)
          L5_92 = L4_91.CancelActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.PlayActionTimeline
          L5_92(A1_88, A0_87.LOC_MOTION1)
          L5_92 = A1_88.WaitForActionTimeline
          L5_92(A1_88, A0_87.LOC_MOTION1)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.LookAt
          L5_92(L4_91, A1_88)
          L5_92 = A2_89.TurnTo
          L5_92(A2_89, A1_88, false)
          L5_92 = A2_89.WaitForTurn
          L5_92(A2_89)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EVENT_THINK)
          L5_92 = A2_89.Talk
          L5_92(A2_89, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_HORTEFENSE_000_269, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = A2_89.CancelActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EVENT_THINK)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A1_88.PlayActionTimeline
          L5_92(A1_88, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 50)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = A2_89.Talk
          L5_92(A2_89, A1_88, A0_87, A0_87.TEXT_FESVLT302_02420_HORTEFENSE_000_270, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
          L5_92 = A2_89.CancelActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EMOTE_JOY)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.LookAt
          L5_92(A2_89, L4_91)
          L5_92 = A2_89.TurnTo
          L5_92(A2_89, L4_91, false)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.LookAt
          L5_92(L4_91, A2_89)
          L5_92 = A2_89.WaitForTurn
          L5_92(A2_89)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.PlayActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_GREETING)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = A2_89.PlayActionTimeline
          L5_92(A2_89, A0_87.ACTION_TIMELINE_EVENT_GREETING)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 50)
          L5_92 = L4_91.CancelActionTimeline
          L5_92(L4_91, A0_87.ACTION_TIMELINE_EVENT_GREETING)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.LookAt
          L5_92(L4_91)
          L5_92 = L4_91.TurnTo
          L5_92(L4_91, 160, false)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.WaitForTurn
          L5_92(L4_91)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 10)
          L5_92 = L4_91.WalkOut
          L5_92(L4_91, 0, 5, A0_87.MOVE_WALK)
          L5_92 = A0_87.Wait
          L5_92(A0_87, 60)
        end
      end
    end
    L5_92 = A0_87
    L4_91 = A0_87.QuestReward
    L5_92 = L4_91(L5_92, A2_89, A1_88)
    if L4_91 then
      A0_87:QuestCompleted()
      A0_87:Wait(120)
    end
    A0_87:FadeOut(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    return L4_91, L5_92
  end
  function FesVlt302.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_HUH)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESVLT302_02420_BADERON_000_141, true)
  end
  function FesVlt302.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = FesVlt302
  L0_100.SCRIPT_VERSION = 1
  L0_100 = FesVlt302
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = FesVlt302
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.ACTOR3 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR4 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR5 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.ACTOR6 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR7 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR8 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.ACTOR9 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = FesVlt302
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.ACTOR3 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR5 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.ACTOR6 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR8 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.ACTOR9 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = FesVlt302
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = FesVlt302
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
end)()
