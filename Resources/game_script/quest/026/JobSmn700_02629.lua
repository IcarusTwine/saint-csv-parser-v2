(function()
  print("JobSmn700 loaded")
  function JobSmn700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN700_02629_YMHITRA_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN700_02629_YMHITRA_000_031, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN700_02629_YMHITRA_000_032, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN700_02629_YMHITRA_000_033, true)
    A0_3:QuestAccepted()
  end
  function JobSmn700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN700_02629_PRINCIPIA_000_000, true)
  end
  function JobSmn700.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR_00)
    L4_13 = A0_9:BindCharacter(A0_9.BIND_ACTOR_01)
    L5_14 = A0_9:BindCharacter(A0_9.BIND_ACTOR_02)
    L6_15 = A0_9:BindCharacter(A0_9.BIND_ACTOR_03)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A0_9:Wait(5)
    L3_12:TurnTo(A1_10, false)
    A0_9:Wait(2)
    L4_13:TurnTo(A1_10, false)
    A0_9:Wait(2)
    L5_14:TurnTo(A1_10, false)
    L6_15:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN700_02629_YMHITRA_000_130, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A0_9:Wait(40)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN700_02629_DANCINGWOLF_000_131, true)
    A0_9:Wait(10)
    A2_11:TurnTo(L3_12, true)
    A2_11:LookAt(L3_12)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_132, true)
    A0_9:Wait(10)
    A2_11:TurnTo(L6_15, true)
    A2_11:LookAt(L6_15)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:TurnTo(A2_11, true)
    A1_10:LookAt(A2_11)
    L3_12:TurnTo(A2_11, true)
    L3_12:LookAt(A2_11)
    L4_13:TurnTo(A2_11, true)
    L4_13:LookAt(A2_11)
    L5_14:TurnTo(A2_11, true)
    L5_14:LookAt(A2_11)
    L6_15:TurnTo(A2_11, true)
    L6_15:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN700_02629_YMHITRA_000_133, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN700_02629_YMHITRA_000_134, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN700_02629_DANCINGWOLF_000_135, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    A2_11:LookAt(A1_10)
    A2_11:WaitForLookAt()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN700_02629_YMHITRA_000_136, true)
    A0_9:Wait(10)
    L3_12:TurnTo(A1_10, false)
    L3_12:LookAt(A1_10)
    L3_12:WaitForTurn()
    L4_13:TurnTo(A1_10, false)
    L4_13:LookAt(A1_10)
    L5_14:TurnTo(A1_10, false)
    L5_14:LookAt(A1_10)
    L6_15:TurnTo(A1_10, false)
    L6_15:LookAt(A1_10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN700_02629_DANCINGWOLF_000_137, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    A0_9:Wait(5)
    L4_13:TurnTo(50, false, true)
    L4_13:LookAt()
    A0_9:Wait(2)
    L5_14:TurnTo(120, false, true)
    L5_14:LookAt()
    A0_9:Wait(2)
    L6_15:TurnTo(90, false, true)
    L6_15:LookAt()
    A0_9:Wait(10)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(2)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(2)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    L4_13:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:Wait(2)
    L5_14:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:Wait(2)
    L6_15:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:TurnTo(-50, false, true)
    L3_12:LookAt()
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:Wait(5)
    A2_11:TurnTo(A1_10, false)
    A2_11:LookAt(A1_10)
    A2_11:WaitForTurn()
    A1_10:TurnTo(A2_11, false)
    A1_10:LookAt(A2_11)
    A1_10:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(60)
    A2_11:TurnTo(-70, false, true)
    A2_11:LookAt()
    A0_9:Wait(5)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
    A2_11:WaitForMove()
  end
  function JobSmn700.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN700_02629_DANCINGWOLF_000_050, true)
  end
  function JobSmn700.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBSMN700_02629_CRISPIN_000_080, true)
  end
  function JobSmn700.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_HUH)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN700_02629_DENISE_000_090, true)
  end
  function JobSmn700.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ARMS)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_100, true)
  end
  function JobSmn700.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN700_02629_YMHITRA_000_110, true)
  end
  function JobSmn700.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.LOC_BOOK_JOY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBSMN700_02629_PRINCIPIA_000_120, true)
  end
  function JobSmn700.OnScene00010(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn700.OnScene00011(A0_37, A1_38, A2_39)
  end
  function JobSmn700.OnScene00012(A0_40, A1_41, A2_42)
  end
  function JobSmn700.OnScene00013(A0_43, A1_44, A2_45)
  end
  function JobSmn700.OnScene00014(A0_46, A1_47, A2_48)
  end
  function JobSmn700.OnScene00015(A0_49, A1_50, A2_51)
  end
  function JobSmn700.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBSMN700_02629_YMHITRA_000_110, true)
  end
  function JobSmn700.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.LOC_BOOK_JOY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBSMN700_02629_PRINCIPIA_000_120, true)
  end
  function JobSmn700.OnScene00018(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67, L10_68, L11_69
    L4_62 = A0_58
    L3_61 = A0_58.ChangeBGMVolume
    L5_63 = 0.5
    L3_61(L4_62, L5_63)
    L4_62 = A0_58
    L3_61 = A0_58.PlayBGM
    L5_63 = A0_58.BGM_MUSIC_EVENT_TENSION
    L3_61(L4_62, L5_63)
    L4_62 = A1_59
    L3_61 = A1_59.GetRace
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetSex
    L4_62 = L4_62(L5_63)
    L6_64 = A0_58
    L5_63 = A0_58.CreateCharacter
    L7_65 = A0_58.LOC_ACTOR_00
    L8_66 = A2_60
    L9_67 = A0_58.ARRANGE_TYPE_LEFT
    L10_68 = 15
    L5_63 = L5_63(L6_64, L7_65, L8_66, L9_67, L10_68)
    L7_65 = A0_58
    L6_64 = A0_58.CreateCharacter
    L8_66 = A0_58.LOC_ACTOR_01
    L9_67 = A2_60
    L10_68 = A0_58.ARRANGE_TYPE_LEFT
    L11_69 = 17
    L6_64 = L6_64(L7_65, L8_66, L9_67, L10_68, L11_69)
    L8_66 = A0_58
    L7_65 = A0_58.CreateCharacter
    L9_67 = A0_58.LOC_ACTOR_02
    L10_68 = A2_60
    L11_69 = A0_58.ARRANGE_TYPE_LEFT
    L7_65 = L7_65(L8_66, L9_67, L10_68, L11_69, 16)
    L9_67 = A0_58
    L8_66 = A0_58.CreateCharacter
    L10_68 = A0_58.LOC_ACTOR_03
    L11_69 = A2_60
    L8_66 = L8_66(L9_67, L10_68, L11_69, A0_58.ARRANGE_TYPE_LEFT, 18)
    L10_68 = A0_58
    L9_67 = A0_58.CreateCharacter
    L11_69 = A0_58.LOC_ACTOR_04
    L9_67 = L9_67(L10_68, L11_69, A2_60, A0_58.ARRANGE_TYPE_LEFT, 19)
    L11_69 = A0_58
    L10_68 = A0_58.CreateCharacter
    L10_68 = L10_68(L11_69, A0_58.LOC_ACTOR_05, A2_60, A0_58.ARRANGE_TYPE_LEFT, 17)
    L11_69 = A0_58.CreateCharacter
    L11_69 = L11_69(A0_58, A0_58.LOC_ACTOR_06, A2_60, A0_58.ARRANGE_TYPE_FRONT, 5)
    A1_59:Position(A2_60, A0_58.ARRANGE_TYPE_FRONT, 1.5)
    A1_59:Direction(A2_60)
    L5_63:Position(L5_63, A0_58.ARRANGE_TYPE_BACK, 8)
    L6_64:Position(L6_64, A0_58.ARRANGE_TYPE_BACK, 7)
    L7_65:Position(L7_65, A0_58.ARRANGE_TYPE_BACK, 6)
    L8_66:Position(L8_66, A0_58.ARRANGE_TYPE_BACK, 9)
    L9_67:Position(L9_67, A0_58.ARRANGE_TYPE_BACK, 10)
    L10_68:Position(L10_68, A0_58.ARRANGE_TYPE_BACK, 9.5)
    L5_63:Direction(-35)
    L6_64:Direction(-35)
    L7_65:Direction(-35)
    L8_66:Direction(-35)
    L9_67:Direction(-35)
    L10_68:Direction(-35)
    L5_63:Visible(A0_58.VISIBLE_HIDE)
    L6_64:Visible(A0_58.VISIBLE_HIDE)
    L7_65:Visible(A0_58.VISIBLE_HIDE)
    L8_66:Visible(A0_58.VISIBLE_HIDE)
    L9_67:Visible(A0_58.VISIBLE_HIDE)
    L10_68:Visible(A0_58.VISIBLE_HIDE)
    A2_60:Visible(A0_58.VISIBLE_HIDE)
    A0_58:Wait(60)
    L11_69:Direction(A1_59)
    if L3_61 == A0_58.RACE_ROEGADYN or L3_61 == A0_58.RACE_AURA and L4_62 == A0_58.SEX_MALE then
      A0_58:PlayWorldPositionCamera(18.7778, 295.7002, 2.139, 17.1647, 295.2404, -0.2224, 2.8965)
    elseif L3_61 == A0_58.RACE_LALAFELL then
      A0_58:PlayWorldPositionCamera(18.9093, 294.5212, 2.1326, 17.1581, 294.9686, -0.1307, 2.8965)
    else
      A0_58:PlayWorldPositionCamera(18.79, 295.3764, 2.193, 17.176, 295.0602, -0.1912, 2.8965)
    end
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GIVE)
    A0_58:Wait(60)
    A0_58:Wait(20)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:Wait(40)
    L11_69:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_SARI_000_180, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:TurnTo(L11_69, false)
    A1_59:LookAt(L11_69)
    A1_59:WaitForTurn()
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_58:Wait(30)
    A0_58:PlayWorldPositionCamera(20.4233, 295.264, 0.7485, 21.5329, 295.2387, 0.2829, 1.2036)
    A0_58:Wait(10)
    L11_69:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    A0_58:Wait(50)
    L5_63:Visible(A0_58.VISIBLE_SHOW)
    L6_64:Visible(A0_58.VISIBLE_SHOW)
    L7_65:Visible(A0_58.VISIBLE_SHOW)
    L8_66:Visible(A0_58.VISIBLE_SHOW)
    L9_67:Visible(A0_58.VISIBLE_SHOW)
    L10_68:Visible(A0_58.VISIBLE_SHOW)
    L5_63:LookAt()
    L5_63:WalkOut(0, 13, A0_58.MOVE_RUN)
    A0_58:Wait(3)
    L6_64:LookAt()
    L6_64:WalkOut(0, 13, A0_58.MOVE_RUN)
    A0_58:Wait(3)
    L7_65:LookAt()
    L7_65:WalkOut(0, 13, A0_58.MOVE_RUN)
    A0_58:Wait(4)
    L8_66:LookAt()
    L8_66:WalkOut(0, 13, A0_58.MOVE_RUN)
    A0_58:Wait(5)
    L9_67:LookAt()
    L9_67:WalkOut(0, 13, A0_58.MOVE_RUN)
    A0_58:Wait(3)
    L10_68:LookAt()
    L10_68:WalkOut(0, 13, A0_58.MOVE_RUN)
    A0_58:PlayWorldPositionCamera(19.4591, 295.9028, 4.2462, 19.9939, 294.6601, -2.6673, 7.0446)
    A0_58:Wait(10)
    L5_63:WaitForMove()
    L5_63:TurnTo(A1_59, false)
    L5_63:LookAt(A1_59)
    L6_64:WaitForMove()
    L6_64:TurnTo(L11_69, false)
    L6_64:LookAt(L11_69)
    L7_65:WaitForMove()
    L7_65:TurnTo(L11_69, false)
    L8_66:WaitForMove()
    L8_66:TurnTo(L11_69, false)
    L8_66:LookAt(L11_69)
    L9_67:WaitForMove()
    L9_67:TurnTo(L11_69, false)
    L9_67:LookAt(L11_69)
    L10_68:WaitForMove()
    L10_68:TurnTo(L11_69, false)
    L10_68:LookAt(L11_69)
    L5_63:WaitForTurn()
    A1_59:LookAt(L5_63)
    L11_69:TurnTo(L5_63, false)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_YMHITRA_000_181, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayWorldPositionCamera(17.5856, 295.2594, -10.5724, 17.7721, 295.2553, -11.3286, 0.7789)
    A0_58:Zoom(-0.5, 0, 10, 10, 10)
    A0_58:Wait(10)
    L9_67:LookAt(L11_69)
    L9_67:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L9_67:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_DENISE_000_182, true, A0_58.TALK_SHAPE_EMPHASIS, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayWorldPositionCamera(20.6922, 295.3115, -0.6204, 21.7167, 295.2478, 0.3385, 1.4047)
    A0_58:Wait(10)
    A1_59:LookAt(L11_69)
    L6_64:LookAt(L11_69)
    L5_63:LookAt(L11_69)
    L8_66:LookAt(L11_69)
    L9_67:LookAt(L11_69)
    L10_68:LookAt(L11_69)
    L5_63:Direction(L11_69)
    L6_64:Direction(L11_69)
    L7_65:Direction(L11_69)
    L8_66:Direction(L11_69)
    L9_67:Direction(L11_69)
    L10_68:Direction(L11_69)
    L11_69:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    L11_69:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A0_58:Wait(30)
    L11_69:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_SARI_000_183, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L11_69:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_SARI_000_184, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L11_69:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    L11_69:TurnTo(A1_59, false)
    L11_69:LookAt(A1_59)
    A0_58:Wait(10)
    if L3_61 == A0_58.RACE_ROEGADYN or L3_61 == A0_58.RACE_AURA and L4_62 == A0_58.SEX_MALE then
      A0_58:PlayWorldPositionCamera(17.2043, 295.8992, 1.4296, 20.09, 295.1382, -0.5343, 3.5726)
    elseif L3_61 == A0_58.RACE_LALAFELL then
      A0_58:PlayWorldPositionCamera(17.1113, 294.8528, 1.4606, 20.0638, 294.7625, -0.5488, 3.5726)
    else
      A0_58:PlayWorldPositionCamera(16.8783, 295.6824, 1.5036, 20.2036, 295.2581, -0.3231, 3.8177)
    end
    A0_58:ChangeBGMVolume(0)
    A0_58:Wait(10)
    L11_69:WaitForTurn()
    L11_69:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_69:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_SARI_000_185, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(13, A1_59)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_58:Wait(50)
    A0_58:PlayWorldPositionCamera(18.0976, 295.2049, 1.3021, 21.804, 295.1279, 0.2698, 3.8482)
    A0_58:Wait(10)
    L11_69:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    L11_69:PlayActionTimeline(A0_58.LOC_SUM_HUMAN_DEPOP)
    L6_64:Idle(A0_58.ACTION_TIMELINE_BATTLE_IDLE)
    A0_58:Wait(5)
    L5_63:Idle(A0_58.ACTION_TIMELINE_BATTLE_IDLE)
    A0_58:Wait(5)
    L10_68:Idle(A0_58.ACTION_TIMELINE_BATTLE_IDLE)
    A0_58:Wait(5)
    L8_66:Idle(A0_58.ACTION_TIMELINE_BATTLE_IDLE)
    A0_58:Wait(5)
    L9_67:Idle(A0_58.ACTION_TIMELINE_BATTLE_IDLE)
    A0_58:Wait(40)
    A0_58:PlayWorldPositionCamera(21.155, 296.8377, 5.7774, 20.5969, 295.0865, 0.4623, 5.6239)
    A0_58:Wait(10)
    L6_64:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_DANCINGWOLF_000_186, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:FadeOut(A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_65:FootStep(A0_58.FOOTSTEP_OFF)
    A0_58:ChangeBGMVolume(0)
    A0_58:WaitForFade()
    A0_58:Wait(10)
    L6_64:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_63:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_68:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_66:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_67:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L11_69:Visible(A0_58.VISIBLE_HIDE)
    A1_59:LookAt(L5_63)
    L5_63:LookAt(A1_59)
    L6_64:LookAt(A1_59)
    L8_66:LookAt(A1_59)
    L9_67:LookAt(A1_59)
    L10_68:LookAt(A1_59)
    L5_63:Position(A2_60, A0_58.ARRANGE_TYPE_FRONT, 4)
    L6_64:Position(A2_60, A0_58.ARRANGE_TYPE_FRONT, 4)
    L7_65:Position(A2_60, A0_58.ARRANGE_TYPE_FRONT, 4)
    L8_66:Position(A2_60, A0_58.ARRANGE_TYPE_FRONT, 4)
    L9_67:Position(A2_60, A0_58.ARRANGE_TYPE_FRONT, 4)
    L10_68:Position(A2_60, A0_58.ARRANGE_TYPE_FRONT, 4)
    L5_63:Direction(A2_60)
    L6_64:Direction(A2_60)
    L7_65:Direction(A2_60)
    L8_66:Direction(A2_60)
    L9_67:Direction(A2_60)
    L10_68:Direction(A2_60)
    A1_59:Position(A2_60, A0_58.ARRANGE_TYPE_FRONT, 3.5)
    A1_59:Position(A1_59, A0_58.ARRANGE_TYPE_LEFT, 1.2)
    L5_63:Position(A1_59, A0_58.ARRANGE_TYPE_LEFT, 1.3)
    L6_64:Position(A1_59, A0_58.ARRANGE_TYPE_LEFT, 0.7)
    L7_65:Position(A1_59, A0_58.ARRANGE_TYPE_LEFT, 2)
    L8_66:Position(A1_59, A0_58.ARRANGE_TYPE_LEFT, 1.5)
    L9_67:Position(A1_59, A0_58.ARRANGE_TYPE_LEFT, 0.8)
    L10_68:Position(A1_59, A0_58.ARRANGE_TYPE_RIGHT, 0.2)
    L5_63:Position(L5_63, A0_58.ARRANGE_TYPE_BACK, 0.9)
    L6_64:Position(L6_64, A0_58.ARRANGE_TYPE_BACK, 2)
    L7_65:Position(L7_65, A0_58.ARRANGE_TYPE_BACK, 0.2)
    L8_66:Position(L8_66, A0_58.ARRANGE_TYPE_FRONT, 0.5)
    L9_67:Position(L9_67, A0_58.ARRANGE_TYPE_FRONT, 1.2)
    L10_68:Position(L10_68, A0_58.ARRANGE_TYPE_FRONT, 1.9)
    A1_59:Position(A1_59, A0_58.ARRANGE_TYPE_RIGHT, 0.3)
    L5_63:Direction(A1_59)
    A1_59:Direction(L5_63)
    L6_64:Direction(A1_59)
    L7_65:Direction(A1_59)
    L8_66:Direction(A1_59)
    L9_67:Direction(A1_59)
    L10_68:Direction(A1_59)
    A0_58:PlayWorldPositionCamera(23.4542, 298.3412, 4.9444, 19.9232, 294.4182, -1.9464, 8.6799)
    A0_58:Wait(60)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_FUAN01)
    A0_58:ChangeBGMVolume(0.5)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    L7_65:FootStep(A0_58.FOOTSTEP_ON)
    A0_58:WaitForFade()
    A0_58:Wait(50)
    A0_58:PlayWorldPositionCamera(22.4258, 296.3842, 1.863, 20.2366, 294.7031, -2.2549, 4.9573)
    A0_58:Wait(10)
    L5_63:TurnTo(A1_59, false)
    L5_63:LookAt(A1_59)
    L5_63:WaitForTurn()
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_YMHITRA_000_187, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L8_66:LookAt(L5_63)
    L9_67:LookAt(L5_63)
    L10_68:LookAt(L5_63)
    L7_65:LookAt(L5_63)
    A1_59:LookAt(L5_63)
    L6_64:LookAt(L5_63)
    A0_58:PlayWorldPositionCamera(18.9648, 294.6759, -0.6528, 18.2369, 294.619, -0.9187, 0.777)
    A0_58:Wait(10)
    L10_68:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ARMS)
    L10_68:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ARMS)
    L10_68:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_188, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:PlayWorldPositionCamera(21.4005, 295.942, -0.3098, 20.4057, 294.7359, -2.6784, 2.838)
    A0_58:Wait(10)
    L7_65:PlayActionTimeline(A0_58.LOC_BOOK_JOY)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_PRINCIPIA_000_189, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L8_66:TurnTo(L7_65, false)
    L8_66:LookAt(L7_65)
    L5_63:TurnTo(L7_65, false)
    L5_63:LookAt(L7_65)
    L6_64:TurnTo(L7_65, false)
    L6_64:LookAt(L7_65)
    L9_67:TurnTo(L7_65, false)
    L9_67:LookAt(L7_65)
    L10_68:TurnTo(L7_65, false)
    L10_68:LookAt(L7_65)
    L5_63:WaitForTurn()
    A0_58:Wait(10)
    A0_58:PlayWorldPositionCamera(21.3529, 293.9052, -2.5285, 20.1705, 294.548, -2.7522, 1.3643)
    A0_58:Wait(10)
    L8_66:WaitForTurn()
    L8_66:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_66:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_CRISPIN_000_190, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L7_65:TurnTo(L8_66, false)
    L7_65:WaitForTurn()
    L7_65:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_PRINCIPIA_000_191, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayWorldPositionCamera(19.1746, 294.5271, 0.5174, 17.0231, 295.5524, 0.0127, 2.4361)
    A0_58:Zoom(-0.3, 0, 30, 30, 30)
    A0_58:Wait(10)
    A0_58:Wait(90)
    A0_58:PlayWorldPositionCamera(19.5568, 294.071, -0.4861, 18.0675, 294.8585, -0.6976, 1.6979)
    A0_58:Wait(10)
    L10_68:TurnTo(A2_60, false)
    A0_58:Wait(3)
    A1_59:TurnTo(A2_60, false)
    A1_59:LookAt(A2_60)
    A0_58:Wait(3)
    L5_63:TurnTo(A2_60, false)
    L5_63:LookAt(A2_60)
    A0_58:Wait(4)
    L6_64:TurnTo(A2_60, false)
    L6_64:LookAt(A2_60)
    A0_58:Wait(3)
    L7_65:TurnTo(A2_60, false)
    L7_65:LookAt(A2_60)
    A0_58:Wait(4)
    L8_66:TurnTo(A2_60, false)
    L8_66:LookAt(A2_60)
    A0_58:Wait(3)
    L9_67:TurnTo(A2_60, false)
    L9_67:LookAt(A2_60)
    L10_68:WaitForTurn()
    L10_68:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_192, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayWorldPositionCamera(20.4774, 295.3289, -1.4564, 21.0253, 295.1198, -2.185, 0.9353)
    A0_58:Wait(10)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(40)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_YMHITRA_000_193, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_YMHITRA_000_194, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:PlayWorldPositionCamera(19.5568, 294.071, -0.4861, 18.0675, 294.8585, -0.6976, 1.6979)
    A0_58:Wait(10)
    A0_58:ChangeBGMVolume(0)
    L10_68:TurnTo(L5_63, false)
    L10_68:LookAt(L5_63)
    L10_68:WaitForTurn()
    L10_68:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ARMS)
    L10_68:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_195, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63:Position(L5_63, A0_58.ARRANGE_TYPE_BACK, 0.4)
    A0_58:Wait(10)
    A0_58:PlayWorldPositionCamera(20.209, 294.7678, -1.4428, 20.4545, 294.1543, -2.9313, 1.6286)
    A0_58:Wait(10)
    A1_59:Position(A1_59, A0_58.ARRANGE_TYPE_LEFT, 0.4)
    L7_65:PlayActionTimeline(A0_58.LOC_BOOK_JOY)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_PRINCIPIA_000_196, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L7_65:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_PRINCIPIA_000_197, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayWorldPositionCamera(20.8401, 295.2715, -0.5157, 21.9093, 295.3884, -1.9391, 1.7841)
    A0_58:Wait(4)
    A1_59:TurnTo(L6_64, false)
    L5_63:TurnTo(L6_64, false)
    A0_58:Wait(4)
    L7_65:TurnTo(L6_64, false)
    L8_66:TurnTo(L6_64, false)
    A0_58:Wait(3)
    L9_67:TurnTo(L6_64, false)
    L10_68:TurnTo(L6_64, false)
    A0_58:Wait(3)
    L6_64:LookAt(L7_65)
    L6_64:WaitForLookAt()
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ARMS)
    L6_64:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_DANCINGWOLF_000_198, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:TurnTo(L6_64, false)
    L5_63:LookAt(L6_64)
    L5_63:WaitForTurn()
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_YMHITRA_000_199, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L6_64:LookAt(L8_66)
    L6_64:WaitForLookAt()
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_58:ChangeBGMVolume(0.5)
    L6_64:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_DANCINGWOLF_000_200, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A1_59:TurnTo(L9_67, false)
    L5_63:TurnTo(L9_67, false)
    L7_65:TurnTo(L9_67, false)
    L6_64:TurnTo(L9_67, false)
    L6_64:WaitForTurn()
    L5_63:TurnTo(L9_67, false)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A0_58:Wait(100)
    A0_58:PlayWorldPositionCamera(21.0895, 295.4794, -1.3026, 19.2341, 295.0565, -1.8814, 1.9891)
    A0_58:Wait(10)
    L8_66:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_ME)
    A0_58:Wait(3)
    L9_67:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_68:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_68:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_201, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, A1_59)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(60)
    A0_58:PlayWorldPositionCamera(22.5329, 300.445, 5.1066, 20.286, 294.765, -1.7212, 9.1613)
    A0_58:Zoom(0, -0.3, 30, 30, 30)
    A0_58:Wait(50)
    A0_58:FadeOut(A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_58:WaitForFade()
    A0_58:Wait(30)
  end
  function JobSmn700.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBSMN700_02629_YMHITRA_000_110, true)
  end
  function JobSmn700.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.LOC_BOOK_JOY)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBSMN700_02629_PRINCIPIA_000_120, true)
  end
  function JobSmn700.OnScene00021(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L3_79 = A0_76:BindCharacter(A0_76.BIND_ACTOR_04)
    L4_80 = A0_76:BindCharacter(A0_76.BIND_ACTOR_05)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBSMN700_02629_DANCINGWOLF_000_280, true)
    A0_76:Wait(10)
    L4_80:TurnTo(A2_78, false)
    L4_80:WaitForTurn()
    L4_80:PlayActionTimeline(A0_76.LOC_BOOK_JOY)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_JOBSMN700_02629_PRINCIPIA_000_281, true)
    A0_76:Wait(10)
    A2_78:TurnTo(L4_80, false)
    A2_78:LookAt(L4_80)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBSMN700_02629_DANCINGWOLF_000_282, true)
    A0_76:Wait(10)
    L3_79:TurnTo(A2_78, false)
    L3_79:LookAt(A2_78)
    L3_79:WaitForTurn()
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_100_282, true)
    A0_76:Wait(10)
    A2_78:TurnTo(A1_77, false)
    A2_78:LookAt(A1_77)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBSMN700_02629_DANCINGWOLF_000_283, true)
    A0_76:Wait(10)
    if A0_76:YesNoQuestBattle(A0_76.QUESTBATTLE0) == false then
      A0_76:CancelEventScene()
    end
  end
  function JobSmn700.OnScene00022(A0_81, A1_82, A2_83)
    A0_81:BeginCutScene(A0_81.ENV_SOUND_CONTROL_TYPE_NONE, A0_81.SKIP_CONTINUE_LCUT)
    A0_81:PlayCutScene(A0_81.NCUT_01)
    A0_81:ResetSkip(A0_81.SKIP_NCUT)
    A0_81:ContinueEventBGM()
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:EndCutScene()
    A0_81:Skip(A0_81.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobSmn700.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBSMN700_02629_YMHITRA_000_110, true)
  end
  function JobSmn700.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.LOC_BOOK_JOY)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBSMN700_02629_PRINCIPIA_000_120, true)
  end
  function JobSmn700.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBSMN700_02629_YMHITRA_000_210, true)
  end
  function JobSmn700.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBSMN700_02629_CRISPIN_000_230, true)
  end
  function JobSmn700.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBSMN700_02629_DENISE_000_240, true)
  end
  function JobSmn700.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ARMS)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_250, true)
  end
  function JobSmn700.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.LOC_BOOK_JOY)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBSMN700_02629_PRINCIPIA_000_220, true)
  end
  function JobSmn700.OnScene00030(A0_105, A1_106, A2_107)
  end
  function JobSmn700.OnScene00031(A0_108, A1_109, A2_110)
  end
  function JobSmn700.OnScene00032(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118
    L4_115 = A0_111
    L3_114 = A0_111.ChangeBGMVolume
    L5_116 = 0.5
    L3_114(L4_115, L5_116)
    L4_115 = A0_111
    L3_114 = A0_111.PlayBGM
    L5_116 = A0_111.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L3_114(L4_115, L5_116)
    L4_115 = A1_112
    L3_114 = A1_112.GetRace
    L3_114 = L3_114(L4_115)
    L5_116 = A0_111
    L4_115 = A0_111.CreateCharacter
    L6_117 = A0_111.LOC_ACTOR_02
    L7_118 = A2_113
    L4_115 = L4_115(L5_116, L6_117, L7_118, A0_111.ARRANGE_TYPE_RIGHT, 0.8)
    L6_117 = A0_111
    L5_116 = A0_111.CreateCharacter
    L7_118 = A0_111.LOC_ACTOR_03
    L5_116 = L5_116(L6_117, L7_118, A2_113, A0_111.ARRANGE_TYPE_RIGHT, 1.1)
    L7_118 = A0_111
    L6_117 = A0_111.CreateCharacter
    L6_117 = L6_117(L7_118, A0_111.LOC_ACTOR_04, A2_113, A0_111.ARRANGE_TYPE_RIGHT, 1)
    L7_118 = A0_111.CreateCharacter
    L7_118 = L7_118(A0_111, A0_111.LOC_ACTOR_05, A2_113, A0_111.ARRANGE_TYPE_RIGHT, 0.2)
    A1_112:Position(A2_113, A0_111.ARRANGE_TYPE_FRONT, 0.8)
    A1_112:Direction(A2_113)
    A1_112:Position(A1_112, A0_111.ARRANGE_TYPE_RIGHT, 1.3)
    A1_112:Direction(A2_113)
    A2_113:Direction(A1_112)
    L4_115:Position(L4_115, A0_111.ARRANGE_TYPE_BACK, -0.3)
    L5_116:Position(L5_116, A0_111.ARRANGE_TYPE_FRONT, 1.3)
    L6_117:Position(L6_117, A0_111.ARRANGE_TYPE_FRONT, 2.4)
    L7_118:Position(L7_118, A0_111.ARRANGE_TYPE_FRONT, 3)
    L4_115:Direction(A1_112)
    L5_116:Direction(A1_112)
    L6_117:Direction(A1_112)
    L7_118:Direction(A1_112)
    A2_113:LookAt(A1_112)
    L5_116:LookAt(A1_112)
    L6_117:LookAt(A1_112)
    L7_118:LookAt(A1_112)
    A0_111:PlayWorldPositionCamera(17.2881, 296.7224, 2.0004, 20.5956, 294.4663, -0.8935, 4.94)
    A0_111:Wait(10)
    A0_111:FadeIn(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ARMS)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN700_02629_YMHITRA_000_450, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A0_111:PlayWorldPositionCamera(19.6597, 295.3948, -0.1567, 20.014, 295.1146, -1.7598, 1.6655)
    A0_111:Wait(10)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A1_112:TurnTo(L5_116, false)
    A1_112:LookAt(L5_116)
    A2_113:TurnTo(L5_116, false)
    A2_113:LookAt(L5_116)
    L5_116:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN700_02629_CRISPIN_000_451, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY)
    A1_112:LookAt(L6_117)
    A2_113:LookAt(L6_117)
    L6_117:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN700_02629_DENISE_000_452, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A0_111:PlayWorldPositionCamera(20.6713, 294.6059, -0.9239, 21.4887, 294.1621, -1.7856, 1.268)
    L4_115:PlayActionTimeline(A0_111.LOC_BOOK_JOY)
    A1_112:LookAt(L4_115)
    L4_115:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN700_02629_PRINCIPIA_100_452, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A0_111:PlayWorldPositionCamera(18.287, 296.0084, 2.002, 20.5622, 294.7589, -0.9252, 3.9123)
    A0_111:Wait(10)
    A1_112:LookAt(L7_118)
    A2_113:LookAt(L7_118)
    L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ARMS)
    L7_118:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_453, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L4_115:TurnTo(L7_118, false)
    L4_115:WaitForTurn()
    L4_115:PlayActionTimeline(A0_111.LOC_BOOK_JOY)
    A1_112:LookAt(L4_115)
    A0_111:Wait(2)
    A2_113:LookAt(L4_115)
    A0_111:Wait(2)
    L5_116:LookAt(L4_115)
    A0_111:Wait(2)
    L6_117:LookAt(L4_115)
    L7_118:LookAt(L4_115)
    L4_115:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN700_02629_PRINCIPIA_000_454, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A2_113:TurnTo(A1_112, false)
    A2_113:LookAt(A1_112)
    A2_113:WaitForTurn()
    A1_112:LookAt(A2_113)
    A0_111:Wait(4)
    L5_116:LookAt(A2_113)
    A0_111:Wait(2)
    L6_117:LookAt(A2_113)
    L4_115:TurnTo(A1_112, false)
    L7_118:LookAt(L4_115)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN700_02629_YMHITRA_000_455, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A2_113:TurnTo(L5_116, false)
    L4_115:TurnTo(L5_116, false)
    A2_113:WaitForTurn()
    L5_116:TurnTo(A2_113, false)
    L6_117:TurnTo(A2_113, false)
    L7_118:TurnTo(A2_113, false)
    L5_116:WaitForTurn()
    A1_112:LookAt(L5_116)
    A0_111:PlayWorldPositionCamera(20.9618, 295.3903, -1.2858, 20.7121, 295.3782, -1.9976, 0.7544)
    A0_111:Wait(10)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_BOW)
    L5_116:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_BOW)
    A0_111:PlayWorldPositionCamera(20.0608, 295.4188, -1.3627, 19.5494, 295.2913, -1.9497, 0.7889)
    A0_111:PlayWorldPositionCamera(20.3287, 295.2705, -0.8346, 19.5703, 295.1015, -1.8728, 1.2967)
    A0_111:Wait(10)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_117:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_111:PlayWorldPositionCamera(19.4208, 294.6804, -0.7073, 18.8631, 294.6243, -1.1901, 0.7398)
    A0_111:Wait(10)
    L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
    L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_ME)
    L7_118:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_ME)
    A0_111:PlayWorldPositionCamera(18.287, 296.0084, 2.002, 20.5622, 294.7589, -0.9252, 3.9123)
    A0_111:Wait(10)
    A2_113:TurnTo(L5_116, false)
    L4_115:TurnTo(L5_116, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_116:TurnTo(A2_113, false)
    L6_117:TurnTo(A2_113, false)
    L7_118:TurnTo(A2_113, false)
    L5_116:WaitForTurn()
    L6_117:WaitForTurn()
    L7_118:WaitForTurn()
    A1_112:LookAt(L5_116)
    L5_116:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_BOW)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_111:UpdownPan(0, 30, 50, 50, 50)
    A1_112:LookAt(A2_113)
    L4_115:TurnTo(-150, false, true)
    L4_115:LookAt()
    L4_115:WaitForTurn()
    L4_115:WalkOut(0, 10, A0_111.MOVE_WALK)
    A2_113:TurnTo(-80, false, true)
    A2_113:LookAt()
    A2_113:WaitForTurn()
    A2_113:WalkOut(0, 10, A0_111.MOVE_WALK)
    L5_116:TurnTo(L4_115, false)
    L6_117:TurnTo(L4_115, false)
    L7_118:TurnTo(L4_115, false)
    A0_111:Wait(60)
    A0_111:FadeOut(A0_111.FADE_DEFAULT, A0_111.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_111:WaitForFade()
    A0_111:Wait(30)
  end
  function JobSmn700.OnScene00033(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_JOBSMN700_02629_CRISPIN_000_380, true)
  end
  function JobSmn700.OnScene00034(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_JOBSMN700_02629_DENISE_000_390, true)
  end
  function JobSmn700.OnScene00035(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ARMS)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_400, true)
  end
  function JobSmn700.OnScene00036(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.LOC_BOOK_JOY)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_JOBSMN700_02629_PRINCIPIA_000_370, true)
  end
  function JobSmn700.OnScene00037(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_JOBSMN700_02629_YMHITRA_000_410, true)
  end
  function JobSmn700.OnScene00038(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK1)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_JOBSMN700_02629_PRINCIPIA_000_420, true)
  end
  function JobSmn700.OnScene00039(A0_137, A1_138, A2_139)
  end
  function JobSmn700.OnScene00040(A0_140, A1_141, A2_142)
    local L3_143, L4_144, L5_145, L6_146, L7_147, L8_148, L9_149
    L4_144 = A0_140
    L3_143 = A0_140.ChangeBGMVolume
    L5_145 = 0.5
    L3_143(L4_144, L5_145)
    L4_144 = A0_140
    L3_143 = A0_140.PlayBGM
    L5_145 = A0_140.BGM_MUSIC_EVENT_REST01
    L3_143(L4_144, L5_145)
    L4_144 = A1_141
    L3_143 = A1_141.GetRace
    L3_143 = L3_143(L4_144)
    L5_145 = A1_141
    L4_144 = A1_141.GetSex
    L4_144 = L4_144(L5_145)
    L6_146 = A0_140
    L5_145 = A0_140.CreateCharacter
    L7_147 = A0_140.LOC_ACTOR_01
    L8_148 = A2_142
    L9_149 = A0_140.ARRANGE_TYPE_LEFT
    L5_145 = L5_145(L6_146, L7_147, L8_148, L9_149, 1.5)
    L7_147 = A0_140
    L6_146 = A0_140.CreateCharacter
    L8_148 = A0_140.LOC_ACTOR_02
    L9_149 = A2_142
    L6_146 = L6_146(L7_147, L8_148, L9_149, A0_140.ARRANGE_TYPE_RIGHT, 1)
    L8_148 = A0_140
    L7_147 = A0_140.CreateCharacter
    L9_149 = A0_140.LOC_ACTOR_07
    L7_147 = L7_147(L8_148, L9_149, A2_142, A0_140.ARRANGE_TYPE_LEFT, 0)
    L9_149 = A2_142
    L8_148 = A2_142.Position
    L8_148(L9_149, A2_142, A0_140.ARRANGE_TYPE_FRONT, 0.3)
    L9_149 = L7_147
    L8_148 = L7_147.Position
    L8_148(L9_149, A2_142, A0_140.ARRANGE_TYPE_FRONT, 0)
    L9_149 = A1_141
    L8_148 = A1_141.Position
    L8_148(L9_149, A2_142, A0_140.ARRANGE_TYPE_FRONT, 2)
    L9_149 = L5_145
    L8_148 = L5_145.Position
    L8_148(L9_149, L5_145, A0_140.ARRANGE_TYPE_FRONT, 0.7)
    L9_149 = L5_145
    L8_148 = L5_145.Direction
    L8_148(L9_149, A2_142)
    L9_149 = A1_141
    L8_148 = A1_141.Direction
    L8_148(L9_149, A2_142)
    L9_149 = A2_142
    L8_148 = A2_142.Direction
    L8_148(L9_149, A1_141)
    L9_149 = L5_145
    L8_148 = L5_145.Direction
    L8_148(L9_149, A1_141)
    L9_149 = L6_146
    L8_148 = L6_146.Direction
    L8_148(L9_149, A1_141)
    L9_149 = L5_145
    L8_148 = L5_145.LookAt
    L8_148(L9_149, A1_141)
    L9_149 = L6_146
    L8_148 = L6_146.LookAt
    L8_148(L9_149, A1_141)
    L9_149 = L7_147
    L8_148 = L7_147.Visible
    L8_148(L9_149, A0_140.VISIBLE_HIDE)
    L9_149 = L7_147
    L8_148 = L7_147.Direction
    L8_148(L9_149, A1_141)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -12.88, 12.5039, -250.6803, -17.1055, 11.1389, -247.9713, 5.2016)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.FadeIn
    L8_148(L9_149, A0_140.FADE_DEFAULT)
    L9_149 = A0_140
    L8_148 = A0_140.WaitForFade
    L8_148(L9_149)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK2)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_YMHITRA_000_540, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.LOC_BOOK_JOY)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L6_146)
    L9_149 = L6_146
    L8_148 = L6_146.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_PRINCIPIA_000_541, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 60)
    L9_149 = A1_141
    L8_148 = A1_141.TurnTo
    L8_148(L9_149, L6_146, false, true)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149)
    L9_149 = A1_141
    L8_148 = A1_141.WaitForTurn
    L8_148(L9_149)
    L9_149 = A1_141
    L8_148 = A1_141.WalkOut
    L8_148(L9_149, 0, 0.5, A0_140.MOVE_WALK)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 15)
    L9_149 = A2_142
    L8_148 = A2_142.WaitForMove
    L8_148(L9_149)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK1)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 30)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.LOC_BOOK_JOY)
    L8_148 = A0_140.RACE_ROEGADYN
    if L3_143 ~= L8_148 then
      L8_148 = A0_140.RACE_AURA
      if L3_143 == L8_148 then
        L8_148 = A0_140.SEX_MALE
      end
    else
      if L4_144 == L8_148 then
        L9_149 = A0_140
        L8_148 = A0_140.PlayWorldPositionCamera
        L8_148(L9_149, -15.6993, 11.8002, -247.4037, -16.4285, 11.8156, -248.2601, 1.1249)
    end
    else
      L8_148 = A0_140.RACE_LALAFELL
      if L3_143 == L8_148 then
        L9_149 = A0_140
        L8_148 = A0_140.PlayWorldPositionCamera
        L8_148(L9_149, -16.2144, 10.8687, -247.9191, -16.8411, 10.7334, -248.7472, 1.0473)
      else
        L9_149 = A0_140
        L8_148 = A0_140.PlayWorldPositionCamera
        L8_148(L9_149, -15.7749, 11.6887, -247.4917, -16.4082, 11.6294, -248.2648, 1.0011)
      end
    end
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.PlayVfx
    L8_148(L9_149, A0_140.LOC_VFX_01)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 60)
    L9_149 = A1_141
    L8_148 = A1_141.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    L9_149 = A1_141
    L8_148 = A1_141.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_149 = A1_141
    L8_148 = A1_141.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 60)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -12.993, 11.3539, -248.4083, -16.9946, 11.0982, -247.6754, 4.0763)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L6_146)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EMOTE_PRAISE)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EMOTE_JOY)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 30)
    L9_149 = A1_141
    L8_148 = A1_141.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EMOTE_ME)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 70)
    L9_149 = A2_142
    L8_148 = A2_142.WaitForActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EMOTE_JOY)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, A2_142)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_YMHITRA_000_550, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_YMHITRA_000_551, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, L5_145)
    L9_149 = A2_142
    L8_148 = A2_142.WaitForLookAt
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -16.3295, 11.4281, -248.1818, -17.7915, 11.5463, -247.1034, 1.8205)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 5)
    L9_149 = A1_141
    L8_148 = A1_141.Visible
    L8_148(L9_149, A0_140.VISIBLE_HIDE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 5)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ARMS)
    L9_149 = L5_145
    L8_148 = L5_145.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_DANCINGWOLF_000_552, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.TurnTo
    L8_148(L9_149, A1_141, false)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, A1_141)
    L9_149 = A2_142
    L8_148 = A2_142.WaitForTurn
    L8_148(L9_149)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_YMHITRA_000_553, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, A1_141)
    L9_149 = A2_142
    L8_148 = A2_142.WaitForLookAt
    L8_148(L9_149)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_YMHITRA_000_554, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -15.5942, 10.8961, -248.3177, -15.9778, 10.4271, -247.0611, 1.3951)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.TurnTo
    L8_148(L9_149, L5_145, false)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L5_145)
    L9_149 = A1_141
    L8_148 = A1_141.Visible
    L8_148(L9_149, A0_140.VISIBLE_SHOW)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK1)
    L9_149 = L6_146
    L8_148 = L6_146.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_PRINCIPIA_000_555, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A1_141
    L8_148 = A1_141.Position
    L8_148(L9_149, A2_142, A0_140.ARRANGE_TYPE_FRONT, 2)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.WaitForTurn
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -12.88, 12.5039, -250.6803, -17.1055, 11.1389, -247.9713, 5.2016)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ARMS)
    L9_149 = L5_145
    L8_148 = L5_145.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_DANCINGWOLF_000_556, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = L5_145
    L8_148 = L5_145.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_DANCINGWOLF_100_556, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_THINK)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_YMHITRA_000_557, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK2)
    L9_149 = L5_145
    L8_148 = L5_145.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_DANCINGWOLF_100_557, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = L5_145
    L8_148 = L5_145.TurnTo
    L8_148(L9_149, L6_146, false)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 40)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -16.3705, 11.006, -247.7688, -15.9967, 10.3179, -246.9075, 1.164)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L6_146
    L8_148 = L6_146.TurnTo
    L8_148(L9_149, L5_145, false)
    L9_149 = L5_145
    L8_148 = L5_145.TurnTo
    L8_148(L9_149, L6_146, false)
    L9_149 = L5_145
    L8_148 = L5_145.LookAt
    L8_148(L9_149, L6_146)
    L9_149 = L5_145
    L8_148 = L5_145.WaitForTurn
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.TurnTo
    L8_148(L9_149, L6_146, false)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L6_146)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.TurnTo
    L8_148(L9_149, L6_146, false)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, L6_146)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK2)
    L9_149 = L5_145
    L8_148 = L5_145.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_DANCINGWOLF_000_558, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.LOC_BOOK_JOY)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -3.4327, 10.6066, -239.733, -27.2174, 13.2016, -246.5375, 24.8747)
    L9_149 = A0_140
    L8_148 = A0_140.Orbit
    L8_148(L9_149, 0, 3, 100, 100, 100)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_SIGH)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 30)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EMOTE_ME)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 70)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -12.88, 12.5039, -250.6803, -17.1055, 11.1389, -247.9713, 5.2016)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.TurnTo
    L8_148(L9_149, L5_145, false)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, L5_145)
    L9_149 = A2_142
    L8_148 = A2_142.WaitForTurn
    L8_148(L9_149)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_149 = A1_141
    L8_148 = A1_141.TurnTo
    L8_148(L9_149, L5_145, false)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L5_145)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_YMHITRA_000_559, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_THINK)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_THINK)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ARMS)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 50)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -16.8764, 11.2115, -248.1528, -16.1411, 10.3017, -246.8243, 1.7701)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.LOC_BOOK_JOY)
    L9_149 = L6_146
    L8_148 = L6_146.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_PRINCIPIA_000_560, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A2_142
    L8_148 = A2_142.TurnTo
    L8_148(L9_149, L6_146, false)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, L6_146)
    L9_149 = A1_141
    L8_148 = A1_141.TurnTo
    L8_148(L9_149, L6_146, false)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L6_146)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -17.0904, 11.8075, -247.6892, -18.2852, 11.8539, -247.2763, 1.265)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_149 = L5_145
    L8_148 = L5_145.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_DANCINGWOLF_000_561, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -12.88, 12.5039, -250.6803, -17.1055, 11.1389, -247.9713, 5.2016)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK1)
    L9_149 = L6_146
    L8_148 = L6_146.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_PRINCIPIA_000_562, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_GIRD_UP)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_YMHITRA_000_563, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L6_146
    L8_148 = L6_146.TurnTo
    L8_148(L9_149, A2_142, false)
    L9_149 = L6_146
    L8_148 = L6_146.WaitForTurn
    L8_148(L9_149)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.LOC_BOOK_JOY)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -16.7224, 10.8349, -247.8724, -16.0222, 10.3639, -247.0185, 1.2006)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK1)
    L9_149 = L6_146
    L8_148 = L6_146.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_PRINCIPIA_000_564, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = L6_146
    L8_148 = L6_146.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_PRINCIPIA_000_565, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -17.0904, 11.8075, -247.6892, -18.2852, 11.8539, -247.2763, 1.265)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_149 = L5_145
    L8_148 = L5_145.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_DANCINGWOLF_000_566, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L8_148 = A0_140.RACE_ROEGADYN
    if L3_143 == L8_148 then
      L9_149 = A0_140
      L8_148 = A0_140.PlayWorldPositionCamera
      L8_148(L9_149, -16.2002, 12.5638, -250.1771, -17.0903, 10.389, -246.9226, 4.0142)
    else
      L8_148 = A0_140.RACE_LALAFELL
      if L3_143 == L8_148 then
        L9_149 = A0_140
        L8_148 = A0_140.PlayWorldPositionCamera
        L8_148(L9_149, -16.1792, 11.3265, -250.2119, -17.1493, 10.2177, -246.993, 3.54)
      else
        L9_149 = A0_140
        L8_148 = A0_140.PlayWorldPositionCamera
        L8_148(L9_149, -16.1164, 12.3076, -250.3115, -17.0903, 10.389, -246.9226, 4.0142)
      end
    end
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L6_146
    L8_148 = L6_146.TurnTo
    L8_148(L9_149, A1_141, false)
    L9_149 = L6_146
    L8_148 = L6_146.WaitForTurn
    L8_148(L9_149)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.LOC_BOOK_JOY)
    L9_149 = L6_146
    L8_148 = L6_146.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_PRINCIPIA_000_567, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L8_148 = A0_140.RACE_LALAFELL
    if L3_143 == L8_148 then
      L9_149 = A0_140
      L8_148 = A0_140.PlayCamera
      L8_148(L9_149, 6, A1_141)
      L9_149 = A0_140
      L8_148 = A0_140.Zoom
      L8_148(L9_149, 0.2, 0.2, 30, 30, 30)
      L9_149 = A0_140
      L8_148 = A0_140.UpdownDolly
      L8_148(L9_149, 0.1, 0.1, 0, 0, 0)
      L9_149 = A0_140
      L8_148 = A0_140.UpdownPan
      L8_148(L9_149, 12, 12, 0, 0, 0)
    else
      L9_149 = A0_140
      L8_148 = A0_140.PlayCamera
      L8_148(L9_149, 6, A1_141)
      L9_149 = A0_140
      L8_148 = A0_140.Zoom
      L8_148(L9_149, 0.2, 0.2, 30, 30, 30)
      L9_149 = A0_140
      L8_148 = A0_140.UpdownDolly
      L8_148(L9_149, 0.3, 0.3, 0, 0, 0)
      L9_149 = A0_140
      L8_148 = A0_140.UpdownPan
      L8_148(L9_149, 14, 14, 0, 0, 0)
    end
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    L9_149 = L6_146
    L8_148 = L6_146.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L9_149 = A1_141
    L8_148 = A1_141.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 50)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -15.7126, 10.9593, -248.1558, -15.8992, 10.3972, -247.1677, 1.152)
    L9_149 = A0_140
    L8_148 = A0_140.Zoom
    L8_148(L9_149, -0.3, 0, 40, 40, 40)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 130)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -15.1252, 10.7372, -248.8794, -16.5605, 10.8895, -246.9323, 2.4237)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 60)
    L9_149 = A0_140
    L8_148 = A0_140.FadeOut
    L8_148(L9_149, A0_140.FADE_DEFAULT, A0_140.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_149 = A0_140
    L8_148 = A0_140.WaitForFade
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 30)
    L9_149 = A1_141
    L8_148 = A1_141.Direction
    L8_148(L9_149, L7_147)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L7_147)
    L9_149 = L5_145
    L8_148 = L5_145.Direction
    L8_148(L9_149, L7_147)
    L9_149 = L5_145
    L8_148 = L5_145.LookAt
    L8_148(L9_149, L7_147)
    L9_149 = A2_142
    L8_148 = A2_142.Visible
    L8_148(L9_149, A0_140.VISIBLE_HIDE)
    L9_149 = L7_147
    L8_148 = L7_147.Visible
    L8_148(L9_149, A0_140.VISIBLE_SHOW)
    L9_149 = L6_146
    L8_148 = L6_146.Visible
    L8_148(L9_149, A0_140.VISIBLE_HIDE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 30)
    L8_148 = A0_140.RACE_ROEGADYN
    if L3_143 == L8_148 then
      L9_149 = A0_140
      L8_148 = A0_140.PlayWorldPositionCamera
      L8_148(L9_149, -15.2496, 11.7932, -249.2928, -17.7974, 11.5933, -247.7817, 2.9689)
    else
      L8_148 = A0_140.RACE_LALAFELL
      if L3_143 == L8_148 then
        L9_149 = A0_140
        L8_148 = A0_140.PlayWorldPositionCamera
        L8_148(L9_149, -14.8774, 10.8383, -249.1151, -17.4353, 11.2281, -247.4579, 3.0726)
      else
        L9_149 = A0_140
        L8_148 = A0_140.PlayWorldPositionCamera
        L8_148(L9_149, -15.4777, 11.7639, -249.3577, -17.7931, 11.4982, -247.7888, 2.8094)
      end
    end
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.FadeIn
    L8_148(L9_149, A0_140.FADE_DEFAULT)
    L9_149 = A0_140
    L8_148 = A0_140.WaitForFade
    L8_148(L9_149)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L5_145)
    L9_149 = L5_145
    L8_148 = L5_145.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_DANCINGWOLF_000_568, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L7_147
    L8_148 = L7_147.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_149 = L7_147
    L8_148 = L7_147.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_JOBSMN700_02629_YMHITRA_000_569, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -17.0055, 11.9773, -247.6344, -18.2528, 11.8537, -247.3599, 1.2831)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    L9_149 = L5_145
    L8_148 = L5_145.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_149 = A2_142
    L8_148 = A2_142.Visible
    L8_148(L9_149, A0_140.VISIBLE_SHOW)
    L9_149 = L7_147
    L8_148 = L7_147.Visible
    L8_148(L9_149, A0_140.VISIBLE_HIDE)
    L9_149 = A2_142
    L8_148 = A2_142.Direction
    L8_148(L9_149, L5_145)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, L5_145)
    L9_149 = A1_141
    L8_148 = A1_141.Direction
    L8_148(L9_149, L5_145)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L5_145)
    L9_149 = L5_145
    L8_148 = L5_145.WaitForActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_149 = A1_141
    L8_148 = A1_141.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 60)
    L9_149 = A1_141
    L8_148 = A1_141.TurnTo
    L8_148(L9_149, L5_145, false)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L5_145)
    L9_149 = A1_141
    L8_148 = A1_141.WaitForTurn
    L8_148(L9_149)
    L9_149 = L5_145
    L8_148 = L5_145.TurnTo
    L8_148(L9_149, -180, false, false)
    L9_149 = L5_145
    L8_148 = L5_145.LookAt
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 15)
    L9_149 = L5_145
    L8_148 = L5_145.WaitForTurn
    L8_148(L9_149)
    L9_149 = L5_145
    L8_148 = L5_145.WalkOut
    L8_148(L9_149, 0, 15, A0_140.MOVE_WALK)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 15)
    L9_149 = A0_140
    L8_148 = A0_140.PlayWorldPositionCamera
    L8_148(L9_149, -24.2719, 10.7831, -251.2612, -13.7229, 13.0531, -245.4028, 12.2782)
    L9_149 = A0_140
    L8_148 = A0_140.UpdownPan
    L8_148(L9_149, 0, 60, 50, 50, 50)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 100)
    L9_149 = A0_140
    L8_148 = A0_140.QuestReward
    L9_149 = L8_148(L9_149, A2_142, A1_141)
    if L8_148 then
      A0_140:QuestCompleted()
      A0_140:Wait(100)
      A0_140:PlayBGM(A0_140.BGM_MUSIC_NO_MUSIC)
      A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_140:FadeOut(A0_140.FADE_SHORT, A0_140.FADE_LAYER_BACK)
      A0_140:WaitForFade()
      A0_140:Wait(50)
      A2_142:Visible(A0_140.VISIBLE_HIDE)
      L6_146:Visible(A0_140.VISIBLE_HIDE)
      L5_145:Visible(A0_140.VISIBLE_HIDE)
      A1_141:Position(A2_142, A0_140.ARRANGE_TYPE_BASE_FRONT, 6)
      A1_141:Direction(A2_142)
      A0_140:Wait(10)
      A1_141:EquipQuestModel(A0_140.JOBSTONE_MODEL)
      A0_140:PlayCamera(12, A1_141)
      A0_140:SidePan(24, 24, 0, 0, 0)
      A0_140:SideDolly(-0.35, -0.35, 0, 0, 0)
      A0_140:UpdownDolly(0.11, 0.11, 0, 0, 0)
      A0_140:Zoom(-0.6, -0.2, 40, 40, 40)
      A1_141:PlayActionTimeline(A0_140.WS_GET_ACTION, nil, A0_140.AUTO_SHAKE_ENABLE)
      A0_140:Wait(10)
      A0_140:FadeIn(A0_140.FADE_LONG, A0_140.FADE_LAYER_BACK)
      A0_140:WaitForFade()
      A0_140:LogMessage(A0_140.WS_GET_LOG)
      A0_140:Wait(15)
      A1_141:PlayVfx(A0_140.WS_GET_VFX1)
      A0_140:DisableSceneSkip()
      A0_140:LearningAction(A0_140.ACTION_KIND_NORMAL, A0_140.WS_GET_SKILL)
      A0_140:EnableSceneSkip()
      A0_140:Wait(55)
      A0_140:PlayCamera(1, A1_141)
      A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_140.AUTO_SHAKE_ENABLE)
      A0_140:SidePan(8, 8, 0, 0, 0)
      A0_140:SideDolly(-0.21, -0.21, 0, 0, 0)
      if A1_141:GetRace() == A0_140.RACE_AURA and A1_141:GetSex() == A0_140.SEX_FEMALE then
      elseif A1_141:GetRace() == A0_140.RACE_LALAFELL then
      elseif A1_141:GetSex() == A0_140.SEX_FEMALE then
        A0_140:UpdownPan(-5, -5, 0, 0, 0)
        A0_140:UpdownDolly(-0.18, -0.18, 0, 0, 0)
      else
        A0_140:UpdownPan(-10, -10, 0, 0, 0)
        A0_140:UpdownDolly(-0.35, -0.35, 0, 0, 0)
      end
      A1_141:PlayVfx(A0_140.VFX_WEAPON_SKILL_GET)
      A0_140:Zoom(-3, 0.1, 4, 2, 4)
      A0_140:Wait(95)
    end
    A0_140:DisableSceneSkip()
    A0_140:SystemTalk(A0_140.TEXT_JOBSMN700_02629_SYSTEM_000_500, false)
    A0_140:SystemTalk(A0_140.TEXT_JOBSMN700_02629_SYSTEM_000_501, false)
    A0_140:SystemTalk(A0_140.TEXT_JOBSMN700_02629_SYSTEM_000_502, false)
    A0_140:SystemTalk(A0_140.TEXT_JOBSMN700_02629_SYSTEM_000_503, true)
    A0_140:Wait(10)
    A0_140:EnableSceneSkip()
    A0_140:FadeOut(A0_140.FADE_DEFAULT)
    A0_140:WaitForFade()
    A0_140:DisableSceneSkip()
    A1_141:CancelActionTimeline(A0_140.WS_GET_ACTION)
    A0_140:EnableSceneSkip()
    A0_140:Wait(30)
    return L8_148, L9_149
  end
  function JobSmn700.OnScene00041(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_JOBSMN700_02629_DANCINGWOLF_000_520, true)
  end
  function JobSmn700.OnScene00042(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK1)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_JOBSMN700_02629_PRINCIPIA_000_530, true)
  end
  function JobSmn700.OnScene00043(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_JOBSMN700_02629_CRISPIN_000_490, true)
  end
  function JobSmn700.OnScene00044(A0_159, A1_160, A2_161)
    A2_161:TurnTo(A1_160, false)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_JOBSMN700_02629_DENISE_000_500, true)
  end
  function JobSmn700.OnScene00045(A0_162, A1_163, A2_164)
    A2_164:TurnTo(A1_163, false)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_ARMS)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_JOBSMN700_02629_JAJASAMULALASAMU_000_510, true)
  end
  function JobSmn700.OnScene00046(A0_165, A1_166, A2_167)
  end
  function JobSmn700.IsTodoChecked(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return false
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AL(L3_171) >= 3
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 3 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 5 then
      return false
    end
  end
  function JobSmn700.GetBalloonTalkArgs(A0_172, A1_173, A2_174, A3_175, ...)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A2_174:GetLayoutId() == A0_172.ENEMY0 then
        if A3_175 == A0_172.BALLOON_TALK_TIMING_POP then
          return A0_172.TEXT_JOBSMN700_02629_BALLOON_000_170, 4000, true, 1000, false
        end
      elseif A2_174:GetLayoutId() == A0_172.ENEMY1 then
        if A3_175 == A0_172.BALLOON_TALK_TIMING_POP then
          return A0_172.TEXT_JOBSMN700_02629_BALLOON_000_171, 4000, true, 1000, false
        end
      elseif A2_174:GetLayoutId() == A0_172.ENEMY2 and A3_175 == A0_172.BALLOON_TALK_TIMING_POP then
        return A0_172.TEXT_JOBSMN700_02629_BALLOON_000_172, 4000, true, 1000, false
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_4 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_5 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_178, L1_179
  L0_178 = JobSmn700
  L0_178.SCRIPT_VERSION = 2
  L0_178 = JobSmn700
  function L1_179(A0_180)
    local L1_181
  end
  L0_178.OnInitialize = L1_179
  L0_178 = JobSmn700
  function L1_179(A0_182, A1_183, A2_184, A3_185, A4_186)
    local L5_187
    L5_187 = A0_182.GetQuestId
    L5_187 = L5_187(A0_182)
    if A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_0 then
      if A3_185 == A0_182.ACTOR0 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR1 then
        return true
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_1 then
      if A3_185 == A0_182.ACTOR2 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR3 then
        return true
      elseif A3_185 == A0_182.ACTOR4 then
        return true
      elseif A3_185 == A0_182.ACTOR5 then
        return true
      elseif A3_185 == A0_182.ACTOR6 then
        return true
      elseif A3_185 == A0_182.ACTOR0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return true
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_2 then
      if A4_186 == A0_182.EVENTRANGE0 then
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A4_186 == A0_182.ENEMY0 then
        return A1_183:GetQuestUI8AL(L5_187) < 3
      elseif A4_186 == A0_182.ENEMY1 then
        return A1_183:GetQuestUI8AL(L5_187) < 3
      elseif A4_186 == A0_182.ENEMY2 then
        return A1_183:GetQuestUI8AL(L5_187) < 3
      elseif A3_185 == A0_182.EOBJECT0 then
        return true
      elseif A3_185 == A0_182.EOBJECT1 then
        return true
      elseif A3_185 == A0_182.ACTOR0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return true
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_3 then
      if A3_185 == A0_182.EOBJECT2 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return true
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_4 then
      if A3_185 == A0_182.ACTOR7 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return true
      elseif A3_185 == A0_182.ACTOR8 then
        return true
      elseif A3_185 == A0_182.ACTOR9 then
        return true
      elseif A3_185 == A0_182.ACTOR10 then
        return true
      elseif A3_185 == A0_182.ACTOR11 then
        return true
      elseif A3_185 == A0_182.ACTOR12 then
        return true
      elseif A3_185 == A0_182.EOBJECT3 then
        return true
      elseif A3_185 == A0_182.EOBJECT4 then
        return true
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_5 then
      if A3_185 == A0_182.ACTOR8 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR9 then
        return true
      elseif A3_185 == A0_182.ACTOR10 then
        return true
      elseif A3_185 == A0_182.ACTOR11 then
        return true
      elseif A3_185 == A0_182.ACTOR12 then
        return true
      elseif A3_185 == A0_182.ACTOR0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return true
      elseif A3_185 == A0_182.EOBJECT1 then
        return true
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_FINISH then
      if A3_185 == A0_182.ACTOR0 then
        return true
      elseif A3_185 == A0_182.ACTOR13 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return true
      elseif A3_185 == A0_182.ACTOR9 then
        return true
      elseif A3_185 == A0_182.ACTOR10 then
        return true
      elseif A3_185 == A0_182.ACTOR11 then
        return true
      elseif A3_185 == A0_182.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_178.IsAcceptEvent = L1_179
  L0_178 = JobSmn700
  function L1_179(A0_188, A1_189, A2_190, A3_191, A4_192)
    local L5_193
    L5_193 = A0_188.GetQuestId
    L5_193 = L5_193(A0_188)
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_0 then
      if A3_191 == A0_188.ACTOR0 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR1 then
        return false
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_1 then
      if A3_191 == A0_188.ACTOR2 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR3 then
        return false
      elseif A3_191 == A0_188.ACTOR4 then
        return false
      elseif A3_191 == A0_188.ACTOR5 then
        return false
      elseif A3_191 == A0_188.ACTOR6 then
        return false
      elseif A3_191 == A0_188.ACTOR0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return false
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_2 then
      if A4_192 == A0_188.EVENTRANGE0 then
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A4_192 == A0_188.ENEMY0 then
        return A1_189:GetQuestUI8AL(L5_193) < 3
      elseif A4_192 == A0_188.ENEMY1 then
        return A1_189:GetQuestUI8AL(L5_193) < 3
      elseif A4_192 == A0_188.ENEMY2 then
        return A1_189:GetQuestUI8AL(L5_193) < 3
      elseif A3_191 == A0_188.EOBJECT0 then
        return false
      elseif A3_191 == A0_188.EOBJECT1 then
        return false
      elseif A3_191 == A0_188.ACTOR0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return false
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_3 then
      if A3_191 == A0_188.EOBJECT2 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return false
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_4 then
      if A3_191 == A0_188.ACTOR7 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return false
      elseif A3_191 == A0_188.ACTOR8 then
        return false
      elseif A3_191 == A0_188.ACTOR9 then
        return false
      elseif A3_191 == A0_188.ACTOR10 then
        return false
      elseif A3_191 == A0_188.ACTOR11 then
        return false
      elseif A3_191 == A0_188.ACTOR12 then
        return false
      elseif A3_191 == A0_188.EOBJECT3 then
        return false
      elseif A3_191 == A0_188.EOBJECT4 then
        return false
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_5 then
      if A3_191 == A0_188.ACTOR8 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR9 then
        return false
      elseif A3_191 == A0_188.ACTOR10 then
        return false
      elseif A3_191 == A0_188.ACTOR11 then
        return false
      elseif A3_191 == A0_188.ACTOR12 then
        return false
      elseif A3_191 == A0_188.ACTOR0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return false
      elseif A3_191 == A0_188.EOBJECT1 then
        return false
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_FINISH then
      if A3_191 == A0_188.ACTOR0 then
        return true
      elseif A3_191 == A0_188.ACTOR13 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return false
      elseif A3_191 == A0_188.ACTOR9 then
        return false
      elseif A3_191 == A0_188.ACTOR10 then
        return false
      elseif A3_191 == A0_188.ACTOR11 then
        return false
      elseif A3_191 == A0_188.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_178.IsAnnounce = L1_179
  L0_178 = JobSmn700
  function L1_179(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_0 then
      return 0, 0
    end
    if A2_196 == 0 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 1 then
      return 0, 0
    elseif A2_196 == 2 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 3 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 4 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 5 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    end
  end
  L0_178.GetTodoArgs = L1_179
  L0_178 = JobSmn700
  function L1_179(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_1 then
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_2 then
      if A4_202 == A0_198.EVENTRANGE0 then
        return A0_198.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_3 then
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_4 then
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_5 then
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_FINISH then
    end
    return A0_198.EVENT_STATE_NORMAL
  end
  L0_178.GetConditionId = L1_179
  L0_178 = JobSmn700
  function L1_179(A0_204, A1_205, A2_206)
    local L3_207
    L3_207 = A0_204.GetQuestId
    L3_207 = L3_207(A0_204)
    if A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_1 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_2 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_3 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_4 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_5 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_FINISH then
    end
    return A0_204:IsBattleNpcTriggerOwner(A1_205, A2_206, false), false
  end
  L0_178.GetGimmickState = L1_179
  L0_178 = JobSmn700
  function L1_179(A0_208, A1_209, A2_210, A3_211, ...)
    local L5_213
    L5_213 = A0_208.GetQuestId
    L5_213 = L5_213(A0_208)
    if A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_4 and A3_211 == A0_208.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_178.IsAcceptDirectorResult = L1_179
end)()
