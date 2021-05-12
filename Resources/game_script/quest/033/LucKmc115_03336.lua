(function()
  print("LucKmc115 loaded")
  function LucKmc115.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc115.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L3_6:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC115_03336_ALMET_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC115_03336_ALMET_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt()
    L3_6:TurnTo(-150, false, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc115.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMC115_03336_YSHTOLA_000_000, true)
  end
  function LucKmc115.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKmc115.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18
    L4_17 = A0_13
    L3_16 = A0_13.CreateCharacter
    L5_18 = A0_13.LOC_ACTOR_YSHTOLA
    L3_16 = L3_16(L4_17, L5_18, A2_15, A0_13.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_18 = L3_16
    L4_17 = L3_16.Direction
    L4_17(L5_18, A2_15)
    L5_18 = L3_16
    L4_17 = L3_16.Position
    L4_17(L5_18, L3_16, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    L5_18 = L3_16
    L4_17 = L3_16.Visible
    L4_17(L5_18, A0_13.VISIBLE_HIDE)
    L5_18 = A0_13
    L4_17 = A0_13.CreateCharacter
    L4_17 = L4_17(L5_18, A0_13.LOC_ACTOR_YSHTOLA, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 0.7860265)
    L5_18 = L4_17.Position
    L5_18(L4_17, L4_17, A0_13.ARRANGE_TYPE_LEFT, 1.316755)
    L5_18 = L4_17.Direction
    L5_18(L4_17, -93)
    L5_18 = A1_14.Position
    L5_18(A1_14, A2_15, A0_13.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_18 = A1_14.Direction
    L5_18(A1_14, A2_15)
    L5_18 = A1_14.Position
    L5_18(A1_14, A1_14, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    L5_18 = A1_14.Position
    L5_18(A1_14, A2_15, A0_13.ARRANGE_TYPE_BASE_BACK, 1.168984)
    L5_18 = A1_14.Position
    L5_18(A1_14, A1_14, A0_13.ARRANGE_TYPE_LEFT, 3.132585)
    L5_18 = A1_14.Direction
    L5_18(A1_14, -71)
    L5_18 = A0_13.CreateObject
    L5_18 = L5_18(A0_13, A0_13.LOC_EOBJ_STATUE, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 0.2895366)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_RIGHT, 4.443334)
    L5_18:Direction(118)
    A0_13:ChangeBGMVolume(0)
    A0_13:PlayTargetRelationCamera(L3_16, 94.755, 6.7141, 1.8618, 114.0545, 1.1725, 0.5436, 5.7733)
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_FUAN01)
    A0_13:ChangeBGMVolume(0.5)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A0_13:Wait(5)
    L4_17:LookAt(A1_14)
    L4_17:TurnTo(A1_14, false)
    L4_17:WaitForTurn()
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_NO)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_NO)
    A2_15:LookAt(30, 25)
    A2_15:TurnTo(0, false, true)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC115_03336_ALMET_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_NO)
    L4_17:LookAt(0, 25)
    L4_17:TurnTo(180, false, true)
    L4_17:WaitForTurn()
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, 108.3827, 14.8199, 0.7442, -43.8066, 4.9401, 4.3474, 19.6603)
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ARMS)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC115_03336_YSHTOLA_000_031, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17:LookAt(L5_18)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC115_03336_YSHTOLA_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ARMS)
    A0_13:PlayTargetRelationCamera(L3_16, 81.2574, 3.7312, 2.1633, -64.5141, 1.0039, 0.5178, 4.8817)
    A0_13:Wait(10)
    A2_15:LookAt(L5_18)
    A2_15:TurnTo(-90, false, true)
    A0_13:Wait(10)
    L4_17:LookAt()
    L4_17:TurnTo(135, false, true)
    L4_17:WaitForTurn()
    A2_15:WaitForTurn()
    A0_13:Wait(45)
    A0_13:PlayTargetRelationCamera(L3_16, -87.7029, 2.3874, 1.8495, -86.5724, 4.9026, 1.3513, 2.5649)
    A0_13:Zoom(-0.2, 0, 75, 15, 15)
    A0_13:Wait(105)
    A0_13:PlayTargetRelationCamera(L3_16, 165.7644, 3.2998, 2.5866, 2.0847, 4.4148, 0.8103, 7.8419)
    A0_13:Zoom(0, 0.5, 120, 15, 15)
    A1_14:LookAt(L4_17)
    A2_15:LookAt()
    A2_15:TurnTo(0, false, true)
    A0_13:Wait(10)
    L4_17:LookAt()
    L4_17:TurnTo(-135, false, true)
    L4_17:WaitForTurn()
    A2_15:WaitForTurn()
    A0_13:Wait(150)
    A0_13:PlayTargetRelationCamera(L3_16, 94.755, 6.7141, 1.8618, 114.0545, 1.1725, 0.5436, 5.7733)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A0_13:Wait(10)
    L4_17:LookAt(A1_14)
    L4_17:TurnTo(A1_14, false)
    L4_17:WaitForTurn()
    A2_15:WaitForTurn()
    L4_17:LookAt(A2_15)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC115_03336_ALMET_000_033, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:LookAt(L4_17)
    A0_13:Wait(7)
    A1_14:LookAt(L4_17)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC115_03336_YSHTOLA_000_034, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_17:LookAt(A1_14)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC115_03336_YSHTOLA_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_17:LookAt()
    L4_17:TurnTo(-60, false, true)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:TurnTo(45, false, true)
    L4_17:WaitForTurn()
    L4_17:WalkOut(0, 8, A0_13.MOVE_RUN)
    A0_13:Wait(5)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 8, A0_13.MOVE_RUN)
    A0_13:Wait(60)
    A1_14:LookAt(45, 0)
    A0_13:Wait(30)
    A1_14:LookAt()
    A1_14:TurnTo(-135, false, false)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
  end
  function LucKmc115.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(-20, 20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMC115_03336_YSHTOLA_000_020, true)
  end
  function LucKmc115.OnScene00006(A0_22, A1_23, A2_24)
  end
  function LucKmc115.OnScene00007(A0_25, A1_26, A2_27)
  end
  function LucKmc115.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L5_33 = A2_30
    L4_32 = A2_30.Visible
    L6_34 = A0_28.VISIBLE_HIDE
    L4_32(L5_33, L6_34)
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L6_34 = A0_28.LOC_ACTOR_YSHTOLA
    L4_32 = L4_32(L5_33, L6_34, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 2.471802)
    L6_34 = L4_32
    L5_33 = L4_32.Position
    L5_33(L6_34, L4_32, A0_28.ARRANGE_TYPE_RIGHT, 4.089615)
    L6_34 = L4_32
    L5_33 = L4_32.Direction
    L5_33(L6_34, 41)
    L6_34 = L4_32
    L5_33 = L4_32.LookAt
    L5_33(L6_34, A1_29)
    L6_34 = L4_32
    L5_33 = L4_32.Visible
    L5_33(L6_34, A0_28.VISIBLE_HIDE)
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L5_33 = L5_33(L6_34, A0_28.LOC_ACTOR_ALMET, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 2.896545)
    L6_34 = L5_33.Position
    L6_34(L5_33, L5_33, A0_28.ARRANGE_TYPE_RIGHT, 2.234726)
    L6_34 = L5_33.Direction
    L6_34(L5_33, 15)
    L6_34 = L5_33.LookAt
    L6_34(L5_33, A1_29)
    L6_34 = L5_33.Visible
    L6_34(L5_33, A0_28.VISIBLE_HIDE)
    L6_34 = A1_29.Position
    L6_34(A1_29, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_34 = A1_29.Direction
    L6_34(A1_29, A2_30)
    L6_34 = A1_29.Position
    L6_34(A1_29, A1_29, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    L6_34 = A1_29.Position
    L6_34(A1_29, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 0.0567627)
    L6_34 = A1_29.Position
    L6_34(A1_29, A1_29, A0_28.ARRANGE_TYPE_RIGHT, 2.265396)
    L6_34 = A1_29.Direction
    L6_34(A1_29, 87)
    L6_34 = A0_28.CreateObject
    L6_34 = L6_34(A0_28, A0_28.LOC_EOBJ_STATUE, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_34:Direction(A2_30)
    L6_34:Position(L6_34, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    L6_34:Direction(-90)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:PlayTargetRelationCamera(A2_30, -69.4248, 6.3166, 0.6033, -102.3084, 2.8909, -0.342, 4.2989)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:PlayBGM(A0_28.BGM_EVENT_TREMENDOUS01)
    A0_28:ChangeBGMVolume(0.5)
    L5_33:WalkIn(100, 8, A0_28.MOVE_RUN)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    L4_32:WalkIn(115, 8, A0_28.MOVE_RUN)
    L4_32:Visible(A0_28.VISIBLE_SHOW)
    A1_29:LookAt(L5_33)
    L4_32:WaitForMove()
    L4_32:LookAt(A1_29)
    L4_32:TurnTo(A1_29, false)
    L5_33:WaitForMove()
    L5_33:LookAt(A1_29)
    L5_33:TurnTo(A1_29, false)
    L4_32:WaitForTurn()
    L5_33:WaitForTurn()
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_ALMET_000_050, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:TurnTo(L5_33, false)
    A1_29:WaitForTurn()
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_33:LookAt(-15, 0)
    L4_32:LookAt(-15, 0)
    A0_28:Wait(15)
    A0_28:PlayTargetRelationCamera(L5_33, -16.2917, 0.6739, 1.6938, 102.9399, 0.1041, 1.685, 0.7304)
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_28.AUTO_SHAKE_TIMELINE)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_ALMET_000_051, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_ALMET_000_052, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, -69.4248, 6.3166, 0.6033, -102.3084, 2.8909, -0.342, 4.2989)
    A0_28:Wait(10)
    L5_33:AutoShake(false)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_32:LookAt(L5_33)
    L5_33:LookAt(L4_32)
    A1_29:LookAt(L4_32)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_YSHTOLA_000_053, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_YSHTOLA_000_054, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_ALMET_000_055, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_YSHTOLA_000_056, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:LookAt(A1_29)
    A0_28:Wait(20)
    L5_33:LookAt(A1_29)
    A0_28:Wait(10)
    A0_28:PlayCamera(13, L4_32)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_YSHTOLA_000_057, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_YSHTOLA_000_058, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(4, A1_29)
    A0_28:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    A0_28:PlayTargetRelationCamera(A2_30, -69.4248, 6.3166, 0.6033, -102.3084, 2.8909, -0.342, 4.2989)
    A0_28:Wait(10)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMC115_03336_YSHTOLA_000_059, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:SystemTalk(A0_28.TEXT_LUCKMC115_03336_SYSTEM_000_060, false)
    A0_28:SystemTalk(A0_28.TEXT_LUCKMC115_03336_SYSTEM_000_061, false)
    A0_28:SystemTalk(A0_28.TEXT_LUCKMC115_03336_SYSTEM_000_062, true)
    A0_28:Wait(10)
    A1_29:LookAt()
    A1_29:TurnTo(A2_30, false)
    A1_29:WaitForTurn()
    A1_29:WalkOut(0, 2, A0_28.MOVE_WALK)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function LucKmc115.OnScene00009(A0_35, A1_36, A2_37)
  end
  function LucKmc115.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMC115_03336_YSHTOLA_000_040, true)
  end
  function LucKmc115.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMC115_03336_ALMET_000_045, true)
  end
  function LucKmc115.OnScene00012(A0_44, A1_45, A2_46)
    if A1_45:IsStatus(A0_44.STATUS0, A0_44) ~= true or A1_45:GetStatusSystemParam(A0_44.STATUS0) ~= A0_44.CARRY0 then
      A0_44:SystemTalk(A0_44.TEXT_LUCKMC115_03336_SYSTEM_000_084, true)
      A0_44:CancelEventScene()
    end
    A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
    A0_44:FadeOut(A0_44.FADE_SHORT)
    A0_44:WaitForFade()
    A1_45:Visible(A0_44.VISIBLE_HIDE)
  end
  function LucKmc115.OnScene00013(A0_47, A1_48, A2_49)
    A1_48:Visible(A0_47.VISIBLE_HIDE)
    A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmc115.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56
    L4_54 = A1_51
    L3_53 = A1_51.Visible
    L5_55 = A0_50.VISIBLE_SHOW
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.GetRace
    L3_53 = L3_53(L4_54)
    L5_55 = A2_52
    L4_54 = A2_52.PlayQuestGimmickReaction
    L4_54(L5_55)
    L5_55 = A0_50
    L4_54 = A0_50.CreateCharacter
    L6_56 = A0_50.LOC_ACTOR_YSHTOLA
    L4_54 = L4_54(L5_55, L6_56, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 4.244873)
    L6_56 = L4_54
    L5_55 = L4_54.Position
    L5_55(L6_56, L4_54, A0_50.ARRANGE_TYPE_LEFT, 3.182999)
    L6_56 = L4_54
    L5_55 = L4_54.Direction
    L5_55(L6_56, -125)
    L6_56 = L4_54
    L5_55 = L4_54.Visible
    L5_55(L6_56, A0_50.VISIBLE_HIDE)
    L6_56 = A0_50
    L5_55 = A0_50.CreateCharacter
    L5_55 = L5_55(L6_56, A0_50.LOC_ACTOR_ALMET, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 2.886169)
    L6_56 = L5_55.Position
    L6_56(L5_55, L5_55, A0_50.ARRANGE_TYPE_LEFT, 4.80954)
    L6_56 = L5_55.Direction
    L6_56(L5_55, -117)
    L6_56 = L5_55.Visible
    L6_56(L5_55, A0_50.VISIBLE_HIDE)
    L6_56 = A1_51.Position
    L6_56(A1_51, A2_52, A0_50.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_56 = A1_51.Direction
    L6_56(A1_51, A2_52)
    L6_56 = A1_51.Position
    L6_56(A1_51, A1_51, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L6_56 = A1_51.Position
    L6_56(A1_51, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 1.881592)
    L6_56 = A1_51.Position
    L6_56(A1_51, A1_51, A0_50.ARRANGE_TYPE_LEFT, 0.3266907)
    L6_56 = A1_51.Direction
    L6_56(A1_51, 171)
    L6_56 = A0_50.CreateObject
    L6_56 = L6_56(A0_50, A0_50.LOC_EOBJ_STATUE, A2_52, A0_50.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_56:Direction(A2_52)
    L6_56:Position(L6_56, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L6_56:Position(L6_56, A0_50.ARRANGE_TYPE_LEFT, 9.15)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:PlayTargetRelationCamera(A2_52, -37.3109, 5.4461, 0.1661, 22.8771, 2.5486, -0.4072, 4.7627)
    A0_50:PlaySE(A0_50.LOC_SE_STATUE_WOBBLE)
    A0_50:Wait(45)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:SystemTalk(A0_50.TEXT_LUCKMC115_03336_SYSTEM_000_085, true)
    A0_50:Wait(10)
    L5_55:WalkIn(-160, 8, A0_50.MOVE_RUN)
    L5_55:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(10)
    L4_54:WalkIn(180, 8, A0_50.MOVE_RUN)
    L4_54:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(15)
    A1_51:LookAt(L4_54)
    A0_50:Wait(15)
    A1_51:TurnTo(-135, false, false)
    L5_55:WaitForMove()
    L5_55:LookAt(A1_51)
    L5_55:TurnTo(A1_51, false)
    L4_54:WaitForMove()
    L4_54:LookAt(A1_51)
    L4_54:TurnTo(A1_51, false)
    L5_55:WaitForTurn()
    L4_54:WaitForTurn()
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMC115_03336_ALMET_000_086, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L4_54:LookAt(30, 30)
    A0_50:Wait(30)
    A1_51:LookAt(-30, 30)
    L5_55:LookAt(30, 30)
    A1_51:TurnTo(90, false, false)
    L5_55:TurnTo(-90, false, true)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMC115_03336_YSHTOLA_000_087, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A1_51:WaitForTurn()
    L5_55:WaitForTurn()
    A0_50:ChangeBGMVolume(0.1)
    A0_50:PlayTargetRelationCamera(A2_52, 13.2984, 16.3465, -0.2623, 77.0628, 4.3845, 3.9643, 15.5219)
    A0_50:BindObject(A0_50.LOC_BIND_EOBJ_GATE):PlaySharedGroupTimeline(3)
    A0_50:Wait(240)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:PlayTargetRelationCamera(A2_52, -37.3109, 5.4461, 0.1661, 22.8771, 2.5486, -0.4072, 4.7627)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMC115_03336_YSHTOLA_000_088, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L4_54:LookAt(A1_51)
    L4_54:TurnTo(A1_51, false)
    A0_50:Wait(7)
    A1_51:LookAt(L4_54)
    A1_51:TurnTo(L4_54, false)
    A0_50:Wait(7)
    L5_55:LookAt(A1_51)
    L5_55:TurnTo(A1_51, false)
    L4_54:WaitForTurn()
    A1_51:WaitForTurn()
    L5_55:WaitForTurn()
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMC115_03336_YSHTOLA_000_089, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
  end
  function LucKmc115.OnScene00015(A0_57, A1_58, A2_59)
  end
  function LucKmc115.OnScene00016(A0_60, A1_61, A2_62)
    A0_60:SystemTalk(A0_60.TEXT_LUCKMC115_03336_SYSTEM_000_081, false)
    A0_60:SystemTalk(A0_60.TEXT_LUCKMC115_03336_SYSTEM_000_082, false)
    A0_60:SystemTalk(A0_60.TEXT_LUCKMC115_03336_SYSTEM_000_083, true)
  end
  function LucKmc115.OnScene00017(A0_63, A1_64, A2_65)
  end
  function LucKmc115.OnScene00018(A0_66, A1_67, A2_68)
  end
  function LucKmc115.OnScene00019(A0_69, A1_70, A2_71)
    if A1_70:IsStatus(A0_69.STATUS0, A0_69) ~= true or A1_70:GetStatusSystemParam(A0_69.STATUS0) ~= A0_69.CARRY0 then
      A0_69:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00020(A0_72, A1_73, A2_74)
    A0_72:BindObject(A0_72.LOC_BIND_EOBJ_STATUE_EAST01):PlayQuestGimmickReaction(true)
    A0_72:Wait(5)
    A0_72:SystemTalk(A0_72.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00021(A0_75, A1_76, A2_77)
    if A1_76:IsStatus(A0_75.STATUS0, A0_75) ~= true or A1_76:GetStatusSystemParam(A0_75.STATUS0) ~= A0_75.CARRY0 then
      A0_75:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00022(A0_78, A1_79, A2_80)
    A0_78:BindObject(A0_78.LOC_BIND_EOBJ_STATUE_EAST02):PlayQuestGimmickReaction(true)
    A0_78:Wait(5)
    A0_78:SystemTalk(A0_78.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00023(A0_81, A1_82, A2_83)
    if A1_82:IsStatus(A0_81.STATUS0, A0_81) ~= true or A1_82:GetStatusSystemParam(A0_81.STATUS0) ~= A0_81.CARRY0 then
      A0_81:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00024(A0_84, A1_85, A2_86)
    A0_84:BindObject(A0_84.LOC_BIND_EOBJ_STATUE_EAST03):PlayQuestGimmickReaction(true)
    A0_84:Wait(5)
    A0_84:SystemTalk(A0_84.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00025(A0_87, A1_88, A2_89)
    if A1_88:IsStatus(A0_87.STATUS0, A0_87) ~= true or A1_88:GetStatusSystemParam(A0_87.STATUS0) ~= A0_87.CARRY0 then
      A0_87:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00026(A0_90, A1_91, A2_92)
    A0_90:BindObject(A0_90.LOC_BIND_EOBJ_STATUE_EAST04):PlayQuestGimmickReaction(true)
    A0_90:Wait(5)
    A0_90:SystemTalk(A0_90.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00027(A0_93, A1_94, A2_95)
    if A1_94:IsStatus(A0_93.STATUS0, A0_93) ~= true or A1_94:GetStatusSystemParam(A0_93.STATUS0) ~= A0_93.CARRY0 then
      A0_93:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00028(A0_96, A1_97, A2_98)
    A0_96:BindObject(A0_96.LOC_BIND_EOBJ_STATUE_NORTH01):PlayQuestGimmickReaction(true)
    A0_96:Wait(5)
    A0_96:SystemTalk(A0_96.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00029(A0_99, A1_100, A2_101)
    if A1_100:IsStatus(A0_99.STATUS0, A0_99) ~= true or A1_100:GetStatusSystemParam(A0_99.STATUS0) ~= A0_99.CARRY0 then
      A0_99:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00030(A0_102, A1_103, A2_104)
    A0_102:BindObject(A0_102.LOC_BIND_EOBJ_STATUE_NORTH02):PlayQuestGimmickReaction(true)
    A0_102:Wait(5)
    A0_102:SystemTalk(A0_102.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00031(A0_105, A1_106, A2_107)
    if A1_106:IsStatus(A0_105.STATUS0, A0_105) ~= true or A1_106:GetStatusSystemParam(A0_105.STATUS0) ~= A0_105.CARRY0 then
      A0_105:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00032(A0_108, A1_109, A2_110)
    A0_108:BindObject(A0_108.LOC_BIND_EOBJ_STATUE_NORTH03):PlayQuestGimmickReaction(true)
    A0_108:Wait(5)
    A0_108:SystemTalk(A0_108.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00033(A0_111, A1_112, A2_113)
    if A1_112:IsStatus(A0_111.STATUS0, A0_111) ~= true or A1_112:GetStatusSystemParam(A0_111.STATUS0) ~= A0_111.CARRY0 then
      A0_111:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00034(A0_114, A1_115, A2_116)
    A0_114:BindObject(A0_114.LOC_BIND_EOBJ_STATUE_NORTH04):PlayQuestGimmickReaction(true)
    A0_114:Wait(5)
    A0_114:SystemTalk(A0_114.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00035(A0_117, A1_118, A2_119)
    if A1_118:IsStatus(A0_117.STATUS0, A0_117) ~= true or A1_118:GetStatusSystemParam(A0_117.STATUS0) ~= A0_117.CARRY0 then
      A0_117:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00036(A0_120, A1_121, A2_122)
    A0_120:BindObject(A0_120.LOC_BIND_EOBJ_STATUE_SOUTH01):PlayQuestGimmickReaction(true)
    A0_120:Wait(5)
    A0_120:SystemTalk(A0_120.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00037(A0_123, A1_124, A2_125)
    if A1_124:IsStatus(A0_123.STATUS0, A0_123) ~= true or A1_124:GetStatusSystemParam(A0_123.STATUS0) ~= A0_123.CARRY0 then
      A0_123:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00038(A0_126, A1_127, A2_128)
    A0_126:BindObject(A0_126.LOC_BIND_EOBJ_STATUE_SOUTH02):PlayQuestGimmickReaction(true)
    A0_126:Wait(5)
    A0_126:SystemTalk(A0_126.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00039(A0_129, A1_130, A2_131)
    if A1_130:IsStatus(A0_129.STATUS0, A0_129) ~= true or A1_130:GetStatusSystemParam(A0_129.STATUS0) ~= A0_129.CARRY0 then
      A0_129:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00040(A0_132, A1_133, A2_134)
    A0_132:BindObject(A0_132.LOC_BIND_EOBJ_STATUE_SOUTH03):PlayQuestGimmickReaction(true)
    A0_132:Wait(5)
    A0_132:SystemTalk(A0_132.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00041(A0_135, A1_136, A2_137)
    if A1_136:IsStatus(A0_135.STATUS0, A0_135) ~= true or A1_136:GetStatusSystemParam(A0_135.STATUS0) ~= A0_135.CARRY0 then
      A0_135:CancelEventScene()
    end
  end
  function LucKmc115.OnScene00042(A0_138, A1_139, A2_140)
    A0_138:BindObject(A0_138.LOC_BIND_EOBJ_STATUE_SOUTH04):PlayQuestGimmickReaction(true)
    A0_138:Wait(5)
    A0_138:SystemTalk(A0_138.TEXT_LUCKMC115_03336_SYSTEM_000_080, true)
  end
  function LucKmc115.OnScene00043(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_LUCKMC115_03336_ALMET_000_075, true)
  end
  function LucKmc115.OnScene00044(A0_144, A1_145, A2_146)
    A2_146:LookAt(A1_145)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_LUCKMC115_03336_YSHTOLA_000_070, true)
  end
  function LucKmc115.OnScene00045(A0_147, A1_148, A2_149)
    local L3_150, L4_151, L5_152
    L5_152 = A0_147
    L4_151 = A0_147.BindCharacter
    L4_151 = L4_151(L5_152, A0_147.LOC_BIND_ACTOR1)
    L3_150 = L4_151
    L5_152 = L3_150
    L4_151 = L3_150.LookAt
    L4_151(L5_152, A1_148)
    L5_152 = A2_149
    L4_151 = A2_149.LookAt
    L4_151(L5_152, A1_148)
    L5_152 = L3_150
    L4_151 = L3_150.TurnTo
    L4_151(L5_152, A1_148, false)
    L5_152 = A2_149
    L4_151 = A2_149.TurnTo
    L4_151(L5_152, A1_148, false)
    L5_152 = L3_150
    L4_151 = L3_150.WaitForTurn
    L4_151(L5_152)
    L5_152 = A2_149
    L4_151 = A2_149.WaitForTurn
    L4_151(L5_152)
    L5_152 = A2_149
    L4_151 = A2_149.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK2)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_LUCKMC115_03336_ALMET_000_110, false)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_LUCKMC115_03336_ALMET_000_111, true)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, L3_150)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 5)
    L5_152 = A2_149
    L4_151 = A2_149.LookAt
    L4_151(L5_152, L3_150)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_SIGH)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_LUCKMC115_03336_YSHTOLA_000_112, false)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_LUCKMC115_03336_YSHTOLA_000_113, true)
    L5_152 = A0_147
    L4_151 = A0_147.QuestReward
    L5_152 = L4_151(L5_152, A2_149, A1_148)
    if L4_151 then
      A0_147:QuestCompleted()
    end
    return L4_151, L5_152
  end
  function LucKmc115.OnScene00046(A0_153, A1_154, A2_155)
    A2_155:LookAt(A1_154)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_LUCKMC115_03336_YSHTOLA_000_100, true)
  end
  function LucKmc115.IsTodoChecked(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_0 then
      return false
    end
    if A2_158 == 0 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 1 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 2 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_160, L1_161
  L0_160 = LucKmc115
  L0_160.SCRIPT_VERSION = 2
  L0_160 = LucKmc115
  function L1_161(A0_162)
    local L1_163
  end
  L0_160.OnInitialize = L1_161
  L0_160 = LucKmc115
  function L1_161(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_0 then
      if A3_167 == A0_164.ACTOR0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return true
      elseif A3_167 == A0_164.EOBJECT0 then
        return true
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
      if A3_167 == A0_164.ACTOR2 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR3 then
        return true
      elseif A3_167 == A0_164.EOBJECT0 then
        return true
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A3_167 == A0_164.EOBJECT1 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.EOBJECT0 then
        return 1 > A1_165:GetQuestUI8AL(L5_169)
      elseif A3_167 == A0_164.ACTOR4 then
        return true
      elseif A3_167 == A0_164.ACTOR5 then
        return true
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
      if A3_167 == A0_164.EOBJECT2 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.EOBJECT1 then
        return A1_165:IsStatus(A0_164.STATUS0, A0_164) == false and 1 > A1_165:GetQuestUI8AL(L5_169)
      elseif A3_167 == A0_164.EOBJECT0 then
        return A1_165:IsStatus(A0_164.STATUS0, A0_164) == false and 1 > A1_165:GetQuestUI8AL(L5_169)
      elseif A4_168 == A0_164.EVENTRANGE0 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE1 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE2 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE3 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE4 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE5 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE6 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE7 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE8 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE9 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE10 then
        return true
      elseif A4_168 == A0_164.EVENTRANGE11 then
        return true
      elseif A3_167 == A0_164.ACTOR6 then
        return true
      elseif A3_167 == A0_164.ACTOR7 then
        return true
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
      if A3_167 == A0_164.ACTOR2 then
        return true
      elseif A3_167 == A0_164.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_160.IsAcceptEvent = L1_161
  L0_160 = LucKmc115
  function L1_161(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_0 then
      if A3_173 == A0_170.ACTOR0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return false
      elseif A3_173 == A0_170.EOBJECT0 then
        return false
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR2 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR3 then
        return false
      elseif A3_173 == A0_170.EOBJECT0 then
        return false
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A3_173 == A0_170.EOBJECT1 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.EOBJECT0 then
        return false
      elseif A3_173 == A0_170.ACTOR4 then
        return false
      elseif A3_173 == A0_170.ACTOR5 then
        return false
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.EOBJECT2 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.EOBJECT1 then
        return true, true
      elseif A3_173 == A0_170.EOBJECT0 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE0 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE1 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE2 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE3 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE4 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE5 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE6 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE7 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE8 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE9 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE10 then
        return false
      elseif A4_174 == A0_170.EVENTRANGE11 then
        return false
      elseif A3_173 == A0_170.ACTOR6 then
        return false
      elseif A3_173 == A0_170.ACTOR7 then
        return false
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_160.IsAnnounce = L1_161
  L0_160 = LucKmc115
  function L1_161(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_0 then
      return 0, 0
    end
    if A2_178 == 0 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 1 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 2 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 3 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    end
  end
  L0_160.GetTodoArgs = L1_161
  L0_160 = LucKmc115
  function L1_161(A0_180, A1_181, A2_182, A3_183, A4_184, A5_185, A6_186)
    local L7_187
    L7_187 = A0_180.GetQuestId
    L7_187 = L7_187(A0_180)
    if A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_OFFER then
    elseif A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_1 then
    elseif A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_2 then
    elseif A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_3 then
      if A3_183 == A0_180.EOBJECT2 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE0 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE1 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE2 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE3 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE4 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE5 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE6 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE7 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE8 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE9 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE10 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
      if A3_183 == A0_180.EVENTRANGE11 and (A1_181:IsStatus(A0_180.STATUS0, A0_180) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0) then
        return false, A0_180.QUALIFICATION_STATUS
      end
    elseif A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_FINISH then
    end
    return true, 0
  end
  L0_160.IsQualified = L1_161
  L0_160 = LucKmc115
  function L1_161(A0_188, A1_189, A2_190, A3_191, A4_192)
    local L5_193
    L5_193 = A0_188.GetQuestId
    L5_193 = L5_193(A0_188)
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_1 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_2 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_3 then
      if A2_190:GetBaseId() == A0_188.EOBJECT2 then
        return A0_188.EVENT_STATE_CARRY
      end
      if A4_192 == A0_188.EVENTRANGE0 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE1 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE2 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE3 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE4 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE5 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE6 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE7 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE8 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE9 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE10 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A4_192 == A0_188.EVENTRANGE11 then
        if A1_189:IsStatus(A0_188.STATUS0, A0_188) == true then
          return A0_188.EVENT_STATE_CARRY
        else
          return A0_188.EVENT_STATE_MOUNT_LIGHT
        end
      end
      if A2_190:GetBaseId() == A0_188.ACTOR6 then
        return A0_188.EVENT_STATE_CARRY
      end
      if A2_190:GetBaseId() == A0_188.ACTOR7 then
        return A0_188.EVENT_STATE_CARRY
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_FINISH then
    end
    return A0_188.EVENT_STATE_NORMAL
  end
  L0_160.GetConditionId = L1_161
  L0_160 = LucKmc115
  function L1_161(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_2 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_3 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_FINISH then
    end
    return A0_194:IsBattleNpcTriggerOwner(A1_195, A2_196, false), false
  end
  L0_160.GetGimmickState = L1_161
end)()
