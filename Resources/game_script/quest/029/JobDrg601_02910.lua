(function()
  print("JobDrg601 loaded")
  function JobDrg601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ENPC_MONT_01, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.65)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:Direction(A2_5)
    A0_3:Wait(10)
    L3_6:Direction(40)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(50)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(A2_5, 35.9478, 4.8302, 1.9638, -74.3994, 0.5318, 0.7818, 5.1766)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_ALBERIC_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(0, -30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_ALBERIC_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(6, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_ALBERIC_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_ALBERIC_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(A2_5, 35.9478, 4.8302, 1.9638, -74.3994, 0.5318, 0.7818, 5.1766)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_ALBERIC_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:ChangeBGMVolume(0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WalkIn(-160, 3, A0_3.MOVE_WALK)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:WaitForMove()
    L3_6:TurnTo(A1_4, false)
    A1_4:TurnTo(L3_6, false)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_MONTORGAINS_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_ALBERIC_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_MONTORGAINS_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_MONTORGAINS_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayWorldPositionCamera(216.3649, 224.0013, 349.7507, 217.9752, 222.7818, 345.1112, 5.0602)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACT_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_ALBERIC_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_MONTORGAINS_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_ALBERIC_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 35.9478, 4.8302, 1.9638, -74.3994, 0.5318, 0.7818, 5.1766)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG601_02910_MONTORGAINS_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:LookAt()
    L3_6:TurnTo(160, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobDrg601.OnScene00002(A0_7, A1_8, A2_9)
  end
  function JobDrg601.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A2_12
    L3_13 = A2_12.Visible
    L3_13(L4_14, A0_10.VISIBLE_HIDE)
    L3_13 = nil
    L4_14 = A0_10.CreateCharacter
    L4_14 = L4_14(A0_10, A0_10.LOC_ENPC_HEUS_01, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.95)
    L3_13 = L4_14
    L4_14 = nil
    L4_14 = A0_10:CreateCharacter(A0_10.LOC_ENPC_ORN_01, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.95)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_RIGHT, 0.1)
    A0_10:Wait(10)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_RIGHT, 0.8)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A0_10:Wait(10)
    A0_10:Wait(10)
    A1_11:Direction(A2_12)
    A1_11:LookAt()
    A0_10:Wait(10)
    L3_13:Direction(A2_12)
    L4_14:Direction(A2_12)
    A0_10:Wait(10)
    A0_10:Wait(10)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(50)
    A0_10:PlayWorldPositionCamera(50.9951, -35.6284, -299.1234, -128.3023, -47.5893, -239.8371, 189.2234)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A0_10:SidePan(0, 10, 30, 30, 30)
    L3_13:WalkIn(-160, 3, A0_10.MOVE_WALK)
    A1_11:LookAt(L3_13)
    L3_13:LookAt(A1_11)
    L3_13:WaitForMove()
    A1_11:TurnTo(L3_13, false)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L3_13, 22.9204, 1.0687, 1.5436, -150.3171, 0.3946, 1.6728, 1.4671)
    L3_13:LookAt(0, -30)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_021, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:LookAt(A1_11)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_REST01)
    A0_10:ChangeBGMVolume(0.5)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_022, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:AutoShake(false)
    L3_13:LookAt(-30, 0)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_023, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:AutoShake(false)
    A0_10:Wait(10)
    L4_14:Position(L3_13, A0_10.ARRANGE_TYPE_LEFT, 1.6)
    A0_10:Wait(10)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L4_14:WalkIn(-160, 3, A0_10.MOVE_WALK)
    A1_11:LookAt(L4_14)
    L4_14:LookAt(A1_11)
    A0_10:SidePan(0, 25, 30, 30, 30)
    A0_10:Zoom(0, -1.8, 30, 30, 30)
    L4_14:WaitForMove()
    A0_10:WaitForPan()
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_ORNKHAI_000_024, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_025, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A0_10:PlayWorldPositionCamera(49.8972, -35.9988, -296.4661, 48.5977, -35.9102, -297.7848, 1.8535)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_11:GetRace() == A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif A1_11:GetRace() == A0_10.RACE_AURA and A1_11:GetSex() == A0_10.SEX_MALE then
      A0_10:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_026, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_ORNKHAI_000_027, false, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_ORNKHAI_000_028, false, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_ORNKHAI_000_029, false, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_ORNKHAI_000_030, false, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:PlayActionTimeline(A0_10.LOC_ACT_02)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_ORNKHAI_000_031, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:LookAt(A1_11)
    A1_11:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L3_13, 22.9204, 1.0687, 1.5436, -150.3171, 0.3946, 1.6728, 1.4671)
    L3_13:AutoShake(false)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WORRY)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_033, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:ChangeBGMVolume(0)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_JOYFUL01)
    A0_10:ChangeBGMVolume(0.5)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A0_10:PlayCamera(5, A1_11)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(40)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    A0_10:PlayWorldPositionCamera(48.7206, -35.5542, -297.4583, 48.4822, -35.3659, -298.8282, 1.4032)
    L4_14:PlayActionTimeline(A0_10.LOC_ACT_02)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_ORNKHAI_000_035, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A0_10:PlayWorldPositionCamera(49.8972, -35.9988, -296.4661, 48.5977, -35.9102, -297.7848, 1.8535)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_11:GetRace() == A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif A1_11:GetRace() == A0_10.RACE_AURA and A1_11:GetSex() == A0_10.SEX_MALE then
      A0_10:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_036, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG601_02910_HEUSTIENNE_000_037, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function JobDrg601.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRG601_02910_ALBERIC_000_015, true)
  end
  function JobDrg601.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBDRG601_02910_ALBERIC_000_050, true)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 40)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBDRG601_02910_ALBERIC_000_051, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBDRG601_02910_ALBERIC_000_052, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBDRG601_02910_ALBERIC_000_053, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBDRG601_02910_ALBERIC_000_054, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
      A0_18:SystemTalk(A0_18.TEXT_JOBDRG601_02910_SYSTEM_000_055, false)
      A0_18:SystemTalk(A0_18.TEXT_JOBDRG601_02910_SYSTEM_000_056, true)
      A0_18:Wait(10)
    end
    return L3_21, L4_22
  end
  function JobDrg601.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRG601_02910_HEUSTIENNE_000_040, true)
  end
  function JobDrg601.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.LOC_ACT_02)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBDRG601_02910_ORNKHAI_000_045, true, A0_26.TALK_SHAPE_UNEARTHLY)
  end
  function JobDrg601.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = JobDrg601
  L0_33.SCRIPT_VERSION = 2
  L0_33 = JobDrg601
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = JobDrg601
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.EOBJECT0 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    elseif A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR0 then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = JobDrg601
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.EOBJECT0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return false
      elseif A3_46 == A0_43.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = JobDrg601
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = JobDrg601
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
