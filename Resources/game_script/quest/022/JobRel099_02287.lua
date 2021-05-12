(function()
  print("JobRel099 loaded")
  function JobRel099.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_KNIGHT_MAIN and A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_SUB_WEAPON) == A0_0.REPLICA_KNIGHT_SUB or A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_MONK or A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_WARRIOR or A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_DRAGON or A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_BARD or A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_NINJA or A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_WHITE or A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_BLACK or A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_SUMMONER or A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON) == A0_0.REPLICA_SCHOLAR then
    else
      A0_0:SystemTalk(A0_0.TEXT_JOBREL099_02287_SYSTEM_000_000, true)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel099.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL099_02287_JALZAHN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL099_02287_JALZAHN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL099_02287_JALZAHN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL099_02287_JALZAHN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel099.OnScene00002(A0_6, A1_7, A2_8)
    if A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_KNIGHT_MAIN and A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_SUB_WEAPON) == A0_6.REPLICA_KNIGHT_SUB or A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_MONK or A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_WARRIOR or A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_DRAGON or A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_BARD or A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_NINJA or A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_WHITE or A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_BLACK or A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_SUMMONER or A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_WEAPON) == A0_6.REPLICA_SCHOLAR then
    else
      A0_6:SystemTalk(A0_6.TEXT_JOBREL099_02287_SYSTEM_000_001, true)
      A0_6:CancelEventScene()
    end
  end
  function JobRel099.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LCUT_POS0
    L6_15 = A0_9.LCUT_POS1
    L3_12(L4_13, L5_14, L6_15, A0_9.LCUT_POS2, A0_9.LCUT_POS3)
    L4_13 = A0_9
    L3_12 = A0_9.BindCharacter
    L5_14 = A0_9.BIND_ACTOR0
    L3_12 = L3_12(L4_13, L5_14)
    L5_14 = A0_9
    L4_13 = A0_9.BindCharacter
    L6_15 = A0_9.BIND_ACTOR1
    L4_13 = L4_13(L5_14, L6_15)
    L6_15 = A1_10
    L5_14 = A1_10.Position
    L5_14(L6_15, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 2)
    L6_15 = A1_10
    L5_14 = A1_10.Direction
    L5_14(L6_15, A2_11)
    L6_15 = A1_10
    L5_14 = A1_10.LookAt
    L5_14(L6_15, A2_11)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L5_14(L6_15, 10)
    L6_15 = A2_11
    L5_14 = A2_11.Position
    L5_14(L6_15, A1_10, A0_9.ARRANGE_TYPE_FRONT, 1.5)
    L6_15 = A2_11
    L5_14 = A2_11.Idle
    L5_14(L6_15, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15 = A2_11
    L5_14 = A2_11.PlayActionTimeline
    L5_14(L6_15, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_15 = A2_11
    L5_14 = A2_11.Direction
    L5_14(L6_15, A1_10)
    L6_15 = A2_11
    L5_14 = A2_11.LookAt
    L5_14(L6_15, A1_10)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L5_14(L6_15, 10)
    L6_15 = L3_12
    L5_14 = L3_12.Position
    L5_14(L6_15, A2_11, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L6_15 = L3_12
    L5_14 = L3_12.Idle
    L5_14(L6_15, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15 = L3_12
    L5_14 = L3_12.PlayActionTimeline
    L5_14(L6_15, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15 = L3_12
    L5_14 = L3_12.Direction
    L5_14(L6_15, A2_11)
    L6_15 = L3_12
    L5_14 = L3_12.LookAt
    L5_14(L6_15, A2_11)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L5_14(L6_15, 10)
    L5_14 = nil
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(A0_9, A0_9.LCUT_ACTOR0, A0_9.LCUT_POS0)
    L5_14 = L6_15
    L6_15 = L5_14.Idle
    L6_15(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_15 = L5_14.Direction
    L6_15(L5_14, L3_12)
    L6_15 = L5_14.LookAt
    L6_15(L5_14, L3_12)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = nil
    L6_15 = A0_9:CreateObject(A0_9.LCUT_EOBJ0, A0_9.LCUT_POS3)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_JALZAHN_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:LookAt(L3_12)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MYSTERY01)
    A0_9:ChangeBGMVolume(0.5)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, L3_12)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_JALZAHN_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    A0_9:Wait(10)
    A2_11:LookAt(30, -15)
    A0_9:Wait(20)
    L3_12:LookAt(-10, -15)
    A0_9:Wait(20)
    A0_9:PlayLandscapeCamera(A0_9.LCUT_POS2)
    A0_9:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_9:UpdownPan(-25, -25, 0, 0, 0)
    A0_9:SideDolly(-0.1, 0.1, 0, 30, 1500)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(20)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_055, false, nil, nil, nil, A0_9.LIP_TYPE_NONE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_056, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
    A0_9:Wait(20)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_057, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
    A0_9:Wait(20)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L3_12:LookAt(A2_11)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_JALZAHN_000_058, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:LookAt(L3_12)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_11:TurnTo(-90, false)
    A0_9:Wait(10)
    A2_11:LookAt(0, -15)
    A2_11:WaitForTurn()
    A0_9:PlayCamera(13, A2_11)
    A0_9:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_9:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_9:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.LCUT_ACTION3, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_059, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:LookAt(L3_12)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(10)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_JALZAHN_000_060, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:LookAt(L3_12)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:LookAt()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_REST01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_062, true, A0_9.TALK_SHAPE_DOCUMENT, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L3_12)
    A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A2_11:AutoShake(false)
    A2_11:LookAt(L3_12)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L3_12:AutoShake(false)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_063, true, A0_9.TALK_SHAPE_DOCUMENT, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_JALZAHN_000_064, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_JALZAHN_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A2_11:TurnTo(L3_12, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_066, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:ChangeBGMVolume(0)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_067, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A2_11)
    A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 1)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_068, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L3_12)
    A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_JALZAHN_000_069, false, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_JALZAHN_000_070, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_FRONT, L3_12, A2_11, 0)
    A0_9:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_9:Zoom(0.1, 0.1, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 3)
    L4_13:Direction(A2_11)
    L4_13:LookAt(A2_11)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayBGM(A0_9.LCUT_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_071, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_SHOUT_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_9:Wait(10)
    A2_11:Idle(A0_9.LCUT_ACTION0)
    A2_11:PlayActionTimeline(A0_9.LCUT_ACTION0)
    A0_9:Wait(10)
    A0_9:Zoom(0.1, 0.3, 0, 2, 3)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_072, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_SHOUT_MIDDLE)
    A0_9:Wait(10)
    L3_12:Idle(A0_9.LCUT_ACTION0)
    L3_12:PlayActionTimeline(A0_9.LCUT_ACTION0)
    A0_9:Wait(10)
    A0_9:Zoom(0.3, 0.5, 0, 2, 3)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_JALZAHN_000_073, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_SHOUT_MIDDLE)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL099_02287_GEROLT_000_074, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_SHOUT_LONG)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L4_13:WalkIn(180, 4, A0_9.MOVE_RUN)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:WaitForMove()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_9:Wait(20)
    A2_11:LookAt(L3_12)
    A2_11:Direction(L3_12)
    A2_11:Idle(A0_9.LCUT_ACTION1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:PlayActionTimeline(A0_9.LCUT_ACTION1)
    A1_10:LookAt(30, 0)
    A0_9:Wait(30)
    A1_10:TurnTo(-60, false)
    A1_10:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayLandscapeCamera(A0_9.LCUT_POS1)
    A0_9:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_9:UpdownPan(-15, -15, 0, 0, 0)
    A0_9:SidePan(0, -5, 0, 0, 300)
    A0_9:ChangeBGMVolume(0.2)
    A0_9:Wait(90)
    A0_9:PlayCamera(13, L5_14)
    A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:Wait(30)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_9:Wait(30)
    L5_14:LookAt()
    L5_14:TurnTo(-150)
    L5_14:WaitForTurn()
    A0_9:Wait(60)
    L5_14:LookAt(A2_11)
    L5_14:TurnTo(60, false)
    L5_14:WaitForTurn()
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(50)
    L5_14:LookAt()
    L5_14:TurnTo(-60, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:PlayCamera(1, A1_10)
    A0_9:SideDolly(-0.2, -0.2, 0, 0, 0)
    A2_11:LookAt()
    A2_11:Direction(A1_10)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.LCUT_ACTION2, nil, A0_9.AUTO_SHAKE_ENABLE, A0_9.ACTION_NO_INTERPOLATE)
    L3_12:LookAt()
    L3_12:Position(A2_11, A0_9.ARRANGE_TYPE_RIGHT, 0)
    L3_12:Direction(A1_10)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.LCUT_ACTION2, nil, A0_9.AUTO_SHAKE_ENABLE, A0_9.ACTION_NO_INTERPOLATE)
    A0_9:Wait(10)
    A0_9:PlaySE(A0_9.LCUT_SE0)
    A0_9:PlayScreenShake(0.5)
    A0_9:ChangeBGMVolume(0.5)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(20)
    A1_10:LookAt(A2_11)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(30)
    A0_9:StopScreenShake()
    A0_9:Wait(30)
    A0_9:PlayCamera(1, A2_11)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_9:Zoom(0.3, -0.3, 2, 2, 2)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 1)
    L4_13:Direction(A2_11)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A1_10:LookAt(-30, -10)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L4_13:LookAt(0, -15)
    A0_9:Wait(7)
    A0_9:Zoom(-0.3, -0.1, 2, 2, 3)
    A0_9:Wait(7)
    A0_9:Zoom(-0.1, -0.3, 2, 2, 3)
    A0_9:Wait(7)
    A0_9:Zoom(-0.3, -0.1, 2, 2, 3)
    A0_9:Wait(7)
    A0_9:Wait(30)
    A2_11:AutoShake(false)
    L3_12:AutoShake(false)
    A2_11:WaitForActionTimeline(A0_9.LCUT_ACTION2)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L3_12:WaitForActionTimeline(A0_9.LCUT_ACTION2)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlaySE(A0_9.LCUT_SE1)
    A0_9:PlayScreenShake(0.5)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:WalkOut(5, 3, A0_9.MOVE_RUN)
    A0_9:Wait(20)
    A0_9:StopScreenShake()
    L4_13:WaitForMove()
    L4_13:PlayActionTimeline(A0_9.LCUT_ACTION4)
    L4_13:LookAt()
    A0_9:Wait(30)
    A0_9:PlayCamera(14, A1_10)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(60)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobRel099.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A1_17
    L3_19 = A1_17.GetEquippedItem
    L5_21 = A0_16.EQUIP_SLOT_WEAPON
    L3_19 = L3_19(L4_20, L5_21)
    L5_21 = A1_17
    L4_20 = A1_17.GetEquippedItem
    L6_22 = A0_16.EQUIP_SLOT_SUB_WEAPON
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = A0_16.REPLICA_KNIGHT_MAIN
    if L3_19 == L5_21 then
      L5_21 = A0_16.REPLICA_KNIGHT_SUB
    elseif L4_20 ~= L5_21 then
      L5_21 = A0_16.REPLICA_MONK
      if L3_19 ~= L5_21 then
        L5_21 = A0_16.REPLICA_WARRIOR
        if L3_19 ~= L5_21 then
          L5_21 = A0_16.REPLICA_DRAGON
          if L3_19 ~= L5_21 then
            L5_21 = A0_16.REPLICA_BARD
            if L3_19 ~= L5_21 then
              L5_21 = A0_16.REPLICA_NINJA
              if L3_19 ~= L5_21 then
                L5_21 = A0_16.REPLICA_WHITE
                if L3_19 ~= L5_21 then
                  L5_21 = A0_16.REPLICA_BLACK
                  if L3_19 ~= L5_21 then
                    L5_21 = A0_16.REPLICA_SUMMONER
                    if L3_19 ~= L5_21 then
                      L5_21 = A0_16.REPLICA_SCHOLAR
                      if L3_19 == L5_21 then
                      else
                        L6_22 = A0_16
                        L5_21 = A0_16.SystemTalk
                        L5_21(L6_22, A0_16.TEXT_JOBREL099_02287_SYSTEM_000_001, true)
                        L6_22 = A0_16
                        L5_21 = A0_16.CancelEventScene
                        L5_21(L6_22)
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
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L5_21(L6_22, A1_17)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EMOTE_UPSET, A1_17)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_JOBREL099_02287_JALZAHN_000_100, false)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_JOBREL099_02287_JALZAHN_000_101, true)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EMOTE_SHRUG, A1_17)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_JOBREL099_02287_JALZAHN_000_102, true)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK1, A1_17)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_JOBREL099_02287_JALZAHN_000_103, false)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_JOBREL099_02287_JALZAHN_000_104, true)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A0_16
    L5_21 = A0_16.QuestReward
    L6_22 = L5_21(L6_22, A2_18, A1_17)
    if L5_21 then
      A0_16:QuestCompleted()
      A0_16:Wait(90)
      A0_16:ScreenImage(A0_16.SCREENIMAGE0)
      A0_16:Wait(150)
    end
    return L5_21, L6_22
  end
  function JobRel099.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBREL099_02287_GEROLT_000_090, true)
  end
  function JobRel099.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = JobRel099
  L0_30.SCRIPT_VERSION = 1
  L0_30 = JobRel099
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = JobRel099
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR0 then
        return true
      elseif A3_37 == A0_34.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = JobRel099
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = JobRel099
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = JobRel099
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
