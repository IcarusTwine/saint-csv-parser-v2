(function()
  print("LucKmk103 loaded")
  function LucKmk103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmk103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(7)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A2_5, false)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK103_04060_ESTINIEN_000_030, true)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A0_3:Wait(25)
    L3_6:LookAt()
    L3_6:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(38)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(-150, false, true)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(-110, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmk103.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMK103_04060_ALPHINAUD_000_000, true)
  end
  function LucKmk103.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMK103_04060_ALISAIE_000_005, true)
  end
  function LucKmk103.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMK103_04060_GRAHATIA_000_010, true)
  end
  function LucKmk103.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = 0
    if A1_17:IsQuestCompleted(A0_16.QST_CHK_00) == true then
      L3_19 = 1
    end
    A0_16:BeginCutScene()
    A0_16:PlayCutScene(A0_16.CUTSCENE0, nil, L3_19)
    A0_16:EndCutScene()
  end
  function LucKmk103.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK103_04060_ESTINIEN_000_055, true, nil, nil, nil, A0_20.SPEAK_NONE)
  end
  function LucKmk103.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMK103_04060_ALPHINAUD_000_040, true)
  end
  function LucKmk103.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMK103_04060_ALISAIE_000_045, true)
  end
  function LucKmk103.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMK103_04060_GRAHATIA_000_050, true)
  end
  function LucKmk103.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L4_36 = A1_33
    L3_35 = A1_33.Position
    L5_37 = A2_34
    L6_38 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L3_35(L4_36, L5_37, L6_38, 2)
    L4_36 = A1_33
    L3_35 = A1_33.Direction
    L5_37 = A2_34
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Direction
    L5_37 = A1_33
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.CreateCharacter
    L5_37 = A0_32.LCUT_ACTOR0
    L6_38 = A2_34
    L3_35 = L3_35(L4_36, L5_37, L6_38, A0_32.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_37 = L3_35
    L4_36 = L3_35.Direction
    L6_38 = A2_34
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.Position
    L6_38 = L3_35
    L4_36(L5_37, L6_38, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    L5_37 = L3_35
    L4_36 = L3_35.Visible
    L6_38 = A0_32.VISIBLE_HIDE
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.BindCharacter
    L6_38 = A0_32.BIND_ACTOR4
    L4_36 = L4_36(L5_37, L6_38)
    L6_38 = A0_32
    L5_37 = A0_32.BindCharacter
    L5_37 = L5_37(L6_38, A0_32.BIND_ACTOR5)
    L6_38 = A0_32.BindCharacter
    L6_38 = L6_38(A0_32, A0_32.BIND_ACTOR3)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BACK, 0.1)
    A1_33:Direction(A2_34)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_FRONT, 1.999962)
    A1_33:Direction(180)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 1)
    A1_33:Direction(A2_34)
    A2_34:Direction(A1_33)
    L4_36:Direction(A2_34)
    L4_36:Position(L4_36, A0_32.ARRANGE_TYPE_LEFT, 1.2)
    L4_36:Position(L4_36, A0_32.ARRANGE_TYPE_FRONT, 0.2)
    L4_36:Direction(A2_34)
    L5_37:Direction(A2_34)
    L5_37:Position(L5_37, A0_32.ARRANGE_TYPE_LEFT, 0.5)
    L5_37:Position(L5_37, A0_32.ARRANGE_TYPE_FRONT, 0.5)
    L5_37:Direction(A2_34)
    L6_38:Direction(A2_34)
    A1_33:Visible(A0_32.VISIBLE_SHOW)
    A2_34:Visible(A0_32.VISIBLE_SHOW)
    L5_37:Visible(A0_32.VISIBLE_SHOW)
    L6_38:Visible(A0_32.VISIBLE_SHOW)
    L4_36:Visible(A0_32.VISIBLE_SHOW)
    A1_33:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_34:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_37:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L4_36:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_38:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_33:LookAt(A2_34)
    A2_34:LookAt(A1_33)
    L5_37:LookAt(A2_34)
    L4_36:LookAt(A2_34)
    L6_38:LookAt(A2_34)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_MEETING)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:PlayTargetRelationCamera(L3_35, 30.3946, 4.2197, 3.1, -68.9291, 0.6937, 0.5474, 5.0746)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(15)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_130, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_131, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37:LookAt(A2_34)
    A2_34:LookAt(L5_37)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(10)
    A1_33:LookAt(L5_37)
    L4_36:LookAt(L5_37)
    A0_32:Wait(5)
    L6_38:LookAt(L5_37)
    A0_32:PlayTargetRelationCamera(L3_35, 26.8114, 1.2208, 1.6774, -86.3648, 0.6102, 1.0547, 1.6844)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_ALISAIE_000_132, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ME)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_133, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36:LookAt(A2_34)
    A0_32:Wait(30)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_36:TurnTo(A1_33, false)
    L4_36:WaitForTurn()
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(L3_35, 30.3946, 4.2197, 3.1, -68.9291, 0.6937, 0.5474, 5.0746)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_ALPHINAUD_000_134, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:LookAt(L4_36)
    A2_34:LookAt(L4_36)
    A1_33:LookAt(L4_36)
    A0_32:Wait(10)
    L6_38:LookAt(L4_36)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(45)
    A0_32:PlayCamera(6, L6_38)
    A0_32:Wait(10)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_ESTINIEN_000_135, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L3_35, 51.1176, 0.6765, 1.5258, -134.2805, 0.1657, 1.3322, 0.8636)
    A0_32:Wait(10)
    A2_34:LookAt(L6_38)
    L6_38:LookAt(A2_34)
    L6_38:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_32:Wait(10)
    L5_37:LookAt(L6_38)
    L4_36:LookAt(L6_38)
    A1_33:LookAt(L6_38)
    A0_32:Wait(20)
    A2_34:TurnTo(L6_38, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_136, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1_MID)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_137, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_138, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L3_35, 56.2574, 2.3858, 1.9687, 113.8827, 0.5983, 1.1482, 2.2792)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_ESTINIEN_000_140, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_141, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_ESTINIEN_000_142, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_143, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:AutoShake(false)
    A2_34:TurnTo(A1_33, false)
    A0_32:Wait(15)
    L5_37:LookAt(A2_34)
    L5_37:LookAt(A2_34)
    A1_33:LookAt(A2_34)
    A2_34:WaitForTurn()
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(L3_35, 30.3946, 4.2197, 3.1, -68.9291, 0.6937, 0.5474, 5.0746)
    L5_37:Visible(A0_32.VISIBLE_SHOW)
    L4_36:Visible(A0_32.VISIBLE_SHOW)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_145, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:LookAt(L4_36)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_ALPHINAUD_000_146, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:LookAt(A1_33)
    A1_33:LookAt(A2_34)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_147, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GIVE)
    A0_32:Wait(60)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(L3_35, 17.6948, 1.2253, 1.6108, -112.9933, 1.1335, 0.7569, 2.3078)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS, nil, A0_32.AUTO_SHAKE_ENABLE)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_ALISAIE_000_148, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:LookAt(L5_37)
    A0_32:Wait(15)
    L6_38:LookAt(L5_37)
    A1_33:LookAt(L5_37)
    A0_32:Wait(5)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:TurnTo(L5_37, false)
    A2_34:WaitForTurn()
    A0_32:Wait(15)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_149, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37:AutoShake(false)
    L4_36:LookAt(A2_34)
    L6_38:LookAt(A2_34)
    A1_33:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_GRAHATIA_000_150, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A0_32:Wait(10)
    A2_34:LookAt(L4_36)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_ALPHINAUD_000_151, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:LookAt(L4_36)
    A0_32:Wait(10)
    L5_37:LookAt(L4_36)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_36:TurnTo(A1_33, false)
    A0_32:Wait(10)
    A1_33:LookAt(L4_36)
    L6_38:LookAt(L4_36)
    L4_36:WaitForTurn()
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(L3_35, 30.3946, 4.2197, 3.1, -68.9291, 0.6937, 0.5474, 5.0746)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK103_04060_ALPHINAUD_000_152, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L4_36:LookAt()
    L4_36:TurnTo(90, false, true)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:Wait(75)
    L6_38:LookAt()
    L6_38:TurnTo(120, false, true)
    L6_38:WaitForTurn()
    L6_38:WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:DisableSceneSkip()
    A2_34:LookAt()
    A1_33:LookAt()
    A1_33:CancelActionTimelineAll()
    A0_32:Wait(30)
    A0_32:EnableSceneSkip()
  end
  function LucKmk103.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMK103_04060_ESTINIEN_000_110, true)
  end
  function LucKmk103.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK103_04060_ALPHINAUD_000_100, true)
  end
  function LucKmk103.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMK103_04060_ALISAIE_000_105, true)
  end
  function LucKmk103.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A0_48:Wait(7)
    A0_48:BindCharacter(A0_48.BIND_ACTOR7):TurnTo(A2_50, false)
    A2_50:WaitForTurn()
    A0_48:BindCharacter(A0_48.BIND_ACTOR7):WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMK103_04060_ALPHINAUD_000_180, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMK103_04060_ALPHINAUD_000_181, true)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:LookAt()
    A2_50:TurnTo(70, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 6, A0_48.MOVE_WALK)
    A0_48:Wait(25)
    A0_48:BindCharacter(A0_48.BIND_ACTOR7):LookAt()
    A0_48:BindCharacter(A0_48.BIND_ACTOR7):TurnTo(-75, false, true)
    A0_48:BindCharacter(A0_48.BIND_ACTOR7):WaitForTurn()
    A0_48:BindCharacter(A0_48.BIND_ACTOR7):WalkOut(0, 6, A0_48.MOVE_WALK)
    A0_48:Wait(15)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A0_48:BindCharacter(A0_48.BIND_ACTOR7):Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A2_50:WaitForTransparency()
    A0_48:BindCharacter(A0_48.BIND_ACTOR7):WaitForTransparency()
  end
  function LucKmk103.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMK103_04060_ESTINIEN_000_170, true)
  end
  function LucKmk103.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMK103_04060_ALISAIE_000_160, true)
  end
  function LucKmk103.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMK103_04060_GRAHATIA_000_165, true)
  end
  function LucKmk103.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_205, true)
  end
  function LucKmk103.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_225, true)
  end
  function LucKmk103.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMK103_04060_ALLAGANSYSTEMA04060_000_200, true)
  end
  function LucKmk103.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMK103_04060_ALLAGANSYSTEMA04060_000_220, true)
  end
  function LucKmk103.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMK103_04060_ALLAGANSYSTEMB04060_000_210, true)
  end
  function LucKmk103.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMK103_04060_ALLAGANSYSTEMB04060_000_230, true)
  end
  function LucKmk103.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMK103_04060_ALPHINAUD_000_190, true)
  end
  function LucKmk103.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMK103_04060_ESTINIEN_000_195, true)
  end
  function LucKmk103.OnScene00026(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMK103_04060_ALISAIE_000_160, true)
  end
  function LucKmk103.OnScene00027(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMK103_04060_GRAHATIA_000_165, true)
  end
  function LucKmk103.OnScene00028(A0_90, A1_91, A2_92)
  end
  function LucKmk103.OnScene00029(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.BindCharacter
    L3_96 = L3_96(A0_93, A0_93.BIND_ACTOR7)
    A2_95:TurnTo(A1_94, false)
    A0_93:Wait(7)
    L3_96:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    L3_96:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMK103_04060_ALPHINAUD_000_250, true)
    while true do
      if A0_93:Menu(A0_93.TEXT_LUCKMK103_04060_Q1_000_100, A0_93.TEXT_LUCKMK103_04060_A1_000_100, A0_93.TEXT_LUCKMK103_04060_A2_000_100, A0_93.TEXT_LUCKMK103_04060_A3_000_100, A0_93.TEXT_LUCKMK103_04060_A4_000_100) ~= 1 and A0_93:Menu(A0_93.TEXT_LUCKMK103_04060_Q1_000_100, A0_93.TEXT_LUCKMK103_04060_A1_000_100, A0_93.TEXT_LUCKMK103_04060_A2_000_100, A0_93.TEXT_LUCKMK103_04060_A3_000_100, A0_93.TEXT_LUCKMK103_04060_A4_000_100) ~= 2 and A0_93:Menu(A0_93.TEXT_LUCKMK103_04060_Q1_000_100, A0_93.TEXT_LUCKMK103_04060_A1_000_100, A0_93.TEXT_LUCKMK103_04060_A2_000_100, A0_93.TEXT_LUCKMK103_04060_A3_000_100, A0_93.TEXT_LUCKMK103_04060_A4_000_100) ~= 3 then
        A0_93:CancelEventScene()
      end
      A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
      A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
      if A0_93:Menu(A0_93.TEXT_LUCKMK103_04060_Q1_000_100, A0_93.TEXT_LUCKMK103_04060_A1_000_100, A0_93.TEXT_LUCKMK103_04060_A2_000_100, A0_93.TEXT_LUCKMK103_04060_A3_000_100, A0_93.TEXT_LUCKMK103_04060_A4_000_100) == 1 then
        A1_94:LookAt(L3_96)
        A2_95:LookAt(L3_96)
        L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
        L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L3_96:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMK103_04060_ESTINIEN_000_260, true)
        A0_93:Wait(10)
        A1_94:LookAt(A2_95)
        A2_95:LookAt(A1_94)
      elseif A0_93:Menu(A0_93.TEXT_LUCKMK103_04060_Q1_000_100, A0_93.TEXT_LUCKMK103_04060_A1_000_100, A0_93.TEXT_LUCKMK103_04060_A2_000_100, A0_93.TEXT_LUCKMK103_04060_A3_000_100, A0_93.TEXT_LUCKMK103_04060_A4_000_100) == 2 then
        A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMK103_04060_ALPHINAUD_000_265, false)
        break
      elseif A0_93:Menu(A0_93.TEXT_LUCKMK103_04060_Q1_000_100, A0_93.TEXT_LUCKMK103_04060_A1_000_100, A0_93.TEXT_LUCKMK103_04060_A2_000_100, A0_93.TEXT_LUCKMK103_04060_A3_000_100, A0_93.TEXT_LUCKMK103_04060_A4_000_100) == 3 then
        A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_THINK)
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMK103_04060_ALPHINAUD_000_270, true)
        A0_93:Wait(10)
      else
        A0_93:CancelEventScene()
      end
    end
    L3_96:TurnTo(A2_95, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMK103_04060_ALPHINAUD_000_280, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMK103_04060_ALPHINAUD_000_281, true)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_93:Wait(10)
    L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_96:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_96:WaitForTurn()
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:LookAt()
    A2_95:TurnTo(70, false, true)
    A2_95:WaitForTurn()
    A2_95:WalkOut(0, 6, A0_93.MOVE_WALK)
    A0_93:Wait(25)
    L3_96:LookAt()
    L3_96:TurnTo(-75, false, true)
    L3_96:WaitForTurn()
    L3_96:WalkOut(0, 6, A0_93.MOVE_WALK)
    A0_93:Wait(15)
    A2_95:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    L3_96:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    A2_95:WaitForTransparency()
    L3_96:WaitForTransparency()
  end
  function LucKmk103.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMK103_04060_ESTINIEN_000_235, true)
  end
  function LucKmk103.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_225, true)
  end
  function LucKmk103.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMK103_04060_ALISAIE_000_160, true)
  end
  function LucKmk103.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMK103_04060_GRAHATIA_000_165, true)
  end
  function LucKmk103.OnScene00034(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMK103_04060_ALLAGANSYSTEMA04060_000_220, true)
  end
  function LucKmk103.OnScene00035(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKMK103_04060_ALLAGANSYSTEMB04060_000_230, true)
  end
  function LucKmk103.OnScene00036(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125, L11_126
    L4_119 = A0_115
    L3_118 = A0_115.BindCharacter
    L5_120 = A0_115.BIND_ACTOR8
    L3_118 = L3_118(L4_119, L5_120)
    L5_120 = A0_115
    L4_119 = A0_115.BindCharacter
    L6_121 = A0_115.BIND_ACTOR9
    L4_119 = L4_119(L5_120, L6_121)
    L6_121 = A2_117
    L5_120 = A2_117.TurnTo
    L7_122 = A1_116
    L5_120(L6_121, L7_122, L8_123)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L7_122 = 7
    L5_120(L6_121, L7_122)
    L6_121 = L3_118
    L5_120 = L3_118.TurnTo
    L7_122 = A2_117
    L5_120(L6_121, L7_122, L8_123)
    L6_121 = L4_119
    L5_120 = L4_119.LookAt
    L7_122 = A2_117
    L5_120(L6_121, L7_122)
    L6_121 = A2_117
    L5_120 = A2_117.WaitForTurn
    L5_120(L6_121)
    L6_121 = L3_118
    L5_120 = L3_118.WaitForTurn
    L5_120(L6_121)
    L6_121 = A2_117
    L5_120 = A2_117.PlayActionTimeline
    L7_122 = A0_115.ACTION_TIMELINE_EVENT_TALK1
    L5_120(L6_121, L7_122)
    L6_121 = A2_117
    L5_120 = A2_117.Talk
    L7_122 = A1_116
    L5_120(L6_121, L7_122, L8_123, L9_124, L10_125)
    L6_121 = A1_116
    L5_120 = A1_116.PlayActionTimeline
    L7_122 = A0_115.ACTION_TIMELINE_EVENT_ADD_YES
    L5_120(L6_121, L7_122)
    L6_121 = A1_116
    L5_120 = A1_116.WaitForActionTimeline
    L7_122 = A0_115.ACTION_TIMELINE_EVENT_ADD_YES
    L5_120(L6_121, L7_122)
    L6_121 = A1_116
    L5_120 = A1_116.PlayActionTimeline
    L7_122 = A0_115.ACTION_TIMELINE_EVENT_PERCEIVE
    L5_120(L6_121, L7_122)
    L6_121 = A2_117
    L5_120 = A2_117.PlayActionTimeline
    L7_122 = A0_115.ACTION_TIMELINE_EVENT_TALK2
    L5_120(L6_121, L7_122)
    L6_121 = A2_117
    L5_120 = A2_117.Talk
    L7_122 = A1_116
    L5_120(L6_121, L7_122, L8_123, L9_124, L10_125)
    L6_121 = L3_118
    L5_120 = L3_118.TurnTo
    L7_122 = A1_116
    L5_120(L6_121, L7_122, L8_123)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L7_122 = 15
    L5_120(L6_121, L7_122)
    L6_121 = A1_116
    L5_120 = A1_116.CancelActionTimeline
    L7_122 = A0_115.ACTION_TIMELINE_EVENT_PERCEIVE
    L5_120(L6_121, L7_122)
    L6_121 = A1_116
    L5_120 = A1_116.LookAt
    L7_122 = L3_118
    L5_120(L6_121, L7_122)
    L6_121 = L4_119
    L5_120 = L4_119.LookAt
    L7_122 = L3_118
    L5_120(L6_121, L7_122)
    L6_121 = L3_118
    L5_120 = L3_118.WaitForTurn
    L5_120(L6_121)
    L6_121 = L3_118
    L5_120 = L3_118.PlayActionTimeline
    L7_122 = A0_115.ACTION_TIMELINE_EVENT_TALK2
    L5_120(L6_121, L7_122)
    L6_121 = L3_118
    L5_120 = L3_118.Talk
    L7_122 = A1_116
    L5_120(L6_121, L7_122, L8_123, L9_124, L10_125)
    L6_121 = A1_116
    L5_120 = A1_116.PlayActionTimeline
    L7_122 = A0_115.ACTION_TIMELINE_EVENT_ADD_YES
    L5_120(L6_121, L7_122)
    L6_121 = A1_116
    L5_120 = A1_116.WaitForActionTimeline
    L7_122 = A0_115.ACTION_TIMELINE_EVENT_ADD_YES
    L5_120(L6_121, L7_122)
    L6_121 = A1_116
    L5_120 = A1_116.LookAt
    L7_122 = A2_117
    L5_120(L6_121, L7_122)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L7_122 = 7
    L5_120(L6_121, L7_122)
    L6_121 = L4_119
    L5_120 = L4_119.LookAt
    L7_122 = A2_117
    L5_120(L6_121, L7_122)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L7_122 = 20
    L5_120(L6_121, L7_122)
    L6_121 = A0_115
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(L6_121)
    L7_122 = A1_116
    L6_121 = A1_116.GetQuestSequence
    L6_121 = L6_121(L7_122, L8_123)
    L7_122 = 1
    for L11_126 = 1, L7_122 do
      A0_115:SetNpcTradeItem(L11_126, unpack(A0_115:getNpcTradeItemInfo(L11_126, L6_121, A2_117:GetBaseId())))
    end
    L11_126 = nil
    if L8_123 == 1 then
      return L8_123
    else
    end
  end
  function LucKmk103.OnScene00037(A0_127, A1_128, A2_129)
    A1_128:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ITEM)
    A0_127:Wait(30)
  end
  function LucKmk103.OnScene00038(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140, L11_141, L12_142, L13_143
    L4_134 = A1_131
    L3_133 = A1_131.GetRace
    L3_133 = L3_133(L4_134)
    L5_135 = A1_131
    L4_134 = A1_131.GetSex
    L4_134 = L4_134(L5_135)
    L6_136 = A1_131
    L5_135 = A1_131.GetTribe
    L5_135 = L5_135(L6_136)
    L6_136 = 0
    L7_137 = A0_130.RACE_LALAFELL
    if L3_133 == L7_137 then
      L6_136 = 1
    else
      L7_137 = A0_130.TRIBE_MIDLANDER
      if L5_135 == L7_137 then
        L7_137 = A0_130.SEX_FEMALE
        if L4_134 == L7_137 then
          L6_136 = 2
        end
      else
        L7_137 = A0_130.RACE_MICOTTAE
        if L3_133 == L7_137 then
          L7_137 = A0_130.SEX_FEMALE
          if L4_134 == L7_137 then
            L6_136 = 2
          end
        else
          L7_137 = A0_130.RACE_AURA
          if L3_133 == L7_137 then
            L7_137 = A0_130.SEX_FEMALE
            if L4_134 == L7_137 then
              L6_136 = 2
            end
          else
            L7_137 = A0_130.RACE_ELEZEN
            if L3_133 == L7_137 then
              L6_136 = 3
            else
              L7_137 = A0_130.RACE_ROEGADYN
              if L3_133 == L7_137 then
                L7_137 = A0_130.SEX_FEMALE
                if L4_134 == L7_137 then
                  L6_136 = 3
                end
              else
                L7_137 = A0_130.RACE_AURA
                if L3_133 == L7_137 then
                  L7_137 = A0_130.SEX_MALE
                  if L4_134 == L7_137 then
                    L6_136 = 3
                  end
                else
                  L7_137 = A0_130.RACE_JJF
                  if L3_133 == L7_137 then
                    L6_136 = 3
                  else
                    L7_137 = A0_130.RACE_ROEGADYN
                    if L3_133 == L7_137 then
                      L7_137 = A0_130.SEX_MALE
                      if L4_134 == L7_137 then
                        L6_136 = 4
                      end
                    else
                      L7_137 = A0_130.RACE_JJM
                      if L3_133 == L7_137 then
                        L6_136 = 4
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
    L8_138 = A1_131
    L7_137 = A1_131.Position
    L9_139 = A2_132
    L10_140 = A0_130.ARRANGE_TYPE_BASE_FRONT
    L11_141 = 2
    L7_137(L8_138, L9_139, L10_140, L11_141)
    L8_138 = A1_131
    L7_137 = A1_131.Direction
    L9_139 = A2_132
    L7_137(L8_138, L9_139)
    L8_138 = A2_132
    L7_137 = A2_132.Direction
    L9_139 = A1_131
    L7_137(L8_138, L9_139)
    L8_138 = A0_130
    L7_137 = A0_130.CreateCharacter
    L9_139 = A0_130.LCUT_ACTOR0
    L10_140 = A2_132
    L11_141 = A0_130.ARRANGE_TYPE_BASE_BACK
    L12_142 = 0.1
    L7_137 = L7_137(L8_138, L9_139, L10_140, L11_141, L12_142)
    L9_139 = L7_137
    L8_138 = L7_137.Direction
    L10_140 = A2_132
    L8_138(L9_139, L10_140)
    L9_139 = L7_137
    L8_138 = L7_137.Position
    L10_140 = L7_137
    L11_141 = A0_130.ARRANGE_TYPE_FRONT
    L12_142 = 0.1
    L8_138(L9_139, L10_140, L11_141, L12_142)
    L9_139 = L7_137
    L8_138 = L7_137.Visible
    L10_140 = A0_130.VISIBLE_HIDE
    L8_138(L9_139, L10_140)
    L9_139 = A0_130
    L8_138 = A0_130.CreateCharacter
    L10_140 = A0_130.LCUT_ACTOR0
    L11_141 = A2_132
    L12_142 = A0_130.ARRANGE_TYPE_BASE_FRONT
    L13_143 = 2
    L8_138 = L8_138(L9_139, L10_140, L11_141, L12_142, L13_143)
    L10_140 = L8_138
    L9_139 = L8_138.Direction
    L11_141 = A2_132
    L9_139(L10_140, L11_141)
    L10_140 = L8_138
    L9_139 = L8_138.Position
    L11_141 = L8_138
    L12_142 = A0_130.ARRANGE_TYPE_LEFT
    L13_143 = 2.5
    L9_139(L10_140, L11_141, L12_142, L13_143)
    L10_140 = L8_138
    L9_139 = L8_138.Position
    L11_141 = L8_138
    L12_142 = A0_130.ARRANGE_TYPE_FRONT
    L13_143 = 1.5
    L9_139(L10_140, L11_141, L12_142, L13_143)
    L10_140 = L8_138
    L9_139 = L8_138.Direction
    L11_141 = A2_132
    L9_139(L10_140, L11_141)
    L10_140 = A0_130
    L9_139 = A0_130.CreateCharacter
    L11_141 = A0_130.LCUT_ACTOR3
    L12_142 = A2_132
    L13_143 = A0_130.ARRANGE_TYPE_BASE_FRONT
    L9_139 = L9_139(L10_140, L11_141, L12_142, L13_143, 2)
    L11_141 = L9_139
    L10_140 = L9_139.Direction
    L12_142 = A2_132
    L10_140(L11_141, L12_142)
    L11_141 = L9_139
    L10_140 = L9_139.Position
    L12_142 = L9_139
    L13_143 = A0_130.ARRANGE_TYPE_LEFT
    L10_140(L11_141, L12_142, L13_143, 2.5)
    L11_141 = L9_139
    L10_140 = L9_139.Position
    L12_142 = L9_139
    L13_143 = A0_130.ARRANGE_TYPE_FRONT
    L10_140(L11_141, L12_142, L13_143, 0.3)
    L11_141 = L9_139
    L10_140 = L9_139.Direction
    L12_142 = A2_132
    L10_140(L11_141, L12_142)
    L11_141 = A1_131
    L10_140 = A1_131.CancelActionTimeline
    L12_142 = A0_130.ACTION_TIMELINE_EVENT_ITEM
    L10_140(L11_141, L12_142)
    L11_141 = A1_131
    L10_140 = A1_131.Position
    L12_142 = A2_132
    L13_143 = A0_130.ARRANGE_TYPE_BACK
    L10_140(L11_141, L12_142, L13_143, 0.1)
    L11_141 = A1_131
    L10_140 = A1_131.Direction
    L12_142 = A2_132
    L10_140(L11_141, L12_142)
    L11_141 = A1_131
    L10_140 = A1_131.Position
    L12_142 = A1_131
    L13_143 = A0_130.ARRANGE_TYPE_FRONT
    L10_140(L11_141, L12_142, L13_143, 0.1)
    L11_141 = A1_131
    L10_140 = A1_131.Position
    L12_142 = A2_132
    L13_143 = A0_130.ARRANGE_TYPE_FRONT
    L10_140(L11_141, L12_142, L13_143, 2.299962)
    L11_141 = A1_131
    L10_140 = A1_131.Direction
    L12_142 = 180
    L10_140(L11_141, L12_142)
    L11_141 = A1_131
    L10_140 = A1_131.Position
    L12_142 = A1_131
    L13_143 = A0_130.ARRANGE_TYPE_LEFT
    L10_140(L11_141, L12_142, L13_143, 1)
    L11_141 = A1_131
    L10_140 = A1_131.Direction
    L12_142 = A2_132
    L10_140(L11_141, L12_142)
    L11_141 = A2_132
    L10_140 = A2_132.Direction
    L12_142 = A1_131
    L10_140(L11_141, L12_142)
    L11_141 = A1_131
    L10_140 = A1_131.Visible
    L12_142 = A0_130.VISIBLE_SHOW
    L10_140(L11_141, L12_142)
    L11_141 = A2_132
    L10_140 = A2_132.Visible
    L12_142 = A0_130.VISIBLE_SHOW
    L10_140(L11_141, L12_142)
    L11_141 = L9_139
    L10_140 = L9_139.Visible
    L12_142 = A0_130.VISIBLE_SHOW
    L10_140(L11_141, L12_142)
    L11_141 = L8_138
    L10_140 = L8_138.Visible
    L12_142 = A0_130.VISIBLE_SHOW
    L10_140(L11_141, L12_142)
    L11_141 = A1_131
    L10_140 = A1_131.Idle
    L12_142 = A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_140(L11_141, L12_142)
    L11_141 = A2_132
    L10_140 = A2_132.Idle
    L12_142 = A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_140(L11_141, L12_142)
    L11_141 = L8_138
    L10_140 = L8_138.Idle
    L12_142 = A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_140(L11_141, L12_142)
    L11_141 = L9_139
    L10_140 = L9_139.PlayActionTimeline
    L12_142 = A0_130.ACTION_TIMELINE_EVENT_ARMS
    L13_143 = nil
    L10_140(L11_141, L12_142, L13_143, A0_130.AUTO_SHAKE_ENABLE)
    L11_141 = A1_131
    L10_140 = A1_131.LookAt
    L12_142 = A2_132
    L10_140(L11_141, L12_142)
    L11_141 = A2_132
    L10_140 = A2_132.LookAt
    L12_142 = A1_131
    L10_140(L11_141, L12_142)
    L11_141 = L8_138
    L10_140 = L8_138.LookAt
    L12_142 = A2_132
    L10_140(L11_141, L12_142)
    L11_141 = L9_139
    L10_140 = L9_139.LookAt
    L12_142 = A2_132
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.ChangeBGMVolume
    L12_142 = 0
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.Wait
    L12_142 = 30
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.PlayBGM
    L12_142 = A0_130.BGM_MUSIC_EVENT_THEME_CRAFTER
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.ChangeBGMVolume
    L12_142 = 0.5
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.PlayTargetRelationCamera
    L12_142 = L7_137
    L13_143 = -41.497
    L10_140(L11_141, L12_142, L13_143, 1.7567, 1.6855, 109.3702, 0.0652, 1.6028, 1.8157)
    L11_141 = A0_130
    L10_140 = A0_130.Zoom
    L12_142 = 0.1
    L13_143 = -0.1
    L10_140(L11_141, L12_142, L13_143, 300, 0, 60)
    L11_141 = A0_130
    L10_140 = A0_130.FadeIn
    L12_142 = A0_130.FADE_DEFAULT
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.WaitForFade
    L10_140(L11_141)
    L11_141 = A0_130
    L10_140 = A0_130.Wait
    L12_142 = 10
    L10_140(L11_141, L12_142)
    L11_141 = A2_132
    L10_140 = A2_132.PlayActionTimeline
    L12_142 = A0_130.ACTION_TIMELINE_EVENT_TALK1
    L10_140(L11_141, L12_142)
    L11_141 = A2_132
    L10_140 = A2_132.Talk
    L12_142 = A1_131
    L13_143 = A0_130
    L10_140(L11_141, L12_142, L13_143, A0_130.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_350, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L11_141 = A0_130
    L10_140 = A0_130.Wait
    L12_142 = 30
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.PlayTargetRelationCamera
    L12_142 = L7_137
    L13_143 = 74.9086
    L10_140(L11_141, L12_142, L13_143, 2.684, 2.103, -33.1296, 1.3405, 1.3018, 3.4454)
    L11_141 = A0_130
    L10_140 = A0_130.Wait
    L12_142 = 20
    L10_140(L11_141, L12_142)
    L11_141 = A2_132
    L10_140 = A2_132.Talk
    L12_142 = A1_131
    L13_143 = A0_130
    L10_140(L11_141, L12_142, L13_143, A0_130.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_351, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L11_141 = A0_130
    L10_140 = A0_130.Wait
    L12_142 = 20
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.PlayCamera
    L12_142 = 13
    L13_143 = A1_131
    L10_140(L11_141, L12_142, L13_143)
    L11_141 = A0_130
    L10_140 = A0_130.Orbit
    L12_142 = -15
    L13_143 = -15
    L10_140(L11_141, L12_142, L13_143, 0, 0, 0)
    L11_141 = L9_139
    L10_140 = L9_139.Visible
    L12_142 = A0_130.VISIBLE_HIDE
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.Wait
    L12_142 = 10
    L10_140(L11_141, L12_142)
    L11_141 = A0_130
    L10_140 = A0_130.Menu
    L12_142 = A0_130.TEXT_LUCKMK103_04060_Q2_000_200
    L13_143 = A0_130.TEXT_LUCKMK103_04060_A1_000_200
    L10_140 = L10_140(L11_141, L12_142, L13_143, A0_130.TEXT_LUCKMK103_04060_A2_000_200, A0_130.TEXT_LUCKMK103_04060_A3_000_200)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 15
    L11_141(L12_142, L13_143)
    if L10_140 == 1 then
      L12_142 = L8_138
      L11_141 = L8_138.LookAt
      L13_143 = A1_131
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.LookAt
      L13_143 = A1_131
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK2
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 30
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.WaitForActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK2
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.PlayTargetRelationCamera
      L13_143 = L7_137
      L11_141(L12_142, L13_143, 74.9086, 2.684, 2.103, -33.1296, 1.3405, 1.3018, 3.4454)
      L12_142 = L9_139
      L11_141 = L9_139.Visible
      L13_143 = A0_130.VISIBLE_SHOW
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.LookAt
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.LookAt
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.PlaySE
      L13_143 = A0_130.LCUT_SE_ID_EVENT_LIFE_SUPPORT_START
      L11_141(L12_142, L13_143)
      L12_142 = A2_132
      L11_141 = A2_132.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK2
      L11_141(L12_142, L13_143)
      L12_142 = A2_132
      L11_141 = A2_132.Talk
      L13_143 = A1_131
      L11_141(L12_142, L13_143, A0_130, A0_130.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_360, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
      L12_142 = A2_132
      L11_141 = A2_132.WaitForActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK2
      L11_141(L12_142, L13_143)
    elseif L10_140 == 2 then
      L12_142 = A1_131
      L11_141 = A1_131.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.PlayActionTimeline
      L13_143 = A0_130.LOC_MOTION0
      L11_141(L12_142, L13_143, nil, A0_130.AUTO_SHAKE_ENABLE)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 45
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 20
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.LookAt
      L13_143 = A1_131
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_WHAT
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.LookAt
      L13_143 = A1_131
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.WaitForActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.PlayTargetRelationCamera
      L13_143 = L7_137
      L11_141(L12_142, L13_143, -65.5613, 2.0837, 1.271, -78.6758, 2.5426, 1.1667, 0.7056)
      L12_142 = L9_139
      L11_141 = L9_139.Visible
      L13_143 = A0_130.VISIBLE_SHOW
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.AutoShake
      L13_143 = false
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.CancelActionTimeline
      L13_143 = A0_130.LOC_MOTION0
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.CancelActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_STUNNED
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 45
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_WORRY
      L11_141(L12_142, L13_143, nil, A0_130.AUTO_SHAKE_TIMELINE)
      L12_142 = L8_138
      L11_141 = L8_138.TurnTo
      L13_143 = A1_131
      L11_141(L12_142, L13_143, false)
      L12_142 = L8_138
      L11_141 = L8_138.WaitForTurn
      L11_141(L12_142)
      L12_142 = A1_131
      L11_141 = A1_131.LookAt
      L13_143 = L8_138
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.LookAt
      L13_143 = L8_138
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.Talk
      L13_143 = A1_131
      L11_141(L12_142, L13_143, A0_130, A0_130.TEXT_LUCKMK103_04060_ALPHINAUD_000_365, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
      L12_142 = L8_138
      L11_141 = L8_138.AutoShake
      L13_143 = false
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.LookAt
      L13_143 = L8_138
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_DEFAULT
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.PlayTargetRelationCamera
      L13_143 = L7_137
      L11_141(L12_142, L13_143, 74.9086, 2.684, 2.103, -33.1296, 1.3405, 1.3018, 3.4454)
      L12_142 = L9_139
      L11_141 = L9_139.Visible
      L13_143 = A0_130.VISIBLE_SHOW
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.LookAt
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.PlaySE
      L13_143 = A0_130.LCUT_SE_ID_EVENT_LIFE_SUPPORT_START
      L11_141(L12_142, L13_143)
      L12_142 = A2_132
      L11_141 = A2_132.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK2
      L11_141(L12_142, L13_143)
      L12_142 = A2_132
      L11_141 = A2_132.Talk
      L13_143 = A1_131
      L11_141(L12_142, L13_143, A0_130, A0_130.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_366, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
      L12_142 = A1_131
      L11_141 = A1_131.LookAt
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_MEDITATE
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_HAND_CHEST
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 30
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.LookAt
      L13_143 = L8_138
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.PlayActionTimeline
      L13_143 = A0_130.LOC_MOTION2
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 30
      L11_141(L12_142, L13_143)
      L12_142 = A2_132
      L11_141 = A2_132.WaitForActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK2
      L11_141(L12_142, L13_143)
    else
      L12_142 = A1_131
      L11_141 = A1_131.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_SALUTE
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_ARMS
      L11_141(L12_142, L13_143, nil, A0_130.AUTO_SHAKE_ENABLE)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 45
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 20
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.LookAt
      L13_143 = A1_131
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_WHAT
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.LookAt
      L13_143 = A1_131
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.WaitForActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.PlayTargetRelationCamera
      L13_143 = L7_137
      L11_141(L12_142, L13_143, 115.6651, 0.5267, 0.6928, -38.6339, 3.1174, 1.152, 3.6284)
      L12_142 = L9_139
      L11_141 = L9_139.Visible
      L13_143 = A0_130.VISIBLE_SHOW
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.Visible
      L13_143 = A0_130.VISIBLE_HIDE
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_STUNNED
      L11_141(L12_142, L13_143, nil, A0_130.AUTO_SHAKE_TIMELINE)
      L12_142 = L9_139
      L11_141 = L9_139.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_WHAT
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 45
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 45
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.Talk
      L13_143 = A1_131
      L11_141(L12_142, L13_143, A0_130, A0_130.TEXT_LUCKMK103_04060_ESTINIEN_000_370, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
      L12_142 = L9_139
      L11_141 = L9_139.LookAt
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.LookAt
      L13_143 = L9_139
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 20
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.PlayTargetRelationCamera
      L13_143 = L7_137
      L11_141(L12_142, L13_143, 74.9086, 2.684, 2.103, -33.1296, 1.3405, 1.3018, 3.4454)
      L12_142 = L8_138
      L11_141 = L8_138.Visible
      L13_143 = A0_130.VISIBLE_SHOW
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.PlaySE
      L13_143 = A0_130.LCUT_SE_ID_EVENT_LIFE_SUPPORT_START
      L11_141(L12_142, L13_143)
      L12_142 = A2_132
      L11_141 = A2_132.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK2
      L11_141(L12_142, L13_143)
      L12_142 = A2_132
      L11_141 = A2_132.Talk
      L13_143 = A1_131
      L11_141(L12_142, L13_143, A0_130, A0_130.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_371, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
      L12_142 = A1_131
      L11_141 = A1_131.AutoShake
      L13_143 = false
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.AutoShake
      L13_143 = false
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 10
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.LookAt
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_STUNNED
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.LookAt
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_WORRY
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.LookAt
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_STUNNED
      L11_141(L12_142, L13_143)
      L12_142 = A0_130
      L11_141 = A0_130.Wait
      L13_143 = 45
      L11_141(L12_142, L13_143)
      L12_142 = A1_131
      L11_141 = A1_131.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_DEFAULT
      L11_141(L12_142, L13_143)
      L12_142 = L8_138
      L11_141 = L8_138.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_DEFAULT
      L11_141(L12_142, L13_143)
      L12_142 = L9_139
      L11_141 = L9_139.PlayActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_FACIAL_DEFAULT
      L11_141(L12_142, L13_143)
      L12_142 = A2_132
      L11_141 = A2_132.WaitForActionTimeline
      L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK2
      L11_141(L12_142, L13_143)
    end
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 10
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.PlayTargetRelationCamera
    L13_143 = L7_137
    L11_141(L12_142, L13_143, -41.497, 1.7567, 1.6855, 109.3702, 0.0652, 1.6028, 1.8157)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 10
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.PlaySE
    L13_143 = A0_130.LCUT_SE_ID_EVENT_SEARCH_HIT
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 120
    L11_141(L12_142, L13_143)
    L12_142 = L9_139
    L11_141 = L9_139.LookAt
    L13_143 = A2_132
    L11_141(L12_142, L13_143)
    if L10_140 == 2 then
      L12_142 = L8_138
      L11_141 = L8_138.Direction
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
    else
      L12_142 = L8_138
      L11_141 = L8_138.LookAt
      L13_143 = A2_132
      L11_141(L12_142, L13_143)
    end
    L12_142 = A0_130
    L11_141 = A0_130.PlaySE
    L13_143 = A0_130.LCUT_SE_ID_EVENT_ALERT_SMALL
    L11_141(L12_142, L13_143)
    L12_142 = A2_132
    L11_141 = A2_132.PlayActionTimeline
    L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_141(L12_142, L13_143)
    L12_142 = A2_132
    L11_141 = A2_132.Talk
    L13_143 = A1_131
    L11_141(L12_142, L13_143, A0_130, A0_130.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_380, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 10
    L11_141(L12_142, L13_143)
    L12_142 = L9_139
    L11_141 = L9_139.AutoShake
    L13_143 = false
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 10
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.PlayTargetRelationCamera
    L13_143 = L7_137
    L11_141(L12_142, L13_143, 55.0574, 1.7464, 1.3751, -55.2235, 3.3953, 1.1713, 4.3278)
    if L6_136 == 1 then
      L12_142 = A0_130
      L11_141 = A0_130.UpdownDolly
      L13_143 = 0.2
      L11_141(L12_142, L13_143, 0.2, 0, 0, 0)
    elseif L6_136 == 2 then
      L12_142 = A0_130
      L11_141 = A0_130.UpdownDolly
      L13_143 = 0.1
      L11_141(L12_142, L13_143, 0.1, 0, 0, 0)
    end
    L12_142 = A2_132
    L11_141 = A2_132.Visible
    L13_143 = A0_130.VISIBLE_HIDE
    L11_141(L12_142, L13_143)
    L12_142 = L9_139
    L11_141 = L9_139.Visible
    L13_143 = A0_130.VISIBLE_SHOW
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 10
    L11_141(L12_142, L13_143)
    L12_142 = L8_138
    L11_141 = L8_138.PlayActionTimeline
    L13_143 = A0_130.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_141(L12_142, L13_143)
    L12_142 = L8_138
    L11_141 = L8_138.PlayActionTimeline
    L13_143 = A0_130.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L11_141(L12_142, L13_143, nil, A0_130.AUTO_SHAKE_TIMELINE)
    L12_142 = L8_138
    L11_141 = L8_138.WaitForActionTimeline
    L13_143 = A0_130.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_141(L12_142, L13_143)
    L12_142 = L8_138
    L11_141 = L8_138.LookAt
    L13_143 = A1_131
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 10
    L11_141(L12_142, L13_143)
    L12_142 = A1_131
    L11_141 = A1_131.LookAt
    L13_143 = L8_138
    L11_141(L12_142, L13_143)
    L12_142 = L9_139
    L11_141 = L9_139.LookAt
    L13_143 = A1_131
    L11_141(L12_142, L13_143)
    L12_142 = L8_138
    L11_141 = L8_138.PlayActionTimeline
    L13_143 = A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_141(L12_142, L13_143)
    L12_142 = L8_138
    L11_141 = L8_138.Talk
    L13_143 = A1_131
    L11_141(L12_142, L13_143, A0_130, A0_130.TEXT_LUCKMK103_04060_ALPHINAUD_000_381, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L12_142 = L9_139
    L11_141 = L9_139.LookAt
    L13_143 = A1_131
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 10
    L11_141(L12_142, L13_143)
    L12_142 = A1_131
    L11_141 = A1_131.TurnTo
    L13_143 = L8_138
    L11_141(L12_142, L13_143, false)
    L12_142 = A1_131
    L11_141 = A1_131.WaitForTurn
    L11_141(L12_142)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 15
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.PlayCamera
    L13_143 = 5
    L11_141(L12_142, L13_143, A1_131)
    L12_142 = L9_139
    L11_141 = L9_139.Visible
    L13_143 = A0_130.VISIBLE_HIDE
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.Wait
    L13_143 = 10
    L11_141(L12_142, L13_143)
    L12_142 = A0_130
    L11_141 = A0_130.Menu
    L13_143 = A0_130.TEXT_LUCKMK103_04060_Q3_000_300
    L11_141 = L11_141(L12_142, L13_143, A0_130.TEXT_LUCKMK103_04060_A1_000_300, A0_130.TEXT_LUCKMK103_04060_A2_000_300)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    if L11_141 == 1 then
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_130.AUTO_SHAKE_TIMELINE)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_143 = A0_130
      L12_142 = A0_130.Wait
      L12_142(L13_143, 20)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L13_143 = A0_130
      L12_142 = A0_130.Wait
      L12_142(L13_143, 1)
      L13_143 = A1_131
      L12_142 = A1_131.WaitForActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_143 = A1_131
      L12_142 = A1_131.CancelActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L13_143 = A0_130
      L12_142 = A0_130.PlayTargetRelationCamera
      L12_142(L13_143, L7_137, -155.0831, 0.1069, 1.5556, -38.4736, 3.0666, 1.2717, 3.1289)
      if L6_136 == 1 then
        L13_143 = A0_130
        L12_142 = A0_130.UpdownDolly
        L12_142(L13_143, 0.2, 0.2, 0, 0, 0)
      elseif L6_136 == 2 then
        L13_143 = A0_130
        L12_142 = A0_130.UpdownDolly
        L12_142(L13_143, 0.1, 0.1, 0, 0, 0)
      end
      L13_143 = L8_138
      L12_142 = L8_138.Visible
      L12_142(L13_143, A0_130.VISIBLE_HIDE)
      L13_143 = L9_139
      L12_142 = L9_139.Visible
      L12_142(L13_143, A0_130.VISIBLE_SHOW)
      L13_143 = A1_131
      L12_142 = A1_131.AutoShake
      L12_142(L13_143, false)
      L13_143 = A0_130
      L12_142 = A0_130.Wait
      L12_142(L13_143, 10)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_DEFAULT)
      L13_143 = L9_139
      L12_142 = L9_139.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_143 = L9_139
      L12_142 = L9_139.Talk
      L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_LUCKMK103_04060_ESTINIEN_100_381, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
      L13_143 = A1_131
      L12_142 = A1_131.LookAt
      L12_142(L13_143, L9_139)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L13_143 = A0_130
      L12_142 = A0_130.Wait
      L12_142(L13_143, 30)
    else
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_130.AUTO_SHAKE_TIMELINE)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ADD_NO)
      L13_143 = A0_130
      L12_142 = A0_130.Wait
      L12_142(L13_143, 20)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L13_143 = A0_130
      L12_142 = A0_130.Wait
      L12_142(L13_143, 1)
      L13_143 = A1_131
      L12_142 = A1_131.WaitForActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L13_143 = A1_131
      L12_142 = A1_131.CancelActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L13_143 = A0_130
      L12_142 = A0_130.PlayTargetRelationCamera
      L12_142(L13_143, L7_137, -155.0831, 0.1069, 1.5556, -38.4736, 3.0666, 1.2717, 3.1289)
      if L6_136 == 1 then
        L13_143 = A0_130
        L12_142 = A0_130.UpdownDolly
        L12_142(L13_143, 0.2, 0.2, 0, 0, 0)
      elseif L6_136 == 2 then
        L13_143 = A0_130
        L12_142 = A0_130.UpdownDolly
        L12_142(L13_143, 0.1, 0.1, 0, 0, 0)
      end
      L13_143 = L8_138
      L12_142 = L8_138.Visible
      L12_142(L13_143, A0_130.VISIBLE_HIDE)
      L13_143 = L9_139
      L12_142 = L9_139.Visible
      L12_142(L13_143, A0_130.VISIBLE_SHOW)
      L13_143 = A1_131
      L12_142 = A1_131.AutoShake
      L12_142(L13_143, false)
      L13_143 = A0_130
      L12_142 = A0_130.Wait
      L12_142(L13_143, 10)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_DEFAULT)
      L13_143 = L9_139
      L12_142 = L9_139.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_130.AUTO_SHAKE_TIMELINE)
      L13_143 = L9_139
      L12_142 = L9_139.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L13_143 = L9_139
      L12_142 = L9_139.Talk
      L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_LUCKMK103_04060_ESTINIEN_105_381, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
      L13_143 = A1_131
      L12_142 = A1_131.LookAt
      L12_142(L13_143, L9_139)
      L13_143 = A1_131
      L12_142 = A1_131.PlayActionTimeline
      L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L13_143 = A0_130
      L12_142 = A0_130.Wait
      L12_142(L13_143, 30)
    end
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L9_139
    L12_142 = L9_139.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_DEFAULT)
    L13_143 = A1_131
    L12_142 = A1_131.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_DEFAULT)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, L7_137, -41.497, 1.7567, 1.6855, 109.3702, 0.0652, 1.6028, 1.8157)
    L13_143 = A2_132
    L12_142 = A2_132.Visible
    L12_142(L13_143, A0_130.VISIBLE_SHOW)
    L13_143 = L8_138
    L12_142 = L8_138.Visible
    L12_142(L13_143, A0_130.VISIBLE_SHOW)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A2_132
    L12_142 = A2_132.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK1)
    L13_143 = A2_132
    L12_142 = A2_132.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_382, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 5)
    L13_143 = L9_139
    L12_142 = L9_139.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 5)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = A2_132
    L12_142 = A2_132.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_383, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, L7_137, 154.5419, 0.5167, 0.8045, -47.5704, 3.2527, 1.2334, 3.761)
    if L6_136 == 1 then
      L13_143 = A0_130
      L12_142 = A0_130.UpdownDolly
      L12_142(L13_143, 0.2, 0.2, 0, 0, 0)
    elseif L6_136 == 2 then
      L13_143 = A0_130
      L12_142 = A0_130.UpdownDolly
      L12_142(L13_143, 0.1, 0.1, 0, 0, 0)
    end
    L13_143 = A2_132
    L12_142 = A2_132.Visible
    L12_142(L13_143, A0_130.VISIBLE_HIDE)
    L13_143 = A2_132
    L12_142 = A2_132.Direction
    L12_142(L13_143, L9_139)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, L8_138)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143, A1_131)
    L13_143 = L9_139
    L12_142 = L9_139.LookAt
    L12_142(L13_143, L8_138)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 45)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143, L9_139)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, L9_139)
    L13_143 = L9_139
    L12_142 = L9_139.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_LUCKMK103_04060_ESTINIEN_000_384, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, L8_138)
    L13_143 = L8_138
    L12_142 = L8_138.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_143 = L8_138
    L12_142 = L8_138.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_LUCKMK103_04060_ALPHINAUD_000_385, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L9_139
    L12_142 = L9_139.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 30)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = L9_139
    L12_142 = L9_139.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ARMS, nil, A0_130.AUTO_SHAKE_ENABLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 40)
    L13_143 = L9_139
    L12_142 = L9_139.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_LUCKMK103_04060_ESTINIEN_000_386, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, L7_137, 52.8819, 3.0245, 2.094, -27.7306, 1.4982, 1.0814, 3.3074)
    L13_143 = A2_132
    L12_142 = A2_132.Visible
    L12_142(L13_143, A0_130.VISIBLE_SHOW)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A2_132
    L12_142 = A2_132.WalkOut
    L12_142(L13_143, 0, 0.8, A0_130.MOVE_RUN)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 7)
    L13_143 = A0_130
    L12_142 = A0_130.PlaySE
    L12_142(L13_143, A0_130.LCUT_SE_ID_EVENT_ALERT_BIG)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 8)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 15)
    L13_143 = A1_131
    L12_142 = A1_131.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_PERCEIVE)
    L13_143 = L8_138
    L12_142 = L8_138.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_PERCEIVE)
    L13_143 = A2_132
    L12_142 = A2_132.WaitForMove
    L12_142(L13_143)
    L13_143 = A2_132
    L12_142 = A2_132.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L13_143 = A2_132
    L12_142 = A2_132.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_LUCKMK103_04060_SECURITYSYSTEM_000_387, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, L8_138, -36.0263, 0.7714, 1.3477, 154.8687, 0.3512, 1.0832, 1.1491)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143, A1_131)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, L8_138)
    L13_143 = L9_139
    L12_142 = L9_139.LookAt
    L12_142(L13_143, L8_138)
    L13_143 = L8_138
    L12_142 = L8_138.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_130.AUTO_SHAKE_TIMELINE)
    L13_143 = L8_138
    L12_142 = L8_138.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_143 = L8_138
    L12_142 = L8_138.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_LUCKMK103_04060_ALPHINAUD_000_388, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A1_131
    L12_142 = A1_131.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_130.AUTO_SHAKE_TIMELINE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A0_130
    L12_142 = A0_130.PlayCamera
    L12_142(L13_143, 13, A1_131)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A2_132
    L12_142 = A2_132.Position
    L12_142(L13_143, A2_132, A0_130.ARRANGE_TYPE_BACK, 0.8)
    L13_143 = L9_139
    L12_142 = L9_139.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = A1_131
    L12_142 = A1_131.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_143 = A1_131
    L12_142 = A1_131.WaitForActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, L7_137, 84.9586, 5.3629, 6.3048, -61.1736, 2.8343, 0.2474, 9.9362)
    L13_143 = A0_130
    L12_142 = A0_130.Zoom
    L12_142(L13_143, 0, -5, 0, 30, 900)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L9_139
    L12_142 = L9_139.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 45)
    L13_143 = A2_132
    L12_142 = A2_132.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 15)
    L13_143 = A0_130
    L12_142 = A0_130.PlaySE
    L12_142(L13_143, A0_130.LCUT_SE_ID_EVENT_ALERT_SMALL)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 15)
    L13_143 = A0_130
    L12_142 = A0_130.QuestReward
    L13_143 = L12_142(L13_143, A2_132, A1_131)
    if L12_142 then
      A0_130:QuestCompleted()
      A0_130:Wait(120)
    else
      A0_130:CancelNpcTrade()
    end
    A0_130:FadeOut(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:DisableSceneSkip()
    A2_132:LookAt()
    A1_131:LookAt()
    A1_131:AutoShake(false)
    A1_131:CancelActionTimelineAll()
    A0_130:Wait(30)
    A0_130:EnableSceneSkip()
    return L12_142, L13_143
  end
  function LucKmk103.OnScene00039(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_LUCKMK103_04060_ALPHINAUD_000_290, true)
  end
  function LucKmk103.OnScene00040(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_LUCKMK103_04060_ESTINIEN_000_295, true)
  end
  function LucKmk103.OnScene00041(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK1)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_LUCKMK103_04060_ALISAIE_000_160, true)
  end
  function LucKmk103.OnScene00042(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_LUCKMK103_04060_GRAHATIA_000_165, true)
  end
  function LucKmk103.GetEventItems(A0_156, A1_157)
    local L2_158
    L2_158 = A0_156.GetQuestId
    L2_158 = L2_158(A0_156)
    if A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_0 then
    elseif A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_2 then
      return A0_156.ITEM0, A1_157:GetQuestUI8BH(L2_158), false
    elseif A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_3 then
      return A0_156.ITEM0, A1_157:GetQuestUI8BH(L2_158), false
    elseif A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_4 then
      return A0_156.ITEM0, A1_157:GetQuestUI8BH(L2_158), false
    elseif A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_5 then
      return A0_156.ITEM0, A1_157:GetQuestUI8BH(L2_158), false
    elseif A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_FINISH then
      return A0_156.ITEM0, A1_157:GetQuestUI8BH(L2_158), false
    end
  end
  function LucKmk103.IsTodoChecked(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return false
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 3 then
      return A1_160:GetQuestUI8AL(L3_162) >= 3
    elseif A2_161 == 4 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_163, L1_164
  L0_163 = LucKmk103
  L0_163.SCRIPT_VERSION = 2
  L0_163 = LucKmk103
  function L1_164(A0_165)
    local L1_166
  end
  L0_163.OnInitialize = L1_164
  L0_163 = LucKmk103
  function L1_164(A0_167, A1_168, A2_169, A3_170, A4_171)
    local L5_172
    L5_172 = A0_167.GetQuestId
    L5_172 = L5_172(A0_167)
    if A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_0 then
      if A3_170 == A0_167.ACTOR0 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_1 then
      if A3_170 == A0_167.EOBJECT0 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR4 then
        return true
      elseif A3_170 == A0_167.ACTOR5 then
        return true
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_2 then
      if A3_170 == A0_167.ACTOR7 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR4 then
        return true
      elseif A3_170 == A0_167.ACTOR5 then
        return true
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_3 then
      if A3_170 == A0_167.ACTOR8 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR9 then
        return true
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_4 then
      if A3_170 == A0_167.ACTOR10 then
        return true
      elseif A3_170 == A0_167.ACTOR11 then
        return true
      elseif A3_170 == A0_167.ACTOR12 then
        return true
      elseif A3_170 == A0_167.ACTOR13 then
        return true
      elseif A3_170 == A0_167.ACTOR14 then
        return true
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      elseif A3_170 == A0_167.ACTOR15 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_5 then
      if A3_170 == A0_167.ACTOR8 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR9 then
        return true
      elseif A3_170 == A0_167.ACTOR10 then
        return true
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      elseif A3_170 == A0_167.ACTOR11 then
        return true
      elseif A3_170 == A0_167.ACTOR12 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_FINISH then
      if A3_170 == A0_167.ACTOR10 then
        return true
      elseif A3_170 == A0_167.ACTOR16 then
        return true
      elseif A3_170 == A0_167.ACTOR17 then
        return true
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_163.IsAcceptEvent = L1_164
  L0_163 = LucKmk103
  function L1_164(A0_173, A1_174, A2_175, A3_176, A4_177)
    local L5_178
    L5_178 = A0_173.GetQuestId
    L5_178 = L5_178(A0_173)
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_0 then
      if A3_176 == A0_173.ACTOR0 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR1 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_1 then
      if A3_176 == A0_173.EOBJECT0 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR4 then
        return false
      elseif A3_176 == A0_173.ACTOR5 then
        return false
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_2 then
      if A3_176 == A0_173.ACTOR7 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR4 then
        return false
      elseif A3_176 == A0_173.ACTOR5 then
        return false
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_3 then
      if A3_176 == A0_173.ACTOR8 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR9 then
        return false
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_4 then
      if A3_176 == A0_173.ACTOR10 then
        if A1_174:GetQuestUI8AL(L5_178) >= 3 then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR11 then
        if A1_174:GetQuestUI8AL(L5_178) >= 3 then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 2) == false
      elseif A3_176 == A0_173.ACTOR12 then
        if A1_174:GetQuestUI8AL(L5_178) >= 3 then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 3) == false
      elseif A3_176 == A0_173.ACTOR13 then
        return false
      elseif A3_176 == A0_173.ACTOR14 then
        return false
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      elseif A3_176 == A0_173.ACTOR15 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_5 then
      if A3_176 == A0_173.ACTOR8 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR9 then
        return false
      elseif A3_176 == A0_173.ACTOR10 then
        return false
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      elseif A3_176 == A0_173.ACTOR11 then
        return false
      elseif A3_176 == A0_173.ACTOR12 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_FINISH then
      if A3_176 == A0_173.ACTOR10 then
        return true
      elseif A3_176 == A0_173.ACTOR16 then
        return false
      elseif A3_176 == A0_173.ACTOR17 then
        return false
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_163.IsAnnounce = L1_164
  L0_163 = LucKmk103
  function L1_164(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_0 then
      return 0, 0
    end
    if A2_181 == 0 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 1 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 2 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 3 then
      return A1_180:GetQuestUI8AL(L3_182), 3
    elseif A2_181 == 4 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 5 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    end
  end
  L0_163.GetTodoArgs = L1_164
  L0_163 = LucKmk103
  function L1_164(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_4 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_5 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_FINISH then
    end
    return A0_183:IsBattleNpcTriggerOwner(A1_184, A2_185, false), false
  end
  L0_163.GetGimmickState = L1_164
  L0_163 = LucKmk103
  function L1_164(A0_187, A1_188, A2_189, A3_190)
    if A2_189 == A0_187.SEQ_0 then
    elseif A2_189 == A0_187.SEQ_1 then
    elseif A2_189 == A0_187.SEQ_2 then
    elseif A2_189 == A0_187.SEQ_3 then
    elseif A2_189 == A0_187.SEQ_4 then
    elseif A2_189 == A0_187.SEQ_5 then
    elseif A2_189 == A0_187.SEQ_FINISH and A3_190 == A0_187.ACTOR10 then
      ({})[1] = {
        A0_187.ITEM0,
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
      return ({})[A1_188]
    end
  end
  L0_163.getNpcTradeItemInfo = L1_164
  L0_163 = LucKmk103
  function L1_164(A0_191, A1_192, A2_193)
    local L3_194, L4_195, L5_196, L6_197, L7_198, L8_199, L9_200, L10_201
    L3_194 = {}
    L4_195 = A0_191.SEQ_0
    if A1_192 == L4_195 then
    else
      L4_195 = A0_191.SEQ_1
      if A1_192 == L4_195 then
      else
        L4_195 = A0_191.SEQ_2
        if A1_192 == L4_195 then
        else
          L4_195 = A0_191.SEQ_3
          if A1_192 == L4_195 then
          else
            L4_195 = A0_191.SEQ_4
            if A1_192 == L4_195 then
            else
              L4_195 = A0_191.SEQ_5
              if A1_192 == L4_195 then
              else
                L4_195 = A0_191.SEQ_FINISH
                if A1_192 == L4_195 then
                  L4_195 = A0_191.ACTOR10
                  if A2_193 == L4_195 then
                    L4_195 = 1
                    L5_196 = 1
                    for L9_200 = 1, L4_195 do
                      for _FORV_13_ = 1, #A0_191:getNpcTradeItemInfo(L9_200, A1_192, A2_193) do
                        L3_194[L5_196] = A0_191:getNpcTradeItemInfo(L9_200, A1_192, A2_193)[_FORV_13_]
                        L5_196 = L5_196 + 1
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
    return L3_194
  end
  L0_163.GetNpcTradeItems = L1_164
  L0_163 = LucKmk103
  function L1_164(A0_202, A1_203)
    local L2_204, L3_205
    L2_204 = A0_202.SEQ_1
    if A1_203 == L2_204 then
      L2_204 = 1
      L3_205 = 4
      return L2_204, L3_205
    else
      L2_204 = A0_202.SEQ_2
      if A1_203 == L2_204 then
        L2_204 = 2
        L3_205 = 3
        return L2_204, L3_205
      else
        L2_204 = A0_202.SEQ_3
        if A1_203 == L2_204 then
          L2_204 = 2
          L3_205 = 3
          return L2_204, L3_205
        else
          L2_204 = A0_202.SEQ_4
          if A1_203 == L2_204 then
            L2_204 = 2
            L3_205 = 3
            return L2_204, L3_205
          else
            L2_204 = A0_202.SEQ_5
            if A1_203 == L2_204 then
              L2_204 = 2
              L3_205 = 3
              return L2_204, L3_205
            else
              L2_204 = A0_202.SEQ_FINISH
              if A1_203 == L2_204 then
                L2_204 = 2
                L3_205 = 3
                return L2_204, L3_205
              end
            end
          end
        end
      end
    end
    L2_204 = 0
    L3_205 = 0
    return L2_204, L3_205
  end
  L0_163._GetFreeWorkInfo = L1_164
end)()
