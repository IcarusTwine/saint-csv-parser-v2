(function()
  print("LucKhz002 loaded")
  function LucKhz002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9, L7_10, L8_11 = nil, nil, nil
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Position(L8_11, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L8_11)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 1.48983)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.597969)
    L6_9:Direction(-119)
    L7_10:Position(L8_11, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L7_10:Direction(L8_11)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 2.653734)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 0.5208045)
    L7_10:Direction(-113)
    A1_4:Position(L8_11, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L8_11)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 1.917525)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.677116)
    A1_4:Direction(139)
    L6_9:LookAt(A1_4)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_10:LookAt(A1_4)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A2_5:LookAt(A1_4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:LoadEventPicture(A0_3.EVENT_PICTURE0, A0_3.EVENT_PICTURE_SE_NONE)
    A0_3:WaitForLoadEventPicture()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:PlayTargetRelationCamera(A2_5, -127.7683, 3.4586, 2.2702, -55.9935, 1.0419, 1.0738, 3.4964)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ002_03838_HWDADVENTURERA03838_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ002_03838_HWDADVENTURERA03838_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:EventPicture(true)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ002_03838_HWDADVENTURERA03838_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ002_03838_HWDADVENTURERA03838_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ002_03838_HWDADVENTURERA03838_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(40)
    A0_3:EventPicture(false)
    A0_3:PlayTargetRelationCamera(A2_5, -127.7683, 3.4586, 2.2702, -55.9935, 1.0419, 1.0738, 3.4964)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    L7_10:TurnTo(A1_4, false)
    L7_10:WaitForTurn()
    A2_5:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    A1_4:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ002_03838_HWDADVENTURERB03838_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ002_03838_HWDADVENTURERB03838_100_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, -34.8261, 1.4571, 1.2208, 33.2347, 3.0678, 0.9217, 2.8782)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(15)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ002_03838_HWDADVENTURERB03838_110_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:LookAt(L6_9)
    L7_10:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:LookAt(A1_4)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ002_03838_HWDADVENTURERC03838_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, -128.0846, 3.564, 2.35, 6.8733, 3.2552, 0.2166, 6.6516)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A1_4:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L7_10:LookAt()
    L7_10:TurnTo(50, false, false)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 10, A0_3.MOVE_RUN)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L6_9:LookAt()
    L6_9:TurnTo(60, false, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(80)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A0_3:Wait(60)
    A0_3:EnableSceneSkip()
  end
  function LucKhz002.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHZ002_03838_HWDADVENTURERC03838_000_012, true)
  end
  function LucKhz002.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHZ002_03838_HWDADVENTURERB03838_000_011, true)
  end
  function LucKhz002.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_020, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_021, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_022, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(10)
    A2_20:LookAt()
    A2_20:TurnTo(160, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 6, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    A2_20:WaitForTransparency()
  end
  function LucKhz002.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKHZ002_03838_HWDADVENTURERA03838_000_010, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKHZ002_03838_HWDADVENTURERA03838_100_010, true)
  end
  function LucKhz002.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetSex
    L4_28 = L4_28(L5_29)
    L6_30 = A1_25
    L5_29 = A1_25.GetTribe
    L5_29 = L5_29(L6_30)
    L6_30, L7_31, L8_32, L9_33, L10_34 = nil, nil, nil, nil, nil
    A2_26:TurnTo(0, false, true)
    A2_26:WaitForTurn()
    L6_30 = A0_24:CreateCharacter(A0_24.LOC_ACTOR0, A2_26, A0_24.ARRANGE_TYPE_FRONT, 1)
    L7_31 = A0_24:CreateCharacter(A0_24.LOC_ACTOR2, A2_26, A0_24.ARRANGE_TYPE_FRONT, 1)
    L8_32 = A0_24:CreateCharacter(A0_24.LOC_ACTOR3, A2_26, A0_24.ARRANGE_TYPE_FRONT, 1)
    L9_33 = A0_24:CreateCharacter(A0_24.LOC_ACTOR4, A2_26, A0_24.ARRANGE_TYPE_FRONT, 1)
    L9_33:Visible(A0_24.VISIBLE_HIDE)
    L10_34 = A0_24:CreateCharacter(A0_24.LOC_ACTOR1, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_34:Visible(A0_24.VISIBLE_HIDE)
    L7_31:Position(L10_34, A0_24.ARRANGE_TYPE_BACK, 0.1)
    L7_31:Direction(L10_34)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L7_31:Position(L10_34, A0_24.ARRANGE_TYPE_FRONT, 1.48983)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_LEFT, 1.597969)
    L7_31:Direction(-119)
    L8_32:Position(L10_34, A0_24.ARRANGE_TYPE_BACK, 0.1)
    L8_32:Direction(L10_34)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L8_32:Position(L10_34, A0_24.ARRANGE_TYPE_FRONT, 2.351942)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_LEFT, 0.5203078)
    L8_32:Direction(-169)
    A1_25:Position(L10_34, A0_24.ARRANGE_TYPE_BACK, 0.1)
    A1_25:Direction(L10_34)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    A1_25:Position(L10_34, A0_24.ARRANGE_TYPE_FRONT, 0.4008308)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 2.415807)
    A1_25:Direction(93)
    L6_30:Position(L10_34, A0_24.ARRANGE_TYPE_BACK, 0.1)
    L6_30:Direction(L10_34)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L6_30:Position(L10_34, A0_24.ARRANGE_TYPE_FRONT, 2.277496)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_RIGHT, 1.242386)
    L6_30:Direction(157)
    L7_31:LookAt(L6_30)
    L7_31:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_32:LookAt(L6_30)
    L8_32:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L6_30:LookAt(A2_26)
    L6_30:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A2_26:LookAt(L6_30)
    A2_26:Direction(L6_30)
    A1_25:Direction(A2_26)
    A1_25:Direction(-20)
    A1_25:LookAt(L6_30)
    A1_25:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_JOYFUL02)
    A0_24:PlayCamera(5, A2_26)
    L7_31:Visible(A0_24.VISIBLE_HIDE)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ002_03838_HWDADVENTURERA03838_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, -140.2624, 1.8784, 0.8139, -1.6028, 1.2151, 0.696, 2.9062)
    L7_31:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_30:LookAt(A1_25)
    A0_24:Wait(10)
    L8_32:LookAt(A1_25)
    L7_31:LookAt(A1_25)
    A2_26:LookAt(A1_25)
    A0_24:Wait(30)
    A0_24:PlayTargetRelationCamera(L10_34, -141.8821, 4.1527, 2.922, -81.5781, 1.1607, 1.0015, 4.1839)
    A0_24:Wait(10)
    L6_30:TurnTo(A1_25, false)
    L6_30:WaitForTurn()
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(9, A1_25)
    A0_24:Orbit(-10, -10, 0)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:PlayTargetRelationCamera(L10_34, 153.9119, 3.1203, 2.0587, -24.4287, 1.2298, 0.835, 4.5185)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:ChangeBGMVolume(0.2)
    L9_33:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ002_03838_HWDCITIZEN03838_000_033, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L9_33:Position(L10_34, A0_24.ARRANGE_TYPE_BACK, 0.1)
    L9_33:Direction(L10_34)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L9_33:Position(L10_34, A0_24.ARRANGE_TYPE_FRONT, 0.2333214)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_LEFT, 2.186155)
    L9_33:Direction(-121)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_BACK, 10)
    A0_24:Wait(5)
    L9_33:Visible(A0_24.VISIBLE_SHOW)
    A1_25:LookAt(L9_33)
    A0_24:Wait(1)
    L6_30:LookAt(L9_33)
    A2_26:LookAt(L9_33)
    A0_24:Wait(2)
    L7_31:LookAt(L9_33)
    A0_24:Wait(3)
    L8_32:LookAt(L9_33)
    A0_24:Wait(15)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_TENSION)
    L9_33:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Orbit(0, -50, 20, 20, 20)
    A0_24:Wait(20)
    A0_24:Zoom(0, -0.5, 10, 20, 10)
    L9_33:WaitForMove()
    L9_33:TurnTo(L6_30, false)
    L9_33:WaitForTurn()
    L9_33:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_33:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_24.AUTO_SHAKE_TIMELINE)
    A0_24:Wait(30)
    A0_24:PlayCamera(5, L9_33)
    A0_24:Zoom(0.2, 0.2, 0)
    L6_30:Direction(L9_33)
    A2_26:Direction(40)
    A0_24:Wait(10)
    L9_33:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_33:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ002_03838_HWDCITIZEN03838_000_034, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, -113.7148, 2.9756, 1.2587, 21.343, 1.9035, 0.883, 4.5428)
    L9_33:AutoShake(false)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_035, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L9_33:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L9_33:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ002_03838_HWDCITIZEN03838_000_036, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, 142.4619, 3.8222, 2.6733, 0.1136, 1.5108, 0.5274, 5.5355)
    L9_33:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    L9_33:LookAt(L8_32)
    L6_30:LookAt(L8_32)
    L7_31:LookAt(L8_32)
    A2_26:LookAt(L8_32)
    A1_25:LookAt(L8_32)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ002_03838_HWDADVENTURERB03838_000_037, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(2)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_31:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_32:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_24:Wait(10)
    L9_33:LookAt(L6_30)
    L8_32:LookAt(L6_30)
    L7_31:LookAt(L6_30)
    A2_26:LookAt(L6_30)
    L6_30:LookAt(A1_25)
    A1_25:LookAt(L6_30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_038, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_24:Wait(10)
    L8_32:LookAt(L9_33)
    L7_31:LookAt(L9_33)
    A2_26:LookAt(L9_33)
    L6_30:LookAt(L9_33)
    A1_25:LookAt(L9_33)
    L9_33:LookAt()
    L9_33:TurnTo(120, false, false)
    L9_33:WaitForTurn()
    L9_33:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(10)
    L6_30:LookAt()
    L6_30:TurnTo(-60, false, false)
    L6_30:WaitForTurn()
    L6_30:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(10)
    L7_31:LookAt()
    L6_30:LookAt()
    A2_26:LookAt()
    L7_31:TurnTo(175, false, false)
    A2_26:TurnTo(50, false)
    L7_31:WaitForTurn()
    A2_26:WaitForTurn()
    L8_32:TurnTo(-130, false, false)
    L7_31:WalkOut(0, 10, A0_24.MOVE_RUN)
    A2_26:WalkOut(0, 10, A0_24.MOVE_RUN)
    L8_32:WaitForTurn()
    L8_32:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(10)
    A1_25:TurnTo(-20, false)
    A1_25:WaitForTurn()
    A1_25:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:DisableSceneSkip()
    A1_25:LookAt()
    A0_24:Wait(60)
    A0_24:EnableSceneSkip()
  end
  function LucKhz002.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKHZ002_03838_HWDADVENTURERC03838_000_028, true)
  end
  function LucKhz002.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKHZ002_03838_HWDADVENTURERB03838_000_027, true)
  end
  function LucKhz002.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_025, true)
  end
  function LucKhz002.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKHZ002_03838_HWDCITIZEN03838_000_040, true)
  end
  function LucKhz002.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56, L10_57, L11_58, L12_59, L13_60
    L4_51 = A1_48
    L3_50 = A1_48.GetRace
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetSex
    L4_51 = L4_51(L5_52)
    L6_53 = A1_48
    L5_52 = A1_48.GetTribe
    L5_52 = L5_52(L6_53)
    L6_53, L7_54, L8_55, L9_56, L10_57, L11_58 = nil, nil, nil, nil, nil, nil
    L13_60 = A2_49
    L12_59 = A2_49.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_OFF)
    L13_60 = A2_49
    L12_59 = A2_49.LookAt
    L12_59(L13_60)
    L13_60 = A2_49
    L12_59 = A2_49.TurnTo
    L12_59(L13_60, 0, false, true)
    L13_60 = A2_49
    L12_59 = A2_49.WaitForTurn
    L12_59(L13_60)
    L13_60 = A2_49
    L12_59 = A2_49.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_ON)
    L13_60 = A0_47
    L12_59 = A0_47.CreateCharacter
    L12_59 = L12_59(L13_60, A0_47.LOC_ACTOR0, A2_49, A0_47.ARRANGE_TYPE_FRONT, 1)
    L7_54 = L12_59
    L13_60 = A0_47
    L12_59 = A0_47.CreateCharacter
    L12_59 = L12_59(L13_60, A0_47.LOC_ACTOR1, A2_49, A0_47.ARRANGE_TYPE_FRONT, 1)
    L6_53 = L12_59
    L13_60 = A0_47
    L12_59 = A0_47.CreateCharacter
    L12_59 = L12_59(L13_60, A0_47.LOC_ACTOR2, A2_49, A0_47.ARRANGE_TYPE_FRONT, 1)
    L8_55 = L12_59
    L13_60 = A0_47
    L12_59 = A0_47.CreateCharacter
    L12_59 = L12_59(L13_60, A0_47.LOC_ACTOR3, A2_49, A0_47.ARRANGE_TYPE_FRONT, 1)
    L9_56 = L12_59
    L13_60 = A0_47
    L12_59 = A0_47.CreateCharacter
    L12_59 = L12_59(L13_60, A0_47.LOC_ACTOR5, A2_49, A0_47.ARRANGE_TYPE_FRONT, 1)
    L10_57 = L12_59
    L13_60 = L10_57
    L12_59 = L10_57.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = A0_47
    L12_59 = A0_47.CreateCharacter
    L12_59 = L12_59(L13_60, A0_47.LOC_ACTOR4, A0_47.LOC_POS_ACTOR0)
    L11_58 = L12_59
    L13_60 = L11_58
    L12_59 = L11_58.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = L6_53
    L12_59 = L6_53.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = L6_53
    L12_59 = L6_53.Direction
    L12_59(L13_60, L11_58)
    L13_60 = L6_53
    L12_59 = L6_53.Position
    L12_59(L13_60, L6_53, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = L6_53
    L12_59 = L6_53.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 0.4874916)
    L13_60 = L6_53
    L12_59 = L6_53.Position
    L12_59(L13_60, L6_53, A0_47.ARRANGE_TYPE_RIGHT, 0.5877991)
    L13_60 = L7_54
    L12_59 = L7_54.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = L7_54
    L12_59 = L7_54.Direction
    L12_59(L13_60, L11_58)
    L13_60 = L7_54
    L12_59 = L7_54.Position
    L12_59(L13_60, L7_54, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = L7_54
    L12_59 = L7_54.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 1.52121)
    L13_60 = L7_54
    L12_59 = L7_54.Position
    L12_59(L13_60, L7_54, A0_47.ARRANGE_TYPE_LEFT, 1.573395)
    L13_60 = L8_55
    L12_59 = L8_55.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = L8_55
    L12_59 = L8_55.Direction
    L12_59(L13_60, L11_58)
    L13_60 = L8_55
    L12_59 = L8_55.Position
    L12_59(L13_60, L8_55, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = L8_55
    L12_59 = L8_55.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 1.325703)
    L13_60 = L8_55
    L12_59 = L8_55.Position
    L12_59(L13_60, L8_55, A0_47.ARRANGE_TYPE_LEFT, 2.5914)
    L13_60 = L9_56
    L12_59 = L9_56.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = L9_56
    L12_59 = L9_56.Direction
    L12_59(L13_60, L11_58)
    L13_60 = L9_56
    L12_59 = L9_56.Position
    L12_59(L13_60, L9_56, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = L9_56
    L12_59 = L9_56.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 1.0266)
    L13_60 = L9_56
    L12_59 = L9_56.Position
    L12_59(L13_60, L9_56, A0_47.ARRANGE_TYPE_LEFT, 0.7552032)
    L13_60 = A1_48
    L12_59 = A1_48.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = A1_48
    L12_59 = A1_48.Direction
    L12_59(L13_60, L11_58)
    L13_60 = A1_48
    L12_59 = A1_48.Position
    L12_59(L13_60, A1_48, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = A1_48
    L12_59 = A1_48.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 1.1045)
    L13_60 = A1_48
    L12_59 = A1_48.Position
    L12_59(L13_60, A1_48, A0_47.ARRANGE_TYPE_LEFT, 3.540298)
    L13_60 = A1_48
    L12_59 = A1_48.Direction
    L12_59(L13_60, 50)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A2_49
    L12_59 = A2_49.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L13_60 = A0_47
    L12_59 = A0_47.ChangeBGMVolume
    L12_59(L13_60, 0)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 30)
    L13_60 = A0_47
    L12_59 = A0_47.PlayBGM
    L12_59(L13_60, A0_47.BGM_MUSIC_NO_MUSIC)
    L13_60 = A0_47
    L12_59 = A0_47.ChangeBGMVolume
    L12_59(L13_60, 0.5)
    L13_60 = A0_47
    L12_59 = A0_47.PlayBGM
    L12_59(L13_60, A0_47.BGM_MUSIC_EVENT_FACE_TO)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L11_58, 38.0413, 6.4389, 2.4956, 69.7135, 2.5486, 0.7289, 4.8108)
    L13_60 = L7_54
    L12_59 = L7_54.WalkIn
    L12_59(L13_60, 180, 4, A0_47.MOVE_RUN)
    L13_60 = L6_53
    L12_59 = L6_53.WalkIn
    L12_59(L13_60, 180, 4.2, A0_47.MOVE_RUN)
    L13_60 = L8_55
    L12_59 = L8_55.WalkIn
    L12_59(L13_60, 180, 4.5, A0_47.MOVE_RUN)
    L13_60 = L9_56
    L12_59 = L9_56.WalkIn
    L12_59(L13_60, 180, 5.5, A0_47.MOVE_RUN)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A0_47
    L12_59 = A0_47.UpdownPan
    L12_59(L13_60, 10, 0, 20, 0, 15)
    L13_60 = A0_47
    L12_59 = A0_47.SidePan
    L12_59(L13_60, 10, 0, 20, 0, 15)
    L13_60 = A0_47
    L12_59 = A0_47.FadeIn
    L12_59(L13_60, A0_47.FADE_DEFAULT)
    L13_60 = A0_47
    L12_59 = A0_47.WaitForFade
    L12_59(L13_60)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A0_47
    L12_59 = A0_47.WaitForPan
    L12_59(L13_60)
    L13_60 = L9_56
    L12_59 = L9_56.WaitForMove
    L12_59(L13_60)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 30)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L11_58, 39.5155, 3.3017, 1.5973, -175.2839, 1.5185, 1.4266, 4.6336)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L9_56
    L12_59 = L9_56.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L7_54
    L12_59 = L7_54.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_FREEZE)
    L13_60 = L7_54
    L12_59 = L7_54.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_041, true, nil, nil, nil, A0_47.SPEAK_SHOUT_SHORT)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A1_48
    L12_59 = A1_48.CancelActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L13_60 = A2_49
    L12_59 = A2_49.CancelActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L13_60 = A2_49
    L12_59 = A2_49.TurnTo
    L12_59(L13_60, 47, false, false)
    L13_60 = A1_48
    L12_59 = A1_48.TurnTo
    L12_59(L13_60, -50, false, false)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L10_57
    L12_59 = L10_57.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = L10_57
    L12_59 = L10_57.Direction
    L12_59(L13_60, L11_58)
    L13_60 = L10_57
    L12_59 = L10_57.Position
    L12_59(L13_60, L10_57, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = L10_57
    L12_59 = L10_57.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 13.823)
    L13_60 = L10_57
    L12_59 = L10_57.Position
    L12_59(L13_60, L10_57, A0_47.ARRANGE_TYPE_LEFT, 0.8862)
    L13_60 = L10_57
    L12_59 = L10_57.Direction
    L12_59(L13_60, 90)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 1)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L7_54, 29.1069, 0.4637, 1.8377, -146.783, 0.3883, 1.6575, 0.8703)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60)
    L13_60 = L6_53
    L12_59 = L6_53.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_SALUTE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 5)
    L13_60 = L9_56
    L12_59 = L9_56.LookAt
    L12_59(L13_60)
    L13_60 = L9_56
    L12_59 = L9_56.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_SALUTE)
    L13_60 = A2_49
    L12_59 = A2_49.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_FREEZE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 15)
    L13_60 = L7_54
    L12_59 = L7_54.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 30)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L7_54, 28.1226, 1.5443, 1.004, -100.8346, 0.1914, 0.427, 1.768)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 5)
    L13_60 = L7_54
    L12_59 = L7_54.WalkOut
    L12_59(L13_60, 0, 2, A0_47.MOVE_RUN)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 30)
    L13_60 = L7_54
    L12_59 = L7_54.WaitForMove
    L12_59(L13_60)
    L13_60 = L7_54
    L12_59 = L7_54.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = L7_54
    L12_59 = L7_54.Position
    L12_59(L13_60, L7_54, A0_47.ARRANGE_TYPE_FRONT, 4.5)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L7_54, 35.2375, 0.7551, 1.049, -141.0851, 2.7333, 2.7759, 3.8914)
    L13_60 = A0_47
    L12_59 = A0_47.Zoom
    L12_59(L13_60, -0.3, -0.3, 0)
    L13_60 = L7_54
    L12_59 = L7_54.WalkIn
    L12_59(L13_60, 180, 1, A0_47.MOVE_RUN)
    L13_60 = L7_54
    L12_59 = L7_54.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = L10_57
    L12_59 = L10_57.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = L10_57
    L12_59 = L10_57.Direction
    L12_59(L13_60, L7_54)
    L13_60 = L7_54
    L12_59 = L7_54.BattleMode
    L12_59(L13_60, true)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 25)
    L13_60 = A0_47
    L12_59 = A0_47.Zoom
    L12_59(L13_60, -0.3, 0, 0, 0, 6)
    L13_60 = A0_47
    L12_59 = A0_47.PlayScreenShake
    L12_59(L13_60, 3)
    L13_60 = A0_47
    L12_59 = A0_47.StopScreenShake
    L12_59(L13_60, 15)
    L13_60 = L7_54
    L12_59 = L7_54.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_100_041, true, A0_47.TALK_SHAPE_EMPHASIS, nil, nil, A0_47.SPEAK_SHOUT_MIDDLE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 30)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L7_54, 168.7509, 1.0082, 1.4725, -1.9612, 0.4524, 1.2415, 1.4748)
    L13_60 = A2_49
    L12_59 = A2_49.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_OFF)
    L13_60 = A1_48
    L12_59 = A1_48.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_OFF)
    L13_60 = L6_53
    L12_59 = L6_53.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_OFF)
    L13_60 = L9_56
    L12_59 = L9_56.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_OFF)
    L13_60 = L8_55
    L12_59 = L8_55.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_OFF)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60, L10_57)
    L13_60 = L6_53
    L12_59 = L6_53.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L13_60 = L9_56
    L12_59 = L9_56.LookAt
    L12_59(L13_60, L10_57)
    L13_60 = L9_56
    L12_59 = L9_56.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L13_60 = L8_55
    L12_59 = L8_55.LookAt
    L12_59(L13_60, L10_57)
    L13_60 = L8_55
    L12_59 = L8_55.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L13_60 = A2_49
    L12_59 = A2_49.LookAt
    L12_59(L13_60, L10_57)
    L13_60 = A2_49
    L12_59 = A2_49.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L13_60 = A1_48
    L12_59 = A1_48.LookAt
    L12_59(L13_60, L10_57)
    L13_60 = L7_54
    L12_59 = L7_54.LookAt
    L12_59(L13_60, L10_57)
    L13_60 = L7_54
    L12_59 = L7_54.AutoShake
    L12_59(L13_60, false)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 1)
    L13_60 = L7_54
    L12_59 = L7_54.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_SURPRISED, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 90)
    L13_60 = A0_47
    L12_59 = A0_47.Orbit
    L12_59(L13_60, 0, 20, 70, 30, 30)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 45)
    L13_60 = A0_47
    L12_59 = A0_47.ChangeBGMVolume
    L12_59(L13_60, 0)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 30)
    L13_60 = A0_47
    L12_59 = A0_47.PlayBGM
    L12_59(L13_60, A0_47.BGM_MUSIC_NO_MUSIC)
    L13_60 = A0_47
    L12_59 = A0_47.ChangeBGMVolume
    L12_59(L13_60, 0.5)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 30)
    L13_60 = A0_47
    L12_59 = A0_47.PlayBGM
    L12_59(L13_60, A0_47.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L13_60 = A0_47
    L12_59 = A0_47.WaitForOrbit
    L12_59(L13_60)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L10_57
    L12_59 = L10_57.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_THINK)
    L13_60 = L10_57
    L12_59 = L10_57.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_UDEKIKI_000_042, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = L10_57
    L12_59 = L10_57.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_UDEKIKI_000_043, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = L6_53
    L12_59 = L6_53.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = L8_55
    L12_59 = L8_55.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = L9_56
    L12_59 = L9_56.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = A2_49
    L12_59 = A2_49.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = L6_53
    L12_59 = L6_53.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = L6_53
    L12_59 = L6_53.Direction
    L12_59(L13_60, L11_58)
    L13_60 = L6_53
    L12_59 = L6_53.Position
    L12_59(L13_60, L6_53, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = L6_53
    L12_59 = L6_53.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 4.606038)
    L13_60 = L6_53
    L12_59 = L6_53.Position
    L12_59(L13_60, L6_53, A0_47.ARRANGE_TYPE_RIGHT, 0.4267004)
    L13_60 = L8_55
    L12_59 = L8_55.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = L8_55
    L12_59 = L8_55.Direction
    L12_59(L13_60, L11_58)
    L13_60 = L8_55
    L12_59 = L8_55.Position
    L12_59(L13_60, L8_55, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = L8_55
    L12_59 = L8_55.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 4.808429)
    L13_60 = L8_55
    L12_59 = L8_55.Position
    L12_59(L13_60, L8_55, A0_47.ARRANGE_TYPE_LEFT, 2.300813)
    L13_60 = L9_56
    L12_59 = L9_56.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = L9_56
    L12_59 = L9_56.Direction
    L12_59(L13_60, L11_58)
    L13_60 = L9_56
    L12_59 = L9_56.Position
    L12_59(L13_60, L9_56, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = L9_56
    L12_59 = L9_56.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 4.597038)
    L13_60 = L9_56
    L12_59 = L9_56.Position
    L12_59(L13_60, L9_56, A0_47.ARRANGE_TYPE_LEFT, 1.004203)
    L13_60 = A2_49
    L12_59 = A2_49.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = A2_49
    L12_59 = A2_49.Direction
    L12_59(L13_60, L11_58)
    L13_60 = A2_49
    L12_59 = A2_49.Position
    L12_59(L13_60, A2_49, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = A2_49
    L12_59 = A2_49.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 4.000048)
    L13_60 = A1_48
    L12_59 = A1_48.WalkOut
    L12_59(L13_60, 0, 4, A0_47.MOVE_WALK)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 5)
    L13_60 = L6_53
    L12_59 = L6_53.WalkIn
    L12_59(L13_60, 180, 4, A0_47.MOVE_WALK)
    L13_60 = L8_55
    L12_59 = L8_55.WalkIn
    L12_59(L13_60, 180, 4, A0_47.MOVE_WALK)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 5)
    L13_60 = L9_56
    L12_59 = L9_56.WalkIn
    L12_59(L13_60, 180, 4, A0_47.MOVE_WALK)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 5)
    L13_60 = A2_49
    L12_59 = A2_49.WalkIn
    L12_59(L13_60, 180, 4, A0_47.MOVE_WALK)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 5)
    L13_60 = L6_53
    L12_59 = L6_53.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = L8_55
    L12_59 = L8_55.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = L9_56
    L12_59 = L9_56.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = A2_49
    L12_59 = A2_49.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L11_58, 5.9864, 15.9745, 0.745, 55.834, 2.1911, 1.09, 14.6616)
    L13_60 = A2_49
    L12_59 = A2_49.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_ON)
    L13_60 = A1_48
    L12_59 = A1_48.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_ON)
    L13_60 = L6_53
    L12_59 = L6_53.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_ON)
    L13_60 = L9_56
    L12_59 = L9_56.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_ON)
    L13_60 = L8_55
    L12_59 = L8_55.FootStep
    L12_59(L13_60, A0_47.FOOTSTEP_ON)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 30)
    L13_60 = L10_57
    L12_59 = L10_57.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_GREETING)
    L13_60 = L10_57
    L12_59 = L10_57.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_UDEKIKI_000_044, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = A2_49
    L12_59 = A2_49.WaitForMove
    L12_59(L13_60)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A0_47
    L12_59 = A0_47.PlayCamera
    L12_59(L13_60, 14, A1_48)
    L13_60 = L7_54
    L12_59 = L7_54.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = L9_56
    L12_59 = L9_56.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = L8_55
    L12_59 = L8_55.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = A2_49
    L12_59 = A2_49.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = L7_54
    L12_59 = L7_54.AutoShake
    L12_59(L13_60, false)
    L13_60 = L7_54
    L12_59 = L7_54.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT)
    L13_60 = L6_53
    L12_59 = L6_53.AutoShake
    L12_59(L13_60, false)
    L13_60 = L9_56
    L12_59 = L9_56.AutoShake
    L12_59(L13_60, false)
    L13_60 = L8_55
    L12_59 = L8_55.AutoShake
    L12_59(L13_60, false)
    L13_60 = A2_49
    L12_59 = A2_49.AutoShake
    L12_59(L13_60, false)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 15)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_60 = A1_48
    L12_59 = A1_48.WaitForActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L11_58, 20.128, 11.8889, 1.9123, 19.7794, 7.8332, 0.9874, 4.1603)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_DEFAULT)
    L13_60 = A1_48
    L12_59 = A1_48.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = A1_48
    L12_59 = A1_48.WalkOut
    L12_59(L13_60, 0, 2, A0_47.MOVE_WALK)
    L13_60 = L7_54
    L12_59 = L7_54.BattleMode
    L12_59(L13_60, false)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 30)
    L13_60 = L7_54
    L12_59 = L7_54.TurnTo
    L12_59(L13_60, A1_48, false)
    L13_60 = A1_48
    L12_59 = A1_48.TurnTo
    L12_59(L13_60, L7_54, false)
    L13_60 = A1_48
    L12_59 = A1_48.WaitForTurn
    L12_59(L13_60)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L6_53
    L12_59 = L6_53.TurnTo
    L12_59(L13_60, A1_48, false)
    L13_60 = A2_49
    L12_59 = A2_49.TurnTo
    L12_59(L13_60, A1_48, false)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 15)
    L13_60 = L9_56
    L12_59 = L9_56.TurnTo
    L12_59(L13_60, A1_48, false)
    L13_60 = A0_47
    L12_59 = A0_47.UpdownDolly
    L12_59(L13_60, 0, -1, 60, 30, 0)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 45)
    L13_60 = A0_47
    L12_59 = A0_47.FadeOut
    L12_59(L13_60, A0_47.FADE_DEFAULT, A0_47.FADE_LAYER_MIDDLE_NO_LOADING)
    L13_60 = A0_47
    L12_59 = A0_47.WaitForFade
    L12_59(L13_60)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L7_54
    L12_59 = L7_54.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_THINK, nil, A0_47.AUTO_SHAKE_ENABLE)
    L13_60 = L8_55
    L12_59 = L8_55.Idle
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_60 = L9_56
    L12_59 = L9_56.Idle
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L13_60 = L10_57
    L12_59 = L10_57.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_BACK, 0.1)
    L13_60 = L10_57
    L12_59 = L10_57.Direction
    L12_59(L13_60, L11_58)
    L13_60 = L10_57
    L12_59 = L10_57.Position
    L12_59(L13_60, L10_57, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L13_60 = L10_57
    L12_59 = L10_57.Position
    L12_59(L13_60, L11_58, A0_47.ARRANGE_TYPE_FRONT, 10.18036)
    L13_60 = L10_57
    L12_59 = L10_57.Position
    L12_59(L13_60, L10_57, A0_47.ARRANGE_TYPE_LEFT, 2.415966)
    L13_60 = L10_57
    L12_59 = L10_57.Direction
    L12_59(L13_60, 180)
    L13_60 = L10_57
    L12_59 = L10_57.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 60)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A0_47
    L12_59 = A0_47.UpdownDolly
    L12_59(L13_60, -1, 0, 60, 0, 30)
    L13_60 = A0_47
    L12_59 = A0_47.FadeIn
    L12_59(L13_60, A0_47.FADE_DEFAULT)
    L13_60 = A0_47
    L12_59 = A0_47.WaitForDolly
    L12_59(L13_60)
    L13_60 = A1_48
    L12_59 = A1_48.WaitForActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 20)
    L13_60 = A1_48
    L12_59 = A1_48.LookAt
    L12_59(L13_60, A2_49)
    L13_60 = A2_49
    L12_59 = A2_49.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_60 = A2_49
    L12_59 = A2_49.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_HWDCITIZEN03838_000_045, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L7_54
    L12_59 = L7_54.AutoShake
    L12_59(L13_60, false)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 70)
    L13_60 = L7_54
    L12_59 = L7_54.TurnTo
    L12_59(L13_60, L10_57, false)
    L13_60 = A1_48
    L12_59 = A1_48.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = A2_49
    L12_59 = A2_49.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L9_56
    L12_59 = L9_56.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L8_55
    L12_59 = L8_55.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L7_54
    L12_59 = L7_54.WaitForTurn
    L12_59(L13_60)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 20)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L11_58, 39.7899, 5.4865, 2.1806, 15.8742, 8.7682, 0.6485, 4.6236)
    L13_60 = L10_57
    L12_59 = L10_57.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = L8_55
    L12_59 = L8_55.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = A0_47
    L12_59 = A0_47.Orbit
    L12_59(L13_60, -5, -5, 0)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L10_57
    L12_59 = L10_57.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L7_54
    L12_59 = L7_54.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_BOW)
    L13_60 = L7_54
    L12_59 = L7_54.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_046, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L10_57
    L12_59 = L10_57.TurnTo
    L12_59(L13_60, L7_54, false)
    L13_60 = L10_57
    L12_59 = L10_57.WaitForTurn
    L12_59(L13_60)
    L13_60 = A1_48
    L12_59 = A1_48.LookAt
    L12_59(L13_60, L10_57)
    L13_60 = L10_57
    L12_59 = L10_57.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_THINK)
    L13_60 = L10_57
    L12_59 = L10_57.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_UDEKIKI_000_047, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L10_57
    L12_59 = L10_57.WaitForActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_THINK)
    L13_60 = L10_57
    L12_59 = L10_57.TurnTo
    L12_59(L13_60, A1_48, false)
    L13_60 = L10_57
    L12_59 = L10_57.WaitForTurn
    L12_59(L13_60)
    L13_60 = L10_57
    L12_59 = L10_57.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L13_60 = L10_57
    L12_59 = L10_57.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_UDEKIKI_000_048, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_60 = A1_48
    L12_59 = A1_48.WaitForActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_60 = L10_57
    L12_59 = L10_57.CancelActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 1)
    L13_60 = L10_57
    L12_59 = L10_57.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_GREETING)
    L13_60 = L10_57
    L12_59 = L10_57.WaitForActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_GREETING)
    L13_60 = L10_57
    L12_59 = L10_57.LookAt
    L12_59(L13_60)
    L13_60 = L10_57
    L12_59 = L10_57.TurnTo
    L12_59(L13_60, -160, false, false)
    L13_60 = L10_57
    L12_59 = L10_57.WaitForTurn
    L12_59(L13_60)
    L13_60 = L10_57
    L12_59 = L10_57.WalkOut
    L12_59(L13_60, 0, 10, A0_47.MOVE_WALK)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 60)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L11_58, 20.128, 11.8889, 1.9123, 19.7794, 7.8332, 0.9874, 4.1603)
    L13_60 = L10_57
    L12_59 = L10_57.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = L8_55
    L12_59 = L8_55.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L7_54
    L12_59 = L7_54.TurnTo
    L12_59(L13_60, A1_48, false)
    L13_60 = L7_54
    L12_59 = L7_54.WaitForTurn
    L12_59(L13_60)
    L13_60 = A1_48
    L12_59 = A1_48.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = A2_49
    L12_59 = A2_49.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L9_56
    L12_59 = L9_56.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L8_55
    L12_59 = L8_55.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L7_54
    L12_59 = L7_54.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_60 = L7_54
    L12_59 = L7_54.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_049, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 15)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L11_58, 18.4281, 9.513, 1.5159, 6.0579, 5.8168, 1.0386, 4.0569)
    L13_60 = A1_48
    L12_59 = A1_48.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L8_55
    L12_59 = L8_55.TurnTo
    L12_59(L13_60, L7_54, false)
    L13_60 = L8_55
    L12_59 = L8_55.WaitForTurn
    L12_59(L13_60)
    L13_60 = L7_54
    L12_59 = L7_54.LookAt
    L12_59(L13_60, L8_55)
    L13_60 = A2_49
    L12_59 = A2_49.LookAt
    L12_59(L13_60, L8_55)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60, L8_55)
    L13_60 = L9_56
    L12_59 = L9_56.LookAt
    L12_59(L13_60, L8_55)
    L13_60 = L8_55
    L12_59 = L8_55.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L13_60 = L8_55
    L12_59 = L8_55.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_HWDADVENTURERC03838_000_050, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L6_53
    L12_59 = L6_53.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_60 = L9_56
    L12_59 = L9_56.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L13_60 = L6_53
    L12_59 = L6_53.WaitForActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_60 = L9_56
    L12_59 = L9_56.WaitForActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L7_54
    L12_59 = L7_54.TurnTo
    L12_59(L13_60, L8_55, false)
    L13_60 = L7_54
    L12_59 = L7_54.WaitForTurn
    L12_59(L13_60)
    L13_60 = A2_49
    L12_59 = A2_49.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L9_56
    L12_59 = L9_56.LookAt
    L12_59(L13_60, L7_54)
    L13_60 = L7_54
    L12_59 = L7_54.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_SPIRIT)
    L13_60 = L7_54
    L12_59 = L7_54.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_HWDADVENTURERD03838_000_051, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L7_54
    L12_59 = L7_54.WaitForActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_SPIRIT)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L6_53, -15.9193, 0.5783, 0.7101, 137.281, 0.0963, 0.6571, 0.6678)
    L13_60 = A1_48
    L12_59 = A1_48.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = A1_48
    L12_59 = A1_48.Direction
    L12_59(L13_60, L6_53)
    L13_60 = A1_48
    L12_59 = A1_48.LookAt
    L12_59(L13_60, L6_53)
    L13_60 = A2_49
    L12_59 = A2_49.LookAt
    L12_59(L13_60, L6_53)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = L6_53
    L12_59 = L6_53.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_60 = L6_53
    L12_59 = L6_53.Talk
    L12_59(L13_60, A1_48, A0_47, A0_47.TEXT_LUCKHZ002_03838_HWDADVENTURERA03838_000_052, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A0_47
    L12_59 = A0_47.PlayCamera
    L12_59(L13_60, 14, A1_48)
    L13_60 = L8_55
    L12_59 = L8_55.Visible
    L12_59(L13_60, A0_47.VISIBLE_HIDE)
    L13_60 = A2_49
    L12_59 = A2_49.Direction
    L12_59(L13_60, A1_48)
    L13_60 = L7_54
    L12_59 = L7_54.Direction
    L12_59(L13_60, A1_48)
    L13_60 = L6_53
    L12_59 = L6_53.Direction
    L12_59(L13_60, A1_48)
    L13_60 = L9_56
    L12_59 = L9_56.Direction
    L12_59(L13_60, A1_48)
    L13_60 = L8_55
    L12_59 = L8_55.Direction
    L12_59(L13_60, A1_48)
    L13_60 = A2_49
    L12_59 = A2_49.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = L7_54
    L12_59 = L7_54.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = L6_53
    L12_59 = L6_53.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = L9_56
    L12_59 = L9_56.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = L8_55
    L12_59 = L8_55.LookAt
    L12_59(L13_60, A1_48)
    L13_60 = A2_49
    L12_59 = A2_49.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A1_48
    L12_59 = A1_48.PlayActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_60 = A1_48
    L12_59 = A1_48.WaitForActionTimeline
    L12_59(L13_60, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A0_47
    L12_59 = A0_47.PlayTargetRelationCamera
    L12_59(L13_60, L11_58, 20.128, 11.8889, 1.9123, 19.7794, 7.8332, 0.9874, 4.1603)
    L13_60 = L8_55
    L12_59 = L8_55.Visible
    L12_59(L13_60, A0_47.VISIBLE_SHOW)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L12_59(L13_60, 10)
    L13_60 = A0_47
    L12_59 = A0_47.QuestReward
    L13_60 = L12_59(L13_60, A2_49, A1_48)
    if L12_59 then
      A0_47:QuestCompleted()
      A0_47:Wait(120)
    else
      A0_47:FadeOut(A0_47.FADE_DEFAULT)
      A0_47:WaitForFade()
      A0_47:DisableSceneSkip()
      A1_48:LookAt()
      A0_47:Wait(30)
      A0_47:EnableSceneSkip()
      A0_47:CancelEventScene()
    end
    A1_48:LookAt(L7_54)
    A2_49:LookAt(L7_54)
    L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
    A0_47:Wait(5)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BOW)
    A0_47:Wait(2)
    L8_55:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BOW)
    A0_47:Wait(5)
    L9_56:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
    L6_53:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BOW)
    L7_54:LookAt()
    L6_53:LookAt()
    L7_54:TurnTo(-123, false, false)
    L6_53:TurnTo(-70, false, false)
    A0_47:Wait(2)
    L8_55:LookAt()
    L8_55:TurnTo(-36, false, false)
    A0_47:Wait(5)
    L9_56:LookAt()
    L9_56:TurnTo(-53, false, false)
    L7_54:WaitForTurn()
    L6_53:WaitForTurn()
    L7_54:WalkOut(0, 10, A0_47.MOVE_WALK)
    A0_47:Wait(1)
    L6_53:WalkOut(0, 10, A0_47.MOVE_WALK)
    L8_55:WaitForTurn()
    A0_47:Wait(2)
    L8_55:WalkOut(0, 10, A0_47.MOVE_WALK)
    L9_56:WaitForTurn()
    A0_47:Wait(7)
    L9_56:WalkOut(0, 10, A0_47.MOVE_WALK)
    A0_47:Wait(90)
    A1_48:LookAt(A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_BOW)
    A0_47:Wait(15)
    A1_48:TurnTo(A2_49, false)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_BOW)
    A2_49:LookAt()
    A2_49:TurnTo(130, false, false)
    A2_49:WaitForTurn()
    A2_49:WalkOut(0, 10, A0_47.MOVE_WALK)
    A0_47:Wait(60)
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:DisableSceneSkip()
    A1_48:LookAt()
    A1_48:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A0_47:Wait(60)
    A0_47:EnableSceneSkip()
    return L12_59, L13_60
  end
  function LucKhz002.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = LucKhz002
  L0_65.SCRIPT_VERSION = 2
  L0_65 = LucKhz002
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = LucKhz002
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR3 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = LucKhz002
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR3 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = LucKhz002
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = LucKhz002
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()
