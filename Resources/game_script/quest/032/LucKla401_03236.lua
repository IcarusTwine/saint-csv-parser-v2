(function()
  print("LucKla401 loaded")
  function LucKla401.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA401_03236_SYSTEM_100_000, true)
      A0_0:Wait(10)
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla401.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ENPC_YALA_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ENPC_YALA_01, A1_4, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM or A1_4:GetRace() == A0_3.RACE_JJF then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    else
    end
    A0_3:PlayTargetRelationCamera(L3_6, 142.2245, 0.7373, 1.4197, -31.3612, 0.423, 1.3853, 1.1591)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.05)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.3)
    A1_4:Direction(A2_5)
    L4_7:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:LookAt()
    A2_5:Direction(180)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_QESHIRAE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 123.3078, 3.8423, 1.7168, -113.2775, 0.9445, 0.7584, 4.5356)
    if true == true then
      A0_3:UpdownDolly(0.45, 0.45, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    elseif true == true then
      A0_3:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    else
      A0_3:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_QESHIRAE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_QESHIRAE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 136.7412, 0.7896, 1.3632, -45.5101, 0.6697, 1.35, 1.4591)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    if A0_3:Menu(A0_3.TEXT_LUCKLA401_03236_Q1_000_000, A0_3.TEXT_LUCKLA401_03236_A1_000_001, A0_3.TEXT_LUCKLA401_03236_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_QESHIRAE_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_QESHIRAE_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_QESHIRAE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 123.3078, 3.8423, 1.7168, -113.2775, 0.9445, 0.7584, 4.5356)
    if true == true then
      A0_3:UpdownDolly(0.45, 0.45, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    elseif true == true then
      A0_3:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    else
      A0_3:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SULK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_QESHIRAE_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_QESHIRAE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-75, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(50)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_YALANA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:WalkIn(85, 7, A0_3.MOVE_RUN)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L4_7)
    A0_3:Wait(15)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    if true == true then
      A0_3:PlayTargetRelationCamera(L3_6, 161.0407, 4.052, 1.8359, 71.4813, 2.8506, 0.3079, 5.1673)
      A0_3:UpdownPan(-7, -7, 0, 0, 0)
    elseif true == false then
      A0_3:PlayTargetRelationCamera(L3_6, 161.0407, 4.052, 1.8359, 71.4813, 2.8506, 0.3079, 5.1673)
      A0_3:UpdownPan(-3, -3, 0, 0, 0)
    elseif true == true then
      A0_3:PlayTargetRelationCamera(L3_6, 156.6189, 4.511, 2.6007, 76.2835, 2.0166, 0.4439, 5.1004)
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L3_6, 156.6189, 4.511, 2.6007, 76.2835, 2.0166, 0.4439, 5.1004)
    end
    L4_7:WaitForMove()
    A1_4:TurnTo(L4_7, false)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:ChangeBGMVolume(0.5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_YALANA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L3_6, 131.6414, 2.7367, 1.4238, 82.0046, 3.6771, 0.8393, 2.884)
    if true == true then
      A0_3:PlayTargetRelationCamera(L3_6, 134.3482, 2.7774, 1.1506, 76.3198, 3.6612, 1.419, 3.2283)
    end
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_YALANA_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_YALANA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if true == true then
      A0_3:PlayTargetRelationCamera(L3_6, 161.0407, 4.052, 1.8359, 71.4813, 2.8506, 0.3079, 5.1673)
      A0_3:UpdownPan(-7, -7, 0, 0, 0)
    elseif true == false then
      A0_3:PlayTargetRelationCamera(L3_6, 161.0407, 4.052, 1.8359, 71.4813, 2.8506, 0.3079, 5.1673)
      A0_3:UpdownPan(-3, -3, 0, 0, 0)
    elseif true == true then
      A0_3:PlayTargetRelationCamera(L3_6, 156.6189, 4.511, 2.6007, 76.2835, 2.0166, 0.4439, 5.1004)
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L3_6, 156.6189, 4.511, 2.6007, 76.2835, 2.0166, 0.4439, 5.1004)
    end
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_YALANA_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_YALANA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA401_03236_YALANA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:AutoShake(false)
    L4_7:LookAt()
    L4_7:TurnTo(-115, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 15, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(35)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
  end
  function LucKla401.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA401_03236_QESHIRAE_000_020, true)
    A0_8:Wait(10)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_SULK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA401_03236_QESHIRAE_000_021, false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA401_03236_QESHIRAE_000_022, true)
    A2_10:LookAt()
    A2_10:TurnTo(170, false, true)
    A2_10:WaitForTurn()
    A2_10:WalkOut(0, 6, A0_8.MOVE_WALK)
    A0_8:Wait(10)
    A2_10:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 25)
    A0_8:Wait(10)
    A2_10:WaitForTransparency()
    A0_8:Wait(10)
  end
  function LucKla401.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15
    L4_15 = A0_11
    L3_14 = A0_11.CreateCharacter
    L3_14 = L3_14(L4_15, A0_11.LOC_ENPC_YALA_01, A2_13, A0_11.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_15 = L3_14.Visible
    L4_15(L3_14, A0_11.VISIBLE_HIDE)
    L4_15 = A0_11.BindCharacter
    L4_15 = L4_15(A0_11, A0_11.LOC_LEVEL_QESH_01)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):LookAt(A1_12)
    if A1_12:GetRace() == A0_11.RACE_AURA then
    elseif A1_12:GetRace() == A0_11.RACE_ROEGADYN then
    elseif A0_11.RACE_ELEZEN == A1_12:GetRace() then
    elseif A1_12:GetTribe() == A0_11.TRIBE_HIGHLANDER then
    else
    end
    A1_12:Position(A2_13, A0_11.ARRANGE_TYPE_BASE_RIGHT, 2.65)
    A1_12:Direction(A2_13)
    A1_12:Position(A1_12, A0_11.ARRANGE_TYPE_RIGHT, 0.5)
    A1_12:Direction(A2_13)
    A1_12:LookAt(A2_13)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayTargetRelationCamera(L3_14, -132.3921, 3.314, 2.533, -35.6548, 2.1855, 0.5446, 4.6274)
    if true == true then
      A0_11:UpdownDolly(0.45, 0.45, 0, 0, 0)
    elseif true == false then
      A0_11:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_11:ChangeBGMVolume(0)
    A0_11:Wait(30)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:Wait(30)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_030, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_031, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(40)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Visible(A0_11.VISIBLE_SHOW)
    A0_11:PlayTargetRelationCamera(L3_14, -94.732, 18.9822, 17.6629, 156.7797, 2.5565, 5.4723, 23.3719)
    A0_11:Orbit(0, -15, 360, 0, 800)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_032, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_033, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayTargetRelationCamera(L3_14, -132.3921, 3.314, 2.533, -35.6548, 2.1855, 0.5446, 4.6274)
    if true == true then
      A0_11:UpdownDolly(0.45, 0.45, 0, 0, 0)
    elseif true == false then
      A0_11:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_034, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A1_12:LookAt(L4_15)
    L4_15:TurnTo(A1_12, false)
    L4_15:WaitForTurn()
    A2_13:LookAt(L4_15)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ME)
    L4_15:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ME)
    A0_11:Wait(10)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_QESHIRAE_000_035, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_QESHIRAE_000_036, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_QESHIRAE_000_037, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Visible(A0_11.VISIBLE_SHOW)
    A0_11:PlayTargetRelationCamera(L3_14, -52.7811, 1.5998, 1.2875, 20.0832, 2.2007, 1.0374, 2.3218)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ARMS)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_QESHIRAE_000_038, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_QESHIRAE_000_039, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:PlayCamera(1, A1_12)
    A0_11:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_11:Wait(10)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayTargetRelationCamera(L3_14, -132.3921, 3.314, 2.533, -35.6548, 2.1855, 0.5446, 4.6274)
    if true == true then
      A0_11:UpdownDolly(0.45, 0.45, 0, 0, 0)
    elseif true == false then
      A0_11:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    L4_15:LookAt(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_040, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_041, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L4_15:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Visible(A0_11.VISIBLE_SHOW)
    A0_11:PlayTargetRelationCamera(L3_14, -130.9043, 1.4116, 1.2994, 25.7874, 2.8035, 0.7983, 4.168)
    A2_13:LookAt(A1_12)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Visible(A0_11.VISIBLE_SHOW)
    L4_15:TurnTo(A2_13, false)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):TurnTo(A2_13, false)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):WaitForTurn()
    L4_15:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_042, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_11.AUTO_SHAKE_TIMELINE)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SIGH)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_043, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_13:LookAt(0, -20)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_044, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(40)
    L4_15:CancelActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_11:BindCharacter(A0_11.LOC_LEVEL_MAO_01):Visible(A0_11.VISIBLE_HIDE)
    A0_11:PlayTargetRelationCamera(L3_14, -34.8352, 0.8902, 1.4721, 5.2301, 2.3303, 1.1894, 1.7685)
    A0_11:Wait(10)
    L4_15:AutoShake(false)
    A2_13:LookAt(L4_15)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_QESHIRAE_000_045, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L4_15:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L3_14, -132.3921, 3.314, 2.533, -35.6548, 2.1855, 0.5446, 4.6274)
    if true == true then
      A0_11:UpdownDolly(0.45, 0.45, 0, 0, 0)
    elseif true == false then
      A0_11:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    L4_15:TurnTo(A1_12, false)
    L4_15:WaitForTurn()
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_QESHIRAE_000_046, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(40)
    L4_15:LookAt()
    L4_15:TurnTo(103, false, true)
    L4_15:WaitForTurn()
    L4_15:WalkOut(0, 6, A0_11.MOVE_RUN)
    A0_11:Wait(10)
    A0_11:Wait(10)
    A0_11:Wait(40)
    A1_12:LookAt(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA401_03236_YALANA_000_047, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_11:Wait(65)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:Wait(60)
  end
  function LucKla401.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA401_03236_QESHIRAE_000_025, true)
  end
  function LucKla401.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EMOTE_HUH)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKLA401_03236_QESHIRAE_000_060, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKLA401_03236_QESHIRAE_000_061, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKLA401_03236_QESHIRAE_000_062, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKLA401_03236_QESHIRAE_000_063, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKLA401_03236_QESHIRAE_000_064, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EMOTE_YES)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKLA401_03236_QESHIRAE_000_065, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKLA401_03236_QESHIRAE_000_066, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKLA401_03236_QESHIRAE_000_067, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKLA401_03236_QESHIRAE_000_068, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
      A0_19:Wait(140)
      A0_19:ScreenImage(A0_19.LOC_SCREENIMAGE0)
      A0_19:Wait(160)
      A0_19:ScreenImage(A0_19.LOC_SCREENIMAGE1)
      A0_19:Wait(60)
      A0_19:SystemTalk(A0_19.TEXT_LUCKLA401_03236_SYSTEM_000_075, true)
    end
    return L3_22, L4_23
  end
  function LucKla401.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKLA401_03236_YALANA_000_050, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function LucKla401.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = LucKla401
  L0_31.SCRIPT_VERSION = 2
  L0_31 = LucKla401
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = LucKla401
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_2 then
      if A3_38 == A0_35.ACTOR2 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR3 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR0 then
        return true
      elseif A3_38 == A0_35.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = LucKla401
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR3 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = LucKla401
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = LucKla401
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
