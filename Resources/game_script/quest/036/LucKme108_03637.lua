(function()
  print("LucKme108 loaded")
  function LucKme108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme108.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME108_03637_TRISTOL_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME108_03637_TRISTOL_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME108_03637_TRISTOL_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME108_03637_TRISTOL_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME108_03637_MYSTERYVOICE_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME108_03637_CHAINUZZ_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME108_03637_CHAINUZZ_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt()
    L5_8:TurnTo(-170, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKme108.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME108_03637_CHAINUZZ_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKME108_03637_DULIACHAI_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKME108_03637_MYSTERYVOICE_000_000, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_BACK, 0.3)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_RIGHT, 0.3)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_01, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_22:Direction(A2_20)
    L4_22:Direction(-13)
    L4_22:LookAt(A2_20)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_01, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_21:Direction(A2_20)
    L3_21:Direction(-13)
    L3_21:LookAt(A2_20)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_LEFT, 1.2)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 0.6)
    A1_19:Direction(70)
    A1_19:LookAt(A2_20)
    A0_18:PlayTargetRelationCamera(L3_21, 22.0489, 5.2485, 0.3421, 29.8248, 2.0215, 1.0033, 3.3235)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:Zoom(0, -0.3, 150, 20, 90)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(15)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_MYSTERYVOICE_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:LookAt(30, 0)
    A0_18:Wait(15)
    A1_19:LookAt(30, 0)
    A0_18:Wait(15)
    A0_18:PlayTargetRelationCamera(L4_22, 145.2916, 11.9394, 1.5141, 154.3569, 16.2633, 1.498, 4.8526)
    A0_18:Zoom(0, 0.3, 30, 10, 30)
    A0_18:Wait(10)
    A0_18:WaitForZoom()
    A0_18:Wait(15)
    A0_18:PlayTargetRelationCamera(L4_22, -135.4774, 46.9873, 2.0379, -147.8495, 51.7709, 1.5581, 11.6661)
    A0_18:Orbit(0, -5, 120, 10, 60)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(10)
    A2_20:LookAt(-30, 0)
    A1_19:LookAt(-30, 0)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_MYSTERYVOICE_000_051, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_MYSTERYVOICE_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:WalkIn(180, 8, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L4_22, 60.4971, 3.8881, 2.2146, -43.152, 1.3158, 0.4532, 4.7292)
    A0_18:Wait(10)
    L3_21:WaitForMove()
    A2_20:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:LookAt(A1_19)
    A0_18:Wait(30)
    L3_21:LookAt(A2_20)
    A0_18:Wait(30)
    A2_20:LookAt(A1_19)
    A1_19:LookAt(A2_20)
    L3_21:LookAt(A1_19)
    A0_18:Wait(30)
    A2_20:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:LookAt(A2_20)
    A0_18:Wait(45)
    L3_21:LookAt()
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L4_22, 3.7945, 0.9653, 0.7111, -169.9148, 0.1606, 0.6384, 1.1273)
    A0_18:Zoom(0, 0.2, 30, 0, 30)
    A0_18:WaitForZoom()
    L3_21:PlayActionTimeline(A0_18.LOC_ACTION_01)
    A0_18:Wait(15)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_053, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L4_22, 60.4971, 3.8881, 2.2146, -43.152, 1.3158, 0.4532, 4.7292)
    L3_21:LookAt(A1_19)
    A0_18:Wait(30)
    A1_19:AutoShake(false)
    A2_20:AutoShake(false)
    A2_20:LookAt(A1_19)
    A1_19:LookAt(A2_20)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(30)
    A2_20:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    A0_18:Wait(10)
    if A1_19:IsQuestCompleted(A0_18.QUEST_01) then
      if A0_18:Menu(A0_18.TEXT_LUCKME108_03637_Q1_000_000, A0_18.TEXT_LUCKME108_03637_A1_000_001, A0_18.TEXT_LUCKME108_03637_A1_000_002, A0_18.TEXT_LUCKME108_03637_A1_000_003) == 1 then
        L3_21:LookAt(A1_19)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
        A0_18:Wait(30)
        A2_20:LookAt(A1_19)
        A1_19:PlayActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
        A0_18:Wait(30)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
        A1_19:WaitForActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A1_19:LookAt(A2_20)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
        A0_18:Wait(15)
        L3_21:LookAt(A2_20)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_OUCH_ST)
        A0_18:Wait(60)
        A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_OUCH_ST)
        A2_20:LookAt(L3_21)
        A0_18:Wait(15)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
        A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
        A0_18:Wait(15)
        A2_20:PlayActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
        A2_20:WaitForActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A0_18:PlayTargetRelationCamera(L4_22, 3.7945, 0.9653, 0.7111, -169.9148, 0.1606, 0.6384, 1.1273)
        A0_18:Wait(10)
        L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
        L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        A0_18:Wait(10)
        L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
      elseif A0_18:Menu(A0_18.TEXT_LUCKME108_03637_Q1_000_000, A0_18.TEXT_LUCKME108_03637_A1_000_001, A0_18.TEXT_LUCKME108_03637_A1_000_002, A0_18.TEXT_LUCKME108_03637_A1_000_003) == 2 then
        A0_18:PlayCamera(5, A1_19)
        A0_18:Zoom(-0.2, 0, 0)
        A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A2_20:LookAt(A1_19)
        A2_20:Visible(A0_18.VISIBLE_HIDE)
        A0_18:Wait(10)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A0_18:PlayTargetRelationCamera(L4_22, 3.7945, 0.9653, 0.7111, -169.9148, 0.1606, 0.6384, 1.1273)
        A2_20:Visible(A0_18.VISIBLE_SHOW)
        A0_18:Wait(10)
        A2_20:LookAt(L3_21)
        L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
        L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_055, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        A0_18:Wait(30)
        L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      else
        A0_18:PlayCamera(5, A1_19)
        A0_18:Zoom(-0.2, 0, 0)
        A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A2_20:LookAt(A1_19)
        A2_20:Visible(A0_18.VISIBLE_HIDE)
        A0_18:Wait(10)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
        A0_18:Wait(30)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
        A0_18:PlayTargetRelationCamera(L4_22, 3.7945, 0.9653, 0.7111, -169.9148, 0.1606, 0.6384, 1.1273)
        A2_20:Visible(A0_18.VISIBLE_SHOW)
        A0_18:Wait(10)
        A2_20:LookAt(L3_21)
        L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_056, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        A0_18:Wait(30)
        L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      end
    elseif A0_18:Menu(A0_18.TEXT_LUCKME108_03637_Q1_000_000, A0_18.TEXT_LUCKME108_03637_A1_000_002, A0_18.TEXT_LUCKME108_03637_A1_000_003) == 1 then
      A0_18:PlayCamera(5, A1_19)
      A0_18:Zoom(-0.2, 0, 0)
      A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A2_20:LookAt(A1_19)
      A2_20:Visible(A0_18.VISIBLE_HIDE)
      A0_18:Wait(10)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_18:PlayTargetRelationCamera(L4_22, 3.7945, 0.9653, 0.7111, -169.9148, 0.1606, 0.6384, 1.1273)
      A2_20:Visible(A0_18.VISIBLE_SHOW)
      A0_18:Wait(10)
      A2_20:LookAt(L3_21)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_055, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(30)
      L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    else
      A0_18:PlayCamera(5, A1_19)
      A0_18:Zoom(-0.2, 0, 0)
      A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A2_20:LookAt(A1_19)
      A2_20:Visible(A0_18.VISIBLE_HIDE)
      A0_18:Wait(10)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
      A0_18:Wait(30)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
      A0_18:PlayTargetRelationCamera(L4_22, 3.7945, 0.9653, 0.7111, -169.9148, 0.1606, 0.6384, 1.1273)
      A2_20:Visible(A0_18.VISIBLE_SHOW)
      A0_18:Wait(10)
      A2_20:LookAt(L3_21)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_056, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(30)
      L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
    if true == false then
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
      A0_18:Wait(60)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_057, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      L3_21:AutoShake(false)
      L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
      L3_21:PlayActionTimeline(A0_18.LOC_ACTION_01)
      A0_18:Wait(15)
      A0_18:Zoom(0, 0.2, 3, 1, 1)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_058, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      A0_18:PlayCamera(5, A1_19)
      A0_18:Zoom(0.2, 0, 0)
      A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A2_20:LookAt(A1_19)
      A2_20:Visible(A0_18.VISIBLE_HIDE)
      A0_18:Wait(10)
      if A0_18:Menu(A0_18.TEXT_LUCKME108_03637_Q2_000_000, A0_18.TEXT_LUCKME108_03637_A2_000_001, A0_18.TEXT_LUCKME108_03637_A2_000_002) == 1 then
        A0_18:PlayTargetRelationCamera(L4_22, -179.6283, 1.2536, 1.0605, 1.1143, 0.4165, 0.9916, 1.6715)
        A2_20:Visible(A0_18.VISIBLE_SHOW)
        A0_18:Wait(10)
        L3_21:LookAt(A1_19)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
        A0_18:Wait(30)
        A2_20:LookAt(A1_19)
        A1_19:PlayActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
        A0_18:Wait(30)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
        A1_19:WaitForActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A1_19:LookAt(A2_20)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
        A0_18:Wait(15)
        L3_21:LookAt(A2_20)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_OUCH_ST)
        A0_18:Wait(60)
        A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_OUCH_ST)
        A2_20:LookAt(L3_21)
        A0_18:Wait(15)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
        A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
        A0_18:Wait(15)
        A2_20:PlayActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
        A2_20:WaitForActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
      else
        A0_18:PlayTargetRelationCamera(L4_22, -179.6283, 1.2536, 1.0605, 1.1143, 0.4165, 0.9916, 1.6715)
        A2_20:Visible(A0_18.VISIBLE_SHOW)
        A0_18:Wait(10)
        L3_21:LookAt(A1_19)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
        A0_18:Wait(30)
        A1_19:PlayActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
        A0_18:Wait(30)
        A1_19:WaitForActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A1_19:LookAt(A2_20)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
        A0_18:Wait(15)
        L3_21:LookAt(A2_20)
        A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_OUCH_ST)
        A0_18:Wait(60)
        A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_OUCH_ST)
        A2_20:LookAt(L3_21)
        A0_18:Wait(15)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
        A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
        A0_18:Wait(15)
        A2_20:PlayActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
        A2_20:WaitForActionTimeline(A0_18.LOC_ACTION_01)
        A0_18:Wait(15)
      end
      A0_18:PlayTargetRelationCamera(L4_22, 3.7945, 0.9653, 0.7111, -169.9148, 0.1606, 0.6384, 1.1273)
      A2_20:Visible(A0_18.VISIBLE_SHOW)
      A0_18:Wait(10)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_059, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    end
    A0_18:PlayTargetRelationCamera(L4_22, 60.4971, 3.8881, 2.2146, -43.152, 1.3158, 0.4532, 4.7292)
    L3_21:TurnTo(A1_19, false)
    L3_21:WaitForTurn()
    A0_18:Wait(30)
    if A1_19:GetRace() ~= A0_18.RACE_LALAFELL then
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A1_19:LookAt(L3_21)
      A2_20:LookAt(L3_21)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_060, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
    else
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A1_19:LookAt(L3_21)
      A2_20:LookAt(L3_21)
      if A1_19:IsItemsEquipped(A0_18.GEAR_DWARF_HEAD_TANK) or A1_19:IsItemsEquipped(A0_18.GEAR_DWARF_HEAD_DRA) or A1_19:IsItemsEquipped(A0_18.GEAR_DWARF_HEAD_MELLE) or A1_19:IsItemsEquipped(A0_18.GEAR_DWARF_HEAD_RANGE) or A1_19:IsItemsEquipped(A0_18.GEAR_DWARF_HEAD_ROGUE) or A1_19:IsItemsEquipped(A0_18.GEAR_DWARF_HEAD_HEALER) or A1_19:IsItemsEquipped(A0_18.GEAR_DWARF_HEAD_CASTER) then
        L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_060, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      else
        L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_061, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      end
      A0_18:Wait(10)
    end
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_MYSTERYVOICE_000_062, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:TurnTo(A2_20, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_063, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_064, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:Wait(5)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(5)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:LookAt(A1_19)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(60)
    A0_18:UpdownDolly(0, -0.5, 60, 30, 30)
    A0_18:UpdownPan(0, 20, 60, 30, 30)
    A0_18:Wait(45)
    A0_18:FadeOut(A0_18.FADE_SHORT, A0_18.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_18:WaitForFade()
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:PlayTargetRelationCamera(L4_22, 3.7945, 0.9653, 0.7111, -169.9148, 0.1606, 0.6384, 1.1273)
    A0_18:UpdownDolly(-1, 0, 1, 0, 160)
    A0_18:UpdownPan(15, 0, 0, 1, 160)
    A0_18:Wait(60)
    A0_18:FadeIn(A0_18.FADE_SHORT)
    A0_18:WaitForFade()
    A0_18:WaitForPan()
    A0_18:Wait(15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(30)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_065, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_066, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_067, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L4_22, 98.8361, 2.9188, 1.7458, 20.694, 1.0481, 0.9242, 3.0059)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_18:Wait(5)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_19:LookAt(A2_20)
    A0_18:Wait(5)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_20:LookAt(A1_19)
    A0_18:Wait(45)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(5)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(5)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_18:Wait(15)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_068, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_069, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_070, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_071, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_MYSTERYVOICE_000_072, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME108_03637_XAMOTT_000_073, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_21:LookAt()
    L3_21:TurnTo(-180, false)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 7, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A1_19:LookAt(A2_20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(45)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_18:Wait(15)
    A2_20:LookAt()
    A2_20:TurnTo(-7, false)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A1_19:AutoShake(false)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_19:CancelActionTimeline(A0_18.LOC_ACTION_01)
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function LucKme108.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKME108_03637_CHAINUZZ_000_030, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKME108_03637_DULIACHAI_000_035, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKME108_03637_TRISTOL_000_040, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME108_03637_XAMOTT_000_090, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME108_03637_XAMOTT_000_091, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME108_03637_XAMOTT_000_092, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME108_03637_XAMOTT_000_093, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(30)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ME)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME108_03637_XAMOTT_000_094, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME108_03637_XAMOTT_000_095, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKME108_03637_MYSTERYVOICE_000_080, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKME108_03637_GUIDEDWARF03637_000_110, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKME108_03637_GUIDEDWARF03637_000_111, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(20)
    A0_38:SystemTalk(A0_38.TEXT_LUCKME108_03637_SYSTEM_000_112, true)
  end
  function LucKme108.OnScene00012(A0_41, A1_42, A2_43)
    A0_41:WorldTime(19, 0)
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(30)
    A0_41:PlayBGM(A0_41.LOC_BGM_01)
    A0_41:ChangeBGMVolume(0.5)
    if A0_41:Snipe(A0_41.SNIPE_0, A0_41.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_41.SNIPE_RESULT_SUCCESS then
      A0_41:CancelEventScene()
    else
    end
  end
  function LucKme108.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A0_44:WaitForFade()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKME108_03637_GUIDEDWARF03637_000_113, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKME108_03637_GUIDEDWARF03637_000_114, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_ME)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKME108_03637_XAMOTT_000_105, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKME108_03637_MYSTERYVOICE_000_100, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKME108_03637_MYSTERYVOICE_000_101, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKME108_03637_GUIDEDWARF03637_000_130, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKME108_03637_GUIDEDWARF03637_000_131, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(20)
    A0_53:SystemTalk(A0_53.TEXT_LUCKME108_03637_SYSTEM_000_132, true)
  end
  function LucKme108.OnScene00017(A0_56, A1_57, A2_58)
    A0_56:WorldTime(19, 0)
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(30)
    A0_56:PlayBGM(A0_56.LOC_BGM_01)
    A0_56:ChangeBGMVolume(0.5)
    if A0_56:Snipe(A0_56.SNIPE_1, A0_56.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_56.SNIPE_RESULT_SUCCESS then
      A0_56:CancelEventScene()
    else
    end
  end
  function LucKme108.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A0_59:WaitForFade()
    A2_61:PlayActionTimeline(A0_59.LOC_ACTION_01)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKME108_03637_GUIDEDWARF03637_000_133, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(30)
    A2_61:CancelActionTimeline(A0_59.LOC_ACTION_01)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKME108_03637_GUIDEDWARF03637_000_134, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKME108_03637_XAMOTT_000_125, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKME108_03637_MYSTERYVOICE_000_120, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00021(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L3_71(L4_72, A1_69, false)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.LOC_ACTION_01)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_LUCKME108_03637_XAMOTT_000_160, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 30)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_LUCKME108_03637_XAMOTT_000_161, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted()
    end
    return L3_71, L4_72
  end
  function LucKme108.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKME108_03637_MYSTERYVOICE_000_150, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKME108_03637_GUIDEDWARF03637_000_155, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme108.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = LucKme108
  L0_83.SCRIPT_VERSION = 2
  L0_83 = LucKme108
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = LucKme108
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
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
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR5 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR7 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR7 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = LucKme108
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_0 then
      if A3_96 == A0_93.ACTOR0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR4 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR5 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR7 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR7 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR5 then
        return true
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      elseif A3_96 == A0_93.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = LucKme108
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = LucKme108
  function L1_84(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_83.GetGimmickState = L1_84
end)()
