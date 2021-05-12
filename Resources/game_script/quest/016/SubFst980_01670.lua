(function()
  print("SubFst980 loaded")
  function SubFst980.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubFst980.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_000, false, A0_3.TALK_SHAPE_NORMAL, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_001, false, A0_3.TALK_SHAPE_NORMAL, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_002, false, A0_3.TALK_SHAPE_NORMAL, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_003, false, A0_3.TALK_SHAPE_NORMAL, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_004, false, A0_3.TALK_SHAPE_NORMAL, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_015, false, A0_3.TALK_SHAPE_NORMAL, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_010, false, A0_3.TALK_SHAPE_NORMAL, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_020, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_021, false, A0_3.TALK_SHAPE_NORMAL, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST980_01670_JALZAHN_000_022, true, A0_3.TALK_SHAPE_NORMAL, nil, A0_3.ACTION_TIMELINE_FACIAL_DEFAULT, nil)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function SubFst980.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_000_030, false, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_100_031, true, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_100_030, true, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_000_031, false, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_000_032, false, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_000_033, false, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_000_034, false, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_100_035, true, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_100_034, true, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_000_035, false, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_000_036, false, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_000_037, false, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST980_01670_GEROLT_000_038, true, A0_6.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_6:Wait(10)
  end
  function SubFst980.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    L6_15(L7_16, L8_17)
    L9_18 = A0_9
    L6_15(L7_16, L8_17, L9_18, A0_9.TEXT_SUBFST980_01670_GEROLT_000_040, true, A0_9.TALK_SHAPE_NORMAL, nil, nil, nil)
    L6_15(L7_16, L8_17)
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function SubFst980.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A0_19:BindCharacter(A0_19.LOC_ACTOR3)
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A1_20:Direction(A2_21)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_LEFT, 1)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A1_20:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_20:Equip(A0_19.EQUIP_TYPE_WEAPON, A0_19.LOC_ITEM3, A0_19.WEAPON_SLOT_MAIN)
    if A1_20:GetClassJob() == A0_19.CLASS_JOB_PUGILIST or A1_20:GetClassJob() == A0_19.CLASS_JOB_MONK then
    else
      A1_20:Equip(A0_19.EQUIP_TYPE_WEAPON, A0_19.LOC_ITEM3, A0_19.WEAPON_SLOT_SUB)
    end
    A2_21:Direction(A1_20)
    A2_21:LookAt(A1_20)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A0_19:BindCharacter(A0_19.LOC_ACTOR1)
    L3_22:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 1.7)
    L3_22:Direction(A2_21)
    L3_22:Position(L3_22, A0_19.ARRANGE_TYPE_LEFT, 1)
    L3_22:LookAt(A2_21)
    L3_22:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    L5_24 = A0_19:BindCharacter(A0_19.LOC_ACTOR2)
    L5_24:Direction(L3_22)
    L5_24:LookAt(L3_22)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A2_21, A1_20)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:WaitForFade()
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBFST980_01670_GEROLT_000_050, true, A0_19.TALK_SHAPE_NORMAL, nil, A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil)
    A0_19:Wait(10)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:LookAt(0, -10)
    A2_21:TurnTo(110, false)
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_19:ChangeBGMVolume(0.35)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION0)
    A2_21:WaitForActionTimeline(A0_19.LOC_ACTION0)
    A0_19:Wait(20)
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION0)
    A2_21:WaitForActionTimeline(A0_19.LOC_ACTION0)
    A2_21:Idle(A0_19.LOC_ACTION6)
    A0_19:Wait(30)
    A1_20:LookAt()
    A1_20:Direction(45)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A2_21:LookAt(A1_20)
    A2_21:Direction(A1_20)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_FRONT, 0.5)
    A0_19:PlayCamera(1, A2_21)
    A0_19:UpdownDolly(1.2, 1.2, 0, 0, 0)
    A0_19:UpdownPan(20, 20, 0, 0, 0)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:ChangeBGMVolume(0)
    A0_19:WaitForFade()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBFST980_01670_GEROLT_000_060, true, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT, A0_19.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_19:WaitForFade()
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_BACK, 0.5)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A1_20:Equip(A0_19.EQUIP_TYPE_WEAPON, A0_19.LOC_ITEM0, A0_19.WEAPON_SLOT_MAIN)
    A0_19:PlayCamera(1, A1_20)
    if A1_20:GetRace() == A0_19.RACE_LALAFELL then
      A0_19:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_19:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_19:UpdownPan(17, 17, 0, 0, 0)
      A0_19:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_19:Orbit(-40, -40, 0, 0, 0)
    else
      A0_19:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_19:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_19:UpdownPan(17, 17, 0, 0, 0)
      A0_19:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_19:Orbit(-30, -30, 0, 0, 0)
    end
    A1_20:PlayActionTimeline(A0_19.LOC_ACTION2, nil, A0_19.AUTO_SHAKE_ENABLE)
    A1_20:PlayVfx(A0_19.LOC_VFX0)
    A0_19:Wait(5)
    A0_19:FadeIn(A0_19.FADE_SHORT)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_JOYFUL02)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:WaitForFade()
    A0_19:Wait(60)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBFST980_01670_GEROLT_000_061, false, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBFST980_01670_GEROLT_000_065, true, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_19:Wait(30)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    L3_22:WalkIn(160, 2, A0_19.MOVE_WALK)
    A0_19:PlayCamera(1, L3_22)
    A0_19:Zoom(0.2, -0.2, 30, 5, 20)
    A0_19:UpdownDolly(-0.1, 0, 30, 5, 20)
    A0_19:UpdownPan(-1, 0, 30, 5, 20)
    A0_19:ChangeBGMVolume(0.4)
    A2_21:Visible(A0_19.VISIBLE_SHOW)
    A1_20:Equip(A0_19.EQUIP_TYPE_WEAPON, A0_19.LOC_ITEM3, A0_19.WEAPON_SLOT_MAIN)
    A1_20:LookAt(L3_22)
    A2_21:LookAt(L3_22)
    A1_20:AutoShake(false)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_070, true, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_19:Wait(10)
    L3_22:WaitForMove()
    A0_19:WaitForPan()
    L3_22:TurnTo(A2_21, false)
    A0_19:SidePan(0, -85, 8, 1, 7)
    A0_19:SideDolly(0, 0.6, 8, 1, 7)
    A0_19:Zoom(-0.2, -0.4, 8, 1, 7)
    A0_19:UpdownPan(0, -2, 8, 1, 7)
    A2_21:TurnTo(L3_22, false)
    A2_21:WaitForTurn()
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(L3_22, A0_19, A0_19.TEXT_SUBFST980_01670_GEROLT_000_075, true, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_19:Wait(10)
    A1_20:LookAt(L3_22)
    A1_20:TurnTo(L3_22, false)
    A1_20:WaitForTurn()
    A1_20:WalkOut(0, 1, A0_19.MOVE_WALK)
    A1_20:WaitForMove()
    A2_21:LookAt(A1_20)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_22:LookAt()
    L3_22:Direction(A1_20)
    L5_24:Position(L5_24, A0_19.ARRANGE_TYPE_LEFT, 0.5)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:PlayCamera(6, L3_22)
    A0_19:UpdownPan(0.5, 0.5, 60, 30, 30)
    A0_19:ChangeBGMVolume(0)
    A2_21:LookAt(L3_22)
    L3_22:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_19:Wait(15)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_080, false, A0_19.TALK_SHAPE_NORMAL, nil, A0_19.ACTION_TIMELINE_FACIAL_BOW, nil)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_081, true, A0_19.TALK_SHAPE_NORMAL, nil, A0_19.ACTION_TIMELINE_FACIAL_BOW, nil)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:Wait(40)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Zoom(0, 0.9, 2, 1, 1)
    A0_19:UpdownDolly(0, -0.3, 2, 1, 1)
    A0_19:UpdownPan(0.5, 0, 2, 1, 1)
    A0_19:SideDolly(0, 0.15, 2, 1, 1)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_MYSTERY01)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:WaitForPan()
    L3_22:LookAtCamera()
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_19.AUTO_SHAKE_ENABLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_19.AUTO_SHAKE_ENABLE)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_082, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_19:Wait(10)
    A0_19:PlayCamera(5, A2_21)
    A0_19:Zoom(-1, -1, 0, 0, 0)
    A0_19:Orbit(25, 25, 0, 0, 0)
    A0_19:UpdownPan(-10, -10, 0, 0, 0)
    A0_19:SideDolly(0.3, 0.3, 0, 0, 0)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    L3_22:AutoShake(false)
    L3_22:Direction(A2_21)
    L3_22:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_19:Wait(2)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_21:Talk(L3_22, A0_19, A0_19.TEXT_SUBFST980_01670_GEROLT_000_095, true, A0_19.TALK_SHAPE_NORMAL, nil, A0_19.ACTION_TIMELINE_FACIAL_WORRY, nil)
    A0_19:Wait(30)
    L5_24:AutoShake(false)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A2_21, L3_22)
    A0_19:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_19:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_19:UpdownPan(-3, -3, 0, 0, 0)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_100, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_19:Wait(10)
    A2_21:Talk(L3_22, A0_19, A0_19.TEXT_SUBFST980_01670_GEROLT_000_105, true, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_19:Wait(10)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_19:PlayCamera(14, L3_22)
    A0_19:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_19:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_19:UpdownPan(2, 2, 0, 0, 0)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_110, false, A0_19.TALK_SHAPE_NORMAL, nil, A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_111, true, A0_19.TALK_SHAPE_NORMAL, nil, A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A2_21, L3_22)
    A0_19:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_19:UpdownPan(-8, -8, 0, 0, 0)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    A2_21:Talk(L3_22, A0_19, A0_19.TEXT_SUBFST980_01670_GEROLT_000_112, true, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_19:Wait(10)
    A1_20:LookAt(L3_22)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_113, true, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_21:Talk(L3_22, A0_19, A0_19.TEXT_SUBFST980_01670_GEROLT_000_114, true, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_20:LookAt(L3_22)
    L3_22:LookAt(A1_20)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_115, false, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_SUBFST980_01670_JALZAHN_000_116, true, A0_19.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_22:TurnTo(-110, false)
    L3_22:LookAt()
    L3_22:WaitForTurn()
    A0_19:UpdownDolly(-0.1, -1, 45, 10, 30)
    A0_19:UpdownPan(-8, 40, 45, 10, 30)
    L3_22:WalkOut(0, 1.9, A0_19.MOVE_WALK)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    L3_22:WaitForMove()
    A1_20:LookAt()
    A2_21:LookAt()
    L3_22:LookAt()
    A0_19:DisableSceneSkip()
    A1_20:CancelActionTimeline(A0_19.LOC_ACTION2)
    A0_19:Wait(15)
  end
  function SubFst980.OnScene00005(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    L6_31(L7_32, L8_33)
    L9_34 = false
    L6_31(L7_32, L8_33, L9_34)
    L6_31(L7_32)
    L6_31(L7_32, L8_33)
    L9_34 = A0_25
    L6_31(L7_32, L8_33, L9_34, A0_25.TEXT_SUBFST980_01670_JALZAHN_000_120, true, A0_25.TALK_SHAPE_NORMAL, nil, nil, nil)
    L6_31(L7_32, L8_33)
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function SubFst980.OnScene00006(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_36:Direction(A2_37)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 1)
    A1_36:Direction(A2_37)
    A1_36:LookAt(A2_37)
    A1_36:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_36:Equip(A0_35.EQUIP_TYPE_WEAPON, A0_35.LOC_ITEM3, A0_35.WEAPON_SLOT_MAIN)
    if A1_36:GetClassJob() == A0_35.CLASS_JOB_PUGILIST or A1_36:GetClassJob() == A0_35.CLASS_JOB_MONK then
    else
      A1_36:Equip(A0_35.EQUIP_TYPE_WEAPON, A0_35.LOC_ITEM3, A0_35.WEAPON_SLOT_SUB)
    end
    A2_37:Direction(A1_36)
    A2_37:LookAt(A1_36)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38 = A0_35:BindCharacter(A0_35.LOC_ACTOR0)
    L3_38:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L3_38:Direction(A2_37)
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_LEFT, 1)
    L3_38:Direction(A2_37)
    L3_38:LookAt(A2_37)
    L3_38:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    L5_40 = A0_35:CreateObject(A0_35.LOC_OBJECT0, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 10)
    L5_40:Direction(A2_37)
    L5_40:Direction(180)
    L5_40:Visible(A0_35.VISIBLE_HIDE)
    L4_39 = A0_35:BindCharacter(A0_35.LOC_ACTOR2)
    L4_39:Position(L5_40, A0_35.ARRANGE_TYPE_RIGHT, 1.9)
    L4_39:Direction(L5_40)
    L4_39:Position(L4_39, A0_35.ARRANGE_TYPE_LEFT, 0.5)
    L4_39:Visible(A0_35.VISIBLE_HIDE)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, A2_37, A1_36)
    A0_35:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_35:UpdownPan(5, 5, 0, 0, 0)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(20)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:WaitForFade()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST980_01670_JALZAHN_000_130, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_35:Zoom(0, -0.7, 40, 10, 30)
    A0_35:UpdownDolly(0.1, -0.1, 40, 10, 30)
    A0_35:UpdownPan(5, -5, 40, 10, 30)
    A0_35:SideDolly(0, -0.4, 40, 10, 30)
    A0_35:Orbit(0, -20, 40, 10, 30)
    L3_38:WalkIn(130, 1.8, A0_35.MOVE_WALK)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    A2_37:LookAt(L3_38)
    A1_36:LookAt(L3_38)
    L3_38:WaitForMove()
    L3_38:TurnTo(A2_37, false)
    L3_38:WaitForTurn()
    L3_38:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_37:TurnTo(L3_38, false)
    A2_37:WaitForTurn()
    A0_35:Wait(30)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:FadeOut(A0_35.FADE_DEFAULT, A0_35.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_35:ChangeBGMVolume(0.35)
    A2_37:LookAt()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_35:WaitForFade()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_35.AUTO_SHAKE_ENABLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_36:FootStep(A0_35.FOOTSTEP_OFF)
    A2_37:FootStep(A0_35.FOOTSTEP_OFF)
    L3_38:FootStep(A0_35.FOOTSTEP_OFF)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.LOC_ACTION1)
    A1_36:WaitForActionTimeline(A0_35.LOC_ACTION1)
    A2_37:Idle(A0_35.LOC_ACTION6)
    A1_36:Direction(80)
    A1_36:LookAt()
    A1_36:Visible(A0_35.VISIBLE_HIDE)
    A2_37:Direction(A1_36)
    A2_37:Direction(-70)
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_RIGHT, 0.2)
    A0_35:Wait(20)
    A0_35:PlayCamera(6, A2_37)
    A0_35:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_35:UpdownDolly(1.1, 1.1, 0, 0, 0)
    A0_35:UpdownPan(20, 20, 0, 0, 0)
    A0_35:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_35:Orbit(-20, -20, 0, 0, 0)
    A0_35:ChangeBGMVolume(0)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_WORRY)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST980_01670_JALZAHN_000_140, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(20)
    A0_35:FadeOut(A0_35.FADE_SHORT, A0_35.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_35:WaitForFade()
    A1_36:Visible(A0_35.VISIBLE_SHOW)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_BACK, 0.7)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_LEFT, 0.7)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_38:AutoShake(false)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    L3_38:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:Wait(40)
    A1_36:FootStep(A0_35.FOOTSTEP_ON)
    A2_37:FootStep(A0_35.FOOTSTEP_ON)
    L3_38:FootStep(A0_35.FOOTSTEP_ON)
    A1_36:Equip(A0_35.EQUIP_TYPE_WEAPON, A0_35.LOC_ITEM1, A0_35.WEAPON_SLOT_MAIN)
    A0_35:PlayBGM(A0_35.LOC_BGM2)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:PlayCamera(1, A1_36)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A0_35:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_35:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_35:UpdownPan(17, 17, 0, 0, 0)
      A0_35:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_35:Orbit(-40, -40, 0, 0, 0)
    else
      A0_35:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_35:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_35:UpdownPan(17, 17, 0, 0, 0)
      A0_35:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_35:Orbit(-30, -30, 0, 0, 0)
    end
    A1_36:PlayActionTimeline(A0_35.LOC_ACTION2, nil, A0_35.AUTO_SHAKE_ENABLE)
    A1_36:PlayVfx(A0_35.LOC_VFX0)
    A0_35:Wait(5)
    A0_35:FadeIn(A0_35.FADE_SHORT)
    A0_35:WaitForFade()
    A0_35:Wait(60)
    A0_35:ChangeBGMVolume(0.5)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST980_01670_JALZAHN_000_145, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST980_01670_GEROLT_000_150, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(30)
    A0_35:FadeOut(A0_35.FADE_SHORT, A0_35.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_35:WaitForFade()
    A1_36:AutoShake(false)
    A1_36:Equip(A0_35.EQUIP_TYPE_WEAPON, A0_35.LOC_ITEM3, A0_35.WEAPON_SLOT_MAIN)
    A1_36:Equip(A0_35.EQUIP_TYPE_WEAPON, A0_35.LOC_ITEM3, A0_35.WEAPON_SLOT_SUB)
    A2_37:Visible(A0_35.VISIBLE_SHOW)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    A1_36:Position(L5_40, A0_35.ARRANGE_TYPE_BACK, 1.5)
    A1_36:Direction(L5_40)
    A1_36:LookAt(L3_38)
    A2_37:Position(L5_40, A0_35.ARRANGE_TYPE_LEFT, 1)
    A2_37:Direction(L5_40)
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_RIGHT, 0.8)
    A2_37:Direction(L5_40)
    A2_37:LookAt(L3_38)
    L3_38:Position(L5_40, A0_35.ARRANGE_TYPE_RIGHT, 1)
    L3_38:Direction(L5_40)
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_LEFT, 0.8)
    L3_38:Direction(L5_40)
    L3_38:LookAt(A2_37)
    L4_39:Direction(L3_38)
    L4_39:LookAt(L3_38)
    L5_40:Visible(A0_35.VISIBLE_SHOW)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A0_35:Wait(60)
    A0_35:PlayCamera(33, L5_40)
    A0_35:Zoom(5, 4, 90, 70, 20)
    A0_35:UpdownPan(5, 10, 90, 70, 20)
    A0_35:FadeIn(A0_35.FADE_LONG)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A1_36:LookAt(L3_38)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A1_36:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A0_35:WaitForFade()
    A0_35:WaitForZoom()
    A0_35:Wait(30)
    A0_35:PlayCamera(27, L3_38)
    A0_35:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_35:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_35:UpdownPan(-10, -10, 0, 0, 0)
    A0_35:Orbit(-18, -18, 0, 0, 0)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_39:WalkIn(180, 4, A0_35.MOVE_WALK)
    L4_39:Visible(A0_35.VISIBLE_SHOW)
    L4_39:WaitForMove()
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_39:Talk(L3_38, A0_35, A0_35.TEXT_SUBFST980_01670_DRAKE_000_160, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    A0_35:ChangeBGMVolume(0.35)
    A1_36:LookAt(L4_39)
    A2_37:LookAt(L4_39)
    L3_38:LookAt(L4_39)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_35:Wait(30)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39:Talk(L3_38, A0_35, A0_35.TEXT_SUBFST980_01670_DRAKE_000_161, false, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    L4_39:Talk(L3_38, A0_35, A0_35.TEXT_SUBFST980_01670_DRAKE_000_162, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    A0_35:ChangeBGMVolume(0)
    L4_39:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A0_35:Wait(10)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_35:Wait(45)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    L4_39:Talk(L3_38, A0_35, A0_35.TEXT_SUBFST980_01670_DRAKE_000_165, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    A0_35:PlayBGM(A0_35.LOC_BGM1)
    A0_35:ChangeBGMVolume(0.5)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_36:LookAt(L5_40)
    A2_37:LookAt(L5_40)
    L3_38:LookAt(L5_40)
    A1_36:WaitForLookAt()
    A2_37:WaitForLookAt()
    L3_38:WaitForLookAt()
    A0_35:Wait(60)
    A1_36:LookAt(L4_39)
    A2_37:LookAt(L4_39)
    L3_38:LookAt(L4_39)
    A1_36:WaitForLookAt()
    A2_37:WaitForLookAt()
    L3_38:WaitForLookAt()
    A0_35:Wait(15)
    A1_36:LookAt(L5_40)
    A2_37:LookAt(L5_40)
    L3_38:LookAt(L5_40)
    A1_36:WaitForLookAt()
    A2_37:WaitForLookAt()
    L3_38:WaitForLookAt()
    A0_35:Wait(30)
    L4_39:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    L4_39:Talk(L3_38, A0_35, A0_35.TEXT_SUBFST980_01670_DRAKE_000_166, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    L4_39:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A0_35:Wait(15)
    A1_36:LookAt(L4_39)
    A2_37:LookAt(L4_39)
    L3_38:LookAt(L4_39)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39:Talk(L3_38, A0_35, A0_35.TEXT_SUBFST980_01670_DRAKE_000_167, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, A0_35.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_35:Wait(10)
    L4_39:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39:LookAt()
    L4_39:TurnTo(180, false)
    L4_39:WaitForTurn()
    L4_39:WalkOut(0, 10, A0_35.MOVE_WALK)
    A0_35:Wait(15)
    A0_35:Zoom(-0.1, 1, 80, 50, 30)
    A0_35:UpdownDolly(-0.6, -1.5, 80, 50, 30)
    A0_35:UpdownPan(-10, -15, 80, 50, 30)
    A0_35:Orbit(-18, -39, 80, 50, 30)
    A0_35:SideDolly(0, 1.1, 80, 50, 30)
    L4_39:WaitForMove()
    A0_35:WaitForDolly()
    A0_35:Wait(10)
    A1_36:LookAt(L3_38)
    A2_37:LookAt(L3_38)
    L3_38:LookAt(A2_37)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_38:Talk(A2_37, A0_35, A0_35.TEXT_SUBFST980_01670_GEROLT_000_170, true, A0_35.TALK_SHAPE_NORMAL, nil, A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil)
    A0_35:Wait(10)
    A1_36:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_THINK)
    A2_37:Talk(L3_38, A0_35, A0_35.TEXT_SUBFST980_01670_JALZAHN_000_175, true, A0_35.TALK_SHAPE_NORMAL, nil, A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil)
    A0_35:Wait(10)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_THINK)
    A2_37:LookAt(A1_36)
    L3_38:LookAt(A1_36)
    A0_35:Wait(15)
    A1_36:LookAt(L3_38)
    A0_35:Wait(30)
    A1_36:LookAt(A2_37)
    A0_35:Wait(30)
    A1_36:LookAt(L5_40)
    A0_35:Wait(15)
    A1_36:LookAt(L3_38)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_35.AUTO_SHAKE_ENABLE)
    A0_35:Wait(30)
    A2_37:TurnTo(A1_36, false)
    A0_35:Wait(2)
    L3_38:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_38:Talk(A2_37, A0_35, A0_35.TEXT_SUBFST980_01670_GEROLT_000_180, true, A0_35.TALK_SHAPE_EMPHASIS, nil, A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil)
    A0_35:Wait(10)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_DOUBT)
    A1_36:LookAt(A2_37)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_35:Wait(60)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:AutoShake(false)
    A2_37:LookAt(L3_38)
    A2_37:TurnTo(L3_38, false)
    A0_35:Wait(3)
    L3_38:LookAt(A2_37)
    L3_38:TurnTo(A2_37, false)
    A2_37:WaitForTurn()
    L3_38:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    A0_35:PlayCamera(14, A2_37)
    A0_35:UpdownDolly(-0.03, 0.02, 90, 20, 70)
    A0_35:UpdownPan(-1, 2, 90, 20, 70)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_BACK, 0.5)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(L3_38, A0_35, A0_35.TEXT_SUBFST980_01670_JALZAHN_000_190, false, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(30)
    A2_37:Talk(L3_38, A0_35, A0_35.TEXT_SUBFST980_01670_JALZAHN_000_191, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, L3_38, A2_37)
    A0_35:Zoom(0.1, 0.1, 0, 0, 0)
    A0_35:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_35:UpdownPan(-8, -8, 0, 0, 0)
    A0_35:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST980_01670_JALZAHN_000_192, false, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST980_01670_JALZAHN_000_193, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_36:LookAt(L3_38)
    A2_37:LookAt(L3_38)
    L3_38:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_38:Talk(A2_37, A0_35, A0_35.TEXT_SUBFST980_01670_GEROLT_000_194, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:LookAt(A2_37)
    A2_37:LookAt(A1_36)
    L3_38:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST980_01670_JALZAHN_000_195, true, A0_35.TALK_SHAPE_NORMAL, nil, nil, nil)
    A0_35:Wait(10)
    A0_35:PlayCamera(2, A1_36)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A0_35:Zoom(-0.7, -0.7, 0, 0, 0)
      A0_35:UpdownPan(8, 8, 0, 0, 0)
    else
      A0_35:Zoom(-0.3, -0.3, 0, 0, 0)
    end
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_BACK, 0.4)
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_BACK, 0.4)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:LookAt(L3_38)
    L3_38:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_36:TurnTo(180, false)
    A1_36:LookAt()
    A1_36:WaitForTurn()
    A0_35:Wait(15)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_WORRY)
    A0_35:Wait(2)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_35:Wait(2)
    A1_36:PlayActionTimeline(A0_35.EVENT_ACTION_SIGH)
    A0_35:Wait(45)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A0_35:UpdownDolly(0, -3, 60, 20, 0)
      A0_35:UpdownPan(8, 60, 60, 20, 0)
    else
      A0_35:UpdownDolly(0, -3, 60, 20, 0)
      A0_35:UpdownPan(0, 60, 60, 20, 0)
    end
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A1_36:LookAt()
    A2_37:LookAt()
    L3_38:LookAt()
    A0_35:DisableSceneSkip()
    A1_36:CancelActionTimeline(A0_35.LOC_ACTION2)
    A0_35:Wait(30)
  end
  function SubFst980.OnScene00007(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A0_41
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(L4_45)
    L5_46 = A1_42
    L4_45 = A1_42.GetQuestSequence
    L4_45 = L4_45(L5_46, L6_47)
    L5_46 = 3
    L6_47(L7_48, L8_49)
    L9_50 = A0_41
    L6_47(L7_48, L8_49, L9_50, A0_41.TEXT_SUBFST980_01670_GEROLT_000_200, true, A0_41.TALK_SHAPE_NORMAL, nil, nil, nil)
    L6_47(L7_48, L8_49)
    for L9_50 = 1, L5_46 do
      A0_41:SetNpcTradeItem(L9_50, unpack(A0_41:getNpcTradeItemInfo(L9_50, L4_45, A2_43:GetBaseId())))
    end
    L9_50 = nil
    if L6_47 == 1 then
      return L6_47
    else
    end
  end
  function SubFst980.OnScene00008(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L7_58 = A1_52
    L6_57 = A1_52.GetRace
    L6_57 = L6_57(L7_58)
    L8_59 = A1_52
    L7_58 = A1_52.GetClassJob
    L7_58 = L7_58(L8_59)
    L9_60 = A0_51
    L8_59 = A0_51.BindCharacter
    L8_59 = L8_59(L9_60, A0_51.LOC_ACTOR2)
    L4_55 = L8_59
    L9_60 = A0_51
    L8_59 = A0_51.BindCharacter
    L8_59 = L8_59(L9_60, A0_51.LOC_ACTOR3)
    L5_56 = L8_59
    L9_60 = L5_56
    L8_59 = L5_56.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A1_52
    L8_59 = A1_52.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 1.7)
    L9_60 = A1_52
    L8_59 = A1_52.Direction
    L8_59(L9_60, A2_53)
    L9_60 = A1_52
    L8_59 = A1_52.Position
    L8_59(L9_60, A1_52, A0_51.ARRANGE_TYPE_RIGHT, 0.4)
    L9_60 = A1_52
    L8_59 = A1_52.Direction
    L8_59(L9_60, A2_53)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = A1_52
    L8_59 = A1_52.Idle
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_60 = A1_52
    L8_59 = A1_52.Equip
    L8_59(L9_60, A0_51.EQUIP_TYPE_WEAPON, A0_51.LOC_ITEM3, A0_51.WEAPON_SLOT_MAIN)
    L8_59 = A0_51.CLASS_JOB_PUGILIST
    if L7_58 ~= L8_59 then
      L8_59 = A0_51.CLASS_JOB_MONK
      if L7_58 == L8_59 then
      else
        L9_60 = A1_52
        L8_59 = A1_52.Equip
        L8_59(L9_60, A0_51.EQUIP_TYPE_WEAPON, A0_51.LOC_ITEM3, A0_51.WEAPON_SLOT_SUB)
      end
    end
    L9_60 = A2_53
    L8_59 = A2_53.Direction
    L8_59(L9_60, A1_52)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, A1_52)
    L9_60 = A2_53
    L8_59 = A2_53.Idle
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_60 = A0_51
    L8_59 = A0_51.BindCharacter
    L8_59 = L8_59(L9_60, A0_51.LOC_ACTOR1)
    L3_54 = L8_59
    L9_60 = L3_54
    L8_59 = L3_54.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 1.7)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.Position
    L8_59(L9_60, L3_54, A0_51.ARRANGE_TYPE_LEFT, 1)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, 30)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.Idle
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A2_53
    L8_59 = A2_53.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_FRONT, 0.2)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.BGM_MUSIC_NO_MUSIC)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 31, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0.1, 0.1, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, -0.2, -0.2, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, -3, -3, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, 1.35, 1.35, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.SidePan
    L8_59(L9_60, -17, -17, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.Orbit
    L8_59(L9_60, -20, -20, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0.5)
    L9_60 = A0_51
    L8_59 = A0_51.FadeIn
    L8_59(L9_60, A0_51.FADE_DEFAULT)
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ITEM)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 20)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ITEM)
    L9_60 = A1_52
    L8_59 = A1_52.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ITEM)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ITEM)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForFade
    L8_59(L9_60)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_60 = A2_53
    L8_59 = A2_53.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_SUBFST980_01670_GEROLT_000_215, true, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0.1, -0.2, 30, 5, 25)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, -3, -1, 30, 5, 25)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, 1.35, 1.1, 30, 5, 25)
    L9_60 = A0_51
    L8_59 = A0_51.SidePan
    L8_59(L9_60, -17, -10, 30, 5, 25)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = L3_54
    L8_59 = L3_54.WalkIn
    L8_59(L9_60, 180, 1.5, A0_51.MOVE_WALK)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = L3_54
    L8_59 = L3_54.WaitForMove
    L8_59(L9_60)
    L9_60 = L3_54
    L8_59 = L3_54.TurnTo
    L8_59(L9_60, A2_53, false)
    L9_60 = L3_54
    L8_59 = L3_54.WaitForTurn
    L8_59(L9_60)
    L9_60 = A2_53
    L8_59 = A2_53.TurnTo
    L8_59(L9_60, L3_54, false)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForTurn
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_60 = L3_54
    L8_59 = L3_54.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_60 = L3_54
    L8_59 = L3_54.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, 0, -10)
    L9_60 = A2_53
    L8_59 = A2_53.TurnTo
    L8_59(L9_60, 0, false, true)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60)
    L9_60 = L3_54
    L8_59 = L3_54.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_60 = A0_51
    L8_59 = A0_51.FadeOut
    L8_59(L9_60, A0_51.FADE_DEFAULT, A0_51.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0.35)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForFade
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A1_52
    L8_59 = A1_52.FootStep
    L8_59(L9_60, A0_51.FOOTSTEP_OFF)
    L9_60 = A2_53
    L8_59 = A2_53.FootStep
    L8_59(L9_60, A0_51.FOOTSTEP_OFF)
    L9_60 = L3_54
    L8_59 = L3_54.FootStep
    L8_59(L9_60, A0_51.FOOTSTEP_OFF)
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.LOC_ACTION1)
    L9_60 = A1_52
    L8_59 = A1_52.WaitForActionTimeline
    L8_59(L9_60, A0_51.LOC_ACTION1)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.LOC_ACTION0)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForActionTimeline
    L8_59(L9_60, A0_51.LOC_ACTION0)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A2_53
    L8_59 = A2_53.Direction
    L8_59(L9_60, 180)
    L9_60 = A2_53
    L8_59 = A2_53.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_FRONT, 0.3)
    L9_60 = L3_54
    L8_59 = L3_54.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_RIGHT, 1)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, A1_52)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, -20)
    L9_60 = A2_53
    L8_59 = A2_53.Idle
    L8_59(L9_60, A0_51.LOC_ACTION6)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, A1_52)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L3_54
    L8_59 = L3_54.Idle
    L8_59(L9_60, A0_51.LOC_ACTION6)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 20)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 1, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, -0.2, -0.2, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, 1.2, 1.2, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, 20, 20, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.Orbit
    L8_59(L9_60, -20, -20, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, -0.2, -0.2, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0)
    L9_60 = A0_51
    L8_59 = A0_51.FadeIn
    L8_59(L9_60, A0_51.FADE_DEFAULT)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForFade
    L8_59(L9_60)
    L9_60 = A2_53
    L8_59 = A2_53.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_SUBFST980_01670_GEROLT_000_220, true, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A0_51
    L8_59 = A0_51.FadeOut
    L8_59(L9_60, A0_51.FADE_DEFAULT, A0_51.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForFade
    L8_59(L9_60)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, 0, -15)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A2_53
    L8_59 = A2_53.Direction
    L8_59(L9_60, 90)
    L9_60 = A2_53
    L8_59 = A2_53.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, 80, 0)
    L9_60 = A2_53
    L8_59 = A2_53.Idle
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_60 = L3_54
    L8_59 = L3_54.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_BACK, 0.4)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, -180)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, -80, 0)
    L9_60 = L3_54
    L8_59 = L3_54.Idle
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_60 = A2_53
    L8_59 = A2_53.Direction
    L8_59(L9_60, -40)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, 40)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.BGM_MUSIC_NO_MUSIC)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 60)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.LOC_BGM3)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0.5)
    L9_60 = A1_52
    L8_59 = A1_52.Equip
    L8_59(L9_60, A0_51.EQUIP_TYPE_WEAPON, A0_51.LOC_ITEM2, A0_51.WEAPON_SLOT_MAIN)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 9, A1_52)
    L8_59 = A0_51.RACE_JJM
    if L6_57 == L8_59 then
      L9_60 = A0_51
      L8_59 = A0_51.Zoom
      L8_59(L9_60, 0.3, 0.1, 40, 40, 40)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownDolly
      L8_59(L9_60, -0.1, -0.1, 0, 0, 0)
    else
      L9_60 = A0_51
      L8_59 = A0_51.Zoom
      L8_59(L9_60, 0.1, -0.1, 40, 40, 40)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownDolly
      L8_59(L9_60, -0.1, -0.1, 0, 0, 0)
    end
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_FACIAL_BOW)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 3)
    L9_60 = A0_51
    L8_59 = A0_51.FadeIn
    L8_59(L9_60, A0_51.FADE_LONG)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForZoom
    L8_59(L9_60)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.LOC_FACE0)
    L9_60 = L3_54
    L8_59 = L3_54.PlayActionTimeline
    L8_59(L9_60, A0_51.LOC_FACE0)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 4)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 13, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, -0.25, -0.25, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, -0.3, -0.3, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.SidePan
    L8_59(L9_60, -3, -3, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, 0.1, 0.2, 40, 40, 40)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, 2, 7, 40, 40, 40)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForPan
    L8_59(L9_60)
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_FACIAL_BOW)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 9, A1_52)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0, 0.1, 1, 1, 1)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, -0.1, -0.1, 0, 0, 0)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A2_53
    L8_59 = A2_53.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForZoom
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0.1, 0.07, 1, 1, 1)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 1, A1_52)
    L8_59 = A0_51.RACE_LALAFELL
    if L6_57 == L8_59 then
      L9_60 = A0_51
      L8_59 = A0_51.Zoom
      L8_59(L9_60, 0.1, -0.1, 18, 0, 12)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownDolly
      L8_59(L9_60, -0.25, 0.1, 18, 0, 12)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownPan
      L8_59(L9_60, -10, 8, 18, 0, 12)
      L9_60 = A0_51
      L8_59 = A0_51.SideDolly
      L8_59(L9_60, 0, -0.15, 18, 0, 12)
      L9_60 = A0_51
      L8_59 = A0_51.Orbit
      L8_59(L9_60, -170, -50, 18, 0, 12)
      L9_60 = A1_52
      L8_59 = A1_52.PlayActionTimeline
      L8_59(L9_60, A0_51.LOC_ACTION2, nil, A0_51.AUTO_SHAKE_ENABLE)
      L9_60 = A1_52
      L8_59 = A1_52.PlayVfx
      L8_59(L9_60, A0_51.LOC_VFX0)
      L9_60 = A0_51
      L8_59 = A0_51.WaitForOrbit
      L8_59(L9_60)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownDolly
      L8_59(L9_60, 0.1, 0.15, 120, 0, 30)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownPan
      L8_59(L9_60, 8, 9, 120, 0, 30)
      L9_60 = A0_51
      L8_59 = A0_51.Orbit
      L8_59(L9_60, -50, -40, 120, 0, 30)
    else
      L9_60 = A0_51
      L8_59 = A0_51.Zoom
      L8_59(L9_60, -0.2, -0.5, 18, 0, 12)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownDolly
      L8_59(L9_60, -0.25, 0.2, 18, 0, 12)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownPan
      L8_59(L9_60, -10, 16, 18, 0, 12)
      L9_60 = A0_51
      L8_59 = A0_51.SideDolly
      L8_59(L9_60, 0, -0.15, 18, 0, 12)
      L9_60 = A0_51
      L8_59 = A0_51.Orbit
      L8_59(L9_60, -130, -30, 18, 0, 12)
      L9_60 = A1_52
      L8_59 = A1_52.PlayActionTimeline
      L8_59(L9_60, A0_51.LOC_ACTION2, nil, A0_51.AUTO_SHAKE_ENABLE)
      L9_60 = A1_52
      L8_59 = A1_52.PlayVfx
      L8_59(L9_60, A0_51.LOC_VFX0)
      L9_60 = A0_51
      L8_59 = A0_51.WaitForOrbit
      L8_59(L9_60)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownDolly
      L8_59(L9_60, 0.2, 0.25, 120, 0, 30)
      L9_60 = A0_51
      L8_59 = A0_51.UpdownPan
      L8_59(L9_60, 16, 17, 120, 0, 30)
      L9_60 = A0_51
      L8_59 = A0_51.Orbit
      L8_59(L9_60, -30, -20, 120, 0, 30)
    end
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 15)
    L9_60 = A2_53
    L8_59 = A2_53.Direction
    L8_59(L9_60, A1_52)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60)
    L9_60 = A2_53
    L8_59 = A2_53.Idle
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_60 = L3_54
    L8_59 = L3_54.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_RIGHT, 1)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.Position
    L8_59(L9_60, L3_54, A0_51.ARRANGE_TYPE_LEFT, 0.5)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, A1_52)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60)
    L9_60 = L3_54
    L8_59 = L3_54.Idle
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_60 = L4_55
    L8_59 = L4_55.Direction
    L8_59(L9_60, A2_53)
    L9_60 = L4_55
    L8_59 = L4_55.Position
    L8_59(L9_60, L4_55, A0_51.ARRANGE_TYPE_FRONT, 5)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = L4_55
    L8_59 = L4_55.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A1_52
    L8_59 = A1_52.FootStep
    L8_59(L9_60, A0_51.FOOTSTEP_ON)
    L9_60 = A2_53
    L8_59 = A2_53.FootStep
    L8_59(L9_60, A0_51.FOOTSTEP_ON)
    L9_60 = L3_54
    L8_59 = L3_54.FootStep
    L8_59(L9_60, A0_51.FOOTSTEP_ON)
    L9_60 = A2_53
    L8_59 = A2_53.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_SUBFST980_01670_GEROLT_000_225, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L3_54
    L8_59 = L3_54.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_SUBFST980_01670_JALZAHN_000_230, true, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 20)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_60 = L3_54
    L8_59 = L3_54.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A0_51
    L8_59 = A0_51.PlayTwoShotCamera
    L8_59(L9_60, A0_51.TWOSHOT_TYPE_LEFT_ZOOM, L3_54, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0, 0.2, 50, 20, 30)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, -0.3, -0.1, 50, 20, 30)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A2_53
    L8_59 = A2_53.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A1_52
    L8_59 = A1_52.AutoShake
    L8_59(L9_60, false)
    L9_60 = A1_52
    L8_59 = A1_52.Equip
    L8_59(L9_60, A0_51.EQUIP_TYPE_WEAPON, A0_51.LOC_ITEM3, A0_51.WEAPON_SLOT_MAIN)
    L9_60 = A1_52
    L8_59 = A1_52.Equip
    L8_59(L9_60, A0_51.EQUIP_TYPE_WEAPON, A0_51.LOC_ITEM3, A0_51.WEAPON_SLOT_SUB)
    L9_60 = A1_52
    L8_59 = A1_52.Direction
    L8_59(L9_60, L3_54)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForDolly
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 15)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 14, A1_52)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, -0.05, 0, 40, 20, 20)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, 0, 0.5, 40, 20, 20)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A2_53
    L8_59 = A2_53.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_60 = A1_52
    L8_59 = A1_52.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 15)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 29, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, -1.2, -1.2, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, -0.7, -0.7, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, -15, -15, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.Orbit
    L8_59(L9_60, -5, -5, 0, 0, 0)
    L9_60 = A2_53
    L8_59 = A2_53.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_60 = A2_53
    L8_59 = A2_53.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_SUBFST980_01670_GEROLT_000_240, true, A0_51.TALK_SHAPE_NORMAL, nil, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L3_54
    L8_59 = L3_54.TurnTo
    L8_59(L9_60, A2_53, false)
    L9_60 = L3_54
    L8_59 = L3_54.WaitForTurn
    L8_59(L9_60)
    L9_60 = L3_54
    L8_59 = L3_54.Idle
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = L3_54
    L8_59 = L3_54.Talk
    L8_59(L9_60, A2_53, A0_51, A0_51.TEXT_SUBFST980_01670_JALZAHN_000_245, true, A0_51.TALK_SHAPE_NORMAL, nil, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A2_53
    L8_59 = A2_53.CancelActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_60 = A2_53
    L8_59 = A2_53.TurnTo
    L8_59(L9_60, L3_54, false)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForTurn
    L8_59(L9_60)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_ME)
    L9_60 = A2_53
    L8_59 = A2_53.Talk
    L8_59(L9_60, L3_54, A0_51, A0_51.TEXT_SUBFST980_01670_GEROLT_000_250, true, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_ME)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, 0, -0.4, 50, 30, 20)
    L9_60 = A0_51
    L8_59 = A0_51.Orbit
    L8_59(L9_60, -5, -20, 50, 30, 20)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_SLAP)
    L9_60 = L3_54
    L8_59 = L3_54.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_SLAP)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = L4_55
    L8_59 = L4_55.WalkIn
    L8_59(L9_60, 180, 2, A0_51.MOVE_WALK)
    L9_60 = L4_55
    L8_59 = L4_55.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = L4_55
    L8_59 = L4_55.WaitForMove
    L8_59(L9_60)
    L9_60 = L4_55
    L8_59 = L4_55.Talk
    L8_59(L9_60, A2_53, A0_51, A0_51.TEXT_SUBFST980_01670_DRAKE_000_260, true, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0.35)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = A1_52
    L8_59 = A1_52.TurnTo
    L8_59(L9_60, L4_55, false)
    L9_60 = A1_52
    L8_59 = A1_52.WaitForTurn
    L8_59(L9_60)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_SLAP)
    L9_60 = L3_54
    L8_59 = L3_54.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_SLAP)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0)
    L9_60 = L4_55
    L8_59 = L4_55.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L9_60 = L4_55
    L8_59 = L4_55.Talk
    L8_59(L9_60, A2_53, A0_51, A0_51.TEXT_SUBFST980_01670_DRAKE_000_261, true, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_60 = A1_52
    L8_59 = A1_52.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.BGM_MUSIC_NO_MUSIC)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 16, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, -1, 0, 30, 10, 20)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, -0.2, -0.2, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.Orbit
    L8_59(L9_60, 25, 25, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForPan
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 15)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.BGM_MUSIC_EVENT_MYSTERY01)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0.5)
    L9_60 = A2_53
    L8_59 = A2_53.Talk
    L8_59(L9_60, L3_54, A0_51, A0_51.TEXT_SUBFST980_01670_GEROLT_000_265, true, A0_51.TALK_SHAPE_NORMAL, nil, A0_51.ACTION_TIMELINE_FACIAL_WORRY, A0_51.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = L3_54
    L8_59 = L3_54.Talk
    L8_59(L9_60, A2_53, A0_51, A0_51.TEXT_SUBFST980_01670_JALZAHN_000_270, true, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = A2_53
    L8_59 = A2_53.TurnTo
    L8_59(L9_60, L4_55, false)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForTurn
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 15)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 5, L4_55)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0, 0.2, 30, 10, 20)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, -0.1, -0.1, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForZoom
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.BGM_MUSIC_NO_MUSIC)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = L4_55
    L8_59 = L4_55.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L9_60 = L4_55
    L8_59 = L4_55.Talk
    L8_59(L9_60, A2_53, A0_51, A0_51.TEXT_SUBFST980_01670_DRAKE_000_280, true, A0_51.TALK_SHAPE_NORMAL, nil, A0_51.ACTION_TIMELINE_FACIAL_WORRY, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 9, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, -0.15, -0.1, 5, 0, 2)
    L9_60 = A0_51
    L8_59 = A0_51.SidePan
    L8_59(L9_60, -20, -5, 5, 0, 2)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForPan
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, -0.1, -0.05, 40, 0, 40)
    L9_60 = A0_51
    L8_59 = A0_51.SidePan
    L8_59(L9_60, -5, -3, 40, 0, 40)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.LOC_FACE1)
    L9_60 = A0_51
    L8_59 = A0_51.WaitForPan
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 6, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, -0.8, -0.8, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, 1.3, 1.3, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, 35, 35, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, -0.1, -0.1, 0, 0, 0)
    L9_60 = A2_53
    L8_59 = A2_53.Direction
    L8_59(L9_60, 30)
    L9_60 = A0_51
    L8_59 = A0_51.PlayBGM
    L8_59(L9_60, A0_51.LOC_BGM0)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0.5)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.TurnTo
    L8_59(L9_60, -30, false)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_51.AUTO_SHAKE_ENABLE)
    L9_60 = A2_53
    L8_59 = A2_53.Talk
    L8_59(L9_60, L3_54, A0_51, A0_51.TEXT_SUBFST980_01670_GEROLT_000_290, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 40)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 1, L3_54)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0.2, 0.2, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, -0.15, -0.15, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, -10, 0, 6, 0, 5)
    L9_60 = A0_51
    L8_59 = A0_51.SidePan
    L8_59(L9_60, -40, -5, 6, 0, 5)
    L9_60 = A0_51
    L8_59 = A0_51.Gyro
    L8_59(L9_60, 0, -10, 6, 0, 5)
    L9_60 = A1_52
    L8_59 = A1_52.Direction
    L8_59(L9_60, A2_53)
    L9_60 = A1_52
    L8_59 = A1_52.Position
    L8_59(L9_60, A1_52, A0_51.ARRANGE_TYPE_LEFT, 0.5)
    L9_60 = A1_52
    L8_59 = A1_52.Direction
    L8_59(L9_60, A2_53)
    L9_60 = A2_53
    L8_59 = A2_53.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A2_53
    L8_59 = A2_53.AutoShake
    L8_59(L9_60, false)
    L9_60 = A2_53
    L8_59 = A2_53.CancelActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_ORZ)
    L9_60 = A2_53
    L8_59 = A2_53.Direction
    L8_59(L9_60, L3_54)
    L9_60 = A2_53
    L8_59 = A2_53.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_FRONT, 0.15)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = L3_54
    L8_59 = L3_54.CancelActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_HUH)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60)
    L9_60 = L3_54
    L8_59 = L3_54.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_60 = L3_54
    L8_59 = L3_54.Talk
    L8_59(L9_60, A2_53, A0_51, A0_51.TEXT_SUBFST980_01670_JALZAHN_000_295, true, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L3_54
    L8_59 = L3_54.CancelActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 1, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0.1, 0.1, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, -0.2, -0.1, 6, 0, 5)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, -10, 5, 6, 0, 5)
    L9_60 = A0_51
    L8_59 = A0_51.SidePan
    L8_59(L9_60, 40, 0, 6, 0, 5)
    L9_60 = A0_51
    L8_59 = A0_51.Gyro
    L8_59(L9_60, 0, 10, 6, 0, 5)
    L9_60 = A2_53
    L8_59 = A2_53.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = L3_54
    L8_59 = L3_54.Position
    L8_59(L9_60, L3_54, A0_51.ARRANGE_TYPE_FRONT, 0.3)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.CancelActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_60 = A2_53
    L8_59 = A2_53.Talk
    L8_59(L9_60, L3_54, A0_51, A0_51.TEXT_SUBFST980_01670_GEROLT_000_300, false, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A2_53
    L8_59 = A2_53.Talk
    L8_59(L9_60, L3_54, A0_51, A0_51.TEXT_SUBFST980_01670_GEROLT_000_301, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A2_53
    L8_59 = A2_53.CancelActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 8)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 4, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0.3, 0.5, 60, 10, 10)
    L9_60 = A0_51
    L8_59 = A0_51.Orbit
    L8_59(L9_60, -5, -5, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, -0.15, -0.15, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, -0.15, -0.15, 0, 0, 0)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 3)
    L9_60 = L4_55
    L8_59 = L4_55.Position
    L8_59(L9_60, L4_55, A0_51.ARRANGE_TYPE_LEFT, 0.3)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60)
    L9_60 = A1_52
    L8_59 = A1_52.Position
    L8_59(L9_60, L4_55, A0_51.ARRANGE_TYPE_RIGHT, 1.5)
    L9_60 = A1_52
    L8_59 = A1_52.Direction
    L8_59(L9_60, A2_53)
    L9_60 = A1_52
    L8_59 = A1_52.Position
    L8_59(L9_60, A1_52, A0_51.ARRANGE_TYPE_FRONT, 0.7)
    L9_60 = A1_52
    L8_59 = A1_52.Direction
    L8_59(L9_60, A2_53)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60)
    L9_60 = A2_53
    L8_59 = A2_53.LookAt
    L8_59(L9_60, L3_54)
    L9_60 = A2_53
    L8_59 = A2_53.Idle
    L8_59(L9_60, A0_51.LOC_ACTION3)
    L9_60 = L3_54
    L8_59 = L3_54.LookAt
    L8_59(L9_60, A2_53)
    L9_60 = L3_54
    L8_59 = L3_54.Idle
    L8_59(L9_60, A0_51.LOC_ACTION3)
    L9_60 = L3_54
    L8_59 = L3_54.Talk
    L8_59(L9_60, A2_53, A0_51, A0_51.TEXT_SUBFST980_01670_JALZAHN_000_305, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = A0_51
    L8_59 = A0_51.PlayTwoShotCamera
    L8_59(L9_60, A0_51.TWOSHOT_TYPE_LEFT_ZOOM, A1_52, L4_55)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0.1, 0.1, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0.35)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A1_52
    L8_59 = A1_52.Direction
    L8_59(L9_60, A2_53)
    L9_60 = A2_53
    L8_59 = A2_53.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 3)
    L9_60 = A0_51
    L8_59 = A0_51.PlaySE
    L8_59(L9_60, A0_51.LOC_SE0)
    L9_60 = A0_51
    L8_59 = A0_51.PlayScreenShake
    L8_59(L9_60, 0.5)
    L9_60 = A1_52
    L8_59 = A1_52.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_51.AUTO_SHAKE_ENABLE)
    L9_60 = L4_55
    L8_59 = L4_55.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_51.AUTO_SHAKE_ENABLE)
    L9_60 = A2_53
    L8_59 = A2_53.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_LEFT, 0.3)
    L9_60 = A2_53
    L8_59 = A2_53.Position
    L8_59(L9_60, A2_53, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    L9_60 = L3_54
    L8_59 = L3_54.Position
    L8_59(L9_60, L3_54, A0_51.ARRANGE_TYPE_RIGHT, 0.3)
    L9_60 = L3_54
    L8_59 = L3_54.Position
    L8_59(L9_60, L3_54, A0_51.ARRANGE_TYPE_FRONT, 0.5)
    L9_60 = A2_53
    L8_59 = A2_53.Direction
    L8_59(L9_60, 79)
    L9_60 = L3_54
    L8_59 = L3_54.Direction
    L8_59(L9_60, -109)
    L9_60 = A2_53
    L8_59 = A2_53.PlayActionTimeline
    L8_59(L9_60, A0_51.LOC_ACTION5, nil, A0_51.AUTO_SHAKE_ENABLE, A0_51.ACTION_NO_INTERPOLATE)
    L9_60 = L3_54
    L8_59 = L3_54.PlayActionTimeline
    L8_59(L9_60, A0_51.LOC_ACTION5, nil, A0_51.AUTO_SHAKE_ENABLE, A0_51.ACTION_NO_INTERPOLATE)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 50)
    L9_60 = A0_51
    L8_59 = A0_51.StopScreenShake
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = A0_51
    L8_59 = A0_51.PlayCamera
    L8_59(L9_60, 1, A2_53)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, -0.3, -0.3, 2, 2, 2)
    L9_60 = A0_51
    L8_59 = A0_51.SideDolly
    L8_59(L9_60, -0.1, -0.1, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, 0.1, 0.1, 0, 0, 0)
    L9_60 = A0_51
    L8_59 = A0_51.ChangeBGMVolume
    L8_59(L9_60, 0.5)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A2_53
    L8_59 = A2_53.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, -0.3, -0.1, 2, 2, 3)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 7)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, -0.1, -0.3, 2, 2, 3)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 7)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, -0.3, -0.1, 2, 2, 3)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 7)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 30)
    L9_60 = A2_53
    L8_59 = A2_53.AutoShake
    L8_59(L9_60, false)
    L9_60 = L3_54
    L8_59 = L3_54.AutoShake
    L8_59(L9_60, false)
    L9_60 = A2_53
    L8_59 = A2_53.WaitForActionTimeline
    L8_59(L9_60, A0_51.LOC_ACTION5)
    L9_60 = A2_53
    L8_59 = A2_53.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = L3_54
    L8_59 = L3_54.WaitForActionTimeline
    L8_59(L9_60, A0_51.LOC_ACTION5)
    L9_60 = L3_54
    L8_59 = L3_54.Visible
    L8_59(L9_60, A0_51.VISIBLE_HIDE)
    L9_60 = A0_51
    L8_59 = A0_51.PlaySE
    L8_59(L9_60, A0_51.LOC_SE1)
    L9_60 = A0_51
    L8_59 = A0_51.PlayScreenShake
    L8_59(L9_60, 0.5)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, 0, -20)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, 0, -20)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 20)
    L9_60 = A0_51
    L8_59 = A0_51.StopScreenShake
    L8_59(L9_60)
    L9_60 = A0_51
    L8_59 = A0_51.PlayTwoShotCamera
    L8_59(L9_60, A0_51.TWOSHOT_TYPE_LEFT_ZOOM, A1_52, L4_55)
    L9_60 = A0_51
    L8_59 = A0_51.Zoom
    L8_59(L9_60, 0.1, 0.1, 0, 0, 0)
    L9_60 = A1_52
    L8_59 = A1_52.Visible
    L8_59(L9_60, A0_51.VISIBLE_SHOW)
    L9_60 = A1_52
    L8_59 = A1_52.AutoShake
    L8_59(L9_60, false)
    L9_60 = L4_55
    L8_59 = L4_55.AutoShake
    L8_59(L9_60, false)
    L9_60 = A1_52
    L8_59 = A1_52.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_60 = L4_55
    L8_59 = L4_55.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_60 = A1_52
    L8_59 = A1_52.LookAt
    L8_59(L9_60, L4_55)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60)
    L9_60 = L4_55
    L8_59 = L4_55.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_60 = L4_55
    L8_59 = L4_55.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_SUBFST980_01670_DRAKE_000_310, true, A0_51.TALK_SHAPE_NORMAL, nil, A0_51.ACTION_TIMELINE_FACIAL_WORRY, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = L4_55
    L8_59 = L4_55.WaitForActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_60 = L4_55
    L8_59 = L4_55.LookAt
    L8_59(L9_60, A1_52)
    L9_60 = L4_55
    L8_59 = L4_55.TurnTo
    L8_59(L9_60, A1_52, false)
    L9_60 = L4_55
    L8_59 = L4_55.WaitForTurn
    L8_59(L9_60)
    L9_60 = A1_52
    L8_59 = A1_52.TurnTo
    L8_59(L9_60, L4_55, false)
    L9_60 = L4_55
    L8_59 = L4_55.PlayActionTimeline
    L8_59(L9_60, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L9_60 = L4_55
    L8_59 = L4_55.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_SUBFST980_01670_DRAKE_000_311, false, A0_51.TALK_SHAPE_NORMAL, nil, A0_51.ACTION_TIMELINE_FACIAL_DEFAULT, nil)
    L9_60 = L4_55
    L8_59 = L4_55.Talk
    L8_59(L9_60, A1_52, A0_51, A0_51.TEXT_SUBFST980_01670_DRAKE_000_312, true, A0_51.TALK_SHAPE_NORMAL, nil, nil, nil)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 10)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownPan
    L8_59(L9_60, 0, 20, 70, 30, 40)
    L9_60 = A0_51
    L8_59 = A0_51.UpdownDolly
    L8_59(L9_60, 0, -1.2, 70, 30, 40)
    L9_60 = A0_51
    L8_59 = A0_51.Wait
    L8_59(L9_60, 45)
    L9_60 = A0_51
    L8_59 = A0_51.QuestReward
    L9_60 = L8_59(L9_60, A2_53, A1_52)
    if L8_59 then
      A0_51:QuestCompleted()
      A0_51:FadeOut(A0_51.FADE_DEFAULT, A0_51.FADE_LAYER_BACK_NO_LOADING)
      A0_51:WaitForFade()
      A0_51:DisableSceneSkip()
      A0_51:Wait(120)
      A0_51:SystemTalk(A0_51.TEXT_SUBFST980_01670_SYSTEM_000_900, true)
      A0_51:Wait(10)
    else
      A0_51:CancelNpcTrade()
    end
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A1_52:LookAt()
    A2_53:LookAt()
    L3_54:LookAt()
    L4_55:LookAt()
    A0_51:DisableSceneSkip()
    A1_52:CancelActionTimeline(A0_51.LOC_ACTION2)
    A0_51:Wait(15)
    return L8_59, L9_60
  end
  function SubFst980.GetEventItems(A0_61, A1_62)
    local L2_63
    L2_63 = A0_61.GetQuestId
    L2_63 = L2_63(A0_61)
    if A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_0 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_3 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_4 then
      return A0_61.ITEM0, A1_62:GetQuestUI8CH(L2_63), false, A0_61.ITEM1, A1_62:GetQuestUI8CL(L2_63), false, A0_61.ITEM2, A1_62:GetQuestUI8DH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_FINISH then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false, A0_61.ITEM1, A1_62:GetQuestUI8BL(L2_63), false, A0_61.ITEM2, A1_62:GetQuestUI8CH(L2_63), false
    end
  end
  function SubFst980.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return 1 <= A1_65:GetQuestUI8CH(L3_67)
    elseif A2_66 == 4 then
      return 1 <= A1_65:GetQuestUI8CL(L3_67)
    elseif A2_66 == 5 then
      return 1 <= A1_65:GetQuestUI8DH(L3_67)
    elseif A2_66 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = SubFst980
  L0_68.SCRIPT_VERSION = 1
  L0_68 = SubFst980
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = SubFst980
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.BASE_ID_PLAYER then
        return true
      elseif A3_75 == A0_72.BASE_ID_PLAYER then
        return true
      elseif A3_75 == A0_72.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = SubFst980
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.BASE_ID_PLAYER then
        return true
      elseif A3_81 == A0_78.BASE_ID_PLAYER then
        return true
      elseif A3_81 == A0_78.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = SubFst980
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetNumOfItems(A0_84.RITEM0, A0_84.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 50
    elseif A2_86 == 2 then
      return A1_85:GetNumOfItems(A0_84.RITEM1, A0_84.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 10
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8BL(L3_87), 0
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 5 then
      return A1_85:GetQuestUI8BH(L3_87), 0
    elseif A2_86 == 6 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = SubFst980
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
      if A2_90 == A0_88.ACTOR1 then
        return A0_88.RITEM0, false
      end
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 and A2_90 == A0_88.ACTOR0 then
      return A0_88.RITEM1, false
    end
  end
  L0_68.GetListenItems = L1_69
  L0_68 = SubFst980
  function L1_69(A0_92, A1_93, A2_94, A3_95, A4_96, A5_97, A6_98)
    local L7_99
    L7_99 = A0_92.GetQuestId
    L7_99 = L7_99(A0_92)
    if A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_OFFER then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR1 and A1_93:GetNumOfItems(A0_92.RITEM0, A0_92.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 50 then
        return false, A0_92.QUALIFICATION_ITEM
      end
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR0 and A1_93:GetNumOfItems(A0_92.RITEM1, A0_92.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 10 then
        return false, A0_92.QUALIFICATION_ITEM
      end
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_FINISH then
    end
    return true, 0
  end
  L0_68.IsQualified = L1_69
  L0_68 = SubFst980
  function L1_69(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = SubFst980
  function L1_69(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR1 then
        ({})[1] = {
          A0_104.RITEM0,
          50,
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
        return ({})[A1_105]
      end
    elseif A2_106 == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR0 then
        ({})[1] = {
          A0_104.RITEM1,
          10,
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
        return ({})[A1_105]
      end
    elseif A2_106 == A0_104.SEQ_4 then
    elseif A2_106 == A0_104.SEQ_FINISH and A3_107 == A0_104.ACTOR1 then
      ({})[1] = {
        A0_104.ITEM0,
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
        A0_104.ITEM1,
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
        A0_104.ITEM2,
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
      return ({})[A1_105]
    end
  end
  L0_68.getNpcTradeItemInfo = L1_69
  L0_68 = SubFst980
  function L1_69(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L3_111 = {}
    L4_112 = A0_108.SEQ_0
    if A1_109 == L4_112 then
    else
      L4_112 = A0_108.SEQ_1
      if A1_109 == L4_112 then
      else
        L4_112 = A0_108.SEQ_2
        if A1_109 == L4_112 then
          L4_112 = A0_108.ACTOR1
          if A2_110 == L4_112 then
            L4_112 = 1
            L5_113 = 1
            for L9_117 = 1, L4_112 do
              for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                L5_113 = L5_113 + 1
              end
            end
          end
        else
          L4_112 = A0_108.SEQ_3
          if A1_109 == L4_112 then
            L4_112 = A0_108.ACTOR0
            if A2_110 == L4_112 then
              L4_112 = 1
              L5_113 = 1
              for L9_117 = 1, L4_112 do
                for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                  L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                  L5_113 = L5_113 + 1
                end
              end
            end
          else
            L4_112 = A0_108.SEQ_4
            if A1_109 == L4_112 then
            else
              L4_112 = A0_108.SEQ_FINISH
              if A1_109 == L4_112 then
                L4_112 = A0_108.ACTOR1
                if A2_110 == L4_112 then
                  L4_112 = 3
                  L5_113 = 1
                  for L9_117 = 1, L4_112 do
                    for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                      L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                      L5_113 = L5_113 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_68.GetNpcTradeItems = L1_69
  L0_68 = SubFst980
  function L1_69(A0_119, A1_120, A2_121, A3_122, ...)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_119.INSTANCEDUNGEON0 then
        if A1_120:GetQuestBitFlag8(L5_124, 1) == true then
          return false
        end
        return true
      elseif A3_122 == A0_119.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_119.INSTANCEDUNGEON1 then
        if A1_120:GetQuestBitFlag8(L5_124, 2) == true then
          return false
        end
        return true
      elseif A3_122 == A0_119.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_119.INSTANCEDUNGEON2 then
        if A1_120:GetQuestBitFlag8(L5_124, 3) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptDirectorResult = L1_69
end)()
