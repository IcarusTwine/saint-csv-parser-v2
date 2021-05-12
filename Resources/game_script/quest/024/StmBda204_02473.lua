(function()
  print("StmBda204 loaded")
  function StmBda204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.LoadEventPicture
    L5_8 = A0_3.EVENT_PICTRUE_MAIN_QUEST_400_2
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.WaitForLoadEventPicture
    L3_6(L4_7)
    L4_7 = A0_3
    L3_6 = A0_3.EventPictureOffset
    L5_8 = 50
    L6_9 = 40
    L3_6(L4_7, L5_8, L6_9, 1, 1)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L3_6(L4_7, L5_8, L6_9, 1.5)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR_0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR_1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L5_8(L6_9, A2_5)
    L6_9 = L4_7
    L5_8 = L4_7.LookAt
    L5_8(L6_9, A2_5)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.BIND_ACTOR_2)
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, A2_5)
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(A0_3, A0_3.BIND_ACTOR_3)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.2)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -3.5573, 0.6939, 1.3587, 176.431, 0.555, 1.0139, 1.2956)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:WaitForFade()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA204_02473_ALPHINAUD_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L6_9, -9.462, 5.8152, 1.7845, -105.9618, 1.0353, 0.3701, 6.1848)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA204_02473_ALISAIE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(L6_9)
    A0_3:Wait(20)
    L6_9:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(L5_8:LookAt(A2_5))
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA204_02473_ALPHINAUD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA204_02473_ALPHINAUD_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA204_02473_ALPHINAUD_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(45)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:LookAt(L3_6)
    A0_3:Wait(8)
    L6_9:LookAt(L3_6)
    A0_3:Wait(45)
    A0_3:EventPicture(true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA204_02473_LYSE_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    A0_3:Wait(20)
    A0_3:EventPicture(false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    L3_6:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L3_6, -3.0398, 0.6416, 1.3862, 173.1668, 0.4016, 1.3989, 1.0427)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA204_02473_LYSE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L3_6, 166.57, 3.6512, 1.6807, -61.9698, 1.6058, 0.8594, 4.9344)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A0_3:Wait(5)
    L4_7:LookAt(A2_5)
    L3_6:TurnTo(160, false, true)
    L3_6:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:TurnTo(135, false, true)
    A2_5:LookAt()
    A0_3:Wait(5)
    L4_7:TurnTo(-170, false, true)
    L4_7:LookAt()
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A0_3:Wait(5)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, true)
    A1_4:LookAt()
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L6_9:TurnTo(-75, false, true)
    L6_9:LookAt()
    L5_8:TurnTo(5, false, true)
    L5_8:LookAt()
    L6_9:WaitForTurn()
    L5_8:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:DisableSceneSkip()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:EnableSceneSkip()
  end
  function StmBda204.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false, true)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA204_02473_HANCOCK_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false, true)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA204_02473_TATARU_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA204_02473_LYSE_000_001, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA204_02473_ALISAIE_000_005, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false, true)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA204_02473_LYSE_000_027, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA204_02473_LYSE_100_027, true, nil, nil, nil, A0_22.SPEAK_NORMAL_SHORT)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIVE)
    A0_22:Wait(25)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:SystemTalk(A0_22.TEXT_STMBDA204_02473_SYSTEM_000_028, true)
    A0_22:Wait(10)
  end
  function StmBda204.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false, true)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA204_02473_TATARU_000_030, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false, true)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA204_02473_HANCOCK_000_011, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.LoadEventPicture
    L3_34(A0_31, A0_31.EVENT_PICTRUE_MAIN_QUEST_400_2)
    L3_34 = A0_31.WaitForLoadEventPicture
    L3_34(A0_31)
    L3_34 = A0_31.EventPictureOffset
    L3_34(A0_31, 50, 40, 1, 1)
    L3_34 = A0_31.EventPicture
    L3_34(A0_31, true)
    L3_34 = A0_31.BindCharacter
    L3_34 = L3_34(A0_31, A0_31.BIND_ACTOR_6)
    L3_34:LookAt(A1_32)
    L3_34:TurnTo(A1_32, false, true)
    L3_34:WaitForTurn()
    A0_31:Wait(60)
    A0_31:EventPicture(false)
    A0_31:Wait(30)
    A1_32:LookAt(L3_34)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA204_02473_LYSE_000_029, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA204_02473_LYSE_000_031, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L3_34:LookAt()
    L3_34:TurnTo(-110, false, true)
    L3_34:WaitForTurn()
    L3_34:WalkOut(0, 3, A0_31.MOVE_WALK)
    A1_32:LookAt()
    L3_34:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    L3_34:WaitForTransparency()
  end
  function StmBda204.OnScene00010(A0_35, A1_36, A2_37)
    A0_35:LoadEventPicture(A0_35.EVENT_PICTRUE_MAIN_QUEST_400_2)
    A0_35:WaitForLoadEventPicture()
    A0_35:EventPictureOffset(50, 40, 1, 1)
    A0_35:EventPicture(true)
    A0_35:Wait(55)
    A0_35:EventPicture(false)
    A0_35:Wait(10)
    A0_35:SystemTalk(A0_35.TEXT_STMBDA204_02473_SYSTEM_000_028, true)
    A0_35:Wait(10)
  end
  function StmBda204.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA204_02473_TATARU_000_030, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA204_02473_HANCOCK_000_011, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA204_02473_LYSE_100_028, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:SystemTalk(A0_44.TEXT_STMBDA204_02473_SYSTEM_200_028, true)
    A0_44:Wait(10)
  end
  function StmBda204.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56
    L4_51 = A2_49
    L3_50 = A2_49.LookAt
    L5_52 = A1_48
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L9_56 = nil
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55, L9_56, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L9_56 = nil
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55, L9_56, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L4_51 = A0_47
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetQuestSequence
    L4_51 = L4_51(L5_52, L6_53)
    L5_52 = 1
    for L9_56 = 1, L5_52 do
      A0_47:SetNpcTradeItem(L9_56, unpack(A0_47:getNpcTradeItemInfo(L9_56, L4_51, A2_49:GetBaseId())))
    end
    L9_56 = nil
    if L6_53 == 1 then
      return L6_53
    else
    end
  end
  function StmBda204.OnScene00015(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A1_58.Position
    L3_60(A1_58, A2_59, A0_57.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L3_60 = A1_58.Direction
    L3_60(A1_58, A2_59)
    L3_60 = A1_58.LookAt
    L3_60(A1_58, A2_59)
    L3_60 = A0_57.CreateCharacter
    L3_60 = L3_60(A0_57, A0_57.LOC_ACTOR0, A1_58, A0_57.ARRANGE_TYPE_RIGHT, 1)
    L3_60:Direction(A2_59)
    L3_60:LookAt(A2_59)
    A1_58:Position(L3_60, A0_57.ARRANGE_TYPE_RIGHT, 1)
    A1_58:Direction(A2_59)
    A1_58:LookAt(A2_59)
    A2_59:Direction(A1_58)
    A2_59:LookAt(A1_58)
    L3_60:TurnTo(150, false)
    L3_60:WaitForTurn()
    L3_60:WalkIn(0, 6, A0_57.MOVE_WALK)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_57.AUTO_SHAKE_ENABLE)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.LOC_BGM_TOHO)
    A0_57:PlayTargetRelationCamera(A2_59, -124.1381, 2.3599, 1.8682, -37.3394, 0.5836, 1.2655, 2.4737)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(10)
    A1_58:LookAt(L3_60)
    L3_60:LookAt(A1_58)
    L3_60:WaitForMove()
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_GREETING)
    L3_60:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_GREETING)
    A0_57:Wait(10)
    L3_60:LookAt(A2_59)
    A1_58:LookAt(A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA204_02473_KARAKU_000_042, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:AutoShake(false)
    A0_57:Wait(30)
    A0_57:PlayTargetRelationCamera(A2_59, -16.2606, 0.9344, 1.4552, -14.5851, 0.3043, 1.453, 0.6303)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_57:Wait(10)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA204_02473_KARAKU_000_043, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_57:PlayTargetRelationCamera(L3_60, 14.5351, 0.8052, 1.5874, -160.2399, 0.352, 1.2473, 1.2052)
    A0_57:Wait(10)
    A2_59:LookAt(L3_60)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_WORRY)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA204_02473_LYSE_000_044, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_57:Wait(10)
    A0_57:PlayTargetRelationCamera(A2_59, -17.2022, 1.9746, 1.5052, 133.1919, 0.2034, 1.2263, 2.1718)
    L3_60:Visible(A0_57.VISIBLE_HIDE)
    A1_58:Visible(A0_57.VISIBLE_HIDE)
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_57:Wait(5)
    A0_57:Zoom(0, -0.6, 150, 150, 150)
    A0_57:UpdownPan(0, 10, 150, 150, 150)
    A0_57:UpdownDolly(0, -0.1, 150, 150, 150)
    A0_57:Orbit(0, 8, 150, 150, 150)
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA204_02473_KARAKU_000_045, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA204_02473_KARAKU_000_046, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_57:Wait(10)
    A0_57:PlayTargetRelationCamera(A2_59, -137.9705, 2.896, 1.5037, 5.0989, 1.5658, 0.872, 4.2997)
    L3_60:Visible(A0_57.VISIBLE_SHOW)
    A1_58:Visible(A0_57.VISIBLE_SHOW)
    A0_57:Wait(10)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    L3_60:LookAt(A1_58)
    L3_60:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A0_57:Wait(10)
    A1_58:LookAt(L3_60)
    A2_59:LookAt(L3_60)
    L3_60:TurnTo(A1_58, false)
    L3_60:WaitForTurn()
    A0_57:Wait(10)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA204_02473_LYSE_000_047, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L3_60:AutoShake(false)
    A0_57:Wait(10)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A0_57:Wait(10)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(10)
    L3_60:TurnTo(A2_59, false)
    L3_60:WaitForTurn()
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_BOW)
    A2_59:TurnTo(L3_60, false)
    L3_60:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_BOW)
    A2_59:WaitForTurn()
    A0_57:Wait(10)
    L3_60:LookAt()
    L3_60:TurnTo(140, false)
    L3_60:WaitForTurn()
    L3_60:WalkOut(0, 6, A0_57.MOVE_WALK)
    A1_58:LookAt(A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_JP_BOW, nil, A0_57.AUTO_SHAKE_ENABLE)
    A0_57:Wait(40)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A2_59:AutoShake(false)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_57:Wait(30)
  end
  function StmBda204.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false, true)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA204_02473_TATARU_000_030, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false, true)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA204_02473_HANCOCK_000_011, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00018(A0_67, A1_68, A2_69)
    A0_67:LoadEventPicture(A0_67.EVENT_PICTRUE_MAIN_QUEST_400_2)
    A0_67:WaitForLoadEventPicture()
    A0_67:EventPictureOffset(50, 40, 1, 1)
    A0_67:EventPicture(true)
    A0_67:Wait(55)
    A0_67:EventPicture(false)
  end
  function StmBda204.OnScene00020(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79
    L4_74 = A2_72
    L3_73 = A2_72.LookAt
    L5_75 = A1_71
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L5_75 = A1_71
    L3_73(L4_74, L5_75, L6_76, L7_77)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForTurn
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L5_75 = A0_70.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L5_75 = A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L5_75 = A1_71
    L9_79 = nil
    L3_73(L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L4_74 = A0_70
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetQuestSequence
    L4_74 = L4_74(L5_75, L6_76)
    L5_75 = 1
    for L9_79 = 1, L5_75 do
      A0_70:SetNpcTradeItem(L9_79, unpack(A0_70:getNpcTradeItemInfo(L9_79, L4_74, A2_72:GetBaseId())))
    end
    L9_79 = nil
    if L6_76 == 1 then
      return L6_76
    else
    end
  end
  function StmBda204.OnScene00021(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A1_81.Position
    L3_83(A1_81, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 2.1)
    L3_83 = A1_81.Direction
    L3_83(A1_81, A2_82)
    L3_83 = A1_81.LookAt
    L3_83(A1_81, A2_82)
    L3_83 = A1_81.Position
    L3_83(A1_81, A1_81, A0_80.ARRANGE_TYPE_RIGHT, 1)
    L3_83 = A1_81.Direction
    L3_83(A1_81, A2_82)
    L3_83 = A1_81.LookAt
    L3_83(A1_81, A2_82)
    L3_83 = A0_80.CreateCharacter
    L3_83 = L3_83(A0_80, A0_80.LOC_ACTOR0, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_83:Direction(A2_82)
    L3_83:LookAt(A2_82)
    L3_83:Position(L3_83, A0_80.ARRANGE_TYPE_LEFT, 1)
    L3_83:Direction(A2_82)
    L3_83:LookAt(A2_82)
    A2_82:Direction(A1_81)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_80.AUTO_SHAKE_ENABLE)
    A0_80:PlayTargetRelationCamera(A2_82, -25.1162, 5.5303, 1.5805, 178.8499, 0.3765, 0.8991, 5.9157)
    L3_83:TurnTo(180, false)
    L3_83:WaitForTurn()
    L3_83:WalkIn(0, 6, A0_80.MOVE_WALK)
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(30)
    A0_80:PlayBGM(A0_80.LOC_BGM_TOHO)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    L3_83:WaitForMove()
    A0_80:Wait(10)
    L3_83:TurnTo(A2_82, false)
    L3_83:WaitForTurn()
    A0_80:Wait(20)
    A2_82:AutoShake(false)
    A0_80:Wait(10)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_80:Wait(20)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_KOTOKAZE_000_061, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_KOTOKAZE_000_062, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(5)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_83:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(A2_82, -17.8861, 1.2942, 1.4179, 158.9617, 0.6478, 1.375, 1.9418)
    A2_82:LookAt()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:LookAt(0, -10)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(10)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_KOTOKAZE_000_063, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_80.AUTO_SHAKE_ENABLE)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_KOTOKAZE_000_064, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:LookAt(L3_83)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_KOTOKAZE_000_065, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:AutoShake(false)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_COMEON)
    A0_80:PlayTargetRelationCamera(A2_82, -25.1162, 5.5303, 1.5805, 178.8499, 0.3765, 0.8991, 5.9157)
    A0_80:Wait(10)
    L3_83:LookAt(A1_81)
    A0_80:Wait(10)
    A1_81:LookAt(L3_83)
    A0_80:Wait(10)
    A0_80:ChangeBGMVolume(0)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(10)
    L3_83:LookAt(A2_82)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(A2_82, -70.6985, 2.7028, 1.5729, 9.5021, 1.1894, 0.8399, 2.8571)
    A2_82:LookAt(L3_83)
    A0_80:Wait(10)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L3_83:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_LYSE_000_066, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L3_83:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A0_80:Wait(10)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EVENT_MEETING)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_KOTOKAZE_000_067, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_80.AUTO_SHAKE_ENABLE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_KOTOKAZE_000_068, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L3_83:AutoShake(false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_KOTOKAZE_000_069, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_83:CancelActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_82:TurnTo(L3_83, false)
    A2_82:WaitForTurn()
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GIVE)
    A0_80:Wait(30)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GIVE)
    L3_83:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(L3_83, 21.5744, 0.8128, 1.508, -150.8104, 0.4731, 1.2504, 1.3089)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_JOY)
    L3_83:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_LYSE_000_070, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L3_83:CancelActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_JOY)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(A2_82, -14.4905, 0.8188, 1.4325, 163.2924, 0.3754, 1.3294, 1.1984)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_KOTOKAZE_000_071, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(A2_82, 30.0489, 5.9688, 1.7381, -167.4514, 0.2897, 0.7593, 6.322)
    A0_80:Wait(10)
    L3_83:TurnTo(A1_81, false)
    L3_83:WaitForTurn()
    A0_80:Wait(10)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_83:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA204_02473_LYSE_000_072, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L3_83:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_83:LookAt()
    L3_83:TurnTo(-180, false)
    L3_83:WaitForTurn()
    L3_83:WalkOut(0, 6, A0_80.MOVE_RUN)
    A0_80:Wait(40)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
  end
  function StmBda204.OnScene00022(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false, true)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA204_02473_KARAKU_000_050, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00023(A0_87, A1_88, A2_89)
    A0_87:LoadEventPicture(A0_87.EVENT_PICTRUE_MAIN_QUEST_400_2)
    A0_87:WaitForLoadEventPicture()
    A0_87:EventPictureOffset(50, 40, 1, 1)
    A0_87:EventPicture(true)
    A0_87:Wait(35)
    A0_87:EventPicture(false)
  end
  function StmBda204.OnScene00025(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99
    L4_94 = A2_92
    L3_93 = A2_92.LookAt
    L5_95 = A1_91
    L3_93(L4_94, L5_95)
    L4_94 = A0_90
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(L4_94)
    L5_95 = A1_91
    L4_94 = A1_91.GetQuestSequence
    L4_94 = L4_94(L5_95, L6_96)
    L5_95 = 1
    for L9_99 = 1, L5_95 do
      A0_90:SetNpcTradeItem(L9_99, unpack(A0_90:getNpcTradeItemInfo(L9_99, L4_94, A2_92:GetBaseId())))
    end
    L9_99 = nil
    if L6_96 == 1 then
      return L6_96
    else
    end
  end
  function StmBda204.OnScene00026(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false, true)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA204_02473_KUGANEFERRYMAN_000_080, false, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA204_02473_KUGANEFERRYMAN_000_081, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function StmBda204.OnScene00027(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false, true)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA204_02473_KUGANEFERRYMAN_000_085, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00028(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115
    L4_110 = A2_108
    L3_109 = A2_108.LookAt
    L5_111 = A1_107
    L3_109(L4_110, L5_111)
    L4_110 = A0_106
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(L4_110)
    L5_111 = A1_107
    L4_110 = A1_107.GetQuestSequence
    L4_110 = L4_110(L5_111, L6_112)
    L5_111 = 1
    for L9_115 = 1, L5_111 do
      A0_106:SetNpcTradeItem(L9_115, unpack(A0_106:getNpcTradeItemInfo(L9_115, L4_110, A2_108:GetBaseId())))
    end
    L9_115 = nil
    if L6_112 == 1 then
      return L6_112
    else
    end
  end
  function StmBda204.OnScene00029(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false, true)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDA204_02473_KUGANECAPTAIN_000_090, false, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDA204_02473_KUGANECAPTAIN_000_091, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    A0_116:Wait(10)
    A2_118:CancelActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda204.OnScene00030(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:TurnTo(A1_120, false, true)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDA204_02473_KUGANECAPTAIN_000_095, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00031(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131
    L4_126 = A2_124
    L3_125 = A2_124.LookAt
    L5_127 = A1_123
    L3_125(L4_126, L5_127)
    L4_126 = A0_122
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(L4_126)
    L5_127 = A1_123
    L4_126 = A1_123.GetQuestSequence
    L4_126 = L4_126(L5_127, L6_128)
    L5_127 = 1
    for L9_131 = 1, L5_127 do
      A0_122:SetNpcTradeItem(L9_131, unpack(A0_122:getNpcTradeItemInfo(L9_131, L4_126, A2_124:GetBaseId())))
    end
    L9_131 = nil
    if L6_128 == 1 then
      return L6_128
    else
    end
  end
  function StmBda204.OnScene00032(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false, true)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK1)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_STMBDA204_02473_RADZATHANMERCHANT_000_100, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_STMBDA204_02473_RADZATHANMERCHANT_000_101, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    A0_132:Wait(10)
    A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda204.OnScene00033(A0_135, A1_136, A2_137)
    A2_137:LookAt(A1_136)
    A2_137:TurnTo(A1_136, false, true)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA204_02473_RADZATHANMERCHANT_000_105, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00034(A0_138, A1_139, A2_140)
    A2_140:LookAt(A1_139)
    A2_140:TurnTo(A1_139, false, true)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_STMBDA204_02473_KOTOKAZE_000_075, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00035(A0_141, A1_142, A2_143)
    A0_141:LoadEventPicture(A0_141.EVENT_PICTRUE_MAIN_QUEST_400_2)
    A0_141:WaitForLoadEventPicture()
    A0_141:EventPictureOffset(50, 40, 1, 1)
    A0_141:EventPicture(true)
    A0_141:Wait(35)
    A0_141:EventPicture(false)
  end
  function StmBda204.OnScene00037(A0_144, A1_145, A2_146)
    local L3_147, L4_148
    L4_148 = A2_146
    L3_147 = A2_146.LookAt
    L3_147(L4_148, A1_145)
    L4_148 = A2_146
    L3_147 = A2_146.TurnTo
    L3_147(L4_148, A1_145, false, true)
    L4_148 = A2_146
    L3_147 = A2_146.WaitForTurn
    L3_147(L4_148)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L3_147(L4_148, A0_144.ACTION_TIMELINE_EVENT_THINK)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_STMBDA204_02473_LYSE_000_110, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L4_148 = A0_144
    L3_147 = A0_144.Wait
    L3_147(L4_148, 10)
    L4_148 = A0_144
    L3_147 = A0_144.QuestReward
    L4_148 = L3_147(L4_148, A2_146, A1_145)
    if L3_147 then
      A0_144:QuestCompleted()
    end
    return L3_147, L4_148
  end
  function StmBda204.OnScene00038(A0_149, A1_150, A2_151)
    A2_151:LookAt(A1_150)
    A2_151:TurnTo(A1_150, false, true)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK1)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_STMBDA204_02473_KUGANEFERRYMAN_000_085, true, nil, nil, nil, A0_149.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00039(A0_152, A1_153, A2_154)
    A2_154:LookAt(A1_153)
    A2_154:TurnTo(A1_153, false, true)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK2)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_STMBDA204_02473_KUGANECAPTAIN_000_095, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00040(A0_155, A1_156, A2_157)
    A2_157:LookAt(A1_156)
    A2_157:TurnTo(A1_156, false, true)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK1)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_STMBDA204_02473_RADZATHANMERCHANT_000_105, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda204.OnScene00041(A0_158, A1_159, A2_160)
    A0_158:LoadEventPicture(A0_158.EVENT_PICTRUE_MAIN_QUEST_400_2)
    A0_158:WaitForLoadEventPicture()
    A0_158:EventPictureOffset(50, 40, 1, 1)
    A0_158:EventPicture(true)
    A0_158:Wait(50)
    A0_158:EventPicture(false)
  end
  function StmBda204.GetEventItems(A0_161, A1_162)
    local L2_163
    L2_163 = A0_161.GetQuestId
    L2_163 = L2_163(A0_161)
    if A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_0 then
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_1 then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), false
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_2 then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), true
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_3 then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), true
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_4 then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), true
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_5 then
      return A0_161.ITEM0, A1_162:GetQuestUI8CH(L2_163), true
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_FINISH then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), true
    end
  end
  function StmBda204.IsTodoChecked(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_0 then
      return false
    end
    if A2_166 == 0 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 1 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 2 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 3 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 4 then
      return 3 <= A1_165:GetQuestUI8AH(L3_167)
    elseif A2_166 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_168, L1_169
  L0_168 = StmBda204
  L0_168.SCRIPT_VERSION = 2
  L0_168 = StmBda204
  function L1_169(A0_170)
    local L1_171
  end
  L0_168.OnInitialize = L1_169
  L0_168 = StmBda204
  function L1_169(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_0 then
      if A3_175 == A0_172.ACTOR0 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR3 then
        return true
      elseif A3_175 == A0_172.ACTOR4 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
      if A3_175 == A0_172.ACTOR5 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A3_175 == A0_172.ACTOR6 then
        return true
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      elseif A3_175 == A0_172.ACTOR5 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_3 then
      if A3_175 == A0_172.ACTOR7 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      elseif A3_175 == A0_172.ACTOR6 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_4 then
      if A3_175 == A0_172.ACTOR8 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR7 then
        return true
      elseif A3_175 == A0_172.ACTOR6 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_5 then
      if A3_175 == A0_172.ACTOR9 then
        return true
      elseif A3_175 == A0_172.ACTOR10 then
        return true
      elseif A3_175 == A0_172.ACTOR11 then
        return true
      elseif A3_175 == A0_172.ACTOR8 then
        return true
      elseif A3_175 == A0_172.ACTOR6 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_FINISH then
      if A3_175 == A0_172.ACTOR12 then
        return true
      elseif A3_175 == A0_172.ACTOR9 then
        return true
      elseif A3_175 == A0_172.ACTOR10 then
        return true
      elseif A3_175 == A0_172.ACTOR11 then
        return true
      elseif A3_175 == A0_172.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_168.IsAcceptEvent = L1_169
  L0_168 = StmBda204
  function L1_169(A0_178, A1_179, A2_180, A3_181, A4_182)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_0 then
      if A3_181 == A0_178.ACTOR0 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR3 then
        return false
      elseif A3_181 == A0_178.ACTOR4 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_1 then
      if A3_181 == A0_178.ACTOR5 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_2 then
      if A3_181 == A0_178.ACTOR6 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      elseif A3_181 == A0_178.ACTOR5 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_3 then
      if A3_181 == A0_178.ACTOR7 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      elseif A3_181 == A0_178.ACTOR6 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_4 then
      if A3_181 == A0_178.ACTOR8 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR7 then
        return false
      elseif A3_181 == A0_178.ACTOR6 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_5 then
      if A3_181 == A0_178.ACTOR9 then
        if 1 <= A1_179:GetQuestUI8BL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR10 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 2) == false
      elseif A3_181 == A0_178.ACTOR11 then
        if 1 <= A1_179:GetQuestUI8BH(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 3) == false
      elseif A3_181 == A0_178.ACTOR8 then
        return false
      elseif A3_181 == A0_178.ACTOR6 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_FINISH then
      if A3_181 == A0_178.ACTOR12 then
        return true
      elseif A3_181 == A0_178.ACTOR9 then
        return false
      elseif A3_181 == A0_178.ACTOR10 then
        return false
      elseif A3_181 == A0_178.ACTOR11 then
        return false
      elseif A3_181 == A0_178.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_168.IsAnnounce = L1_169
  L0_168 = StmBda204
  function L1_169(A0_184, A1_185, A2_186, A3_187)
    local L4_188
    L4_188 = A0_184.GetQuestId
    L4_188 = L4_188(A0_184)
    if A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_2 then
      if A2_186:GetBaseId() == A0_184.ACTOR6 and A3_187 == A0_184.ITEM0 then
        return A1_185:GetQuestBitFlag8(L4_188, 1) == false
      end
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_3 then
      if A2_186:GetBaseId() == A0_184.ACTOR6 and A3_187 == A0_184.ITEM0 then
        return true
      end
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_4 then
      if A2_186:GetBaseId() == A0_184.ACTOR6 and A3_187 == A0_184.ITEM0 then
        return true
      end
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_5 then
      if A2_186:GetBaseId() == A0_184.ACTOR6 and A3_187 == A0_184.ITEM0 then
        return true
      end
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_FINISH and A2_186:GetBaseId() == A0_184.ACTOR6 and A3_187 == A0_184.ITEM0 then
      return true
    end
    return false
  end
  L0_168.IsEventItemUsable = L1_169
  L0_168 = StmBda204
  function L1_169(A0_189, A1_190, A2_191)
    local L3_192
    L3_192 = A0_189.GetQuestId
    L3_192 = L3_192(A0_189)
    if A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_0 then
      return 0, 0
    end
    if A2_191 == 0 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 1 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 2 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 3 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 4 then
      return A1_190:GetQuestUI8AH(L3_192), 3
    elseif A2_191 == 5 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    end
  end
  L0_168.GetTodoArgs = L1_169
  L0_168 = StmBda204
  function L1_169(A0_193, A1_194, A2_195, A3_196, A4_197)
    local L5_198
    L5_198 = A0_193.GetQuestId
    L5_198 = L5_198(A0_193)
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_1 then
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_2 then
      if A2_195:GetBaseId() == A0_193.ACTOR6 then
        return A0_193.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_3 then
      if A2_195:GetBaseId() == A0_193.ACTOR6 then
        return A0_193.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_4 then
      if A2_195:GetBaseId() == A0_193.ACTOR6 then
        return A0_193.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_5 then
      if A2_195:GetBaseId() == A0_193.ACTOR6 then
        return A0_193.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_FINISH and A2_195:GetBaseId() == A0_193.ACTOR6 then
      return A0_193.EVENT_STATE_MOUNT_NORMAL
    end
    return A0_193.EVENT_STATE_NORMAL
  end
  L0_168.GetConditionId = L1_169
  L0_168 = StmBda204
  function L1_169(A0_199, A1_200, A2_201)
    local L3_202
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(A0_199)
    if A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_1 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_2 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_3 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_4 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_5 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_FINISH then
    end
    return A0_199:IsBattleNpcTriggerOwner(A1_200, A2_201, false), false
  end
  L0_168.GetGimmickState = L1_169
  L0_168 = StmBda204
  function L1_169(A0_203, A1_204, A2_205, A3_206)
    if A2_205 == A0_203.SEQ_0 then
    elseif A2_205 == A0_203.SEQ_1 then
    elseif A2_205 == A0_203.SEQ_2 then
    elseif A2_205 == A0_203.SEQ_3 then
      if A3_206 == A0_203.ACTOR7 then
        ({})[1] = {
          A0_203.ITEM0,
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
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_4 then
      if A3_206 == A0_203.ACTOR8 then
        ({})[1] = {
          A0_203.ITEM0,
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
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_5 then
      if A3_206 == A0_203.ACTOR9 then
        ({})[1] = {
          A0_203.ITEM0,
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
        return ({})[A1_204]
      end
      if A3_206 == A0_203.ACTOR10 then
        ({})[1] = {
          A0_203.ITEM0,
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
        return ({})[A1_204]
      end
      if A3_206 == A0_203.ACTOR11 then
        ({})[1] = {
          A0_203.ITEM0,
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
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_FINISH then
    end
  end
  L0_168.getNpcTradeItemInfo = L1_169
  L0_168 = StmBda204
  function L1_169(A0_207, A1_208, A2_209)
    local L3_210, L4_211, L5_212, L6_213, L7_214, L8_215, L9_216, L10_217
    L3_210 = {}
    L4_211 = A0_207.SEQ_0
    if A1_208 == L4_211 then
    else
      L4_211 = A0_207.SEQ_1
      if A1_208 == L4_211 then
      else
        L4_211 = A0_207.SEQ_2
        if A1_208 == L4_211 then
        else
          L4_211 = A0_207.SEQ_3
          if A1_208 == L4_211 then
            L4_211 = A0_207.ACTOR7
            if A2_209 == L4_211 then
              L4_211 = 1
              L5_212 = 1
              for L9_216 = 1, L4_211 do
                for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                  L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                  L5_212 = L5_212 + 1
                end
              end
            end
          else
            L4_211 = A0_207.SEQ_4
            if A1_208 == L4_211 then
              L4_211 = A0_207.ACTOR8
              if A2_209 == L4_211 then
                L4_211 = 1
                L5_212 = 1
                for L9_216 = 1, L4_211 do
                  for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                    L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                    L5_212 = L5_212 + 1
                  end
                end
              end
            else
              L4_211 = A0_207.SEQ_5
              if A1_208 == L4_211 then
                L4_211 = A0_207.ACTOR9
                if A2_209 == L4_211 then
                  L4_211 = 1
                  L5_212 = 1
                  for L9_216 = 1, L4_211 do
                    for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                      L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                      L5_212 = L5_212 + 1
                    end
                  end
                end
                L4_211 = A0_207.ACTOR10
                if A2_209 == L4_211 then
                  L4_211 = 1
                  L5_212 = 1
                  for L9_216 = 1, L4_211 do
                    for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                      L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                      L5_212 = L5_212 + 1
                    end
                  end
                end
                L4_211 = A0_207.ACTOR11
                if A2_209 == L4_211 then
                  L4_211 = 1
                  L5_212 = 1
                  for L9_216 = 1, L4_211 do
                    for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                      L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                      L5_212 = L5_212 + 1
                    end
                  end
                end
              else
                L4_211 = A0_207.SEQ_FINISH
                if A1_208 == L4_211 then
                end
              end
            end
          end
        end
      end
    end
    return L3_210
  end
  L0_168.GetNpcTradeItems = L1_169
end)()
