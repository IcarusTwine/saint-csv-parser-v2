(function()
  print("LucKha101 loaded")
  function LucKha101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7 = A1_4.Direction
    L4_7(A1_4, L3_6)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    L4_7 = A1_4.Idle
    L4_7(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.865394)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1.485099)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -35.5475, 4.5354, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A2_5)
    L4_7:Direction(A2_5)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_FONCRINEAU_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_FONCRINEAU_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_FONCRINEAU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:PlayTargetRelationCamera(L3_6, -12.1958, 1.1536, 1.77, 163.8348, 0.4574, 1.582, 1.6211)
    A0_3:Wait(10)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC_ID_0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_FONCRINEAU_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_FONCRINEAU_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_AUGEBERT_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(L4_7)
    L4_7:WalkIn(180, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, -110.229, 2.1764, 1.9242, 22.1442, 1.2845, 1.0492, 3.3046)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    L4_7:WaitForMove()
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7, false)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_FONCRINEAU_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayTargetRelationCamera(L3_6, 29.3156, 1.4865, 1.6734, 39.0577, 2.3553, 1.4425, 0.9535)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_AUGEBERT_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_AUGEBERT_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayTargetRelationCamera(L3_6, 41.5945, 0.9858, 1.7642, -141.3749, 0.7175, 1.6311, 1.7079)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_FONCRINEAU_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:PlayTargetRelationCamera(L3_6, -110.229, 2.1764, 1.9242, 22.1442, 1.2845, 1.0492, 3.3046)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_AUGEBERT_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_AUGEBERT_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA101_03725_FONCRINEAU_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(179, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKha101.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12, L5_13
    L4_12 = A0_8
    L3_11 = A0_8.CreateCharacter
    L5_13 = A0_8.LOC_ACTOR0
    L3_11 = L3_11(L4_12, L5_13, A2_10, A0_8.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_13 = L3_11
    L4_12 = L3_11.Idle
    L4_12(L5_13, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_13 = L3_11
    L4_12 = L3_11.Visible
    L4_12(L5_13, A0_8.VISIBLE_HIDE)
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L4_12(L5_13, L3_11, A0_8.ARRANGE_TYPE_BACK, 0.1)
    L5_13 = A1_9
    L4_12 = A1_9.Direction
    L4_12(L5_13, L3_11)
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L4_12(L5_13, A1_9, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L4_12(L5_13, L3_11, A0_8.ARRANGE_TYPE_BACK, 0.715978)
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L4_12(L5_13, A1_9, A0_8.ARRANGE_TYPE_LEFT, 1.876069)
    L5_13 = A1_9
    L4_12 = A1_9.Idle
    L4_12(L5_13, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_13 = A0_8
    L4_12 = A0_8.CreateCharacter
    L4_12 = L4_12(L5_13, A0_8.LOC_ACTOR1, L3_11, A0_8.ARRANGE_TYPE_FRONT, 1.367934)
    L5_13 = L4_12.Position
    L5_13(L4_12, L4_12, A0_8.ARRANGE_TYPE_LEFT, 0.3797582)
    L5_13 = L4_12.Idle
    L5_13(L4_12, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_13 = A0_8.CreateCharacter
    L5_13 = L5_13(A0_8, A0_8.LOC_ACTOR2, L3_11, A0_8.ARRANGE_TYPE_FRONT, 1.638363)
    L5_13:Position(L5_13, A0_8.ARRANGE_TYPE_LEFT, 1.252312)
    L5_13:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_8:InvisibleStandCharacter(A0_8.LOC_ENPC_ID_1)
    A0_8:InvisibleStandCharacter(A0_8.LOC_ENPC_ID_2)
    A0_8:InvisibleStandCharacter(A0_8.LOC_ENPC_ID_3)
    A0_8:InvisibleStandCharacter(A0_8.LOC_ENPC_ID_4)
    A1_9:LookAt(A2_10)
    A1_9:Direction(A2_10)
    A2_10:LookAt(L4_12)
    A2_10:Direction(L4_12)
    L4_12:LookAt(A2_10)
    L4_12:Direction(A2_10)
    L5_13:LookAt(A2_10)
    L5_13:Direction(A2_10)
    A0_8:PlayTargetRelationCamera(L3_11, 159.3359, 4.0024, 1.9581, 45.6206, 1.5356, 0.6795, 4.9956)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    elseif A1_9:GetRace() == A0_8.RACE_JJM then
    else
      A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_8:ChangeBGMVolume(0)
    A0_8:Wait(30)
    A0_8:ChangeBGMVolume(0.5)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_EVENT_SAD_03)
    A1_9:WalkIn(160, 3, A0_8.MOVE_WALK)
    A0_8:FadeIn(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_030, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A1_9:WaitForMove()
    A2_10:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_8:Wait(10)
    A2_10:LookAt(A1_9)
    A0_8:Wait(20)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A0_8:Wait(10)
    L4_12:LookAt(A1_9)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_031, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_032, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_033, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_8:Wait(10)
    A2_10:TurnTo(L4_12, false)
    A1_9:TurnTo(L4_12, false)
    A2_10:WaitForTurn()
    A1_9:WaitForTurn()
    A0_8:Wait(10)
    L4_12:TurnTo(A1_9, false)
    L4_12:WaitForTurn()
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L4_12, 17.1984, 0.9739, 1.6465, 104.0023, 0.0311, 1.5501, 0.9774)
    A0_8:Wait(10)
    L5_13:LookAt(L4_12)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_AUDAINE_000_034, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_AUDAINE_000_035, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(10)
    L4_12:LookAt(15, -15)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_8.AUTO_SHAKE_TIMELINE)
    A0_8:Wait(20)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_AUDAINE_000_036, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:AutoShake(false)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_PUZZLED)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_8:PlayTargetRelationCamera(L3_11, 129.7221, 1.075, 1.7501, -42.9672, 0.0774, 1.6394, 1.1571)
    A0_8:Wait(10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_037, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A0_8:PlayCamera(5, A1_9)
    A0_8:Orbit(-15, -15, 0, 0, 0)
    A0_8:Wait(10)
    A0_8:Wait(10)
    L4_12:LookAt(A1_9)
    if A0_8:Menu(A0_8.TEXT_LUCKHA101_03725_Q1_000_000, A0_8.TEXT_LUCKHA101_03725_A1_000_001, A0_8.TEXT_LUCKHA101_03725_A1_000_002, A0_8.TEXT_LUCKHA101_03725_A1_000_003) == 3 then
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_COMEON)
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE)
      A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_COMEON)
    else
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
      A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
      A0_8:Wait(10)
    end
    A0_8:PlayTargetRelationCamera(L4_12, 17.1984, 0.9739, 1.6465, 104.0023, 0.0311, 1.5501, 0.9774)
    A0_8:Wait(10)
    A2_10:TurnTo(L4_12, false)
    if A0_8:Menu(A0_8.TEXT_LUCKHA101_03725_Q1_000_000, A0_8.TEXT_LUCKHA101_03725_A1_000_001, A0_8.TEXT_LUCKHA101_03725_A1_000_002, A0_8.TEXT_LUCKHA101_03725_A1_000_003) ~= 3 then
      L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
      L4_12:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_AUDAINE_000_038, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
      A0_8:Wait(10)
      L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
      A0_8:Wait(10)
    end
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    L4_12:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_AUDAINE_000_039, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_8:PlayTargetRelationCamera(L3_11, 159.3359, 4.0024, 1.9581, 45.6206, 1.5356, 0.6795, 4.9956)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    elseif A1_9:GetRace() == A0_8.RACE_JJM then
    else
      A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_8:ChangeBGMVolume(0)
    A0_8:Wait(10)
    A1_9:LookAt(A2_10)
    L4_12:LookAt(A2_10)
    L4_12:TurnTo(A2_10, false)
    L5_13:LookAt(A2_10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_040, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_12:WaitForTurn()
    A1_9:LookAt(L4_12)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_BOW)
    L5_13:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE)
    L5_13:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_12:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_BOW)
    A0_8:Wait(10)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_NO_MUSIC)
    A0_8:ChangeBGMVolume(0.5)
    L4_12:LookAt()
    L4_12:TurnTo(-75, false)
    A0_8:Wait(10)
    L5_13:LookAt()
    L5_13:TurnTo(-90, false)
    L4_12:WaitForTurn()
    A0_8:Wait(10)
    L4_12:WalkOut(0, 6, A0_8.MOVE_WALK)
    L5_13:WaitForTurn()
    A0_8:Wait(20)
    L5_13:WalkOut(0, 6, A0_8.MOVE_WALK)
    A0_8:Wait(80)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_EVENT_REST01)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A1_9:TurnTo(A2_10, false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_041, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_042, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_12:Visible(A0_8.VISIBLE_HIDE)
    L5_13:Visible(A0_8.VISIBLE_HIDE)
    A0_8:PlayCamera(13, A1_9)
    A0_8:Orbit(-15, -15, 0, 0, 0)
    A0_8:Wait(10)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE)
    A0_8:Wait(60)
    A0_8:PlayTargetRelationCamera(L3_11, 129.7221, 1.075, 1.7501, -42.9672, 0.0774, 1.6394, 1.1571)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_043, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_8.AUTO_SHAKE_TIMELINE)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_044, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_8:Wait(10)
    A2_10:AutoShake(false)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_8.AUTO_SHAKE_TIMELINE)
    A0_8:Wait(20)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_045, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_046, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA101_03725_FRANCEL_000_047, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:Wait(30)
  end
  function LucKha101.OnScene00003(A0_14, A1_15, A2_16)
  end
  function LucKha101.OnScene00004(A0_17, A1_18, A2_19)
  end
  function LucKha101.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA101_03725_FONCRINEAU_000_020, true)
  end
  function LucKha101.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKHA101_03725_FRANCEL_000_050, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKHA101_03725_FRANCEL_000_051, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKHA101_03725_FRANCEL_000_052, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKHA101_03725_FRANCEL_000_053, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(20)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKHA101_03725_FRANCEL_000_054, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:LookAt()
    A2_25:TurnTo(20, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 6, A0_23.MOVE_WALK)
    A0_23:Wait(20)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 20)
    A2_25:WaitForTransparency()
  end
  function LucKha101.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKHA101_03725_FONCRINEAU_000_020, true)
  end
  function LucKha101.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK2
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A0_29
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetQuestSequence
    L4_33 = L4_33(L5_34, L6_35)
    L5_34 = 1
    for L9_38 = 1, L5_34 do
      A0_29:SetNpcTradeItem(L9_38, unpack(A0_29:getNpcTradeItemInfo(L9_38, L4_33, A2_31:GetBaseId())))
    end
    L9_38 = nil
    if L6_35 == 1 then
      return L6_35
    else
    end
  end
  function LucKha101.OnScene00009(A0_39, A1_40, A2_41)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A0_39:Wait(20)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_39.AUTO_SHAKE_ENABLE)
    A0_39:Wait(40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA101_03725_GIBRILLONT_000_071, true)
    A0_39:Wait(10)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA101_03725_SYSTEM_000_072, false, A0_39.TALK_SHAPE_DOCUMENT)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA101_03725_SYSTEM_000_073, true, A0_39.TALK_SHAPE_DOCUMENT)
    A2_41:AutoShake(false)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA101_03725_GIBRILLONT_000_074, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKHA101_03725_GIBRILLONT_000_075, true)
  end
  function LucKha101.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKHA101_03725_GIBRILLONT_000_100, true)
  end
  function LucKha101.OnScene00011(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_TALK2
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function LucKha101.OnScene00012(A0_55, A1_56, A2_57)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A0_55:Wait(20)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_55.AUTO_SHAKE_ENABLE)
    A0_55:Wait(40)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKHA101_03725_HANDELOUP_000_077, true)
    A0_55:Wait(10)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKHA101_03725_SYSTEM_000_078, false, A0_55.TALK_SHAPE_DOCUMENT)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKHA101_03725_SYSTEM_000_079, true, A0_55.TALK_SHAPE_DOCUMENT)
    A2_57:AutoShake(false)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKHA101_03725_HANDELOUP_000_080, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKHA101_03725_HANDELOUP_000_081, true)
  end
  function LucKha101.OnScene00013(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKHA101_03725_HANDELOUP_000_105, true)
  end
  function LucKha101.OnScene00014(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69)
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L4_65 = L4_65(L5_66, L6_67)
    L5_66 = 1
    for L9_70 = 1, L5_66 do
      A0_61:SetNpcTradeItem(L9_70, unpack(A0_61:getNpcTradeItemInfo(L9_70, L4_65, A2_63:GetBaseId())))
    end
    L9_70 = nil
    if L6_67 == 1 then
      return L6_67
    else
    end
  end
  function LucKha101.OnScene00015(A0_71, A1_72, A2_73)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(20)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_71.AUTO_SHAKE_ENABLE)
    A0_71:Wait(40)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKHA101_03725_ELAISSE_000_083, true)
    A0_71:Wait(10)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKHA101_03725_SYSTEM_000_084, false, A0_71.TALK_SHAPE_DOCUMENT)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKHA101_03725_SYSTEM_000_085, false, A0_71.TALK_SHAPE_DOCUMENT)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKHA101_03725_SYSTEM_000_086, true, A0_71.TALK_SHAPE_DOCUMENT)
    A2_73:AutoShake(false)
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKHA101_03725_ELAISSE_000_087, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKHA101_03725_ELAISSE_000_088, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKHA101_03725_ELAISSE_000_089, true)
  end
  function LucKha101.OnScene00016(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKHA101_03725_ELAISSE_000_110, true)
  end
  function LucKha101.OnScene00017(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKHA101_03725_FRANCEL_000_060, true)
  end
  function LucKha101.OnScene00018(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKHA101_03725_FONCRINEAU_000_065, true)
  end
  function LucKha101.OnScene00019(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88
    L4_87 = A0_83
    L3_86 = A0_83.BindCharacter
    L5_88 = A0_83.LEVEL_ENPC_ID_3
    L3_86 = L3_86(L4_87, L5_88)
    L5_88 = A2_85
    L4_87 = A2_85.TurnTo
    L4_87(L5_88, A1_84, false)
    L5_88 = A2_85
    L4_87 = A2_85.WaitForTurn
    L4_87(L5_88)
    L5_88 = L3_86
    L4_87 = L3_86.LookAt
    L4_87(L5_88, A1_84)
    L5_88 = A2_85
    L4_87 = A2_85.PlayActionTimeline
    L4_87(L5_88, A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_88 = A2_85
    L4_87 = A2_85.Talk
    L4_87(L5_88, A1_84, A0_83, A0_83.TEXT_LUCKHA101_03725_FRANCEL_000_120, true)
    L5_88 = A0_83
    L4_87 = A0_83.QuestReward
    L5_88 = L4_87(L5_88, A2_85, A1_84)
    if L4_87 then
      A0_83:QuestCompleted()
    end
    return L4_87, L5_88
  end
  function LucKha101.OnScene00020(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKHA101_03725_FONCRINEAU_000_065, true)
  end
  function LucKha101.OnScene00021(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKHA101_03725_GIBRILLONT_000_100, true)
  end
  function LucKha101.OnScene00022(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKHA101_03725_HANDELOUP_000_105, true)
  end
  function LucKha101.OnScene00023(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKHA101_03725_ELAISSE_000_110, true)
  end
  function LucKha101.GetEventItems(A0_101, A1_102)
    local L2_103
    L2_103 = A0_101.GetQuestId
    L2_103 = L2_103(A0_101)
    if A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_0 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_2 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_3 then
      return A0_101.ITEM0, A1_102:GetQuestUI8CH(L2_103), false
    else
    end
  end
  function LucKha101.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 2 then
      return 1 <= A1_105:GetQuestUI8BL(L3_107)
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 4 then
      return 1 <= A1_105:GetQuestUI8BH(L3_107)
    elseif A2_106 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = LucKha101
  L0_108.SCRIPT_VERSION = 2
  L0_108 = LucKha101
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = LucKha101
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR4 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR8 then
        return true
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR8 then
        return true
      elseif A3_115 == A0_112.ACTOR9 then
        return true
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = LucKha101
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR4 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR5 then
        if 1 <= A1_119:GetQuestUI8BL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR6 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      elseif A3_121 == A0_118.ACTOR7 then
        if 1 <= A1_119:GetQuestUI8BH(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 3) == false
      elseif A3_121 == A0_118.ACTOR8 then
        return false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR8 then
        return true
      elseif A3_121 == A0_118.ACTOR9 then
        return false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR6 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = LucKha101
  function L1_109(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8BL(L3_127), 0
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8BH(L3_127), 0
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = LucKha101
  function L1_109(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_108.GetGimmickState = L1_109
  L0_108 = LucKha101
  function L1_109(A0_132, A1_133, A2_134, A3_135)
    if A2_134 == A0_132.SEQ_0 then
    elseif A2_134 == A0_132.SEQ_1 then
    elseif A2_134 == A0_132.SEQ_2 then
    elseif A2_134 == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR5 then
        ({})[1] = {
          A0_132.ITEM0,
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
        return ({})[A1_133]
      end
      if A3_135 == A0_132.ACTOR6 then
        ({})[1] = {
          A0_132.ITEM0,
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
        return ({})[A1_133]
      end
      if A3_135 == A0_132.ACTOR7 then
        ({})[1] = {
          A0_132.ITEM0,
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
        return ({})[A1_133]
      end
    elseif A2_134 == A0_132.SEQ_FINISH then
    end
  end
  L0_108.getNpcTradeItemInfo = L1_109
  L0_108 = LucKha101
  function L1_109(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145, L10_146
    L3_139 = {}
    L4_140 = A0_136.SEQ_0
    if A1_137 == L4_140 then
    else
      L4_140 = A0_136.SEQ_1
      if A1_137 == L4_140 then
      else
        L4_140 = A0_136.SEQ_2
        if A1_137 == L4_140 then
        else
          L4_140 = A0_136.SEQ_3
          if A1_137 == L4_140 then
            L4_140 = A0_136.ACTOR5
            if A2_138 == L4_140 then
              L4_140 = 1
              L5_141 = 1
              for L9_145 = 1, L4_140 do
                for _FORV_13_ = 1, #A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                  L3_139[L5_141] = A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                  L5_141 = L5_141 + 1
                end
              end
            end
            L4_140 = A0_136.ACTOR6
            if A2_138 == L4_140 then
              L4_140 = 1
              L5_141 = 1
              for L9_145 = 1, L4_140 do
                for _FORV_13_ = 1, #A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                  L3_139[L5_141] = A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                  L5_141 = L5_141 + 1
                end
              end
            end
            L4_140 = A0_136.ACTOR7
            if A2_138 == L4_140 then
              L4_140 = 1
              L5_141 = 1
              for L9_145 = 1, L4_140 do
                for _FORV_13_ = 1, #A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                  L3_139[L5_141] = A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                  L5_141 = L5_141 + 1
                end
              end
            end
          else
            L4_140 = A0_136.SEQ_FINISH
            if A1_137 == L4_140 then
            end
          end
        end
      end
    end
    return L3_139
  end
  L0_108.GetNpcTradeItems = L1_109
end)()
