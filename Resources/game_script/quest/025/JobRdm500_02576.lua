(function()
  print("JobRdm500 loaded")
  function JobRdm500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm500.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_001, true)
    L3_6 = nil
    L3_6 = A0_3:Menu(A0_3.TEXT_JOBRDM500_02576_Q1_000_010, A0_3.TEXT_JOBRDM500_02576_A1_000_011, A0_3.TEXT_JOBRDM500_02576_A1_000_012)
    if L3_6 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:Idle(A0_3.LOC_ACTION_0)
      A2_5:PlayActionTimeline(A0_3.LOC_ACTION_0)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_020, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_021, true)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(60)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(15)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_030, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_031, true)
    end
    A0_3:QuestAccepted()
  end
  function JobRdm500.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7:BindCharacter(A0_7.LOC_ACTOR3)
    A2_9:PlayActionTimeline(A0_7.LOC_ACTION_0)
    A2_9:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.LOC_ACTION_0, A1_8)
    A2_9:WaitForTurn()
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM500_02576_MERCHANTSDAUGTERTWO_000_090, true)
    A2_9:PlayActionTimeline(A0_7.LOC_ACTION_0, L3_10)
    A2_9:WaitForTurn()
  end
  function JobRdm500.OnScene00003(A0_11, A1_12, A2_13)
    A0_11:BeginCutScene()
    A0_11:PlayCutScene(A0_11.NCUT_01)
    A0_11:EndCutScene()
  end
  function JobRdm500.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_070, true)
  end
  function JobRdm500.OnScene00005(A0_17, A1_18, A2_19)
  end
  function JobRdm500.OnScene00006(A0_20, A1_21, A2_22)
  end
  function JobRdm500.OnScene00007(A0_23, A1_24, A2_25)
  end
  function JobRdm500.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobRdm500.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobRdm500.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobRdm500.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35:BindCharacter(A0_35.LOC_ACTOR1)
    L3_38:LookAt(A1_36)
    L3_38:TurnTo(A1_36, false)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SIGH)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM500_02576_XRHUNTIA_000_120, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM500_02576_XRHUNTIA_000_121, true)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SIGH)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_35:Wait(30)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM500_02576_XRHUNTIA_000_122, true)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A0_35:Wait(30)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM500_02576_XRHUNTIA_000_123, true)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A1_36:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:LookAt(L3_38)
    A1_36:LookAt(L3_38)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BOW)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERTWO_000_124, true)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BOW)
    L3_38:LookAt(A2_37)
    L3_38:TurnTo(A2_37, false)
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BOW)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BOW)
    A2_37:LookAt(L3_38)
    A2_37:TurnTo(L3_38, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM500_02576_XRHUNTIA_000_125, true)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(30)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A1_36:LookAt(A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM500_02576_XRHUNTIA_000_126, true)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:LookAt()
    A2_37:TurnTo(-30, false, true)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 10, A0_35.MOVE_WALK)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_YES)
    L3_38:LookAt()
    L3_38:TurnTo(170, false, true)
    L3_38:WaitForTurn()
    L3_38:WalkOut(0, 10, A0_35.MOVE_WALK)
    L3_38:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    A2_37:WaitForTransparency()
    L3_38:WaitForTransparency()
  end
  function JobRdm500.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBRDM500_02576_MERCHANTSDAUGTERTWO_000_105, true)
  end
  function JobRdm500.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_110, true)
  end
  function JobRdm500.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L3_48 = A0_45:BindCharacter(A0_45.LOC_ACTOR12)
    L4_49 = A0_45:BindCharacter(A0_45.LOC_ACTOR11)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A0_45:Wait(7)
    L3_48:LookAt(A1_46)
    L3_48:TurnTo(A1_46, false)
    A0_45:Wait(7)
    L4_49:LookAt(A2_47)
    L4_49:TurnTo(A2_47, false)
    A0_45:Wait(3)
    A2_47:WaitForTurn()
    L3_48:WaitForTurn()
    L4_49:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_170, true)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BOW)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_MERCHANTSDAUGTERTWO_000_180, true)
    A0_45:Wait(10)
    L3_48:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BOW)
    A2_47:LookAt(L3_48)
    A2_47:TurnTo(L3_48, false)
    A0_45:Wait(3)
    A1_46:LookAt(L3_48)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_CRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERONE_000_181, true)
    A0_45:Wait(10)
    L3_48:LookAt(A2_47)
    L3_48:TurnTo(A2_47, false)
    A0_45:Wait(3)
    A1_46:LookAt(A2_47)
    L3_48:WaitForTurn()
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_MERCHANTSDAUGTERTWO_000_182, true)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_XRHUNTIA_000_183, true)
    A0_45:Wait(10)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_CRY)
    A2_47:LookAt(L4_49)
    A2_47:TurnTo(L4_49, false)
    A0_45:Wait(10)
    L3_48:LookAt(L4_49)
    L3_48:TurnTo(L4_49, false)
    A0_45:Wait(3)
    A1_46:LookAt(L4_49)
    L3_48:WaitForTurn()
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_MERCHANTSDAUGTERTWO_100_183, true)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_XRHUNTIA_101_183, true)
    A0_45:Wait(10)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:WaitForTurn()
    L3_48:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(7)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(30)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_XRHUNTIA_000_184, true)
    A0_45:Wait(10)
    A1_46:LookAt(L4_49)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_MERCHANTSDAUGTERTWO_000_185, true)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A0_45:Wait(5)
    L3_48:LookAt(A1_46)
    L3_48:TurnTo(A1_46, false)
    A0_45:Wait(3)
    A1_46:LookAt(L3_48)
    A2_47:WaitForTurn()
    L3_48:WaitForTurn()
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_48:LookAt()
    L3_48:TurnTo(-90, false, true)
    L3_48:WaitForTurn()
    L3_48:WalkOut(0, 4, A0_45.MOVE_RUN)
    A2_47:LookAt()
    A2_47:TurnTo(-70, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 3.5, A0_45.MOVE_RUN)
    L3_48:WaitForMove()
    L3_48:TurnTo(A1_46, false)
    A0_45:Wait(10)
    A2_47:WaitForMove()
    A2_47:TurnTo(A1_46, false)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_45:Wait(30)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_45:Wait(5)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_48:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_48:LookAt()
    L3_48:TurnTo(-90, false, true)
    L3_48:WaitForTurn()
    L3_48:WalkOut(0, 15, A0_45.MOVE_RUN)
    L3_48:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_47:LookAt()
    A2_47:TurnTo(-70, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 15, A0_45.MOVE_RUN)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    L3_48:WaitForTransparency()
    A2_47:WaitForTransparency()
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:LookAt(A1_46)
    L4_49:TurnTo(A1_46, false)
    L4_49:WaitForTurn()
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_XRHUNTIA_000_186, true)
    A1_46:LookAt(L4_49)
    A0_45:Wait(30)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_JOBRDM500_02576_XRHUNTIA_000_187, true)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_49:LookAt()
    L4_49:TurnTo(-70, false, true)
    L4_49:WaitForTurn()
    L4_49:WalkOut(0, 10, A0_45.MOVE_WALK)
    L4_49:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    L4_49:WaitForTransparency()
  end
  function JobRdm500.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM500_02576_XRHUNTIA_000_140, true)
  end
  function JobRdm500.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBRDM500_02576_MERCHANTSDAUGHTERTWO_000_145, true)
  end
  function JobRdm500.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBRDM500_02576_XRHUNTIA_000_200, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBRDM500_02576_XRHUNTIA_000_201, true)
  end
  function JobRdm500.OnScene00018(A0_59, A1_60, A2_61)
    A1_60:Visible(A0_59.VISIBLE_SHOW)
    A1_60:Position(A2_61, A0_59.ARRANGE_TYPE_BASE_BACK, 1.3)
    A1_60:Direction(A2_61)
    A1_60:Position(A1_60, A0_59.ARRANGE_TYPE_LEFT, 1.3)
    A1_60:Direction(A2_61)
    A1_60:LookAt(A2_61)
    A2_61:Visible(A0_59.VISIBLE_SHOW)
    A2_61:Direction(A1_60)
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_59:Wait(10)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_EVENT_JOYFUL01)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:PlayCamera(14, A2_61)
    A0_59:Wait(30)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_210, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(A2_61, 41.1484, 3.5096, 1.3833, -45.4907, 0.8624, 1.1997, 3.5693)
    if A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:UpdownDolly(0.5, 0.5, 0)
    else
      if A1_60:GetRace() == A0_59.RACE_ROEGADYN and A1_60:GetSex() == A0_59.SEX_MALE then
        A0_59:UpdownDolly(-0.2, -0.2, 0)
      else
      end
    end
    A0_59:Wait(15)
    if A1_60:IsQuestCompleted(A0_59.QST_COMP_CHK_00) == true then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_BOW)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_220, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(10)
      A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_BOW)
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif A1_60:IsQuestCompleted(A0_59.QST_COMP_CHK_01) == true then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_BOW)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_230, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(10)
      A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_BOW)
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      if A1_60:IsQuestCompleted(A0_59.QST_COMP_CHK_02) == true then
        A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
        A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_240, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
        A0_59:Wait(10)
        A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      else
      end
    end
    if A1_60:IsInstanceContentCompleted(A0_59.COMPLETED_CONTENTS_01) == true then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_260, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(10)
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      A1_60:LookAt(10, 0)
      A0_59:PlayCamera(6, A2_61)
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_261, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(10)
      A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    elseif A1_60:IsQuestCompleted(A0_59.QST_COMP_CHK_03A) == true or A1_60:IsQuestCompleted(A0_59.QST_COMP_CHK_03B) == true then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_100_260, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(10)
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      A1_60:LookAt(10, 0)
      A0_59:PlayCamera(6, A2_61)
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_100_261, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(10)
      A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_200_261, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(10)
      A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      A1_60:LookAt(10, 0)
      A0_59:PlayCamera(6, A2_61)
    end
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_262, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_263, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_59:PlayCamera(13, A1_60)
    A0_59:Wait(5)
    A1_60:LookAt(A2_61)
    A0_59:Wait(60)
    A0_59:PlayTargetRelationCamera(A2_61, 41.1484, 3.5096, 1.3833, -45.4907, 0.8624, 1.1997, 3.5693)
    if A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:UpdownDolly(0.5, 0.5, 0)
    else
      if A1_60:GetRace() == A0_59.RACE_ROEGADYN and A1_60:GetSex() == A0_59.SEX_MALE then
        A0_59:UpdownDolly(-0.2, -0.2, 0)
      else
      end
    end
    A2_61:LookAt()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_YES)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_264, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_YES)
    A2_61:LookAt(A1_60)
    A1_60:CancelActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_FREEZE)
    if A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:PlayTargetRelationCamera(A2_61, 23.2122, 0.4789, 1.4301, -133.3927, 0.1294, 1.5831, 0.6191)
    else
      A0_59:PlayTargetRelationCamera(A2_61, 22.2717, 0.4957, 1.5498, -137.671, 0.3571, 1.5212, 0.8406)
    end
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_265, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(30)
    A2_61:AutoShake(false)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_59:PlayTargetRelationCamera(A2_61, 41.1484, 3.5096, 1.3833, -45.4907, 0.8624, 1.1997, 3.5693)
    if A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:UpdownDolly(0.5, 0.5, 0)
    else
      if A1_60:GetRace() == A0_59.RACE_ROEGADYN and A1_60:GetSex() == A0_59.SEX_MALE then
        A0_59:UpdownDolly(-0.2, -0.2, 0)
      else
      end
    end
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ME)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_266, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ME)
    A0_59:PlayTargetRelationCamera(A2_61, 13.556, 1.0835, 1.3559, -101.9336, 0.381, 1.3965, 1.2946)
    A0_59:SideDolly(0.25, 0.25, 0)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM500_02576_XRHUNTIA_000_267, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
  end
  function JobRdm500.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 10)
    L5_67 = A2_64
    L4_66 = A2_64.TurnTo
    L4_66(L5_67, A1_63, false)
    L5_67 = A2_64
    L4_66 = A2_64.WaitForTurn
    L4_66(L5_67)
    L5_67 = A2_64
    L4_66 = A2_64.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_JOBRDM500_02576_XRHUNTIA_000_300, true)
    L3_65 = nil
    L5_67 = A0_62
    L4_66 = A0_62.YesNo
    L4_66 = L4_66(L5_67, A0_62.TEXT_JOBRDM500_02576_Q1_000_310, nil, nil, A0_62.DEFAULT_NO)
    L3_65 = L4_66
    if L3_65 == true then
      L5_67 = A2_64
      L4_66 = A2_64.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EMOTE_YES)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_JOBRDM500_02576_XRHUNTIA_000_320, false)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_JOBRDM500_02576_XRHUNTIA_000_321, true)
      L5_67 = A2_64
      L4_66 = A2_64.CancelActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EMOTE_YES)
      L5_67 = A2_64
      L4_66 = A2_64.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_ITEM)
      L5_67 = A0_62
      L4_66 = A0_62.Wait
      L4_66(L5_67, 15)
      L5_67 = A1_63
      L4_66 = A1_63.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_ITEM)
      L5_67 = A1_63
      L4_66 = A1_63.WaitForActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_ITEM)
      L5_67 = A2_64
      L4_66 = A2_64.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_JOBRDM500_02576_XRHUNTIA_000_322, true)
    else
      L5_67 = A2_64
      L4_66 = A2_64.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_SIGH)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_JOBRDM500_02576_XRHUNTIA_000_330, true)
      L5_67 = A0_62
      L4_66 = A0_62.CancelEventScene
      L4_66(L5_67)
    end
    L5_67 = A0_62
    L4_66 = A0_62.QuestReward
    L5_67 = L4_66(L5_67, A2_64, A1_63)
    if L4_66 then
      A0_62:QuestCompleted()
      A0_62:Wait(180)
      A0_62:ScreenImage(A0_62.UNLOCK_IMAGE_CLASS_HRV)
      A0_62:Wait(50)
    end
    return L4_66, L5_67
  end
  function JobRdm500.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = JobRdm500
  L0_72.SCRIPT_VERSION = 2
  L0_72 = JobRdm500
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = JobRdm500
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      elseif A3_79 == A0_76.ACTOR4 then
        return true
      elseif A3_79 == A0_76.ACTOR5 then
        return true
      elseif A3_79 == A0_76.ACTOR6 then
        return true
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR8 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR9 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR10 then
        return true
      elseif A3_79 == A0_76.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = JobRdm500
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      elseif A3_85 == A0_82.ACTOR4 then
        return false
      elseif A3_85 == A0_82.ACTOR5 then
        return false
      elseif A3_85 == A0_82.ACTOR6 then
        return false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR8 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR9 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR10 then
        return false
      elseif A3_85 == A0_82.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = JobRdm500
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = JobRdm500
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
