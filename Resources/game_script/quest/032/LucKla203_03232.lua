(function()
  print("LucKla203 loaded")
  function LucKla203.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla203.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR02)
    L3_6 = L4_7
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L4_7)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.01587717)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.06836278)
    A2_5:Direction(L4_7)
    A2_5:LookAt(L4_7)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L4_7)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2.603961)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.8620944)
    A1_4:Direction(L4_7)
    A1_4:LookAt(A2_5)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Direction(L4_7)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 2.208698)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.852422)
    L3_6:Direction(L4_7)
    L3_6:LookAt(L4_7)
    A2_5:LookAt(A1_4)
    A2_5:Direction(L3_6)
    A0_3:PlayTargetRelationCamera(L4_7, -16.7596, 5.8535, 2.2087, 94.6193, 0.5684, 0.2867, 6.3801)
    A2_5:LookAt(0, -15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A2_5:LookAt(0, -15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:Orbit(0, -10, 120, 1, 30)
    A0_3:UpdownDolly(-0.5, 0, 120, 1, 30)
    A0_3:UpdownPan(-5.5, 0, 120, 1, 30)
    A0_3:WaitForFade()
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA203_03232_THIUNA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -16.7596, 5.8535, 2.2087, 94.6193, 0.5684, 0.2867, 6.3801)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA203_03232_THIUNA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA203_03232_THIUNA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA203_03232_THIUNA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -82.071, 1.4079, 1.9389, -138.2143, 2.7516, 1.4441, 2.3413)
    A0_3:Zoom(0, 0.2, 90, 0, 30)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -16.7596, 5.8535, 2.2087, 94.6193, 0.5684, 0.2867, 6.3801)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function LucKla203.OnScene00002(A0_8, A1_9, A2_10)
  end
  function LucKla203.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11:BindCharacter(A0_11.BIND_ACTOR01)
    L3_14:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_THINK)
    A1_12:LookAt(A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A0_11:Wait(5)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A0_11:Wait(5)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_010, true)
    A0_11:Wait(10)
    A0_11:SystemTalk(A0_11.TEXT_LUCKLA203_03232_SYSTEM_000_011, true)
    A0_11:Wait(10)
    while true do
      if A0_11:Menu(A0_11.TEXT_LUCKLA203_03232_Q1_000_000, A0_11.TEXT_LUCKLA203_03232_A1_000_001, A0_11.TEXT_LUCKLA203_03232_A1_000_002, A0_11.TEXT_LUCKLA203_03232_A1_000_003) == 1 then
        A1_12:PlayActionTimeline(A0_11.LOC_MOTION0)
        A1_12:WaitForActionTimeline(A0_11.LOC_MOTION0)
        A0_11:Wait(10)
        A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_012, false)
        break
      elseif A0_11:Menu(A0_11.TEXT_LUCKLA203_03232_Q1_000_000, A0_11.TEXT_LUCKLA203_03232_A1_000_001, A0_11.TEXT_LUCKLA203_03232_A1_000_002, A0_11.TEXT_LUCKLA203_03232_A1_000_003) == 2 then
        A1_12:PlayActionTimeline(A0_11.LOC_MOTION1)
        A1_12:WaitForActionTimeline(A0_11.LOC_MOTION1)
        A0_11:Wait(10)
        A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_013, true)
        A0_11:Wait(10)
      elseif A0_11:Menu(A0_11.TEXT_LUCKLA203_03232_Q1_000_000, A0_11.TEXT_LUCKLA203_03232_A1_000_001, A0_11.TEXT_LUCKLA203_03232_A1_000_002, A0_11.TEXT_LUCKLA203_03232_A1_000_003) == 3 then
        A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_POKE)
        A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_POKE)
        A0_11:Wait(10)
        A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_014, true)
      end
    end
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_015, true)
    A0_11:Wait(10)
    L3_14:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_14:LookAt(A2_13)
    L3_14:TurnTo(A2_13, false)
    L3_14:WaitForTurn()
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_THIUNA_000_016, true)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_017, true)
    A0_11:Wait(10)
    L3_14:LookAt(A1_12)
    L3_14:TurnTo(A1_12, false)
    L3_14:WaitForTurn()
    A1_12:LookAt(L3_14)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_THIUNA_000_018, false)
    L3_14:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_14:TurnTo(A2_13, false)
    L3_14:WaitForTurn()
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_THIUNA_100_018, true)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_RECORDSYSTEM_100_019, true)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_JOY)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_THIUNA_110_019, false)
    L3_14:TurnTo(A1_12, false)
    L3_14:WaitForTurn()
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA203_03232_THIUNA_000_019, true)
    A0_11:Wait(30)
  end
  function LucKla203.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKLA203_03232_THIUNA_000_005, true)
  end
  function LucKla203.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L5_23 = A2_20
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 10
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function LucKla203.OnScene00006(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L5_33 = A0_28
    L4_32 = A0_28.BindCharacter
    L4_32 = L4_32(L5_33, A0_28.BIND_ACTOR02)
    L3_31 = L4_32
    L4_32 = nil
    L5_33 = A0_28.CreateCharacter
    L5_33 = L5_33(A0_28, A0_28.LOC_ACTOR_01, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_32 = L5_33
    L5_33 = nil
    L5_33 = A0_28:CreateObject(A0_28.EOBJECT1, A2_30, A0_28.ARRANGE_TYPE_FRONT, 0)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(10)
    A2_30:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1)
    A2_30:Direction(L4_32)
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    A2_30:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1920088)
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_LEFT, 0.201791)
    A2_30:Direction(L4_32)
    A2_30:LookAt(L4_32)
    A1_29:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1)
    A1_29:Direction(L4_32)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    A1_29:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 2.400322)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_LEFT, 1.001831)
    A1_29:Direction(L4_32)
    A1_29:LookAt(A2_30)
    L3_31:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L3_31:Direction(L4_32)
    L3_31:Position(L3_31, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    L3_31:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.6411144)
    L3_31:Position(L3_31, A0_28.ARRANGE_TYPE_RIGHT, 1.5439)
    L3_31:Direction(L4_32)
    L3_31:LookAt(A2_30)
    L5_33:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L5_33:Direction(L4_32)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    L5_33:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 0.928923)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_LEFT, 0.3508597)
    L5_33:Direction(30)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    A2_30:LookAt(A1_29)
    A2_30:Direction(A1_29)
    L3_31:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(L4_32, -6.1968, 5.0217, 2.1947, 94.8986, 0.6727, 0.504, 5.4616)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    L3_31:WalkIn(-160, 3.5, A0_28.MOVE_WALK)
    L3_31:Visible(A0_28.VISIBLE_SHOW)
    A0_28:WaitForFade()
    L3_31:WaitForMove()
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_030, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(1)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    A0_28:UpdownDolly(0, -3.5, 130, 30, 30)
    A0_28:UpdownPan(0, 60, 130, 30, 30)
    A0_28:Wait(30)
    A0_28:FadeOut(A0_28.FADE_SHORT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(60)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(L4_32, -15.1756, 2.2067, 1.6816, 12.3204, 0.9631, 1.1894, 1.5063)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    A2_30:LookAt(L5_33)
    A0_28:UpdownDolly(-1, 0, 30, 30, 160)
    A0_28:UpdownPan(15, 0, 30, 30, 160)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_SHORT)
    A0_28:WaitForFade()
    A0_28:WaitForDolly()
    A0_28:WaitForPan()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_031, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, -6.1968, 5.0217, 2.1947, 94.8986, 0.6727, 0.504, 5.4616)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_032, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:LookAt(A1_29)
    A1_29:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_033, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_034, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(30)
    A0_28:PlayCamera(6, A1_29)
    A0_28:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_28:Zoom(0.2, 0, 0)
    A2_30:LookAt(A1_29)
    A0_28:Wait(15)
    if A0_28:Menu(A0_28.TEXT_LUCKLA203_03232_Q2_000_000, A0_28.TEXT_LUCKLA203_03232_A2_000_001, A0_28.TEXT_LUCKLA203_03232_A2_000_002, A0_28.TEXT_LUCKLA203_03232_A2_000_003) == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A0_28:Wait(1)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A0_28:Wait(30)
      A0_28:PlayTargetRelationCamera(L4_32, -25.6183, 5.0095, 2.5241, 14.7266, 0.8108, 0.7491, 4.7656)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_035, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    elseif A0_28:Menu(A0_28.TEXT_LUCKLA203_03232_Q2_000_000, A0_28.TEXT_LUCKLA203_03232_A2_000_001, A0_28.TEXT_LUCKLA203_03232_A2_000_002, A0_28.TEXT_LUCKLA203_03232_A2_000_003) == 2 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A0_28:Wait(1)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A0_28:Wait(30)
      A0_28:PlayTargetRelationCamera(L4_32, -25.6183, 5.0095, 2.5241, 14.7266, 0.8108, 0.7491, 4.7656)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_036, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    else
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(1)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_28:Wait(30)
      A0_28:PlayTargetRelationCamera(L4_32, -25.6183, 5.0095, 2.5241, 14.7266, 0.8108, 0.7491, 4.7656)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_037, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    end
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_038, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A2_30:LookAt(0, -10)
    A0_28:Wait(15)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_039, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(5)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(5)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:TurnTo(-80, false)
    L3_31:LookAt()
    L3_31:WaitForTurn()
    L3_31:WalkOut(0, 8, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A0_28:SideDolly(0, 0.6, 70, 30, 30)
    A0_28:Orbit(0, 13, 70, 30, 30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_PANIC)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_041, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_PANIC)
    A2_30:LookAt(A1_29)
    A1_29:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_042, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA203_03232_THIUNA_000_043, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(1)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    A0_28:UpdownDolly(0, -3.5, 130, 60, 30)
    A0_28:UpdownPan(0, 60, 65, 60, 30)
    A0_28:Wait(30)
    A0_28:Wait(5)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:DisableSceneSkip()
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_28:EnableSceneSkip()
    A0_28:Wait(30)
  end
  function LucKla203.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    if A1_35:GetNumOfHqItems(A0_34.RITEM1) >= 1 then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKLA203_03232_RECORDSYSTEM_100_021, true)
      A0_34:CancelEventScene()
    else
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_021, true)
      if A1_35:GetNumOfItems(A0_34.RITEM0) == 0 then
        A0_34:Wait(10)
        A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
        A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
        A0_34:Wait(15)
      else
        A0_34:CancelEventScene()
      end
    end
  end
  function LucKla203.OnScene00008(A0_37, A1_38, A2_39)
    A1_38:LookAt(A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKLA203_03232_THIUNA_100_050, true)
  end
  function LucKla203.OnScene00009(A0_40, A1_41, A2_42)
    A0_40:BeginCutScene()
    A0_40:PlayCutScene(A0_40.CUT_SCENE_00)
    A0_40:EndCutScene()
  end
  function LucKla203.OnScene00010(A0_43, A1_44, A2_45)
  end
  function LucKla203.OnScene00011(A0_46, A1_47, A2_48)
  end
  function LucKla203.OnScene00012(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49:BindCharacter(A0_49.BIND_ACTOR03)
    A1_50:LookAt(A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKLA203_03232_THIUNA_000_080, false)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKLA203_03232_THIUNA_000_081, true)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(1)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:TurnTo(5, false, true)
    L3_52:TurnTo(55, false, true)
    L3_52:LookAt()
    A2_51:LookAt()
    L3_52:WaitForTurn()
    A2_51:WaitForTurn()
    A0_49:Wait(25)
    A2_51:WalkOut(0, 8, A0_49.MOVE_WALK)
    L3_52:WalkOut(0, 8, A0_49.MOVE_WALK)
    A0_49:Wait(25)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 35)
    L3_52:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 35)
    A0_49:Wait(30)
  end
  function LucKla203.OnScene00013(A0_53, A1_54, A2_55)
    A1_54:LookAt(A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_078, true)
  end
  function LucKla203.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62
    L5_61 = A0_56
    L4_60 = A0_56.BindCharacter
    L6_62 = A0_56.BIND_ACTOR02
    L4_60 = L4_60(L5_61, L6_62)
    L3_59 = L4_60
    L4_60 = nil
    L6_62 = A0_56
    L5_61 = A0_56.CreateCharacter
    L5_61 = L5_61(L6_62, A0_56.LOC_ACTOR_01, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_60 = L5_61
    L6_62 = L4_60
    L5_61 = L4_60.Visible
    L5_61(L6_62, A0_56.VISIBLE_HIDE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.Position
    L5_61(L6_62, L4_60, A0_56.ARRANGE_TYPE_BACK, 0.1)
    L6_62 = A2_58
    L5_61 = A2_58.Direction
    L5_61(L6_62, L4_60)
    L6_62 = A2_58
    L5_61 = A2_58.Position
    L5_61(L6_62, A2_58, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    L6_62 = A2_58
    L5_61 = A2_58.Position
    L5_61(L6_62, L4_60, A0_56.ARRANGE_TYPE_BACK, 0.1920088)
    L6_62 = A2_58
    L5_61 = A2_58.Position
    L5_61(L6_62, A2_58, A0_56.ARRANGE_TYPE_LEFT, 0.201791)
    L6_62 = A2_58
    L5_61 = A2_58.Direction
    L5_61(L6_62, L4_60)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, L4_60)
    L6_62 = A1_57
    L5_61 = A1_57.Position
    L5_61(L6_62, L4_60, A0_56.ARRANGE_TYPE_BACK, 0.1)
    L6_62 = A1_57
    L5_61 = A1_57.Direction
    L5_61(L6_62, L4_60)
    L6_62 = A1_57
    L5_61 = A1_57.Position
    L5_61(L6_62, A1_57, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    L6_62 = A1_57
    L5_61 = A1_57.Position
    L5_61(L6_62, L4_60, A0_56.ARRANGE_TYPE_FRONT, 2.400322)
    L6_62 = A1_57
    L5_61 = A1_57.Position
    L5_61(L6_62, A1_57, A0_56.ARRANGE_TYPE_LEFT, 1.001831)
    L6_62 = A1_57
    L5_61 = A1_57.Direction
    L5_61(L6_62, L4_60)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = L3_59
    L5_61 = L3_59.Position
    L5_61(L6_62, L4_60, A0_56.ARRANGE_TYPE_BACK, 0.1)
    L6_62 = L3_59
    L5_61 = L3_59.Direction
    L5_61(L6_62, L4_60)
    L6_62 = L3_59
    L5_61 = L3_59.Position
    L5_61(L6_62, L3_59, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    L6_62 = L3_59
    L5_61 = L3_59.Position
    L5_61(L6_62, L4_60, A0_56.ARRANGE_TYPE_BACK, 0.6411144)
    L6_62 = L3_59
    L5_61 = L3_59.Position
    L5_61(L6_62, L3_59, A0_56.ARRANGE_TYPE_RIGHT, 1.5439)
    L6_62 = L3_59
    L5_61 = L3_59.Direction
    L5_61(L6_62, L4_60)
    L6_62 = L3_59
    L5_61 = L3_59.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, A1_57)
    L6_62 = A2_58
    L5_61 = A2_58.Direction
    L5_61(L6_62, A1_57)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, L4_60, -39.3193, 5.7681, 2.704, 122.2138, 0.7585, 0.4645, 6.8673)
    L6_62 = L3_59
    L5_61 = L3_59.Visible
    L5_61(L6_62, A0_56.VISIBLE_HIDE)
    L6_62 = A0_56
    L5_61 = A0_56.ChangeBGMVolume
    L5_61(L6_62, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A0_56
    L5_61 = A0_56.PlayBGM
    L5_61(L6_62, A0_56.BGM_MUSIC_NO_MUSIC)
    L6_62 = A0_56
    L5_61 = A0_56.ChangeBGMVolume
    L5_61(L6_62, 0.5)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A0_56
    L5_61 = A0_56.PlayBGM
    L5_61(L6_62, A0_56.BGM_MUSIC_EVENT_THEME_REST02)
    L6_62 = A0_56
    L5_61 = A0_56.ChangeBGMVolume
    L5_61(L6_62, 0.5)
    L6_62 = A0_56
    L5_61 = A0_56.FadeIn
    L5_61(L6_62, A0_56.FADE_DEFAULT)
    L6_62 = L3_59
    L5_61 = L3_59.WalkIn
    L5_61(L6_62, -160, 3.5, A0_56.MOVE_WALK)
    L6_62 = L3_59
    L5_61 = L3_59.Visible
    L5_61(L6_62, A0_56.VISIBLE_SHOW)
    L6_62 = A0_56
    L5_61 = A0_56.SideDolly
    L5_61(L6_62, 0, 0.6, 70, 0, 30)
    L6_62 = A0_56
    L5_61 = A0_56.Orbit
    L5_61(L6_62, 0, 6.5, 70, 0, 30)
    L6_62 = A0_56
    L5_61 = A0_56.Zoom
    L5_61(L6_62, 0, 0.5, 70, 0, 30)
    L6_62 = A0_56
    L5_61 = A0_56.WaitForFade
    L5_61(L6_62)
    L6_62 = L3_59
    L5_61 = L3_59.WaitForMove
    L5_61(L6_62)
    L6_62 = A0_56
    L5_61 = A0_56.WaitForDolly
    L5_61(L6_62)
    L6_62 = A0_56
    L5_61 = A0_56.WaitForOrbit
    L5_61(L6_62)
    L6_62 = A0_56
    L5_61 = A0_56.WaitForZoom
    L5_61(L6_62)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_LUCKLA203_03232_THIUNA_000_090, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.CancelActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_LUCKLA203_03232_THIUNA_000_091, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 1)
    L6_62 = A1_57
    L5_61 = A1_57.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, L4_60, 8.5746, 1.9388, 1.7983, -136.7722, 0.6491, 1.3335, 2.543)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_LUCKLA203_03232_THIUNA_000_092, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, L3_59)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, L3_59)
    L6_62 = L3_59
    L5_61 = L3_59.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 5)
    L6_62 = L3_59
    L5_61 = L3_59.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L6_62 = L3_59
    L5_61 = L3_59.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_093, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, L4_60, -32.9246, 5.0617, 2.3492, 75.0141, 0.6814, 0.4997, 5.6241)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_NO)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_LUCKLA203_03232_THIUNA_000_094, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_62 = L3_59
    L5_61 = L3_59.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 1)
    L6_62 = L3_59
    L5_61 = L3_59.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 5)
    L6_62 = L3_59
    L5_61 = L3_59.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 90)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, L4_60, 18.335, 0.6815, 1.7167, 110.3595, 0.2237, 1.6015, 0.7339)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, A1_57)
    L6_62 = A1_57
    L5_61 = A1_57.LookAt
    L5_61(L6_62, A2_58)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_LUCKLA203_03232_THIUNA_000_095, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_LUCKLA203_03232_THIUNA_000_096, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.PlayCamera
    L5_61(L6_62, 6, A1_57)
    L6_62 = A2_58
    L5_61 = A2_58.LookAt
    L5_61(L6_62, A1_57)
    L6_62 = A0_56
    L5_61 = A0_56.UpdownDolly
    L5_61(L6_62, -0.1, -0.1, 0, 0, 0)
    L6_62 = A0_56
    L5_61 = A0_56.Zoom
    L5_61(L6_62, 0.2, 0, 0)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 30)
    L6_62 = A1_57
    L5_61 = A1_57.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 1)
    L6_62 = A1_57
    L5_61 = A1_57.WaitForActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62 = A0_56
    L5_61 = A0_56.PlayTargetRelationCamera
    L5_61(L6_62, L4_60, 34.6104, 1.4091, 1.7392, -150.642, 0.9945, 1.5067, 2.4124)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L6_62 = A2_58
    L5_61 = A2_58.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_62 = A2_58
    L5_61 = A2_58.Talk
    L5_61(L6_62, A1_57, A0_56, A0_56.TEXT_LUCKLA203_03232_THIUNA_000_097, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 10)
    L6_62 = L3_59
    L5_61 = L3_59.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L5_61(L6_62, 5)
    L6_62 = L3_59
    L5_61 = L3_59.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62 = A0_56
    L5_61 = A0_56.QuestReward
    L6_62 = L5_61(L6_62, A2_58, A1_57)
    if L5_61 then
      A0_56:QuestCompleted()
      A0_56:DisableSceneSkip()
      A0_56:Wait(190)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:ScreenImage(A0_56.LOC_SCREENIMAGE0)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:Wait(60)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:LogMessage(A0_56.LOC_LOGMES_LAST_01)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:Wait(70)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:SystemTalk(A0_56.TEXT_LUCKLA203_03232_SYSTEM_000_100, false)
      A0_56:EnableSceneSkip()
      if A1_57:IsQuestCompleted(A0_56.LOC_QUEST_DKB_01) == true and A1_57:IsQuestCompleted(A0_56.LOC_QUEST_DKB_02) == true and A1_57:IsQuestCompleted(A0_56.LOC_QUEST_DKB_03) == true and A1_57:IsQuestCompleted(A0_56.LOC_QUEST_DKB_04) == true then
        if A1_57:IsQuestCompleted(A0_56.LOC_QUEST_LAST_MAIN_01) == true then
          A0_56:DisableSceneSkip()
          A0_56:SystemTalk(A0_56.TEXT_LUCKLA203_03232_SYSTEM_000_130, false)
          A0_56:SystemTalk(A0_56.TEXT_LUCKLA203_03232_SYSTEM_000_131, true)
          A0_56:EnableSceneSkip()
        else
          A0_56:DisableSceneSkip()
          A0_56:SystemTalk(A0_56.TEXT_LUCKLA203_03232_SYSTEM_000_120, false)
          A0_56:SystemTalk(A0_56.TEXT_LUCKLA203_03232_SYSTEM_000_121, true)
          A0_56:EnableSceneSkip()
        end
      else
        A0_56:DisableSceneSkip()
        A0_56:SystemTalk(A0_56.TEXT_LUCKLA203_03232_SYSTEM_000_110, true)
        A0_56:EnableSceneSkip()
      end
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    return L5_61, L6_62
  end
  function LucKla203.OnScene00015(A0_63, A1_64, A2_65)
    A1_64:LookAt(A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA203_03232_RECORDSYSTEM_000_082, true)
  end
  function LucKla203.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = LucKla203
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKla203
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKla203
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKla203
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return A1_81:GetNumOfItems(A0_80.RITEM0) == 0, true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKla203
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetNumOfItems(A0_86.RITEM1, A0_86.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_86.RITEM1, true
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = LucKla203
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
      if A2_92 == A0_90.ACTOR0 then
        return A0_90.RITEM1, true
      elseif A2_92 == A0_90.ACTOR1 then
        return A0_90.RITEM0, false
      end
    end
  end
  L0_70.GetListenItems = L1_71
  L0_70 = LucKla203
  function L1_71(A0_94, A1_95, A2_96, A3_97, A4_98, A5_99, A6_100)
    local L7_101
    L7_101 = A0_94.GetQuestId
    L7_101 = L7_101(A0_94)
    if A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_OFFER then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR0 and A1_95:GetNumOfItems(A0_94.RITEM1, A0_94.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_94.QUALIFICATION_ITEM
      end
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_4 then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_FINISH then
    end
    return true, 0
  end
  L0_70.IsQualified = L1_71
  L0_70 = LucKla203
  function L1_71(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = LucKla203
  function L1_71(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR0 then
        ({})[1] = {
          A0_106.RITEM1,
          1,
          true,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_3 then
    elseif A2_108 == A0_106.SEQ_4 then
    elseif A2_108 == A0_106.SEQ_FINISH then
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = LucKla203
  function L1_71(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120
    L3_113 = {}
    L4_114 = A0_110.SEQ_0
    if A1_111 == L4_114 then
    else
      L4_114 = A0_110.SEQ_1
      if A1_111 == L4_114 then
      else
        L4_114 = A0_110.SEQ_2
        if A1_111 == L4_114 then
          L4_114 = A0_110.ACTOR0
          if A2_112 == L4_114 then
            L4_114 = 1
            L5_115 = 1
            for L9_119 = 1, L4_114 do
              for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                L5_115 = L5_115 + 1
              end
            end
          end
        else
          L4_114 = A0_110.SEQ_3
          if A1_111 == L4_114 then
          else
            L4_114 = A0_110.SEQ_4
            if A1_111 == L4_114 then
            else
              L4_114 = A0_110.SEQ_FINISH
              if A1_111 == L4_114 then
              end
            end
          end
        end
      end
    end
    return L3_113
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
