(function()
  print("JobSmn680 loaded")
  function JobSmn680.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0:BindCharacter(A0_0.BIND_ACTOR_05)
    A2_2:TurnTo(A1_1, false)
    L3_3:TurnTo(A1_1, false)
    A0_0:Wait(10)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn680.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4:BindCharacter(A0_4.BIND_ACTOR_05)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_JOBSMN680_02628_YMHITRA_000_030, true)
    A0_4:Wait(10)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A1_5:LookAt(L3_7)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_JOBSMN680_02628_PRINCIPIA_000_031, true)
    A0_4:Wait(10)
    A1_5:LookAt(A2_6)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_JOBSMN680_02628_YMHITRA_000_032, true)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(60)
    A0_4:QuestAccepted()
  end
  function JobSmn680.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBSMN680_02628_PRINCIPIA_000_000, true)
  end
  function JobSmn680.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11:BindCharacter(A0_11.BIND_ACTOR_00)
    A2_13:TurnTo(A1_12, false)
    A0_11:Wait(10)
    L3_14:TurnTo(A2_13, false)
    A2_13:WaitForTurn()
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_14:WalkOut(0, 1.5, A0_11.MOVE_WALK)
    A0_11:Wait(45)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBSMN680_02628_RAMMBROES_000_090, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBSMN680_02628_RAMMBROES_000_091, true)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SIGH)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_JOBSMN680_02628_YMHITRA_000_092, true)
    A0_11:Wait(10)
    A2_13:TurnTo(L3_14, true)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(60)
    A2_13:TurnTo(A1_12, true)
    A2_13:WaitForTurn()
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBSMN680_02628_RAMMBROES_000_093, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBSMN680_02628_RAMMBROES_000_094, true)
    A2_13:TurnTo(A1_12, false)
    A2_13:LookAt(A1_12)
    A2_13:WaitForTurn()
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GIVE)
    A0_11:Wait(60)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ITEM)
    A2_13:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GIVE)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ITEM)
    A0_11:Wait(10)
    L3_14:TurnTo(A1_12, false)
    L3_14:LookAt(A1_12)
    A1_12:TurnTo(L3_14, false)
    A1_12:LookAt(L3_14)
    A1_12:WaitForTurn()
    L3_14:WaitForTurn()
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(30)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(30)
    L3_14:TurnTo(-120, false, true)
    L3_14:LookAt()
    A0_11:Wait(15)
    L3_14:WaitForTurn()
    L3_14:WalkOut(0, 5, A0_11.MOVE_WALK)
    A0_11:Wait(15)
    L3_14:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    L3_14:WaitForTransparency()
    L3_14:WaitForMove()
  end
  function JobSmn680.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSMN680_02628_YMHITRA_000_050, true)
  end
  function JobSmn680.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN680_02628_YMHITRA_000_060, true)
  end
  function JobSmn680.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSMN680_02628_PRINCIPIA_000_070, true)
  end
  function JobSmn680.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34
    L5_29 = A0_24
    L4_28 = A0_24.BindCharacter
    L6_30 = A0_24.BIND_ACTOR_01
    L4_28 = L4_28(L5_29, L6_30)
    L3_27 = L4_28
    L5_29 = A2_26
    L4_28 = A2_26.TurnTo
    L6_30 = A1_25
    L4_28(L5_29, L6_30, L7_31)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.TurnTo
    L6_30 = A2_26
    L4_28(L5_29, L6_30, L7_31)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForTurn
    L4_28(L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_TALK2
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L6_30 = A1_25
    L4_28(L5_29, L6_30, L7_31, L8_32, L9_33)
    L5_29 = A0_24
    L4_28 = A0_24.GetQuestId
    L4_28 = L4_28(L5_29)
    L6_30 = A1_25
    L5_29 = A1_25.GetQuestSequence
    L5_29 = L5_29(L6_30, L7_31)
    L6_30 = 1
    for L10_34 = 1, L6_30 do
      A0_24:SetNpcTradeItem(L10_34, unpack(A0_24:getNpcTradeItemInfo(L10_34, L5_29, A2_26:GetBaseId())))
    end
    L10_34 = nil
    if L7_31 == 1 then
      return L7_31
    else
    end
  end
  function JobSmn680.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35:BindCharacter(A0_35.BIND_ACTOR_01)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBSMN680_02628_ROWENA_000_190, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBSMN680_02628_ROWENA_000_191, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBSMN680_02628_ROWENA_000_192, true)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBSMN680_02628_YMHITRA_000_193, true)
    L3_38:LookAt(A1_36)
    A1_36:TurnTo(L3_38, false)
    A1_36:LookAt(L3_38)
    A1_36:WaitForTurn()
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(40)
    L3_38:TurnTo(140, false, true)
    L3_38:LookAt()
    A0_35:Wait(15)
    L3_38:WaitForTurn()
    L3_38:WalkOut(0, 5, A0_35.MOVE_WALK)
    A0_35:Wait(15)
    L3_38:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    L3_38:WaitForTransparency()
    L3_38:WaitForMove()
  end
  function JobSmn680.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ARMS)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSMN680_02628_YMHITRA_000_130, true)
  end
  function JobSmn680.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBSMN680_02628_RAMMBROES_000_120, true)
  end
  function JobSmn680.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBSMN680_02628_YMHITRA_000_140, true)
  end
  function JobSmn680.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBSMN680_02628_PRINCIPIA_000_150, true)
  end
  function JobSmn680.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:WaitForLookAt()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBSMN680_02628_YMHITRA_000_270, true)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(30)
  end
  function JobSmn680.OnScene00014(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61
    L4_58 = A0_54
    L3_57 = A0_54.LoadMovePosition
    L5_59 = A0_54.LOC_POS_ACTOR0
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.ChangeBGMVolume
    L5_59 = 0
    L3_57(L4_58, L5_59)
    L4_58 = A1_55
    L3_57 = A1_55.GetRace
    L3_57 = L3_57(L4_58)
    L5_59 = A0_54
    L4_58 = A0_54.CreateCharacter
    L6_60 = A0_54.LOC_ACTOR_02
    L7_61 = A2_56
    L4_58 = L4_58(L5_59, L6_60, L7_61, A0_54.ARRANGE_TYPE_FRONT, 0)
    L6_60 = A0_54
    L5_59 = A0_54.CreateCharacter
    L7_61 = A0_54.LOC_ACTOR_00
    L5_59 = L5_59(L6_60, L7_61, A0_54.LOC_POS_ACTOR0)
    L7_61 = A0_54
    L6_60 = A0_54.CreateCharacter
    L6_60 = L6_60(L7_61, A0_54.LOC_ACTOR_01, A0_54.LOC_POS_ACTOR0)
    L7_61 = A0_54.CreateObject
    L7_61 = L7_61(A0_54, A0_54.LOC_EOBJ1, A0_54.LOC_POS_ACTOR0)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_FRONT, 10)
    A1_55:Position(A0_54.LOC_POS_ACTOR0)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 1.6)
    A0_54:Wait(10)
    L5_59:Direction(A1_55)
    A1_55:Direction(L5_59)
    A1_55:LookAt(L5_59)
    L6_60:Direction(L5_59)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_RIGHT, 1.7)
    A1_55:Direction(-90)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 0.2)
    A1_55:Direction(A2_56)
    L7_61:Position(A2_56, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_RIGHT, 0.4)
    L7_61:Direction(180)
    L5_59:Position(A2_56, A0_54.ARRANGE_TYPE_FRONT, 0.8)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_BACK, 0.8)
    L5_59:Direction(A2_56)
    L4_58:LookAt(A1_55)
    A1_55:LookAt(A2_56)
    L4_58:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_54:PlayWorldPositionCamera(5.9195, 24.3992, -663.2252, 8.8808, 21.6171, -657.4342, 7.0743)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    L6_60:WalkOut(0, 7, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_59:PlayActionTimeline(A0_54.LOC_BOOK_JOY)
    L6_60:WaitForMove()
    L6_60:TurnTo(A2_56, false)
    A0_54:Wait(10)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:PlayWorldPositionCamera(5.1018, 21.8862, -660.4074, 8.7501, 21.3202, -658.3544, 4.2243)
    A0_54:Wait(10)
    A1_55:TurnTo(L6_60, false)
    A1_55:LookAt(L6_60)
    L4_58:LookAt(L6_60)
    A1_55:WaitForTurn()
    L6_60:LookAt(L4_58)
    L6_60:WaitForTurn()
    L5_59:TurnTo(L6_60, false)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_YMHITRA_000_280, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_CHAIR_END)
    A0_54:Wait(30)
    L4_58:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_58:WalkOut(0, 0.5, A0_54.MOVE_WALK)
    L4_58:WaitForMove()
    A0_54:Wait(10)
    L4_58:TurnTo(L6_60, false)
    L4_58:LookAt(L6_60)
    L4_58:WaitForTurn()
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_YMHITRA_000_281, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L4_58:LookAt(L5_59)
    L4_58:WaitForLookAt()
    A0_54:Wait(10)
    A0_54:PlayWorldPositionCamera(7.4928, 21.4568, -659.9598, 7.7279, 20.9653, -658.4075, 1.6452)
    A0_54:Wait(10)
    L6_60:TurnTo(L5_59, false)
    L6_60:LookAt(L5_59)
    L6_60:WaitForTurn()
    A1_55:LookAt(L5_59)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_PRINCIPIA_100_281, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayWorldPositionCamera(5.1018, 21.8862, -660.4074, 8.7501, 21.3202, -658.3544, 4.2243)
    A0_54:Wait(10)
    L4_58:LookAt(L6_60)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_RAMMBROES_101_281, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 29.646, 0.9119, 1.3308, -91.5783, 0.1335, 1.2713, 0.9895)
    A0_54:Wait(10)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_YMHITRA_102_281, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_YMHITRA_000_282, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:PlayWorldPositionCamera(7.2686, 22.2481, -658.8848, 8.7729, 22.3402, -659.2335, 1.547)
    A0_54:Wait(10)
    L6_60:LookAt(L5_59)
    L6_60:WaitForLookAt()
    A0_54:ChangeBGMVolume(0)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_RAMMBROES_000_283, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:LookAt(L5_59)
    L4_58:LookAt(L5_59)
    A0_54:PlayWorldPositionCamera(7.4928, 21.4568, -659.9598, 7.7279, 20.9653, -658.4075, 1.6452)
    A0_54:Wait(10)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_MYSTERY01)
    A0_54:ChangeBGMVolume(0.5)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_PRINCIPIA_000_284, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayWorldPositionCamera(5.1018, 21.8862, -660.4074, 8.7501, 21.3202, -658.3544, 4.2243)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ARMS)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_RAMMBROES_000_285, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.LOC_BOOK_JOY)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_PRINCIPIA_000_286, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_YMHITRA_000_287, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:TurnTo(L4_58, false)
    L5_59:WaitForTurn()
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_PRINCIPIA_000_288, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayWorldPositionCamera(7.2686, 22.2481, -658.8848, 8.7729, 22.3402, -659.2335, 1.547)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:TurnTo(L6_60, false)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_RAMMBROES_000_289, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:PlayWorldPositionCamera(5.1018, 21.8862, -660.4074, 8.7501, 21.3202, -658.3544, 4.2243)
    A0_54:Wait(10)
    L4_58:LookAt(L6_60)
    L4_58:WaitForLookAt()
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(60)
    L6_60:LookAt(L4_58)
    A1_55:LookAt(L4_58)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_YMHITRA_000_290, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(60)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_YMHITRA_000_291, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:LookAt(L4_58)
    L6_60:WaitForLookAt()
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ARMS)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_RAMMBROES_000_292, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:Wait(10)
    A1_55:LookAt(L6_60)
    L4_58:LookAt(L6_60)
    L4_58:WaitForLookAt()
    L5_59:TurnTo(L6_60, false)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN680_02628_YMHITRA_000_293, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:TurnTo(150, false, false)
    L6_60:LookAt()
    L6_60:WaitForTurn()
    L4_58:TurnTo(-40, false, false)
    L4_58:LookAt()
    L5_59:TurnTo(-30, false, false)
    L5_59:LookAt()
    L6_60:WalkOut(0, 10, A0_54.MOVE_WALK)
    L4_58:WaitForTurn()
    L4_58:WalkOut(0, 10, A0_54.MOVE_WALK)
    L5_59:WaitForTurn()
    A0_54:Wait(20)
    L5_59:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:FadeOut(A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_54:WaitForFade()
    A0_54:Wait(30)
  end
  function JobSmn680.OnScene00015(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBSMN680_02628_RAMMBROES_000_210, true)
  end
  function JobSmn680.OnScene00016(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBSMN680_02628_YMHITRA_000_140, true)
  end
  function JobSmn680.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBSMN680_02628_PRINCIPIA_000_150, true)
  end
  function JobSmn680.OnScene00018(A0_71, A1_72, A2_73)
  end
  function JobSmn680.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:WaitForLookAt()
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN680_02628_YMHITRA_000_420, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN680_02628_YMHITRA_000_421, true)
  end
  function JobSmn680.OnScene00020(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84
    L4_81 = A0_77
    L3_80 = A0_77.ChangeBGMVolume
    L5_82 = 0.5
    L3_80(L4_81, L5_82)
    L4_81 = A0_77
    L3_80 = A0_77.PlayBGM
    L5_82 = A0_77.LOC_BGM0
    L3_80(L4_81, L5_82)
    L4_81 = A2_79
    L3_80 = A2_79.FootStep
    L5_82 = A0_77.FOOTSTEP_OFF
    L3_80(L4_81, L5_82)
    L4_81 = A2_79
    L3_80 = A2_79.TurnTo
    L5_82 = 0
    L6_83 = false
    L7_84 = true
    L3_80(L4_81, L5_82, L6_83, L7_84)
    L4_81 = A2_79
    L3_80 = A2_79.WaitForTurn
    L3_80(L4_81)
    L4_81 = A2_79
    L3_80 = A2_79.FootStep
    L5_82 = A0_77.FOOTSTEP_ON
    L3_80(L4_81, L5_82)
    L4_81 = A1_78
    L3_80 = A1_78.GetRace
    L3_80 = L3_80(L4_81)
    L5_82 = A0_77
    L4_81 = A0_77.CreateCharacter
    L6_83 = A0_77.LOC_ACTOR_00
    L7_84 = A2_79
    L4_81 = L4_81(L5_82, L6_83, L7_84, A0_77.ARRANGE_TYPE_RIGHT, 0)
    L5_82, L6_83, L7_84 = nil, nil, nil
    L5_82 = A0_77:BindCharacter(A0_77.BIND_ACTOR_02)
    L6_83 = A0_77:BindCharacter(A0_77.BIND_ACTOR_03)
    L7_84 = A0_77:BindCharacter(A0_77.BIND_ACTOR_04)
    A1_78:Position(A2_79, A0_77.ARRANGE_TYPE_RIGHT, 2)
    A1_78:Direction(L4_81)
    A1_78:Position(A1_78, A0_77.ARRANGE_TYPE_RIGHT, 0.5)
    A1_78:Direction(L4_81)
    L4_81:Position(L4_81, A0_77.ARRANGE_TYPE_RIGHT, 1.1)
    L4_81:Position(L4_81, A0_77.ARRANGE_TYPE_BACK, 0.4)
    A2_79:Equip(A0_77.EQUIP_TYPE_WEAPON, 0, A0_77.WEAPON_SLOT_MAIN)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ARMS)
    A2_79:Direction(L4_81)
    L4_81:Direction(A2_79)
    A1_78:LookAt(L4_81)
    A2_79:LookAt(L4_81)
    A0_77:PlayWorldPositionCamera(409.9248, -3.2106, -440.365, 411.675, -4.9736, -435.7764, 5.2179)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.LOC_BOOK_JOY)
    A0_77:FadeIn(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:Wait(60)
    A0_77:PlayWorldPositionCamera(411.8635, -4.756, -434.3091, 412.3524, -4.8434, -433.7827, 0.7237)
    A0_77:Zoom(-0.2, 0, 15, 15, 15)
    A0_77:Wait(5)
    A1_78:Direction(L7_84)
    A2_79:Direction(L7_84)
    L4_81:Direction(L7_84)
    L6_83:Direction(L7_84)
    L5_82:Direction(L7_84)
    A1_78:LookAt(L7_84)
    A2_79:LookAt(L7_84)
    L6_83:LookAt(L7_84)
    L5_82:LookAt(L7_84)
    L5_82:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_83:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_77:Wait(5)
    L7_84:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_JAJASAMULALASAMU_000_430, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayWorldPositionCamera(411.3739, -4.4873, -436.2672, 412.2675, -4.5831, -434.2411, 2.2165)
    A0_77:Wait(10)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_CRISPIN_000_431, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_83:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_DENISE_000_432, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L7_84:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(30)
    L7_84:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_JAJASAMULALASAMU_000_433, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L7_84:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_JAJASAMULALASAMU_000_434, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayWorldPositionCamera(409.9248, -3.2106, -440.365, 411.675, -4.9736, -435.7764, 5.2179)
    A0_77:Wait(5)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_77:Wait(5)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ARMS)
    A0_77:Wait(5)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_77:Wait(5)
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_77:Wait(30)
    A0_77:PlayWorldPositionCamera(412.0643, -4.5733, -435.7112, 412.5173, -4.5079, -436.286, 0.7348)
    A0_77:Wait(10)
    L7_84:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_78:Visible(A0_77.VISIBLE_HIDE)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_YMHITRA_000_435, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayWorldPositionCamera(411.3371, -5.1856, -435.5686, 411.4998, -5.6137, -436.5628, 1.0946)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_PRINCIPIA_000_436, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A1_78:TurnTo(L4_81, false)
    A1_78:LookAt(L4_81)
    L6_83:TurnTo(L4_81, false)
    L6_83:LookAt(L4_81)
    L5_82:TurnTo(L4_81, false)
    L5_82:LookAt(L4_81)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_PRINCIPIA_000_437, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayWorldPositionCamera(410.8314, -4.176, -435.2047, 411.9161, -4.3451, -434.2644, 1.4454)
    A0_77:Wait(10)
    L5_82:WaitForTurn()
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_THINK)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_CRISPIN_000_438, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:Wait(10)
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ARMS)
    L6_83:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_DENISE_000_439, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(10)
    L7_84:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(60)
    A0_77:PlayWorldPositionCamera(412.0884, -4.3271, -435.7202, 412.5312, -4.469, -436.3151, 0.755)
    A0_77:Wait(10)
    L7_84:Idle(A0_77.LOC_IDLE0)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ARMS)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_YMHITRA_000_440, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayWorldPositionCamera(411.8635, -4.756, -434.3091, 412.3524, -4.8434, -433.7827, 0.7237)
    A0_77:Wait(5)
    A1_78:Visible(A0_77.VISIBLE_SHOW)
    A1_78:Direction(L7_84)
    A2_79:Direction(L7_84)
    L4_81:Direction(L7_84)
    L6_83:Direction(L7_84)
    L5_82:Direction(L7_84)
    A1_78:LookAt(L7_84)
    A2_79:LookAt(L7_84)
    L6_83:LookAt(L7_84)
    L5_82:LookAt(L7_84)
    A0_77:Wait(5)
    L7_84:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_JAJASAMULALASAMU_000_441, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayCamera(6, A1_78)
    A0_77:Wait(10)
    L7_84:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_77:PlayWorldPositionCamera(409.9248, -3.2106, -440.365, 411.675, -4.9736, -435.7764, 5.2179)
    A0_77:Wait(10)
    A2_79:TurnTo(A1_78, false)
    A2_79:LookAt(A1_78)
    L4_81:TurnTo(A1_78, false)
    L4_81:TurnTo(A1_78, false)
    L5_82:TurnTo(A1_78, false)
    L5_82:LookAt(A1_78)
    L6_83:TurnTo(A1_78, false)
    L6_83:LookAt(A1_78)
    L7_84:LookAt(A1_78)
    A0_77:Wait(60)
    A0_77:PlayWorldPositionCamera(412.8622, -4.0797, -435.0004, 413.6116, -4.1971, -434.4635, 0.9293)
    A0_77:Wait(10)
    L6_83:WaitForTurn()
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L6_83:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_DENISE_000_442, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayCamera(6, A1_78)
    A0_77:Wait(10)
    L4_81:Position(L4_81, A0_77.ARRANGE_TYPE_LEFT, 0.3)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_77:Wait(60)
    A0_77:PlayWorldPositionCamera(410.7368, -4.1547, -435.2859, 411.8759, -4.3343, -434.213, 1.5751)
    A0_77:Wait(10)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_CRISPIN_000_443, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ARMS)
    L6_83:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_DENISE_000_444, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayTwoShotCamera(A0_77.TWOSHOT_TYPE_RIGHT_ZOOM, A2_79, A1_78, 0)
    A0_77:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_77:Wait(10)
    A2_79:TurnTo(A1_78, false)
    A2_79:LookAt(A1_78)
    A2_79:WaitForTurn()
    L4_81:TurnTo(A1_78, false)
    L4_81:LookAt(A1_78)
    A1_78:LookAt(A2_79)
    L5_82:LookAt(A2_79)
    L6_83:LookAt(A2_79)
    L7_84:LookAt(A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBSMN680_02628_YMHITRA_000_445, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(60)
    A0_77:PlayWorldPositionCamera(405.3641, 1.5974, -429.6747, 411.2965, -4.3637, -435.9305, 10.4816)
    A0_77:Zoom(1.5, 0, 100, 100, 100)
    A0_77:Wait(10)
    A1_78:TurnTo(L5_82, false)
    A1_78:LookAt(L5_82)
    A1_78:WaitForTurn()
    A2_79:TurnTo(L5_82, false)
    A2_79:LookAt(L5_82)
    A2_79:WaitForTurn()
    L5_82:TurnTo(A1_78, false)
    L5_82:LookAt(A1_78)
    L6_83:TurnTo(A1_78, false)
    L6_83:LookAt(A1_78)
    L7_84:TurnTo(A1_78, false)
    L7_84:LookAt(A1_78)
    L6_83:WaitForTurn()
    L5_82:WaitForTurn()
    L7_84:WaitForTurn()
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_BOW)
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_84:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_BOW)
    A0_77:Wait(30)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_GOODBYE)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(30)
    L5_82:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_BOW)
    L6_83:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_84:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_BOW)
    L5_82:TurnTo(180, false, true)
    L5_82:LookAt()
    A0_77:Wait(5)
    L6_83:TurnTo(80, false, true)
    L6_83:LookAt()
    L7_84:TurnTo(120, false, true)
    L7_84:LookAt()
    L5_82:WaitForTurn()
    L5_82:WalkOut(0, 10, A0_77.MOVE_WALK)
    L6_83:WaitForTurn()
    L6_83:WalkOut(0, 10, A0_77.MOVE_WALK)
    L7_84:WaitForTurn()
    L7_84:WalkOut(0, 10, A0_77.MOVE_WALK)
    A0_77:Wait(30)
    A2_79:TurnTo(-90, false, false)
    A2_79:LookAt()
    A2_79:WaitForTurn()
    A2_79:WalkOut(0, 10, A0_77.MOVE_WALK)
    A0_77:Wait(30)
    A1_78:TurnTo(A2_79, false)
    L4_81:TurnTo(-120, false, true)
    L4_81:LookAt()
    L4_81:WaitForTurn()
    L4_81:WalkOut(0, 10, A0_77.MOVE_WALK)
    A0_77:Wait(30)
    A0_77:FadeOut(A0_77.FADE_DEFAULT, A0_77.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_77:WaitForFade()
    A0_77:Wait(30)
  end
  function JobSmn680.OnScene00021(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:WaitForLookAt()
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBSMN680_02628_CRISPIN_000_340, true)
  end
  function JobSmn680.OnScene00022(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:WaitForLookAt()
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBSMN680_02628_DENISE_000_350, true)
  end
  function JobSmn680.OnScene00023(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:WaitForLookAt()
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBSMN680_02628_JAJASAMULALASAMU_000_360, true)
  end
  function JobSmn680.OnScene00024(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN680_02628_RAMMBROES_000_330, true)
  end
  function JobSmn680.OnScene00025(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBSMN680_02628_YMHITRA_000_370, true)
  end
  function JobSmn680.OnScene00026(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBSMN680_02628_PRINCIPIA_000_380, true)
  end
  function JobSmn680.OnScene00027(A0_103, A1_104, A2_105)
  end
  function JobSmn680.OnScene00028(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111
    L5_111 = A0_106
    L4_110 = A0_106.BindCharacter
    L4_110 = L4_110(L5_111, A0_106.BIND_ACTOR_05)
    L3_109 = L4_110
    L5_111 = A2_108
    L4_110 = A2_108.TurnTo
    L4_110(L5_111, A1_107, false)
    L5_111 = A2_108
    L4_110 = A2_108.WaitForTurn
    L4_110(L5_111)
    L5_111 = L3_109
    L4_110 = L3_109.TurnTo
    L4_110(L5_111, A2_108, false)
    L5_111 = A2_108
    L4_110 = A2_108.PlayActionTimeline
    L4_110(L5_111, A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_111 = A2_108
    L4_110 = A2_108.Talk
    L4_110(L5_111, A1_107, A0_106, A0_106.TEXT_JOBSMN680_02628_YMHITRA_000_540, false)
    L5_111 = A2_108
    L4_110 = A2_108.Talk
    L4_110(L5_111, A1_107, A0_106, A0_106.TEXT_JOBSMN680_02628_YMHITRA_000_541, true)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L4_110(L5_111, 10)
    L5_111 = A2_108
    L4_110 = A2_108.WaitForActionTimeline
    L4_110(L5_111, A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_111 = A1_107
    L4_110 = A1_107.TurnTo
    L4_110(L5_111, L3_109, true)
    L5_111 = A1_107
    L4_110 = A1_107.LookAt
    L4_110(L5_111, L3_109)
    L5_111 = A2_108
    L4_110 = A2_108.TurnTo
    L4_110(L5_111, L3_109, true)
    L5_111 = A2_108
    L4_110 = A2_108.LookAt
    L4_110(L5_111, L3_109)
    L5_111 = L3_109
    L4_110 = L3_109.PlayActionTimeline
    L4_110(L5_111, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111 = L3_109
    L4_110 = L3_109.Talk
    L4_110(L5_111, A1_107, A0_106, A0_106.TEXT_JOBSMN680_02628_PRINCIPIA_000_543, false)
    L5_111 = L3_109
    L4_110 = L3_109.Talk
    L4_110(L5_111, A1_107, A0_106, A0_106.TEXT_JOBSMN680_02628_PRINCIPIA_000_544, true)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L4_110(L5_111, 10)
    L5_111 = A2_108
    L4_110 = A2_108.PlayActionTimeline
    L4_110(L5_111, A0_106.ACTION_TIMELINE_EVENT_THINK)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L4_110(L5_111, 30)
    L5_111 = A2_108
    L4_110 = A2_108.Talk
    L4_110(L5_111, A1_107, A0_106, A0_106.TEXT_JOBSMN680_02628_YMHITRA_000_545, true)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L4_110(L5_111, 10)
    L5_111 = A2_108
    L4_110 = A2_108.WaitForActionTimeline
    L4_110(L5_111, A0_106.ACTION_TIMELINE_EVENT_THINK)
    L5_111 = A2_108
    L4_110 = A2_108.TurnTo
    L4_110(L5_111, A1_107, true)
    L5_111 = A2_108
    L4_110 = A2_108.LookAt
    L4_110(L5_111, A1_107)
    L5_111 = A2_108
    L4_110 = A2_108.WaitForTurn
    L4_110(L5_111)
    L5_111 = A2_108
    L4_110 = A2_108.WaitForLookAt
    L4_110(L5_111)
    L5_111 = A2_108
    L4_110 = A2_108.PlayActionTimeline
    L4_110(L5_111, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L5_111 = A2_108
    L4_110 = A2_108.Talk
    L4_110(L5_111, A1_107, A0_106, A0_106.TEXT_JOBSMN680_02628_YMHITRA_000_546, true)
    L5_111 = A1_107
    L4_110 = A1_107.LookAt
    L4_110(L5_111, A2_108)
    L5_111 = A1_107
    L4_110 = A1_107.WaitForLookAt
    L4_110(L5_111)
    L5_111 = A1_107
    L4_110 = A1_107.PlayActionTimeline
    L4_110(L5_111, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L4_110(L5_111, 40)
    L5_111 = A0_106
    L4_110 = A0_106.QuestReward
    L5_111 = L4_110(L5_111, A2_108, A1_107)
    if L4_110 then
      A0_106:QuestCompleted()
    end
    return L4_110, L5_111
  end
  function JobSmn680.OnScene00029(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_ARMS)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBSMN680_02628_RAMMBROES_000_480, true)
  end
  function JobSmn680.OnScene00030(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBSMN680_02628_PRINCIPIA_000_500, true)
  end
  function JobSmn680.GetEventItems(A0_118, A1_119)
    local L2_120
    L2_120 = A0_118.GetQuestId
    L2_120 = L2_120(A0_118)
    if A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_0 then
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_1 then
      return A0_118.ITEM0, A1_119:GetQuestUI8BH(L2_120), false
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_2 then
      return A0_118.ITEM0, A1_119:GetQuestUI8BH(L2_120), false
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_4 then
    else
    end
  end
  function JobSmn680.IsTodoChecked(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return false
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_125, L1_126
  L0_125 = JobSmn680
  L0_125.SCRIPT_VERSION = 2
  L0_125 = JobSmn680
  function L1_126(A0_127)
    local L1_128
  end
  L0_125.OnInitialize = L1_126
  L0_125 = JobSmn680
  function L1_126(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_0 then
      if A3_132 == A0_129.ACTOR0 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR1 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR2 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR3 then
        return true
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR1 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.ACTOR4 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR5 then
        return true
      elseif A3_132 == A0_129.ACTOR2 then
        return true
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR1 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR6 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR2 then
        return true
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR1 then
        return true
      elseif A3_132 == A0_129.EOBJECT0 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 then
      if A3_132 == A0_129.ACTOR7 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR8 then
        return true
      elseif A3_132 == A0_129.ACTOR9 then
        return true
      elseif A3_132 == A0_129.ACTOR10 then
        return true
      elseif A3_132 == A0_129.ACTOR2 then
        return true
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR1 then
        return true
      elseif A3_132 == A0_129.EOBJECT1 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR2 then
        return true
      elseif A3_132 == A0_129.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_125.IsAcceptEvent = L1_126
  L0_125 = JobSmn680
  function L1_126(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_0 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR1 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR2 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR3 then
        return false
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      elseif A3_138 == A0_135.ACTOR1 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR4 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR5 then
        return false
      elseif A3_138 == A0_135.ACTOR2 then
        return false
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      elseif A3_138 == A0_135.ACTOR1 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR6 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR2 then
        return false
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      elseif A3_138 == A0_135.ACTOR1 then
        return false
      elseif A3_138 == A0_135.EOBJECT0 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 then
      if A3_138 == A0_135.ACTOR7 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR8 then
        return false
      elseif A3_138 == A0_135.ACTOR9 then
        return false
      elseif A3_138 == A0_135.ACTOR10 then
        return false
      elseif A3_138 == A0_135.ACTOR2 then
        return false
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      elseif A3_138 == A0_135.ACTOR1 then
        return false
      elseif A3_138 == A0_135.EOBJECT1 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR2 then
        return false
      elseif A3_138 == A0_135.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_125.IsAnnounce = L1_126
  L0_125 = JobSmn680
  function L1_126(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return 0, 0
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 4 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    end
  end
  L0_125.GetTodoArgs = L1_126
  L0_125 = JobSmn680
  function L1_126(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_FINISH then
    end
    return A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false), false
  end
  L0_125.GetGimmickState = L1_126
  L0_125 = JobSmn680
  function L1_126(A0_149, A1_150, A2_151, A3_152)
    if A2_151 == A0_149.SEQ_0 then
    elseif A2_151 == A0_149.SEQ_1 then
    elseif A2_151 == A0_149.SEQ_2 then
      if A3_152 == A0_149.ACTOR4 then
        ({})[1] = {
          A0_149.ITEM0,
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
        return ({})[A1_150]
      end
    elseif A2_151 == A0_149.SEQ_3 then
    elseif A2_151 == A0_149.SEQ_4 then
    elseif A2_151 == A0_149.SEQ_FINISH then
    end
  end
  L0_125.getNpcTradeItemInfo = L1_126
  L0_125 = JobSmn680
  function L1_126(A0_153, A1_154, A2_155)
    local L3_156, L4_157, L5_158, L6_159, L7_160, L8_161, L9_162, L10_163
    L3_156 = {}
    L4_157 = A0_153.SEQ_0
    if A1_154 == L4_157 then
    else
      L4_157 = A0_153.SEQ_1
      if A1_154 == L4_157 then
      else
        L4_157 = A0_153.SEQ_2
        if A1_154 == L4_157 then
          L4_157 = A0_153.ACTOR4
          if A2_155 == L4_157 then
            L4_157 = 1
            L5_158 = 1
            for L9_162 = 1, L4_157 do
              for _FORV_13_ = 1, #A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155) do
                L3_156[L5_158] = A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155)[_FORV_13_]
                L5_158 = L5_158 + 1
              end
            end
          end
        else
          L4_157 = A0_153.SEQ_3
          if A1_154 == L4_157 then
          else
            L4_157 = A0_153.SEQ_4
            if A1_154 == L4_157 then
            else
              L4_157 = A0_153.SEQ_FINISH
              if A1_154 == L4_157 then
              end
            end
          end
        end
      end
    end
    return L3_156
  end
  L0_125.GetNpcTradeItems = L1_126
end)()
