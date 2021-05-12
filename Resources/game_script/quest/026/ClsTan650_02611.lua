(function()
  print("ClsTan650 loaded")
  function ClsTan650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan650.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ATELLOUNE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ATELLOUNE_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ATELLOUNE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ATELLOUNE_100_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ATELLOUNE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ATELLOUNE_101_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ATELLOUNE_102_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ATELLOUNE_000_004, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ENION_000_006, false)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN650_02611_ENION_101_006, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt()
    L3_6:TurnTo(-130, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ClsTan650.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSTAN650_02611_ENION_000_000, true)
  end
  function ClsTan650.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN650_02611_ENION_000_010, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN650_02611_ENION_100_010, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:LookAt()
    A2_12:TurnTo(-80, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 10, A0_10.MOVE_RUN)
    A0_10:Wait(10)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 15)
    A2_12:WaitForTransparency()
  end
  function ClsTan650.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_HUH)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN650_02611_ATELLOUNE_000_015, true)
    A0_13:Wait(10)
  end
  function ClsTan650.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN650_02611_ORIENSSOLDIER02611_000_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN650_02611_ORIENSSOLDIER02611_000_021, true)
    A0_16:Wait(10)
  end
  function ClsTan650.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN650_02611_ENION_000_026, true)
    A0_19:Wait(10)
  end
  function ClsTan650.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN650_02611_ATELLOUNE_000_025, true)
    A0_22:Wait(10)
  end
  function ClsTan650.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN650_02611_ENION_100_030, true)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(40)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A0_25:Wait(90)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN650_02611_ENION_100_031, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:LookAt()
    A2_27:TurnTo(-70, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 10, A0_25.MOVE_RUN)
    A0_25:Wait(10)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 15)
    A2_27:WaitForTransparency()
  end
  function ClsTan650.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN650_02611_ORIENSSOLDIER02611_000_035, true)
  end
  function ClsTan650.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSTAN650_02611_ATELLOUNE_000_025, true)
    A0_31:Wait(10)
  end
  function ClsTan650.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTAN650_02611_ENION_100_040, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTAN650_02611_ENION_100_041, true)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTAN650_02611_ENION_100_042, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:LookAt()
    A2_36:TurnTo(-70, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 10, A0_34.MOVE_RUN)
    A0_34:Wait(10)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 15)
    A2_36:WaitForTransparency()
  end
  function ClsTan650.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSTAN650_02611_ORIENSSOLDIER02611_000_035, true)
  end
  function ClsTan650.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSTAN650_02611_ATELLOUNE_000_025, true)
    A0_40:Wait(10)
  end
  function ClsTan650.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.ChangeBGMVolume
    L3_46(A0_43, 0)
    L3_46 = A0_43.Wait
    L3_46(A0_43, 30)
    L3_46 = A0_43.PlayBGM
    L3_46(A0_43, A0_43.BGM_MUSIC_NO_MUSIC)
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(A0_43, A0_43.BIND_ACTOR2)
    A0_43:Wait(10)
    A1_44:Position(A2_45, A0_43.ARRANGE_TYPE_BASE_BACK, 1)
    A1_44:Direction(A2_45)
    A0_43:Wait(10)
    A1_44:Position(A1_44, A0_43.ARRANGE_TYPE_RIGHT, 1.5)
    A1_44:Direction(L3_46)
    A1_44:LookAt(L3_46)
    A0_43:Wait(10)
    A0_43:PlayTargetRelationCamera(A2_45, -104.1439, 4.1121, 3.096, -40.6722, 0.5055, 0.7517, 4.5611)
    A0_43:Orbit(0, -20, 600, 0, 60)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(20)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN650_02611_ENION_100_050, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(20)
    A0_43:PlayTargetRelationCamera(L3_46, 27.2205, 2.47, 2.8249, 10.1123, 2.8474, 0.7963, 2.2091)
    A0_43:FollowLookAt(A0_43.FOLLOW_LOOKAT_OFF)
    A0_43:SideDolly(0, 0.5, 600, 0, 60)
    A2_45:Visible(A0_43.VISIBLE_HIDE)
    A0_43:Wait(30)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN650_02611_ENION_100_051, true, nil, nil, nil, A0_43.SPEAK_NONE)
    A0_43:Wait(30)
    A0_43:PlayTargetRelationCamera(A2_45, -104.1439, 4.1121, 3.096, -40.6722, 0.5055, 0.7517, 4.5611)
    A0_43:Orbit(-10, -10, 0, 0, 0)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_45:Visible(A0_43.VISIBLE_SHOW)
    A0_43:Wait(10)
    A2_45:LookAt(A1_44)
    A0_43:Wait(20)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN650_02611_ENION_100_052, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A1_44:LookAt(A2_45)
    A0_43:Wait(20)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_44:LookAt(L3_46)
    A2_45:TurnTo(L3_46, false)
    A2_45:LookAt(0, -10)
    A0_43:Wait(10)
    A0_43:FadeOut(A0_43.FADE_SHORT, A0_43.FADE_LAYER_BACK_NO_LOADING)
    A0_43:WaitForFade()
    A0_43:Wait(60)
    L3_46:Visible(A0_43.VISIBLE_HIDE)
    A0_43:PlaySE(A0_43.SE_EVENT_TANNER_WORK_MAIN)
    A0_43:Wait(30)
    A0_43:PlaySE(A0_43.SE_EVENT_TANNER_WORK_MAIN)
    A0_43:Wait(30)
    A0_43:SystemTalk(A0_43.TEXT_CLSTAN650_02611_SYSTEM_100_053, true)
    A0_43:Wait(10)
    A2_45:Position(A1_44, A0_43.ARRANGE_TYPE_FRONT, 2)
    A2_45:Direction(A1_44)
    A2_45:LookAt(A1_44)
    A1_44:LookAt(A2_45)
    A0_43:Wait(30)
    A0_43:FadeIn(A0_43.FADE_SHORT, A0_43.FADE_LAYER_BACK_NO_LOADING)
    A0_43:WaitForFade()
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN650_02611_ENION_100_054, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:LookAt()
    A2_45:TurnTo(-110, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(30)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function ClsTan650.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN650_02611_ATELLOUNE_000_025, true)
    A0_47:Wait(10)
  end
  function ClsTan650.OnScene00016(A0_50, A1_51, A2_52)
  end
  function ClsTan650.OnScene00017(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63
    L4_57 = A0_53
    L3_56 = A0_53.BindCharacter
    L5_58 = A0_53.BIND_ACTOR0
    L3_56 = L3_56(L4_57, L5_58)
    L5_58 = A2_55
    L4_57 = A2_55.LookAt
    L6_59 = A1_54
    L4_57(L5_58, L6_59)
    L5_58 = A2_55
    L4_57 = A2_55.TurnTo
    L6_59 = A1_54
    L4_57(L5_58, L6_59, L7_60)
    L5_58 = A2_55
    L4_57 = A2_55.WaitForTurn
    L4_57(L5_58)
    L5_58 = L3_56
    L4_57 = L3_56.LookAt
    L6_59 = A2_55
    L4_57(L5_58, L6_59)
    L5_58 = L3_56
    L4_57 = L3_56.TurnTo
    L6_59 = A2_55
    L4_57(L5_58, L6_59, L7_60)
    L5_58 = A2_55
    L4_57 = A2_55.PlayActionTimeline
    L6_59 = A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_57(L5_58, L6_59)
    L5_58 = A2_55
    L4_57 = A2_55.Talk
    L6_59 = A1_54
    L4_57(L5_58, L6_59, L7_60, L8_61, L9_62)
    L5_58 = A0_53
    L4_57 = A0_53.Wait
    L6_59 = 10
    L4_57(L5_58, L6_59)
    L5_58 = L3_56
    L4_57 = L3_56.WaitForTurn
    L4_57(L5_58)
    L5_58 = A0_53
    L4_57 = A0_53.GetQuestId
    L4_57 = L4_57(L5_58)
    L6_59 = A1_54
    L5_58 = A1_54.GetQuestSequence
    L5_58 = L5_58(L6_59, L7_60)
    L6_59 = 1
    for L10_63 = 1, L6_59 do
      A0_53:SetNpcTradeItem(L10_63, unpack(A0_53:getNpcTradeItemInfo(L10_63, L5_58, A2_55:GetBaseId())))
    end
    L10_63 = nil
    if L7_60 == 1 then
      L10_63 = A0_53.ACTION_TIMELINE_EVENT_ITEM
      L8_61(L9_62, L10_63)
      L10_63 = 15
      L8_61(L9_62, L10_63)
      L10_63 = A0_53.ACTION_TIMELINE_EVENT_ITEM
      L8_61(L9_62, L10_63)
      L10_63 = 10
      L8_61(L9_62, L10_63)
      return L7_60
    else
    end
  end
  function ClsTan650.OnScene00018(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A0_64
    L3_67 = A0_64.ChangeBGMVolume
    L3_67(L4_68, 0)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 30)
    L4_68 = A0_64
    L3_67 = A0_64.PlayBGM
    L3_67(L4_68, A0_64.BGM_MUSIC_NO_MUSIC)
    L4_68 = A1_65
    L3_67 = A1_65.GetRace
    L3_67 = L3_67(L4_68)
    L4_68 = A0_64.BindCharacter
    L4_68 = L4_68(A0_64, A0_64.BIND_ACTOR0)
    A1_65:Position(A2_66, A0_64.ARRANGE_TYPE_BASE_BACK, 1)
    A1_65:Direction(A2_66)
    A0_64:Wait(10)
    A1_65:Position(A1_65, A0_64.ARRANGE_TYPE_RIGHT, 1)
    A1_65:Direction(A2_66)
    A1_65:LookAt(A2_66)
    A0_64:Wait(10)
    A2_66:Direction(A1_65)
    A0_64:Wait(10)
    L4_68:Direction(A2_66)
    L4_68:LookAt(A2_66)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(A2_66, -34.7354, 0.6433, 1.6337, 13.8126, 0.075, 1.7117, 0.6014)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_64:Wait(30)
    A0_64:FadeIn(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(20)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_WHAT)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSTAN650_02611_ATELLOUNE_100_061, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_EVENT_GRIEF)
    A0_64:ChangeBGMVolume(0.5)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(A2_66, -32.789, 3.9379, 2.3121, -35.2216, 0.6306, 1.0727, 3.5325)
    if L3_67 == A0_64.RACE_LALAFELL then
      A0_64:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_64:Wait(10)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_CLSTAN650_02611_ENION_100_062, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:LookAt(L4_68)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_CLSTAN650_02611_ENION_100_063, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_THINK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSTAN650_02611_ATELLOUNE_100_063, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A0_64:PlayCamera(6, A1_65)
    A0_64:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_64:Wait(10)
    A0_64:Wait(10)
    A2_66:LookAt(A1_65)
    L4_68:LookAt(A1_65)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(A2_66, -32.789, 3.9379, 2.3121, -35.2216, 0.6306, 1.0727, 3.5325)
    if L3_67 == A0_64.RACE_LALAFELL then
      A0_64:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSTAN650_02611_ATELLOUNE_100_070, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:LookAt(A2_66)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L4_68, -26.2588, 0.7873, 1.3648, 17.7087, 0.1192, 1.106, 0.75233)
    A1_65:LookAt(L4_68)
    A0_64:Wait(10)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_CLSTAN650_02611_ENION_100_071, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L4_68:LookAt(A1_65)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(A2_66, -32.789, 3.9379, 2.3121, -35.2216, 0.6306, 1.0727, 3.5325)
    if L3_67 == A0_64.RACE_LALAFELL then
      A0_64:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_64:Wait(10)
    A2_66:LookAt(L4_68)
    A0_64:Wait(10)
    L4_68:TurnTo(A1_65, false)
    L4_68:WaitForTurn()
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_CLSTAN650_02611_ENION_100_072, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    L4_68:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSTAN650_02611_ATELLOUNE_100_073, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    A2_66:LookAt(A1_65)
    A0_64:Wait(20)
    A1_65:LookAt(A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSTAN650_02611_ATELLOUNE_100_074, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(15)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(30)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(30)
  end
  function ClsTan650.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSTAN650_02611_ENION_000_080, true)
    A0_69:Wait(10)
  end
  function ClsTan650.OnScene00020(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L4_76 = A0_72
    L3_75 = A0_72.BindCharacter
    L5_77 = A0_72.BIND_ACTOR1
    L3_75 = L3_75(L4_76, L5_77)
    L5_77 = A2_74
    L4_76 = A2_74.LookAt
    L6_78 = A1_73
    L4_76(L5_77, L6_78)
    L5_77 = A2_74
    L4_76 = A2_74.TurnTo
    L6_78 = A1_73
    L4_76(L5_77, L6_78, L7_79)
    L5_77 = A2_74
    L4_76 = A2_74.WaitForTurn
    L4_76(L5_77)
    L5_77 = L3_75
    L4_76 = L3_75.LookAt
    L6_78 = A1_73
    L4_76(L5_77, L6_78)
    L5_77 = L3_75
    L4_76 = L3_75.TurnTo
    L6_78 = A1_73
    L4_76(L5_77, L6_78, L7_79)
    L5_77 = A2_74
    L4_76 = A2_74.PlayActionTimeline
    L6_78 = A0_72.ACTION_TIMELINE_EVENT_TALK2
    L4_76(L5_77, L6_78)
    L5_77 = A2_74
    L4_76 = A2_74.Talk
    L6_78 = A1_73
    L4_76(L5_77, L6_78, L7_79, L8_80, L9_81)
    L5_77 = A2_74
    L4_76 = A2_74.CancelActionTimeline
    L6_78 = A0_72.ACTION_TIMELINE_EVENT_TALK2
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L6_78 = 10
    L4_76(L5_77, L6_78)
    L5_77 = L3_75
    L4_76 = L3_75.WaitForTurn
    L4_76(L5_77)
    L5_77 = A0_72
    L4_76 = A0_72.GetQuestId
    L4_76 = L4_76(L5_77)
    L6_78 = A1_73
    L5_77 = A1_73.GetQuestSequence
    L5_77 = L5_77(L6_78, L7_79)
    L6_78 = 1
    for L10_82 = 1, L6_78 do
      A0_72:SetNpcTradeItem(L10_82, unpack(A0_72:getNpcTradeItemInfo(L10_82, L5_77, A2_74:GetBaseId())))
    end
    L10_82 = nil
    if L7_79 == 1 then
      L10_82 = A0_72.ACTION_TIMELINE_EVENT_ITEM
      L8_80(L9_81, L10_82)
      L10_82 = 15
      L8_80(L9_81, L10_82)
      L10_82 = A0_72.ACTION_TIMELINE_EVENT_ITEM
      L8_80(L9_81, L10_82)
      L10_82 = 60
      L8_80(L9_81, L10_82)
      L10_82 = A0_72.ACTION_TIMELINE_EVENT_ITEM
      L8_80(L9_81, L10_82)
      L10_82 = A0_72.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L8_80(L9_81, L10_82)
      L10_82 = 60
      L8_80(L9_81, L10_82)
      L10_82 = A1_73
      L8_80(L9_81, L10_82, A0_72, A0_72.TEXT_CLSTAN650_02611_ENION_100_091, false)
      L10_82 = A1_73
      L8_80(L9_81, L10_82, A0_72, A0_72.TEXT_CLSTAN650_02611_ENION_100_092, true)
      L10_82 = 10
      L8_80(L9_81, L10_82)
      return L7_79
    else
    end
  end
  function ClsTan650.OnScene00021(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92
    L4_87 = A0_83
    L3_86 = A0_83.ChangeBGMVolume
    L5_88 = 0
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.Wait
    L5_88 = 30
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.PlayBGM
    L5_88 = A0_83.BGM_MUSIC_NO_MUSIC
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.LoadMovePosition
    L5_88 = A0_83.LCUT_POS0
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.Wait
    L5_88 = 10
    L3_86(L4_87, L5_88)
    L4_87 = A2_85
    L3_86 = A2_85.Visible
    L5_88 = A0_83.VISIBLE_HIDE
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.BindCharacter
    L5_88 = A0_83.BIND_ACTOR1
    L3_86 = L3_86(L4_87, L5_88)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 10
    L4_87(L5_88, L6_89)
    L4_87 = nil
    L6_89 = A0_83
    L5_88 = A0_83.CreateCharacter
    L7_90 = A0_83.LCUT_ACTOR1
    L8_91 = A0_83.LCUT_POS0
    L5_88 = L5_88(L6_89, L7_90, L8_91)
    L4_87 = L5_88
    L6_89 = A0_83
    L5_88 = A0_83.Wait
    L7_90 = 10
    L5_88(L6_89, L7_90)
    L6_89 = A1_84
    L5_88 = A1_84.Position
    L7_90 = L3_86
    L8_91 = A0_83.ARRANGE_TYPE_BASE_BACK
    L9_92 = 2
    L5_88(L6_89, L7_90, L8_91, L9_92)
    L6_89 = A1_84
    L5_88 = A1_84.Direction
    L7_90 = L4_87
    L5_88(L6_89, L7_90)
    L6_89 = A1_84
    L5_88 = A1_84.LookAt
    L7_90 = L4_87
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.Wait
    L7_90 = 10
    L5_88(L6_89, L7_90)
    L6_89 = L4_87
    L5_88 = L4_87.Direction
    L7_90 = A1_84
    L5_88(L6_89, L7_90)
    L6_89 = L4_87
    L5_88 = L4_87.LookAt
    L7_90 = A1_84
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.Wait
    L7_90 = 10
    L5_88(L6_89, L7_90)
    L6_89 = L3_86
    L5_88 = L3_86.Direction
    L7_90 = L4_87
    L5_88(L6_89, L7_90)
    L6_89 = L3_86
    L5_88 = L3_86.LookAt
    L7_90 = L4_87
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.Wait
    L7_90 = 10
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.PlayTargetRelationCamera
    L7_90 = L4_87
    L8_91 = 57.631
    L9_92 = 0.788
    L5_88(L6_89, L7_90, L8_91, L9_92, 0.8284, 125.7466, 0.1062, 0.6973, 0.7662)
    L6_89 = A0_83
    L5_88 = A0_83.Zoom
    L7_90 = 0.2
    L8_91 = 0.2
    L9_92 = 0
    L5_88(L6_89, L7_90, L8_91, L9_92, 0, 0)
    L6_89 = A0_83
    L5_88 = A0_83.Orbit
    L7_90 = 0
    L8_91 = -10
    L9_92 = 300
    L5_88(L6_89, L7_90, L8_91, L9_92, 0, 60)
    L6_89 = A0_83
    L5_88 = A0_83.UpdownDolly
    L7_90 = 0.1
    L8_91 = 0
    L9_92 = 300
    L5_88(L6_89, L7_90, L8_91, L9_92, 0, 60)
    L6_89 = A0_83
    L5_88 = A0_83.Wait
    L7_90 = 10
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.PlaySE
    L7_90 = A0_83.SE_EVENT_WEAR_HELMET
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.Wait
    L7_90 = 60
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.PlayBGM
    L7_90 = A0_83.BGM_MUSIC_EVENT_THEME_REST02
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.ChangeBGMVolume
    L7_90 = 0.5
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.FadeIn
    L7_90 = A0_83.FADE_DEFAULT
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.WaitForFade
    L5_88(L6_89)
    L6_89 = A0_83
    L5_88 = A0_83.Wait
    L7_90 = 30
    L5_88(L6_89, L7_90)
    L6_89 = L3_86
    L5_88 = L3_86.Talk
    L7_90 = A1_84
    L8_91 = A0_83
    L9_92 = A0_83.TEXT_CLSTAN650_02611_ATELLOUNE_100_093
    L5_88(L6_89, L7_90, L8_91, L9_92, true, nil, nil, nil, A0_83.LIP_TYPE_NONE)
    L6_89 = L4_87
    L5_88 = L4_87.LookAt
    L7_90 = L3_86
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.Wait
    L7_90 = 30
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.PlayWorldPositionCamera
    L7_90 = 73.6317
    L8_91 = 1.821
    L9_92 = -122.5519
    L5_88(L6_89, L7_90, L8_91, L9_92, 75.757, 0.747, -125.899, 4.1077)
    L6_89 = A1_84
    L5_88 = A1_84.GetRace
    L5_88 = L5_88(L6_89)
    L7_90 = A1_84
    L6_89 = A1_84.GetSex
    L6_89 = L6_89(L7_90)
    L8_91 = A1_84
    L7_90 = A1_84.GetTribe
    L7_90 = L7_90(L8_91)
    L8_91 = A0_83.RACE_ROEGADYN
    if L5_88 == L8_91 then
      L9_92 = A0_83
      L8_91 = A0_83.UpdownDolly
      L8_91(L9_92, -0.3, -0.3, 0, 0, 0)
    else
      L8_91 = A0_83.RACE_ELEZEN
      if L5_88 == L8_91 then
        L9_92 = A0_83
        L8_91 = A0_83.UpdownDolly
        L8_91(L9_92, -0.2, -0.2, 0, 0, 0)
      else
        L8_91 = A0_83.RACE_AURA
        if L5_88 == L8_91 then
          L8_91 = A0_83.SEX_MALE
          if L6_89 == L8_91 then
            L9_92 = A0_83
            L8_91 = A0_83.UpdownDolly
            L8_91(L9_92, -0.2, -0.2, 0, 0, 0)
          end
        else
          L8_91 = A0_83.RACE_LALAFELL
          if L5_88 == L8_91 then
            L9_92 = A0_83
            L8_91 = A0_83.UpdownDolly
            L8_91(L9_92, 0.2, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = L3_86
    L8_91 = L3_86.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EMOTE_YES)
    L9_92 = L3_86
    L8_91 = L3_86.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_CLSTAN650_02611_ATELLOUNE_100_094, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = L4_87
    L8_91 = L4_87.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 40)
    L9_92 = L4_87
    L8_91 = L4_87.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L9_92 = L4_87
    L8_91 = L4_87.LookAt
    L8_91(L9_92, A1_84)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 60)
    L9_92 = L4_87
    L8_91 = L4_87.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_CLSTAN650_02611_ENION_100_095, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = L4_87
    L8_91 = L4_87.WaitForActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = A0_83
    L8_91 = A0_83.PlayTargetRelationCamera
    L8_91(L9_92, L4_87, 9.7536, 0.8398, 1.2654, -150.5615, 0.2407, 1.0265, 1.0958)
    L9_92 = L4_87
    L8_91 = L4_87.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_83.AUTO_SHAKE_ENABLE)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 30)
    L9_92 = L4_87
    L8_91 = L4_87.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EMOTE_BOW)
    L9_92 = L4_87
    L8_91 = L4_87.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_CLSTAN650_02611_ENION_100_096, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 20)
    L9_92 = A0_83
    L8_91 = A0_83.PlayWorldPositionCamera
    L8_91(L9_92, 73.6317, 1.821, -122.5519, 75.757, 0.747, -125.899, 4.1077)
    L8_91 = A0_83.RACE_ROEGADYN
    if L5_88 == L8_91 then
      L9_92 = A0_83
      L8_91 = A0_83.UpdownDolly
      L8_91(L9_92, -0.3, -0.3, 0, 0, 0)
    else
      L8_91 = A0_83.RACE_ELEZEN
      if L5_88 == L8_91 then
        L9_92 = A0_83
        L8_91 = A0_83.UpdownDolly
        L8_91(L9_92, -0.2, -0.2, 0, 0, 0)
      else
        L8_91 = A0_83.RACE_AURA
        if L5_88 == L8_91 then
          L8_91 = A0_83.SEX_MALE
          if L6_89 == L8_91 then
            L9_92 = A0_83
            L8_91 = A0_83.UpdownDolly
            L8_91(L9_92, -0.2, -0.2, 0, 0, 0)
          end
        else
          L8_91 = A0_83.RACE_LALAFELL
          if L5_88 == L8_91 then
            L9_92 = A0_83
            L8_91 = A0_83.UpdownDolly
            L8_91(L9_92, 0.2, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L9_92 = L4_87
    L8_91 = L4_87.AutoShake
    L8_91(L9_92, false)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = L3_86
    L8_91 = L3_86.LookAt
    L8_91(L9_92, A1_84)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = L3_86
    L8_91 = L3_86.TurnTo
    L8_91(L9_92, A1_84, false)
    L9_92 = L3_86
    L8_91 = L3_86.WaitForTurn
    L8_91(L9_92)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = A1_84
    L8_91 = A1_84.LookAt
    L8_91(L9_92, L3_86)
    L9_92 = L3_86
    L8_91 = L3_86.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L9_92 = L3_86
    L8_91 = L3_86.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_CLSTAN650_02611_ATELLOUNE_100_098, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = L4_87
    L8_91 = L4_87.LookAt
    L8_91(L9_92, L3_86)
    L9_92 = L3_86
    L8_91 = L3_86.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_CLSTAN650_02611_ATELLOUNE_100_099, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = L3_86
    L8_91 = L3_86.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_92 = L3_86
    L8_91 = L3_86.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_CLSTAN650_02611_ATELLOUNE_100_100, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = L4_87
    L8_91 = L4_87.CancelActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_FACIAL_SMILE)
    L9_92 = L4_87
    L8_91 = L4_87.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_92 = A1_84
    L8_91 = A1_84.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_FACIAL_WHAT)
    L9_92 = A1_84
    L8_91 = A1_84.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 40)
    L9_92 = L3_86
    L8_91 = L3_86.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_92 = L3_86
    L8_91 = L3_86.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_CLSTAN650_02611_ATELLOUNE_100_101, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = A1_84
    L8_91 = A1_84.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_92 = A1_84
    L8_91 = A1_84.WaitForActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_92 = A0_83
    L8_91 = A0_83.QuestReward
    L9_92 = L8_91(L9_92, A2_85, A1_84)
    if L8_91 then
      A0_83:QuestCompleted()
      A0_83:Wait(90)
      A0_83:DisableSceneSkip()
      A0_83:SystemTalk(A0_83.TEXT_CLSTAN650_02611_SYSTEM_000_500, true)
      A0_83:Wait(10)
      A0_83:EnableSceneSkip()
    else
      A0_83:CancelNpcTrade()
    end
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
    return L8_91, L9_92
  end
  function ClsTan650.OnScene00022(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    if A1_94:GetNumOfHqItems(A0_93.QST_ITEM1) >= 1 then
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSTAN650_02611_ATELLOUNE_100_110, true)
      A0_93:CancelEventScene()
    elseif A1_94:GetNumOfItems(A0_93.QST_ITEM0) > 0 then
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSTAN650_02611_ATELLOUNE_100_110, true)
      A0_93:CancelEventScene()
    else
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_HUH)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSTAN650_02611_ATELLOUNE_000_120, true)
      A0_93:Wait(10)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ITEM)
      A0_93:Wait(15)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ITEM)
      A0_93:Wait(30)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSTAN650_02611_ATELLOUNE_000_121, true)
    end
  end
  function ClsTan650.GetEventItems(A0_96, A1_97)
    local L2_98
    L2_98 = A0_96.GetQuestId
    L2_98 = L2_98(A0_96)
    if A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_0 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_5 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_6 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    else
    end
  end
  function ClsTan650.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 5 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = ClsTan650
  L0_103.SCRIPT_VERSION = 2
  L0_103 = ClsTan650
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = ClsTan650
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR2 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR3 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR2 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR5 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_5 then
      if A3_110 == A0_107.ACTOR6 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR7 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_6 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = ClsTan650
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR3 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR5 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_5 then
      if A3_116 == A0_113.ACTOR6 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      elseif A3_116 == A0_113.ACTOR7 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_6 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return A1_114:GetNumOfItems(A0_113.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = ClsTan650
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 5 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 6 then
      return A1_120:GetNumOfItems(A0_119.RITEM1, A0_119.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = ClsTan650
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
      if A2_125 == A0_123.ACTOR1 then
        return A0_123.RITEM1, true
      elseif A2_125 == A0_123.ACTOR0 then
        return A0_123.RITEM0, false
      end
    end
  end
  L0_103.GetListenItems = L1_104
  L0_103 = ClsTan650
  function L1_104(A0_127, A1_128, A2_129, A3_130, A4_131, A5_132, A6_133)
    local L7_134
    L7_134 = A0_127.GetQuestId
    L7_134 = L7_134(A0_127)
    if A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_OFFER then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_5 then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_6 then
    elseif A1_128:GetQuestSequence(L7_134) == A0_127.SEQ_FINISH and A3_130 == A0_127.ACTOR1 and A1_128:GetNumOfItems(A0_127.RITEM1, A0_127.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_127.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_103.IsQualified = L1_104
  L0_103 = ClsTan650
  function L1_104(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_4 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_5 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_6 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = ClsTan650
  function L1_104(A0_139, A1_140, A2_141, A3_142)
    if A2_141 == A0_139.SEQ_0 then
    elseif A2_141 == A0_139.SEQ_1 then
    elseif A2_141 == A0_139.SEQ_2 then
    elseif A2_141 == A0_139.SEQ_3 then
    elseif A2_141 == A0_139.SEQ_4 then
    elseif A2_141 == A0_139.SEQ_5 then
    elseif A2_141 == A0_139.SEQ_6 then
      if A3_142 == A0_139.ACTOR0 then
        ({})[1] = {
          A0_139.ITEM0,
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
        return ({})[A1_140]
      end
    elseif A2_141 == A0_139.SEQ_FINISH and A3_142 == A0_139.ACTOR1 then
      ({})[1] = {
        A0_139.RITEM1,
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
      return ({})[A1_140]
    end
  end
  L0_103.getNpcTradeItemInfo = L1_104
  L0_103 = ClsTan650
  function L1_104(A0_143, A1_144, A2_145)
    local L3_146, L4_147, L5_148, L6_149, L7_150, L8_151, L9_152, L10_153
    L3_146 = {}
    L4_147 = A0_143.SEQ_0
    if A1_144 == L4_147 then
    else
      L4_147 = A0_143.SEQ_1
      if A1_144 == L4_147 then
      else
        L4_147 = A0_143.SEQ_2
        if A1_144 == L4_147 then
        else
          L4_147 = A0_143.SEQ_3
          if A1_144 == L4_147 then
          else
            L4_147 = A0_143.SEQ_4
            if A1_144 == L4_147 then
            else
              L4_147 = A0_143.SEQ_5
              if A1_144 == L4_147 then
              else
                L4_147 = A0_143.SEQ_6
                if A1_144 == L4_147 then
                  L4_147 = A0_143.ACTOR0
                  if A2_145 == L4_147 then
                    L4_147 = 1
                    L5_148 = 1
                    for L9_152 = 1, L4_147 do
                      for _FORV_13_ = 1, #A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145) do
                        L3_146[L5_148] = A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145)[_FORV_13_]
                        L5_148 = L5_148 + 1
                      end
                    end
                  end
                else
                  L4_147 = A0_143.SEQ_FINISH
                  if A1_144 == L4_147 then
                    L4_147 = A0_143.ACTOR1
                    if A2_145 == L4_147 then
                      L4_147 = 1
                      L5_148 = 1
                      for L9_152 = 1, L4_147 do
                        for _FORV_13_ = 1, #A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145) do
                          L3_146[L5_148] = A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145)[_FORV_13_]
                          L5_148 = L5_148 + 1
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
    end
    return L3_146
  end
  L0_103.GetNpcTradeItems = L1_104
end)()
