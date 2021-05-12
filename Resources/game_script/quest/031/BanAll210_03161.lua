(function()
  print("BanAll210 loaded")
  function BanAll210.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll210.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL210_03161_APPRENTICE03161_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL210_03161_APPRENTICE03161_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL210_03161_APPRENTICE03161_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL210_03161_APPRENTICE03161_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:TurnTo(120, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A2_5:LookAt()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAll210.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAll210.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR0
    L7_16 = A2_11
    L4_13 = L4_13(L5_14, L6_15, L7_16, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_12 = L4_13
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR0
    L7_16 = L3_12
    L4_13 = L4_13(L5_14, L6_15, L7_16, A0_9.ARRANGE_TYPE_FRONT, 0)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR1
    L5_14 = L5_14(L6_15, L7_16, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR2, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0)
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(A0_9, A0_9.LOC_ACTOR0, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0)
    A0_9:Wait(10)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    A1_10:Direction(L3_12)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 2.246002)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L4_13:Direction(L3_12)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L4_13:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 4.186199)
    L5_14:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L5_14:Direction(L3_12)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L5_14:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 7.080502)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 11.9251)
    L5_14:Direction(90)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L6_15:Direction(L3_12)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L6_15:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 5.575108)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 11.8303)
    L6_15:Direction(90)
    L6_15:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L7_16:Direction(L3_12)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L7_16:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 7.3521)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 9.4551)
    L7_16:Direction(-89)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ENPC_ID_0)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ENPC_ID_1)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ENPC_ID_2)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ENPC_ID_3)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ENPC_ID_4)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ENPC_ID_5)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ENPC_ID_6)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ENPC_ID_7)
    A0_9:InvisibleStandCharacter(A0_9.LOC_ENPC_ID_8)
    A1_10:Direction(L4_13)
    L4_13:Direction(A1_10)
    A0_9:PlayTargetRelationCamera(L3_12, 106.961, 3.2302, 1.1734, 141.4822, 2.5605, 1.1693, 1.8334)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    L4_13:WalkIn(-135, 6, A0_9.MOVE_WALK)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A1_10:LookAt(L4_13)
    L4_13:WaitForMove()
    A0_9:Wait(10)
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:PlayCamera(13, A1_10)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A1_10:PlayActionTimeline(A0_9.LOC_MOTION1)
    A0_9:Wait(90)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_9:PlayTargetRelationCamera(L4_13, 22.7147, 0.9532, 1.4713, -143.4441, 0.0828, 1.3564, 1.0402)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_012, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_013, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    A0_9:Wait(10)
    if A0_9:Menu(A0_9.TEXT_BANALL210_03161_Q1_000_000, A0_9.TEXT_BANALL210_03161_A1_000_001, A0_9.TEXT_BANALL210_03161_A1_000_002) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    else
      A1_10:PlayActionTimeline(A0_9.LOC_MOTION3)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(30)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    end
    A0_9:PlayTargetRelationCamera(L3_12, 106.961, 3.2302, 1.1734, 141.4822, 2.5605, 1.1693, 1.8334)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:DisableSceneSkip()
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:EnableSceneSkip()
    A0_9:ChangeBGMVolume(0)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_9:Wait(90)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:FadeIn(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK)
    A0_9:UpdownPan(10, 0, 100, 0, 20)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.1, 0.4, 100, 0, 20)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(-0.1, 0.2, 100, 0, 20)
    end
    A0_9:WaitForFade()
    A0_9:WaitForDolly()
    A0_9:Wait(40)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(20)
    L4_13:LookAt()
    L4_13:TurnTo(L5_14, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, 174.7371, 2.9023, 1.3399, -178.4093, 4.111, 1.2842, 1.2785)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:AutoShake(false)
    A0_9:Wait(20)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(10)
    L4_13:WalkOut(0, 6, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L5_14:WalkIn(180, 5, A0_9.MOVE_WALK)
    L6_15:WalkIn(180, 5, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, -110.8316, 8.4878, 1.0667, -124.1496, 13.7999, 1.2667, 5.8786)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:PlayBGM(A0_9.LOC_BGM1)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    A1_10:Direction(L3_12)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 5.832001)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 9.6299)
    A1_10:Direction(-90)
    A1_10:LookAt(L6_15)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_16:WalkIn(180, 8, A0_9.MOVE_RUN)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L7_16:LookAt(L5_14)
    L5_14:LookAt(L7_16)
    L6_15:LookAt(L7_16)
    L7_16:WaitForMove()
    L5_14:WaitForMove()
    L6_15:WaitForMove()
    A0_9:Wait(10)
    L6_15:TurnTo(L7_16, false)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -22.5123, 1.3122, 1.6072, 135.156, 0.3925, 1.4385, 1.6904)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_ALPA_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, -23.1705, 1.0158, 1.3355, 146.7923, 0.4911, 1.1853, 1.5093)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_JOLHMYN_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:PlayTargetRelationCamera(L3_12, -110.8316, 8.4878, 1.0667, -124.1496, 13.7999, 1.2667, 5.8786)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    A1_10:WalkIn(180, 4, A0_9.MOVE_WALK)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(40)
    L5_14:LookAt(A1_10)
    L6_15:LookAt(A1_10)
    A1_10:WaitForMove()
    A0_9:Wait(20)
    L6_15:TurnTo(A1_10, false)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -117.4939, 11.2581, 1.1276, -117.3444, 13.6135, 1.0669, 2.3563)
    A0_9:Wait(10)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_JOLHMYN_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.LOC_MOTION0)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_ALPA_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, -112.9792, 12.9679, 1.422, -126.3522, 11.25, 1.4793, 3.2964)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.6, 0.6, 0, 0, 0)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_9:Wait(10)
    L7_16:LookAt(A1_10)
    A0_9:Wait(10)
    A1_10:LookAt(L7_16)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L3_12, -110.8316, 8.4878, 1.0667, -124.1496, 13.7999, 1.2667, 5.8786)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    L7_16:LookAt(L5_14)
    L5_14:LookAt(L7_16)
    L6_15:LookAt(L7_16)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_HANCOCK_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A0_9:Wait(10)
    L7_16:LookAt()
    L7_16:TurnTo(179, false)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A1_10:LookAt(L6_15)
    L5_14:LookAt(A1_10)
    L6_15:LookAt(A1_10)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L6_15, -23.1705, 1.0158, 1.3355, 146.7923, 0.4911, 1.1853, 1.5093)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_JOLHMYN_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayCamera(14, A1_10)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -22.5123, 1.3122, 1.6072, 135.156, 0.3925, 1.4385, 1.6904)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANALL210_03161_ALPA_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -109.7844, 8.9097, 1.1337, -116.3163, 10.7807, 1.2471, 2.1818)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY)
    A1_10:LookAt()
    A1_10:TurnTo(179, false)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:SidePan(0, 30, 100, 30, 20)
    A0_9:Wait(10)
    L5_14:LookAt()
    L6_15:LookAt()
    L5_14:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L6_15:WalkOut(0, 7, A0_9.MOVE_WALK)
    A0_9:Wait(60)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(60)
  end
  function BanAll210.OnScene00004(A0_17, A1_18, A2_19)
    A1_18:LookAt(A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANALL210_03161_HANCOCK_000_030, true)
  end
  function BanAll210.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26
    L5_25 = A0_20
    L4_24 = A0_20.CreateCharacter
    L6_26 = A0_20.LOC_ACTOR0
    L4_24 = L4_24(L5_25, L6_26, A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_23 = L4_24
    L5_25 = L3_23
    L4_24 = L3_23.Idle
    L6_26 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_24(L5_25, L6_26)
    L5_25 = L3_23
    L4_24 = L3_23.Visible
    L6_26 = A0_20.VISIBLE_HIDE
    L4_24(L5_25, L6_26)
    L5_25 = A2_22
    L4_24 = A2_22.Idle
    L6_26 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_24(L5_25, L6_26)
    L5_25 = A1_21
    L4_24 = A1_21.Position
    L6_26 = L3_23
    L4_24(L5_25, L6_26, A0_20.ARRANGE_TYPE_BACK, 0.1)
    L5_25 = A1_21
    L4_24 = A1_21.Direction
    L6_26 = L3_23
    L4_24(L5_25, L6_26)
    L5_25 = A1_21
    L4_24 = A1_21.Position
    L6_26 = A1_21
    L4_24(L5_25, L6_26, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    L5_25 = A1_21
    L4_24 = A1_21.Position
    L6_26 = L3_23
    L4_24(L5_25, L6_26, A0_20.ARRANGE_TYPE_FRONT, 0.07899856)
    L5_25 = A1_21
    L4_24 = A1_21.Position
    L6_26 = A1_21
    L4_24(L5_25, L6_26, A0_20.ARRANGE_TYPE_LEFT, 2.237951)
    L5_25 = A1_21
    L4_24 = A1_21.Idle
    L6_26 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_24(L5_25, L6_26)
    L5_25 = A0_20
    L4_24 = A0_20.CreateCharacter
    L6_26 = A0_20.LOC_ACTOR2
    L4_24 = L4_24(L5_25, L6_26, L3_23, A0_20.ARRANGE_TYPE_BASE_BACK, 0)
    L6_26 = L4_24
    L5_25 = L4_24.Position
    L5_25(L6_26, L3_23, A0_20.ARRANGE_TYPE_BACK, 0.1)
    L6_26 = L4_24
    L5_25 = L4_24.Direction
    L5_25(L6_26, L3_23)
    L6_26 = L4_24
    L5_25 = L4_24.Position
    L5_25(L6_26, L4_24, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    L6_26 = L4_24
    L5_25 = L4_24.Position
    L5_25(L6_26, L3_23, A0_20.ARRANGE_TYPE_BACK, 0.7674772)
    L6_26 = L4_24
    L5_25 = L4_24.Position
    L5_25(L6_26, L4_24, A0_20.ARRANGE_TYPE_LEFT, 1.089995)
    L6_26 = L4_24
    L5_25 = L4_24.Direction
    L5_25(L6_26, -6)
    L6_26 = L4_24
    L5_25 = L4_24.Idle
    L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_26 = A0_20
    L5_25 = A0_20.CreateCharacter
    L5_25 = L5_25(L6_26, A0_20.LOC_ACTOR3, L3_23, A0_20.ARRANGE_TYPE_FRONT, 1.804845)
    L6_26 = L5_25.Position
    L6_26(L5_25, L5_25, A0_20.ARRANGE_TYPE_RIGHT, 0.02855588)
    L6_26 = L5_25.Visible
    L6_26(L5_25, A0_20.VISIBLE_HIDE)
    L6_26 = A0_20.CreateCharacter
    L6_26 = L6_26(A0_20, A0_20.LOC_ACTOR0, L3_23, A0_20.ARRANGE_TYPE_FRONT, 1.722857)
    L6_26:Position(L6_26, A0_20.ARRANGE_TYPE_LEFT, 1.842606)
    L6_26:Visible(A0_20.VISIBLE_HIDE)
    A1_21:Direction(A2_22)
    A1_21:LookAt(A2_22)
    L4_24:LookAt(0, 30)
    L6_26:LookAt(A2_22)
    L6_26:Direction(A2_22)
    A0_20:PlayTargetRelationCamera(L3_23, 14.2478, 1.4377, 1.8525, 135.4619, 0.5427, 1.318, 1.859)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_MEETING)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:UpdownPan(30, 0, 40, 0, 110)
    A0_20:UpdownDolly(-0.5, 0, 40, 0, 110)
    A0_20:Wait(10)
    A0_20:WaitForFade()
    A0_20:Wait(10)
    A0_20:WaitForPan()
    A0_20:WaitForDolly()
    A0_20:Wait(10)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_ALPA_000_040, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_JOLHMYN_000_041, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:LookAt(A2_22)
    L5_25:Visible(A0_20.VISIBLE_SHOW)
    L5_25:WalkIn(0, 5, A0_20.MOVE_WALK)
    A0_20:PlayTargetRelationCamera(L3_23, 31.1675, 4.9177, 1.1182, 123.126, 0.5096, 1.2024, 4.9621)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_20:Wait(40)
    A2_22:LookAt(L5_25)
    A2_22:TurnTo(0, false)
    L4_24:LookAt(L5_25)
    L4_24:TurnTo(0, false)
    A1_21:LookAt(L5_25)
    L5_25:WaitForMove()
    A0_20:Wait(10)
    A1_21:TurnTo(L5_25, false)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_042, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayTargetRelationCamera(L5_25, -10.5922, 1.6777, 1.8045, 176.3302, 0.4421, 1.6397, 2.1236)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_043, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    A2_22:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(L3_23, 14.2478, 1.4377, 1.8525, 135.4619, 0.5427, 1.318, 1.859)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.LOC_MOTION2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_ALPA_000_044, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_JOLHMYN_000_045, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.LOC_MOTION2)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayTargetRelationCamera(L5_25, -10.5922, 1.6777, 1.8045, 176.3302, 0.4421, 1.6397, 2.1236)
    A0_20:Wait(10)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_046, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JP_BOW)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A2_22:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(L3_23, 31.1675, 4.9177, 1.1182, 123.126, 0.5096, 1.2024, 4.9621)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_ALPA_000_047, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_048, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:PlayTargetRelationCamera(L3_23, 164.1002, 101.4511, 12.6061, 104.5428, 17.5116, 55.9227, 103.32)
    A0_20:SideDolly(-5, 5, 1000, 0, 0)
    A0_20:Zoom(-5, -5, 1000, 0, 0)
    A0_20:PlayBGM(A0_20.LOC_BGM0)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(10)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_049, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_050, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_051, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_052, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayTargetRelationCamera(A2_22, 17.3872, 1.0956, 1.7097, -151.0826, 0.402, 1.508, 1.5052)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_ALPA_000_053, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayTargetRelationCamera(L5_25, -10.5922, 1.6777, 1.8045, 176.3302, 0.4421, 1.6397, 2.1236)
    A0_20:Wait(10)
    if A1_21:IsInstanceContentCompleted(A0_20.INSTANCEDUNGEON0) == true then
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_054, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_055, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_056, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_058, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A2_22:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(A2_22, 17.3872, 1.0956, 1.7097, -151.0826, 0.402, 1.508, 1.5052)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_ALPA_000_057, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    L6_26:WalkIn(150, 3, A0_20.MOVE_WALK)
    L6_26:Visible(A0_20.VISIBLE_SHOW)
    L4_24:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(L3_23, 38.917, 5.2318, 1.1743, 44.9863, 2.6309, 1.1768, 2.6304)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_20:Wait(30)
    A2_22:LookAt(L6_26)
    L4_24:LookAt(L6_26)
    L5_25:LookAt(L6_26)
    A1_21:LookAt(L6_26)
    L6_26:WaitForMove()
    A0_20:Wait(10)
    L6_26:TurnTo(A2_22, false)
    L6_26:WaitForTurn()
    A2_22:TurnTo(L6_26, false)
    L4_24:TurnTo(L6_26, false)
    A2_22:WaitForTurn()
    L4_24:WaitForTurn()
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L6_26, -6.4294, 1.0302, 1.5095, 165.2702, 0.4625, 1.2697, 1.5086)
    A0_20:Wait(10)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HANCOCK_000_060, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HANCOCK_000_061, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:PlayTargetRelationCamera(L4_24, 12.2914, 0.7311, 1.3993, -156.9045, 0.3505, 1.2757, 1.0845)
    A0_20:Wait(10)
    L6_26:LookAt(L4_24)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_JOLHMYN_000_062, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:PlayTargetRelationCamera(L6_26, -6.4294, 1.0302, 1.5095, 165.2702, 0.4625, 1.2697, 1.5086)
    A0_20:Wait(10)
    L6_26:LookAt(A2_22)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HANCOCK_000_063, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_20:PlayTargetRelationCamera(L3_23, 38.917, 5.2318, 1.1743, 44.9863, 2.6309, 1.1768, 2.6304)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_20:Wait(10)
    L6_26:LookAt()
    L6_26:TurnTo(90, false)
    L6_26:WaitForTurn()
    L6_26:WalkOut(0, 6, A0_20.MOVE_WALK)
    A0_20:Wait(50)
    A2_22:LookAt(A1_21)
    L4_24:LookAt(A2_22)
    L5_25:LookAt(A2_22)
    A1_21:LookAt(A2_22)
    A0_20:Wait(10)
    L6_26:Visible(A0_20.VISIBLE_HIDE)
    A2_22:PlayActionTimeline(A0_20.LOC_MOTION0)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_ALPA_000_064, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.LOC_MOTION0)
    A1_21:LookAt()
    A1_21:TurnTo(100, false)
    A1_21:WaitForTurn()
    A2_22:LookAt()
    L4_24:LookAt()
    A2_22:TurnTo(10, false)
    L4_24:TurnTo(40, false)
    A2_22:WaitForTurn()
    L4_24:WaitForTurn()
    A0_20:Wait(10)
    A1_21:WalkOut(0, 6, A0_20.MOVE_WALK)
    A0_20:Wait(10)
    A2_22:LookAt()
    L4_24:LookAt()
    L4_24:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(10)
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(90)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    L4_24:Visible(A0_20.VISIBLE_HIDE)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    L5_25:TurnTo(A2_22, false)
    L5_25:WaitForTurn()
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L5_25, -11.0721, 1.3506, 1.9871, 171.6328, 0.3943, 1.7418, 1.7617)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_BANALL210_03161_HOKUSHIN_000_065, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(60)
  end
  function BanAll210.OnScene00006(A0_27, A1_28, A2_29)
    A1_28:LookAt(A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANALL210_03161_JOLHMYN_000_070, true)
  end
  function BanAll210.OnScene00007(A0_30, A1_31, A2_32)
    A1_31:LookAt(A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANALL210_03161_HANCOCK_000_075, true)
  end
  function BanAll210.OnScene00008(A0_33, A1_34, A2_35)
    A1_34:LookAt(A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANALL210_03161_ALPA_000_080, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANALL210_03161_ALPA_000_081, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANALL210_03161_ALPA_000_082, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANALL210_03161_ALPA_000_083, true)
    A0_33:Wait(10)
    A2_35:TurnTo(80, false, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:LookAt()
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 50)
    A2_35:LookAt()
    A2_35:WaitForTransparency()
  end
  function BanAll210.OnScene00009(A0_36, A1_37, A2_38)
    A1_37:LookAt(A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANALL210_03161_HANCOCK_000_090, true)
  end
  function BanAll210.OnScene00010(A0_39, A1_40, A2_41)
    A1_40:LookAt(A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANALL210_03161_HOKUSHIN_000_085, true)
  end
  function BanAll210.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45
    A1_43:LookAt(A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANALL210_03161_ALPA_000_100, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANALL210_03161_ALPA_100_100, true)
    A0_42:Wait(10)
    L3_45 = nil
    L3_45 = A0_42:YesNo(A0_42.TEXT_BANALL210_03161_Q3_000_000)
    if L3_45 == true then
    else
      A0_42:CancelEventScene()
    end
  end
  function BanAll210.OnScene00012(A0_46, A1_47, A2_48)
    A0_46:BeginCutScene(A0_46.ENV_SOUND_CONTROL_TYPE_NONE, A0_46.SKIP_CONTINUE_LCUT)
    if A1_47:IsQuestCompleted(A0_46.QST_COMP_CHK_00) or A1_47:IsQuestCompleted(A0_46.QST_COMP_CHK_01) == true then
      A0_46:PlayCutScene(A0_46.CUT_SCENE_00, nil, 1)
    else
      A0_46:PlayCutScene(A0_46.CUT_SCENE_00, nil, 0)
    end
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    A0_46:EndCutScene()
  end
  function BanAll210.OnScene00013(A0_49, A1_50, A2_51)
    A1_50:LookAt(A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANALL210_03161_HANCOCK_000_090, true)
  end
  function BanAll210.OnScene00014(A0_52, A1_53, A2_54)
    A1_53:LookAt(A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_FUME)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANALL210_03161_JOLHMYN_000_130, false)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_FUME)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANALL210_03161_JOLHMYN_000_131, true)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(10)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:TurnTo(13, false, true)
    A2_54:LookAt()
    A2_54:WaitForTurn()
    A0_52:Wait(10)
    A2_54:WalkOut(0, 5, A0_52.MOVE_RUN)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 20)
    A2_54:LookAt()
    A2_54:WaitForTransparency()
  end
  function BanAll210.OnScene00015(A0_55, A1_56, A2_57)
    A1_56:LookAt(A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANALL210_03161_HANCOCK_000_090, true)
  end
  function BanAll210.OnScene00016(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58:BindCharacter(A0_58.BIND_ACTOR01)
    A1_59:LookAt(A2_60)
    L3_61:LookAt(A2_60)
    A2_60:LookAt(L3_61)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANALL210_03161_TOWNSPEOPLE03161_000_140, true)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANALL210_03161_JOLHMYN_000_141, true)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANALL210_03161_TOWNSPEOPLE03161_000_142, true)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANALL210_03161_JOLHMYN_000_143, true)
    L3_61:TurnTo(-135, false, true)
    L3_61:LookAt()
    L3_61:WaitForTurn()
    A0_58:Wait(10)
    L3_61:WalkOut(0, 5, A0_58.MOVE_RUN)
    L3_61:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    L3_61:LookAt()
    L3_61:WaitForTransparency()
  end
  function BanAll210.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANALL210_03161_JOLHMYN_000_145, true)
  end
  function BanAll210.OnScene00018(A0_65, A1_66, A2_67)
    A1_66:LookAt(A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANALL210_03161_HANCOCK_000_090, true)
  end
  function BanAll210.OnScene00019(A0_68, A1_69, A2_70)
    A1_69:LookAt(A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANALL210_03161_JOLHMYN_000_150, true)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SIGH)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SIGH)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANALL210_03161_JOLHMYN_000_151, true)
  end
  function BanAll210.OnScene00020(A0_71, A1_72, A2_73)
    A0_71:SystemTalk(A0_71.TEXT_BANALL210_03161_SYSTEM_000_160, true)
  end
  function BanAll210.OnScene00021(A0_74, A1_75, A2_76)
    A1_75:LookAt(A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANALL210_03161_HANCOCK_000_090, true)
  end
  function BanAll210.OnScene00022(A0_77, A1_78, A2_79)
    A1_78:LookAt(A2_79)
    A2_79:LookAt(A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANALL210_03161_TOWNSPEOPLE03161_000_155, true)
  end
  function BanAll210.OnScene00023(A0_80, A1_81, A2_82)
  end
  function BanAll210.OnScene00024(A0_83, A1_84, A2_85)
    local L3_86, L4_87
    L4_87 = A0_83.CreateCharacter
    L4_87 = L4_87(A0_83, A0_83.LOC_ACTOR0, A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_86 = L4_87
    L4_87 = L3_86.Idle
    L4_87(L3_86, A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_87 = L3_86.Visible
    L4_87(L3_86, A0_83.VISIBLE_HIDE)
    L4_87 = A2_85.PlayActionTimeline
    L4_87(A2_85, A0_83.ACTION_TIMELINE_FACIAL_BOW, nil, A0_83.AUTO_SHAKE_TIMELINE)
    L4_87 = A1_84.Position
    L4_87(A1_84, L3_86, A0_83.ARRANGE_TYPE_BACK, 0.1)
    L4_87 = A1_84.Direction
    L4_87(A1_84, L3_86)
    L4_87 = A1_84.Position
    L4_87(A1_84, A1_84, A0_83.ARRANGE_TYPE_FRONT, 0.1)
    L4_87 = A1_84.Position
    L4_87(A1_84, L3_86, A0_83.ARRANGE_TYPE_FRONT, 1.373857)
    L4_87 = A1_84.Position
    L4_87(A1_84, A1_84, A0_83.ARRANGE_TYPE_RIGHT, 2.100833)
    L4_87 = A0_83.BindCharacter
    L4_87 = L4_87(A0_83, A0_83.BIND_ACTOR02)
    A1_84:Direction(A2_85)
    A1_84:LookAt(A2_85)
    L4_87:LookAt(A2_85)
    L4_87:Direction(A2_85)
    A0_83:PlayTargetRelationCamera(L3_86, -88.0353, 5.4647, 2.085, 42.0689, 0.3023, 0.5369, 5.8719)
    if A1_84:GetRace() == A0_83.RACE_LALAFELL then
      A0_83:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_83:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_84:GetRace() == A0_83.RACE_AURA and A1_84:GetSex() == A0_83.SEX_MALE then
    elseif A1_84:GetRace() == A0_83.RACE_ROEGADYN then
    else
      A0_83:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_83:ChangeBGMVolume(0)
    A0_83:Wait(30)
    A0_83:PlayBGM(A0_83.BGM_MUSIC_EVENT_MYSTERY01)
    A0_83:ChangeBGMVolume(0.5)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(10)
    L4_87:TurnTo(A2_85, false)
    L4_87:WaitForTurn()
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_THINK)
    A0_83:Wait(10)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_BANALL210_03161_JOLHMYN_000_170, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_THINK)
    A0_83:Wait(10)
    L4_87:WalkOut(0, 1.2, A0_83.MOVE_WALK)
    A0_83:Wait(10)
    A1_84:LookAt(L4_87)
    L4_87:WaitForMove()
    A0_83:Wait(10)
    A0_83:PlayTargetRelationCamera(L4_87, -16.3448, 1.0682, 0.6458, 154.5859, 0.4198, 1.3988, 1.6643)
    A0_83:Wait(10)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_BANALL210_03161_JOLHMYN_000_171, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:FadeOut(A0_83.FADE_DEFAULT, A0_83.FADE_LAYER_BACK_NO_LOADING)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_83.AUTO_SHAKE_ENABLE)
    A0_83:WaitForFade()
    A0_83:Wait(30)
    A0_83:PlaySE(A0_83.LOC_SE0)
    A0_83:Wait(60)
    L4_87:AutoShake(false)
    A0_83:Wait(20)
    A0_83:FadeIn(A0_83.FADE_DEFAULT, A0_83.FADE_LAYER_BACK)
    A0_83:PlayTargetRelationCamera(L3_86, -81.5333, 5.179, 1.4699, 43.697, 0.7532, 1.1631, 5.6555)
    if A1_84:GetRace() == A0_83.RACE_LALAFELL then
      A0_83:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_83:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_84:GetRace() == A0_83.RACE_AURA and A1_84:GetSex() == A0_83.SEX_MALE then
    elseif A1_84:GetRace() == A0_83.RACE_ROEGADYN then
    else
      A0_83:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_83:Wait(60)
    L4_87:LookAt(A1_84)
    L4_87:TurnTo(A1_84, false)
    L4_87:WaitForTurn()
    A0_83:Wait(10)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_BANALL210_03161_JOLHMYN_000_172, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ITEM)
    A0_83:Wait(20)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ITEM)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ITEM)
    A0_83:Wait(10)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_BANALL210_03161_JOLHMYN_100_172, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A0_83:Wait(10)
    L4_87:LookAt()
    L4_87:TurnTo(-90, false)
    L4_87:WaitForTurn()
    L4_87:WalkOut(0, 4, A0_83.MOVE_WALK)
    A0_83:Wait(10)
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(60)
  end
  function BanAll210.OnScene00025(A0_88, A1_89, A2_90)
    A1_89:LookAt(A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A0_88:Wait(10)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANALL210_03161_JOLHMYN_000_175, true)
  end
  function BanAll210.OnScene00026(A0_91, A1_92, A2_93)
    A1_92:LookAt(A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANALL210_03161_HANCOCK_000_090, true)
  end
  function BanAll210.OnScene00027(A0_94, A1_95, A2_96)
    A0_94:Inventory(true)
  end
  function BanAll210.OnScene00028(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104
    L5_102 = A0_97
    L4_101 = A0_97.CreateCharacter
    L6_103 = A0_97.LOC_ACTOR0
    L7_104 = A2_99
    L4_101 = L4_101(L5_102, L6_103, L7_104, A0_97.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_100 = L4_101
    L5_102 = L3_100
    L4_101 = L3_100.Idle
    L6_103 = A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_101(L5_102, L6_103)
    L5_102 = L3_100
    L4_101 = L3_100.Visible
    L6_103 = A0_97.VISIBLE_HIDE
    L4_101(L5_102, L6_103)
    L5_102 = A2_99
    L4_101 = A2_99.Visible
    L6_103 = A0_97.VISIBLE_HIDE
    L4_101(L5_102, L6_103)
    L5_102 = A1_98
    L4_101 = A1_98.Position
    L6_103 = L3_100
    L7_104 = A0_97.ARRANGE_TYPE_BACK
    L4_101(L5_102, L6_103, L7_104, 0.1)
    L5_102 = A1_98
    L4_101 = A1_98.Direction
    L6_103 = L3_100
    L4_101(L5_102, L6_103)
    L5_102 = A1_98
    L4_101 = A1_98.Position
    L6_103 = A1_98
    L7_104 = A0_97.ARRANGE_TYPE_FRONT
    L4_101(L5_102, L6_103, L7_104, 0.1)
    L5_102 = A1_98
    L4_101 = A1_98.Position
    L6_103 = L3_100
    L7_104 = A0_97.ARRANGE_TYPE_FRONT
    L4_101(L5_102, L6_103, L7_104, 1.373857)
    L5_102 = A1_98
    L4_101 = A1_98.Position
    L6_103 = A1_98
    L7_104 = A0_97.ARRANGE_TYPE_RIGHT
    L4_101(L5_102, L6_103, L7_104, 1.500833)
    L5_102 = A0_97
    L4_101 = A0_97.CreateCharacter
    L6_103 = A0_97.LOC_ACTOR4
    L7_104 = L3_100
    L4_101 = L4_101(L5_102, L6_103, L7_104, A0_97.ARRANGE_TYPE_FRONT, 0)
    L6_103 = L4_101
    L5_102 = L4_101.Idle
    L7_104 = A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_102(L6_103, L7_104)
    L6_103 = A0_97
    L5_102 = A0_97.BindCharacter
    L7_104 = A0_97.BIND_ACTOR03
    L5_102 = L5_102(L6_103, L7_104)
    L7_104 = L5_102
    L6_103 = L5_102.Position
    L6_103(L7_104, L3_100, A0_97.ARRANGE_TYPE_BACK, 0.1)
    L7_104 = L5_102
    L6_103 = L5_102.Direction
    L6_103(L7_104, L3_100)
    L7_104 = L5_102
    L6_103 = L5_102.Position
    L6_103(L7_104, L5_102, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    L7_104 = L5_102
    L6_103 = L5_102.Position
    L6_103(L7_104, L3_100, A0_97.ARRANGE_TYPE_BACK, 1.001014)
    L7_104 = L5_102
    L6_103 = L5_102.Position
    L6_103(L7_104, L5_102, A0_97.ARRANGE_TYPE_RIGHT, 1.577704)
    L7_104 = L5_102
    L6_103 = L5_102.Idle
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_104 = L4_101
    L6_103 = L4_101.Direction
    L6_103(L7_104, A1_98)
    L7_104 = A1_98
    L6_103 = A1_98.Direction
    L6_103(L7_104, L4_101)
    L7_104 = A1_98
    L6_103 = A1_98.LookAt
    L6_103(L7_104, L4_101)
    L7_104 = L5_102
    L6_103 = L5_102.LookAt
    L6_103(L7_104, L4_101)
    L7_104 = L5_102
    L6_103 = L5_102.Direction
    L6_103(L7_104, L4_101)
    L7_104 = A0_97
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(L7_104, L4_101, -0.1356, 0.8423, 1.3048, -176.2514, 0.4059, 1.3244, 1.2476)
    L7_104 = A0_97
    L6_103 = A0_97.FadeOut
    L6_103(L7_104, A0_97.FADE_SHORT, A0_97.FADE_LAYER_BACK_NO_LOADING)
    L7_104 = A0_97
    L6_103 = A0_97.ChangeBGMVolume
    L6_103(L7_104, 0)
    L7_104 = A0_97
    L6_103 = A0_97.WaitForFade
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = A0_97
    L6_103 = A0_97.FadeIn
    L6_103(L7_104, A0_97.FADE_DEFAULT)
    L7_104 = A0_97
    L6_103 = A0_97.WaitForFade
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = A0_97
    L6_103 = A0_97.PlayBGM
    L6_103(L7_104, A0_97.BGM_MUSIC_NO_MUSIC)
    L7_104 = L4_101
    L6_103 = L4_101.PlayVfx
    L6_103(L7_104, A0_97.LOC_VFX0)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 30)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_180, true, A0_97.TALK_SHAPE_EMPHASIS, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 80)
    L7_104 = A0_97
    L6_103 = A0_97.PlayBGM
    L6_103(L7_104, A0_97.LOC_BGM2)
    L7_104 = A0_97
    L6_103 = A0_97.ChangeBGMVolume
    L6_103(L7_104, 0.5)
    L7_104 = A0_97
    L6_103 = A0_97.FadeIn
    L6_103(L7_104, A0_97.FADE_DEFAULT, A0_97.FADE_LAYER_BACK)
    L7_104 = A0_97
    L6_103 = A0_97.FadeIn
    L6_103(L7_104, A0_97.FADE_DEFAULT)
    L7_104 = A0_97
    L6_103 = A0_97.UpdownPan
    L6_103(L7_104, 30, 0, 80, 0, 20)
    L7_104 = A0_97
    L6_103 = A0_97.UpdownDolly
    L6_103(L7_104, -0.5, 0, 80, 0, 20)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = A0_97
    L6_103 = A0_97.WaitForFade
    L6_103(L7_104)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_STAGGER)
    L7_104 = A0_97
    L6_103 = A0_97.WaitForPan
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.WaitForDolly
    L6_103(L7_104)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_181, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = L4_101
    L6_103 = L4_101.WaitForActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_STAGGER)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_182, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.CancelActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_104 = A0_97
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(L7_104, L5_102, -15.2583, 0.961, 1.3461, 152.2468, 0.3739, 1.2241, 1.3341)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_SIGH)
    L7_104 = L5_102
    L6_103 = L5_102.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_JOLHMYN_000_183, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = L5_102
    L6_103 = L5_102.CancelActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_SIGH)
    L7_104 = L5_102
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L7_104 = L5_102
    L6_103 = L5_102.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_JOLHMYN_000_184, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.CancelActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L7_104 = A0_97
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(L7_104, L3_100, -112.4985, 0.9411, 1.4474, 91.8056, 0.384, 1.2437, 1.3166)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.LookAt
    L6_103(L7_104, L5_102)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.TurnTo
    L6_103(L7_104, L5_102, false)
    L7_104 = L4_101
    L6_103 = L4_101.WaitForTurn
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_97.AUTO_SHAKE_ENABLE)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_185, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = L4_101
    L6_103 = L4_101.AutoShake
    L6_103(L7_104, false)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_186, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.CancelActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_104 = A0_97
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(L7_104, L5_102, 0.5264, 1.2988, 1.387, -176.3047, 0.3027, 1.0743, 1.6314)
    L7_104 = A0_97
    L6_103 = A0_97.PlayHandShake
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_104 = L5_102
    L6_103 = L5_102.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_JOLHMYN_000_187, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = L5_102
    L6_103 = L5_102.WaitForActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = A0_97
    L6_103 = A0_97.StopHandShake
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(L7_104, L3_100, 17.358, 1.0833, 1.4949, -127.442, 0.6461, 1.1484, 1.6897)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 20)
    L7_104 = L4_101
    L6_103 = L4_101.LookAt
    L6_103(L7_104, -90, 0)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_FACIAL_CRY, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 20)
    L7_104 = L5_102
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L7_104 = L5_102
    L6_103 = L5_102.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_JOLHMYN_000_188, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 60)
    L7_104 = L5_102
    L6_103 = L5_102.CancelActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L7_104 = L5_102
    L6_103 = L5_102.Idle
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_104 = L5_102
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_JOLHMYN_000_189, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.AutoShake
    L6_103(L7_104, false)
    L7_104 = L4_101
    L6_103 = L4_101.LookAt
    L6_103(L7_104, L5_102)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_190, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_104 = L5_102
    L6_103 = L5_102.WaitForActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.CancelActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_191, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.CancelActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_104 = A0_97
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(L7_104, L5_102, 0.5264, 1.2988, 1.387, -176.3047, 0.3027, 1.0743, 1.6314)
    L7_104 = A0_97
    L6_103 = A0_97.UpdownDolly
    L6_103(L7_104, -0.1, -0.1, 0, 0, 0)
    L7_104 = A0_97
    L6_103 = A0_97.PlayHandShake
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.Idle
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_104 = L5_102
    L6_103 = L5_102.WalkOut
    L6_103(L7_104, 0, 0.4, A0_97.MOVE_WALK)
    L7_104 = L5_102
    L6_103 = L5_102.WaitForMove
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.Idle
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_JOLHMYN_000_192, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = A0_97
    L6_103 = A0_97.StopHandShake
    L6_103(L7_104)
    L7_104 = L5_102
    L6_103 = L5_102.AutoShake
    L6_103(L7_104, false)
    L7_104 = A0_97
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(L7_104, L3_100, -112.4985, 0.9411, 1.4474, 91.8056, 0.384, 1.2437, 1.3166)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.LookAt
    L6_103(L7_104)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 45)
    L7_104 = L4_101
    L6_103 = L4_101.CancelActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.Position
    L6_103(L7_104, L5_102, A0_97.ARRANGE_TYPE_LEFT, 0.75)
    L7_104 = L4_101
    L6_103 = L4_101.TurnTo
    L6_103(L7_104, 45, false)
    L7_104 = L4_101
    L6_103 = L4_101.WaitForTurn
    L6_103(L7_104)
    L7_104 = L4_101
    L6_103 = L4_101.LookAt
    L6_103(L7_104, -90, 0)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.Idle
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_193, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_194, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_195, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = A0_97
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(L7_104, L3_100, -125.4425, 4.0537, 0.9495, 6.0017, 0.9562, 1.0821, 4.743)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.Idle
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.LookAt
    L6_103(L7_104)
    L7_104 = L4_101
    L6_103 = L4_101.TurnTo
    L6_103(L7_104, 100, false)
    L7_104 = L4_101
    L6_103 = L4_101.WaitForTurn
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_POINT, nil, A0_97.AUTO_SHAKE_ENABLE)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_196, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.Idle
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L5_102
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_104 = L5_102
    L6_103 = L5_102.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_JOLHMYN_000_197, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.AutoShake
    L6_103(L7_104, false)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 40)
    L7_104 = L4_101
    L6_103 = L4_101.TurnTo
    L6_103(L7_104, L5_102, false)
    L7_104 = L4_101
    L6_103 = L4_101.WaitForTurn
    L6_103(L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_104 = L4_101
    L6_103 = L4_101.Talk
    L6_103(L7_104, A1_98, A0_97, A0_97.TEXT_BANALL210_03161_MZHETTIA_000_198, true, A0_97.TALK_SHAPE_EMPHASIS, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L7_104 = L4_101
    L6_103 = L4_101.WaitForActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 10)
    L7_104 = L4_101
    L6_103 = L4_101.LookAt
    L6_103(L7_104)
    L7_104 = L4_101
    L6_103 = L4_101.TurnTo
    L6_103(L7_104, 179, false)
    L7_104 = L4_101
    L6_103 = L4_101.WaitForTurn
    L6_103(L7_104)
    L7_104 = L4_101
    L6_103 = L4_101.Idle
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 30)
    L7_104 = A1_98
    L6_103 = A1_98.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EVENT_SIGH)
    L7_104 = L5_102
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L7_104, A0_97.ACTION_TIMELINE_EMOTE_HUH)
    L7_104 = A0_97
    L6_103 = A0_97.Wait
    L6_103(L7_104, 30)
    L7_104 = A0_97
    L6_103 = A0_97.QuestReward
    L7_104 = L6_103(L7_104, A2_99, A1_98)
    if L6_103 then
      A0_97:QuestCompleted(A0_97.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_97:Wait(150)
    end
    A0_97:FadeOut(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:Wait(30)
    return L6_103, L7_104
  end
  function BanAll210.OnScene00029(A0_105, A1_106, A2_107)
    A1_106:LookAt(A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A0_105:Wait(10)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANALL210_03161_JOLHMYN_000_200, true)
  end
  function BanAll210.OnScene00030(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108:BindCharacter(A0_108.BIND_ACTOR03)
    A1_109:LookAt(L3_111)
    L3_111:PlayVfx(A0_108.LOC_VFX0)
    A0_108:Wait(30)
    L3_111:LookAt(A1_109)
    L3_111:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_111:Talk(A1_109, A0_108, A0_108.TEXT_BANALL210_03161_JOLHMYN_000_205, false)
    L3_111:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_111:TurnTo(A1_109, false)
    L3_111:WaitForTurn()
    A0_108:Wait(10)
    L3_111:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_111:Talk(A1_109, A0_108, A0_108.TEXT_BANALL210_03161_JOLHMYN_000_210, true)
    L3_111:CancelActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
  end
  function BanAll210.OnScene00031(A0_112, A1_113, A2_114)
    A1_113:LookAt(A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A0_112:Wait(10)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_BANALL210_03161_HANCOCK_000_090, true)
  end
  function BanAll210.GetEventItems(A0_115, A1_116)
    local L2_117
    L2_117 = A0_115.GetQuestId
    L2_117 = L2_117(A0_115)
    if A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_0 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_5 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_6 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_7 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_8 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_FINISH then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), true
    end
  end
  function BanAll210.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 5 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 6 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 7 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = BanAll210
  L0_122.SCRIPT_VERSION = 2
  L0_122 = BanAll210
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = BanAll210
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.ACTOR6 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.ACTOR7 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
      if A3_129 == A0_126.ACTOR8 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_7 then
      if A3_129 == A0_126.ACTOR10 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_8 then
      if A3_129 == A0_126.ACTOR11 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = BanAll210
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR6 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR7 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_6 then
      if A3_135 == A0_132.ACTOR8 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_7 then
      if A3_135 == A0_132.ACTOR10 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR11 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_8 then
      if A3_135 == A0_132.ACTOR11 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR11 then
        return true
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = BanAll210
  function L1_123(A0_138, A1_139, A2_140, A3_141)
    local L4_142
    L4_142 = A0_138.GetQuestId
    L4_142 = L4_142(A0_138)
    if A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_FINISH then
      if A2_140:GetBaseId() == A0_138.ACTOR11 then
        if A3_141 == A0_138.ITEM0 then
          return A1_139:GetQuestBitFlag8(L4_142, 1) == false
        end
      elseif A2_140:GetBaseId() == A0_138.ACTOR12 and A3_141 == A0_138.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_122.IsEventItemUsable = L1_123
  L0_122 = BanAll210
  function L1_123(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 7 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 8 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = BanAll210
  function L1_123(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_3 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_4 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_5 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_6 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_7 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_8 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_FINISH then
    end
    return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false), false
  end
  L0_122.GetGimmickState = L1_123
end)()
