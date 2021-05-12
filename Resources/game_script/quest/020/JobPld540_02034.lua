(function()
  print("JobPld540 loaded")
  function JobPld540.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD540_02034_CONSTAINT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD540_02034_CONSTAINT_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD540_02034_CONSTAINT_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobPld540.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD540_02034_CONSTAINT_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME, A1_7)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-45, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD540_02034_CONSTAINT_000_011, true)
    A0_6:Wait(10)
  end
  function JobPld540.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobPld540.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_JOBPLD540_02034_SYSTEM_000_021, true)
  end
  function JobPld540.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobPld540.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_JOBPLD540_02034_SYSTEM_000_020, true)
  end
  function JobPld540.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2, A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBPLD540_02034_CONSTAINT_000_012, true)
  end
  function JobPld540.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EMOTE_SHRUG
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 10
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function JobPld540.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIVE)
    A0_34:Wait(60)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM, A1_35)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TAKE_LOOK, A1_35)
    A0_34:Wait(60)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBPLD540_02034_CONSTAINT_000_031, true)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2, A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBPLD540_02034_CONSTAINT_000_032, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2, A1_35)
    A0_34:Wait(10)
    A2_36:LookAt()
    A2_36:TurnTo(-90, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function JobPld540.OnScene00010(A0_37, A1_38, A2_39)
  end
  function JobPld540.OnScene00011(A0_40, A1_41, A2_42)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_40:Wait(60)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):LookAt(A1_41)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1, A1_41)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):Talk(A1_41, A0_40, A0_40.TEXT_JOBPLD540_02034_CONSTAINT_100_036, true)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):LookAt()
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):TurnTo(-110, false, true)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):WaitForTurn()
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):WaitForTransparency()
  end
  function JobPld540.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBPLD540_02034_CONSTAINT_100_035, true)
  end
  function JobPld540.OnScene00013(A0_46, A1_47, A2_48)
  end
  function JobPld540.OnScene00014(A0_49, A1_50, A2_51)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_49:Wait(60)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):LookAt(A1_50)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1, A1_50)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):Talk(A1_50, A0_49, A0_49.TEXT_JOBPLD540_02034_CONSTAINT_100_038, true)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):LookAt()
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):TurnTo(-80, false, true)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):WaitForTurn()
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(15)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A0_49:BindCharacter(A0_49.BIND_ACTOR1):WaitForTransparency()
  end
  function JobPld540.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBPLD540_02034_CONSTAINT_100_037, true)
  end
  function JobPld540.OnScene00016(A0_55, A1_56, A2_57)
    if A0_55:IsBattleNpcOwner(A1_56, true) == true or A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false) == true then
    else
      A0_55:LogMessage(A0_55.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobPld540.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if 3 > A1_59:GetQuestUI8AL(L3_61) and (A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true) then
      A0_58:LogMessage(A0_58.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobPld540.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_62:Wait(60)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1, A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBPLD540_02034_CONSTAINT_000_050, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBPLD540_02034_CONSTAINT_000_051, true)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A0_62:Wait(10)
    A2_64:LookAt()
    A2_64:TurnTo(90, false, true)
    A2_64:WaitForTurn()
    A2_64:WalkOut(0, 5, A0_62.MOVE_RUN)
    A0_62:Wait(15)
    A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    A2_64:WaitForTransparency()
  end
  function JobPld540.OnScene00019(A0_65, A1_66, A2_67)
  end
  function JobPld540.OnScene00020(A0_68, A1_69, A2_70)
  end
  function JobPld540.OnScene00021(A0_71, A1_72, A2_73)
  end
  function JobPld540.OnScene00022(A0_74, A1_75, A2_76)
  end
  function JobPld540.OnScene00023(A0_77, A1_78, A2_79)
  end
  function JobPld540.OnScene00024(A0_80, A1_81, A2_82)
    if A0_80:YesNoQuestBattle(A0_80.QUESTBATTLE0) then
      A0_80:Skip(A0_80.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_80:FadeOut(A0_80.FADE_DEFAULT)
    end
    return (A0_80:YesNoQuestBattle(A0_80.QUESTBATTLE0))
  end
  function JobPld540.OnScene00025(A0_83, A1_84, A2_85)
  end
  function JobPld540.OnScene00026(A0_86, A1_87, A2_88)
  end
  function JobPld540.OnScene00027(A0_89, A1_90, A2_91)
  end
  function JobPld540.OnScene00028(A0_92, A1_93, A2_94)
  end
  function JobPld540.OnScene00029(A0_95, A1_96, A2_97)
  end
  function JobPld540.OnScene00030(A0_98, A1_99, A2_100)
  end
  function JobPld540.OnScene00031(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1, A1_102)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD540_02034_CONSTAINT_000_070, true)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1, A1_102)
    A0_101:Wait(10)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_UPSET, A1_102)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD540_02034_CONSTAINT_000_071, true)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_UPSET, A1_102)
    A0_101:Wait(10)
    A2_103:LookAt()
    A2_103:TurnTo(-180, false, true)
    A2_103:WaitForTurn()
    A2_103:WalkOut(0, 5, A0_101.MOVE_WALK)
    A0_101:Wait(15)
    A2_103:Transparency(A0_101.TRANS_TYPE_FADE_OUT, 30)
    A2_103:WaitForTransparency()
  end
  function JobPld540.OnScene00032(A0_104, A1_105, A2_106)
    local L3_107, L4_108
    L4_108 = A1_105
    L3_107 = A1_105.Position
    L3_107(L4_108, A2_106, A0_104.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_108 = A1_105
    L3_107 = A1_105.Idle
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_108 = A1_105
    L3_107 = A1_105.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_108 = A1_105
    L3_107 = A1_105.Direction
    L3_107(L4_108, A2_106)
    L4_108 = A1_105
    L3_107 = A1_105.LookAt
    L3_107(L4_108, A2_106)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 10)
    L4_108 = A2_106
    L3_107 = A2_106.Idle
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_108 = A2_106
    L3_107 = A2_106.Direction
    L3_107(L4_108, A1_105)
    L4_108 = A2_106
    L3_107 = A2_106.LookAt
    L3_107(L4_108, A1_105)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 10)
    L4_108 = A0_104
    L3_107 = A0_104.PlayTwoShotCamera
    L3_107(L4_108, A0_104.TWOSHOT_TYPE_RIGHT_ZOOM, A2_106, A1_105, 0)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 30)
    L4_108 = A0_104
    L3_107 = A0_104.PlayBGM
    L3_107(L4_108, A0_104.BGM0)
    L4_108 = A0_104
    L3_107 = A0_104.ChangeBGMVolume
    L3_107(L4_108, 0.5)
    L4_108 = A0_104
    L3_107 = A0_104.FadeIn
    L3_107(L4_108, A0_104.FADE_DEFAULT)
    L4_108 = A0_104
    L3_107 = A0_104.WaitForFade
    L3_107(L4_108)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK1)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBPLD540_02034_CONSTAINT_000_080, false, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBPLD540_02034_CONSTAINT_000_081, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L4_108 = A2_106
    L3_107 = A2_106.CancelActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK1)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 10)
    L4_108 = A2_106
    L3_107 = A2_106.LookAt
    L3_107(L4_108, -15, -20)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EMOTE_UPSET)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBPLD540_02034_CONSTAINT_000_082, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L4_108 = A2_106
    L3_107 = A2_106.WaitForActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EMOTE_UPSET)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 60)
    L4_108 = A0_104
    L3_107 = A0_104.PlayCamera
    L3_107(L4_108, 5, A2_106)
    L4_108 = A2_106
    L3_107 = A2_106.LookAt
    L3_107(L4_108, A1_105)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 20)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK2)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBPLD540_02034_CONSTAINT_000_083, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L4_108 = A2_106
    L3_107 = A2_106.CancelActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK2)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 10)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK1)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBPLD540_02034_CONSTAINT_000_084, false, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBPLD540_02034_CONSTAINT_000_085, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L4_108 = A2_106
    L3_107 = A2_106.CancelActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK1)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 10)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBPLD540_02034_CONSTAINT_000_086, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L4_108 = A2_106
    L3_107 = A2_106.WaitForActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 30)
    L4_108 = A0_104
    L3_107 = A0_104.PlayTwoShotCamera
    L3_107(L4_108, A0_104.TWOSHOT_TYPE_RIGHT_ZOOM, A2_106, A1_105, 0)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 20)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK1)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBPLD540_02034_CONSTAINT_000_087, false, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_JOBPLD540_02034_CONSTAINT_000_088, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 10)
    L4_108 = A0_104
    L3_107 = A0_104.QuestReward
    L4_108 = L3_107(L4_108, A2_106, A1_105)
    if L3_107 then
      A0_104:QuestCompleted()
      A0_104:Wait(120)
      A0_104:FadeOut(A0_104.FADE_SHORT, A0_104.FADE_LAYER_BACK)
      A0_104:WaitForFade()
      A2_106:Visible(A0_104.VISIBLE_HIDE)
      A0_104:PlayCamera(9, A1_105)
      A1_105:PlayActionTimeline(A0_104.WS_GET_ACTION, nil, A0_104.AUTO_SHAKE_ENABLE)
      A0_104:DisableSceneSkip()
      A0_104:LearningAction(A0_104.ACTION_KIND_NORMAL, A0_104.WS_GET_SKILL)
      A0_104:EnableSceneSkip()
      A0_104:FadeIn(A0_104.FADE_SHORT, A0_104.FADE_LAYER_BACK)
      A0_104:WaitForFade()
      A0_104:Zoom(0, -1, 0, 5, 5)
      A0_104:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_105:PlayVfx(A0_104.WS_GET_VFX)
      A0_104:Wait(20)
      A0_104:PlayCamera(8, A1_105)
      A0_104:Orbit(0, -240, 10, 10, 10)
      A0_104:Zoom(0, -1, 10, 10, 10)
      A0_104:UpdownPan(0, 10, 10, 10, 10)
      A0_104:LogMessage(A0_104.WS_GET_LOG)
      A0_104:Wait(40)
      A1_105:PlayVfx(A0_104.VFX_WEAPON_SKILL_GET)
      A0_104:Wait(80)
    end
    A0_104:FadeOut(A0_104.FADE_SHORT)
    A0_104:WaitForFade()
    A1_105:CancelActionTimeline(A0_104.WS_GET_ACTION)
    A0_104:Wait(30)
    return L3_107, L4_108
  end
  function JobPld540.GetEventItems(A0_109, A1_110)
    local L2_111
    L2_111 = A0_109.GetQuestId
    L2_111 = L2_111(A0_109)
    if A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_0 then
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_2 then
      return A0_109.ITEM0, A1_110:GetQuestUI8BL(L2_111), false
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_3 then
      return A0_109.ITEM0, A1_110:GetQuestUI8BH(L2_111), false
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_4 then
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_5 then
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_6 then
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_7 then
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_8 then
    else
    end
  end
  function JobPld540.IsTodoChecked(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return false
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AH(L3_115) >= 2
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 5 then
      return A1_113:GetQuestBitFlag8(L3_115, 1)
    elseif A2_114 == 6 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 7 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 8 then
      return false
    end
  end
  function JobPld540.GetBalloonTalkArgs(A0_116, A1_117, A2_118, A3_119, ...)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_5 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_6 then
      if A2_118:GetLayoutId() == A0_116.ENEMY0 then
        if A3_119 == A0_116.BALLOON_TALK_TIMING_POP then
          return A0_116.TEXT_JOBPLD540_02034_BALLOON_000_040, 6000, false, 3000, false
        end
      elseif A2_118:GetLayoutId() == A0_116.ENEMY1 then
        if A3_119 == A0_116.BALLOON_TALK_TIMING_POP then
          return A0_116.TEXT_JOBPLD540_02034_BALLOON_000_041, 6000, false, 3000, false
        end
      else
      end
    elseif A2_118:GetLayoutId() == A0_116.ENEMY2 and A3_119 ~= A0_116.BALLOON_TALK_TIMING_POP or A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_7 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_8 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = JobPld540
  L0_122.SCRIPT_VERSION = 1
  L0_122 = JobPld540
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = JobPld540
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8BH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.EOBJECT1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.EOBJECT2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.EOBJECT3 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
      if A4_130 == A0_126.EVENTRANGE0 then
        return A1_127:GetQuestUI8AL(L5_131) < 3
      elseif A3_129 == A0_126.ACTOR4 then
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A4_130 == A0_126.ENEMY0 then
        return A1_127:GetQuestUI8AL(L5_131) < 3
      elseif A4_130 == A0_126.ENEMY1 then
        return A1_127:GetQuestUI8AL(L5_131) < 3
      elseif A4_130 == A0_126.ENEMY2 then
        return A1_127:GetQuestUI8AL(L5_131) < 3
      elseif A3_129 == A0_126.EOBJECT4 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_7 then
      if A3_129 == A0_126.ACTOR5 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = JobPld540
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.EOBJECT1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.EOBJECT2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.EOBJECT3 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_6 then
      if A4_136 == A0_132.EVENTRANGE0 then
        return A1_133:GetQuestUI8AL(L5_137) < 3
      elseif A3_135 == A0_132.ACTOR4 then
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A4_136 == A0_132.ENEMY0 then
        return A1_133:GetQuestUI8AL(L5_137) < 3
      elseif A4_136 == A0_132.ENEMY1 then
        return A1_133:GetQuestUI8AL(L5_137) < 3
      elseif A4_136 == A0_132.ENEMY2 then
        return A1_133:GetQuestUI8AL(L5_137) < 3
      elseif A3_135 == A0_132.EOBJECT4 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_7 then
      if A3_135 == A0_132.ACTOR5 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = JobPld540
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AH(L3_141), 2
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 5 then
      return 0, 0
    elseif A2_140 == 6 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 7 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 8 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = JobPld540
  function L1_123(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A4_146 == A0_142.EVENTRANGE0 then
        return A0_142.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_7 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_8 then
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
    end
    return A0_142.EVENT_STATE_NORMAL
  end
  L0_122.GetConditionId = L1_123
  L0_122 = JobPld540
  function L1_123(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_5 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_6 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_7 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_8 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_122.GetGimmickState = L1_123
  L0_122 = JobPld540
  function L1_123(A0_152, A1_153, A2_154, A3_155)
    if A2_154 == A0_152.SEQ_0 then
    elseif A2_154 == A0_152.SEQ_1 then
    elseif A2_154 == A0_152.SEQ_2 then
    elseif A2_154 == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR1 then
        ({})[1] = {
          A0_152.ITEM0,
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
        return ({})[A1_153]
      end
    elseif A2_154 == A0_152.SEQ_4 then
    elseif A2_154 == A0_152.SEQ_5 then
    elseif A2_154 == A0_152.SEQ_6 then
    elseif A2_154 == A0_152.SEQ_7 then
    elseif A2_154 == A0_152.SEQ_8 then
    elseif A2_154 == A0_152.SEQ_FINISH then
    end
  end
  L0_122.getNpcTradeItemInfo = L1_123
  L0_122 = JobPld540
  function L1_123(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162, L7_163, L8_164, L9_165, L10_166
    L3_159 = {}
    L4_160 = A0_156.SEQ_0
    if A1_157 == L4_160 then
    else
      L4_160 = A0_156.SEQ_1
      if A1_157 == L4_160 then
      else
        L4_160 = A0_156.SEQ_2
        if A1_157 == L4_160 then
        else
          L4_160 = A0_156.SEQ_3
          if A1_157 == L4_160 then
            L4_160 = A0_156.ACTOR1
            if A2_158 == L4_160 then
              L4_160 = 1
              L5_161 = 1
              for L9_165 = 1, L4_160 do
                for _FORV_13_ = 1, #A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158) do
                  L3_159[L5_161] = A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
                  L5_161 = L5_161 + 1
                end
              end
            end
          else
            L4_160 = A0_156.SEQ_4
            if A1_157 == L4_160 then
            else
              L4_160 = A0_156.SEQ_5
              if A1_157 == L4_160 then
              else
                L4_160 = A0_156.SEQ_6
                if A1_157 == L4_160 then
                else
                  L4_160 = A0_156.SEQ_7
                  if A1_157 == L4_160 then
                  else
                    L4_160 = A0_156.SEQ_8
                    if A1_157 == L4_160 then
                    else
                      L4_160 = A0_156.SEQ_FINISH
                      if A1_157 == L4_160 then
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
    return L3_159
  end
  L0_122.GetNpcTradeItems = L1_123
  L0_122 = JobPld540
  function L1_123(A0_167, A1_168, A2_169, A3_170, ...)
    local L5_172
    L5_172 = A0_167.GetQuestId
    L5_172 = L5_172(A0_167)
    if A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_7 and A3_170 == A0_167.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_122.IsAcceptDirectorResult = L1_123
end)()
