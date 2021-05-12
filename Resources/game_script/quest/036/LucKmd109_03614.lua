(function()
  print("LucKmd109 loaded")
  function LucKmd109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD109_03614_JERYK_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD109_03614_JERYK_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(105, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd109.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMD109_03614_MAGNUS_000_000, true)
  end
  function LucKmd109.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD109_03614_THAFFE_000_005, true)
  end
  function LucKmd109.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKmd109.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L5_20 = 0
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 30
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.PlayBGM
    L5_20 = A0_15.BGM_MUSIC_NO_MUSIC
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.GetRace
    L3_18 = L3_18(L4_19)
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L6_21 = A0_15.LOC_ACTOR_URIANGER
    L4_19 = L4_19(L5_20, L6_21, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 4)
    L6_21 = L4_19
    L5_20 = L4_19.Direction
    L5_20(L6_21, A2_17)
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(L6_21, A0_15.LOC_ACTOR_JERICK, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 7.35553)
    L6_21 = L5_20.Position
    L6_21(L5_20, L5_20, A0_15.ARRANGE_TYPE_RIGHT, 1.430023)
    L6_21 = L5_20.Direction
    L6_21(L5_20, A2_17)
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(A0_15, A0_15.LOC_ACTOR_URIANGER, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_21:Direction(A2_17)
    L6_21:Visible(A0_15.VISIBLE_HIDE)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 2)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    L4_19:LookAt(A1_16)
    L5_20:LookAt(A1_16)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    L4_19:Visible(A0_15.VISIBLE_HIDE)
    L5_20:Visible(A0_15.VISIBLE_HIDE)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayTargetRelationCamera(A2_17, 16.6937, 5.2075, 0.8991, 7.3869, 0.9473, 1.6991, 4.3496)
    A0_15:Wait(30)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:Zoom(0, 0.2, 90, 0, 30)
    A0_15:WaitForFade()
    A0_15:WaitForZoom()
    A0_15:Wait(15)
    A0_15:PlayTargetRelationCamera(L6_21, -145.3575, 6.2672, 0.7794, -140.9547, 0.639, 1.3125, 5.6555)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    L5_20:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    L5_20:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:LookAt(L4_19)
    A0_15:Wait(20)
    A1_16:TurnTo(L4_19, false)
    A1_16:WaitForTurn()
    L5_20:LookAt(A1_16)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L6_21, -161.1368, 14.8213, 4.3168, 177.4602, 1.7926, 1.3422, 13.5003)
    A0_15:Orbit(-10, 0, 600, 0, 60)
    A0_15:Zoom(4, 3, 600, 0, 60)
    A0_15:Wait(20)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    L4_19:LookAt(A2_17)
    A0_15:Wait(20)
    A1_16:LookAt(A2_17)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_032, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_033, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_15:Wait(40)
    L5_20:WalkOut(0, 2, A0_15.MOVE_RUN)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L6_21, 179.1774, 5.3576, 1.1164, 63.9356, 0.3827, 0.9736, 5.5335)
    L5_20:WaitForMove()
    A1_16:LookAt(L5_20)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_JERYK_000_034, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:LookAt(L5_20)
    A0_15:Wait(20)
    L4_19:TurnTo(90, false)
    L4_19:WaitForTurn()
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L6_21, 175.7874, 3.3057, 1.5084, 59.5623, 0.4076, 1.8098, 3.5179)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    L4_19:LookAt(A2_17)
    L5_20:Direction(L4_19)
    A1_16:Direction(L4_19)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_035, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    L4_19:LookAt(L5_20)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_036, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L6_21, -134.2188, 2.7777, 1.5862, 169.4276, 2.5779, 1.2554, 2.5565)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_JERYK_000_037, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_038, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(20)
    L4_19:LookAt()
    L4_19:TurnTo(150, false)
    A0_15:Wait(10)
    L4_19:LookAt(A1_16)
    L5_20:LookAt(A1_16)
    L4_19:WaitForTurn()
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L6_21, -179.2232, 4.5771, 1.5117, -161.4209, 2.0486, 1.2934, 2.7091)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_18 ~= A0_15.RACE_ROEGADYN then
      A0_15:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_039, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayCamera(6, A1_16)
    A0_15:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_15:SideDolly(0.1, 0.1, 0, 0, 0)
    L4_19:Direction(A1_16)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_15:Wait(60)
    A0_15:PlayTargetRelationCamera(L6_21, -104.8975, 4.8021, 1.8312, 164.1174, 0.9669, 0.972, 4.9893)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_18 ~= A0_15.RACE_ROEGADYN then
      A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_041, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD109_03614_URIANGER_000_042, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(60)
  end
  function LucKmd109.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMD109_03614_MAGNUS_000_000, true)
  end
  function LucKmd109.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_UPSET)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMD109_03614_THAFFE_000_005, true)
  end
  function LucKmd109.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMD109_03614_URIANGER_000_020, true)
  end
  function LucKmd109.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMD109_03614_JERYK_000_025, true)
  end
  function LucKmd109.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMD109_03614_MAGNUS_000_000, true)
  end
  function LucKmd109.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_UPSET)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMD109_03614_THAFFE_000_005, true)
  end
  function LucKmd109.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMD109_03614_URIANGER_000_050, true)
  end
  function LucKmd109.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMD109_03614_JERYK_000_055, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMD109_03614_JERYK_000_056, true)
  end
  function LucKmd109.OnScene00014(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55, L10_56
    L5_51 = A0_46
    L4_50 = A0_46.BindCharacter
    L6_52 = A0_46.LOC_BIND_ACTOR2
    L4_50 = L4_50(L5_51, L6_52)
    L3_49 = L4_50
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L6_52 = A1_47
    L4_50(L5_51, L6_52)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L6_52 = A1_47
    L4_50(L5_51, L6_52)
    L5_51 = L3_49
    L4_50 = L3_49.TurnTo
    L6_52 = A1_47
    L4_50(L5_51, L6_52, L7_53)
    L5_51 = A2_48
    L4_50 = A2_48.TurnTo
    L6_52 = A1_47
    L4_50(L5_51, L6_52, L7_53)
    L5_51 = L3_49
    L4_50 = L3_49.WaitForTurn
    L4_50(L5_51)
    L5_51 = A2_48
    L4_50 = A2_48.WaitForTurn
    L4_50(L5_51)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L6_52 = A0_46.ACTION_TIMELINE_EMOTE_WELCOME
    L4_50(L5_51, L6_52)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L6_52 = A1_47
    L4_50(L5_51, L6_52, L7_53, L8_54, L9_55)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L6_52 = A1_47
    L4_50(L5_51, L6_52, L7_53, L8_54, L9_55)
    L5_51 = A0_46
    L4_50 = A0_46.GetQuestId
    L4_50 = L4_50(L5_51)
    L6_52 = A1_47
    L5_51 = A1_47.GetQuestSequence
    L5_51 = L5_51(L6_52, L7_53)
    L6_52 = 1
    for L10_56 = 1, L6_52 do
      A0_46:SetNpcTradeItem(L10_56, unpack(A0_46:getNpcTradeItemInfo(L10_56, L5_51, A2_48:GetBaseId())))
    end
    L10_56 = nil
    if L7_53 == 1 then
      return L7_53
    else
    end
  end
  function LucKmd109.OnScene00015(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57:BindCharacter(A0_57.LOC_BIND_ACTOR2)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A0_57:Wait(20)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMD109_03614_URIANGER_000_062, true)
  end
  function LucKmd109.OnScene00016(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L4_65 = A0_61
    L3_64 = A0_61.ChangeBGMVolume
    L5_66 = 0
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L5_66 = 30
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.PlayBGM
    L5_66 = A0_61.BGM_MUSIC_NO_MUSIC
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.GetRace
    L3_64 = L3_64(L4_65)
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L6_67 = A0_61.LOC_ACTOR_THANCRED
    L7_68 = A2_63
    L8_69 = A0_61.ARRANGE_TYPE_BASE_BACK
    L9_70 = 0.1
    L4_65 = L4_65(L5_66, L6_67, L7_68, L8_69, L9_70)
    L6_67 = L4_65
    L5_66 = L4_65.Direction
    L7_68 = A2_63
    L5_66(L6_67, L7_68)
    L6_67 = L4_65
    L5_66 = L4_65.Position
    L7_68 = L4_65
    L8_69 = A0_61.ARRANGE_TYPE_FRONT
    L9_70 = 0.1
    L5_66(L6_67, L7_68, L8_69, L9_70)
    L6_67 = L4_65
    L5_66 = L4_65.Visible
    L7_68 = A0_61.VISIBLE_HIDE
    L5_66(L6_67, L7_68)
    L6_67 = A0_61
    L5_66 = A0_61.CreateCharacter
    L7_68 = A0_61.LOC_ACTOR_THANCRED
    L8_69 = A2_63
    L9_70 = A0_61.ARRANGE_TYPE_BASE_BACK
    L10_71 = 2.501139
    L5_66 = L5_66(L6_67, L7_68, L8_69, L9_70, L10_71)
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L8_69 = L5_66
    L9_70 = A0_61.ARRANGE_TYPE_LEFT
    L10_71 = 1.009356
    L6_67(L7_68, L8_69, L9_70, L10_71)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L8_69 = -3
    L6_67(L7_68, L8_69)
    L7_68 = A0_61
    L6_67 = A0_61.CreateCharacter
    L8_69 = A0_61.LOC_ACTOR_MINFILIA
    L9_70 = A2_63
    L10_71 = A0_61.ARRANGE_TYPE_BASE_BACK
    L6_67 = L6_67(L7_68, L8_69, L9_70, L10_71, 2.57002)
    L8_69 = L6_67
    L7_68 = L6_67.Position
    L9_70 = L6_67
    L10_71 = A0_61.ARRANGE_TYPE_RIGHT
    L7_68(L8_69, L9_70, L10_71, 1.5613)
    L8_69 = L6_67
    L7_68 = L6_67.Direction
    L9_70 = 7
    L7_68(L8_69, L9_70)
    L8_69 = A0_61
    L7_68 = A0_61.CreateCharacter
    L9_70 = A0_61.LOC_ACTOR_JERICK
    L10_71 = A2_63
    L7_68 = L7_68(L8_69, L9_70, L10_71, A0_61.ARRANGE_TYPE_BASE_BACK, 0.6504347)
    L9_70 = L7_68
    L8_69 = L7_68.Position
    L10_71 = L7_68
    L8_69(L9_70, L10_71, A0_61.ARRANGE_TYPE_LEFT, 1.977139)
    L9_70 = L7_68
    L8_69 = L7_68.Direction
    L10_71 = -22
    L8_69(L9_70, L10_71)
    L9_70 = A0_61
    L8_69 = A0_61.CreateCharacter
    L10_71 = A0_61.LOC_ACTOR_TALOS
    L8_69 = L8_69(L9_70, L10_71, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 3.917402)
    L10_71 = L8_69
    L9_70 = L8_69.Position
    L9_70(L10_71, L8_69, A0_61.ARRANGE_TYPE_LEFT, 0.1089381)
    L10_71 = L8_69
    L9_70 = L8_69.Direction
    L9_70(L10_71, -172)
    L10_71 = L8_69
    L9_70 = L8_69.PlayActionTimeline
    L9_70(L10_71, A0_61.LOC_ACTION_CORPSE)
    L10_71 = A1_62
    L9_70 = A1_62.Position
    L9_70(L10_71, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_71 = A1_62
    L9_70 = A1_62.Direction
    L9_70(L10_71, A2_63)
    L10_71 = A1_62
    L9_70 = A1_62.Position
    L9_70(L10_71, A1_62, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L10_71 = A1_62
    L9_70 = A1_62.Position
    L9_70(L10_71, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 0.4700085)
    L10_71 = A1_62
    L9_70 = A1_62.Position
    L9_70(L10_71, A1_62, A0_61.ARRANGE_TYPE_RIGHT, 2.398725)
    L10_71 = A1_62
    L9_70 = A1_62.Direction
    L9_70(L10_71, 42)
    L10_71 = A2_63
    L9_70 = A2_63.Position
    L9_70(L10_71, L4_65, A0_61.ARRANGE_TYPE_BACK, 0.1)
    L10_71 = A2_63
    L9_70 = A2_63.Direction
    L9_70(L10_71, L4_65)
    L10_71 = A2_63
    L9_70 = A2_63.Position
    L9_70(L10_71, A2_63, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L10_71 = A2_63
    L9_70 = A2_63.Position
    L9_70(L10_71, L4_65, A0_61.ARRANGE_TYPE_FRONT, 1.902895)
    L10_71 = A2_63
    L9_70 = A2_63.Position
    L9_70(L10_71, A2_63, A0_61.ARRANGE_TYPE_LEFT, 0.2826494)
    L10_71 = A2_63
    L9_70 = A2_63.Direction
    L9_70(L10_71, 2)
    L10_71 = A2_63
    L9_70 = A2_63.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = A2_63
    L9_70 = A2_63.Idle
    L9_70(L10_71, A0_61.LOC_BASE_ACTION_RACK_CHECK)
    L10_71 = A0_61
    L9_70 = A0_61.PlayBGM
    L9_70(L10_71, A0_61.BGM_MUSIC_EVENT_THEME_SECRET)
    L10_71 = A0_61
    L9_70 = A0_61.ChangeBGMVolume
    L9_70(L10_71, 0.5)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L4_65, -142.0335, 5.9226, 1.7758, 21.7959, 0.1786, 0.6794, 6.1922)
    L10_71 = A0_61
    L9_70 = A0_61.UpdownDolly
    L9_70(L10_71, -1, 0, 45, 45, 45)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = A0_61
    L9_70 = A0_61.FadeIn
    L9_70(L10_71, A0_61.FADE_DEFAULT)
    L10_71 = A0_61
    L9_70 = A0_61.WaitForFade
    L9_70(L10_71)
    L10_71 = A0_61
    L9_70 = A0_61.WaitForDolly
    L9_70(L10_71)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = A2_63
    L9_70 = A2_63.Idle
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.TurnTo
    L9_70(L10_71, A1_62, false)
    L10_71 = A2_63
    L9_70 = A2_63.WaitForTurn
    L9_70(L10_71)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_THINK)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_URIANGER_000_063, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.CancelActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_THINK)
    L10_71 = A2_63
    L9_70 = A2_63.TurnTo
    L9_70(L10_71, L8_69, false)
    L10_71 = A2_63
    L9_70 = A2_63.WaitForTurn
    L9_70(L10_71)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_URIANGER_000_064, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.Idle
    L9_70(L10_71, A0_61.LOC_BASE_ACTION_AETTOUCH_LOOP)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 15)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L4_65, -65.269, 3.3735, 1.4201, -5.976, 3.3736, 2.1478, 3.4158)
    L10_71 = A0_61
    L9_70 = A0_61.Zoom
    L9_70(L10_71, 0, 0.2, 90, 0, 30)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.WaitForZoom
    L9_70(L10_71)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L4_65, 148.8028, 1.9283, 1.7518, 160.6295, 3.0113, 1.4577, 1.2272)
    L10_71 = A2_63
    L9_70 = A2_63.Idle
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_71 = A2_63
    L9_70 = A2_63.Direction
    L9_70(L10_71, L6_67)
    L10_71 = A1_62
    L9_70 = A1_62.Direction
    L9_70(L10_71, L7_68)
    L10_71 = A0_61
    L9_70 = A0_61.Zoom
    L9_70(L10_71, 0, 0.1, 90, 0, 30)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L5_66
    L9_70 = L5_66.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ARMS)
    L10_71 = A0_61
    L9_70 = A0_61.WaitForZoom
    L9_70(L10_71)
    L10_71 = L5_66
    L9_70 = L5_66.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_THANCRED_000_065, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L4_65, -142.0335, 5.9226, 1.7758, 21.7959, 0.1786, 0.6794, 6.1922)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_URIANGER_000_066, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_URIANGER_000_067, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L4_65, 140.8584, 2.3469, 1.4943, 80.2483, 1.5377, 1.2744, 2.0926)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.AutoShake
    L9_70(L10_71, false)
    L10_71 = A2_63
    L9_70 = A2_63.LookAt
    L9_70(L10_71, L7_68)
    L10_71 = A0_61
    L9_70 = A0_61.ChangeBGMVolume
    L9_70(L10_71, 0)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_SHRUG)
    L10_71 = L7_68
    L9_70 = L7_68.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_JERYK_000_068, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_URIANGER_000_069, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L4_65, 85.9808, 1.1444, 1.5824, 108.9185, 2.1399, 1.4027, 1.1877)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayBGM
    L9_70(L10_71, A0_61.BGM_MUSIC_EVENT_SAD_03)
    L10_71 = A0_61
    L9_70 = A0_61.ChangeBGMVolume
    L9_70(L10_71, 0.5)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_UPSET)
    L10_71 = L7_68
    L9_70 = L7_68.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_JERYK_000_070, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_71 = L7_68
    L9_70 = L7_68.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_JERYK_000_071, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_FACIAL_WORRY)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, -30, -15)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L4_65, -128.0423, 3.4421, 1.2769, -171.3134, 2.2324, 0.871, 2.4096)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71, L7_68)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, L7_68)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, L7_68)
    L10_71 = L6_67
    L9_70 = L6_67.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_71 = L6_67
    L9_70 = L6_67.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_RYNE_000_072, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_71 = L7_68
    L9_70 = L7_68.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_JERYK_000_073, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L6_67
    L9_70 = L6_67.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_GIRD_UP)
    L10_71 = L6_67
    L9_70 = L6_67.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_RYNE_000_074, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.SideDolly
    L9_70(L10_71, 0, 1.2, 90, 90, 30)
    L10_71 = A0_61
    L9_70 = A0_61.Orbit
    L9_70(L10_71, 0, 70, 90, 90, 30)
    L10_71 = A0_61
    L9_70 = A0_61.Zoom
    L9_70(L10_71, 0, -2, 90, 90, 30)
    L10_71 = A0_61
    L9_70 = A0_61.UpdownDolly
    L9_70(L10_71, 0, 0.2, 90, 90, 30)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, L6_67)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = L7_68
    L9_70 = L7_68.TurnTo
    L9_70(L10_71, A1_62, false)
    L10_71 = L7_68
    L9_70 = L7_68.WaitForTurn
    L9_70(L10_71)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, L5_66)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 40)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, L6_67)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 40)
    L10_71 = L6_67
    L9_70 = L6_67.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_SOOTHE)
    L10_71 = L7_68
    L9_70 = L7_68.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_LUCKMD109_03614_JERYK_000_075, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.QuestReward
    L10_71 = L9_70(L10_71, A2_63, A1_62)
    if L9_70 then
      A0_61:QuestCompleted()
      A0_61:Wait(120)
    else
      A0_61:CancelNpcTrade()
    end
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    return L9_70, L10_71
  end
  function LucKmd109.OnScene00017(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD109_03614_MAGNUS_000_000, true)
  end
  function LucKmd109.OnScene00018(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_UPSET)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD109_03614_THAFFE_000_005, true)
  end
  function LucKmd109.OnScene00019(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMD109_03614_JERYK_000_055, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMD109_03614_JERYK_000_056, true)
  end
  function LucKmd109.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_FINISH then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    end
  end
  function LucKmd109.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8BH(L3_87) >= 3
    elseif A2_86 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = LucKmd109
  L0_88.SCRIPT_VERSION = 2
  L0_88 = LucKmd109
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = LucKmd109
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_0 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ENEMY0 then
        return 3 > A1_93:GetQuestUI8BH(L5_97)
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = LucKmd109
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_0 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR3 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ENEMY0 then
        return 3 > A1_99:GetQuestUI8BH(L5_103)
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = LucKmd109
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8BH(L3_107), 3
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = LucKmd109
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = LucKmd109
  function L1_89(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
    elseif A2_114 == A0_112.SEQ_FINISH and A3_115 == A0_112.ACTOR4 then
      ({})[1] = {
        A0_112.ITEM0,
        3,
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
      return ({})[A1_113]
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = LucKmd109
  function L1_89(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
        else
          L4_120 = A0_116.SEQ_FINISH
          if A1_117 == L4_120 then
            L4_120 = A0_116.ACTOR4
            if A2_118 == L4_120 then
              L4_120 = 1
              L5_121 = 1
              for L9_125 = 1, L4_120 do
                for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                  L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                  L5_121 = L5_121 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_119
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
