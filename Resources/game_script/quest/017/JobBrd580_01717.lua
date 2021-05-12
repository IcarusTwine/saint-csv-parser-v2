(function()
  print("JobBrd580 loaded")
  function JobBrd580.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD and A1_1:GetClassLevel(A0_0.CLASS_JOB_BARD) >= 58 and A1_1:IsQuestCompleted(A0_0.QUEST0) == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBBRD580_01717_SYSTEM_000_900, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function JobBrd580.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD580_01717_SANSON_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD580_01717_SANSON_000_001, false)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD580_01717_SANSON_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD580_01717_SANSON_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD580_01717_SANSON_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD580_01717_SANSON_000_005, true)
    A0_3:Wait(30)
    A2_5:LookAt(0, -45)
    A0_3:Wait(50)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD580_01717_SANSON_000_006, true)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD580_01717_SANSON_000_007, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(135, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(20)
    A0_3:QuestAccepted()
  end
  function JobBrd580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BIND_ACTOR00)
    L4_10 = A2_8.LookAt
    L4_10(A2_8, A1_7)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, A1_7, false)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.TurnTo
    L4_10(L3_9, A1_7, false)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBBRD580_01717_SYLVIEL_000_015, true)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10 = L3_9.LookAt
    L4_10(L3_9)
    L4_10 = L3_9.WaitForLookAt
    L4_10(L3_9)
    L4_10 = L3_9.TurnTo
    L4_10(L3_9, 110)
    L4_10 = L3_9.WaitForTurn
    L4_10(L3_9)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A1_7.TurnTo
    L4_10(A1_7, A2_8, false)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 20)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, -45, 40)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 30)
    L4_10 = A1_7.TurnTo
    L4_10(A1_7, A2_8, false)
    L4_10 = A1_7.PlayActionTimeline
    L4_10(A1_7, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 50)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBBRD580_01717_SYLVIEL_000_016, true)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, L3_9, false)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 5)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBBRD580_01717_SYLVIEL_000_017, true)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 40)
    L4_10 = L3_9.LookAt
    L4_10(L3_9)
    L4_10 = L3_9.WaitForLookAt
    L4_10(L3_9)
    L4_10 = L3_9.TurnTo
    L4_10(L3_9, A1_7)
    L4_10 = A1_7.TurnTo
    L4_10(A1_7, L3_9, false)
    L4_10 = L3_9.WaitForTurn
    L4_10(L3_9)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 30)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = L3_9.Talk
    L4_10(L3_9, A1_7, A0_6, A0_6.TEXT_JOBBRD580_01717_GUYDELOT_000_018, true)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 20)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, A1_7, false)
    L4_10 = nil
    while true do
      L4_10 = A0_6:Menu(A0_6.TEXT_JOBBRD580_01717_Q1_000_000, A0_6.TEXT_JOBBRD580_01717_A1_000_000, A0_6.TEXT_JOBBRD580_01717_A1_000_001)
      if L4_10 > 0 then
        break
      end
    end
    A0_6:Wait(20)
    if L4_10 == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_6:Wait(50)
    elseif L4_10 == 2 then
      A1_7:LookAt(0, -40)
      A0_6:Wait(50)
    end
    A0_6:Wait(40)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:LookAt(L3_9)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(20)
    if L4_10 == 1 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD580_01717_GUYDELOT_000_020, true)
    elseif L4_10 == 2 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD580_01717_GUYDELOT_000_025, true)
    end
    A0_6:Wait(20)
    L3_9:LookAt()
    L3_9:TurnTo(-90, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A0_6:Wait(20)
  end
  function JobBrd580.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBBRD580_01717_GUYDELOT_000_010, true)
    A0_11:Wait(10)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_AMAZED)
  end
  function JobBrd580.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(10, 40)
    A0_14:Wait(30)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBRD580_01717_SANSON_000_030, true)
    A0_14:Wait(10)
    A2_16:LookAt()
    A2_16:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_14:Wait(30)
    A2_16:TurnTo(A1_15)
    A2_16:WaitForTurn()
    A0_14:Wait(30)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBRD580_01717_SANSON_000_031, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:Wait(10)
    A2_16:LookAt()
    A2_16:TurnTo(45, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:Wait(15)
    A2_16:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    A2_16:WaitForTransparency()
    A0_14:Wait(20)
  end
  function JobBrd580.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBBRD580_01717_SYLVIEL_000_028, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
  end
  function JobBrd580.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A1_21.Position
    L3_23(A1_21, A2_22, A0_20.ARRANGE_TYPE_BASE_BACK, 1.5)
    L3_23 = A1_21.Direction
    L3_23(A1_21, A2_22)
    L3_23 = A1_21.Position
    L3_23(A1_21, A1_21, A0_20.ARRANGE_TYPE_LEFT, 1)
    L3_23 = A1_21.LookAt
    L3_23(A1_21, A2_22)
    L3_23 = nil
    L3_23 = A0_20:CreateCharacter(A0_20.LOC_ACTOR0, A2_22, A0_20.ARRANGE_TYPE_BASE_BACK, 28)
    L3_23:Direction(A2_22)
    L3_23:Position(L3_23, A0_20.ARRANGE_TYPE_RIGHT, 10)
    L3_23:Direction(A2_22)
    L3_23:Direction(30, false)
    L3_23:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_23:LookAt(A2_22)
    A0_20:PlayTwoShotCamera(A0_20.TWOSHOT_TYPE_RIGHT_70, A2_22, A1_21, 1)
    A0_20:SideDolly(-0.1, -0.1, 0)
    A0_20:UpdownPan(15, 15, 0)
    A0_20:SidePan(-60, -60, 0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_REST01)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:SidePan(-60, 0, 120, 60, 60)
    A0_20:UpdownPan(15, 5, 120, 60, 60)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_20:WaitForFade()
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_20:Wait(30)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD580_01717_SANSON_000_041, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_20:Wait(40)
    A2_22:TurnTo(A1_21)
    A2_22:WaitForTurn()
    A0_20:Wait(30)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD580_01717_SANSON_000_042, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(20)
    A2_22:LookAt()
    A2_22:TurnTo(-95, false, true)
    A0_20:PlayTwoShotCamera(A0_20.TWOSHOT_TYPE_LEFT_45, A2_22, A1_21, 0)
    A0_20:SideDolly(-0.4, -0.4, 0)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(45)
    A1_21:TurnTo(-60, false)
    A0_20:Wait(45)
    L3_23:LookAt()
    L3_23:TurnTo(110, false)
    L3_23:WaitForTurn()
    L3_23:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(20)
    A1_21:LookAt(L3_23)
    A0_20:Wait(60)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
  end
  function JobBrd580.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.BindCharacter
    L3_27 = L3_27(A0_24, A0_24.BIND_ACTOR01)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A1_25:LookAt(A2_26)
    L3_27:LookAt(A2_26)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBRD580_01717_MOGLIN_000_050, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBRD580_01717_MOGLIN_000_051, false)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBRD580_01717_MOGLIN_000_052, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(30)
    L3_27:TurnTo(A1_25)
    L3_27:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:TurnTo(L3_27)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBBRD580_01717_SANSON_000_053, true)
    A0_24:Wait(10)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    L3_27:LookAt()
    L3_27:TurnTo(180, false, true)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WaitForTransparency()
    A0_24:Wait(20)
  end
  function JobBrd580.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBBRD580_01717_SANSON_000_045, true)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_AMAZED)
  end
  function JobBrd580.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBBRD580_01717_SANSON_000_060, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBBRD580_01717_SANSON_000_061, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A0_31:Wait(10)
    A2_33:LookAt()
    A2_33:TurnTo(-10, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
  end
  function JobBrd580.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBBRD580_01717_MOGLIN_000_055, true)
    A0_34:Wait(10)
  end
  function JobBrd580.OnScene00011(A0_37, A1_38, A2_39)
  end
  function JobBrd580.OnScene00012(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00013(A0_43, A1_44, A2_45)
  end
  function JobBrd580.OnScene00014(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00015(A0_49, A1_50, A2_51)
  end
  function JobBrd580.OnScene00016(A0_52, A1_53, A2_54)
    if A0_52:IsBattleNpcOwner(A1_53, true) == true or A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false) == true then
    else
      A0_52:LogMessage(A0_52.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00017(A0_55, A1_56, A2_57)
  end
  function JobBrd580.OnScene00018(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
    else
      A0_58:LogMessage(A0_58.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00019(A0_61, A1_62, A2_63)
  end
  function JobBrd580.OnScene00020(A0_64, A1_65, A2_66)
    if A0_64:IsBattleNpcOwner(A1_65, true) == true or A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false) == true then
    else
      A0_64:LogMessage(A0_64.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00021(A0_67, A1_68, A2_69)
  end
  function JobBrd580.OnScene00022(A0_70, A1_71, A2_72)
    if A0_70:IsBattleNpcOwner(A1_71, true) == true or A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false) == true then
    else
      A0_70:LogMessage(A0_70.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00023(A0_73, A1_74, A2_75)
  end
  function JobBrd580.OnScene00024(A0_76, A1_77, A2_78)
    if A0_76:IsBattleNpcOwner(A1_77, true) == true or A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false) == true then
    else
      A0_76:LogMessage(A0_76.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00025(A0_79, A1_80, A2_81)
  end
  function JobBrd580.OnScene00026(A0_82, A1_83, A2_84)
    if A0_82:IsBattleNpcOwner(A1_83, true) == true or A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false) == true then
    else
      A0_82:LogMessage(A0_82.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00027(A0_85, A1_86, A2_87)
  end
  function JobBrd580.OnScene00028(A0_88, A1_89, A2_90)
    if A0_88:IsBattleNpcOwner(A1_89, true) == true or A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false) == true then
    else
      A0_88:LogMessage(A0_88.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00029(A0_91, A1_92, A2_93)
  end
  function JobBrd580.OnScene00030(A0_94, A1_95, A2_96)
    if A0_94:IsBattleNpcOwner(A1_95, true) == true or A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false) == true then
    else
      A0_94:LogMessage(A0_94.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd580.OnScene00031(A0_97, A1_98, A2_99)
  end
  function JobBrd580.OnScene00032(A0_100, A1_101, A2_102)
    local L3_103, L4_104
    L4_104 = A1_101
    L3_103 = A1_101.Position
    L3_103(L4_104, A2_102, A0_100.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_104 = A1_101
    L3_103 = A1_101.Direction
    L3_103(L4_104, A2_102)
    L4_104 = A0_100
    L3_103 = A0_100.CreateCharacter
    L3_103 = L3_103(L4_104, A0_100.LOC_ACTOR2, A2_102, A0_100.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_104 = L3_103.Direction
    L4_104(L3_103, A1_101)
    L4_104 = L3_103.Direction
    L4_104(L3_103, A1_101)
    L4_104 = L3_103.Position
    L4_104(L3_103, L3_103, A0_100.ARRANGE_TYPE_RIGHT, 4)
    L4_104 = L3_103.Position
    L4_104(L3_103, L3_103, A0_100.ARRANGE_TYPE_BACK, 3)
    L4_104 = L3_103.Direction
    L4_104(L3_103, -60)
    L4_104 = A0_100.CreateCharacter
    L4_104 = L4_104(A0_100, A0_100.LOC_ACTOR1, A2_102, A0_100.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_104:Position(A2_102, A0_100.ARRANGE_TYPE_BACK, 1.5)
    L4_104:Direction(A2_102)
    L4_104:Position(L4_104, A0_100.ARRANGE_TYPE_RIGHT, 1)
    A1_101:LookAt(L4_104)
    L4_104:Direction(A1_101)
    L4_104:Direction(60)
    L4_104:LookAt(A1_101)
    L3_103:Visible(A0_100.VISIBLE_HIDE)
    L4_104:Visible(A0_100.VISIBLE_HIDE)
    A2_102:Visible(A0_100.VISIBLE_HIDE)
    A0_100:PlayTwoShotCamera(A0_100.TWOSHOT_TYPE_LEFT_70, A1_101, L4_104, 1)
    A0_100:SidePan(-10, -10, 0)
    A0_100:Wait(30)
    A0_100:ChangeBGMVolume(0)
    A0_100:FadeIn(A0_100.FADE_DEFAULT)
    A0_100:SidePan(-10, 0, 60, 30, 30)
    L4_104:WalkIn(180, 4, A0_100.MOVE_WALK)
    L4_104:Visible(A0_100.VISIBLE_SHOW)
    A0_100:WaitForFade()
    L4_104:WaitForMove()
    L4_104:TurnTo(A1_101, false)
    L4_104:WaitForTurn()
    A0_100:Wait(20)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_104:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L4_104:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_SANSON_000_075, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L4_104:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L3_103:WalkIn(180, 12, A0_100.MOVE_WALK)
    L3_103:Visible(A0_100.VISIBLE_SHOW)
    A0_100:Wait(50)
    A1_101:LookAt(L3_103)
    A1_101:WaitForLookAt()
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_100:Wait(30)
    A0_100:PlayBGM(A0_100.LOC_BGM0)
    A0_100:ChangeBGMVolume(0.5)
    L4_104:LookAt(L3_103)
    A0_100:Wait(10)
    L4_104:TurnTo(-180)
    L4_104:WaitForTurn()
    A0_100:Wait(30)
    A0_100:PlayTwoShotCamera(A0_100.TWOSHOT_TYPE_RIGHT_70, L4_104, A1_101, 1)
    A0_100:SideDolly(-0.5, -0.5, 0)
    A0_100:SidePan(-5, -5, 0)
    L3_103:WaitForMove()
    A0_100:Wait(10)
    A1_101:TurnTo(L3_103, false)
    A0_100:Wait(20)
    A0_100:Wait(30)
    L4_104:TurnTo(L3_103, false)
    A0_100:Wait(60)
    L3_103:TurnTo(L4_104)
    L3_103:WaitForTurn()
    A0_100:Wait(70)
    L3_103:TurnTo(A1_101)
    L3_103:WaitForTurn()
    A0_100:Wait(50)
    L3_103:TurnTo(L4_104)
    L3_103:WaitForTurn()
    A0_100:Wait(30)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_MOGTA_000_076, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L3_103:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_100:Wait(20)
    A0_100:Wait(20)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_100:Wait(20)
    L3_103:TurnTo(L4_104)
    L4_104:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_100:Wait(20)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L4_104:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_SANSON_000_077, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L4_104:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A0_100:Wait(20)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_100:Wait(20)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_MOGTA_000_078, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L3_103:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_100:Wait(20)
    L3_103:TurnTo(A1_101)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_100:Wait(50)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_100:Wait(20)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_MOGTA_000_079, false, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_MOGTA_000_080, false, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_MOGTA_000_081, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L3_103:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_100:Wait(20)
    L4_104:TurnTo(A1_101)
    A1_101:LookAt(L4_104)
    A0_100:Wait(30)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:Wait(50)
    L4_104:LookAt(L3_103)
    L4_104:WaitForLookAt()
    L4_104:TurnTo(L3_103, false)
    A1_101:LookAt(L3_103)
    A1_101:TurnTo(L3_103)
    A0_100:Wait(5)
    L3_103:LookAt(L4_104)
    L4_104:WaitForTurn()
    A0_100:Wait(20)
    L4_104:WaitForTurn()
    L4_104:WalkOut(0, 1, A0_100.MOVE_WALK)
    L3_103:TurnTo(L4_104)
    L4_104:WaitForMove()
    A0_100:Wait(20)
    A0_100:PlayCamera(14, L4_104)
    A0_100:Wait(10)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_104:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_SANSON_000_083, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L4_104:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_100:Wait(10)
    A0_100:PlayTwoShotCamera(A0_100.TWOSHOT_TYPE_RIGHT_70, L4_104, A1_101, 1)
    A0_100:SideDolly(-0.5, -0.5, 0)
    A0_100:SidePan(-5, -5, 0)
    A0_100:Wait(10)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_MOGTA_000_084, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L3_103:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A0_100:Wait(20)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:Wait(10)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:Wait(60)
    L3_103:TurnTo(A1_101, false)
    L3_103:WaitForTurn()
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_100:Wait(20)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_MOGTA_000_085, false, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L3_103:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_103:TurnTo(L4_104, false)
    L3_103:WaitForTurn()
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_JOBBRD580_01717_MOGTA_000_086, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L3_103:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_100:Wait(10)
    L3_103:LookAt()
    L3_103:TurnTo(0, false, true)
    A0_100:Wait(20)
    L4_104:LookAt()
    L4_104:TurnTo(-15, false, true)
    L3_103:WaitForTurn()
    L3_103:WalkOut(0, 8, A0_100.MOVE_RUN)
    L4_104:WaitForTurn()
    A0_100:Wait(10)
    L4_104:WalkOut(0, 8, A0_100.MOVE_WALK)
    A0_100:Wait(15)
    A0_100:FadeOut(A0_100.FADE_DEFAULT)
    A0_100:WaitForFade()
  end
  function JobBrd580.OnScene00033(A0_105, A1_106, A2_107)
    A2_107:LookAt(0, -50)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBBRD580_01717_MOGTA_000_070, true)
    A0_105:Wait(10)
  end
  function JobBrd580.OnScene00034(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_JOBBRD580_01717_SANSON_000_065, true)
    A0_108:Wait(10)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
  end
  function JobBrd580.OnScene00035(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117
    L4_115 = A0_111
    L3_114 = A0_111.BindCharacter
    L5_116 = A0_111.BIND_ACTOR01
    L3_114 = L3_114(L4_115, L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.BindCharacter
    L6_117 = A0_111.BIND_ACTOR04
    L4_115 = L4_115(L5_116, L6_117)
    L6_117 = A2_113
    L5_116 = A2_113.LookAt
    L5_116(L6_117, A1_112)
    L6_117 = A2_113
    L5_116 = A2_113.TurnTo
    L5_116(L6_117, A1_112, false)
    L6_117 = A1_112
    L5_116 = A1_112.LookAt
    L5_116(L6_117, A2_113)
    L6_117 = L3_114
    L5_116 = L3_114.LookAt
    L5_116(L6_117, A2_113)
    L6_117 = L4_115
    L5_116 = L4_115.LookAt
    L5_116(L6_117, A2_113)
    L6_117 = A2_113
    L5_116 = A2_113.WaitForTurn
    L5_116(L6_117)
    L6_117 = A2_113
    L5_116 = A2_113.PlayActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L6_117 = A2_113
    L5_116 = A2_113.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_JOBBRD580_01717_MOGLIN_000_095, true)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = A2_113
    L5_116 = A2_113.CancelActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 40)
    L6_117 = A2_113
    L5_116 = A2_113.LookAt
    L5_116(L6_117, L3_114)
    L6_117 = A2_113
    L5_116 = A2_113.PlayActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L6_117 = A2_113
    L5_116 = A2_113.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_JOBBRD580_01717_MOGLIN_000_096, true)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = A2_113
    L5_116 = A2_113.CancelActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = L3_114
    L5_116 = L3_114.LookAt
    L5_116(L6_117, 0, -50)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = A1_112
    L5_116 = A1_112.LookAt
    L5_116(L6_117, L3_114)
    L6_117 = L3_114
    L5_116 = L3_114.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_JOBBRD580_01717_SANSON_000_097, true)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = A1_112
    L5_116 = A1_112.TurnTo
    L5_116(L6_117, L3_114)
    L6_117 = A1_112
    L5_116 = A1_112.WaitForTurn
    L5_116(L6_117)
    L6_117 = L4_115
    L5_116 = L4_115.TurnTo
    L5_116(L6_117, A1_112, false)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = A1_112
    L5_116 = A1_112.PlayActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 50)
    L6_117 = L3_114
    L5_116 = L3_114.TurnTo
    L5_116(L6_117, A1_112, false)
    L6_117 = L3_114
    L5_116 = L3_114.WaitForTurn
    L5_116(L6_117)
    L6_117 = L3_114
    L5_116 = L3_114.PlayActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_117 = L3_114
    L5_116 = L3_114.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_JOBBRD580_01717_SANSON_000_098, true)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = A1_112
    L5_116 = A1_112.PlayActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 50)
    L6_117 = L4_115
    L5_116 = L4_115.TurnTo
    L5_116(L6_117, L3_114, false)
    L6_117 = L4_115
    L5_116 = L4_115.WaitForTurn
    L5_116(L6_117)
    L6_117 = L4_115
    L5_116 = L4_115.PlayActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_117 = L3_114
    L5_116 = L3_114.TurnTo
    L5_116(L6_117, L4_115, false)
    L6_117 = A1_112
    L5_116 = A1_112.LookAt
    L5_116(L6_117, L4_115)
    L6_117 = L4_115
    L5_116 = L4_115.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_JOBBRD580_01717_MOGTA_000_099, true)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = L3_114
    L5_116 = L3_114.WaitForTurn
    L5_116(L6_117)
    L6_117 = L3_114
    L5_116 = L3_114.PlayActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L6_117 = L3_114
    L5_116 = L3_114.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_JOBBRD580_01717_SANSON_000_100, true)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = L3_114
    L5_116 = L3_114.CancelActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = L4_115
    L5_116 = L4_115.PlayActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L6_117 = L4_115
    L5_116 = L4_115.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_JOBBRD580_01717_MOGTA_000_101, false)
    L6_117 = L4_115
    L5_116 = L4_115.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_JOBBRD580_01717_MOGTA_000_102, true)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = L4_115
    L5_116 = L4_115.CancelActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 20)
    L6_117 = A2_113
    L5_116 = A2_113.LookAt
    L5_116(L6_117, L3_114)
    L6_117 = A2_113
    L5_116 = A2_113.PlayActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L6_117 = L3_114
    L5_116 = L3_114.TurnTo
    L5_116(L6_117, A2_113, false)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = A1_112
    L5_116 = A1_112.LookAt
    L5_116(L6_117, A2_113)
    L6_117 = L4_115
    L5_116 = L4_115.TurnTo
    L5_116(L6_117, A2_113)
    L6_117 = A2_113
    L5_116 = A2_113.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_JOBBRD580_01717_MOGLIN_000_103, true)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = A2_113
    L5_116 = A2_113.CancelActionTimeline
    L5_116(L6_117, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L5_116(L6_117, 10)
    L6_117 = A0_111
    L5_116 = A0_111.QuestReward
    L6_117 = L5_116(L6_117, A2_113, A1_112)
    if L5_116 then
      A0_111:QuestCompleted()
    end
    return L5_116, L6_117
  end
  function JobBrd580.OnScene00036(A0_118, A1_119, A2_120, ...)
    local L4_122
    L4_122 = (...)
    return L4_122
  end
  function JobBrd580.OnScene00037(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_JOBBRD580_01717_SANSON_000_091, true)
    A0_123:Wait(10)
  end
  function JobBrd580.OnScene00038(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBBRD580_01717_MOGTA_000_090, true)
    A0_126:Wait(10)
  end
  function JobBrd580.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132) >= 2
    elseif A2_131 == 6 then
      return A1_130:GetQuestUI8AL(L3_132) >= 3
    elseif A2_131 == 7 then
      return A1_130:GetQuestUI8AL(L3_132) >= 2
    elseif A2_131 == 8 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = JobBrd580
  L0_133.SCRIPT_VERSION = 1
  L0_133 = JobBrd580
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = JobBrd580
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
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
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR3 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR5 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR7 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.EOBJECT0 then
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A4_141 == A0_137.ENEMY0 then
        return A1_138:GetQuestUI8AL(L5_142) < 2
      elseif A4_141 == A0_137.ENEMY1 then
        return A1_138:GetQuestUI8AL(L5_142) < 2
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_7 then
      if A3_140 == A0_137.EOBJECT1 then
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A4_141 == A0_137.ENEMY2 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A4_141 == A0_137.ENEMY3 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A4_141 == A0_137.ENEMY4 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_8 then
      if A3_140 == A0_137.EOBJECT2 then
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A4_141 == A0_137.ENEMY5 then
        return A1_138:GetQuestUI8AL(L5_142) < 2
      elseif A4_141 == A0_137.ENEMY6 then
        return A1_138:GetQuestUI8AL(L5_142) < 2
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_9 then
      if A3_140 == A0_137.EOBJECT3 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = JobBrd580
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR3 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR5 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR7 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A3_146 == A0_143.EOBJECT0 then
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A4_147 == A0_143.ENEMY0 then
        return A1_144:GetQuestUI8AL(L5_148) < 2
      elseif A4_147 == A0_143.ENEMY1 then
        return A1_144:GetQuestUI8AL(L5_148) < 2
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_7 then
      if A3_146 == A0_143.EOBJECT1 then
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A4_147 == A0_143.ENEMY2 then
        return A1_144:GetQuestUI8AL(L5_148) < 3
      elseif A4_147 == A0_143.ENEMY3 then
        return A1_144:GetQuestUI8AL(L5_148) < 3
      elseif A4_147 == A0_143.ENEMY4 then
        return A1_144:GetQuestUI8AL(L5_148) < 3
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_8 then
      if A3_146 == A0_143.EOBJECT2 then
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A4_147 == A0_143.ENEMY5 then
        return A1_144:GetQuestUI8AL(L5_148) < 2
      elseif A4_147 == A0_143.ENEMY6 then
        return A1_144:GetQuestUI8AL(L5_148) < 2
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_9 then
      if A3_146 == A0_143.EOBJECT3 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR5 then
        return true
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = JobBrd580
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 3 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 4 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 5 then
      return 0, 0
    elseif A2_151 == 6 then
      return 0, 0
    elseif A2_151 == 7 then
      return 0, 0
    elseif A2_151 == 8 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 9 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = JobBrd580
  function L1_134(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_4 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_5 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_6 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_7 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_8 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_9 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_FINISH then
    end
    return A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false), false
  end
  L0_133.GetGimmickState = L1_134
end)()
