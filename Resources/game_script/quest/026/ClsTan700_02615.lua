(function()
  print("ClsTan700 loaded")
  function ClsTan700.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan700.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR4)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN700_02615_ATELLOUNE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN700_02615_ATELLOUNE_100_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN700_02615_ATELLOUNE_000_001, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A0_3:Wait(40)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN700_02615_ENION_000_002, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN700_02615_ATELLOUNE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN700_02615_ATELLOUNE_100_003, true)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN700_02615_ENION_000_004, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN700_02615_ENION_000_005, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(-160, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ClsTan700.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_CRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSTAN700_02615_ENION_000_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function ClsTan700.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTIONTIMELINE_EVENT_DISAPPOINT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_000_010, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_000_011, true)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WHAT)
    A0_10:Wait(40)
    A2_12:CancelActionTimeline(A0_10.ACTIONTIMELINE_EVENT_DISAPPOINT)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_012, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_013, true)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_014, false)
    A2_12:PlayActionTimeline(A0_10.ACTIONTIMELINE_EVENT_DISAPPOINT)
    A2_12:LookAt(0, -15)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_015, true)
    A0_10:Wait(10)
    A0_10:Wait(10)
    if A0_10:Menu(A0_10.TEXT_CLSTAN700_02615_Q1_100_000, A0_10.TEXT_CLSTAN700_02615_A1_100_001, A0_10.TEXT_CLSTAN700_02615_A1_100_002, A0_10.TEXT_CLSTAN700_02615_A1_100_003) == 1 then
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A0_10:Wait(30)
      A2_12:LookAt(A1_11)
      A0_10:Wait(20)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_020, true)
    elseif A0_10:Menu(A0_10.TEXT_CLSTAN700_02615_Q1_100_000, A0_10.TEXT_CLSTAN700_02615_A1_100_001, A0_10.TEXT_CLSTAN700_02615_A1_100_002, A0_10.TEXT_CLSTAN700_02615_A1_100_003) == 2 then
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A0_10:Wait(30)
      A2_12:LookAt(A1_11)
      A0_10:Wait(20)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_023, true)
    else
      A0_10:Wait(30)
      A2_12:LookAt(A1_11)
      A0_10:Wait(20)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_025, true)
    end
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_030, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_031, true)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_032, true)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A0_10:Wait(60)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BOW)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_033, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN700_02615_ENION_100_034, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:LookAt()
    A2_12:TurnTo(-80, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 10, A0_10.MOVE_RUN)
    A0_10:Wait(10)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 15)
    A2_12:WaitForTransparency()
  end
  function ClsTan700.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN700_02615_ATELLOUNE_000_015, true)
  end
  function ClsTan700.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN700_02615_ENION_000_020, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:LookAt()
    A2_18:TurnTo(90, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(10)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 15)
    A2_18:WaitForTransparency()
  end
  function ClsTan700.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN700_02615_ATELLOUNE_000_015, true)
  end
  function ClsTan700.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN700_02615_ENION_000_030, false)
    A2_24:PlayActionTimeline(A0_22.ACTIONTIMELINE_EVENT_DISAPPOINT)
    A2_24:LookAt(0, -15)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN700_02615_ENION_000_031, true)
    A0_22:Wait(10)
    A0_22:Wait(10)
    if A0_22:Menu(A0_22.TEXT_CLSTAN700_02615_Q1_000_000, A0_22.TEXT_CLSTAN700_02615_A1_000_001, A0_22.TEXT_CLSTAN700_02615_A1_000_002, A0_22.TEXT_CLSTAN700_02615_A1_000_003) == 1 or A0_22:Menu(A0_22.TEXT_CLSTAN700_02615_Q1_000_000, A0_22.TEXT_CLSTAN700_02615_A1_000_001, A0_22.TEXT_CLSTAN700_02615_A1_000_002, A0_22.TEXT_CLSTAN700_02615_A1_000_003) == 2 then
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A0_22:Wait(60)
      A2_24:LookAt(A1_23)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN700_02615_ENION_000_032, false)
      A0_22:Wait(10)
    else
      A1_23:PlayActionTimeline(A0_22.ACTIONTIMELINE_EVENT_ARMS)
      A0_22:Wait(60)
      A2_24:LookAt(A1_23)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN700_02615_ENION_000_033, false)
      A0_22:Wait(10)
    end
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN700_02615_ENION_000_034, true)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:LookAt()
    A2_24:TurnTo(0, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 5, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function ClsTan700.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN700_02615_ATELLOUNE_000_015, true)
  end
  function ClsTan700.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A0_28:BindCharacter(A0_28.BIND_ACTOR0):LookAt(A1_29)
    A0_28:BindCharacter(A0_28.BIND_ACTOR0):TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A0_28:BindCharacter(A0_28.BIND_ACTOR0):WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN700_02615_ATELLOUNE_000_060, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN700_02615_ATELLOUNE_100_060, true)
    A0_28:Wait(20)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN700_02615_ATELLOUNE_101_060, true)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN700_02615_ATELLOUNE_102_060, true)
    A0_28:Wait(20)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(15)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN700_02615_ATELLOUNE_000_061, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN700_02615_ATELLOUNE_000_062, true)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN700_02615_ATELLOUNE_000_063, true)
  end
  function ClsTan700.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSTAN700_02615_ENION_000_065, true)
  end
  function ClsTan700.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:getNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      L9_43 = A0_34.ACTION_TIMELINE_EVENT_ITEM
      L7_41(L8_42, L9_43)
      L9_43 = 15
      L7_41(L8_42, L9_43)
      L9_43 = A0_34.ACTION_TIMELINE_EVENT_ITEM
      L7_41(L8_42, L9_43)
      L9_43 = 30
      L7_41(L8_42, L9_43)
      return L6_40
    else
    end
  end
  function ClsTan700.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.BindCharacter
    L3_47 = L3_47(A0_44, A0_44.BIND_ACTOR1)
    L3_47:LookAt(A1_45)
    L3_47:TurnTo(A1_45, false, true)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_44:Wait(60)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSTAN700_02615_ENION_000_071, true)
    A0_44:Wait(10)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSTAN700_02615_ENION_100_071, true)
    A0_44:Wait(10)
    L3_47:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CLSTAN700_02615_ATELLOUNE_000_072, true)
    A1_45:LookAt(L3_47)
    A2_46:LookAt(L3_47)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CLSTAN700_02615_ATELLOUNE_000_073, true)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L3_47:LookAt()
    L3_47:TurnTo(-150, false, true)
    L3_47:WaitForTurn()
    L3_47:WalkOut(0, 10, A0_44.MOVE_WALK)
    A0_44:Wait(15)
    L3_47:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    L3_47:WaitForTransparency()
  end
  function ClsTan700.OnScene00013(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene(A0_48.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_48:PlayCutScene(A0_48.CUTSCENE0, nil, 1)
    A0_48:DisableSceneSkip()
    A0_48:ContinueEventBGM()
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:EndCutScene()
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ClsTan700.OnScene00014(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58
    L4_55 = A0_51
    L3_54 = A0_51.ChangeBGMVolume
    L5_56 = 0
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 30
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.PlayBGM
    L5_56 = A0_51.BGM_MUSIC_NO_MUSIC
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.LoadMovePosition
    L5_56 = A0_51.LCUT_POS0
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L5_56 = A0_51.LCUT_POS0
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.BindCharacter
    L5_56 = A0_51.BIND_ACTOR2
    L3_54 = L3_54(L4_55, L5_56)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 10
    L4_55(L5_56, L6_57)
    L4_55 = nil
    L6_57 = A0_51
    L5_56 = A0_51.CreateCharacter
    L7_58 = A0_51.LCUT_ACTOR0
    L5_56 = L5_56(L6_57, L7_58, L3_54, A0_51.ARRANGE_TYPE_FRONT, 2)
    L4_55 = L5_56
    L6_57 = L4_55
    L5_56 = L4_55.Direction
    L7_58 = L3_54
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 10
    L5_56(L6_57, L7_58)
    L5_56 = nil
    L7_58 = A0_51
    L6_57 = A0_51.CreateCharacter
    L6_57 = L6_57(L7_58, A0_51.LCUT_ACTOR1, L4_55, A0_51.ARRANGE_TYPE_LEFT, 2)
    L5_56 = L6_57
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L3_54
    L6_57 = L3_54.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = L3_54
    L6_57 = L3_54.Idle
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.Direction
    L6_57(L7_58, A1_52)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = A0_51
    L6_57 = A0_51.PlayWorldPositionCamera
    L6_57(L7_58, 73.1024, 8.8075, -163.4805, 71.3546, 9.0767, -165.1832, 2.4549)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L6_57(L7_58, -3, 0, 180, 0, 60)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownPan
    L6_57(L7_58, 20, 0, 180, 0, 60)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = A0_51
    L6_57 = A0_51.PlayBGM
    L6_57(L7_58, A0_51.BGM_MUSIC_EVENT_THEME_REST02)
    L7_58 = A0_51
    L6_57 = A0_51.ChangeBGMVolume
    L6_57(L7_58, 0.5)
    L7_58 = L5_56
    L6_57 = L5_56.WalkIn
    L6_57(L7_58, 10, 5, A0_51.MOVE_WALK)
    L7_58 = A0_51
    L6_57 = A0_51.FadeIn
    L6_57(L7_58, A0_51.FADE_DEFAULT)
    L7_58 = A0_51
    L6_57 = A0_51.WaitForFade
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 60)
    L7_58 = L5_56
    L6_57 = L5_56.WalkIn
    L6_57(L7_58, 20, 5, A0_51.MOVE_WALK)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForMove
    L6_57(L7_58)
    L7_58 = L5_56
    L6_57 = L5_56.TurnTo
    L6_57(L7_58, L3_54, false)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = A0_51
    L6_57 = A0_51.WaitForDolly
    L6_57(L7_58)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_SIGH)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_000_110, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L4_55
    L6_57 = L4_55.TurnTo
    L6_57(L7_58, L5_56, false)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForTurn
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_58 = L4_55
    L6_57 = L4_55.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ENION_000_111, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L4_55)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L6_57(L7_58, L5_56, -58.9424, 0.6785, 1.6583, -49.8214, 0.1149, 1.6985, 0.5667)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_000_112, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, A1_52)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = A0_51
    L6_57 = A0_51.PlayWorldPositionCamera
    L6_57(L7_58, 73.1024, 8.8075, -163.4805, 71.3546, 9.0767, -165.1832, 2.4549)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_58 = L5_56
    L6_57 = L5_56.AutoShake
    L6_57(L7_58, false)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L4_55)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_HUH)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_000_113, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L3_54
    L6_57 = L3_54.TurnTo
    L6_57(L7_58, L5_56, false)
    L7_58 = L3_54
    L6_57 = L3_54.WaitForMove
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_58 = L3_54
    L6_57 = L3_54.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_GEVA_000_114, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L6_57(L7_58, 0, -20)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L6_57(L7_58, A1_52)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L4_55
    L6_57 = L4_55.TurnTo
    L6_57(L7_58, A1_52, false)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForTurn
    L6_57(L7_58)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L6_57(L7_58, L4_55)
    L7_58 = L3_54
    L6_57 = L3_54.LookAt
    L6_57(L7_58, L4_55)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L6_57(L7_58, L4_55, 32.2383, 0.8419, 1.1845, -1.3158, 0.1645, 1.1036, 0.7153)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L7_58 = L4_55
    L6_57 = L4_55.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ENION_000_115, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L7_58 = L4_55
    L6_57 = L4_55.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ENION_000_116, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L4_55
    L6_57 = L4_55.AutoShake
    L6_57(L7_58, false)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTIONTIMELINE_FACIAL_COMEON, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = A0_51
    L6_57 = A0_51.PlayWorldPositionCamera
    L6_57(L7_58, 70.4354, 8.8161, -163.2262, 71.1115, 8.9233, -164.9241, 1.8307)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L6_57(L7_58, 0.2, 0.2, 0, 0, 0)
    L7_58 = L4_55
    L6_57 = L4_55.CancelActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L3_54
    L6_57 = L3_54.TurnTo
    L6_57(L7_58, L4_55, false)
    L7_58 = L3_54
    L6_57 = L3_54.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTIONTIMELINE_EVENT_SPIRIT)
    L7_58 = L3_54
    L6_57 = L3_54.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_GEVA_000_117, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L4_55
    L6_57 = L4_55.CancelActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_58 = L4_55
    L6_57 = L4_55.TurnTo
    L6_57(L7_58, L3_54, false)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForTurn
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_58 = L4_55
    L6_57 = L4_55.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ENION_000_118, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L3_54
    L6_57 = L3_54.AutoShake
    L6_57(L7_58, false)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = A0_51
    L6_57 = A0_51.PlayWorldPositionCamera
    L6_57(L7_58, 73.1024, 8.8075, -163.4805, 71.3546, 9.0767, -165.1832, 2.4549)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, A1_52)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.TurnTo
    L6_57(L7_58, A1_52, false)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForTurn
    L6_57(L7_58)
    L7_58 = L3_54
    L6_57 = L3_54.CancelActionTimeline
    L6_57(L7_58, A0_51.ACTIONTIMELINE_FACIAL_COMEON)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTIONTIMELINE_EVENT_TALK_FINGER)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_000_119, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L6_57(L7_58, L5_56, -44.6276, 0.6798, 1.8758, -9.6423, 0.1185, 1.7404, 0.6021)
    L7_58 = A0_51
    L6_57 = A0_51.Orbit
    L6_57(L7_58, 10, -10, 900, 0, 60)
    L7_58 = L3_54
    L6_57 = L3_54.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = L3_54
    L6_57 = L3_54.Direction
    L6_57(L7_58, L5_56)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = L4_55
    L6_57 = L4_55.Direction
    L6_57(L7_58, L5_56)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_000_120, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_100_120, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_WHAT)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L6_57(L7_58, L5_56, -91.8915, 3.5213, 0.829, -18.815, 1.3343, 0.9878, 3.3867)
    L7_58 = L5_56
    L6_57 = L5_56.AutoShake
    L6_57(L7_58, false)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L4_55)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, A1_52)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_HUH)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_101_120, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_102_120, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_JOY)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_YES)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 40)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L4_55)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L5_56
    L6_57 = L5_56.TurnTo
    L6_57(L7_58, L4_55, false)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_103_120, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTIONTIMELINE_EVENT_SPIRIT)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_000_121, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 40)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L6_57(L7_58, A0_51.ACTIONTIMELINE_EVENT_SPIRIT)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, A1_52)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L5_56
    L6_57 = L5_56.TurnTo
    L6_57(L7_58, A1_52, false)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L6_57(L7_58, L5_56, -44.6276, 0.6798, 1.8758, -9.6423, 0.1185, 1.7404, 0.6021)
    L7_58 = A0_51
    L6_57 = A0_51.Orbit
    L6_57(L7_58, 10, -10, 900, 0, 60)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_100_121, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_CLSTAN700_02615_ATELLOUNE_000_122, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = A0_51
    L6_57 = A0_51.PlayCamera
    L6_57(L7_58, 14, A1_52)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L6_57(L7_58, -0.05, -0.05, 0, 0, 0)
    L7_58 = A0_51
    L6_57 = A0_51.SideDolly
    L6_57(L7_58, 0.05, 0.05, 0, 0, 0)
    L7_58 = A0_51
    L6_57 = A0_51.Orbit
    L6_57(L7_58, 15, 15, 0, 0, 0)
    L7_58 = L5_56
    L6_57 = L5_56.AutoShake
    L6_57(L7_58, false)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = A0_51
    L6_57 = A0_51.PlayWorldPositionCamera
    L6_57(L7_58, 76.0077, 11.6224, -167.8418, 70.376, 8.8104, -166.0954, 6.5324)
    L7_58 = A0_51
    L6_57 = A0_51.FollowLookAt
    L6_57(L7_58, A0_51.FOLLOW_LOOKAT_ON)
    L7_58 = A0_51
    L6_57 = A0_51.Orbit
    L6_57(L7_58, 0, 30, 600, 0, 60)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L6_57(L7_58, 0, 1, 600, 0, 60)
    L7_58 = A1_52
    L6_57 = A1_52.CancelActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L4_55)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 40)
    L7_58 = L4_55
    L6_57 = L4_55.TurnTo
    L6_57(L7_58, L5_56, false)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForTurn
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 40)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_GREETING)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58)
    L7_58 = L5_56
    L6_57 = L5_56.TurnTo
    L6_57(L7_58, 170, false)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForTurn
    L6_57(L7_58)
    L7_58 = L5_56
    L6_57 = L5_56.WalkOut
    L6_57(L7_58, 0, 15, A0_51.MOVE_WALK)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L4_55
    L6_57 = L4_55.TurnTo
    L6_57(L7_58, 60, false)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForTurn
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L6_57(L7_58, L4_55, 44.1985, 0.8786, 1.0669, -0.1897, 0.16, 1.0971, 0.773)
    L7_58 = A0_51
    L6_57 = A0_51.Orbit
    L6_57(L7_58, 5, -5, 900, 0, 60)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L6_57(L7_58, -0.1, 0.1, 900, 0, 60)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 60)
    L7_58 = A0_51
    L6_57 = A0_51.QuestReward
    L7_58 = L6_57(L7_58, A2_53, A1_52)
    if L6_57 then
      A0_51:QuestCompleted()
      A0_51:Wait(90)
      A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_51:CancelNpcTrade()
    end
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
    A0_51:DisableSceneSkip()
    A0_51:StopEventBGM()
    A0_51:EnableSceneSkip()
    return L6_57, L7_58
  end
  function ClsTan700.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    if A1_60:GetNumOfHqItems(A0_59.QST_ITEM1) >= 1 then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSTAN700_02615_ATELLOUNE_000_125, true)
      A0_59:CancelEventScene()
    elseif A1_60:GetNumOfItems(A0_59.QST_ITEM0) > 0 then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSTAN700_02615_ATELLOUNE_000_125, true)
      A0_59:CancelEventScene()
    else
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_HUH)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSTAN700_02615_ATELLOUNE_000_126, true)
      A0_59:Wait(10)
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
      A0_59:Wait(15)
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
      A0_59:Wait(30)
      A2_61:PlayActionTimeline(A0_59.ACTIONTIMELINE_EVENT_TALK_FINGER)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSTAN700_02615_ATELLOUNE_000_127, true)
    end
  end
  function ClsTan700.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = ClsTan700
  L0_66.SCRIPT_VERSION = 2
  L0_66 = ClsTan700
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = ClsTan700
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = ClsTan700
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR4 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR5 then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return A1_77:GetNumOfItems(A0_76.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = ClsTan700
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 4 then
      return A1_83:GetNumOfItems(A0_82.RITEM1, A0_82.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = ClsTan700
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
      if A2_88 == A0_86.ACTOR5 then
        return A0_86.RITEM1, true
      elseif A2_88 == A0_86.ACTOR0 then
        return A0_86.RITEM0, false
      end
    end
  end
  L0_66.GetListenItems = L1_67
  L0_66 = ClsTan700
  function L1_67(A0_90, A1_91, A2_92, A3_93, A4_94, A5_95, A6_96)
    local L7_97
    L7_97 = A0_90.GetQuestId
    L7_97 = L7_97(A0_90)
    if A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_OFFER then
    elseif A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_4 then
    elseif A1_91:GetQuestSequence(L7_97) == A0_90.SEQ_FINISH and A3_93 == A0_90.ACTOR5 and A1_91:GetNumOfItems(A0_90.RITEM1, A0_90.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_90.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_66.IsQualified = L1_67
  L0_66 = ClsTan700
  function L1_67(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = ClsTan700
  function L1_67(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
    elseif A2_104 == A0_102.SEQ_2 then
    elseif A2_104 == A0_102.SEQ_3 then
    elseif A2_104 == A0_102.SEQ_4 then
    elseif A2_104 == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR5 then
      ({})[1] = {
        A0_102.RITEM1,
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
      return ({})[A1_103]
    end
  end
  L0_66.getNpcTradeItemInfo = L1_67
  L0_66 = ClsTan700
  function L1_67(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
        else
          L4_110 = A0_106.SEQ_3
          if A1_107 == L4_110 then
          else
            L4_110 = A0_106.SEQ_4
            if A1_107 == L4_110 then
            else
              L4_110 = A0_106.SEQ_FINISH
              if A1_107 == L4_110 then
                L4_110 = A0_106.ACTOR5
                if A2_108 == L4_110 then
                  L4_110 = 1
                  L5_111 = 1
                  for L9_115 = 1, L4_110 do
                    for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                      L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                      L5_111 = L5_111 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_66.GetNpcTradeItems = L1_67
end)()
