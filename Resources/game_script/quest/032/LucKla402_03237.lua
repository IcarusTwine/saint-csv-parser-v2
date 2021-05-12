(function()
  print("LucKla402 loaded")
  function LucKla402.OnScene00000(A0_0, A1_1, A2_2)
    if true and true and A1_1:IsQuestCompleted(A0_0.LOC_MAINQUEST_CHECK_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA402_03237_SYSTEM_000_900, true)
      A0_0:Wait(10)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function LucKla402.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ENPC_YALA_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ENPC_YALA_01, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Direction(A1_4)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    else
    end
    A0_3:PlayTargetRelationCamera(L3_6, 41.6712, 2.0477, 1.3198, 172.668, 1.6755, 1.0356, 3.4033)
    if true == true then
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    else
      A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    end
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.6)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.7)
    A1_4:Direction(A2_5)
    L4_7:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_QESHIRAE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Zoom(0, -0.4, 30, 30, 30)
    A0_3:SideDolly(0, 0.25, 30, 30, 30)
    A0_3:ChangeBGMVolume(0)
    L4_7:WalkIn(-170, 7, A0_3.MOVE_RUN)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L4_7)
    A0_3:Wait(15)
    L4_7:WaitForMove()
    L4_7:TurnTo(A2_5, false)
    A1_4:TurnTo(L4_7, false)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_YALANA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_QESHIRAE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SUFFERING)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, 107.5315, 1.4357, 1.349, 116.216, 1.8969, 1.2901, 0.5279)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_YALANA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 112.775, 0.7716, 1.486, -69.3496, 0.341, 1.3039, 1.1273)
    A0_3:Zoom(-0.25, 0.1, 5, 5, 5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_QESHIRAE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, 41.6712, 2.0477, 1.3198, 172.668, 1.6755, 1.0356, 3.4033)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:SideDolly(0.25, 0.25, 0, 0, 0)
    if true == true then
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    else
      A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    end
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_YALANA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_YALANA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_QESHIRAE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_YALANA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:LookAt(A2_5)
    if true == true then
      A0_3:PlayTargetRelationCamera(L3_6, 133.6538, 0.7214, 1.2749, -48.0267, 0.1877, 1.3654, 0.9135)
    else
      A0_3:PlayTargetRelationCamera(L3_6, 133.6759, 0.6334, 1.4968, -48.627, 0.1886, 1.3575, 0.8336)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_QESHIRAE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L3_6, 41.6712, 2.0477, 1.3198, 172.668, 1.6755, 1.0356, 3.4033)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:SideDolly(0.25, 0.25, 0, 0, 0)
    if true == true then
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    else
      A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_YALANA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA402_03237_QESHIRAE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    L4_7:LookAt()
    A2_5:TurnTo(120, false, true)
    L4_7:TurnTo(-130, false)
    A2_5:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    L4_7:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A1_4:TurnTo(120, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 3, A0_3.MOVE_RUN)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
  end
  function LucKla402.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA402_03237_PIXIE03237A_000_020, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA402_03237_PIXIE03237A_000_021, true)
    if A0_8:GetTodoArgs(A1_9, A0_8.TODO_0) <= A0_8:GetTodoArgs(A1_9, A0_8.TODO_0) + 1 then
      A0_8:SystemTalk(A0_8.TEXT_LUCKLA402_03237_SYSTEM_000_024, true)
      A0_8:Wait(10)
    end
  end
  function LucKla402.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA402_03237_PIXIE03237A_000_027, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA402_03237_PIXIE03237A_000_028, true)
  end
  function LucKla402.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKLA402_03237_PIXIE03237B_000_022, true)
    if A0_14:GetTodoArgs(A1_15, A0_14.TODO_0) <= A0_14:GetTodoArgs(A1_15, A0_14.TODO_0) + 1 then
      A0_14:SystemTalk(A0_14.TEXT_LUCKLA402_03237_SYSTEM_000_024, true)
      A0_14:Wait(10)
    end
  end
  function LucKla402.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKLA402_03237_PIXIE03237B_000_029, true)
  end
  function LucKla402.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKLA402_03237_PIXIE03237C_000_023, true)
    if A0_20:GetTodoArgs(A1_21, A0_20.TODO_0) <= A0_20:GetTodoArgs(A1_21, A0_20.TODO_0) + 1 then
      A0_20:SystemTalk(A0_20.TEXT_LUCKLA402_03237_SYSTEM_000_024, true)
      A0_20:Wait(10)
    end
  end
  function LucKla402.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKLA402_03237_PIXIE03237C_100_029, true)
  end
  function LucKla402.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKLA402_03237_QESHIRAE_000_025, true)
  end
  function LucKla402.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKLA402_03237_YALANA_000_026, true)
  end
  function LucKla402.OnScene00010(A0_32, A1_33, A2_34)
    A0_32:BindCharacter(A0_32.LOC_LEVEL_YALA_01):TurnTo(A1_33, false)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA402_03237_QESHIRAE_000_030, true)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.LOC_LEVEL_YALA_01):PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA402_03237_QESHIRAE_000_031, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA402_03237_QESHIRAE_000_032, true)
    A0_32:BindCharacter(A0_32.LOC_LEVEL_YALA_01):CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_34:LookAt()
    A0_32:BindCharacter(A0_32.LOC_LEVEL_YALA_01):LookAt()
    A2_34:TurnTo(-10, false, true)
    A0_32:BindCharacter(A0_32.LOC_LEVEL_YALA_01):TurnTo(-60, false, true)
    A2_34:WaitForTurn()
    A0_32:BindCharacter(A0_32.LOC_LEVEL_YALA_01):WaitForTurn()
    A2_34:WalkOut(0, 6, A0_32.MOVE_RUN)
    A0_32:BindCharacter(A0_32.LOC_LEVEL_YALA_01):WalkOut(0, 6, A0_32.MOVE_RUN)
    A0_32:Wait(10)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 25)
    A0_32:BindCharacter(A0_32.LOC_LEVEL_YALA_01):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 25)
    A0_32:Wait(10)
    A2_34:WaitForTransparency()
    A0_32:BindCharacter(A0_32.LOC_LEVEL_YALA_01):WaitForTransparency()
  end
  function LucKla402.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKLA402_03237_YALANA_000_026, true)
  end
  function LucKla402.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKLA402_03237_PIXIE03237A_000_027, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKLA402_03237_PIXIE03237A_000_028, true)
  end
  function LucKla402.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKLA402_03237_PIXIE03237B_000_029, true)
  end
  function LucKla402.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKLA402_03237_PIXIE03237C_100_029, true)
  end
  function LucKla402.OnScene00015(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.BindCharacter
    L3_50 = L3_50(A0_47, A0_47.LOC_LEVEL_YALA_02)
    L3_50:LookAt(A2_49)
    A0_47:BindCharacter(A0_47.LOC_LEVEL_QESH_01):LookAt(A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA402_03237_MAOLADD_000_040, true)
    A0_47:Wait(10)
    A2_49:LookAt(L3_50)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA402_03237_YALANA_000_041, true)
    A0_47:Wait(10)
    L3_50:LookAt(A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA402_03237_MAOLADD_000_042, true)
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA402_03237_MAOLADD_000_043, false)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA402_03237_MAOLADD_000_044, true)
    A0_47:Wait(10)
    L3_50:LookAt(A1_48)
    A0_47:BindCharacter(A0_47.LOC_LEVEL_QESH_01):LookAt(A1_48)
    A0_47:BindCharacter(A0_47.LOC_LEVEL_QESH_01):Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_47:Wait(10)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_47:Wait(30)
    A0_47:BindCharacter(A0_47.LOC_LEVEL_QESH_01):PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA402_03237_MAOLADD_000_045, true)
  end
  function LucKla402.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKLA402_03237_QESHIRAE_000_035, true)
  end
  function LucKla402.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKLA402_03237_YALANA_000_036, true)
  end
  function LucKla402.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKLA402_03237_PIXIE03237A_000_027, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKLA402_03237_PIXIE03237A_000_028, true)
  end
  function LucKla402.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKLA402_03237_PIXIE03237B_000_029, true)
  end
  function LucKla402.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA402_03237_PIXIE03237C_100_029, true)
  end
  function LucKla402.OnScene00021(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72, L7_73, L8_74)
    L4_70 = A0_66
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(L4_70)
    L5_71 = A1_67
    L4_70 = A1_67.GetQuestSequence
    L4_70 = L4_70(L5_71, L6_72)
    L5_71 = 1
    for L9_75 = 1, L5_71 do
      A0_66:SetNpcTradeItem(L9_75, unpack(A0_66:getNpcTradeItemInfo(L9_75, L4_70, A2_68:GetBaseId())))
    end
    L9_75 = nil
    if L6_72 == 1 then
      return L6_72
    else
    end
  end
  function LucKla402.OnScene00022(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83
    L4_80 = A0_76
    L3_79 = A0_76.CreateCharacter
    L5_81 = A0_76.LOC_ENPC_YALA_01
    L6_82 = A2_78
    L7_83 = A0_76.ARRANGE_TYPE_BASE_FRONT
    L3_79 = L3_79(L4_80, L5_81, L6_82, L7_83, 0)
    L5_81 = L3_79
    L4_80 = L3_79.Visible
    L6_82 = A0_76.VISIBLE_HIDE
    L4_80(L5_81, L6_82)
    L4_80 = nil
    L6_82 = A0_76
    L5_81 = A0_76.CreateObject
    L7_83 = A0_76.LOC_EOBJ_LEATHER_01
    L5_81 = L5_81(L6_82, L7_83, A0_76.LOC_LEVEL_LEATHER_01)
    L4_80 = L5_81
    L6_82 = A0_76
    L5_81 = A0_76.BindCharacter
    L7_83 = A0_76.LOC_LEVEL_YALA_02
    L5_81 = L5_81(L6_82, L7_83)
    L7_83 = A0_76
    L6_82 = A0_76.BindCharacter
    L6_82 = L6_82(L7_83, A0_76.LOC_LEVEL_MAO_01)
    L7_83 = A0_76.CreateCharacter
    L7_83 = L7_83(A0_76, A0_76.LOC_ENPC_CIM_01, A0_76.LOC_LEVEL_CIM_POS_01)
    A2_78:Direction(A1_77)
    if A1_77:GetRace() == A0_76.RACE_AURA then
    elseif A1_77:GetRace() == A0_76.RACE_ROEGADYN then
    elseif A0_76.RACE_ELEZEN == A1_77:GetRace() then
    elseif A1_77:GetTribe() == A0_76.TRIBE_HIGHLANDER then
    else
    end
    A0_76:PlayTargetRelationCamera(L3_79, -70.0669, 3.1663, 2.4535, -12.6965, 1.5016, -0.1216, 3.7126)
    L6_82:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_77:Position(L6_82, A0_76.ARRANGE_TYPE_BASE_LEFT, 1.55)
    L7_83:Position(L6_82, A0_76.ARRANGE_TYPE_BASE_LEFT, 0.1)
    A1_77:Direction(A2_78)
    A2_78:Direction(A1_77)
    A1_77:Position(A1_77, A0_76.ARRANGE_TYPE_BACK, 0.3)
    L5_81:Direction(L4_80)
    A1_77:Direction(L4_80)
    L6_82:Direction(L4_80)
    L5_81:Direction(L4_80)
    A2_78:Direction(L4_80)
    L5_81:LookAt(L4_80)
    A1_77:LookAt(L4_80)
    L6_82:LookAt(L4_80)
    L5_81:LookAt(L4_80)
    A2_78:LookAt(L4_80)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_76:Wait(30)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    L7_83:Position(A0_76.LOC_LEVEL_CIM_POS_01)
    A0_76:Zoom(-0.5, 0, 50, 50, 50)
    A0_76:WaitForFade()
    A0_76:WaitForZoom()
    A0_76:PlayTargetRelationCamera(L3_79, -84.2695, 5.2382, 2.2114, 1.0977, 1.8745, 0.3544, 5.7285)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_GUILDMASTER_ACTION1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_QESHIRAE_000_061, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_GUILDMASTER_ACTION1)
    L5_81:LookAt(A2_78)
    A1_77:LookAt(L5_81)
    L6_82:LookAt(L5_81)
    A2_78:LookAt(L5_81)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_YALANA_000_062, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:PlayTargetRelationCamera(L3_79, -29.8191, 2.4794, 1.7038, 10.1733, 4.0432, 1.4708, 2.6811)
    A0_76:UpdownDolly(0.15, 0.15, 0, 0, 0)
    L6_82:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_82:LookAt(L7_83)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_76.AUTO_SHAKE_TIMELINE)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L3_79, -82.8786, 2.6106, 1.8175, -9.8861, 5.1032, 1.3809, 5.0255)
    if true == true then
      A0_76:UpdownDolly(0.65, 0.65, 0, 0, 0)
    elseif true == false then
      A0_76:UpdownDolly(0.45, 0.45, 0, 0, 0)
    end
    A1_77:LookAt(L6_82)
    A0_76:Wait(30)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_76:Wait(50)
    A1_77:LookAt(L7_83)
    A0_76:Wait(30)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_76.AUTO_SHAKE_TIMELINE)
    A0_76:Wait(30)
    L6_82:AutoShake(false)
    A0_76:PlayTargetRelationCamera(L3_79, -155.6887, 118.4374, -2.9923, -154.7674, 130.2083, -0.7395, 12.1497)
    A0_76:SideDolly(0, 8, 50, 50, 50)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_MYSTERY01)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:WaitForDolly()
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L3_79, -129.6825, 2.8564, 0.9328, 6.626, 4.108, 0.8996, 6.4812)
    L6_82:LookAt(A2_78)
    A1_77:LookAt(A2_78)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_MAOLADD_000_063, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L5_81:TurnTo(L7_83, false)
    A2_78:TurnTo(L7_83, false)
    L5_81:WaitForTurn()
    A2_78:WaitForTurn()
    A0_76:Wait(30)
    L7_83:Visible(A0_76.VISIBLE_HIDE)
    A0_76:PlayTargetRelationCamera(L3_79, -155.6887, 118.4374, -2.9923, -154.7674, 130.2083, -0.7395, 12.1497)
    A0_76:SideDolly(8, 8, 0, 0, 0)
    L6_82:LookAt(L7_83)
    A1_77:LookAt(L7_83)
    A0_76:Wait(60)
    A0_76:PlayTargetRelationCamera(L3_79, -129.6825, 2.8564, 0.9328, 6.626, 4.108, 0.8996, 6.4812)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_QESHIRAE_000_064, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_YALANA_000_065, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, -3.8885, 6.6741, 2.3075, -141.0478, 2.7663, 0.9378, 9.0082)
    A0_76:Orbit(-6, 6, 560, 0, 90)
    L5_81:LookAt(L6_82)
    A2_78:LookAt(L6_82)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_MAOLADD_000_066, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_MAOLADD_000_067, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, -129.6825, 2.8564, 0.9328, 6.626, 4.108, 0.8996, 6.4812)
    A0_76:Wait(10)
    L6_82:LookAt(A1_77)
    A1_77:LookAt(L6_82)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_MAOLADD_000_068, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:TurnTo(A1_77, false)
    L5_81:TurnTo(A1_77, false)
    L5_81:WaitForTurn()
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L3_79, -56.3334, 0.7797, 1.3439, 123.6101, 3.5328, 1.2845, 4.313)
    A0_76:Wait(10)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_QESHIRAE_000_069, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_QESHIRAE_000_070, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, -84.2695, 5.2382, 2.2114, 1.0977, 1.8745, 0.3544, 5.7285)
    A0_76:Wait(10)
    L5_81:LookAt(A2_78)
    A1_77:LookAt(A2_78)
    L6_82:LookAt(A2_78)
    A2_78:LookAt(L5_81)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_YALANA_000_071, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA402_03237_QESHIRAE_000_072, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:LookAt(A1_77)
    A0_76:Wait(30)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_76:Wait(50)
    L5_81:LookAt(A1_77)
    L6_82:LookAt(A1_77)
    A2_78:LookAt(A1_77)
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(40)
    L6_82:TurnTo(L4_80, false)
    L5_81:TurnTo(L4_80, false)
    L6_82:WaitForTurn()
    L5_81:WaitForTurn()
    A0_76:UpdownPan(0, 20, 40, 40, 40)
    A0_76:UpdownDolly(0, -0.7, 40, 40, 40)
    L6_82:WalkOut(0, 0.3, A0_76.MOVE_WALK)
    L5_81:WalkOut(0, 0.3, A0_76.MOVE_WALK)
    L6_82:WaitForMove()
    L5_81:WaitForMove()
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_GUILDMASTER_ACTION1)
    A0_76:Wait(50)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(60)
  end
  function LucKla402.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKLA402_03237_YALANA_000_052, true)
  end
  function LucKla402.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKLA402_03237_MAOLADD_000_050, true)
  end
  function LucKla402.OnScene00025(A0_90, A1_91, A2_92)
    local L3_93, L4_94
    L4_94 = A2_92
    L3_93 = A2_92.TurnTo
    L3_93(L4_94, A1_91, false)
    L4_94 = A2_92
    L3_93 = A2_92.WaitForTurn
    L3_93(L4_94)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKLA402_03237_QESHIRAE_000_080, false)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EMOTE_SULK)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKLA402_03237_QESHIRAE_000_081, false)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKLA402_03237_QESHIRAE_000_082, true)
    L4_94 = A0_90
    L3_93 = A0_90.QuestReward
    L4_94 = L3_93(L4_94, A2_92, A1_91)
    if L3_93 then
      A0_90:QuestCompleted()
      if true == false then
        A0_90:Wait(130)
        A0_90:SystemTalk(A0_90.TEXT_LUCKLA402_03237_SYSTEM_000_090, true)
      end
    end
    return L3_93, L4_94
  end
  function LucKla402.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_BOW)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKLA402_03237_YALANA_000_075, true)
  end
  function LucKla402.OnScene00027(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKLA402_03237_MAOLADD_000_076, true)
  end
  function LucKla402.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 3
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = LucKla402
  L0_105.SCRIPT_VERSION = 2
  L0_105 = LucKla402
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = LucKla402
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR6 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR7 then
        return true
      elseif A3_112 == A0_109.ACTOR8 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR7 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR8 then
        return true
      elseif A3_112 == A0_109.ACTOR6 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR9 then
        return true
      elseif A3_112 == A0_109.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = LucKla402
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 3 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        if 3 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A3_118 == A0_115.ACTOR3 then
        if 3 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 3) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR4 then
        if A1_116:GetQuestUI8AL(L5_120) >= 1 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR6 then
        if A1_116:GetQuestUI8AL(L5_120) >= 1 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR7 then
        return false
      elseif A3_118 == A0_115.ACTOR8 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR7 then
        if A1_116:GetQuestUI8AL(L5_120) >= 1 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR8 then
        return false
      elseif A3_118 == A0_115.ACTOR6 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return false
      elseif A3_118 == A0_115.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = LucKla402
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 3
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetNumOfItems(A0_121.RITEM0, A0_121.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_121.RITEM0, true
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = LucKla402
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 and A2_127 == A0_125.ACTOR7 then
      return A0_125.RITEM0, true
    end
  end
  L0_105.GetListenItems = L1_106
  L0_105 = LucKla402
  function L1_106(A0_129, A1_130, A2_131, A3_132, A4_133, A5_134, A6_135)
    local L7_136
    L7_136 = A0_129.GetQuestId
    L7_136 = L7_136(A0_129)
    if A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_OFFER then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_4 then
      if A3_132 == A0_129.ACTOR7 and A1_130:GetNumOfItems(A0_129.RITEM0, A0_129.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_129.QUALIFICATION_ITEM
      end
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_FINISH then
    end
    return true, 0
  end
  L0_105.IsQualified = L1_106
  L0_105 = LucKla402
  function L1_106(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = LucKla402
  function L1_106(A0_141, A1_142, A2_143, A3_144)
    if A2_143 == A0_141.SEQ_0 then
    elseif A2_143 == A0_141.SEQ_1 then
    elseif A2_143 == A0_141.SEQ_2 then
    elseif A2_143 == A0_141.SEQ_3 then
    elseif A2_143 == A0_141.SEQ_4 then
      if A3_144 == A0_141.ACTOR7 then
        ({})[1] = {
          A0_141.RITEM0,
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
        return ({})[A1_142]
      end
    elseif A2_143 == A0_141.SEQ_FINISH then
    end
  end
  L0_105.getNpcTradeItemInfo = L1_106
  L0_105 = LucKla402
  function L1_106(A0_145, A1_146, A2_147)
    local L3_148, L4_149, L5_150, L6_151, L7_152, L8_153, L9_154, L10_155
    L3_148 = {}
    L4_149 = A0_145.SEQ_0
    if A1_146 == L4_149 then
    else
      L4_149 = A0_145.SEQ_1
      if A1_146 == L4_149 then
      else
        L4_149 = A0_145.SEQ_2
        if A1_146 == L4_149 then
        else
          L4_149 = A0_145.SEQ_3
          if A1_146 == L4_149 then
          else
            L4_149 = A0_145.SEQ_4
            if A1_146 == L4_149 then
              L4_149 = A0_145.ACTOR7
              if A2_147 == L4_149 then
                L4_149 = 1
                L5_150 = 1
                for L9_154 = 1, L4_149 do
                  for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
                    L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
                    L5_150 = L5_150 + 1
                  end
                end
              end
            else
              L4_149 = A0_145.SEQ_FINISH
              if A1_146 == L4_149 then
              end
            end
          end
        end
      end
    end
    return L3_148
  end
  L0_105.GetNpcTradeItems = L1_106
end)()
