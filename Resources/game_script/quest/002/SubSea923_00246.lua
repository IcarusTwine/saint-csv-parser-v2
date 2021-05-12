(function()
  print("SubSea923 loaded")
  function SubSea923.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea923.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0.75)
    A0_3:LoadMovePosition(A0_3.LCUT_POS_PC_01)
    A0_3:Wait(5)
    A1_4:Position(A0_3.LCUT_POS_PC_01)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(1)
    A0_3:BindCharacter(A0_3.LCUT_ACTOR_CHEER_01):Direction(20)
    A0_3:BindCharacter(A0_3.LCUT_ACTOR_CHEER_01):Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 0.3)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_100_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.LCUT_MOTION_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(17, A2_5)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_3:SidePan(-20, -20, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:UpdownPan(10, 10, 0, 0, 0)
    A0_3:PlayBGM(A0_3.LCUT_BGM_JOY_01)
    A0_3:Wait(1)
    A0_3:ChangeBGMVolume(0.75)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(46, A2_5)
    A0_3:Zoom(0, 1, 200, 200, 200)
    A0_3:SideDolly(0, -0.7, 300, 0, 300)
    A0_3:SidePan(0, 6, 300, 0, 300)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA923_00246_WAWALAGO_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(13, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.25)
    A0_3:Wait(90)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
  function SubSea923.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 3
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
      L7_13(L8_14, L9_15)
      L9_15 = 30
      L7_13(L8_14, L9_15)
      return L6_12
    else
    end
  end
  function SubSea923.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L3_19(L4_20, A0_16.LCUT_POS_PC_01)
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L3_19(L4_20, 0.75)
    L4_20 = A0_16
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(L4_20, A0_16.LCUT_ACTOR_CHEER_01)
    L4_20 = A0_16.Wait
    L4_20(A0_16, 1)
    L4_20 = L3_19.Direction
    L4_20(L3_19, 20)
    L4_20 = L3_19.Visible
    L4_20(L3_19, A0_16.VISIBLE_HIDE)
    L4_20 = A0_16.Wait
    L4_20(A0_16, 20)
    L4_20 = A1_17.Position
    L4_20(A1_17, A0_16.LCUT_POS_PC_01)
    L4_20 = A1_17.Direction
    L4_20(A1_17, A2_18)
    L4_20 = A1_17.LookAt
    L4_20(A1_17, A2_18)
    L4_20 = A2_18.TurnTo
    L4_20(A2_18, A1_17, false)
    L4_20 = A2_18.WaitForTurn
    L4_20(A2_18)
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(A0_16, A0_16.LCUT_ACTOR_FISHERMAN_01, A2_18, A0_16.ARRANGE_TYPE_RIGHT, 2.5)
    A0_16:Wait(1)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_BACK, 0.5)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(1)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_45, A2_18, A1_17, 0.3)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A2_18:LookAt(A1_17)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_16:Wait(5)
    A0_16:WaitForFade()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA923_00246_WAWALAGO_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:WalkIn(180, 6.5, A0_16.MOVE_WALK)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    A0_16:ChangeBGMVolume(0.25)
    A0_16:Wait(20)
    A1_17:LookAt(L4_20, A0_16.LOOKAT_ACTOR_FOLLOW)
    A0_16:Wait(10)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(20)
    A2_18:LookAt(L4_20, A0_16.LOOKAT_ACTOR_FOLLOW)
    L4_20:LookAt(A2_18, A0_16.LOOKAT_ACTOR_FOLLOW)
    A0_16:Wait(10)
    A0_16:PlayCamera(41, A2_18)
    A0_16:SideDolly(-2, -2, 0, 0, 0)
    A0_16:SidePan(10, 10, 0, 0, 0)
    A0_16:Zoom(2, 2, 0, 0, 0)
    L4_20:WaitForMove()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA923_00246_FISHERMAN_000_032, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:TurnTo(L4_20, false)
    A0_16:Wait(10)
    L4_20:TurnTo(A2_18, false)
    A0_16:Wait(15)
    A0_16:PlayBGM(A0_16.LCUT_BGM_DISQUIET_01)
    A0_16:Wait(1)
    A0_16:ChangeBGMVolume(0.75)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA923_00246_FISHERMAN_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_16:Wait(90)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA923_00246_WAWALAGO_000_034, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA923_00246_FISHERMAN_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_20:WalkOut(-100, 5, A0_16.MOVE_WALK)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(10)
    A0_16:PlayCamera(25, A2_18)
    A0_16:Zoom(-3, -2, 200, 90, 300)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(20)
    A0_16:ChangeBGMVolume(0.25)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(20)
    A2_18:LookAt()
    A1_17:LookAt(A2_18)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA923_00246_WAWALAGO_000_036, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_45, A2_18, A1_17, 0.3)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayBGM(A0_16.LCUT_BGM_THEME_FACE_WAR_01)
    A0_16:Wait(1)
    A0_16:ChangeBGMVolume(0.5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA923_00246_WAWALAGO_000_037, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA923_00246_WAWALAGO_000_039, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:PlayCamera(14, A1_17)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(30)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.25)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:ChangeBGMVolume(0)
  end
  function SubSea923.OnScene00004(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 2
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      L9_30 = A0_21.ACTION_TIMELINE_EMOTE_PANIC
      L7_28(L8_29, L9_30)
      L9_30 = 60
      L7_28(L8_29, L9_30)
      return L6_27
    else
    end
  end
  function SubSea923.OnScene00005(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36
    L4_35 = A0_31
    L3_34 = A0_31.ChangeBGMVolume
    L5_36 = 0.75
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.LoadMovePosition
    L5_36 = A0_31.LCUT_POS_PC_01
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.BindCharacter
    L5_36 = A0_31.LCUT_ACTOR_CHEER_01
    L3_34 = L3_34(L4_35, L5_36)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 1)
    L5_36 = L3_34
    L4_35 = L3_34.Direction
    L4_35(L5_36, 20)
    L5_36 = L3_34
    L4_35 = L3_34.Visible
    L4_35(L5_36, A0_31.VISIBLE_HIDE)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 20)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L4_35(L5_36, A0_31.LCUT_POS_PC_01)
    L5_36 = A1_32
    L4_35 = A1_32.Direction
    L4_35(L5_36, A2_33)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L4_35(L5_36, A2_33)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L4_35(L5_36, A1_32, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A0_31
    L4_35 = A0_31.ChangeBGMVolume
    L4_35(L5_36, 0.5)
    L5_36 = A0_31
    L4_35 = A0_31.CreateCharacter
    L4_35 = L4_35(L5_36, A0_31.LCUT_ACTOR_ASCELYN_01, A2_33, A0_31.ARRANGE_TYPE_RIGHT, 2.5)
    L5_36 = L4_35.Visible
    L5_36(L4_35, A0_31.VISIBLE_HIDE)
    L5_36 = A0_31.Wait
    L5_36(A0_31, 1)
    L5_36 = L4_35.Position
    L5_36(L4_35, L4_35, A0_31.ARRANGE_TYPE_BACK, 7)
    L5_36 = A0_31.BindCharacter
    L5_36 = L5_36(A0_31, A0_31.LCUT_ACTOR_SISIPU)
    L5_36:Position(A2_33, A0_31.ARRANGE_TYPE_RIGHT, 2.5)
    A0_31:Wait(1)
    L5_36:Visible(A0_31.VISIBLE_HIDE)
    A0_31:ChangeBGMVolume(0.25)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0)
    A0_31:PlayCamera(30, A2_33)
    A0_31:SidePan(-30, -30, 0, 0, 0)
    A0_31:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_31:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_31:Zoom(-2.5, -2.5, 0, 0, 0)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_PANIC)
    A0_31:PlayBGM(A0_31.LCUT_BGM_JOY_01)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A2_33:LookAt(A1_32)
    A0_31:Wait(1)
    A0_31:ChangeBGMVolume(0.75)
    A0_31:Wait(20)
    A0_31:WaitForFade()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_WAWALAGO_000_051, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36:WalkIn(0, 6.5, A0_31.MOVE_WALK)
    L5_36:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(20)
    A1_32:LookAt(L5_36, A0_31.LOOKAT_ACTOR_FOLLOW)
    A0_31:Wait(30)
    A2_33:LookAt(L5_36, A0_31.LOOKAT_ACTOR_FOLLOW)
    L5_36:LookAt(A2_33, A0_31.LOOKAT_ACTOR_FOLLOW)
    A0_31:Wait(10)
    A0_31:PlayCamera(41, A2_33)
    A0_31:SideDolly(-2, -2, 0, 0, 0)
    A0_31:SidePan(10, 10, 0, 0, 0)
    A0_31:Zoom(2.5, 2.5, 0, 0, 0)
    A0_31:Wait(30)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_SISIPU_000_052, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36:WaitForMove()
    A2_33:LookAt()
    A0_31:Wait(1)
    A2_33:TurnTo(L5_36, false)
    L5_36:TurnTo(A2_33, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_WAWALAGO_000_053, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:ChangeBGMVolume(0.33)
    A0_31:PlayCamera(50, A2_33, L5_36)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    A0_31:Wait(20)
    A0_31:ChangeBGMVolume(0)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_SISIPU_000_054, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:PlayBGM(A0_31.LCUT_BGM_DISQUIET_01)
    A0_31:Wait(1)
    A0_31:ChangeBGMVolume(0.5)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_SISIPU_000_055, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:PlayCamera(49, L5_36, A2_33)
    A0_31:Zoom(-0.3, -0.3, 0, 0, 0)
    L3_34:Visible(A0_31.VISIBLE_SHOW)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_WAWALAGO_000_056, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:PlayCamera(45, A2_33)
    A0_31:Zoom(-10, -10, 0, 0, 0)
    A0_31:SideDolly(-3, -3, 0, 0, 0)
    A0_31:UpdownDolly(-1, -1, 0, 0, 0)
    L4_35:WalkIn(140, 8, A0_31.MOVE_RUN)
    L4_35:Visible(A0_31.VISIBLE_SHOW)
    A2_33:LookAt(L4_35, A0_31.LOOKAT_ACTOR_FOLLOW)
    A0_31:Wait(55)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_FRONT, L5_36, A2_33, 0)
    A0_31:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_34:Visible(A0_31.VISIBLE_HIDE)
    L4_35:WaitForMove()
    L5_36:LookAt(L4_35)
    L4_35:WalkOut(39, 6, A0_31.MOVE_RUN)
    L4_35:WaitForMove()
    L5_36:TurnTo(L4_35, false)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_31:Wait(15)
    L4_35:LookAt(A2_33)
    A1_32:LookAt(L4_35)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_ASCELYN_000_057, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_WAWALAGO_000_058, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_35:TurnTo(A2_33, false)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_ASCELYN_000_059, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:WaitForTurn()
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_ASCELYN_000_060, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:PlayCamera(10, L4_35)
    A0_31:UpdownPan(-25, -25, 0, 0, 0)
    A0_31:SidePan(20, 20, 0, 0, 0)
    L4_35:Visible(A0_31.VISIBLE_HIDE)
    L3_34:Visible(A0_31.VISIBLE_SHOW)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_31:Wait(80)
    A0_31:PlayCamera(41, L4_35)
    A0_31:Zoom(0, 1, 300, 90, 200)
    L3_34:Visible(A0_31.VISIBLE_HIDE)
    L4_35:Visible(A0_31.VISIBLE_SHOW)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_ASCELYN_000_061, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_ASCELYN_000_062, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_ASCELYN_100_062, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_ASCELYN_101_062, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:PlayCamera(1, L5_36)
    L4_35:Visible(A0_31.VISIBLE_HIDE)
    L5_36:LookAt()
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_THINK)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_SISIPU_000_063, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36:LookAt(A2_33)
    A2_33:LookAt(L5_36)
    A0_31:Wait(10)
    A0_31:PlayCamera(1, A2_33)
    L3_34:Visible(A0_31.VISIBLE_SHOW)
    A2_33:PlayActionTimeline(A0_31.LCUT_MOTION_EVENT_ARMS)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_WAWALAGO_000_064, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:LookAt(A2_33)
    A2_33:LookAt(L4_35)
    A1_32:LookAt(L4_35)
    A0_31:PlayCamera(44, A2_33)
    A0_31:SideDolly(-2, -2, 0, 0, 0)
    A0_31:SidePan(10, 10, 0, 0, 0)
    A0_31:Zoom(2.3, 2.3, 0, 0, 0)
    L4_35:Visible(A0_31.VISIBLE_SHOW)
    L3_34:Visible(A0_31.VISIBLE_HIDE)
    L5_36:LookAt(L4_35)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_ASCELYN_000_065, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_ASCELYN_000_066, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_FRONT, A2_33, A1_32, 0)
    L3_34:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(24)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A1_32:LookAt(A2_33)
    A0_31:Wait(30)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_POINT)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBSEA923_00246_WAWALAGO_000_067, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36:TurnTo(A1_32, false)
    L4_35:TurnTo(A1_32, false)
    A0_31:Wait(70)
    L5_36:WaitForTurn()
    L4_35:WaitForTurn()
    A0_31:PlayCamera(34, A1_32)
    A0_31:UpdownPan(20, 20, 0, 0, 0)
    A0_31:SidePan(-20, -20, 0, 0, 0)
    A0_31:Zoom(0, -1.5, 600, 0, 90)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_33:PlayActionTimeline(A0_31.LCUT_MOTION_EVENT_ARMS)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_31:Wait(60)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0.25)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
  end
  function SubSea923.OnScene00006(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBSEA923_00246_STEERSMAN_000_090, true)
  end
  function SubSea923.OnScene00007(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBSEA923_00246_SISIPU_000_070, true)
  end
  function SubSea923.OnScene00008(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_POINT)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA923_00246_WAWALAGO_000_068, true)
  end
  function SubSea923.OnScene00009(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBSEA923_00246_ASCELYN_000_069, true)
  end
  function SubSea923.OnScene00010(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 1
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:getNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function SubSea923.OnScene00011(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L5_64 = 0
    L6_65 = false
    L3_62(L4_63, L5_64, L6_65, true)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A0_59
    L3_62 = A0_59.CreateCharacter
    L5_64 = A0_59.LCUT_ACTOR_NEPTDRAGON_01
    L6_65 = A2_61
    L3_62 = L3_62(L4_63, L5_64, L6_65, A0_59.ARRANGE_TYPE_BACK, 9)
    L5_64 = L3_62
    L4_63 = L3_62.Visible
    L6_65 = A0_59.VISIBLE_SHOW
    L4_63(L5_64, L6_65)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L6_65 = 1
    L4_63(L5_64, L6_65)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L6_65 = 1
    L4_63(L5_64, L6_65)
    L5_64 = L3_62
    L4_63 = L3_62.TurnTo
    L6_65 = 35
    L4_63(L5_64, L6_65, false)
    L5_64 = L3_62
    L4_63 = L3_62.WaitForTurn
    L4_63(L5_64)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L6_65 = 1
    L4_63(L5_64, L6_65)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L6_65 = A0_59.LCUT_MOTION_BASE_LIE_01
    L4_63(L5_64, L6_65)
    L5_64 = A0_59
    L4_63 = A0_59.CreateCharacter
    L6_65 = A0_59.LCUT_ACTOR_ASCELYN_01
    L4_63 = L4_63(L5_64, L6_65, A2_61, A0_59.ARRANGE_TYPE_RIGHT, 6)
    L6_65 = L4_63
    L5_64 = L4_63.Visible
    L5_64(L6_65, A0_59.VISIBLE_HIDE)
    L6_65 = A0_59
    L5_64 = A0_59.Wait
    L5_64(L6_65, 1)
    L6_65 = L4_63
    L5_64 = L4_63.Position
    L5_64(L6_65, L4_63, A0_59.ARRANGE_TYPE_BACK, 6)
    L6_65 = A0_59
    L5_64 = A0_59.CreateCharacter
    L5_64 = L5_64(L6_65, A0_59.ACTOR2, L4_63, A0_59.ARRANGE_TYPE_RIGHT, 0.5)
    L6_65 = L5_64.Visible
    L6_65(L5_64, A0_59.VISIBLE_HIDE)
    L6_65 = A0_59.Wait
    L6_65(A0_59, 1)
    L6_65 = L5_64.Position
    L6_65(L5_64, L5_64, A0_59.ARRANGE_TYPE_FRONT, 1)
    L6_65 = A0_59.CreateCharacter
    L6_65 = L6_65(A0_59, A0_59.ACTOR0, L4_63, A0_59.ARRANGE_TYPE_LEFT, 0.5)
    L6_65:Visible(A0_59.VISIBLE_HIDE)
    A0_59:Wait(1)
    L6_65:Position(L6_65, A0_59.ARRANGE_TYPE_BACK, 1.5)
    A2_61:Position(A2_61, A0_59.ARRANGE_TYPE_BACK, 4)
    A2_61:Direction(L3_62)
    A0_59:Wait(1)
    A0_59:Wait(1)
    A0_59:BindCharacter(A0_59.LCUT_ACTOR_FISHER_01):Visible(A0_59.VISIBLE_HIDE)
    A1_60:Position(A2_61, A0_59.ARRANGE_TYPE_LEFT, 2)
    A0_59:Wait(1)
    A1_60:Direction(L3_62)
    A0_59:Wait(1)
    A1_60:Position(A1_60, A0_59.ARRANGE_TYPE_FRONT, 2.6)
    A0_59:Wait(1)
    L4_63:TurnTo(180, false)
    L5_64:TurnTo(180, false)
    L6_65:TurnTo(180, false)
    A0_59:PlayCamera(25, A2_61)
    A0_59:Zoom(-2.6, -2.6, 0, 0, 0)
    A0_59:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_59:SideDolly(-2, -2, 0, 0, 0)
    A0_59:UpdownPan(22, 22, 0, 0, 0)
    A0_59:SidePan(45, 45, 0, 0, 0)
    A2_61:WalkOut(10, 1.5, A0_59.MOVE_WALK)
    A2_61:LookAt(L3_62)
    A0_59:ChangeBGMVolume(0)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:Wait(20)
    A0_59:WaitForFade()
    A2_61:WaitForMove()
    A2_61:LookAt(A1_60)
    A0_59:Wait(20)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_HUH)
    A0_59:Wait(5)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_60:LookAt(A2_61)
    A0_59:Wait(30)
    A1_60:PlayActionTimeline(A0_59.LCUT_MOTION_EVENT_ARMS)
    A0_59:Wait(15)
    A1_60:LookAt(L3_62)
    A0_59:Wait(10)
    A2_61:LookAt(L3_62)
    A0_59:Wait(50)
    L6_65:WalkIn(180, 8, A0_59.MOVE_RUN)
    A0_59:Wait(2)
    L6_65:Visible(A0_59.VISIBLE_SHOW)
    A0_59:Wait(8)
    A2_61:LookAt(L6_65)
    L4_63:WalkIn(180, 8, A0_59.MOVE_RUN)
    A0_59:Wait(2)
    L4_63:Visible(A0_59.VISIBLE_SHOW)
    A0_59:Wait(8)
    L5_64:WalkIn(180, 8, A0_59.MOVE_RUN)
    A0_59:Wait(2)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    A1_60:LookAt(L6_65)
    A0_59:Wait(30)
    A0_59:PlayCamera(27, L3_62)
    A0_59:SidePan(-180, -160, 15, 0, 30)
    A0_59:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_59:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_59:Wait(10)
    L6_65:LookAt(L3_62, A0_59.LOOKAT_ACTOR_FOLLOW)
    A0_59:Wait(10)
    L5_64:LookAt(L3_62, A0_59.LOOKAT_ACTOR_FOLLOW)
    A0_59:Wait(10)
    L4_63:LookAt(L3_62, A0_59.LOOKAT_ACTOR_FOLLOW)
    L6_65:WaitForMove()
    L6_65:TurnTo(L3_62, false)
    L5_64:WaitForMove()
    L5_64:TurnTo(L3_62, false)
    L4_63:WaitForMove()
    L4_63:TurnTo(L3_62, false)
    L6_65:WaitForTurn()
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_64:WaitForTurn()
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PANIC)
    L4_63:WaitForTurn()
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_59:Wait(70)
    A0_59:PlayCamera(28, L3_62)
    A0_59:SideDolly(0, -6, 120, 60, 90)
    A0_59:Zoom(0, -2, 90, 60, 150)
    A0_59:UpdownDolly(-0.5, -5, 90, 150, 90)
    A0_59:UpdownPan(0, -40, 100, 150, 90)
    A0_59:SidePan(0, 90, 120, 60, 150)
    A0_59:PlayBGM(A0_59.LCUT_BGM_RISE_IN_ARMS_01)
    A0_59:Wait(1)
    A0_59:ChangeBGMVolume(0.5)
    L6_65:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_64:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PANIC)
    L4_63:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_65:WalkOut(-30, 3.8, A0_59.MOVE_WALK)
    L5_64:WalkOut(5, 5.2, A0_59.MOVE_WALK)
    L4_63:WalkOut(-15, 4, A0_59.MOVE_WALK)
    A0_59:Wait(260)
    A0_59:PlayCamera(25, L6_65)
    A0_59:SideDolly(0, -1, 60, 150, 150)
    A0_59:SidePan(0, 30, 60, 150, 150)
    L6_65:WaitForMove()
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_SUBSEA923_00246_WAWALAGO_000_121, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:LookAt(L6_65)
    A1_60:LookAt(L6_65)
    L6_65:TurnTo(A1_60, false)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_SUBSEA923_00246_WAWALAGO_000_122, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:PlayCamera(29, L5_64)
    A0_59:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_59:SidePan(-23, -23, 0, 0, 0)
    A0_59:Zoom(-1.4, -1.8, 120, 10, 90)
    L5_64:WaitForMove()
    L5_64:TurnTo(A1_60, false)
    L5_64:WaitForTurn()
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_WELCOME)
    A1_60:LookAt(L5_64)
    A0_59:Wait(40)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_60:TurnTo(L5_64, false)
    L5_64:Talk(A1_60, A0_59, A0_59.TEXT_SUBSEA923_00246_SISIPU_000_123, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_63:WaitForMove()
    L4_63:TurnTo(A2_61)
    A0_59:Wait(5)
    A0_59:PlayTwoShotCamera(A0_59.TWOSHOT_TYPE_FRONT, A2_61, L4_63, 0)
    L4_63:WaitForTurn()
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:LookAt(L4_63)
    A2_61:TurnTo(L4_63, false)
    A1_60:LookAt(L4_63)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_SUBSEA923_00246_ASCELYN_000_124, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_YES)
    L4_63:TurnTo(A1_60, false)
    L4_63:WaitForTurn()
    A2_61:WalkOut(-70, 7, A0_59.MOVE_RUN)
    A0_59:Wait(15)
    A0_59:PlayTwoShotCamera(A0_59.TWOSHOT_TYPE_LEFT_45, A1_60, L4_63, 0)
    A2_61:WaitForMove()
    A2_61:WalkOut(-90, 10, A0_59.MOVE_RUN)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_SUBSEA923_00246_ASCELYN_000_125, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_BOW)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_SUBSEA923_00246_ASCELYN_000_126, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Visible(A0_59.VISIBLE_HIDE)
    L6_65:TurnTo(L3_62, false)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_60:LookAt(L5_64)
    L5_64:Talk(A1_60, A0_59, A0_59.TEXT_SUBSEA923_00246_SISIPU_000_127, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:Wait(20)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:Wait(20)
    L6_65:LookAt(-90, -30)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A0_59:Wait(24)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A0_59:Wait(24)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_HUH)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_59:Wait(30)
    L6_65:LookAt(L3_62)
    A0_59:Wait(20)
    A0_59:PlayCamera(49, L5_64, L6_65)
    A1_60:Visible(A0_59.VISIBLE_HIDE)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_SULK)
    A0_59:Wait(70)
    L5_64:LookAt(L6_65)
    A0_59:Wait(20)
    A1_60:LookAt(L6_65)
    A0_59:Wait(5)
    L4_63:LookAt(L6_65)
    A0_59:Wait(40)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_SUBSEA923_00246_WAWALAGO_000_128, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64:TurnTo(L6_65, false)
    A0_59:PlayCamera(50, L6_65, L5_64)
    A1_60:Visible(A0_59.VISIBLE_SHOW)
    L5_64:WaitForTurn()
    L5_64:PlayActionTimeline(A0_59.LCUT_MOTION_EVENT_ARMS)
    L5_64:Talk(A1_60, A0_59, A0_59.TEXT_SUBSEA923_00246_SISIPU_000_129, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:PlayCamera(43, L5_64)
    A0_59:Zoom(-2, -2, 0, 0, 0)
    A0_59:UpdownDolly(-1.5, -2.5, 150, 60, 150)
    A0_59:UpdownPan(-10, -30, 120, 60, 150)
    L5_64:Direction(-50)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_UPSET)
    L5_64:LookAt(A1_60)
    A1_60:LookAt(L5_64)
    A0_59:Wait(10)
    L4_63:LookAt(L5_64)
    A0_59:Wait(20)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_HUH)
    L5_64:LookAt(L6_65)
    A0_59:Wait(30)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_59:Wait(30)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L5_64:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_HUH)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_59:Wait(90)
    A0_59:FadeOut(A0_59.FADE_LONG)
    A0_59:WaitForFade()
  end
  function SubSea923.OnScene00012(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_SUBSEA923_00246_STEERSMAN_100_090, true)
  end
  function SubSea923.OnScene00013(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBSEA923_00246_SISIPU_000_070, true)
  end
  function SubSea923.OnScene00014(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBSEA923_00246_WAWALAGO_000_068, true)
  end
  function SubSea923.OnScene00015(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_SUBSEA923_00246_ASCELYN_000_069, true)
  end
  function SubSea923.OnScene00016(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84
    L4_82 = A0_78
    L3_81 = A0_78.ChangeBGMVolume
    L5_83 = 0.5
    L3_81(L4_82, L5_83)
    L4_82 = A0_78
    L3_81 = A0_78.BindCharacter
    L5_83 = A0_78.LCUT_ACTOR_CHEER_01
    L3_81 = L3_81(L4_82, L5_83)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L6_84 = 1
    L4_82(L5_83, L6_84)
    L5_83 = L3_81
    L4_82 = L3_81.Direction
    L6_84 = 20
    L4_82(L5_83, L6_84)
    L5_83 = L3_81
    L4_82 = L3_81.Visible
    L6_84 = A0_78.VISIBLE_HIDE
    L4_82(L5_83, L6_84)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L6_84 = 20
    L4_82(L5_83, L6_84)
    L5_83 = A0_78
    L4_82 = A0_78.LoadMovePosition
    L6_84 = A0_78.LCUT_POS_PC_01
    L4_82(L5_83, L6_84)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L6_84 = 5
    L4_82(L5_83, L6_84)
    L5_83 = A1_79
    L4_82 = A1_79.Position
    L6_84 = A0_78.LCUT_POS_PC_01
    L4_82(L5_83, L6_84)
    L5_83 = A1_79
    L4_82 = A1_79.Direction
    L6_84 = A2_80
    L4_82(L5_83, L6_84)
    L5_83 = A1_79
    L4_82 = A1_79.LookAt
    L6_84 = A2_80
    L4_82(L5_83, L6_84)
    L5_83 = A2_80
    L4_82 = A2_80.TurnTo
    L6_84 = A1_79
    L4_82(L5_83, L6_84, false)
    L5_83 = A2_80
    L4_82 = A2_80.WaitForTurn
    L4_82(L5_83)
    L5_83 = A0_78
    L4_82 = A0_78.ChangeBGMVolume
    L6_84 = 0.25
    L4_82(L5_83, L6_84)
    L5_83 = A0_78
    L4_82 = A0_78.BindCharacter
    L6_84 = A0_78.LCUT_ACTOR_SISIPU
    L4_82 = L4_82(L5_83, L6_84)
    L6_84 = L4_82
    L5_83 = L4_82.Position
    L5_83(L6_84, A2_80, A0_78.ARRANGE_TYPE_BACK, 1.75)
    L6_84 = L4_82
    L5_83 = L4_82.Direction
    L5_83(L6_84, A2_80)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 1)
    L6_84 = L4_82
    L5_83 = L4_82.Position
    L5_83(L6_84, L4_82, A0_78.ARRANGE_TYPE_LEFT, 1.35)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 1)
    L6_84 = L4_82
    L5_83 = L4_82.TurnTo
    L5_83(L6_84, 110, false)
    L6_84 = L4_82
    L5_83 = L4_82.WaitForTurn
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.ChangeBGMVolume
    L5_83(L6_84, 0)
    L6_84 = L4_82
    L5_83 = L4_82.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_84 = L4_82
    L5_83 = L4_82.Visible
    L5_83(L6_84, A0_78.VISIBLE_HIDE)
    L6_84 = L4_82
    L5_83 = L4_82.LookAt
    L5_83(L6_84, A2_80)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 30)
    L6_84 = A0_78
    L5_83 = A0_78.PlayTwoShotCamera
    L5_83(L6_84, A0_78.TWOSHOT_TYPE_LEFT_45, A1_79, A2_80, 0.3)
    L6_84 = A0_78
    L5_83 = A0_78.FadeIn
    L5_83(L6_84, A0_78.FADE_DEFAULT)
    L6_84 = A2_80
    L5_83 = A2_80.LookAt
    L5_83(L6_84, A1_79)
    L6_84 = A0_78
    L5_83 = A0_78.PlayBGM
    L5_83(L6_84, A0_78.LCUT_BGM_THEME_REST02_01)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 1)
    L6_84 = A0_78
    L5_83 = A0_78.ChangeBGMVolume
    L5_83(L6_84, 0.5)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A0_78
    L5_83 = A0_78.WaitForFade
    L5_83(L6_84)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_PRAISE)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_SUBSEA923_00246_WAWALAGO_000_150, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_SUBSEA923_00246_WAWALAGO_000_151, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A0_78
    L5_83 = A0_78.PlayCamera
    L5_83(L6_84, 22, A2_80)
    L6_84 = A0_78
    L5_83 = A0_78.UpdownDolly
    L5_83(L6_84, 0.2, 0.2, 0, 0, 0)
    L6_84 = A0_78
    L5_83 = A0_78.UpdownPan
    L5_83(L6_84, 10, 10, 0, 0, 0)
    L6_84 = A2_80
    L5_83 = A2_80.WaitForActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_PRAISE)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_SUBSEA923_00246_WAWALAGO_000_152, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A0_78
    L5_83 = A0_78.PlayCamera
    L5_83(L6_84, 13, A1_79)
    L6_84 = A1_79
    L5_83 = A1_79.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 70)
    L6_84 = A0_78
    L5_83 = A0_78.PlayCamera
    L5_83(L6_84, 14, A2_80)
    L6_84 = A0_78
    L5_83 = A0_78.UpdownDolly
    L5_83(L6_84, 0.15, 0.15, 0, 0, 0)
    L6_84 = A0_78
    L5_83 = A0_78.UpdownPan
    L5_83(L6_84, 10, 10, 0, 0, 0)
    L6_84 = A0_78
    L5_83 = A0_78.Zoom
    L5_83(L6_84, 0, -1, 300, 120, 300)
    L6_84 = L4_82
    L5_83 = L4_82.Visible
    L5_83(L6_84, A0_78.VISIBLE_SHOW)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 80)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_SUBSEA923_00246_WAWALAGO_000_153, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_DANCE)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_SUBSEA923_00246_WAWALAGO_000_154, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A0_78
    L5_83 = A0_78.PlayTwoShotCamera
    L5_83(L6_84, A0_78.TWOSHOT_TYPE_RIGHT_45, A1_79, A2_80, 0)
    L6_84 = A0_78
    L5_83 = A0_78.UpdownDolly
    L5_83(L6_84, -0.5, -0.5, 0, 0, 0)
    L6_84 = A1_79
    L5_83 = A1_79.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_84 = A1_79
    L5_83 = A1_79.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 60)
    L6_84 = A0_78
    L5_83 = A0_78.PlayTwoShotCamera
    L5_83(L6_84, A0_78.TWOSHOT_TYPE_FRONT, A2_80, L4_82, -1)
    L6_84 = A0_78
    L5_83 = A0_78.SideDolly
    L5_83(L6_84, -1.15, -1.15, 0, 0, 0)
    L6_84 = A0_78
    L5_83 = A0_78.SidePan
    L5_83(L6_84, 20, 20, 0, 0, 0)
    L6_84 = A2_80
    L5_83 = A2_80.CancelActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_DANCE)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 1)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_DANCE)
    L6_84 = A0_78
    L5_83 = A0_78.QuestReward
    L6_84 = L5_83(L6_84, A2_80, A1_79)
    if L5_83 then
      A0_78:QuestCompleted()
      A0_78:Wait(60)
    end
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    return L5_83, L6_84
  end
  function SubSea923.OnScene00017(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBSEA923_00246_SISIPU_000_130, true)
  end
  function SubSea923.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = SubSea923
  L0_92.SCRIPT_VERSION = 1
  L0_92 = SubSea923
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = SubSea923
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return 1 > A1_97:GetQuestUI8AL(L5_101)
      elseif A3_99 == A0_96.ACTOR2 then
        return 1 > A1_97:GetQuestUI8AL(L5_101)
      elseif A3_99 == A0_96.ACTOR0 then
        return 1 > A1_97:GetQuestUI8AL(L5_101)
      elseif A3_99 == A0_96.ACTOR3 then
        return 1 > A1_97:GetQuestUI8AL(L5_101)
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = SubSea923
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR4 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return true, true
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = SubSea923
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetNumOfItems(A0_108.RITEM5, A0_108.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = SubSea923
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
      if A2_114 == A0_112.ACTOR0 then
        return A0_112.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_112.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_112.RITEM2, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
      if A2_114 == A0_112.ACTOR0 then
        return A0_112.RITEM3, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_112.RITEM4, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 and A2_114 == A0_112.ACTOR4 then
      return A0_112.RITEM5, false
    end
  end
  L0_92.GetListenItems = L1_93
  L0_92 = SubSea923
  function L1_93(A0_116, A1_117, A2_118, A3_119, A4_120, A5_121, A6_122)
    local L7_123
    L7_123 = A0_116.GetQuestId
    L7_123 = L7_123(A0_116)
    if A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_OFFER then
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR0 and (A1_117:GetNumOfItems(A0_116.RITEM0, A0_116.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 or 1 > A1_117:GetNumOfItems(A0_116.RITEM1, A0_116.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) or 1 > A1_117:GetNumOfItems(A0_116.RITEM2, A0_116.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
        return false, A0_116.QUALIFICATION_ITEM
      end
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR0 and (1 > A1_117:GetNumOfItems(A0_116.RITEM3, A0_116.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) or 1 > A1_117:GetNumOfItems(A0_116.RITEM4, A0_116.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
        return false, A0_116.QUALIFICATION_ITEM
      end
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR4 and 1 > A1_117:GetNumOfItems(A0_116.RITEM5, A0_116.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        return false, A0_116.QUALIFICATION_ITEM
      end
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_FINISH then
    end
    return true, 0
  end
  L0_92.IsQualified = L1_93
  L0_92 = SubSea923
  function L1_93(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = SubSea923
  function L1_93(A0_128, A1_129, A2_130, A3_131)
    if A2_130 == A0_128.SEQ_0 then
    elseif A2_130 == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR0 then
        ({})[1] = {
          A0_128.RITEM0,
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
        ;({})[2] = {
          A0_128.RITEM1,
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
        ;({})[3] = {
          A0_128.RITEM2,
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
        return ({})[A1_129]
      end
    elseif A2_130 == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR0 then
        ({})[1] = {
          A0_128.RITEM3,
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
        ;({})[2] = {
          A0_128.RITEM4,
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
        return ({})[A1_129]
      end
    elseif A2_130 == A0_128.SEQ_3 then
    elseif A2_130 == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR4 then
        ({})[1] = {
          A0_128.RITEM5,
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
        return ({})[A1_129]
      end
    elseif A2_130 == A0_128.SEQ_FINISH then
    end
  end
  L0_92.getNpcTradeItemInfo = L1_93
  L0_92 = SubSea923
  function L1_93(A0_132, A1_133, A2_134)
    local L3_135, L4_136, L5_137, L6_138, L7_139, L8_140, L9_141, L10_142
    L3_135 = {}
    L4_136 = A0_132.SEQ_0
    if A1_133 == L4_136 then
    else
      L4_136 = A0_132.SEQ_1
      if A1_133 == L4_136 then
        L4_136 = A0_132.ACTOR0
        if A2_134 == L4_136 then
          L4_136 = 3
          L5_137 = 1
          for L9_141 = 1, L4_136 do
            for _FORV_13_ = 1, #A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134) do
              L3_135[L5_137] = A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134)[_FORV_13_]
              L5_137 = L5_137 + 1
            end
          end
        end
      else
        L4_136 = A0_132.SEQ_2
        if A1_133 == L4_136 then
          L4_136 = A0_132.ACTOR0
          if A2_134 == L4_136 then
            L4_136 = 2
            L5_137 = 1
            for L9_141 = 1, L4_136 do
              for _FORV_13_ = 1, #A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134) do
                L3_135[L5_137] = A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134)[_FORV_13_]
                L5_137 = L5_137 + 1
              end
            end
          end
        else
          L4_136 = A0_132.SEQ_3
          if A1_133 == L4_136 then
          else
            L4_136 = A0_132.SEQ_4
            if A1_133 == L4_136 then
              L4_136 = A0_132.ACTOR4
              if A2_134 == L4_136 then
                L4_136 = 1
                L5_137 = 1
                for L9_141 = 1, L4_136 do
                  for _FORV_13_ = 1, #A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134) do
                    L3_135[L5_137] = A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134)[_FORV_13_]
                    L5_137 = L5_137 + 1
                  end
                end
              end
            else
              L4_136 = A0_132.SEQ_FINISH
              if A1_133 == L4_136 then
              end
            end
          end
        end
      end
    end
    return L3_135
  end
  L0_92.GetNpcTradeItems = L1_93
end)()
