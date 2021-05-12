(function()
  print("LucKha201 loaded")
  function LucKha201.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, L3_6)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.9273)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.3630013)
    L5_8 = A1_4
    L4_7 = A1_4.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LEVEL_ENPC_ID_0)
    L5_8 = L4_7.Position
    L5_8(L4_7, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = L4_7.Direction
    L5_8(L4_7, L3_6)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = L4_7.Position
    L5_8(L4_7, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.4134002)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.468498)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_FRONT, 2.424099)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.7337)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    L5_8:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, 44.3293, 4.1804, 1.8875, 22.1489, 1.4721, 1.1908, 2.9549)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 44.3293, 4.1804, 1.8875, 22.1489, 1.4721, 1.1908, 2.9549)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_100_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(A2_5, 5.5277, 0.7673, 1.7267, -179.1911, 0.3135, 1.7626, 1.0806)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:PlayTargetRelationCamera(L3_6, 44.3293, 4.1804, 1.8875, 22.1489, 1.4721, 1.1908, 2.9549)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L5_8:WalkIn(0, 6, A0_3.MOVE_WALK)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:Wait(10)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:PlayTargetRelationCamera(L3_6, 115.5424, 2.4544, 2.1632, -12.2545, 0.8826, 1.1483, 3.2385)
    A0_3:Wait(30)
    L5_8:WaitForMove()
    A0_3:Wait(10)
    L5_8:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A2_5:TurnTo(L5_8, false)
    A1_4:TurnTo(L5_8, false)
    L4_7:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L5_8, -4.6832, 1.1698, 1.6012, 163.7458, 0.1072, 1.6374, 1.2755)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:AutoShake(false)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_3:Wait(50)
    A0_3:PlayTargetRelationCamera(L5_8, -4.6832, 1.1698, 1.6012, 163.7458, 0.1072, 1.6374, 1.2755)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_100_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -38.446, 3.3963, 2.016, 17.6788, 1.054, 1.2403, 3.0425)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, 115.5424, 2.4544, 2.1632, -12.2545, 0.8826, 1.1483, 3.2385)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:LookAt(A1_4)
    A0_3:Wait(10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_CHARLEMEND_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:AutoShake(false)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L5_8:LookAt()
    L5_8:TurnTo(-150, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L3_6, -38.446, 3.3963, 2.016, 17.6788, 1.054, 1.2403, 3.0425)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA201_03955_FRANCEL_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A2_5:TurnTo(15, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A0_3:SidePan(0, 10, 260, 40, 60)
    A0_3:SideDolly(0, 1, 260, 40, 60)
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(40)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKha201.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA201_03955_FONCRINEAU_000_038, true)
  end
  function LucKha201.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.LEVEL_ENPC_ID_1)
    A2_14:TurnTo(A1_13, false)
    L3_15:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA201_03955_FRANCEL_000_040, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_14:LookAt(L3_15)
    A2_14:TurnTo(L3_15, false)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA201_03955_CHARLEMEND_000_041, false)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA201_03955_CHARLEMEND_000_042, false)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA201_03955_CHARLEMEND_000_043, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    L3_15:LookAt()
    L3_15:TurnTo(110, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 20)
    L3_15:WaitForTransparency()
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_COME)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA201_03955_FRANCEL_000_044, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_COME)
    A2_14:LookAt(A1_13)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA201_03955_FRANCEL_000_046, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA201_03955_FRANCEL_000_047, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA201_03955_FRANCEL_000_048, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:LookAt()
    A2_14:TurnTo(90, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 6, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 20)
    A2_14:WaitForTransparency()
  end
  function LucKha201.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHA201_03955_CHARLEMEND_000_030, true)
  end
  function LucKha201.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHA201_03955_FONCRINEAU_000_035, true)
  end
  function LucKha201.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A0_22
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(L4_26, A0_22.LEVEL_ENPC_ID_2)
    L4_26 = A0_22.BindCharacter
    L4_26 = L4_26(A0_22, A0_22.LEVEL_ENPC_ID_3)
    A2_24:LookAt(L4_26)
    A1_23:LookAt(A2_24)
    L3_25:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA201_03955_CHARLEMEND_000_060, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:LookAt(L4_26)
    L3_25:LookAt(L4_26)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA201_03955_GRIDANIANCITIZEN03955_000_061, true)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(10)
    L4_26:LookAt()
    L4_26:TurnTo(160, false, true)
    L4_26:WaitForTurn()
    L4_26:WalkOut(0, 6, A0_22.MOVE_WALK)
    A0_22:Wait(20)
    L4_26:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 20)
    L4_26:WaitForTransparency()
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    A1_23:LookAt(A2_24)
    L3_25:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA201_03955_CHARLEMEND_000_062, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_22:Wait(10)
    A2_24:LookAt(L3_25)
    A1_23:LookAt(L3_25)
    A2_24:TurnTo(L3_25, false)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA201_03955_FRANCEL_000_063, false)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA201_03955_FRANCEL_000_064, false)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA201_03955_FRANCEL_000_065, true)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(10)
    A1_23:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA201_03955_CHARLEMEND_000_066, true)
  end
  function LucKha201.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHA201_03955_FRANCEL_000_050, true)
  end
  function LucKha201.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKHA201_03955_GRIDANIANCITIZEN03955_000_055, true)
  end
  function LucKha201.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKHA201_03955_FONCRINEAU_000_035, true)
  end
  function LucKha201.OnScene00010(A0_36, A1_37, A2_38)
    A1_37:LookAt()
  end
  function LucKha201.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45
    L4_43 = A0_39
    L3_42 = A0_39.CreateCharacter
    L5_44 = A0_39.LOC_ACTOR0
    L6_45 = A2_41
    L3_42 = L3_42(L4_43, L5_44, L6_45, A0_39.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_44 = L3_42
    L4_43 = L3_42.Idle
    L6_45 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.Visible
    L6_45 = A0_39.VISIBLE_HIDE
    L4_43(L5_44, L6_45)
    L5_44 = A2_41
    L4_43 = A2_41.Visible
    L6_45 = A0_39.VISIBLE_HIDE
    L4_43(L5_44, L6_45)
    L5_44 = A1_40
    L4_43 = A1_40.Position
    L6_45 = L3_42
    L4_43(L5_44, L6_45, A0_39.ARRANGE_TYPE_BACK, 0.1)
    L5_44 = A1_40
    L4_43 = A1_40.Direction
    L6_45 = L3_42
    L4_43(L5_44, L6_45)
    L5_44 = A1_40
    L4_43 = A1_40.Position
    L6_45 = A1_40
    L4_43(L5_44, L6_45, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    L5_44 = A1_40
    L4_43 = A1_40.Position
    L6_45 = L3_42
    L4_43(L5_44, L6_45, A0_39.ARRANGE_TYPE_FRONT, 0.4988022)
    L5_44 = A1_40
    L4_43 = A1_40.Idle
    L6_45 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_43(L5_44, L6_45)
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L6_45 = A0_39.LOC_ACTOR1
    L4_43 = L4_43(L5_44, L6_45, L3_42, A0_39.ARRANGE_TYPE_FRONT, 0.4819946)
    L6_45 = L4_43
    L5_44 = L4_43.Position
    L5_44(L6_45, L4_43, A0_39.ARRANGE_TYPE_RIGHT, 2.421501)
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L5_44 = L5_44(L6_45, A0_39.LOC_ACTOR0, L3_42, A0_39.ARRANGE_TYPE_BACK, 0.7602997)
    L6_45 = L5_44.Position
    L6_45(L5_44, L5_44, A0_39.ARRANGE_TYPE_RIGHT, 1.102203)
    L6_45 = A0_39.CreateCharacter
    L6_45 = L6_45(A0_39, A0_39.LOC_ACTOR2, L3_42, A0_39.ARRANGE_TYPE_FRONT, 3.181488)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_RIGHT, 1.704803)
    L6_45:Visible(A0_39.VISIBLE_HIDE)
    A1_40:LookAt()
    A1_40:Direction(-45)
    L4_43:LookAt(A1_40)
    A0_39:PlayTargetRelationCamera(L3_42, -41.4183, 4.8443, 2.4596, -75.8458, 1.2263, 0.8188, 4.2265)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:PlayBGM(A0_39.LOC_BGM1)
    A0_39:UpdownPan(20, 0, 80, 0, 20)
    A0_39:UpdownDolly(-0.3, 0, 80, 0, 20)
    L5_44:WalkIn(90, 8, A0_39.MOVE_WALK)
    A0_39:Wait(10)
    L4_43:WalkIn(90, 8, A0_39.MOVE_WALK)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(50)
    A1_40:LookAt(L4_43)
    L5_44:WaitForMove()
    L5_44:TurnTo(-90, false)
    L5_44:WaitForTurn()
    L5_44:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_43:WaitForMove()
    A0_39:Wait(10)
    A1_40:TurnTo(L4_43, false)
    L4_43:LookAt(L5_44)
    L5_44:LookAt(L4_43)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_FRANCEL_000_080, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43:LookAt(A1_40)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    A1_40:LookAt()
    L5_44:LookAt()
    A1_40:TurnTo(120, false)
    A0_39:Wait(10)
    L4_43:LookAt()
    L4_43:TurnTo(L6_45, false)
    L4_43:LookAt()
    A1_40:WaitForTurn()
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L4_43:WaitForTurn()
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_39:Wait(10)
    A0_39:Zoom(0, -2.5, 100, 40, 40)
    A0_39:SideDolly(0, 0.5, 100, 40, 60)
    A0_39:UpdownDolly(0, 0.5, 100, 40, 60)
    A0_39:Orbit(0, 5, 100, 40, 60)
    A0_39:Wait(60)
    L6_45:WalkIn(90, 8, A0_39.MOVE_WALK)
    A0_39:Wait(10)
    L6_45:Visible(A0_39.VISIBLE_SHOW)
    A0_39:Wait(40)
    L4_43:LookAt(L6_45)
    A0_39:Wait(50)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_COME)
    A0_39:Wait(10)
    A1_40:LookAt(L6_45)
    L6_45:LookAt(L4_43)
    L5_44:LookAt(L6_45)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_FRANCEL_000_081, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45:WaitForMove()
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_COME)
    A0_39:Wait(20)
    A0_39:PlayTargetRelationCamera(L3_42, -92.9023, 3.0441, 1.7001, -39.037, 2.6828, 1.2962, 2.6449)
    A0_39:Wait(10)
    L6_45:TurnTo(L4_43, false)
    A1_40:TurnTo(L6_45, false)
    L4_43:TurnTo(L6_45, false)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_GRIDANIANMERCHANT03955_000_082, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45:WaitForTurn()
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_GRIDANIANMERCHANT03955_000_083, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L6_45:AutoShake(false)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_45:Visible(A0_39.VISIBLE_HIDE)
    A0_39:PlayTargetRelationCamera(L3_42, -31.1461, 3.8587, 1.6387, -53.0554, 1.7521, 1.2136, 2.3654)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_FRANCEL_000_084, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_39:Wait(10)
    L6_45:Visible(A0_39.VISIBLE_SHOW)
    A0_39:PlayTargetRelationCamera(L3_42, -43.6609, 3.07, 1.6415, -26.1704, 3.7496, 1.2788, 1.2876)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_GRIDANIANMERCHANT03955_000_085, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:PlayTargetRelationCamera(L4_43, -3.4872, 0.8878, 1.9901, 0.573, 0.1006, 1.7431, 0.8253)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_FRANCEL_000_086, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_39:PlayTargetRelationCamera(L3_42, -43.6609, 3.07, 1.6415, -26.1704, 3.7496, 1.2788, 1.2876)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_GRIDANIANMERCHANT03955_000_087, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_GRIDANIANMERCHANT03955_000_088, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_39:Wait(10)
    L6_45:LookAt(-10, -20)
    A0_39:Wait(30)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_GRIDANIANMERCHANT03955_000_089, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L4_43, -3.4872, 0.8878, 1.9901, 0.573, 0.1006, 1.7431, 0.8253)
    A0_39:Wait(10)
    L6_45:LookAt(L4_43)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_39.AUTO_SHAKE_ENABLE)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_FRANCEL_000_090, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43:AutoShake(false)
    A0_39:Wait(30)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_43:LookAt(L6_45)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_39:Wait(20)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_FRANCEL_000_091, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_FRANCEL_000_092, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:PlayTargetRelationCamera(L3_42, -43.6609, 3.07, 1.6415, -26.1704, 3.7496, 1.2788, 1.2876)
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_39.AUTO_SHAKE_TIMELINE)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_GRIDANIANMERCHANT03955_000_094, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_GRIDANIANMERCHANT03955_000_095, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_45:AutoShake(false)
    A0_39:PlayTargetRelationCamera(L3_42, -37.8976, 6.1171, 1.9786, -40.1542, 3.6796, 1.1493, 2.5815)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA201_03955_FRANCEL_000_096, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    L6_45:LookAt()
    L6_45:TurnTo(90, false)
    L6_45:WaitForTurn()
    A0_39:Wait(10)
    L6_45:WalkOut(0, 8, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:DisableSceneSkip()
    A1_40:CancelActionTimelineAll()
    A0_39:Wait(30)
    A0_39:EnableSceneSkip()
  end
  function LucKha201.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA201_03955_FONCRINEAU_000_035, true)
  end
  function LucKha201.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKHA201_03955_CHARLEMEND_000_075, true)
  end
  function LucKha201.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKHA201_03955_FRANCEL_000_070, true)
  end
  function LucKha201.OnScene00015(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, L10_65, L11_66
    L4_59 = A0_55
    L3_58 = A0_55.CreateCharacter
    L5_60 = A0_55.LOC_ACTOR0
    L6_61 = A2_57
    L7_62 = A0_55.ARRANGE_TYPE_BASE_FRONT
    L8_63 = 0
    L3_58 = L3_58(L4_59, L5_60, L6_61, L7_62, L8_63)
    L5_60 = L3_58
    L4_59 = L3_58.Idle
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.Visible
    L6_61 = A0_55.VISIBLE_HIDE
    L4_59(L5_60, L6_61)
    L5_60 = A2_57
    L4_59 = A2_57.Position
    L6_61 = L3_58
    L7_62 = A0_55.ARRANGE_TYPE_BACK
    L8_63 = 0.1
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A2_57
    L4_59 = A2_57.Direction
    L6_61 = L3_58
    L4_59(L5_60, L6_61)
    L5_60 = A2_57
    L4_59 = A2_57.Position
    L6_61 = A2_57
    L7_62 = A0_55.ARRANGE_TYPE_FRONT
    L8_63 = 0.1
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A1_56
    L4_59 = A1_56.Position
    L6_61 = L3_58
    L7_62 = A0_55.ARRANGE_TYPE_BACK
    L8_63 = 0.1
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A1_56
    L4_59 = A1_56.Direction
    L6_61 = L3_58
    L4_59(L5_60, L6_61)
    L5_60 = A1_56
    L4_59 = A1_56.Position
    L6_61 = A1_56
    L7_62 = A0_55.ARRANGE_TYPE_FRONT
    L8_63 = 0.1
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A1_56
    L4_59 = A1_56.Position
    L6_61 = L3_58
    L7_62 = A0_55.ARRANGE_TYPE_FRONT
    L8_63 = 1.356875
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A1_56
    L4_59 = A1_56.Position
    L6_61 = A1_56
    L7_62 = A0_55.ARRANGE_TYPE_LEFT
    L8_63 = 1.90045
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A1_56
    L4_59 = A1_56.Idle
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = A0_55
    L4_59 = A0_55.BindCharacter
    L6_61 = A0_55.LEVEL_ENPC_ID_5
    L4_59 = L4_59(L5_60, L6_61)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L3_58
    L8_63 = A0_55.ARRANGE_TYPE_BACK
    L9_64 = 0.1
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = L4_59
    L5_60 = L4_59.Direction
    L7_62 = L3_58
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_FRONT
    L9_64 = 0.1
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L3_58
    L8_63 = A0_55.ARRANGE_TYPE_BACK
    L9_64 = 0.307633
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_LEFT
    L9_64 = 1.347162
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = A0_55
    L5_60 = A0_55.CreateCharacter
    L7_62 = A0_55.LOC_ACTOR3
    L8_63 = L3_58
    L9_64 = A0_55.ARRANGE_TYPE_FRONT
    L10_65 = 2.082613
    L5_60 = L5_60(L6_61, L7_62, L8_63, L9_64, L10_65)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L5_60
    L9_64 = A0_55.ARRANGE_TYPE_RIGHT
    L10_65 = 0.9456287
    L6_61(L7_62, L8_63, L9_64, L10_65)
    L7_62 = L5_60
    L6_61 = L5_60.Idle
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.Visible
    L8_63 = A0_55.VISIBLE_HIDE
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.CreateCharacter
    L8_63 = A0_55.LOC_ACTOR2
    L9_64 = L3_58
    L10_65 = A0_55.ARRANGE_TYPE_FRONT
    L11_66 = 1.661122
    L6_61 = L6_61(L7_62, L8_63, L9_64, L10_65, L11_66)
    L8_63 = L6_61
    L7_62 = L6_61.Position
    L9_64 = L6_61
    L10_65 = A0_55.ARRANGE_TYPE_RIGHT
    L11_66 = 1.966114
    L7_62(L8_63, L9_64, L10_65, L11_66)
    L8_63 = L6_61
    L7_62 = L6_61.Idle
    L9_64 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_62(L8_63, L9_64)
    L8_63 = L6_61
    L7_62 = L6_61.Visible
    L9_64 = A0_55.VISIBLE_HIDE
    L7_62(L8_63, L9_64)
    L8_63 = A1_56
    L7_62 = A1_56.LookAt
    L9_64 = A2_57
    L7_62(L8_63, L9_64)
    L8_63 = A1_56
    L7_62 = A1_56.Direction
    L9_64 = L5_60
    L7_62(L8_63, L9_64)
    L8_63 = A2_57
    L7_62 = A2_57.LookAt
    L9_64 = A1_56
    L7_62(L8_63, L9_64)
    L8_63 = A2_57
    L7_62 = A2_57.Direction
    L9_64 = A1_56
    L7_62(L8_63, L9_64)
    L8_63 = L4_59
    L7_62 = L4_59.Direction
    L9_64 = L5_60
    L7_62(L8_63, L9_64)
    L8_63 = L5_60
    L7_62 = L5_60.LookAt
    L9_64 = A2_57
    L7_62(L8_63, L9_64)
    L8_63 = L6_61
    L7_62 = L6_61.LookAt
    L9_64 = A2_57
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.PlayTargetRelationCamera
    L9_64 = L3_58
    L10_65 = -10.8217
    L11_66 = 5.0954
    L7_62(L8_63, L9_64, L10_65, L11_66, 2.4746, 25.6033, 0.523, 0.5745, 5.0555)
    L8_63 = A0_55
    L7_62 = A0_55.Zoom
    L9_64 = 1
    L10_65 = 1
    L11_66 = 0
    L7_62(L8_63, L9_64, L10_65, L11_66, 0, 0)
    L8_63 = A0_55
    L7_62 = A0_55.SideDolly
    L9_64 = 1
    L10_65 = 1
    L11_66 = 0
    L7_62(L8_63, L9_64, L10_65, L11_66, 0, 0)
    L8_63 = A0_55
    L7_62 = A0_55.UpdownDolly
    L9_64 = -0.4
    L10_65 = -0.4
    L11_66 = 0
    L7_62(L8_63, L9_64, L10_65, L11_66, 0, 0)
    L8_63 = A0_55
    L7_62 = A0_55.ChangeBGMVolume
    L9_64 = 0
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 30
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.PlayBGM
    L9_64 = A0_55.BGM_MUSIC_NO_MUSIC
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.ChangeBGMVolume
    L9_64 = 0.5
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 30
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.PlayBGM
    L9_64 = A0_55.BGM_MUSIC_EVENT_JOYFUL01
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.FadeIn
    L9_64 = A0_55.FADE_DEFAULT
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.WaitForFade
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 30
    L7_62(L8_63, L9_64)
    L8_63 = A2_57
    L7_62 = A2_57.PlayActionTimeline
    L9_64 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L7_62(L8_63, L9_64)
    L8_63 = A2_57
    L7_62 = A2_57.Talk
    L9_64 = A1_56
    L10_65 = A0_55
    L11_66 = A0_55.TEXT_LUCKHA201_03955_FRANCEL_000_110
    L7_62(L8_63, L9_64, L10_65, L11_66, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 10
    L7_62(L8_63, L9_64)
    L8_63 = A2_57
    L7_62 = A2_57.CancelActionTimeline
    L9_64 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.Zoom
    L9_64 = 1
    L10_65 = 0
    L11_66 = 60
    L7_62(L8_63, L9_64, L10_65, L11_66, 40, 20)
    L8_63 = A0_55
    L7_62 = A0_55.SideDolly
    L9_64 = 1
    L10_65 = 0
    L11_66 = 60
    L7_62(L8_63, L9_64, L10_65, L11_66, 40, 20)
    L8_63 = A0_55
    L7_62 = A0_55.UpdownDolly
    L9_64 = -0.4
    L10_65 = 0
    L11_66 = 60
    L7_62(L8_63, L9_64, L10_65, L11_66, 40, 20)
    L8_63 = L5_60
    L7_62 = L5_60.WalkIn
    L9_64 = 60
    L10_65 = 6
    L11_66 = A0_55.MOVE_WALK
    L7_62(L8_63, L9_64, L10_65, L11_66)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 10
    L7_62(L8_63, L9_64)
    L8_63 = L5_60
    L7_62 = L5_60.Visible
    L9_64 = A0_55.VISIBLE_SHOW
    L7_62(L8_63, L9_64)
    L8_63 = L6_61
    L7_62 = L6_61.WalkIn
    L9_64 = 60
    L10_65 = 6
    L11_66 = A0_55.MOVE_WALK
    L7_62(L8_63, L9_64, L10_65, L11_66)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 10
    L7_62(L8_63, L9_64)
    L8_63 = L6_61
    L7_62 = L6_61.Visible
    L9_64 = A0_55.VISIBLE_SHOW
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 60
    L7_62(L8_63, L9_64)
    L8_63 = A1_56
    L7_62 = A1_56.LookAt
    L9_64 = L5_60
    L7_62(L8_63, L9_64)
    L8_63 = A2_57
    L7_62 = A2_57.LookAt
    L9_64 = L5_60
    L7_62(L8_63, L9_64)
    L8_63 = L4_59
    L7_62 = L4_59.LookAt
    L9_64 = L5_60
    L7_62(L8_63, L9_64)
    L8_63 = L5_60
    L7_62 = L5_60.WaitForMove
    L7_62(L8_63)
    L8_63 = L5_60
    L7_62 = L5_60.TurnTo
    L9_64 = A2_57
    L10_65 = false
    L7_62(L8_63, L9_64, L10_65)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 10
    L7_62(L8_63, L9_64)
    L8_63 = L6_61
    L7_62 = L6_61.WaitForMove
    L7_62(L8_63)
    L8_63 = L6_61
    L7_62 = L6_61.TurnTo
    L9_64 = A2_57
    L10_65 = false
    L7_62(L8_63, L9_64, L10_65)
    L8_63 = L5_60
    L7_62 = L5_60.WaitForTurn
    L7_62(L8_63)
    L8_63 = L6_61
    L7_62 = L6_61.WaitForTurn
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 10
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.PlayTargetRelationCamera
    L9_64 = L3_58
    L10_65 = -8.202
    L11_66 = 1.04
    L7_62(L8_63, L9_64, L10_65, L11_66, 1.6483, -35.819, 2.9262, 0.8559, 2.2089)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 10
    L7_62(L8_63, L9_64)
    L8_63 = A2_57
    L7_62 = A2_57.TurnTo
    L9_64 = L5_60
    L10_65 = false
    L7_62(L8_63, L9_64, L10_65)
    L8_63 = L5_60
    L7_62 = L5_60.PlayActionTimeline
    L9_64 = A0_55.ACTION_TIMELINE_EVENT_GREETING
    L7_62(L8_63, L9_64)
    L8_63 = L5_60
    L7_62 = L5_60.Talk
    L9_64 = A1_56
    L10_65 = A0_55
    L11_66 = A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_111
    L7_62(L8_63, L9_64, L10_65, L11_66, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L9_64 = 10
    L7_62(L8_63, L9_64)
    L8_63 = L5_60
    L7_62 = L5_60.CancelActionTimeline
    L9_64 = A0_55.ACTION_TIMELINE_EVENT_GREETING
    L7_62(L8_63, L9_64)
    L8_63 = L5_60
    L7_62 = L5_60.Visible
    L9_64 = A0_55.VISIBLE_HIDE
    L7_62(L8_63, L9_64)
    L8_63 = L6_61
    L7_62 = L6_61.Visible
    L9_64 = A0_55.VISIBLE_HIDE
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.PlayTargetRelationCamera
    L9_64 = L3_58
    L10_65 = -24.7999
    L11_66 = 2.822
    L7_62(L8_63, L9_64, L10_65, L11_66, 1.4929, 75.8904, 1.3819, 1.2467, 3.3735)
    L8_63 = A0_55
    L7_62 = A0_55.SideDolly
    L9_64 = -0.1
    L10_65 = 0.1
    L11_66 = 0
    L7_62(L8_63, L9_64, L10_65, L11_66, 0, 0)
    L8_63 = A1_56
    L7_62 = A1_56.GetRace
    L7_62 = L7_62(L8_63)
    L9_64 = A1_56
    L8_63 = A1_56.GetSex
    L8_63 = L8_63(L9_64)
    L9_64 = A0_55.RACE_LALAFELL
    if L7_62 == L9_64 then
      L10_65 = A0_55
      L9_64 = A0_55.UpdownDolly
      L11_66 = 0.2
      L9_64(L10_65, L11_66, 0.2, 0, 0, 0)
    else
      L9_64 = A0_55.RACE_AURA
      if L7_62 == L9_64 then
        L9_64 = A0_55.SEX_MALE
        if L8_63 == L9_64 then
        end
      else
        L9_64 = A0_55.RACE_ROEGADYN
        if L7_62 == L9_64 then
        else
          L9_64 = A0_55.RACE_JJM
          if L7_62 == L9_64 then
          else
            L10_65 = A0_55
            L9_64 = A0_55.UpdownDolly
            L11_66 = 0.1
            L9_64(L10_65, L11_66, 0.1, 0, 0, 0)
          end
        end
      end
    end
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 10
    L9_64(L10_65, L11_66)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_TALK1
    L9_64(L10_65, L11_66)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L11_66 = A1_56
    L9_64(L10_65, L11_66, A0_55, A0_55.TEXT_LUCKHA201_03955_FRANCEL_000_112, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L11_66 = A1_56
    L9_64(L10_65, L11_66, A0_55, A0_55.TEXT_LUCKHA201_03955_FRANCEL_000_113, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 10
    L9_64(L10_65, L11_66)
    L10_65 = A2_57
    L9_64 = A2_57.CancelActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_TALK1
    L9_64(L10_65, L11_66)
    L10_65 = L5_60
    L9_64 = L5_60.Visible
    L11_66 = A0_55.VISIBLE_SHOW
    L9_64(L10_65, L11_66)
    L10_65 = L6_61
    L9_64 = L6_61.Visible
    L11_66 = A0_55.VISIBLE_SHOW
    L9_64(L10_65, L11_66)
    L10_65 = A0_55
    L9_64 = A0_55.PlayTargetRelationCamera
    L11_66 = L5_60
    L9_64(L10_65, L11_66, -47.5742, 0.9105, 1.4967, 115.2114, 0.1045, 1.3063, 1.0285)
    L10_65 = A0_55
    L9_64 = A0_55.SideDolly
    L11_66 = 0.1
    L9_64(L10_65, L11_66, 0.1, 0, 0, 0)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 10
    L9_64(L10_65, L11_66)
    L10_65 = A1_56
    L9_64 = A1_56.Visible
    L11_66 = A0_55.VISIBLE_HIDE
    L9_64(L10_65, L11_66)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L11_66 = L3_58
    L9_64(L10_65, L11_66, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L10_65 = A1_56
    L9_64 = A1_56.Direction
    L11_66 = L3_58
    L9_64(L10_65, L11_66)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L11_66 = A1_56
    L9_64(L10_65, L11_66, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L11_66 = L3_58
    L9_64(L10_65, L11_66, A0_55.ARRANGE_TYPE_FRONT, 0.456875)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L11_66 = A1_56
    L9_64(L10_65, L11_66, A0_55.ARRANGE_TYPE_LEFT, 1.90045)
    L10_65 = A1_56
    L9_64 = A1_56.Direction
    L11_66 = L5_60
    L9_64(L10_65, L11_66)
    L10_65 = A1_56
    L9_64 = A1_56.Visible
    L11_66 = A0_55.VISIBLE_SHOW
    L9_64(L10_65, L11_66)
    L10_65 = L4_59
    L9_64 = L4_59.Visible
    L11_66 = A0_55.VISIBLE_HIDE
    L9_64(L10_65, L11_66)
    L10_65 = L5_60
    L9_64 = L5_60.PlayActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_THINK
    L9_64(L10_65, L11_66)
    L10_65 = L5_60
    L9_64 = L5_60.WaitForActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_THINK
    L9_64(L10_65, L11_66)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 10
    L9_64(L10_65, L11_66)
    L10_65 = L5_60
    L9_64 = L5_60.PlayActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_TALK1
    L9_64(L10_65, L11_66)
    L10_65 = L5_60
    L9_64 = L5_60.Talk
    L11_66 = A1_56
    L9_64(L10_65, L11_66, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_114, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = L5_60
    L9_64 = L5_60.Talk
    L11_66 = A1_56
    L9_64(L10_65, L11_66, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_115, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = L5_60
    L9_64 = L5_60.CancelActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_TALK1
    L9_64(L10_65, L11_66)
    L10_65 = L5_60
    L9_64 = L5_60.PlayActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_64(L10_65, L11_66)
    L10_65 = L5_60
    L9_64 = L5_60.Talk
    L11_66 = A1_56
    L9_64(L10_65, L11_66, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_116, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 10
    L9_64(L10_65, L11_66)
    L10_65 = L5_60
    L9_64 = L5_60.CancelActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_64(L10_65, L11_66)
    L10_65 = A0_55
    L9_64 = A0_55.PlayTargetRelationCamera
    L11_66 = A2_57
    L9_64(L10_65, L11_66, 14.0704, 0.9782, 1.8535, -163.5092, 0.9435, 1.5461, 1.9457)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 10
    L9_64(L10_65, L11_66)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L11_66 = A2_57
    L9_64(L10_65, L11_66)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_FACIAL_PUZZLED
    L9_64(L10_65, L11_66, nil, A0_55.AUTO_SHAKE_TIMELINE)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_64(L10_65, L11_66)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L11_66 = A1_56
    L9_64(L10_65, L11_66, A0_55, A0_55.TEXT_LUCKHA201_03955_FRANCEL_000_117, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 10
    L9_64(L10_65, L11_66)
    L10_65 = A2_57
    L9_64 = A2_57.CancelActionTimeline
    L11_66 = A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_64(L10_65, L11_66)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 10
    L9_64(L10_65, L11_66)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L11_66 = A1_56
    L9_64(L10_65, L11_66)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 30
    L9_64(L10_65, L11_66)
    L10_65 = A2_57
    L9_64 = A2_57.AutoShake
    L11_66 = false
    L9_64(L10_65, L11_66)
    L10_65 = A0_55
    L9_64 = A0_55.PlayCamera
    L11_66 = 6
    L9_64(L10_65, L11_66, A1_56)
    L10_65 = A0_55
    L9_64 = A0_55.Orbit
    L11_66 = 30
    L9_64(L10_65, L11_66, 30, 0, 0, 0)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L11_66 = 10
    L9_64(L10_65, L11_66)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L11_66 = L5_60
    L9_64(L10_65, L11_66)
    L10_65 = L5_60
    L9_64 = L5_60.LookAt
    L11_66 = A1_56
    L9_64(L10_65, L11_66)
    L10_65 = L6_61
    L9_64 = L6_61.LookAt
    L11_66 = A1_56
    L9_64(L10_65, L11_66)
    L9_64 = 0
    L11_66 = A1_56
    L10_65 = A1_56.IsQuestCompleted
    L10_65 = L10_65(L11_66, A0_55.QUEST0)
    if L10_65 ~= true then
      L11_66 = A1_56
      L10_65 = A1_56.IsQuestCompleted
      L10_65 = L10_65(L11_66, A0_55.QUEST1)
      if L10_65 ~= true then
        L11_66 = A1_56
        L10_65 = A1_56.IsQuestCompleted
        L10_65 = L10_65(L11_66, A0_55.QUEST2)
      end
    else
      if L10_65 == true then
        L11_66 = A0_55
        L10_65 = A0_55.Menu
        L10_65 = L10_65(L11_66, A0_55.TEXT_LUCKHA201_03955_Q1_000_000, A0_55.TEXT_LUCKHA201_03955_A1_000_001, A0_55.TEXT_LUCKHA201_03955_A1_000_002, A0_55.TEXT_LUCKHA201_03955_A1_000_003)
        L9_64 = L10_65
    end
    else
      L11_66 = A0_55
      L10_65 = A0_55.Menu
      L10_65 = L10_65(L11_66, A0_55.TEXT_LUCKHA201_03955_Q1_000_000, A0_55.TEXT_LUCKHA201_03955_A1_000_001, A0_55.TEXT_LUCKHA201_03955_A1_000_002)
      L9_64 = L10_65
    end
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    if L9_64 == 3 then
      L11_66 = A1_56
      L10_65 = A1_56.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_FACIAL_COMEON)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = A1_56
      L10_65 = A1_56.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L11_66 = A1_56
      L10_65 = A1_56.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L11_66 = A1_56
      L10_65 = A1_56.WaitForActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
    elseif L9_64 == 2 then
      L11_66 = A1_56
      L10_65 = A1_56.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L11_66 = A1_56
      L10_65 = A1_56.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L11_66 = A1_56
      L10_65 = A1_56.WaitForActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
    else
      L11_66 = A1_56
      L10_65 = A1_56.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK2)
      L11_66 = A1_56
      L10_65 = A1_56.WaitForActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK2)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
    end
    L11_66 = A0_55
    L10_65 = A0_55.PlayTargetRelationCamera
    L10_65(L11_66, L5_60, -47.5742, 0.9105, 1.4967, 115.2114, 0.1045, 1.3063, 1.0285)
    L11_66 = A0_55
    L10_65 = A0_55.SideDolly
    L10_65(L11_66, 0.1, 0.1, 0, 0, 0)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = A2_57
    L10_65 = A2_57.LookAt
    L10_65(L11_66, L5_60)
    if L9_64 == 3 then
      L11_66 = L5_60
      L10_65 = L5_60.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L11_66 = L5_60
      L10_65 = L5_60.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_120, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      L11_66 = L5_60
      L10_65 = L5_60.CancelActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = L5_60
      L10_65 = L5_60.LookAt
      L10_65(L11_66, A2_57)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = L6_61
      L10_65 = L6_61.LookAt
      L10_65(L11_66, A2_57)
      L11_66 = L5_60
      L10_65 = L5_60.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK1)
      L11_66 = L5_60
      L10_65 = L5_60.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_121, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = L5_60
      L10_65 = L5_60.CancelActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    elseif L9_64 == 2 then
      L11_66 = L5_60
      L10_65 = L5_60.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_66 = L5_60
      L10_65 = L5_60.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_119, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      L11_66 = L5_60
      L10_65 = L5_60.CancelActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = L5_60
      L10_65 = L5_60.LookAt
      L10_65(L11_66, A2_57)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = L6_61
      L10_65 = L6_61.LookAt
      L10_65(L11_66, A2_57)
      L11_66 = L5_60
      L10_65 = L5_60.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK1)
      L11_66 = L5_60
      L10_65 = L5_60.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_121, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = L5_60
      L10_65 = L5_60.CancelActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    else
      L11_66 = L5_60
      L10_65 = L5_60.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK2)
      L11_66 = L5_60
      L10_65 = L5_60.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_118, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      L11_66 = L5_60
      L10_65 = L5_60.CancelActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK2)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = L5_60
      L10_65 = L5_60.LookAt
      L10_65(L11_66, A2_57)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = L6_61
      L10_65 = L6_61.LookAt
      L10_65(L11_66, A2_57)
      L11_66 = L5_60
      L10_65 = L5_60.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK1)
      L11_66 = L5_60
      L10_65 = L5_60.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_121, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = L5_60
      L10_65 = L5_60.CancelActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    end
    L11_66 = A0_55
    L10_65 = A0_55.PlayTargetRelationCamera
    L10_65(L11_66, A2_57, 14.0704, 0.9782, 1.8535, -163.5092, 0.9435, 1.5461, 1.9457)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = A2_57
    L10_65 = A2_57.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_55.AUTO_SHAKE_TIMELINE)
    L11_66 = A2_57
    L10_65 = A2_57.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_66 = A2_57
    L10_65 = A2_57.Talk
    L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_FRANCEL_000_122, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = A2_57
    L10_65 = A2_57.CancelActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_66 = A0_55
    L10_65 = A0_55.PlayTargetRelationCamera
    L10_65(L11_66, L5_60, -47.5742, 0.9105, 1.4967, 115.2114, 0.1045, 1.3063, 1.0285)
    L11_66 = A0_55
    L10_65 = A0_55.SideDolly
    L10_65(L11_66, 0.1, 0.1, 0, 0, 0)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = A1_56
    L10_65 = A1_56.Visible
    L10_65(L11_66, A0_55.VISIBLE_HIDE)
    L11_66 = A1_56
    L10_65 = A1_56.Position
    L10_65(L11_66, L3_58, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L11_66 = A1_56
    L10_65 = A1_56.Direction
    L10_65(L11_66, L3_58)
    L11_66 = A1_56
    L10_65 = A1_56.Position
    L10_65(L11_66, A1_56, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L11_66 = A1_56
    L10_65 = A1_56.Position
    L10_65(L11_66, L3_58, A0_55.ARRANGE_TYPE_FRONT, 1.356875)
    L11_66 = A1_56
    L10_65 = A1_56.Position
    L10_65(L11_66, A1_56, A0_55.ARRANGE_TYPE_LEFT, 1.90045)
    L11_66 = A1_56
    L10_65 = A1_56.Direction
    L10_65(L11_66, L5_60)
    L11_66 = A1_56
    L10_65 = A1_56.Visible
    L10_65(L11_66, A0_55.VISIBLE_SHOW)
    L11_66 = L4_59
    L10_65 = L4_59.Visible
    L10_65(L11_66, A0_55.VISIBLE_SHOW)
    L11_66 = L5_60
    L10_65 = L5_60.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L11_66 = L5_60
    L10_65 = L5_60.Talk
    L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_123, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L11_66 = L5_60
    L10_65 = L5_60.CancelActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L11_66 = L5_60
    L10_65 = L5_60.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_66 = L5_60
    L10_65 = L5_60.Talk
    L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_MAISENTA_000_124, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = L5_60
    L10_65 = L5_60.CancelActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_66 = A0_55
    L10_65 = A0_55.PlayTargetRelationCamera
    L10_65(L11_66, L3_58, -10.8217, 5.0954, 2.4746, 25.6033, 0.523, 0.5745, 5.0555)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = L5_60
    L10_65 = L5_60.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_GREETING)
    L11_66 = L6_61
    L10_65 = L6_61.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_BOW)
    L11_66 = L5_60
    L10_65 = L5_60.WaitForActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_GREETING)
    L11_66 = L6_61
    L10_65 = L6_61.WaitForActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_BOW)
    L11_66 = L5_60
    L10_65 = L5_60.LookAt
    L10_65(L11_66)
    L11_66 = L5_60
    L10_65 = L5_60.TurnTo
    L10_65(L11_66, 170, false)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = L6_61
    L10_65 = L6_61.LookAt
    L10_65(L11_66)
    L11_66 = L6_61
    L10_65 = L6_61.TurnTo
    L10_65(L11_66, -170, false)
    L11_66 = L5_60
    L10_65 = L5_60.WaitForTurn
    L10_65(L11_66)
    L11_66 = L5_60
    L10_65 = L5_60.WalkOut
    L10_65(L11_66, 0, 6, A0_55.MOVE_WALK)
    L11_66 = L6_61
    L10_65 = L6_61.WaitForTurn
    L10_65(L11_66)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = L6_61
    L10_65 = L6_61.WalkOut
    L10_65(L11_66, 0, 6, A0_55.MOVE_WALK)
    L11_66 = A0_55
    L10_65 = A0_55.Zoom
    L10_65(L11_66, 0, 1, 50, 40, 20)
    L11_66 = A0_55
    L10_65 = A0_55.SideDolly
    L10_65(L11_66, 0, 1, 50, 40, 20)
    L11_66 = A0_55
    L10_65 = A0_55.UpdownDolly
    L10_65(L11_66, 0, -0.4, 50, 40, 20)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 80)
    L11_66 = A2_57
    L10_65 = A2_57.TurnTo
    L10_65(L11_66, A1_56, false)
    L11_66 = A2_57
    L10_65 = A2_57.WaitForTurn
    L10_65(L11_66)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = A1_56
    L10_65 = A1_56.TurnTo
    L10_65(L11_66, A2_57, false)
    L11_66 = L4_59
    L10_65 = L4_59.TurnTo
    L10_65(L11_66, A2_57, false)
    L11_66 = A0_55
    L10_65 = A0_55.PlayTargetRelationCamera
    L10_65(L11_66, A2_57, -5.9359, 1.2326, 1.7799, 127.4172, 0.0229, 1.6553, 1.2546)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = A2_57
    L10_65 = A2_57.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_66 = A2_57
    L10_65 = A2_57.Talk
    L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_FRANCEL_000_125, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L11_66 = A2_57
    L10_65 = A2_57.Talk
    L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_FRANCEL_000_126, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L11_66 = A2_57
    L10_65 = A2_57.CancelActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = A2_57
    L10_65 = A2_57.AutoShake
    L10_65(L11_66, false)
    L11_66 = A0_55
    L10_65 = A0_55.PlayTargetRelationCamera
    L10_65(L11_66, L4_59, 3.9442, 1.2705, 1.9747, -113.9301, 0.1258, 1.6905, 1.3639)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = A2_57
    L10_65 = A2_57.LookAt
    L10_65(L11_66, L4_59)
    L11_66 = A1_56
    L10_65 = A1_56.LookAt
    L10_65(L11_66, L4_59)
    L11_66 = L4_59
    L10_65 = L4_59.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L11_66 = L4_59
    L10_65 = L4_59.Talk
    L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_CHARLEMEND_000_127, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L11_66 = L4_59
    L10_65 = L4_59.CancelActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L11_66 = L4_59
    L10_65 = L4_59.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EMOTE_DOUBT)
    L11_66 = L4_59
    L10_65 = L4_59.Talk
    L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_LUCKHA201_03955_CHARLEMEND_000_128, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = L4_59
    L10_65 = L4_59.CancelActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EMOTE_DOUBT)
    L11_66 = A0_55
    L10_65 = A0_55.PlayTargetRelationCamera
    L10_65(L11_66, L3_58, -10.8217, 5.0954, 2.4746, 25.6033, 0.523, 0.5745, 5.0555)
    L11_66 = A0_55
    L10_65 = A0_55.Zoom
    L10_65(L11_66, 1, 1, 0, 0, 0)
    L11_66 = A0_55
    L10_65 = A0_55.SideDolly
    L10_65(L11_66, 1, 1, 0, 0, 0)
    L11_66 = A0_55
    L10_65 = A0_55.UpdownDolly
    L10_65(L11_66, -0.4, -0.4, 0, 0, 0)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = L4_59
    L10_65 = L4_59.LookAt
    L10_65(L11_66, 20, 20)
    L11_66 = L4_59
    L10_65 = L4_59.Idle
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 30)
    L11_66 = A2_57
    L10_65 = A2_57.LookAt
    L10_65(L11_66, A1_56)
    L11_66 = A1_56
    L10_65 = A1_56.LookAt
    L10_65(L11_66, A2_57)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 20)
    L11_66 = A2_57
    L10_65 = A2_57.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_SIGH)
    L11_66 = A1_56
    L10_65 = A1_56.PlayActionTimeline
    L10_65(L11_66, A0_55.ACTION_TIMELINE_EMOTE_SHRUG)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 30)
    L11_66 = A0_55
    L10_65 = A0_55.QuestReward
    L11_66 = L10_65(L11_66, A2_57, A1_56)
    if L10_65 then
      A0_55:QuestCompleted()
      A0_55:Wait(120)
    else
    end
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
    return L10_65, L11_66
  end
  function LucKha201.OnScene00016(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKHA201_03955_CHARLEMEND_000_100, true)
  end
  function LucKha201.OnScene00017(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKHA201_03955_FONCRINEAU_000_035, true)
  end
  function LucKha201.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = LucKha201
  L0_77.SCRIPT_VERSION = 2
  L0_77 = LucKha201
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = LucKha201
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_0 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR8 then
        return true
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = LucKha201
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_0 then
      if A3_90 == A0_87.ACTOR0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR8 then
        return false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = LucKha201
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = LucKha201
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()
