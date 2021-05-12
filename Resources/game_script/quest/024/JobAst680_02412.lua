(function()
  print("JobAst680 loaded")
  function JobAst680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST680_02412_KYOKUHO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST680_02412_KYOKUHO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST680_02412_KYOKUHO_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST680_02412_KYOKUHO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST680_02412_KYOKUHO_000_004, true)
    A2_5:TurnTo(-70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobAst680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST680_02412_MURAKUMO_000_000, true)
  end
  function JobAst680.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST680_02412_KYOKUHO_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST680_02412_KYOKUHO_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST680_02412_KYOKUHO_000_012, true)
    A2_11:LookAt()
    A2_11:TurnTo(100, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function JobAst680.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST680_02412_MURAKUMO_000_009, true)
  end
  function JobAst680.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.EVENT_NOT_TALK)
    else
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST680_02412_KYOKUHO_000_020, false)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST680_02412_KYOKUHO_000_021, false)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST680_02412_KYOKUHO_000_022, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST680_02412_KYOKUHO_000_023, true)
      if A0_15:YesNo(A0_15.TEXT_JOBAST680_02412_Q1_000_024, nil, nil, A0_15.DEFAULT_NO) then
        A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_15:Wait(30)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_15:Wait(30)
        A2_17:TurnTo(0, false)
        A2_17:WaitForTurn()
      else
        A0_15:CancelEventScene()
      end
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAst680.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAst680.OnScene00007(A0_21, A1_22, A2_23)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_RIGHT, 0.4)
    A0_21:Wait(10)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    A0_21:Wait(10)
    A0_21:ChangeBGMVolume(0)
    A2_23:Direction(-45)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_21:Wait(10)
    A2_23:LookAt(120, 0)
    A0_21:PlayWorldPositionCamera(-412.9964, 56.8211, 305.4765, -413.8621, 56.6395, 305.6153, 0.8953)
    A0_21:Wait(30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST680_02412_KYOKUHO_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:LookAt()
    A2_23:TurnTo(0, false, true)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A0_21:FadeOut(A0_21.FADE_SHORT, A0_21.FADE_LAYER_BACK)
    A0_21:WaitForFade()
    A0_21:PlaySE(A0_21.LOC_SE_01)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A2_23:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 5.4)
    A0_21:Wait(10)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_LEFT, 2.7)
    A0_21:Wait(10)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    A0_21:Wait(10)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    A0_21:Wait(10)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(50)
    A1_22:LookAt(A2_23)
    A2_23:LookAt(A1_22)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_RIGHT, 2.7)
    A0_21:Wait(10)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_FRONT, 1)
    A0_21:Wait(10)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    A0_21:PlayWorldPositionCamera(-405.0883, 55.0163, 310.2997, -408.6222, 54.3431, 308.3082, 4.1119)
    A0_21:UpdownDolly(-0.7, 0, 35, 35, 35)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_JOYFUL01)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_SHORT, A0_21.FADE_LAYER_BACK)
    A2_23:WalkIn(0, 3, A0_21.MOVE_WALK)
    A0_21:WaitForFade()
    A2_23:WaitForMove()
    A2_23:TurnTo(A1_22, false)
    A0_21:WaitForDolly()
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST680_02412_KYOKUHO_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayCamera(5, A2_23)
    A0_21:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST680_02412_KYOKUHO_000_032, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST680_02412_KYOKUHO_000_033, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:LookAt()
    A2_23:TurnTo(-60, false)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 3, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function JobAst680.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.LoadMovePosition
    L3_27(A0_24, A0_24.LOC_LEVEL_MURAKUMO_01)
    L3_27 = nil
    L3_27 = A0_24:CreateCharacter(A0_24.LOC_ENPC_MURAKUMO_01, A0_24.LOC_LEVEL_MURAKUMO_01)
    L3_27:PlayActionTimeline(A0_24.LOC_ACT_CHAIR_01)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_LEFT, 1.9)
    A0_24:Wait(10)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A0_24:Wait(10)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 0.6)
    A0_24:Wait(10)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A0_24:Wait(10)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_FUAN01)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:PlayWorldPositionCamera(-33.0709, 16.4895, -60.5467, -36.8249, 14.5351, -58.8498, 4.5598)
    A0_24:UpdownDolly(-0.3, 0, 30, 30, 30)
    A0_24:Wait(30)
    A1_25:WalkIn(-85, 3, A0_24.MOVE_WALK)
    A0_24:WaitForFade()
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A1_25:WaitForMove()
    A1_25:TurnTo(A2_26, false)
    A1_25:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_KYOKUHO_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(30)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_MURAKUMO_000_041, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:ChangeBGMVolume(0)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_KYOKUHO_000_042, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(14, A2_26)
    A0_24:UpdownDolly(0.35, 0.35, 0, 0, 0)
    A0_24:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_KYOKUHO_000_043, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_KYOKUHO_000_044, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:AutoShake(false)
    A0_24:PlayCamera(13, L3_27)
    A0_24:UpdownDolly(0.55, 0.55, 0, 0, 0)
    A0_24:SideDolly(-0.2, -0.2, 0, 0, 0)
    L3_27:LookAt(A1_25)
    A2_26:Direction(A1_25, false)
    A2_26:Position(A2_26, A0_24.ARRANGE_TYPE_FRONT, 0.4)
    A2_26:Position(A2_26, A0_24.ARRANGE_TYPE_LEFT, 0.6)
    A2_26:Direction(A1_25, false)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_24.AUTO_SHAKE_ENABLE)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_MURAKUMO_000_045, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L3_27:AutoShake(false)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_TENSION)
    A0_24:ChangeBGMVolume(0.5)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:PlayWorldPositionCamera(-35.8452, 15.6235, -59.8915, -37.2909, 15.2742, -58.8963, 1.7895)
    A2_26:TurnTo(1, false)
    A0_24:Wait(40)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_24.AUTO_SHAKE_ENABLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_KYOKUHO_000_046, false, A0_24.TALK_SHAPE_EMPHASIS, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_KYOKUHO_000_047, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:AutoShake(false)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayWorldPositionCamera(-33.0709, 16.4895, -60.5467, -36.8249, 14.5351, -58.8498, 4.5598)
    L3_27:LookAt()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_MURAKUMO_000_048, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:PlayWorldPositionCamera(-36.4718, 15.5472, -59.4485, -37.3165, 15.6259, -58.8922, 1.0145)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_KYOKUHO_000_049, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_24.AUTO_SHAKE_ENABLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_KYOKUHO_000_050, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:AutoShake(false)
    A1_25:LookAt(L3_27)
    A0_24:PlayCamera(13, L3_27)
    A0_24:UpdownDolly(0.55, 0.55, 0, 0, 0)
    A0_24:SideDolly(-0.2, -0.2, 0, 0, 0)
    L3_27:LookAt(A2_26)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST680_02412_MURAKUMO_000_051, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:PlayCamera(14, A1_25)
    A0_24:Wait(10)
    A1_25:LookAt(A2_26)
    A0_24:Wait(30)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_24.AUTO_SHAKE_ENABLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(50)
    A1_25:AutoShake(false)
    A0_24:PlayWorldPositionCamera(-36.4718, 15.5472, -59.4485, -37.3165, 15.6259, -58.8922, 1.0145)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(50)
    A2_26:LookAt()
    A2_26:TurnTo(-101, false, true)
    A0_24:Wait(20)
    A0_24:FadeOut(A0_24.FADE_SHORT)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 3, A0_24.MOVE_WALK)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function JobAst680.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST680_02412_MURAKUMO_000_039, true)
  end
  function JobAst680.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L3_34(L4_35, 0, -30)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBAST680_02412_KYOKUHO_000_060, false)
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L3_34(L4_35, A1_32)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBAST680_02412_KYOKUHO_000_061, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBAST680_02412_KYOKUHO_000_062, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBAST680_02412_KYOKUHO_000_063, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBAST680_02412_KYOKUHO_000_064, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function JobAst680.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAST680_02412_MURAKUMO_000_059, true)
  end
  function JobAst680.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 3 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = JobAst680
  L0_43.SCRIPT_VERSION = 1
  L0_43 = JobAst680
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = JobAst680
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_0 then
      if A3_50 == A0_47.ACTOR0 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR3 then
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A4_51 == A0_47.ENEMY0 then
        return 1 > A1_48:GetQuestUI8AL(L5_52)
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_4 then
      if A3_50 == A0_47.ACTOR4 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR5 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = JobAst680
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_0 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR3 then
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A4_57 == A0_53.ENEMY0 then
        return 1 > A1_54:GetQuestUI8AL(L5_58)
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_4 then
      if A3_56 == A0_53.ACTOR4 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR5 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = JobAst680
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 4 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = JobAst680
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_4 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()
