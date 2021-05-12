(function()
  print("LucKra104 loaded")
  function LucKra104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(A0_3, 0.5)
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0_SEQ0_URIE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.024877)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.06412547)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.4810434)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.471288)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 2.2)
    A0_3:UpdownDolly(-0.3, 0.3, 0)
    A0_3:UpdownPan(-7, -7, 0)
    A0_3:SideDolly(0.43, 0.43, 0)
    A0_3:Orbit(11, 11, 0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_RYNE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A0_3:Wait(3)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_URIANGER_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A0_3:Wait(2)
    A0_3:PlayTargetRelationCamera(A2_5, -26.5949, 2.637, 2.2159, 82.2275, 0.6849, 0.736, 3.2831)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_RYNE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_URIANGER_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_RYNE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:PlayTargetRelationCamera(A2_5, -136.26, 1.0154, 1.0768, 21.7122, 1.2271, 1.2424, 2.2078)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_URIANGER_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -21.5822, 0.837, 1.3864, 146.5697, 0.4534, 0.9782, 1.3475)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_RYNE_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_RYNE_100_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_RYNE_110_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:LookAt(0, -16)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_RYNE_120_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(45)
    A2_5:LookAt(L3_6)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_RYNE_130_016, true)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -136.26, 1.0154, 1.0768, 21.7122, 1.2271, 1.2424, 2.2078)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_URIANGER_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:AutoShake(false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_URIANGER_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_URIANGER_100_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -27.1664, 0.9056, 1.3857, 141.0284, 0.5657, 0.9049, 1.5408)
    A0_3:Zoom(0, 0.05, 0, 0, 150)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_RYNE_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -42.7636, 5.8268, 2.1824, 142.8305, 0.3708, 0.4305, 6.4389)
    A0_3:Wait(4)
    L3_6:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA104_03258_URIANGER_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(40, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Zoom(0, -0.8, 30, 120, 0)
    A1_4:LookAt()
    A1_4:TurnTo(180, false)
    A0_3:Wait(20)
    A2_5:LookAt()
    A2_5:TurnTo(-74, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 6, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:QuestAccepted()
    A0_3:Wait(140)
    A0_3:EnableSceneSkip()
  end
  function LucKra104.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKRA104_03258_URIANGER_000_000, true)
  end
  function LucKra104.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L5_15 = 0
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetSex
    L4_14 = L4_14(L5_15)
    L5_15 = false
    L6_16 = A0_10.RACE_AURA
    if L3_13 == L6_16 then
      L6_16 = A0_10.SEX_MALE
      if L4_14 == L6_16 then
        L5_15 = true
      end
    end
    L7_17 = A0_10
    L6_16 = A0_10.BindCharacter
    L8_18 = A0_10.BIND_ACTOR1_SEQ1_RYNE
    L6_16 = L6_16(L7_17, L8_18)
    L8_18 = A0_10
    L7_17 = A0_10.BindCharacter
    L7_17 = L7_17(L8_18, A0_10.BIND_ACTOR2_SEQ1_THAN)
    L8_18 = A1_11.Position
    L8_18(A1_11, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_18 = A1_11.Direction
    L8_18(A1_11, A2_12)
    L8_18 = A1_11.Position
    L8_18(A1_11, A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    L8_18 = A1_11.Position
    L8_18(A1_11, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0.10861)
    L8_18 = A1_11.Position
    L8_18(A1_11, A1_11, A0_10.ARRANGE_TYPE_LEFT, 2.263703)
    L8_18 = A1_11.Direction
    L8_18(A1_11, A2_12)
    L8_18 = A1_11.LookAt
    L8_18(A1_11, A2_12)
    L8_18 = L6_16.Direction
    L8_18(L6_16, A2_12)
    L8_18 = L6_16.LookAt
    L8_18(L6_16, A2_12)
    L8_18 = L7_17.Direction
    L8_18(L7_17, A2_12)
    L8_18 = L7_17.LookAt
    L8_18(L7_17, A2_12)
    L8_18 = A2_12.Direction
    L8_18(A2_12, L6_16)
    L8_18 = A2_12.LookAt
    L8_18(A2_12)
    L8_18 = A0_10.PlayTargetRelationCamera
    L8_18(A0_10, A2_12, 17.5388, 6.0637, 1.8014, 16.5911, 1.384, 0.8475, 4.7761)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 30)
    L8_18 = A0_10.PlayBGM
    L8_18(A0_10, A0_10.BGM_MUSIC_EVENT_MEETING)
    L8_18 = A0_10.ChangeBGMVolume
    L8_18(A0_10, 0.5)
    L8_18 = A0_10.FadeIn
    L8_18(A0_10, A0_10.FADE_DEFAULT)
    L8_18 = A0_10.WaitForFade
    L8_18(A0_10)
    L8_18 = A2_12.PlayActionTimeline
    L8_18(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_000_040, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 20)
    L8_18 = A2_12.LookAt
    L8_18(A2_12, L7_17)
    L8_18 = L7_17.PlayActionTimeline
    L8_18(L7_17, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_18 = L7_17.Talk
    L8_18(L7_17, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_THANCRED_000_041, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 20)
    L8_18 = A2_12.CancelActionTimeline
    L8_18(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_18 = A2_12.TurnTo
    L8_18(A2_12, L7_17, false)
    L8_18 = A2_12.WaitForTurn
    L8_18(A2_12)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 15)
    L8_18 = A0_10.PlayTargetRelationCamera
    L8_18(A0_10, A2_12, 31.9961, 1.3215, 1.5137, -128.4674, 1.0036, 1.6903, 2.2988)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = L7_17.Position
    L8_18(L7_17, L7_17, A0_10.ARRANGE_TYPE_BACK, 0.32)
    L8_18 = A2_12.PlayActionTimeline
    L8_18(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_000_042, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_100_042, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_000_043, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 25)
    L8_18 = A0_10.PlayTargetRelationCamera
    L8_18(A0_10, L6_16, -15.5624, 0.727, 1.3835, -13.1022, 0.4281, 1.2909, 0.3139)
    L8_18 = A0_10.Zoom
    L8_18(A0_10, -0.05, 0.02, 75, 0, 180)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = A2_12.Direction
    L8_18(A2_12, L6_16)
    L8_18 = A2_12.LookAt
    L8_18(A2_12, L6_16)
    L8_18 = A2_12.CancelActionTimeline
    L8_18(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L8_18 = L6_16.PlayActionTimeline
    L8_18(L6_16, A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_18 = L6_16.Talk
    L8_18(L6_16, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_RYNE_000_044, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = L6_16.CancelActionTimeline
    L8_18(L6_16, A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 35)
    L8_18 = L6_16.PlayActionTimeline
    L8_18(L6_16, A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_18 = L6_16.Talk
    L8_18(L6_16, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_RYNE_100_044, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = L6_16.WaitForActionTimeline
    L8_18(L6_16, A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 45)
    L8_18 = A0_10.PlayTargetRelationCamera
    L8_18(A0_10, A2_12, 9.9938, 3.3439, 1.2658, -3.6876, 2.0615, 1.1769, 1.4295)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = A2_12.PlayActionTimeline
    L8_18(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_000_045, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_000_046, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_100_046, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A2_12.WaitForActionTimeline
    L8_18(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = A0_10.PlayTargetRelationCamera
    L8_18(A0_10, A2_12, 89.3116, 1.1595, 1.9902, -55.2617, 0.9634, 1.4931, 2.0833)
    L8_18 = A0_10.Zoom
    L8_18(A0_10, 0.05, 0.05, 0)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = A2_12.LookAt
    L8_18(A2_12, L7_17)
    L8_18 = L7_17.PlayActionTimeline
    L8_18(L7_17, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_18 = L7_17.Talk
    L8_18(L7_17, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_THANCRED_000_047, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 20)
    L8_18 = A2_12.PlayActionTimeline
    L8_18(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_000_048, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A2_12.WaitForActionTimeline
    L8_18(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = A0_10.PlayTargetRelationCamera
    L8_18(A0_10, A2_12, 17.5388, 6.0637, 1.8014, 16.5911, 1.384, 0.8475, 4.7761)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = A2_12.LookAt
    L8_18(A2_12, A1_11)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 20)
    L8_18 = A2_12.TurnTo
    L8_18(A2_12, A1_11, false)
    L8_18 = A2_12.WaitForTurn
    L8_18(A2_12)
    L8_18 = A2_12.PlayActionTimeline
    L8_18(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_200_048, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A2_12.Talk
    L8_18(A2_12, A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_210_048, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = A0_10.PlayCamera
    L8_18(A0_10, 6, A1_11)
    L8_18 = A0_10.Wait
    L8_18(A0_10, 10)
    L8_18 = A0_10.Menu
    L8_18 = L8_18(A0_10, A0_10.TEXT_LUCKRA104_03258_Q1_220_048, A0_10.TEXT_LUCKRA104_03258_A1_230_048, A0_10.TEXT_LUCKRA104_03258_A1_240_048)
    if L8_18 == 1 then
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, -22.9486, 1.391, 1.5611, 126.3793, 0.3274, 1.5938, 1.6812)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A0_10:Wait(20)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_250_048, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:Wait(30)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_260_048, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_270_048, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L6_16, -15.5624, 0.727, 1.3835, -13.1022, 0.4281, 1.2909, 0.3139)
    A0_10:Wait(10)
    A1_11:LookAt(L6_16)
    A2_12:LookAt(L6_16)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_RYNE_280_048, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, -97.3395, 5.461, 1.3771, -58.1104, 1.942, 0.9326, 4.1667)
    A0_10:Wait(30)
    A2_12:LookAt(A1_11)
    A0_10:Wait(15)
    A1_11:LookAt(A2_12)
    A0_10:Wait(15)
    L6_16:LookAt(A1_11)
    A0_10:Wait(5)
    L6_16:TurnTo(-25, false)
    A0_10:Wait(10)
    L7_17:LookAt(A1_11)
    L7_17:TurnTo(A1_11, false)
    L6_16:WaitForTurn()
    L7_17:WaitForTurn()
    A0_10:Wait(20)
    A1_11:LookAt(L6_16)
    A0_10:Wait(15)
    A1_11:TurnTo(L6_16, false)
    A1_11:WaitForTurn()
    A0_10:Wait(20)
    A0_10:PlayCamera(6, A1_11)
    if L5_15 == false then
      A0_10:Zoom(-0.15, -0.15, 0)
    else
      A0_10:Zoom(-0.22, -0.22, 0)
      A0_10:UpdownDolly(-0.13, -0.13, 0)
    end
    A0_10:Orbit(13, 13, 0)
    L8_18 = A0_10:Menu(A0_10.TEXT_LUCKRA104_03258_Q2_290_048, A0_10.TEXT_LUCKRA104_03258_A2_300_048, A0_10.TEXT_LUCKRA104_03258_A2_310_048, A0_10.TEXT_LUCKRA104_03258_A2_320_048)
    if L8_18 == 1 then
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      A0_10:Wait(15)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    elseif L8_18 == 2 then
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_10:Wait(15)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, -28.7195, 6.0209, 1.7085, -35.7373, 1.5961, 0.6542, 4.5644)
    A0_10:UpdownPan(4, 4, 0)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_330_048, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_340_048, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:TurnTo(A2_12, false)
    A1_11:WaitForTurn()
    A0_10:Wait(15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    L7_17:LookAt(A2_12)
    A0_10:Wait(8)
    A2_12:LookAt(L7_17)
    L6_16:LookAt(L7_17)
    A1_11:LookAt(L7_17)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_THANCRED_350_048, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    A2_12:LookAt()
    A2_12:TurnTo(L6_16, false)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, -1.1837, 1.0899, 1.6248, -172.5343, 0.2279, 1.7147, 1.3187)
    A0_10:Zoom(0, 0.18, 0, 0, 300)
    A0_10:Wait(35)
    L6_16:LookAt(A2_12)
    L6_16:Direction(A2_12)
    L7_17:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_050_052, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(40)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_100_052, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    A0_10:PlayTargetRelationCamera(L6_16, -15.5624, 0.727, 1.3835, -13.1022, 0.4281, 1.2909, 0.3139)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_RYNE_000_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 9.9938, 3.3439, 1.2658, -3.6876, 2.0615, 1.1769, 1.4295)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.5)
    A1_11:LookAt(L7_17)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_100_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt(L7_17)
    A0_10:Wait(5)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_110_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:LookAt(-25, -5)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_URIANGER_120_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A2_12:LookAt(L6_16)
    A0_10:Wait(10)
    L6_16:LookAt(A2_12)
    A0_10:Wait(20)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    L6_16:LookAt()
    L6_16:TurnTo(-104, false, true)
    L6_16:WaitForTurn()
    L6_16:WalkOut(0, 8, A0_10.MOVE_WALK)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:LookAt()
    A2_12:TurnTo(132, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(80)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    L6_16:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L7_17, -31.508, 6.0455, 1.3872, 5.3623, 1.7544, 0.9662, 4.7784)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(10)
    L7_17:LookAt(A1_11)
    A0_10:Wait(10)
    A1_11:LookAt(L7_17)
    A0_10:Wait(4)
    A1_11:TurnTo(L7_17, false)
    A1_11:WaitForTurn()
    A0_10:Wait(10)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_THANCRED_100_054, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L7_17:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_10:PlayTargetRelationCamera(L7_17, -20.1277, 1.0416, 1.4258, 148.2567, 0.7063, 1.4809, 1.7402)
    A0_10:Wait(15)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_LUCKRA104_03258_THANCRED_200_054, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_17:AutoShake(false)
    L7_17:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    A0_10:Wait(30)
    A0_10:EnableSceneSkip()
  end
  function LucKra104.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKRA104_03258_THANCRED_000_031, true)
  end
  function LucKra104.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKRA104_03258_RYNE_000_030, true)
  end
  function LucKra104.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0_SEQ0_URIE):LookAt(A1_26)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0_SEQ0_URIE):TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A0_25:BindCharacter(A0_25.BIND_ACTOR0_SEQ0_URIE):WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKRA104_03258_RYNE_000_070, true)
  end
  function LucKra104.OnScene00007(A0_28, A1_29, A2_30)
    A0_28:ChangeBGMVolume(0)
    A0_28:FadeOut(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:LookAt()
    A2_30:FootStep(A0_28.FOOTSTEP_OFF)
    A2_30:TurnTo(0, false, true)
    A2_30:WaitForTurn()
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_FRONT, 0.472702)
    A1_29:Direction(A2_30)
    A1_29:LookAt(0, -9)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:PlayCamera(9, A1_29)
    A0_28:FadeIn(A0_28.FADE_SHORT, A0_28.FADE_LAYER_MIDDLE)
    A0_28:Wait(15)
    A0_28:Wait(20)
    A0_28:PlaySE(A0_28.LOC_SE0)
    A0_28:Wait(90)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKRA104_03258_RYNE_000_072, true, nil, nil, nil, A0_28.SPEAK_NONE)
    A0_28:Wait(10)
    A0_28:PlaySE(A0_28.LOC_SE1)
    A0_28:Wait(100)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKRA104_03258_RYNE_000_073, true, nil, nil, nil, A0_28.SPEAK_NONE)
    A0_28:Wait(60)
    A0_28:Orbit(-30, -20, 30, 0, 120)
    A0_28:Zoom(-0.2, -0.05, 30, 0, 120)
    A0_28:FadeIn(A0_28.FADE_LONG, A0_28.FADE_LAYER_BACK)
    A0_28:PlayBGM(A0_28.LOC_BGM0)
    A0_28:ContinueEventBGM()
    A0_28:ChangeBGMVolume(0.5)
    A0_28:WaitForZoom()
    A0_28:Wait(10)
    A0_28:SystemTalk(A0_28.TEXT_LUCKRA104_03258_SYSTEM_000_074, true)
    A0_28:Wait(10)
    A1_29:AutoShake(false)
    A1_29:LookAt()
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BOW)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_28:Wait(17)
    if A1_29:GetRace() == A0_28.RACE_HYURAN then
      A0_28:PlayTargetRelationCamera(A2_30, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    elseif A1_29:GetRace() == A0_28.RACE_ELEZEN then
      A0_28:PlayTargetRelationCamera(A2_30, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    elseif A1_29:GetRace() == A0_28.RACE_LALAFELL then
      A0_28:PlayTargetRelationCamera(A2_30, -45.1547, 1.4086, 0.6196, -61.6936, 0.4147, 0.8819, 1.0512)
    elseif A1_29:GetRace() == A0_28.RACE_MICOTTAE then
      A0_28:PlayTargetRelationCamera(A2_30, -46.5081, 1.3516, 1.2002, -171.5373, 0.3825, 1.4202, 1.6171)
    elseif A1_29:GetRace() == A0_28.RACE_ROEGADYN then
      A0_28:PlayTargetRelationCamera(A2_30, -73.0703, 2.7929, 1.3056, -131.7995, 0.5858, 1.5, 2.5461)
    elseif A1_29:GetRace() == A0_28.RACE_AURA then
      if A1_29:GetSex() == 0 then
        A0_28:PlayTargetRelationCamera(A2_30, -62.1194, 2.4103, 1.1945, -126.8228, 0.4456, 1.3793, 2.2637)
      else
        A0_28:PlayTargetRelationCamera(A2_30, -40.9188, 1.2856, 1.1792, -178.7341, 0.3912, 1.3186, 1.6033)
      end
    elseif A1_29:GetRace() == A0_28.RACE_JJM then
      A0_28:PlayTargetRelationCamera(A2_30, -71.1352, 2.0458, 1.1671, -135.7107, 0.5846, 1.4189, 1.8877)
    elseif A1_29:GetRace() == A0_28.RACE_JJF then
      A0_28:PlayTargetRelationCamera(A2_30, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    else
      A0_28:PlayTargetRelationCamera(A2_30, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    end
    A0_28:Zoom(-0.28, 0.25, 0, 0, 150)
    A1_29:PlayActionTimeline(A0_28.LOC_MOTION1)
    A1_29:Idle(A0_28.LOC_MOTION2)
    A0_28:WaitForZoom()
    A0_28:DisableSceneSkip()
    if A1_29:IsInstanceContentUnlocked(A0_28.INSTANCEDUNGEON0) == false then
      A0_28:ScreenImage(A0_28.LOC_SCREENIMAGE0)
      A0_28:Wait(60)
      A0_28:LogMessageContentOpen(A0_28.INSTANCEDUNGEON0)
      A0_28:Wait(120)
    end
    A0_28:EnableSceneSkip()
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:DisableSceneSkip()
    A0_28:PlayBGM(A0_28.LOC_BGM0)
    A0_28:ContinueEventBGM()
    A0_28:ChangeBGMVolume(0.5)
    A1_29:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BOW)
    A0_28:Wait(60)
    A0_28:EnableSceneSkip()
  end
  function LucKra104.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA104_03258_THANCRED_000_061, true)
  end
  function LucKra104.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKRA104_03258_URIANGER_000_060, true)
  end
  function LucKra104.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKRA104_03258_RYNE_000_080, true)
  end
  function LucKra104.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA104_03258_THANCRED_000_061, true)
  end
  function LucKra104.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKRA104_03258_URIANGER_000_075, true)
  end
  function LucKra104.OnScene00013(A0_46, A1_47, A2_48)
  end
  function LucKra104.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55
    L4_53 = A0_49
    L3_52 = A0_49.ChangeBGMVolume
    L5_54 = 0
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.CreateObject
    L5_54 = A0_49.LOC_EOBJ0
    L6_55 = A2_51
    L3_52 = L3_52(L4_53, L5_54, L6_55, A0_49.ARRANGE_TYPE_BACK, 0.3321)
    L5_54 = L3_52
    L4_53 = L3_52.Visible
    L6_55 = A0_49.VISIBLE_HIDE
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.BindCharacter
    L6_55 = A0_49.BIND_ACTOR0_SEQ0_URIE
    L4_53 = L4_53(L5_54, L6_55)
    L6_55 = A1_50
    L5_54 = A1_50.Position
    L5_54(L6_55, A2_51, A0_49.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_55 = A1_50
    L5_54 = A1_50.Direction
    L5_54(L6_55, A2_51)
    L6_55 = A1_50
    L5_54 = A1_50.Position
    L5_54(L6_55, A1_50, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    L6_55 = A1_50
    L5_54 = A1_50.Position
    L5_54(L6_55, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 1.907394)
    L6_55 = A1_50
    L5_54 = A1_50.Direction
    L5_54(L6_55, A2_51)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55, A2_51)
    L6_55 = L4_53
    L5_54 = L4_53.Position
    L5_54(L6_55, A2_51, A0_49.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_55 = L4_53
    L5_54 = L4_53.Direction
    L5_54(L6_55, A2_51)
    L6_55 = L4_53
    L5_54 = L4_53.Position
    L5_54(L6_55, L4_53, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    L6_55 = L4_53
    L5_54 = L4_53.Position
    L5_54(L6_55, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0.2080917)
    L6_55 = L4_53
    L5_54 = L4_53.Position
    L5_54(L6_55, L4_53, A0_49.ARRANGE_TYPE_LEFT, 1.676399)
    L6_55 = L4_53
    L5_54 = L4_53.Direction
    L5_54(L6_55, A1_50)
    L6_55 = L4_53
    L5_54 = L4_53.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = A2_51
    L5_54 = A2_51.Direction
    L5_54(L6_55, A1_50)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = A2_51
    L5_54 = A2_51.Idle
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_55 = A0_49
    L5_54 = A0_49.PlayTargetRelationCamera
    L5_54(L6_55, A2_51, 47.0554, 5.3634, 2.014, 1.5524, 0.951, 0.8048, 4.8972)
    L6_55 = A0_49
    L5_54 = A0_49.SideDolly
    L5_54(L6_55, -0.07, -0.07, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 30)
    L6_55 = A0_49
    L5_54 = A0_49.PlayBGM
    L5_54(L6_55, A0_49.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L6_55 = A0_49
    L5_54 = A0_49.ChangeBGMVolume
    L5_54(L6_55, 0.5)
    L6_55 = A0_49
    L5_54 = A0_49.FadeIn
    L5_54(L6_55, A0_49.FADE_DEFAULT)
    L6_55 = A0_49
    L5_54 = A0_49.WaitForFade
    L5_54(L6_55)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_RYNE_000_100, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_RYNE_000_101, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = L4_53
    L5_54 = L4_53.LookAt
    L5_54(L6_55, A2_51)
    L6_55 = L4_53
    L5_54 = L4_53.TurnTo
    L5_54(L6_55, A2_51, false)
    L6_55 = L4_53
    L5_54 = L4_53.WaitForTurn
    L5_54(L6_55)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 5)
    L6_55 = A0_49
    L5_54 = A0_49.PlayTargetRelationCamera
    L5_54(L6_55, A2_51, 29.6801, 0.4037, 1.5119, 96.9743, 2.1803, 1.5973, 2.0602)
    L6_55 = A0_49
    L5_54 = A0_49.Orbit
    L5_54(L6_55, -8, -8, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A2_51
    L5_54 = A2_51.Direction
    L5_54(L6_55, L4_53)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L5_54(L6_55, L4_53)
    L6_55 = L4_53
    L5_54 = L4_53.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L6_55 = L4_53
    L5_54 = L4_53.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_URIANGER_000_102, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = L4_53
    L5_54 = L4_53.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_URIANGER_000_103, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = L4_53
    L5_54 = L4_53.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_55 = L4_53
    L5_54 = L4_53.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_URIANGER_000_104, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A0_49
    L5_54 = A0_49.PlayTargetRelationCamera
    L5_54(L6_55, A2_51, -23.3516, 2.9757, 2.1165, -9.8809, 1.458, 1.4486, 1.7286)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L5_54(L6_55, -0.15, 0, 150, 0, 60)
    L6_55 = A0_49
    L5_54 = A0_49.SideDolly
    L5_54(L6_55, 0.04, 0.04, 0)
    L6_55 = A0_49
    L5_54 = A0_49.UpdownDolly
    L5_54(L6_55, 0.05, 0.05, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_RYNE_000_105, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A2_51
    L5_54 = A2_51.AutoShake
    L5_54(L6_55, false)
    L6_55 = A2_51
    L5_54 = A2_51.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_THINK)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 25)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_RYNE_000_106, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_RYNE_000_107, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 50)
    L6_55 = A0_49
    L5_54 = A0_49.PlaySE
    L5_54(L6_55, A0_49.SE_EVENT_LINKSHELL_GC)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = L4_53
    L5_54 = L4_53.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 20)
    L6_55 = A0_49
    L5_54 = A0_49.PlayCamera
    L5_54(L6_55, 13, A1_50)
    L6_55 = A0_49
    L5_54 = A0_49.Orbit
    L5_54(L6_55, -15, -15, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L5_54(L6_55, -0.25, -0.25, 0)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_LINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 15)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55, 0, -7)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 50)
    L6_55 = A2_51
    L5_54 = A2_51.Direction
    L5_54(L6_55, A1_50)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = L4_53
    L5_54 = L4_53.Direction
    L5_54(L6_55, A1_50)
    L6_55 = L4_53
    L5_54 = L4_53.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_THANCRED_000_108, true, A0_49.TALK_SHAPE_LINKSHELL, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_THANCRED_000_109, true, A0_49.TALK_SHAPE_LINKSHELL, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = A1_50
    L5_54 = A1_50.AutoShake
    L5_54(L6_55, false)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_LINK)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55, A2_51)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 20)
    L6_55 = A0_49
    L5_54 = A0_49.PlayTargetRelationCamera
    L5_54(L6_55, A2_51, 37.3242, 5.7619, 1.9165, 36.3834, 1.1601, 0.9099, 4.7108)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 5)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_RYNE_000_110, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = L4_53
    L5_54 = L4_53.LookAt
    L5_54(L6_55, A2_51)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 5)
    L6_55 = L4_53
    L5_54 = L4_53.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_55 = L4_53
    L5_54 = L4_53.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_LUCKRA104_03258_URIANGER_000_111, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L5_54(L6_55, L4_53)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 7)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = A2_51
    L5_54 = A2_51.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L5_54(L6_55)
    L6_55 = A2_51
    L5_54 = A2_51.TurnTo
    L5_54(L6_55, 180, false, true)
    L6_55 = A2_51
    L5_54 = A2_51.WaitForTurn
    L5_54(L6_55)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L5_54(L6_55, A0_49.LOC_MOTION1)
    L6_55 = A2_51
    L5_54 = A2_51.Idle
    L5_54(L6_55, A0_49.LOC_MOTION2)
    L6_55 = L3_52
    L5_54 = L3_52.Visible
    L5_54(L6_55, A0_49.VISIBLE_SHOW)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 30)
    L6_55 = A0_49
    L5_54 = A0_49.UpdownDolly
    L5_54(L6_55, 0, -15, 0, 120, 120)
    L6_55 = A0_49
    L5_54 = A0_49.UpdownPan
    L5_54(L6_55, 0, 5, 0, 120, 120)
    L6_55 = A0_49
    L5_54 = A0_49.SideDolly
    L5_54(L6_55, 0, -0.8, 0, 120, 120)
    L6_55 = A0_49
    L5_54 = A0_49.Orbit
    L5_54(L6_55, 0, 38, 0, 120, 120)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 210)
    L6_55 = A0_49
    L5_54 = A0_49.FadeOut
    L5_54(L6_55, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_MIDDLE_NO_LOADING)
    L6_55 = A0_49
    L5_54 = A0_49.WaitForFade
    L5_54(L6_55)
    L6_55 = A0_49
    L5_54 = A0_49.FadeOut
    L5_54(L6_55, A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 30)
    L6_55 = A0_49
    L5_54 = A0_49.FadeIn
    L5_54(L6_55, A0_49.FADE_SHORT, A0_49.FADE_LAYER_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 15)
    L6_55 = A0_49
    L5_54 = A0_49.QuestReward
    L6_55 = L5_54(L6_55, A2_51, A1_50)
    if L5_54 then
      A0_49:DisableSceneSkip()
      A0_49:QuestCompleted()
      A0_49:ChangeBGMVolume(0)
      A0_49:Wait(140)
      A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
      A0_49:ContinueEventBGM()
      A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
      A0_49:EnableSceneSkip()
    end
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    return L5_54, L6_55
  end
  function LucKra104.OnScene00015(A0_56, A1_57, A2_58, ...)
    A0_56:DisableSceneSkip()
    A0_56:StopEventBGM()
    A0_56:EnableSceneSkip()
    A0_56:BeginCutScene(A0_56.ENV_SOUND_CONTROL_TYPE_MUTE, A0_56.SKIP_CONTINUE_LCUT)
    A0_56:PlayCutScene(A0_56.CUT_SCENE_N_01)
    A0_56:ResetSkip(A0_56.SKIP_NCUT)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:ContinueEventBGM()
    A0_56:EndCutScene()
    A0_56:DisableSceneSkip()
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
    A0_56:EnableSceneSkip()
    return (...)
  end
  function LucKra104.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKRA104_03258_THANCRED_000_091, true)
  end
  function LucKra104.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKRA104_03258_URIANGER_000_090, true)
  end
  function LucKra104.IsTodoChecked(A0_66, A1_67, A2_68)
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
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = LucKra104
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKra104
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKra104
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.BASE_ID_PLAYER then
        return true
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR7 then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKra104
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.BASE_ID_PLAYER then
        return true
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR7 then
        return false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKra104
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
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = LucKra104
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = LucKra104
  function L1_71(A0_94, A1_95, A2_96, A3_97, ...)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 and A3_97 == A0_94.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_94.INSTANCEDUNGEON0 then
      if A1_95:GetQuestBitFlag8(L5_99, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_70.IsAcceptDirectorResult = L1_71
end)()
