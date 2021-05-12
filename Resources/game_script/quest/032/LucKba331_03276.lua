(function()
  print("LucKba331 loaded")
  function LucKba331.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba331.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L3_6)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    A0_3:PlayTargetRelationCamera(L3_6, -25.9515, 4.3551, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -25.9515, 4.3551, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:ChangeBGMVolume(0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -36.0393, 9.5328, 3.5646, 15.6576, 0.7548, 0.6517, 9.5399)
    A0_3:Orbit(0, 50, 2000, 0, 50)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -19.3713, 1.0592, 1.3948, 160.1829, 0.4317, 1.2539, 1.4976)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L3_6, -25.9515, 4.3551, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA331_03276_LUEREEQ_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-40, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKba331.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7
    L3_10 = A0_7.CreateCharacter
    L3_10 = L3_10(L4_11, A0_7.LOC_ACTOR0, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_11 = L3_10.Idle
    L4_11(L3_10, A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_11 = L3_10.Visible
    L4_11(L3_10, A0_7.VISIBLE_HIDE)
    L4_11 = A2_9.Idle
    L4_11(A2_9, A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_11 = A1_8.Position
    L4_11(A1_8, L3_10, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L4_11 = A1_8.Direction
    L4_11(A1_8, L3_10)
    L4_11 = A1_8.Position
    L4_11(A1_8, A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L4_11 = A1_8.Position
    L4_11(A1_8, L3_10, A0_7.ARRANGE_TYPE_FRONT, 1.75)
    L4_11 = A1_8.Idle
    L4_11(A1_8, A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.LEVEL_ENPC_ID_0)
    A0_7:LoadEventPicture(A0_7.QST_PIC0, A0_7.EVENT_PICTURE_SE_NONE)
    A1_8:LookAt(A2_9)
    A1_8:Direction(A2_9)
    A2_9:LookAt(A1_8)
    A2_9:Direction(A1_8)
    L4_11:LookAt(A2_9)
    L4_11:Direction(A2_9)
    A0_7:PlayTargetRelationCamera(L3_10, 30.148, 4.6879, 1.7501, 21.0678, 0.2541, 0.7273, 4.5536)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_AURA and A1_8:GetSex() == A0_7.SEX_MALE then
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN then
    else
      A0_7:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(30)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:Wait(10)
    A2_9:TurnTo(L4_11, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A1_8:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_021, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:PlayTargetRelationCamera(A2_9, -17.119, 0.877, 1.5619, 161.0557, 0.4167, 1.2559, 1.3293)
    A0_7:Wait(10)
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_022, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_023, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L4_11, 13.7372, 0.876, 1.487, -162.2872, 0.5607, 1.1265, 1.4805)
    A0_7:Wait(10)
    L4_11:LookAt(0, -30)
    A0_7:Wait(30)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_024, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(20)
    L4_11:LookAt(A2_9)
    A0_7:Wait(20)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_025, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_026, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_027, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_028, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L3_10, 69.4362, 2.2255, 1.5052, -162.6162, 0.5967, 0.9198, 2.699)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(10)
    A2_9:LookAt(0, -30)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:ChangeBGMVolume(0.5)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_029, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(20)
    A2_9:LookAt(L4_11)
    A0_7:Wait(20)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_030, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_031, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L4_11, 13.7372, 0.876, 1.487, -162.2872, 0.5607, 1.1265, 1.4805)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_032, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_033, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_034, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:Wait(25)
    A0_7:FadeOut(A0_7.FADE_LONG, A0_7.FADE_LAYER_BACK_NO_LOADING)
    A0_7:Wait(30)
    A0_7:WaitForLoadEventPicture()
    A0_7:EventPicture(true)
    A0_7:Wait(40)
    A0_7:FadeIn(A0_7.FADE_LONG, A0_7.FADE_LAYER_MIDDLE)
    A0_7:WaitForFade()
    A0_7:Wait(60)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_035, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_036, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:WaitForFade()
    A0_7:Wait(50)
    A0_7:EventPicture(false)
    A0_7:Wait(20)
    A0_7:LoadEventPicture(A0_7.QST_PIC1, A0_7.EVENT_PICTURE_SE_NONE)
    A0_7:PlayTargetRelationCamera(L3_10, 38.9423, 8.626, 3.9369, 41.0558, 1.0963, 0.7672, 8.1704)
    A0_7:FadeIn(A0_7.FADE_SHORT, A0_7.FADE_LAYER_BACK)
    A0_7:Wait(30)
    A0_7:FadeIn(A0_7.FADE_LONG, A0_7.FADE_LAYER_MIDDLE)
    A0_7:Orbit(0, 50, 1500, 0, 50)
    A0_7:WaitForFade()
    A0_7:Wait(20)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_037, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:Wait(25)
    A0_7:FadeOut(A0_7.FADE_LONG, A0_7.FADE_LAYER_BACK_NO_LOADING)
    A0_7:Wait(30)
    A0_7:WaitForLoadEventPicture()
    A0_7:EventPicture(true)
    A0_7:Wait(40)
    A0_7:FadeIn(A0_7.FADE_LONG, A0_7.FADE_LAYER_MIDDLE)
    A0_7:WaitForFade()
    A0_7:Wait(60)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_038, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_039, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:WaitForFade()
    A0_7:Wait(50)
    A0_7:EventPicture(false)
    A0_7:Wait(20)
    A0_7:LoadEventPicture(A0_7.QST_PIC2, A0_7.EVENT_PICTURE_SE_NONE)
    A0_7:PlayTargetRelationCamera(L3_10, 21.8148, 436.1096, 30.3502, 67.1077, 465.2621, -34.8808, 354.1681)
    A0_7:FadeIn(A0_7.FADE_SHORT, A0_7.FADE_LAYER_BACK)
    A0_7:Wait(30)
    A0_7:FadeIn(A0_7.FADE_LONG, A0_7.FADE_LAYER_MIDDLE)
    A0_7:SideDolly(-10, 10, 1500, 0, 50)
    A0_7:WaitForFade()
    A0_7:Wait(20)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_040, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_041, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_042, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:Wait(25)
    A0_7:FadeOut(A0_7.FADE_LONG, A0_7.FADE_LAYER_BACK_NO_LOADING)
    A0_7:Wait(30)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_7:WaitForLoadEventPicture()
    A0_7:EventPicture(true)
    A0_7:Wait(40)
    A0_7:FadeIn(A0_7.FADE_LONG, A0_7.FADE_LAYER_MIDDLE)
    A0_7:WaitForFade()
    A0_7:Wait(60)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_043, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_044, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:WaitForFade()
    A0_7:Wait(50)
    A0_7:EventPicture(false)
    A0_7:Wait(20)
    A0_7:PlayTargetRelationCamera(L3_10, 69.4362, 2.2255, 1.5052, -162.6162, 0.5967, 0.9198, 2.699)
    A0_7:FadeIn(A0_7.FADE_SHORT, A0_7.FADE_LAYER_BACK)
    A0_7:Wait(30)
    A0_7:FadeIn(A0_7.FADE_LONG, A0_7.FADE_LAYER_MIDDLE)
    A0_7:WaitForFade()
    A0_7:Wait(20)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_045, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_046, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_047, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_048, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L3_10, 30.148, 4.6879, 1.7501, 21.0678, 0.2541, 0.7273, 4.5536)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_AURA and A1_8:GetSex() == A0_7.SEX_MALE then
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN then
    else
      A0_7:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_7:Wait(10)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_049, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:AutoShake(false)
    A0_7:PlayCamera(5, A1_8)
    A0_7:Orbit(-15, -15, 0, 0, 0)
    A0_7:Wait(10)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L3_10, 30.148, 4.6879, 1.7501, 21.0678, 0.2541, 0.7273, 4.5536)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_AURA and A1_8:GetSex() == A0_7.SEX_MALE then
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN then
    else
      A0_7:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_7:Wait(10)
    if A0_7:Menu(A0_7.TEXT_LUCKBA331_03276_Q3_000_000, A0_7.TEXT_LUCKBA331_03276_A3_000_001, A0_7.TEXT_LUCKBA331_03276_A3_000_002) == 1 then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_050, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
      A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_051, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
      A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
    end
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_LUEREEQ_000_052, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L4_11, 13.7372, 0.876, 1.487, -162.2872, 0.5607, 1.1265, 1.4805)
    A0_7:Wait(10)
    A2_9:LookAt(L4_11)
    A1_8:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_100_052, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_100_053, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:PlayTargetRelationCamera(L3_10, 30.148, 4.6879, 1.7501, 21.0678, 0.2541, 0.7273, 4.5536)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_AURA and A1_8:GetSex() == A0_7.SEX_MALE then
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN then
    else
      A0_7:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_7:Wait(10)
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    A2_9:LookAt()
    A2_9:TurnTo(-30, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(100)
    L4_11:TurnTo(A1_8, false)
    L4_11:WaitForTurn()
    A0_7:Wait(10)
    A1_8:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_053, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_054, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA331_03276_OLVARA_000_055, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function LucKba331.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA331_03276_OLVARA_000_018, true)
  end
  function LucKba331.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A1_16.GetClassJob
    L3_18 = L3_18(A1_16)
    if 76 > A1_16:GetClassLevel(L3_18) then
      A0_15:LogMessage(A0_15.LOGMES_00)
      A0_15:CancelEventScene()
    end
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA331_03276_LUEREEQ_000_060, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA331_03276_LUEREEQ_000_061, true)
    if A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0, true) == false then
      A0_15:CancelEventScene()
    end
  end
  function LucKba331.OnScene00005(A0_19, A1_20, A2_21)
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.CUT_SCENE_00)
    A0_19:EndCutScene()
    A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKba331.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBA331_03276_OLVARA_000_058, true)
  end
  function LucKba331.OnScene00007(A0_25, A1_26, A2_27)
  end
  function LucKba331.OnScene00008(A0_28, A1_29, A2_30)
  end
  function LucKba331.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:BeginCutScene()
    A0_31:PlayCutScene(A0_31.CUT_SCENE_01)
    A0_31:EndCutScene()
    A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKba331.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBA331_03276_OLVARA_000_058, true)
  end
  function LucKba331.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L4_41 = A0_37
    L3_40 = A0_37.BindCharacter
    L5_42 = A0_37.LEVEL_ENPC_ID_0
    L3_40 = L3_40(L4_41, L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.TurnTo
    L4_41(L5_42, A1_38, false)
    L5_42 = L3_40
    L4_41 = L3_40.TurnTo
    L4_41(L5_42, A1_38, false)
    L5_42 = A2_39
    L4_41 = A2_39.WaitForTurn
    L4_41(L5_42)
    L5_42 = L3_40
    L4_41 = L3_40.LookAt
    L4_41(L5_42, A2_39)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EMOTE_HUH)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKBA331_03276_LUEREEQ_000_150, false)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKBA331_03276_LUEREEQ_000_151, true)
    L5_42 = A2_39
    L4_41 = A2_39.CancelActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EMOTE_HUH)
    L5_42 = A2_39
    L4_41 = A2_39.LookAt
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.TurnTo
    L4_41(L5_42, -90, false, true)
    L5_42 = A2_39
    L4_41 = A2_39.WaitForTurn
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.WalkOut
    L4_41(L5_42, 0, 7, A0_37.MOVE_WALK)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 20)
    L5_42 = A2_39
    L4_41 = A2_39.Transparency
    L4_41(L5_42, A0_37.TRANS_TYPE_FADE_OUT, 20)
    L5_42 = A2_39
    L4_41 = A2_39.WaitForTransparency
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.Visible
    L4_41(L5_42, A0_37.VISIBLE_HIDE)
    L5_42 = L3_40
    L4_41 = L3_40.LookAt
    L4_41(L5_42, A1_38)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, L3_40)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L5_42 = L3_40
    L4_41 = L3_40.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKBA331_03276_OLVARA_000_152, false)
    L5_42 = L3_40
    L4_41 = L3_40.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKBA331_03276_OLVARA_000_153, true)
    L5_42 = A0_37
    L4_41 = A0_37.QuestReward
    L5_42 = L4_41(L5_42, A2_39, A1_38)
    if L4_41 then
      A0_37:QuestCompleted()
    end
    return L4_41, L5_42
  end
  function LucKba331.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA331_03276_OLVARA_000_140, true)
  end
  function LucKba331.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKba331
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKba331
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKba331
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR3 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.EOBJECT0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_3 then
      if A3_57 == A0_54.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = LucKba331
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR3 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.EOBJECT0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = LucKba331
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKba331
  function L1_51(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_2 then
      if A2_72:GetBaseId() == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_FINISH then
    end
    return true
  end
  L0_50.IsTargetingPossible = L1_51
  L0_50 = LucKba331
  function L1_51(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
      if A2_77:GetBaseId() == A0_75.EOBJECT0 then
        return true, false
      end
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = LucKba331
  function L1_51(A0_79, A1_80, A2_81, A3_82, ...)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 and A3_82 == A0_79.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_79.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_50.IsAcceptDirectorResult = L1_51
end)()
