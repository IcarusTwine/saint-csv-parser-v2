(function()
  print("LucKmg104 loaded")
  function LucKmg104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.LOC_BIND_ACTOR1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR_BEQLUGG, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.Position
    L6_9(L5_8, L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, L3_6)
    L6_9 = L3_6.Position
    L6_9(L3_6, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_9 = L3_6.Direction
    L6_9(L3_6, A2_5)
    L6_9 = L3_6.Position
    L6_9(L3_6, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9 = L3_6.Position
    L6_9(L3_6, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.355459)
    L6_9 = L3_6.Position
    L6_9(L3_6, L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.7248182)
    L6_9 = L3_6.Direction
    L6_9(L3_6, L5_8)
    L6_9 = L3_6.LookAt
    L6_9(L3_6, L5_8)
    L6_9 = L4_7.Position
    L6_9(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_9 = L4_7.Direction
    L6_9(L4_7, A2_5)
    L6_9 = L4_7.Position
    L6_9(L4_7, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9 = L4_7.Position
    L6_9(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.856468)
    L6_9 = L4_7.Position
    L6_9(L4_7, L4_7, A0_3.ARRANGE_TYPE_LEFT, 1.459181)
    L6_9 = L4_7.Direction
    L6_9(L4_7, L5_8)
    L6_9 = L4_7.LookAt
    L6_9(L4_7, L5_8)
    L6_9 = A1_4.Position
    L6_9(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_9 = A1_4.Direction
    L6_9(A1_4, A2_5)
    L6_9 = A1_4.Position
    L6_9(A1_4, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9 = A1_4.Position
    L6_9(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.029016)
    L6_9 = A1_4.Position
    L6_9(A1_4, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.474964)
    L6_9 = A1_4.Direction
    L6_9(A1_4, 83)
    L6_9 = A1_4.Position
    L6_9(A1_4, A1_4, A0_3.ARRANGE_TYPE_BACK, 1)
    L6_9 = A1_4.Direction
    L6_9(A1_4, L5_8)
    L6_9 = A1_4.LookAt
    L6_9(A1_4, L5_8)
    L6_9 = A0_3.PlayTargetRelationCamera
    L6_9(A0_3, A2_5, -130.4649, 3.6093, 2.3589, -18.5586, 1.5999, 0.5839, 4.8006)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 30)
    L6_9 = A0_3.PlayBGM
    L6_9(A0_3, A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    L6_9 = A0_3.ChangeBGMVolume
    L6_9(A0_3, 0.5)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 15)
    L6_9 = A0_3.FadeIn
    L6_9(A0_3, A0_3.FADE_DEFAULT)
    L6_9 = A0_3.WaitForFade
    L6_9(A0_3)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 60)
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9 = L5_8.Talk
    L6_9(L5_8, A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A0_3.PlayTargetRelationCamera
    L6_9(A0_3, A2_5, -26.499, 1.8425, 1.0925, 144.4747, 1.7842, 0.311, 3.6989)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = L5_8.Talk
    L6_9(L5_8, A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, 0, -15)
    L6_9 = L5_8.Talk
    L6_9(L5_8, A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = L5_8.Talk
    L6_9(L5_8, A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_100_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A0_3.PlayCamera
    L6_9(A0_3, 6, A1_4)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = nil
    if A1_4:IsQuestCompleted(A0_3.QST_CHK_00) == true then
      L6_9 = A0_3:Menu(A0_3.TEXT_LUCKMG104_03676_Q1_000_000, A0_3.TEXT_LUCKMG104_03676_A1_000_000, A0_3.TEXT_LUCKMG104_03676_A2_000_000, A0_3.TEXT_LUCKMG104_03676_A3_000_000)
    else
      L6_9 = A0_3:Menu(A0_3.TEXT_LUCKMG104_03676_Q1_000_000, A0_3.TEXT_LUCKMG104_03676_A1_000_000, A0_3.TEXT_LUCKMG104_03676_A2_000_000)
    end
    A0_3:Wait(15)
    if L6_9 == 3 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:PlayTargetRelationCamera(A2_5, -99.1224, 5.1199, 1.1387, -63.2062, 1.4521, 1.0793, 4.0352)
      A0_3:Wait(10)
      L5_8:LookAt(A1_4)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_035, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    elseif L6_9 == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_3:PlayTargetRelationCamera(A2_5, -99.1224, 5.1199, 1.1387, -63.2062, 1.4521, 1.0793, 4.0352)
      A0_3:Wait(10)
      L5_8:LookAt(A1_4)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:PlayTargetRelationCamera(A2_5, -99.1224, 5.1199, 1.1387, -63.2062, 1.4521, 1.0793, 4.0352)
      A0_3:Wait(10)
      L5_8:LookAt(A1_4)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -94.1445, 2.3713, 0.9783, -44.3657, 1.1154, 0.6643, 1.8841)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L5_8:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALPHINAUD_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.LOC_ACTION0)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_042, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 21.5703, 1.6327, 0.9875, 45.06, 2.8097, 1.2012, 1.4804)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALISAIE_000_044, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALISAIE_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -130.4649, 3.6093, 2.3589, -18.5586, 1.5999, 0.5839, 4.8006)
    A0_3:Wait(10)
    A0_3:Wait(45)
    L5_8:LookAt(A1_4)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt(L3_6)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_046, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_047, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 21.5703, 1.6327, 0.9875, 45.06, 2.8097, 1.2012, 1.4804)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALISAIE_000_049, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -30.2638, 2.4811, 1.2355, 18.5821, 2.6679, 1.0974, 2.1402)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:LookAt(L3_6)
    L4_7:TurnTo(L3_6, false)
    L4_7:WaitForTurn()
    L3_6:LookAt(L4_7)
    L3_6:TurnTo(L4_7, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALISAIE_000_050, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    A0_3:PlayTargetRelationCamera(A2_5, -0.4829, 1.9611, 1.1093, -28.3214, 3.2072, 1.2473, 1.74)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALPHINAUD_000_051, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -30.2638, 2.4811, 1.2355, 18.5821, 2.6679, 1.0974, 2.1402)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALISAIE_000_052, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -0.4829, 1.9611, 1.1093, -28.3214, 3.2072, 1.2473, 1.74)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALPHINAUD_000_053, false, nil, nil, nil, A0_3.SPEAK_NONE)
    L3_6:AutoShake(false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALPHINAUD_000_054, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -93.1266, 2.5017, 0.8499, 28.9241, 1.9863, 0.6105, 3.9415)
    A0_3:Wait(10)
    L4_7:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_055, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_056, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_ALISAIE_000_057, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(100, false, true)
    A0_3:Wait(15)
    L4_7:LookAt()
    L4_7:TurnTo(37, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(45)
    L5_8:LookAt(A1_4)
    L5_8:TurnTo(A1_4, false)
    A0_3:Wait(20)
    A1_4:LookAt(L5_8)
    A1_4:TurnTo(L5_8, false)
    L5_8:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:PlayTargetRelationCamera(A2_5, -110.2491, 5.4606, 1.4773, 13.5868, 2.1309, 0.4554, 6.9542)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG104_03676_BEQLUGG_000_058, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmg104.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMG104_03676_ALPHINAUD_000_000, true)
  end
  function LucKmg104.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMG104_03676_ALISAIE_000_005, true)
  end
  function LucKmg104.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMG104_03676_BEQLUGG_000_070, true)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    if A0_16:Menu(A0_16.TEXT_LUCKMG104_03676_Q2_000_100, A0_16.TEXT_LUCKMG104_03676_A1_000_100, A0_16.TEXT_LUCKMG104_03676_A2_000_100) == 1 then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMG104_03676_BEQLUGG_000_075, true)
      A0_16:Wait(10)
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMG104_03676_BEQLUGG_000_080, true)
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMG104_03676_BEQLUGG_000_081, true)
      A0_16:Wait(10)
    end
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMG104_03676_BEQLUGG_000_085, true)
  end
  function LucKmg104.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMG104_03676_HALRIC_000_005, true, nil, nil, nil, A0_19.SPEAK_WHISPER_SHORT)
  end
  function LucKmg104.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A0_22
    L3_25 = A0_22.ChangeBGMVolume
    L5_27 = 0
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Visible
    L5_27 = A0_22.VISIBLE_HIDE
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.BindCharacter
    L5_27 = A0_22.LOC_BIND_ACTOR3
    L3_25 = L3_25(L4_26, L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.BindCharacter
    L4_26 = L4_26(L5_27, A0_22.LOC_BIND_ACTOR4)
    L5_27 = A0_22.CreateCharacter
    L5_27 = L5_27(A0_22, A0_22.LOC_ACTOR_MAGNUS, A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_27:Direction(A2_24)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    L3_25:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_25:Direction(A2_24)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    L3_25:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 1.547639)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_LEFT, 3.223014)
    L3_25:Direction(-100)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_FRONT, 0.75)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_26:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_26:Direction(A2_24)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    L4_26:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 4.747819)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_RIGHT, 0.2877915)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 1.278936)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_LEFT, 2.497831)
    L5_27:Direction(A1_23)
    L5_27:LookAt(A1_23)
    L3_25:Direction(A1_23)
    L3_25:LookAt(A1_23)
    L4_26:Direction(A1_23)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_FRONT, 3)
    L4_26:LookAt(A1_23)
    A1_23:Direction(-25)
    A1_23:LookAt(L5_27)
    A0_22:PlayTargetRelationCamera(A2_24, 173.5781, 4.4985, 1.7777, 92.8774, 1.5886, 0.9115, 4.6045)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_JOYFUL01)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(15)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(15)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_MAGNUS_000_120, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:LookAt(L3_25)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_THAFFE_100_120, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:LookAt(L5_27)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_MAGNUS_101_120, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_MAGNUS_102_120, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(1, L4_26)
    A0_22:Wait(10)
    A1_23:LookAt(L4_26)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_JERYK_000_121, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Zoom(0, 0.5, 3, 5, 3)
    A0_22:UpdownDolly(0, -0.2, 3, 5, 3)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_22.AUTO_SHAKE_TIMELINE)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_JERYK_101_121, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:AutoShake(false)
    A0_22:PlayTargetRelationCamera(A2_24, 167.2175, 2.1489, 1.7, 19.4927, 2.4994, 0.8682, 4.543)
    A0_22:Wait(10)
    L5_27:LookAt(L4_26)
    L3_25:LookAt(L4_26)
    L3_25:TurnTo(L4_26, false)
    L3_25:WaitForTurn()
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    A1_23:LookAt(L3_25)
    L4_26:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_THAFFE_000_122, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:LookAt(L5_27)
    A1_23:Direction(L5_27)
    L5_27:LookAt(A1_23)
    L4_26:LookAt(L5_27)
    L3_25:LookAt(L5_27)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_MAGNUS_100_122, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_25:LookAt(A1_23)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    A0_22:Wait(30)
    A0_22:PlayCamera(5, A1_23)
    A0_22:Wait(10)
    L4_26:LookAt(A1_23)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, 124.5247, 1.7329, 1.7658, -54.7169, 2.0437, 1.0984, 3.835)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_MAGNUS_000_123, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, 63.7058, 1.7111, 1.5681, 17.8787, 2.4162, 1.2125, 1.7693)
    A0_22:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:Wait(10)
    A1_23:LookAt(L4_26)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_JERYK_000_124, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, 82.9152, 2.2834, 1.6822, 51.9284, 3.3156, 1.4746, 1.8082)
    A0_22:Wait(10)
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_YES)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_THAFFE_000_125, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, 173.5781, 4.4985, 1.7777, 92.8774, 1.5886, 0.9115, 4.6045)
    A0_22:Wait(10)
    L5_27:LookAt(A1_23)
    L4_26:LookAt(A1_23)
    A0_22:Wait(7)
    A1_23:LookAt(L5_27)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_MAGNUS_000_126, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG104_03676_MAGNUS_000_127, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:WaitForTurn()
    A0_22:PlayCamera(5, A1_23)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(15)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:LookAt()
    A1_23:LookAt()
    A0_22:Wait(30)
  end
  function LucKmg104.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG104_03676_THAFFE_000_110, true)
  end
  function LucKmg104.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMG104_03676_JERYK_000_105, true)
  end
  function LucKmg104.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG104_03676_BEQLUGG_000_100, true)
  end
  function LucKmg104.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMG104_03676_HALRIC_000_005, true, nil, nil, nil, A0_37.SPEAK_WHISPER_SHORT)
  end
  function LucKmg104.OnScene00011(A0_40, A1_41, A2_42)
  end
  function LucKmg104.OnScene00012(A0_43, A1_44, A2_45)
  end
  function LucKmg104.OnScene00013(A0_46, A1_47, A2_48)
  end
  function LucKmg104.OnScene00014(A0_49, A1_50, A2_51)
    if A0_49:IsBattleNpcOwner(A1_50, true) == true or A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false) == true then
    else
      A0_49:LogMessage(A0_49.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmg104.OnScene00015(A0_52, A1_53, A2_54)
  end
  function LucKmg104.OnScene00016(A0_55, A1_56, A2_57)
  end
  function LucKmg104.OnScene00017(A0_58, A1_59, A2_60)
  end
  function LucKmg104.OnScene00018(A0_61, A1_62, A2_63)
  end
  function LucKmg104.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMG104_03676_MAGNUS_000_150, true)
  end
  function LucKmg104.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMG104_03676_THAFFE_000_145, true)
  end
  function LucKmg104.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_JOY)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKMG104_03676_JERYK_000_140, true)
  end
  function LucKmg104.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG104_03676_BEQLUGG_000_100, true)
  end
  function LucKmg104.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMG104_03676_HALRIC_000_005, true, nil, nil, nil, A0_76.SPEAK_WHISPER_SHORT)
  end
  function LucKmg104.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89, L11_90
    L4_83 = A0_79
    L3_82 = A0_79.BindCharacter
    L5_84 = A0_79.LOC_BIND_ACTOR0
    L3_82 = L3_82(L4_83, L5_84)
    L5_84 = A0_79
    L4_83 = A0_79.BindCharacter
    L6_85 = A0_79.LOC_BIND_ACTOR1
    L4_83 = L4_83(L5_84, L6_85)
    L6_85 = A2_81
    L5_84 = A2_81.LookAt
    L7_86 = L3_82
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.Talk
    L7_86 = A1_80
    L5_84(L6_85, L7_86, L8_87, L9_88, L10_89)
    L6_85 = A0_79
    L5_84 = A0_79.Wait
    L7_86 = 10
    L5_84(L6_85, L7_86)
    L6_85 = L3_82
    L5_84 = L3_82.PlayActionTimeline
    L7_86 = A0_79.ACTION_TIMELINE_EVENT_DISAPPOINT
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.Wait
    L7_86 = 10
    L5_84(L6_85, L7_86)
    L6_85 = L4_83
    L5_84 = L4_83.PlayActionTimeline
    L7_86 = A0_79.ACTION_TIMELINE_EVENT_SIGH
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.Wait
    L7_86 = 30
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.TurnTo
    L7_86 = A1_80
    L5_84(L6_85, L7_86, L8_87)
    L6_85 = A2_81
    L5_84 = A2_81.WaitForTurn
    L5_84(L6_85)
    L6_85 = A2_81
    L5_84 = A2_81.LookAt
    L7_86 = A1_80
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.PlayActionTimeline
    L7_86 = A0_79.ACTION_TIMELINE_EVENT_TALK1
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.Talk
    L7_86 = A1_80
    L5_84(L6_85, L7_86, L8_87, L9_88, L10_89)
    L6_85 = A0_79
    L5_84 = A0_79.Wait
    L7_86 = 10
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(L6_85)
    L7_86 = A1_80
    L6_85 = A1_80.GetQuestSequence
    L6_85 = L6_85(L7_86, L8_87)
    L7_86 = 1
    for L11_90 = 1, L7_86 do
      A0_79:SetNpcTradeItem(L11_90, unpack(A0_79:getNpcTradeItemInfo(L11_90, L6_85, A2_81:GetBaseId())))
    end
    L11_90 = nil
    if L8_87 == 1 then
      return L8_87
    else
    end
  end
  function LucKmg104.OnScene00025(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A0_91
    L3_94 = A0_91.BindCharacter
    L3_94 = L3_94(L4_95, A0_91.LOC_BIND_ACTOR0)
    L4_95 = A0_91.BindCharacter
    L4_95 = L4_95(A0_91, A0_91.LOC_BIND_ACTOR1)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ITEM)
    A0_91:Wait(20)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ITEM)
    A0_91:Wait(10)
    A2_93:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ITEM)
    A0_91:Wait(20)
    L4_95:LookAt(A2_93)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_BEQLUGG_000_201, true)
    A0_91:Wait(10)
    L4_95:TurnTo(A2_93, false)
    L4_95:WaitForTurn()
    A2_93:LookAt(L4_95)
    A0_91:Wait(7)
    L3_94:LookAt(L4_95)
    A1_92:LookAt(L4_95)
    L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_ALISAIE_000_202, true)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_93:TurnTo(L4_95, false)
    A0_91:Wait(10)
    A1_92:TurnTo(L4_95, false)
    L3_94:TurnTo(L4_95, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_BEQLUGG_000_203, true)
    A0_91:Wait(10)
    L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_ALISAIE_000_204, true)
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_BEQLUGG_000_205, false)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_BEQLUGG_000_206, true)
    A0_91:Wait(10)
    A2_93:LookAt(L3_94)
    L4_95:LookAt(L3_94)
    A0_91:Wait(7)
    A1_92:LookAt(L3_94)
    L3_94:LookAt(A1_92)
    L3_94:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_94:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_ALPHINAUD_000_207, true)
    A0_91:Wait(10)
    A2_93:LookAt(A1_92)
    L4_95:LookAt(A1_92)
    A1_92:LookAt(L4_95)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A1_92:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:LookAt(L4_95)
    L3_94:LookAt(L4_95)
    if A0_91:Menu(A0_91.TEXT_LUCKMG104_03676_Q3_000_200, A0_91.TEXT_LUCKMG104_03676_A1_000_200, A0_91.TEXT_LUCKMG104_03676_A2_000_200) == 1 then
      L4_95:LookAt(A1_92)
      L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_ALISAIE_000_210, true)
      A0_91:Wait(10)
    else
      L4_95:LookAt(A1_92)
      L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
      L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_ALISAIE_000_215, true)
      A0_91:Wait(10)
    end
    L4_95:LookAt(A2_93)
    A0_91:Wait(7)
    L3_94:LookAt(A2_93)
    A1_92:LookAt(A2_93)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMG104_03676_BEQLUGG_000_220, true)
    L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_95:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_SPIRIT)
  end
  function LucKmg104.OnScene00026(A0_96, A1_97, A2_98)
    A0_96:BeginCutScene()
    A0_96:PlayCutScene(A0_96.CUTSCENE0)
    A0_96:EndCutScene()
  end
  function LucKmg104.OnScene00027(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_LUCKMG104_03676_ALPHINAUD_000_160, true)
  end
  function LucKmg104.OnScene00028(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_LUCKMG104_03676_ALISAIE_000_165, true)
  end
  function LucKmg104.OnScene00029(A0_105, A1_106, A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_LUCKMG104_03676_HALRIC_000_005, true, nil, nil, nil, A0_105.SPEAK_WHISPER_SHORT)
  end
  function LucKmg104.OnScene00030(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKMG104_03676_MAGNUS_000_150, true)
  end
  function LucKmg104.OnScene00031(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKMG104_03676_THAFFE_000_145, true)
  end
  function LucKmg104.OnScene00032(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_JOY)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMG104_03676_JERYK_000_140, true)
  end
  function LucKmg104.OnScene00033(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125, L9_126, L10_127
    L4_121 = A0_117
    L3_120 = A0_117.ChangeBGMVolume
    L5_122 = 0
    L3_120(L4_121, L5_122)
    L4_121 = A2_119
    L3_120 = A2_119.Visible
    L5_122 = A0_117.VISIBLE_HIDE
    L3_120(L4_121, L5_122)
    L4_121 = A0_117
    L3_120 = A0_117.BindCharacter
    L5_122 = A0_117.LOC_BIND_ACTOR2
    L3_120 = L3_120(L4_121, L5_122)
    L5_122 = A0_117
    L4_121 = A0_117.BindCharacter
    L6_123 = A0_117.LOC_BIND_ACTOR0
    L4_121 = L4_121(L5_122, L6_123)
    L6_123 = A0_117
    L5_122 = A0_117.BindCharacter
    L7_124 = A0_117.LOC_BIND_ACTOR6
    L5_122 = L5_122(L6_123, L7_124)
    L7_124 = A0_117
    L6_123 = A0_117.CreateCharacter
    L8_125 = A0_117.LOC_ACTOR_KAISHIRR
    L9_126 = A2_119
    L10_127 = A0_117.ARRANGE_TYPE_BASE_BACK
    L6_123 = L6_123(L7_124, L8_125, L9_126, L10_127, 0.1)
    L8_125 = L6_123
    L7_124 = L6_123.Direction
    L9_126 = A2_119
    L7_124(L8_125, L9_126)
    L8_125 = L6_123
    L7_124 = L6_123.Position
    L9_126 = L6_123
    L10_127 = A0_117.ARRANGE_TYPE_FRONT
    L7_124(L8_125, L9_126, L10_127, 0.1)
    L8_125 = L6_123
    L7_124 = L6_123.Position
    L9_126 = A2_119
    L10_127 = A0_117.ARRANGE_TYPE_BASE_FRONT
    L7_124(L8_125, L9_126, L10_127, 4)
    L8_125 = L6_123
    L7_124 = L6_123.Position
    L9_126 = L6_123
    L10_127 = A0_117.ARRANGE_TYPE_LEFT
    L7_124(L8_125, L9_126, L10_127, 3)
    L8_125 = L6_123
    L7_124 = L6_123.LookAt
    L9_126 = A1_118
    L7_124(L8_125, L9_126)
    L8_125 = L6_123
    L7_124 = L6_123.Direction
    L9_126 = L4_121
    L7_124(L8_125, L9_126)
    L8_125 = L6_123
    L7_124 = L6_123.Visible
    L9_126 = A0_117.VISIBLE_HIDE
    L7_124(L8_125, L9_126)
    L8_125 = A0_117
    L7_124 = A0_117.CreateCharacter
    L9_126 = A0_117.LOC_ACTOR_ALISAIE
    L10_127 = A2_119
    L7_124 = L7_124(L8_125, L9_126, L10_127, A0_117.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_126 = L7_124
    L8_125 = L7_124.Direction
    L10_127 = A2_119
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.Position
    L10_127 = L7_124
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_FRONT, 0.1)
    L9_126 = L7_124
    L8_125 = L7_124.Direction
    L10_127 = L5_122
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = L5_122
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.Position
    L10_127 = L3_120
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_126 = L4_121
    L8_125 = L4_121.Direction
    L10_127 = L3_120
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.Position
    L10_127 = L4_121
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_FRONT, 0.1)
    L9_126 = L4_121
    L8_125 = L4_121.Position
    L10_127 = L3_120
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_BASE_FRONT, 2.355459)
    L9_126 = L4_121
    L8_125 = L4_121.Position
    L10_127 = L4_121
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_RIGHT, 0.7248182)
    L9_126 = L4_121
    L8_125 = L4_121.Direction
    L10_127 = L5_122
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.LookAt
    L10_127 = L5_122
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.Position
    L10_127 = L3_120
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_126 = L3_120
    L8_125 = L3_120.Direction
    L10_127 = L3_120
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.Position
    L10_127 = L3_120
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_FRONT, 0.1)
    L9_126 = L3_120
    L8_125 = L3_120.Direction
    L10_127 = L5_122
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.LookAt
    L10_127 = L5_122
    L8_125(L9_126, L10_127)
    L9_126 = A1_118
    L8_125 = A1_118.Position
    L10_127 = L3_120
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_126 = A1_118
    L8_125 = A1_118.Direction
    L10_127 = L3_120
    L8_125(L9_126, L10_127)
    L9_126 = A1_118
    L8_125 = A1_118.Position
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_FRONT, 0.1)
    L9_126 = A1_118
    L8_125 = A1_118.Position
    L10_127 = L3_120
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_BASE_FRONT, 1.029016)
    L9_126 = A1_118
    L8_125 = A1_118.Position
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117.ARRANGE_TYPE_RIGHT, 1.474964)
    L9_126 = A1_118
    L8_125 = A1_118.Direction
    L10_127 = L5_122
    L8_125(L9_126, L10_127)
    L9_126 = A1_118
    L8_125 = A1_118.LookAt
    L10_127 = L5_122
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayTargetRelationCamera
    L10_127 = A2_119
    L8_125(L9_126, L10_127, -54.2774, 4.8073, 2.562, 5.6175, 1.4701, 0.8003, 4.6136)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 30
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayBGM
    L10_127 = A0_117.BGM_MUSIC_EX3_HOPE_THEME_02
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.ChangeBGMVolume
    L10_127 = 0.5
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 15
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.FadeIn
    L10_127 = A0_117.FADE_DEFAULT
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.WaitForFade
    L8_125(L9_126)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 15
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = L3_120
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.TurnTo
    L10_127 = L3_120
    L8_125(L9_126, L10_127, false)
    L9_126 = L7_124
    L8_125 = L7_124.WaitForTurn
    L8_125(L9_126)
    L9_126 = L7_124
    L8_125 = L7_124.PlayActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_300, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.LookAt
    L10_127 = L7_124
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.TurnTo
    L10_127 = L7_124
    L8_125(L9_126, L10_127, false)
    L9_126 = L4_121
    L8_125 = L4_121.LookAt
    L10_127 = L3_120
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.TurnTo
    L10_127 = L3_120
    L8_125(L9_126, L10_127, false)
    L9_126 = A1_118
    L8_125 = A1_118.LookAt
    L10_127 = L3_120
    L8_125(L9_126, L10_127)
    L9_126 = A1_118
    L8_125 = A1_118.TurnTo
    L10_127 = L3_120
    L8_125(L9_126, L10_127, false)
    L9_126 = L3_120
    L8_125 = L3_120.WaitForTurn
    L8_125(L9_126)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayTargetRelationCamera
    L10_127 = A2_119
    L8_125(L9_126, L10_127, -37.0897, 0.9936, 1.0273, -11.9249, 2.8617, 0.6603, 2.0406)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.PlayActionTimeline
    L10_127 = A0_117.LOC_ACTION0
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_BEQLUGG_000_301, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = L3_120
    L8_125 = L3_120.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_BEQLUGG_000_302, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayTargetRelationCamera
    L10_127 = A2_119
    L8_125(L9_126, L10_127, -46.8034, 0.8321, 1.2617, 85.886, 0.5554, 1.0763, 1.2891)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.PlayActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_ADD_YES
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_303, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.CancelActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_ADD_YES
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = L5_122
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 45
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.TurnTo
    L10_127 = L5_122
    L8_125(L9_126, L10_127, false)
    L9_126 = L7_124
    L8_125 = L7_124.WaitForTurn
    L8_125(L9_126)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayTargetRelationCamera
    L10_127 = L5_122
    L8_125(L9_126, L10_127, 49.7085, 0.5158, 1.1754, -125.8641, 2.7439, 0.6919, 3.2941)
    L9_126 = L4_121
    L8_125 = L4_121.Visible
    L10_127 = A0_117.VISIBLE_HIDE
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 45
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_304, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 60
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayTargetRelationCamera
    L10_127 = A2_119
    L8_125(L9_126, L10_127, -54.2774, 4.8073, 2.562, 5.6175, 1.4701, 0.8003, 4.6136)
    L9_126 = L4_121
    L8_125 = L4_121.Visible
    L10_127 = A0_117.VISIBLE_SHOW
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = L3_120
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.TurnTo
    L10_127 = L3_120
    L8_125(L9_126, L10_127, false)
    L9_126 = L3_120
    L8_125 = L3_120.PlayActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK1
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_BEQLUGG_000_305, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = L3_120
    L8_125 = L3_120.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_BEQLUGG_000_306, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A1_118
    L8_125 = A1_118.LookAt
    L10_127 = L4_121
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.LookAt
    L10_127 = L4_121
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = L4_121
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.PlayActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK2
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_ALPHINAUD_000_307, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayTargetRelationCamera
    L10_127 = A2_119
    L8_125(L9_126, L10_127, 1.5942, 0.5949, 1.1672, 177.1643, 2.7453, 1.3441, 3.3434)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = A1_118
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 7
    L8_125(L9_126, L10_127)
    L9_126 = A1_118
    L8_125 = A1_118.LookAt
    L10_127 = L7_124
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.LookAt
    L10_127 = L7_124
    L8_125(L9_126, L10_127)
    L9_126 = L3_120
    L8_125 = L3_120.LookAt
    L10_127 = L7_124
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.WaitForTurn
    L8_125(L9_126)
    L9_126 = L7_124
    L8_125 = L7_124.TurnTo
    L10_127 = A1_118
    L8_125(L9_126, L10_127, false)
    L9_126 = L7_124
    L8_125 = L7_124.WaitForTurn
    L8_125(L9_126)
    L9_126 = L7_124
    L8_125 = L7_124.PlayActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_308, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A1_118
    L8_125 = A1_118.TurnTo
    L10_127 = L7_124
    L8_125(L9_126, L10_127, false)
    L9_126 = A1_118
    L8_125 = A1_118.WaitForTurn
    L8_125(L9_126)
    L9_126 = L7_124
    L8_125 = L7_124.PlayActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK2
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_309, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = L7_124
    L8_125 = L7_124.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_310, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayCamera
    L10_127 = 9
    L8_125(L9_126, L10_127, L4_121)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = L4_121
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.CancelActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK2
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.PlayActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_ALPHINAUD_000_311, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayTargetRelationCamera
    L10_127 = A2_119
    L8_125(L9_126, L10_127, 1.5942, 0.5949, 1.1672, 177.1643, 2.7453, 1.3441, 3.3434)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.PlayActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_ADD_YES
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.WaitForActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_ADD_YES
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = A1_118
    L8_125(L9_126, L10_127)
    L9_126 = L4_121
    L8_125 = L4_121.CancelActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.PlayActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.Talk
    L10_127 = A1_118
    L8_125(L9_126, L10_127, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_312, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.PlayCamera
    L10_127 = 6
    L8_125(L9_126, L10_127, A1_118)
    L9_126 = L7_124
    L8_125 = L7_124.CancelActionTimeline
    L10_127 = A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.Menu
    L10_127 = A0_117.TEXT_LUCKMG104_03676_Q4_000_300
    L8_125 = L8_125(L9_126, L10_127, A0_117.TEXT_LUCKMG104_03676_A1_000_300, A0_117.TEXT_LUCKMG104_03676_A2_000_300, A0_117.TEXT_LUCKMG104_03676_A3_000_300)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L7_124)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127, L7_124)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, L7_124)
    if L8_125 == 1 then
      L10_127 = A1_118
      L9_126 = A1_118.PlayActionTimeline
      L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L10_127 = A1_118
      L9_126 = A1_118.WaitForActionTimeline
      L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L10_127 = A0_117
      L9_126 = A0_117.Wait
      L9_126(L10_127, 10)
      L10_127 = A0_117
      L9_126 = A0_117.PlayTargetRelationCamera
      L9_126(L10_127, A2_119, -29.7509, 0.8128, 1.0681, 140.9559, 1.2278, 1.3241, 2.0502)
      L10_127 = A0_117
      L9_126 = A0_117.Wait
      L9_126(L10_127, 10)
      L10_127 = L7_124
      L9_126 = L7_124.LookAt
      L9_126(L10_127, A1_118)
      L10_127 = L7_124
      L9_126 = L7_124.PlayActionTimeline
      L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L10_127 = L7_124
      L9_126 = L7_124.Talk
      L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_315, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
      L10_127 = A0_117
      L9_126 = A0_117.Wait
      L9_126(L10_127, 10)
    elseif L8_125 == 2 then
      L10_127 = A1_118
      L9_126 = A1_118.PlayActionTimeline
      L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK2)
      L10_127 = A1_118
      L9_126 = A1_118.WaitForActionTimeline
      L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK2)
      L10_127 = A0_117
      L9_126 = A0_117.Wait
      L9_126(L10_127, 10)
      L10_127 = A0_117
      L9_126 = A0_117.PlayTargetRelationCamera
      L9_126(L10_127, A2_119, -29.7509, 0.8128, 1.0681, 140.9559, 1.2278, 1.3241, 2.0502)
      L10_127 = A0_117
      L9_126 = A0_117.Wait
      L9_126(L10_127, 10)
      L10_127 = L7_124
      L9_126 = L7_124.LookAt
      L9_126(L10_127, A1_118)
      L10_127 = L7_124
      L9_126 = L7_124.PlayActionTimeline
      L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_127 = L7_124
      L9_126 = L7_124.Talk
      L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_320, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
      L10_127 = A0_117
      L9_126 = A0_117.Wait
      L9_126(L10_127, 10)
    else
      L10_127 = A1_118
      L9_126 = A1_118.PlayActionTimeline
      L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_THINK)
      L10_127 = A1_118
      L9_126 = A1_118.WaitForActionTimeline
      L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_THINK)
      L10_127 = A0_117
      L9_126 = A0_117.Wait
      L9_126(L10_127, 10)
      L10_127 = A0_117
      L9_126 = A0_117.PlayTargetRelationCamera
      L9_126(L10_127, A2_119, -29.7509, 0.8128, 1.0681, 140.9559, 1.2278, 1.3241, 2.0502)
      L10_127 = A0_117
      L9_126 = A0_117.Wait
      L9_126(L10_127, 10)
      L10_127 = L7_124
      L9_126 = L7_124.LookAt
      L9_126(L10_127, A1_118)
      L10_127 = L7_124
      L9_126 = L7_124.PlayActionTimeline
      L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK2)
      L10_127 = L7_124
      L9_126 = L7_124.Talk
      L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_325, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
      L10_127 = A0_117
      L9_126 = A0_117.Wait
      L9_126(L10_127, 10)
    end
    L10_127 = A0_117
    L9_126 = A0_117.PlayTargetRelationCamera
    L9_126(L10_127, A2_119, -54.2774, 4.8073, 2.562, 5.6175, 1.4701, 0.8003, 4.6136)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L3_120
    L9_126 = L3_120.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_THINK)
    L10_127 = L3_120
    L9_126 = L3_120.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_BEQLUGG_000_326, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A1_118
    L9_126 = A1_118.TurnTo
    L9_126(L10_127, L3_120, false)
    L10_127 = A1_118
    L9_126 = A1_118.WaitForTurn
    L9_126(L10_127)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127, A1_118)
    L10_127 = A1_118
    L9_126 = A1_118.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L10_127 = A1_118
    L9_126 = A1_118.WaitForActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L10_127 = L3_120
    L9_126 = L3_120.PlayActionTimeline
    L9_126(L10_127, A0_117.LOC_ACTION0)
    L10_127 = L3_120
    L9_126 = L3_120.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_BEQLUGG_000_330, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.PlayTargetRelationCamera
    L9_126(L10_127, A2_119, -12.2945, 0.7484, 0.9564, 167.7746, 1.1054, 1.5581, 1.949)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L7_124)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127, L7_124)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, L7_124)
    L10_127 = L7_124
    L9_126 = L7_124.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_127 = L7_124
    L9_126 = L7_124.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_331, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = L7_124
    L9_126 = L7_124.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_332, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, L4_121)
    L10_127 = L7_124
    L9_126 = L7_124.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALISAIE_000_333, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.PlayTargetRelationCamera
    L9_126(L10_127, A2_119, -54.2774, 4.8073, 2.562, 5.6175, 1.4701, 0.8003, 4.6136)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L3_120
    L9_126 = L3_120.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TROUBLE)
    L10_127 = L3_120
    L9_126 = L3_120.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_BEQLUGG_000_334, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L4_121
    L9_126 = L4_121.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L10_127 = L4_121
    L9_126 = L4_121.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALPHINAUD_000_335, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.ChangeBGMVolume
    L9_126(L10_127, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 30)
    L10_127 = L6_123
    L9_126 = L6_123.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_KAISHIRR_000_336, true, A0_117.TALK_SHAPE_EMPHASIS, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, -45, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 5)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127, L6_123)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, L6_123)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 5)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, L6_123)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 20)
    L10_127 = L4_121
    L9_126 = L4_121.TurnTo
    L9_126(L10_127, 105, false, true)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 5)
    L10_127 = L7_124
    L9_126 = L7_124.TurnTo
    L9_126(L10_127, 120, false, true)
    L10_127 = L3_120
    L9_126 = L3_120.TurnTo
    L9_126(L10_127, -30, false, true)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 5)
    L10_127 = A1_118
    L9_126 = A1_118.TurnTo
    L9_126(L10_127, 180, false, false)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L6_123)
    L10_127 = L4_121
    L9_126 = L4_121.WaitForTurn
    L9_126(L10_127)
    L10_127 = L7_124
    L9_126 = L7_124.WaitForTurn
    L9_126(L10_127)
    L10_127 = L3_120
    L9_126 = L3_120.WaitForTurn
    L9_126(L10_127)
    L10_127 = A1_118
    L9_126 = A1_118.WaitForTurn
    L9_126(L10_127)
    L10_127 = L6_123
    L9_126 = L6_123.WalkIn
    L9_126(L10_127, 150, 12, A0_117.MOVE_RUN)
    L10_127 = L6_123
    L9_126 = L6_123.Visible
    L9_126(L10_127, A0_117.VISIBLE_SHOW)
    L10_127 = A0_117
    L9_126 = A0_117.PlayTargetRelationCamera
    L9_126(L10_127, A2_119, -124.1476, 0.0475, 1.5982, 36.8565, 3.4649, 1.1787, 3.5348)
    L10_127 = L5_122
    L9_126 = L5_122.Visible
    L9_126(L10_127, A0_117.VISIBLE_HIDE)
    L10_127 = L6_123
    L9_126 = L6_123.WaitForMove
    L9_126(L10_127)
    L10_127 = A0_117
    L9_126 = A0_117.PlayTargetRelationCamera
    L9_126(L10_127, A2_119, -124.1476, 0.0475, 1.5982, 36.8565, 3.4649, 1.1787, 3.5348)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L4_121
    L9_126 = L4_121.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_127 = L4_121
    L9_126 = L4_121.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALPHINAUD_000_337, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L6_123
    L9_126 = L6_123.LookAt
    L9_126(L10_127, L4_121)
    L10_127 = L6_123
    L9_126 = L6_123.TurnTo
    L9_126(L10_127, L4_121, false)
    L10_127 = L6_123
    L9_126 = L6_123.WaitForTurn
    L9_126(L10_127)
    L10_127 = A0_117
    L9_126 = A0_117.PlayBGM
    L9_126(L10_127, A0_117.BGM_MUSIC_EVENT_FUAN01)
    L10_127 = A0_117
    L9_126 = A0_117.ChangeBGMVolume
    L9_126(L10_127, 0.5)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 15)
    L10_127 = L6_123
    L9_126 = L6_123.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_127 = L6_123
    L9_126 = L6_123.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_KAISHIRR_000_338, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L4_121
    L9_126 = L4_121.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_127 = L4_121
    L9_126 = L4_121.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALPHINAUD_000_339, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.PlayTargetRelationCamera
    L9_126(L10_127, A2_119, -54.2774, 4.8073, 2.562, 5.6175, 1.4701, 0.8003, 4.6136)
    L10_127 = L5_122
    L9_126 = L5_122.Visible
    L9_126(L10_127, A0_117.VISIBLE_SHOW)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127, L4_121)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 7)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L6_123
    L9_126 = L6_123.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L3_120
    L9_126 = L3_120.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L10_127 = L3_120
    L9_126 = L3_120.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_BEQLUGG_000_340, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L4_121
    L9_126 = L4_121.TurnTo
    L9_126(L10_127, L3_120, false)
    L10_127 = L4_121
    L9_126 = L4_121.WaitForTurn
    L9_126(L10_127)
    L10_127 = L4_121
    L9_126 = L4_121.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L10_127 = L4_121
    L9_126 = L4_121.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_ALPHINAUD_000_341, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L3_120
    L9_126 = L3_120.CancelActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L10_127 = L3_120
    L9_126 = L3_120.PlayActionTimeline
    L9_126(L10_127, A0_117.LOC_ACTION0)
    L10_127 = L3_120
    L9_126 = L3_120.WaitForActionTimeline
    L9_126(L10_127, A0_117.LOC_ACTION0)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127)
    L10_127 = L3_120
    L9_126 = L3_120.TurnTo
    L9_126(L10_127, -100, false, true)
    L10_127 = L3_120
    L9_126 = L3_120.WaitForTurn
    L9_126(L10_127)
    L10_127 = L3_120
    L9_126 = L3_120.WalkOut
    L9_126(L10_127, 0, 8, A0_117.MOVE_WALK)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 45)
    L10_127 = L6_123
    L9_126 = L6_123.LookAt
    L9_126(L10_127, L4_121)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, L6_123)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 7)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, L6_123)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L6_123)
    L10_127 = L6_123
    L9_126 = L6_123.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_117.AUTO_SHAKE_TIMELINE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L3_120
    L9_126 = L3_120.Visible
    L9_126(L10_127, A0_117.VISIBLE_HIDE)
    L10_127 = A0_117
    L9_126 = A0_117.PlayTargetRelationCamera
    L9_126(L10_127, L6_123, 33.5751, 0.6189, 1.2502, -111.9837, 0.5348, 1.4109, 1.1139)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L6_123
    L9_126 = L6_123.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_LUCKMG104_03676_KAISHIRR_000_342, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 15)
    L10_127 = A0_117
    L9_126 = A0_117.QuestReward
    L10_127 = L9_126(L10_127, A2_119, A1_118)
    if L9_126 then
      A0_117:QuestCompleted()
      A0_117:Wait(120)
    end
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:Wait(30)
    return L9_126, L10_127
  end
  function LucKmg104.OnScene00034(A0_128, A1_129, A2_130)
    A2_130:LookAt(A1_129)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_LUCKMG104_03676_BEQLUGG_000_285, true)
  end
  function LucKmg104.OnScene00035(A0_131, A1_132, A2_133)
    A2_133:LookAt(A1_132)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_LUCKMG104_03676_ALPHINAUD_000_280, true)
  end
  function LucKmg104.OnScene00036(A0_134, A1_135, A2_136)
  end
  function LucKmg104.OnScene00037(A0_137, A1_138, A2_139)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_LUCKMG104_03676_HALRIC_000_290, true, nil, nil, nil, A0_137.SPEAK_NORMAL_SHORT)
  end
  function LucKmg104.OnScene00038(A0_140, A1_141, A2_142)
    A2_142:LookAt(A1_141)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKMG104_03676_MAGNUS_000_150, true)
  end
  function LucKmg104.OnScene00039(A0_143, A1_144, A2_145)
    A2_145:LookAt(A1_144)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_LUCKMG104_03676_THAFFE_000_145, true)
  end
  function LucKmg104.OnScene00040(A0_146, A1_147, A2_148)
    A2_148:LookAt(A1_147)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EMOTE_JOY)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKMG104_03676_JERYK_000_140, true)
  end
  function LucKmg104.GetEventItems(A0_149, A1_150)
    local L2_151
    L2_151 = A0_149.GetQuestId
    L2_151 = L2_151(A0_149)
    if A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_0 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_3 then
      return A0_149.ITEM0, A1_150:GetQuestUI8CH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_4 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    else
    end
  end
  function LucKmg104.IsTodoChecked(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return false
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AH(L3_155) >= 3
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_156, L1_157
  L0_156 = LucKmg104
  L0_156.SCRIPT_VERSION = 2
  L0_156 = LucKmg104
  function L1_157(A0_158)
    local L1_159
  end
  L0_156.OnInitialize = L1_157
  L0_156 = LucKmg104
  function L1_157(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_0 then
      if A3_163 == A0_160.ACTOR0 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_1 then
      if A3_163 == A0_160.ACTOR0 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 then
      if A3_163 == A0_160.ACTOR4 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 then
      if A3_163 == A0_160.EOBJECT0 then
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A4_164 == A0_160.ENEMY0 then
        return true
      elseif A3_163 == A0_160.EOBJECT1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 2) == false
      elseif A3_163 == A0_160.EOBJECT2 then
        if 1 <= A1_161:GetQuestUI8BH(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 3) == false
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_4 then
      if A3_163 == A0_160.ACTOR0 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_FINISH then
      if A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      elseif A3_163 == A0_160.ACTOR8 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_156.IsAcceptEvent = L1_157
  L0_156 = LucKmg104
  function L1_157(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_0 then
      if A3_169 == A0_166.ACTOR0 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.ACTOR0 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.ACTOR4 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.EOBJECT0 then
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A4_170 == A0_166.ENEMY0 then
        return false
      elseif A3_169 == A0_166.EOBJECT1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 2) == false
      elseif A3_169 == A0_166.EOBJECT2 then
        if 1 <= A1_167:GetQuestUI8BH(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 3) == false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_4 then
      if A3_169 == A0_166.ACTOR0 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_FINISH then
      if A3_169 == A0_166.ACTOR2 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      elseif A3_169 == A0_166.ACTOR8 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_156.IsAnnounce = L1_157
  L0_156 = LucKmg104
  function L1_157(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_0 then
      return 0, 0
    end
    if A2_174 == 0 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 1 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 2 then
      return A1_173:GetQuestUI8AH(L3_175), 3
    elseif A2_174 == 3 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 4 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    end
  end
  L0_156.GetTodoArgs = L1_157
  L0_156 = LucKmg104
  function L1_157(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_2 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_4 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_FINISH then
    end
    return A0_176:IsBattleNpcTriggerOwner(A1_177, A2_178, false), false
  end
  L0_156.GetGimmickState = L1_157
  L0_156 = LucKmg104
  function L1_157(A0_180, A1_181, A2_182, A3_183)
    if A2_182 == A0_180.SEQ_0 then
    elseif A2_182 == A0_180.SEQ_1 then
    elseif A2_182 == A0_180.SEQ_2 then
    elseif A2_182 == A0_180.SEQ_3 then
    elseif A2_182 == A0_180.SEQ_4 then
      if A3_183 == A0_180.ACTOR0 then
        ({})[1] = {
          A0_180.ITEM0,
          3,
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
        return ({})[A1_181]
      end
    elseif A2_182 == A0_180.SEQ_FINISH then
    end
  end
  L0_156.getNpcTradeItemInfo = L1_157
  L0_156 = LucKmg104
  function L1_157(A0_184, A1_185, A2_186)
    local L3_187, L4_188, L5_189, L6_190, L7_191, L8_192, L9_193, L10_194
    L3_187 = {}
    L4_188 = A0_184.SEQ_0
    if A1_185 == L4_188 then
    else
      L4_188 = A0_184.SEQ_1
      if A1_185 == L4_188 then
      else
        L4_188 = A0_184.SEQ_2
        if A1_185 == L4_188 then
        else
          L4_188 = A0_184.SEQ_3
          if A1_185 == L4_188 then
          else
            L4_188 = A0_184.SEQ_4
            if A1_185 == L4_188 then
              L4_188 = A0_184.ACTOR0
              if A2_186 == L4_188 then
                L4_188 = 1
                L5_189 = 1
                for L9_193 = 1, L4_188 do
                  for _FORV_13_ = 1, #A0_184:getNpcTradeItemInfo(L9_193, A1_185, A2_186) do
                    L3_187[L5_189] = A0_184:getNpcTradeItemInfo(L9_193, A1_185, A2_186)[_FORV_13_]
                    L5_189 = L5_189 + 1
                  end
                end
              end
            else
              L4_188 = A0_184.SEQ_FINISH
              if A1_185 == L4_188 then
              end
            end
          end
        end
      end
    end
    return L3_187
  end
  L0_156.GetNpcTradeItems = L1_157
end)()
