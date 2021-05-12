(function()
  print("LucKba151 loaded")
  function LucKba151.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba151.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9 = nil, nil
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A0_3:Wait(5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.465153)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.824088)
    A1_4:Direction(A2_5)
    A0_3:Wait(5)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.3)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.3)
    L5_8:Direction(A2_5)
    A0_3:Wait(5)
    A2_5:Direction(L5_8)
    A1_4:Direction(30)
    A2_5:LookAt(L5_8)
    L5_8:LookAt(0, -15)
    A1_4:LookAt(L5_8)
    A0_3:Wait(5)
    A0_3:PlayBGM(A0_3.LOC_BGM_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L6_9, -69.074, 2.5911, 1.061, 12.8239, 1.1061, 0.716, 2.6923)
    A0_3:UpdownDolly(-0.02, -0.02, 0, 0, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L6_9, -22.9089, 1.4696, 0.8689, -10.9681, 0.7309, 0.8708, 0.7695)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -4.7208, 1.6662, 1.399, 8.2083, 2.2814, 1.497, 0.7621)
    A0_3:Zoom(-0.05, 0.1, 0, 0, 700)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L5_8:LookAt(0, -20)
    A0_3:Wait(60)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, A1_4)
    A0_3:Wait(20)
    L5_8:AutoShake(false)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:LookAt(0, -15)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(20)
    if A0_3:Menu(A0_3.TEXT_LUCKBA151_03248_Q1_000_000, A0_3.TEXT_LUCKBA151_03248_A1_000_001, A0_3.TEXT_LUCKBA151_03248_A1_000_002, A0_3.TEXT_LUCKBA151_03248_A1_000_003) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      if L3_6 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L6_9, -46.2965, 1.5185, 1.3431, 23.6209, 2.015, 1.1402, 2.075)
        A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
      else
        A0_3:PlayTargetRelationCamera(L6_9, -46.2965, 1.5185, 1.3431, 23.6209, 2.015, 1.1402, 2.075)
      end
      A0_3:Wait(30)
      L5_8:LookAt(A1_4)
      A0_3:Wait(30)
      A0_3:PlayBGM(A0_3.BGM_MUSIC_EX3_HOPE_THEME_02)
      A0_3:Wait(1)
      A0_3:ChangeBGMVolume(0.5)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    elseif A0_3:Menu(A0_3.TEXT_LUCKBA151_03248_Q1_000_000, A0_3.TEXT_LUCKBA151_03248_A1_000_001, A0_3.TEXT_LUCKBA151_03248_A1_000_002, A0_3.TEXT_LUCKBA151_03248_A1_000_003) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      if L3_6 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L6_9, -46.2965, 1.5185, 1.3431, 23.6209, 2.015, 1.1402, 2.075)
        A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
      else
        A0_3:PlayTargetRelationCamera(L6_9, -46.2965, 1.5185, 1.3431, 23.6209, 2.015, 1.1402, 2.075)
      end
      A0_3:Wait(30)
      L5_8:LookAt(A1_4)
      A0_3:Wait(30)
      A0_3:PlayBGM(A0_3.BGM_MUSIC_EX3_HOPE_THEME_02)
      A0_3:Wait(1)
      A0_3:ChangeBGMVolume(0.5)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A0_3:Wait(40)
      if L3_6 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L6_9, -46.2965, 1.5185, 1.3431, 23.6209, 2.015, 1.1402, 2.075)
        A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
      else
        A0_3:PlayTargetRelationCamera(L6_9, -46.2965, 1.5185, 1.3431, 23.6209, 2.015, 1.1402, 2.075)
      end
      A0_3:Wait(30)
      L5_8:LookAt(A1_4)
      A0_3:Wait(30)
      A0_3:PlayBGM(A0_3.BGM_MUSIC_EX3_HOPE_THEME_02)
      A0_3:Wait(1)
      A0_3:ChangeBGMVolume(0.5)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L6_9, -17.5722, 1.6293, 0.9043, 5.4857, 0.5743, 0.7411, 1.1353)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -85.3367, 1.9694, 0.7327, -1.645, 0.8921, 0.7592, 2.071)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 26.6008, 1.6597, 1.5858, 10.3341, 2.3302, 1.4603, 0.8803)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, A1_4)
    A0_3:Wait(20)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L6_9, -85.3367, 1.9694, 0.7327, -1.645, 0.8921, 0.7592, 2.071)
    A0_3:Wait(10)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -8.5642, 1.7006, 1.0861, 2.3629, 0.7771, 0.8005, 0.9911)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -5.8713, 1.394, 1.3605, 8.5236, 2.2552, 1.4283, 0.9714)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -83.0509, 2.017, 0.8022, -6.3883, 0.8605, 0.7499, 2.0027)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION_01)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(L5_8, false)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, -51.9683, 1.614, 1.1934, 33.8619, 2.6527, 1.0075, 3.0089)
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, -51.9683, 1.614, 1.1934, 33.8619, 2.6527, 1.0075, 3.0089)
    end
    A0_3:Wait(20)
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_GRANSON_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt()
    L5_8:TurnTo(135, false)
    A0_3:Wait(10)
    A1_4:LookAt()
    A1_4:TurnTo(90, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L6_9, -33.9794, 1.5272, 0.8056, 22.3598, 0.2737, 0.728, 1.3963)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA151_03248_SULOUL_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKba151.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBA151_03248_GRANSON_000_030, true, nil, nil, nil, A0_10.SPEAK_NONE)
  end
  function LucKba151.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A1_14.GetClassJob
    L3_16 = L3_16(A1_14)
    if 80 > A1_14:GetClassLevel(L3_16) then
      A0_13:LogMessage(A0_13.LOGMES_01)
      A0_13:CancelEventScene()
    end
    A0_13:Inventory(true)
  end
  function LucKba151.OnScene00004(A0_17, A1_18, A2_19)
    if A0_17:YesNoQuestBattle(A0_17.QUESTBATTLE0) then
      A0_17:SystemTalk(A0_17.TEXT_LUCKBA151_03248_SYSTEM_000_050, true)
      A0_17:Wait(10)
    else
      A0_17:CancelEventScene()
    end
  end
  function LucKba151.OnScene00005(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene(A0_20.ENV_SOUND_CONTROL_TYPE_NONE, A0_20.SKIP_CONTINUE_LCUT)
    A0_20:PlayCutScene(A0_20.NCUT_EVENT_LUCKBA151_01)
    A0_20:ResetSkip(A0_20.SKIP_NCUT)
    A0_20:PlayBGM(A0_20.LOC_BGM_02)
    A0_20:EndCutScene()
    A0_20:DisableSceneSkip()
    A0_20:ContinueEventBGM()
    A0_20:EnableSceneSkip()
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKba151.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBA151_03248_GRANSON_000_070, true)
  end
  function LucKba151.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA151_03248_SULOUL_000_60, true)
  end
  function LucKba151.OnScene00008(A0_29, A1_30, A2_31)
  end
  function LucKba151.OnScene00009(A0_32, A1_33, A2_34)
  end
  function LucKba151.OnScene00010(A0_35, A1_36, A2_37)
    A0_35:DisableSceneSkip()
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:EnableSceneSkip()
    A0_35:BeginCutScene(A0_35.ENV_SOUND_CONTROL_TYPE_NONE, A0_35.SKIP_CONTINUE_LCUT)
    A0_35:ResetSkip(A0_35.SKIP_NCUT)
    A0_35:PlayCutScene(A0_35.NCUT_EVENT_LUCKBA151_02)
    A0_35:EndCutScene()
  end
  function LucKba151.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44
    L4_42 = A0_38
    L3_41 = A0_38.ChangeBGMVolume
    L5_43 = 0
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 30
    L3_41(L4_42, L5_43)
    L4_42 = A1_39
    L3_41 = A1_39.GetRace
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetSex
    L4_42 = L4_42(L5_43)
    L5_43, L6_44 = nil, nil
    L5_43 = A0_38:BindCharacter(A0_38.BIND_ACTOR_01)
    A0_38:Wait(5)
    L6_44 = A0_38:CreateCharacter(A0_38.LOC_ACTOR_01, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_44:Visible(A0_38.VISIBLE_HIDE)
    A0_38:Wait(5)
    L5_43:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_39:Direction(A2_40)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 2.351742)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_RIGHT, 1.675543)
    A1_39:Direction(A2_40)
    A0_38:Wait(5)
    L5_43:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_43:Direction(A2_40)
    L5_43:Position(L5_43, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    L5_43:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 1.851068)
    L5_43:Position(L5_43, A0_38.ARRANGE_TYPE_LEFT, 0.3863858)
    L5_43:Direction(-145)
    A0_38:Wait(5)
    A2_40:Direction(L5_43)
    A2_40:LookAt(L5_43)
    L5_43:LookAt(A2_40)
    A1_39:LookAt(A2_40)
    A0_38:Wait(5)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:Wait(30)
    A0_38:PlayTargetRelationCamera(L6_44, -90.113, 3.9234, 1.261, -9.218, 1.6454, 1.0925, 4.0107)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(60)
    A0_38:PlayTargetRelationCamera(L6_44, -7.1151, 1.6894, 0.8021, 21.9239, 0.3648, 0.7259, 1.384)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_SULOUL_000_100, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L6_44, -24.3118, 1.1864, 1.3156, 17.9307, 1.8823, 1.3737, 1.2836)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_43:PlayActionTimeline(A0_38.LOC_ACTION_02)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_GRANSON_000_101, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43:WaitForActionTimeline(A0_38.LOC_ACTION_02)
    A0_38:Wait(10)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_38:Wait(20)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_38:Wait(10)
    A0_38:PlayCamera(6, A1_39)
    A0_38:Wait(60)
    A0_38:PlayTargetRelationCamera(L6_44, -17.12, 1.7027, 0.8053, 10.297, 0.4446, 0.744, 1.3254)
    A0_38:Wait(10)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_39:CancelActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_40:PlayActionTimeline(A0_38.LOC_ACTION_01)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_SULOUL_000_102, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_SULOUL_000_103, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L6_44, -24.6854, 1.3142, 1.3691, 11.1618, 1.7437, 1.3574, 1.026)
    A0_38:Zoom(0, -0.5, 0, 0, 1500)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ARMS)
    A1_39:LookAt(L5_43)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_GRANSON_000_104, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L6_44, 5.0769, 1.509, 1.2028, 10.3247, 0.5922, 0.8473, 0.9871)
    A0_38:Wait(10)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ARMS)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_38:Wait(10)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A1_39:LookAt(A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_SULOUL_000_105, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L6_44, -26.0383, 1.4746, 1.3739, 14.6177, 1.7913, 1.3809, 1.1728)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_39:LookAt(L5_43)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_GRANSON_000_106, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_GRANSON_000_107, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(45)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(45)
    A0_38:PlayTargetRelationCamera(L6_44, -12.765, 2.8383, 2.0098, 4.5865, 1.5034, 1.2459, 1.6595)
    A0_38:Orbit(0, 15, 0, 0, 1000)
    A0_38:Wait(10)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_39:LookAt(A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_SULOUL_000_108, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_39:LookAt(L5_43)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_GRANSON_000_109, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.LOC_ACTION_01)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_39:LookAt(A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_SULOUL_000_110, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    if L3_41 == A0_38.RACE_LALAFELL then
      A0_38:PlayTargetRelationCamera(L6_44, -96.9384, 3.5778, 1.4144, -4.4335, 1.7463, 1.031, 4.0674)
      A0_38:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_38:PlayTargetRelationCamera(L6_44, -96.9384, 3.5778, 1.4144, -4.4335, 1.7463, 1.031, 4.0674)
    end
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.LOC_ACTION_01)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43:TurnTo(A1_39, false)
    L5_43:WaitForTurn()
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:LookAt(L5_43)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_GRANSON_000_111, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43:TurnTo(A2_40, false)
    L5_43:WaitForTurn()
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_GRANSON_000_112, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_43:LookAt()
    L5_43:TurnTo(130, false)
    L5_43:WaitForTurn()
    L5_43:WalkOut(0, 7, A0_38.MOVE_WALK)
    A0_38:Wait(90)
    A1_39:LookAt(A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_SULOUL_000_113, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L6_44, -66.1123, 1.7156, 0.9873, -29.0865, 0.4516, 0.7458, 1.4031)
    A0_38:Wait(10)
    L5_43:Visible(A0_38.VISIBLE_HIDE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_SULOUL_000_114, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayCamera(14, A1_39)
    A0_38:Wait(20)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_38:Wait(60)
    A0_38:PlayTargetRelationCamera(L6_44, -134.0466, 2.0525, 0.8983, -30.2839, 1.3419, 0.9049, 2.7063)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBA151_03248_SULOUL_000_115, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
  end
  function LucKba151.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBA151_03248_GRANSON_000_120, true)
  end
  function LucKba151.OnScene00013(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A0_48
    L3_51 = A0_48.LoadMovePosition
    L5_53 = A0_48.LOC_MARKER_01
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 10
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L5_53 = 0
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 30
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.GetRace
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetSex
    L4_52 = L4_52(L5_53)
    L5_53, L6_54 = nil, nil
    L8_56 = A0_48
    L7_55 = A0_48.CreateCharacter
    L9_57 = A0_48.LOC_ACTOR_01
    L7_55 = L7_55(L8_56, L9_57, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_53 = L7_55
    L8_56 = L5_53
    L7_55 = L5_53.Visible
    L9_57 = A0_48.VISIBLE_HIDE
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 5
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.CreateCharacter
    L9_57 = A0_48.LOC_ACTOR_01
    L7_55 = L7_55(L8_56, L9_57, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_54 = L7_55
    L8_56 = L6_54
    L7_55 = L6_54.Visible
    L9_57 = A0_48.VISIBLE_HIDE
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 5
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.Idle
    L9_57 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_55(L8_56, L9_57)
    L8_56 = A1_49
    L7_55 = A1_49.Position
    L9_57 = A2_50
    L7_55(L8_56, L9_57, A0_48.ARRANGE_TYPE_BASE_FRONT, 2.3)
    L8_56 = A1_49
    L7_55 = A1_49.Direction
    L9_57 = A2_50
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 5
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.Position
    L9_57 = A2_50
    L7_55(L8_56, L9_57, A0_48.ARRANGE_TYPE_BASE_FRONT, 0.3)
    L8_56 = A2_50
    L7_55 = A2_50.Direction
    L9_57 = A1_49
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.LookAt
    L9_57 = A1_49
    L7_55(L8_56, L9_57)
    L8_56 = A1_49
    L7_55 = A1_49.LookAt
    L9_57 = A2_50
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 5
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.PlayBGM
    L9_57 = A0_48.LOC_BGM_03
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.ChangeBGMVolume
    L9_57 = 0.5
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.PlayTargetRelationCamera
    L9_57 = L6_54
    L7_55(L8_56, L9_57, 1.2827, 5.9452, 5.1845, 0.7152, 1.4218, 1.1411, 6.0672)
    L8_56 = A0_48
    L7_55 = A0_48.Orbit
    L9_57 = -20
    L7_55(L8_56, L9_57, -40, 0, 0, 500)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 30
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.FadeIn
    L9_57 = A0_48.FADE_DEFAULT
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.WaitForFade
    L7_55(L8_56)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 90
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.PlayTwoShotCamera
    L9_57 = A0_48.TWOSHOT_TYPE_LEFT_ZOOM
    L7_55(L8_56, L9_57, A1_49, A2_50, 0)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 10
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.PlayActionTimeline
    L9_57 = A0_48.ACTION_TIMELINE_EVENT_GREETING
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.Talk
    L9_57 = A1_49
    L7_55(L8_56, L9_57, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_150, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L8_56 = A2_50
    L7_55 = A2_50.WaitForActionTimeline
    L9_57 = A0_48.ACTION_TIMELINE_EVENT_GREETING
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 10
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.PlayTargetRelationCamera
    L9_57 = L6_54
    L7_55(L8_56, L9_57, 14.1502, 1.0799, 1.5908, -1.546, 0.3933, 1.5697, 0.7095)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 20
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.PlayActionTimeline
    L9_57 = A0_48.ACTION_TIMELINE_FACIAL_SMILE
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 20
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.PlayActionTimeline
    L9_57 = A0_48.ACTION_TIMELINE_EVENT_TALK1
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.Talk
    L9_57 = A1_49
    L7_55(L8_56, L9_57, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_151, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L8_56 = A2_50
    L7_55 = A2_50.Talk
    L9_57 = A1_49
    L7_55(L8_56, L9_57, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_152, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 10
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.PlayTwoShotCamera
    L9_57 = A0_48.TWOSHOT_TYPE_LEFT_ZOOM
    L7_55(L8_56, L9_57, A1_49, A2_50, 0)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 10
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.PlayActionTimeline
    L9_57 = A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.Talk
    L9_57 = A1_49
    L7_55(L8_56, L9_57, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_153, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 10
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.PlayCamera
    L9_57 = 5
    L7_55(L8_56, L9_57, A1_49)
    L8_56 = A0_48
    L7_55 = A0_48.Wait
    L9_57 = 10
    L7_55(L8_56, L9_57)
    L8_56 = A2_50
    L7_55 = A2_50.CancelActionTimeline
    L9_57 = A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.Menu
    L9_57 = A0_48.TEXT_LUCKBA151_03248_Q2_000_000
    L7_55 = L7_55(L8_56, L9_57, A0_48.TEXT_LUCKBA151_03248_A2_000_001, A0_48.TEXT_LUCKBA151_03248_A2_000_002)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 10)
    if L7_55 == 1 then
      L9_57 = A1_49
      L8_56 = A1_49.PlayActionTimeline
      L8_56(L9_57, A0_48.ACTION_TIMELINE_EVENT_TALK2)
      L9_57 = A1_49
      L8_56 = A1_49.WaitForActionTimeline
      L8_56(L9_57, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    else
      L9_57 = A1_49
      L8_56 = A1_49.PlayActionTimeline
      L8_56(L9_57, A0_48.ACTION_TIMELINE_EVENT_PERCEIVE)
      L9_57 = A0_48
      L8_56 = A0_48.Wait
      L8_56(L9_57, 50)
    end
    L9_57 = A0_48
    L8_56 = A0_48.PlayTwoShotCamera
    L8_56(L9_57, A0_48.TWOSHOT_TYPE_LEFT_ZOOM, A1_49, A2_50, 0)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 10)
    if L7_55 == 1 then
      L9_57 = A2_50
      L8_56 = A2_50.PlayActionTimeline
      L8_56(L9_57, A0_48.LOC_ACTION_02)
      L9_57 = A2_50
      L8_56 = A2_50.Talk
      L8_56(L9_57, A1_49, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_155, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
      L9_57 = A0_48
      L8_56 = A0_48.Wait
      L8_56(L9_57, 10)
    else
      L9_57 = A2_50
      L8_56 = A2_50.PlayActionTimeline
      L8_56(L9_57, A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_57 = A2_50
      L8_56 = A2_50.Talk
      L8_56(L9_57, A1_49, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_156, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
      L9_57 = A2_50
      L8_56 = A2_50.PlayActionTimeline
      L8_56(L9_57, A0_48.LOC_ACTION_02)
      L9_57 = A2_50
      L8_56 = A2_50.Talk
      L8_56(L9_57, A1_49, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_157, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
      L9_57 = A0_48
      L8_56 = A0_48.Wait
      L8_56(L9_57, 10)
    end
    L9_57 = A2_50
    L8_56 = A2_50.CancelActionTimeline
    L8_56(L9_57, A0_48.LOC_ACTION_02)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 20)
    L9_57 = A0_48
    L8_56 = A0_48.PlayTargetRelationCamera
    L8_56(L9_57, L6_54, 14.434, 0.8849, 1.6353, -4.9593, 0.3788, 1.6169, 0.5427)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 30)
    L9_57 = A2_50
    L8_56 = A2_50.PlayActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 30)
    L9_57 = A2_50
    L8_56 = A2_50.Talk
    L8_56(L9_57, A1_49, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_158, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 10)
    L9_57 = A0_48
    L8_56 = A0_48.PlayTargetRelationCamera
    L8_56(L9_57, L6_54, 31.9855, 4.8628, 2.8662, -3.9167, 1.3008, 0.8049, 4.3978)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 10)
    L9_57 = A2_50
    L8_56 = A2_50.AutoShake
    L8_56(L9_57, false)
    L9_57 = A2_50
    L8_56 = A2_50.CancelActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_57 = A2_50
    L8_56 = A2_50.PlayActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L9_57 = A2_50
    L8_56 = A2_50.Talk
    L8_56(L9_57, A1_49, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_159, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 10)
    L9_57 = A2_50
    L8_56 = A2_50.PlayActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 30)
    L9_57 = A1_49
    L8_56 = A1_49.PlayActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_57 = A2_50
    L8_56 = A2_50.WaitForActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_57 = A1_49
    L8_56 = A1_49.WaitForActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_57 = A2_50
    L8_56 = A2_50.LookAt
    L8_56(L9_57)
    L9_57 = A2_50
    L8_56 = A2_50.TurnTo
    L8_56(L9_57, 40, false)
    L9_57 = A2_50
    L8_56 = A2_50.WaitForTurn
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.SideDolly
    L8_56(L9_57, 0, -3, 0, 100, 50)
    L9_57 = A0_48
    L8_56 = A0_48.UpdownPan
    L8_56(L9_57, 0, 10, 0, 50, 50)
    L9_57 = A0_48
    L8_56 = A0_48.Orbit
    L8_56(L9_57, 0, 130, 0, 50, 100)
    L9_57 = A0_48
    L8_56 = A0_48.Zoom
    L8_56(L9_57, 0, 3, 0, 50, 100)
    L9_57 = A2_50
    L8_56 = A2_50.WalkOut
    L8_56(L9_57, 0, 7, A0_48.MOVE_WALK)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 30)
    L9_57 = A1_49
    L8_56 = A1_49.TurnTo
    L8_56(L9_57, -110, false)
    L9_57 = A1_49
    L8_56 = A1_49.LookAt
    L8_56(L9_57, A2_50)
    L9_57 = A1_49
    L8_56 = A1_49.WaitForTurn
    L8_56(L9_57)
    L9_57 = A2_50
    L8_56 = A2_50.PlayActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L9_57 = A2_50
    L8_56 = A2_50.WaitForMove
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.WaitForPan
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.WaitForDolly
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.WaitForOrbit
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 30)
    L9_57 = A0_48
    L8_56 = A0_48.PlayTargetRelationCamera
    L8_56(L9_57, L6_54, 33.1936, 7.085, 1.714, 38.0611, 7.2643, 1.5932, 0.6465)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 40)
    L9_57 = A1_49
    L8_56 = A1_49.Direction
    L8_56(L9_57, A2_50)
    L9_57 = A1_49
    L8_56 = A1_49.LookAt
    L8_56(L9_57, A2_50)
    L9_57 = A2_50
    L8_56 = A2_50.LookAt
    L8_56(L9_57, 15, 0)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 30)
    L9_57 = A1_49
    L8_56 = A1_49.PlayActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L9_57 = A2_50
    L8_56 = A2_50.Talk
    L8_56(L9_57, A1_49, A0_48, A0_48.TEXT_LUCKBA151_03248_GRANSON_000_160, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 10)
    L9_57 = A0_48
    L8_56 = A0_48.PlayCamera
    L8_56(L9_57, 13, A1_49)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 90)
    L9_57 = A0_48
    L8_56 = A0_48.PlayTargetRelationCamera
    L8_56(L9_57, L6_54, -42.7912, 4.689, 1.574, 0.7791, 3.2107, 1.0425, 3.2806)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 20)
    L9_57 = A2_50
    L8_56 = A2_50.LookAt
    L8_56(L9_57)
    L9_57 = A2_50
    L8_56 = A2_50.WalkOut
    L8_56(L9_57, 0, 18, A0_48.MOVE_WALK)
    L9_57 = A0_48
    L8_56 = A0_48.UpdownDolly
    L8_56(L9_57, 0, -5, 0, 200, 200)
    L9_57 = A0_48
    L8_56 = A0_48.UpdownPan
    L8_56(L9_57, 0, 45, 0, 200, 200)
    L9_57 = A0_48
    L8_56 = A0_48.SidePan
    L8_56(L9_57, 0, 45, 0, 200, 200)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 180)
    L9_57 = A0_48
    L8_56 = A0_48.FadeOut
    L8_56(L9_57, A0_48.FADE_DEFAULT, A0_48.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_57 = A0_48
    L8_56 = A0_48.WaitForFade
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 30)
    L9_57 = A2_50
    L8_56 = A2_50.Visible
    L8_56(L9_57, A0_48.VISIBLE_HIDE)
    L9_57 = L5_53
    L8_56 = L5_53.Visible
    L8_56(L9_57, A0_48.VISIBLE_SHOW)
    L9_57 = L5_53
    L8_56 = L5_53.Position
    L8_56(L9_57, A0_48.LOC_MARKER_01, A0_48.POSITION_WAIT_COLLISION_ON)
    L9_57 = A1_49
    L8_56 = A1_49.Position
    L8_56(L9_57, A0_48.LOC_MARKER_01, A0_48.POSITION_WAIT_COLLISION_ON)
    L9_57 = A1_49
    L8_56 = A1_49.Visible
    L8_56(L9_57, A0_48.VISIBLE_HIDE)
    L9_57 = A0_48
    L8_56 = A0_48.PlayTargetRelationCamera
    L8_56(L9_57, L6_54, 62.186, 309.7534, -3.7135, 60.8379, 307.7212, -5.0644, 7.663)
    L9_57 = A0_48
    L8_56 = A0_48.UpdownDolly
    L8_56(L9_57, -1.5, 0, 0, 0, 150)
    L9_57 = A0_48
    L8_56 = A0_48.UpdownPan
    L8_56(L9_57, 15, 0, 0, 0, 150)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 60)
    L9_57 = L5_53
    L8_56 = L5_53.WalkIn
    L8_56(L9_57, 180, 5, A0_48.MOVE_WALK)
    L9_57 = A0_48
    L8_56 = A0_48.FadeIn
    L8_56(L9_57, A0_48.FADE_DEFAULT)
    L9_57 = A0_48
    L8_56 = A0_48.WaitForFade
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 30)
    L9_57 = A0_48
    L8_56 = A0_48.PlayTargetRelationCamera
    L8_56(L9_57, L6_54, 61.3357, 308.3819, -5.0408, 61.0404, 308.2446, -5.7491, 1.7449)
    L9_57 = L5_53
    L8_56 = L5_53.WaitForMove
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.WaitForPan
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.WaitForDolly
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 20)
    L9_57 = L5_53
    L8_56 = L5_53.LookAt
    L8_56(L9_57, 0, 30)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 40)
    L9_57 = A0_48
    L8_56 = A0_48.PlayTargetRelationCamera
    L8_56(L9_57, L6_54, 61.0307, 307.9839, -5.5671, 60.8952, 307.9787, -5.6066, 0.7294)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 40)
    L9_57 = L5_53
    L8_56 = L5_53.PlayActionTimeline
    L8_56(L9_57, A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 75)
    L9_57 = A0_48
    L8_56 = A0_48.PlayTargetRelationCamera
    L8_56(L9_57, L6_54, 60.7631, 306.4291, -5.5963, 60.9826, 307.8548, -5.838, 1.8643)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 20)
    L9_57 = L5_53
    L8_56 = L5_53.LookAt
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 20)
    L9_57 = L5_53
    L8_56 = L5_53.WalkOut
    L8_56(L9_57, 0, 20, A0_48.MOVE_WALK)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 30)
    L9_57 = A0_48
    L8_56 = A0_48.UpdownDolly
    L8_56(L9_57, 0, -5, 0, 200, 200)
    L9_57 = A0_48
    L8_56 = A0_48.UpdownPan
    L8_56(L9_57, 0, 45, 0, 200, 200)
    L9_57 = A0_48
    L8_56 = A0_48.Wait
    L8_56(L9_57, 180)
    L9_57 = A0_48
    L8_56 = A0_48.QuestReward
    L9_57 = L8_56(L9_57, A2_50, A1_49)
    if L8_56 then
      A0_48:QuestCompleted()
      A0_48:Wait(90)
    end
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:DisableSceneSkip()
    A1_49:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A1_49:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_48:EnableSceneSkip()
    A0_48:Wait(30)
    return L8_56, L9_57
  end
  function LucKba151.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBA151_03248_SULOUL_000_165, true)
  end
  function LucKba151.GetEventItems(A0_61, A1_62)
    local L2_63
    L2_63 = A0_61.GetQuestId
    L2_63 = L2_63(A0_61)
    if A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_0 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), false
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_1 then
      return A0_61.ITEM0, A1_62:GetQuestUI8BH(L2_63), true
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L2_63) == A0_61.SEQ_3 then
    else
    end
  end
  function LucKba151.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = LucKba151
  L0_68.SCRIPT_VERSION = 2
  L0_68 = LucKba151
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = LucKba151
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_0 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.EOBJECT1 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = LucKba151
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.EOBJECT0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      elseif A3_81 == A0_78.EOBJECT1 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = LucKba151
  function L1_69(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 and A2_86:GetBaseId() == A0_84.EOBJECT0 and A3_87 == A0_84.ITEM0 then
      return A1_85:GetQuestBitFlag8(L4_88, 1) == false
    end
    return false
  end
  L0_68.IsEventItemUsable = L1_69
  L0_68 = LucKba151
  function L1_69(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = LucKba151
  function L1_69(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = LucKba151
  function L1_69(A0_97, A1_98, A2_99, A3_100, ...)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 and A3_100 == A0_97.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_68.IsAcceptDirectorResult = L1_69
end)()
