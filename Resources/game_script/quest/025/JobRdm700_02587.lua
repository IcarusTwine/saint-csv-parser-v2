(function()
  print("JobRdm700 loaded")
  function JobRdm700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM700_02587_XRHUNTIA_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM700_02587_XRHUNTIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM700_02587_XRHUNTIA_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM700_02587_XRHUNTIA_000_003, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(80, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm700.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.LOC_ACTOR11)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(5)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM700_02587_XRHUNTIA_000_030, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    if A1_7:IsQuestCompleted(A0_6.COMPLETED_QUEST_03) == true then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM700_02587_YAYAKE_000_040, true)
    elseif A1_7:IsQuestCompleted(A0_6.COMPLETED_QUEST_01) == true or A1_7:IsQuestCompleted(A0_6.COMPLETED_QUEST_02) == true then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM700_02587_YAYAKE_000_045, true)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM700_02587_YAYAKE_000_050, true)
    end
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A1_7:LookAt(L3_9)
    A1_7:TurnTo(L3_9, false)
    A0_6:Wait(5)
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A2_8:WaitForTurn()
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM700_02587_YAYAKE_000_060, false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM700_02587_YAYAKE_000_061, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobRdm700.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L4_14 = nil
    L4_14 = A0_10:CreateCharacter(A0_10.LOC_LCUT_ACTOR4, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_10:Wait(10)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L4_14:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 29.5)
    L4_14:Direction(A2_12)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_RIGHT, 24)
    L4_14:Direction(A2_12)
    L4_14:LookAt(A2_12)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A1_11:Position(L4_14, A0_10.ARRANGE_TYPE_FRONT, 1.5)
    A1_11:Direction(L4_14)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_LEFT, 0.3)
    A1_11:Direction(L4_14)
    A1_11:LookAt(L4_14)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A2_12:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1)
    A2_12:Direction(L4_14)
    A2_12:LookAt(L4_14)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_BACK, 0.5)
    L4_14:Direction(-45)
    L4_14:LookAt()
    A0_10:Wait(10)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.LCUT_BGM0)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:PlayTargetRelationCamera(A2_12, -53.0742, 6.5979, 4.5326, 60.2584, 0.7504, 1.1977, 7.6901)
    A0_10:UpdownDolly(-0.4, 0, 45, 90, 45)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_RIGHT, 0.4)
    L4_14:Direction(15)
    A0_10:Wait(30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    L4_14:LookAt()
    L4_14:TurnTo(75, false)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 0.6, A0_10.MOVE_WALK)
    L4_14:WaitForMove()
    L4_14:LookAt(A2_12)
    L4_14:TurnTo(A2_12, false)
    L4_14:WaitForTurn()
    A0_10:WaitForDolly()
    A0_10:PlayTargetRelationCamera(A2_12, -139.4926, 2.2324, 1.0543, 17.2592, 0.5048, 0.9268, 2.7066)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_000_070, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:LookAt(A1_11)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_000_071, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:LookAt(A2_12)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_000_072, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_10:ChangeBGMVolume(0.4)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(A2_12, -40.5131, 1.7838, 0.9642, 83.6298, 0.3819, 1.0013, 2.0233)
    else
      A0_10:PlayTargetRelationCamera(A2_12, -39.9404, 0.8679, 1.3174, 118.9619, 0.4369, 1.4537, 1.2924)
    end
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_XRHUNTIA_000_073, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_10:PlayTargetRelationCamera(L4_14, 22.4214, 0.7763, 1.1402, -109.5433, 0.2473, 0.6258, 1.0887)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_000_074, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:ChangeBGMVolume(0.3)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_000_075, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_000_076, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:PlayTargetRelationCamera(A2_12, -139.4926, 2.2324, 1.0543, 17.2592, 0.5048, 0.9268, 2.7066)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_XRHUNTIA_000_077, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_100_077, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_000_078, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:ChangeBGMVolume(0.2)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(A2_12, -40.5131, 1.7838, 0.9642, 83.6298, 0.3819, 1.0013, 2.0233)
    else
      A0_10:PlayTargetRelationCamera(A2_12, -39.9404, 0.8679, 1.3174, 118.9619, 0.4369, 1.4537, 1.2924)
    end
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    A0_10:Wait(45)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOW)
    A2_12:AutoShake(true)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_XRHUNTIA_000_079, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:ChangeBGMVolume(0.1)
    A1_11:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_XRHUNTIA_000_080, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:AutoShake(false)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOW)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_XRHUNTIA_100_080, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    A1_11:LookAt(L4_14)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L4_14, 22.4214, 0.7763, 1.1402, -109.5433, 0.2473, 0.6258, 1.0887)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_000_081, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_YAYAKE_000_082, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:ChangeBGMVolume(0)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayTargetRelationCamera(A2_12, -54.4874, 3.1264, 0.9497, 51.6972, 0.9045, 0.7852, 3.4923)
    if A1_11:IsInstanceContentCompleted(A0_10.COMPLETED_CONTENTS_01) == true then
      A1_11:LookAt(A2_12)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A0_10:Wait(15)
      A2_12:LookAt(A1_11)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:LookAt()
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_XRHUNTIA_000_085, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:AutoShake(false)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A2_12:LookAt(A1_11)
    else
      A1_11:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_XRHUNTIA_000_090, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:AutoShake(false)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A2_12:LookAt(A1_11)
      A0_10:Wait(10)
      A1_11:LookAt(A2_12)
    end
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_XRHUNTIA_000_095, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM700_02587_XRHUNTIA_000_096, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:TurnTo(A2_12, false)
    A0_10:Wait(15)
    L4_14:TurnTo(A2_12, false)
    A1_11:WaitForTurn()
    L4_14:WaitForTurn()
    A0_10:UpdownDolly(0, -1, 45, 90, 45)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(60)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function JobRdm700.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBRDM700_02587_YAYAKE_000_020, true)
  end
  function JobRdm700.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.LOC_ACTOR11)
    A2_20:TurnTo(A1_19, false)
    A0_18:Wait(5)
    L3_21:LookAt(A2_20)
    L3_21:TurnTo(A2_20, false)
    A2_20:WaitForTurn()
    L3_21:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM700_02587_XRHUNTIA_000_110, false)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:TurnTo(L3_21, false)
    A0_18:Wait(5)
    A1_19:TurnTo(L3_21, false)
    A2_20:WaitForTurn()
    A1_19:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM700_02587_XRHUNTIA_000_111, true)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM700_02587_YAYAKE_000_112, false)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L3_21:LookAt(A1_19)
    L3_21:TurnTo(A1_19, false)
    L3_21:WaitForTurn()
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM700_02587_YAYAKE_000_113, true)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM700_02587_XRHUNTIA_000_114, true)
    A1_19:LookAt(A2_20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM700_02587_YAYAKE_000_115, true)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:LookAt()
    A2_20:TurnTo(-70, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_WALK)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function JobRdm700.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBRDM700_02587_YAYAKE_000_100, true)
  end
  function JobRdm700.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25:BindCharacter(A0_25.LOC_ACTOR4)
    L3_28:TurnTo(A2_27, false)
    A2_27:TurnTo(A1_26, false)
    L3_28:WaitForTurn()
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM700_02587_JESSIE_000_140, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM700_02587_JESSIE_000_141, false)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    A2_27:LookAt(L3_28)
    A2_27:TurnTo(L3_28, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM700_02587_JESSIE_000_142, true)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:TurnTo(A1_26, false)
    L3_28:WaitForTurn()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM700_02587_XRHUNTIA_000_143, false)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:TurnTo(L3_28, false)
    A2_27:LookAt(A1_26)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM700_02587_XRHUNTIA_000_144, true)
    A1_26:WaitForTurn()
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:LookAt()
    A2_27:TurnTo(-45, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 10, A0_25.MOVE_WALK)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A0_25:Wait(30)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_28:LookAt()
    L3_28:TurnTo(115, false, true)
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 10, A0_25.MOVE_WALK)
    L3_28:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
    L3_28:WaitForTransparency()
  end
  function JobRdm700.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM700_02587_XRHUNTIA_000_135, true)
  end
  function JobRdm700.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBRDM700_02587_YAYAKE_000_130, true)
  end
  function JobRdm700.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM700_02587_JESSIE_000_180, true)
    if A0_35:YesNoQuestBattle(A0_35.QUESTBATTLE0, true) then
    else
      A0_35:CancelEventScene()
    end
  end
  function JobRdm700.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43
    L4_42 = A1_39
    L3_41 = A1_39.GetRace
    L3_41 = L3_41(L4_42)
    L4_42, L5_43 = nil, nil
    L4_42 = A0_38:CreateCharacter(A0_38.LOC_LCUT_ACTOR2, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_38:Wait(10)
    L5_43 = A0_38:CreateObject(A0_38.LOC_EOBJ_SHIP_01, A0_38.LOC_LQ_SHIP_01)
    A0_38:Wait(10)
    L4_42:Visible(A0_38.VISIBLE_SHOW)
    L4_42:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0.8)
    L4_42:Direction(A2_40)
    L4_42:Position(L4_42, A0_38.ARRANGE_TYPE_LEFT, 2)
    L4_42:Direction(A2_40)
    L4_42:LookAt(A2_40)
    A1_39:Visible(A0_38.VISIBLE_SHOW)
    A1_39:Position(L4_42, A0_38.ARRANGE_TYPE_RIGHT, 1)
    A1_39:Direction(A2_40)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_BACK, 0.5)
    A1_39:Direction(A2_40)
    A1_39:LookAt(A2_40)
    A2_40:Visible(A0_38.VISIBLE_SHOW)
    A2_40:Direction(L4_42)
    A2_40:LookAt(L4_42)
    A0_38:Wait(10)
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:PlayTargetRelationCamera(A2_40, 97.5596, 3.1221, 1.0445, 18.7075, 1.2991, 0.7172, 3.1581)
    A0_38:Wait(30)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM700_02587_JESSIE_000_200, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(5)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_42:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_42:LookAt(A1_39)
    L4_42:TurnTo(A1_39, false)
    A0_38:Wait(5)
    A1_39:LookAt(L4_42)
    A0_38:PlayTargetRelationCamera(A2_40, 57.7822, 3.4053, 1.0731, 28.8097, 2.5622, 1.0079, 1.7027)
    if L3_41 == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(0.6, 0.6, 0)
      A0_38:Zoom(-0.2, -0.2, 0)
    end
    L4_42:WaitForTurn()
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM700_02587_XRHUNTIA_000_201, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_42:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM700_02587_XRHUNTIA_000_202, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:PlayTargetRelationCamera(A2_40, 97.5596, 3.1221, 1.0445, 18.7075, 1.2991, 0.7172, 3.1581)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    L4_42:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_38:UpdownDolly(0, -0.8, 15, 90, 15)
    A2_40:LookAt()
    A2_40:TurnTo(-150, false, true)
    A0_38:Wait(10)
    L4_42:LookAt()
    L4_42:TurnTo(-175, false, false)
    A0_38:Wait(10)
    A1_39:LookAt()
    A1_39:TurnTo(60, false, false)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 10, A0_38.MOVE_WALK)
    A0_38:Wait(10)
    L4_42:WaitForTurn()
    L4_42:WalkOut(0, 10, A0_38.MOVE_WALK)
    A0_38:Wait(10)
    A1_39:WaitForTurn()
    A1_39:WalkOut(0, 10, A0_38.MOVE_WALK)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
    A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
    A0_38:DisableSceneSkip()
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:EnableSceneSkip()
    A0_38:DisableSceneSkip()
    A0_38:Wait(10)
    A0_38:EnableSceneSkip()
    A0_38:DisableSceneSkip()
    A0_38:ContinueEventBGM()
    A0_38:EnableSceneSkip()
    return true
  end
  function JobRdm700.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBRDM700_02587_XRHUNTIA_000_150, false)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBRDM700_02587_XRHUNTIA_000_151, true)
  end
  function JobRdm700.OnScene00013(A0_47, A1_48, A2_49)
  end
  function JobRdm700.OnScene00014(A0_50, A1_51, A2_52)
  end
  function JobRdm700.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBRDM700_02587_YAYAKE_000_130, true)
  end
  function JobRdm700.OnScene00016(A0_56, A1_57, A2_58)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:BeginCutScene(A0_56.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_56:PlayCutScene(A0_56.NCUT_01)
    A0_56:EndCutScene()
  end
  function JobRdm700.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A0_59.BindCharacter
    L4_63 = L4_63(A0_59, A0_59.LOC_ACTOR6)
    L3_62 = L4_63
    L4_63 = nil
    L4_63 = A0_59:BindCharacter(A0_59.LOC_ACTOR9)
    A2_61:TurnTo(A1_60, false)
    A0_59:Wait(3)
    L3_62:TurnTo(A1_60, false)
    A0_59:Wait(3)
    L4_63:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    L3_62:WaitForTurn()
    L4_63:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM700_02587_XRHUNTIA_000_390, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM700_02587_XRHUNTIA_000_391, true)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A1_60:TurnTo(L3_62, false)
    A0_59:Wait(7)
    A2_61:TurnTo(L3_62, false)
    A0_59:Wait(7)
    L4_63:TurnTo(L3_62, false)
    A1_60:WaitForTurn()
    A2_61:WaitForTurn()
    L4_63:WaitForTurn()
    L3_62:TurnTo(L4_63, false)
    L3_62:WaitForTurn()
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM700_02587_JESSIE_000_392, false)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM700_02587_JESSIE_000_393, true)
    A0_59:Wait(10)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_NO)
    A1_60:LookAt(L4_63)
    A0_59:Wait(3)
    A2_61:LookAt(L4_63)
    A0_59:Wait(3)
    L4_63:LookAt(L3_62)
    L3_62:LookAt(L4_63)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_BOW)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_JOBRDM700_02587_ARYA_000_394, true)
    L4_63:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_BOW)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63:LookAt(A1_60)
    A0_59:Wait(20)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:Wait(5)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_59:Wait(60)
    A2_61:LookAt()
    A2_61:TurnTo(-160, false, true)
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 10, A0_59.MOVE_WALK)
    A2_61:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A0_59:Wait(10)
    L4_63:LookAt()
    L4_63:TurnTo(-135, false, true)
    L4_63:WaitForTurn()
    L4_63:WalkOut(0, 10, A0_59.MOVE_WALK)
    L4_63:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    L4_63:WaitForTransparency()
    A2_61:WaitForTransparency()
  end
  function JobRdm700.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_BOW)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBRDM700_02587_ARYA_000_360, true)
  end
  function JobRdm700.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SIGH)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBRDM700_02587_JESSIE_000_370, true)
  end
  function JobRdm700.OnScene00020(A0_70, A1_71, A2_72)
  end
  function JobRdm700.OnScene00021(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81
    L4_77 = A1_74
    L3_76 = A1_74.GetRace
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.GetSex
    L4_77 = L4_77(L5_78)
    L5_78, L6_79 = nil, nil
    L8_81 = A0_73
    L7_80 = A0_73.CreateCharacter
    L7_80 = L7_80(L8_81, A0_73.LOC_LCUT_ACTOR0, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_79 = L7_80
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = L6_79
    L7_80 = L6_79.Visible
    L7_80(L8_81, A0_73.VISIBLE_SHOW)
    L8_81 = L6_79
    L7_80 = L6_79.Position
    L7_80(L8_81, A2_75, A0_73.ARRANGE_TYPE_BASE_RIGHT, 1)
    L8_81 = L6_79
    L7_80 = L6_79.Direction
    L7_80(L8_81, A2_75)
    L8_81 = L6_79
    L7_80 = L6_79.Position
    L7_80(L8_81, L6_79, A0_73.ARRANGE_TYPE_RIGHT, 1)
    L8_81 = L6_79
    L7_80 = L6_79.Direction
    L7_80(L8_81, A2_75)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A1_74
    L7_80 = A1_74.Visible
    L7_80(L8_81, A0_73.VISIBLE_SHOW)
    L8_81 = A1_74
    L7_80 = A1_74.Position
    L7_80(L8_81, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L8_81 = A1_74
    L7_80 = A1_74.Direction
    L7_80(L8_81, A2_75)
    L8_81 = A1_74
    L7_80 = A1_74.Position
    L7_80(L8_81, A1_74, A0_73.ARRANGE_TYPE_BACK, 0.3)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A2_75
    L7_80 = A2_75.Visible
    L7_80(L8_81, A0_73.VISIBLE_SHOW)
    L8_81 = A2_75
    L7_80 = A2_75.LookAt
    L7_80(L8_81, A1_74)
    L8_81 = A2_75
    L7_80 = A2_75.Idle
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A0_73
    L7_80 = A0_73.ChangeBGMVolume
    L7_80(L8_81, 0)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 30)
    L8_81 = A0_73
    L7_80 = A0_73.PlayBGM
    L7_80(L8_81, A0_73.BGM_MUSIC_NO_MUSIC)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, L6_79, -41.9625, 3.5013, 1.6394, 79.0201, 0.4001, 0.9696, 3.7829)
    L7_80 = A0_73.RACE_LALAFELL
    if L3_76 == L7_80 then
      L8_81 = A0_73
      L7_80 = A0_73.UpdownDolly
      L7_80(L8_81, 0.3, 0.3, 0)
    else
      L7_80 = A0_73.RACE_ROEGADYN
      if L3_76 == L7_80 then
        L8_81 = A0_73
        L7_80 = A0_73.UpdownDolly
        L7_80(L8_81, -0.2, -0.2, 0)
      else
      end
    end
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 30)
    L8_81 = A0_73
    L7_80 = A0_73.FadeIn
    L7_80(L8_81, A0_73.FADE_DEFAULT)
    L8_81 = A0_73
    L7_80 = A0_73.WaitForFade
    L7_80(L8_81)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_420, true, nil, nil, A0_73.ACTION_TIMELINE_FACIAL_SMILE_STRONG, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A1_74)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_JOY)
    L8_81 = L6_79
    L7_80 = L6_79.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_ARYA_000_421, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L8_81 = A2_75
    L7_80 = A2_75.LookAt
    L7_80(L8_81, L6_79)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 5)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, L6_79)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = A2_75
    L7_80 = A2_75.TurnTo
    L7_80(L8_81, L6_79, false)
    L8_81 = A2_75
    L7_80 = A2_75.WaitForTurn
    L7_80(L8_81)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, A2_75, 51.107, 0.7543, 1.625, -113.2684, 0.4037, 1.3292, 1.1858)
    L8_81 = L6_79
    L7_80 = L6_79.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_81 = A2_75
    L7_80 = A2_75.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_422, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, L6_79, -41.9625, 3.5013, 1.6394, 79.0201, 0.4001, 0.9696, 3.7829)
    L7_80 = A0_73.RACE_LALAFELL
    if L3_76 == L7_80 then
      L8_81 = A0_73
      L7_80 = A0_73.UpdownDolly
      L7_80(L8_81, 0.3, 0.3, 0)
    else
      L7_80 = A0_73.RACE_ROEGADYN
      if L3_76 == L7_80 then
        L8_81 = A0_73
        L7_80 = A0_73.UpdownDolly
        L7_80(L8_81, -0.2, -0.2, 0)
      else
      end
    end
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = L6_79
    L7_80 = L6_79.WaitForLookAt
    L7_80(L8_81)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_81 = L6_79
    L7_80 = L6_79.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_423, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_YES)
    L8_81 = L6_79
    L7_80 = L6_79.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_ARYA_000_424, true, nil, nil, A0_73.ACTION_TIMELINE_FACIAL_SMILE, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = L6_79
    L7_80 = L6_79.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_81 = L6_79
    L7_80 = L6_79.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, L6_79)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_SIGH)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_425, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_JOY)
    L8_81 = L6_79
    L7_80 = L6_79.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_ARYA_000_426, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = L6_79
    L7_80 = L6_79.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_JOY)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A1_74)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, L6_79)
    L8_81 = A2_75
    L7_80 = A2_75.LookAt
    L7_80(L8_81, L6_79)
    L7_80 = A0_73.RACE_LALAFELL
    if L3_76 == L7_80 then
      L8_81 = A0_73
      L7_80 = A0_73.PlayTargetRelationCamera
      L7_80(L8_81, L6_79, -45.6145, 0.6416, 1.2828, 172.2497, 0.3214, 1.3558, 0.9197)
    else
      L8_81 = A0_73
      L7_80 = A0_73.PlayTargetRelationCamera
      L7_80(L8_81, L6_79, -49.8546, 0.6441, 1.5316, 163.2854, 0.3931, 1.2136, 1.0462)
    end
    L8_81 = A1_74
    L7_80 = A1_74.Direction
    L7_80(L8_81, L6_79)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, L6_79)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_SIGH)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_81 = A0_73
    L7_80 = A0_73.ChangeBGMVolume
    L7_80(L8_81, 0)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 30)
    L8_81 = A0_73
    L7_80 = A0_73.PlayBGM
    L7_80(L8_81, A0_73.LCUT_BGM1)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 1)
    L8_81 = A0_73
    L7_80 = A0_73.ChangeBGMVolume
    L7_80(L8_81, 0.3)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_81 = L6_79
    L7_80 = L6_79.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_ARYA_000_427, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = L6_79
    L7_80 = L6_79.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_81 = L6_79
    L7_80 = L6_79.TurnTo
    L7_80(L8_81, A1_74, false)
    L8_81 = L6_79
    L7_80 = L6_79.WaitForTurn
    L7_80(L8_81)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_ME, A1_74)
    L8_81 = L6_79
    L7_80 = L6_79.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_ARYA_000_428, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = L6_79
    L7_80 = L6_79.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_ME)
    L8_81 = A0_73
    L7_80 = A0_73.PlayCamera
    L7_80(L8_81, 5, A1_74)
    L8_81 = A2_75
    L7_80 = A2_75.Visible
    L7_80(L8_81, A0_73.VISIBLE_HIDE)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81)
    L5_78 = nil
    L8_81 = A0_73
    L7_80 = A0_73.Menu
    L7_80 = L7_80(L8_81, A0_73.TEXT_JOBRDM700_02587_Q1_000_440, A0_73.TEXT_JOBRDM700_02587_A1_000_441, A0_73.TEXT_JOBRDM700_02587_A1_000_442)
    L5_78 = L7_80
    if L5_78 == 1 then
      L8_81 = A1_74
      L7_80 = A1_74.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 30)
    else
      L8_81 = A1_74
      L7_80 = A1_74.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 45)
    end
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, L6_79, 21.6079, 0.3811, 1.4596, -159.1585, 0.1653, 1.4051, 0.5491)
    if L5_78 == 1 then
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 15)
      L8_81 = L6_79
      L7_80 = L6_79.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_81 = L6_79
      L7_80 = L6_79.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_BOW, nil, A0_73.AUTO_SHAKE_ENABLE)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 30)
      L8_81 = L6_79
      L7_80 = L6_79.AutoShake
      L7_80(L8_81, false)
      L8_81 = L6_79
      L7_80 = L6_79.WaitForActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_81 = L6_79
      L7_80 = L6_79.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_81 = L6_79
      L7_80 = L6_79.Talk
      L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_ARYA_000_450, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 30)
      L8_81 = A0_73
      L7_80 = A0_73.PlayTargetRelationCamera
      L7_80(L8_81, A2_75, 116.9944, 2.58, 1.3511, 14.7382, 0.874, 0.8043, 2.9456)
      L7_80 = A0_73.RACE_ROEGADYN
      if L3_76 == L7_80 then
        L8_81 = A0_73
        L7_80 = A0_73.UpdownDolly
        L7_80(L8_81, -0.5, -0.5, 0)
      else
        L7_80 = A0_73.RACE_LALAFELL
        if L3_76 ~= L7_80 then
          L8_81 = A0_73
          L7_80 = A0_73.UpdownDolly
          L7_80(L8_81, -0.3, -0.3, 0)
        end
      end
      L8_81 = A2_75
      L7_80 = A2_75.Visible
      L7_80(L8_81, A0_73.VISIBLE_SHOW)
      L8_81 = L6_79
      L7_80 = L6_79.LookAt
      L7_80(L8_81, A1_74)
      L8_81 = A2_75
      L7_80 = A2_75.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L8_81 = A2_75
      L7_80 = A2_75.WaitForActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L8_81 = L6_79
      L7_80 = L6_79.CancelActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_JOY)
    else
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 15)
      L8_81 = L6_79
      L7_80 = L6_79.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_81 = L6_79
      L7_80 = L6_79.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_BOW, nil, A0_73.AUTO_SHAKE_ENABLE)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 30)
      L8_81 = L6_79
      L7_80 = L6_79.AutoShake
      L7_80(L8_81, false)
      L8_81 = L6_79
      L7_80 = L6_79.WaitForActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_81 = L6_79
      L7_80 = L6_79.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_81 = L6_79
      L7_80 = L6_79.Talk
      L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_ARYA_000_460, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 30)
      L8_81 = A0_73
      L7_80 = A0_73.PlayTargetRelationCamera
      L7_80(L8_81, A2_75, 116.9944, 2.58, 1.3511, 14.7382, 0.874, 0.8043, 2.9456)
      L7_80 = A0_73.RACE_ROEGADYN
      if L3_76 == L7_80 then
        L8_81 = A0_73
        L7_80 = A0_73.UpdownDolly
        L7_80(L8_81, -0.5, -0.5, 0)
      else
        L7_80 = A0_73.RACE_LALAFELL
        if L3_76 ~= L7_80 then
          L8_81 = A0_73
          L7_80 = A0_73.UpdownDolly
          L7_80(L8_81, -0.3, -0.3, 0)
        end
      end
      L8_81 = A2_75
      L7_80 = A2_75.Visible
      L7_80(L8_81, A0_73.VISIBLE_SHOW)
      L8_81 = L6_79
      L7_80 = L6_79.LookAt
      L7_80(L8_81, A1_74)
      L8_81 = A1_74
      L7_80 = A1_74.LookAt
      L7_80(L8_81, A2_75)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 10)
      L8_81 = A2_75
      L7_80 = A2_75.LookAt
      L7_80(L8_81, A1_74)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 15)
      L8_81 = A1_74
      L7_80 = A1_74.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 20)
      L8_81 = A2_75
      L7_80 = A2_75.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_SIGH)
      L8_81 = A2_75
      L7_80 = A2_75.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_81 = A1_74
      L7_80 = A1_74.WaitForActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_81 = A2_75
      L7_80 = A2_75.WaitForActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_SIGH)
      L8_81 = A2_75
      L7_80 = A2_75.WaitForActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_81 = A1_74
      L7_80 = A1_74.LookAt
      L7_80(L8_81, L6_79)
      L8_81 = A2_75
      L7_80 = A2_75.LookAt
      L7_80(L8_81, L6_79)
      L8_81 = L6_79
      L7_80 = L6_79.CancelActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_JOY)
    end
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, A2_75, 117.5778, 1.0796, 1.3659, 5.0006, 0.3496, 1.2902, 1.2582)
    L8_81 = A1_74
    L7_80 = A1_74.Visible
    L7_80(L8_81, A0_73.VISIBLE_HIDE)
    L8_81 = A0_73
    L7_80 = A0_73.ChangeBGMVolume
    L7_80(L8_81, 0.5)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_470, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = L6_79
    L7_80 = L6_79.TurnTo
    L7_80(L8_81, A2_75, false)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_471, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = L6_79
    L7_80 = L6_79.WaitForTurn
    L7_80(L8_81)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L8_81 = L6_79
    L7_80 = L6_79.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_ARYA_000_472, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = L6_79
    L7_80 = L6_79.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L8_81 = A2_75
    L7_80 = A2_75.LookAt
    L7_80(L8_81, A1_74)
    L8_81 = A2_75
    L7_80 = A2_75.TurnTo
    L7_80(L8_81, 0, false, true)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, L6_79, -41.9625, 3.5013, 1.6394, 79.0201, 0.4001, 0.9696, 3.7829)
    L7_80 = A0_73.RACE_LALAFELL
    if L3_76 == L7_80 then
      L8_81 = A0_73
      L7_80 = A0_73.UpdownDolly
      L7_80(L8_81, 0.3, 0.3, 0)
    else
      L7_80 = A0_73.RACE_ROEGADYN
      if L3_76 == L7_80 then
        L8_81 = A0_73
        L7_80 = A0_73.UpdownDolly
        L7_80(L8_81, -0.2, -0.2, 0)
      else
      end
    end
    L8_81 = A1_74
    L7_80 = A1_74.Visible
    L7_80(L8_81, A0_73.VISIBLE_SHOW)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A1_74)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_473, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A2_75
    L7_80 = A2_75.WaitForTurn
    L7_80(L8_81)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = A1_74
    L7_80 = A1_74.TurnTo
    L7_80(L8_81, A2_75, false)
    L8_81 = A1_74
    L7_80 = A1_74.WaitForTurn
    L7_80(L8_81)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, A2_75, 10.4942, 0.7165, 1.3618, -141.3049, 0.3358, 1.4569, 1.0291)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_474, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_475, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 45)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, L6_79, -41.9625, 3.5013, 1.6394, 79.0201, 0.4001, 0.9696, 3.7829)
    L7_80 = A0_73.RACE_LALAFELL
    if L3_76 == L7_80 then
      L8_81 = A0_73
      L7_80 = A0_73.UpdownDolly
      L7_80(L8_81, 0.3, 0.3, 0)
    else
      L7_80 = A0_73.RACE_ROEGADYN
      if L3_76 == L7_80 then
        L8_81 = A0_73
        L7_80 = A0_73.UpdownDolly
        L7_80(L8_81, -0.2, -0.2, 0)
      else
      end
    end
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A2_75
    L7_80 = A2_75.LookAt
    L7_80(L8_81, L6_79)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_476, false, nil, nil, A0_73.ACTION_TIMELINE_FACIAL_SMILE_STRONG, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = A2_75
    L7_80 = A2_75.LookAt
    L7_80(L8_81, A1_74)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_81 = A2_75
    L7_80 = A2_75.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L8_81 = A1_74
    L7_80 = A1_74.IsQuestCompleted
    L7_80 = L7_80(L8_81, A0_73.COMPLETED_QUEST_04)
    if L7_80 == true then
      L8_81 = A2_75
      L7_80 = A2_75.PlayActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
      L8_81 = A2_75
      L7_80 = A2_75.Talk
      L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_480, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      L8_81 = A0_73
      L7_80 = A0_73.Wait
      L7_80(L8_81, 10)
      L8_81 = A2_75
      L7_80 = A2_75.CancelActionTimeline
      L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    else
      L8_81 = A1_74
      L7_80 = A1_74.IsQuestCompleted
      L7_80 = L7_80(L8_81, A0_73.COMPLETED_QUEST_05)
      if L7_80 == true then
        L8_81 = A2_75
        L7_80 = A2_75.PlayActionTimeline
        L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
        L8_81 = A2_75
        L7_80 = A2_75.Talk
        L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_490, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
        L8_81 = A0_73
        L7_80 = A0_73.Wait
        L7_80(L8_81, 10)
        L8_81 = A2_75
        L7_80 = A2_75.CancelActionTimeline
        L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
      else
        L8_81 = A2_75
        L7_80 = A2_75.PlayActionTimeline
        L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
        L8_81 = A2_75
        L7_80 = A2_75.Talk
        L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_500, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
        L8_81 = A0_73
        L7_80 = A0_73.Wait
        L7_80(L8_81, 10)
        L8_81 = A2_75
        L7_80 = A2_75.CancelActionTimeline
        L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
      end
    end
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81 = L6_79
    L7_80 = L6_79.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_ARYA_000_510, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = L6_79
    L7_80 = L6_79.CancelActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, A2_75, -21.6833, 0.8002, 1.3786, 169.6803, 0.2333, 1.438, 1.0316)
    L8_81 = A1_74
    L7_80 = A1_74.Visible
    L7_80(L8_81, A0_73.VISIBLE_HIDE)
    L8_81 = A1_74
    L7_80 = A1_74.Position
    L7_80(L8_81, L6_79, A0_73.ARRANGE_TYPE_RIGHT, 1)
    L8_81 = A1_74
    L7_80 = A1_74.Direction
    L7_80(L8_81, L6_79)
    L8_81 = A1_74
    L7_80 = A1_74.Position
    L7_80(L8_81, A1_74, A0_73.ARRANGE_TYPE_LEFT, 1.5)
    L8_81 = A1_74
    L7_80 = A1_74.Direction
    L7_80(L8_81, A2_75)
    L8_81 = A2_75
    L7_80 = A2_75.TurnTo
    L7_80(L8_81, -30, false, true)
    L8_81 = A2_75
    L7_80 = A2_75.WaitForTurn
    L7_80(L8_81)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_511, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A2_75
    L7_80 = A2_75.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_81 = A2_75
    L7_80 = A2_75.Talk
    L7_80(L8_81, A1_74, A0_73, A0_73.TEXT_JOBRDM700_02587_XRHUNTIA_000_512, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A2_75
    L7_80 = A2_75.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 45)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, L6_79, -61.1171, 5.9567, 2.6585, 82.0725, 0.1849, 0.5024, 6.4752)
    L8_81 = A1_74
    L7_80 = A1_74.Visible
    L7_80(L8_81, A0_73.VISIBLE_SHOW)
    L7_80 = A0_73.RACE_LALAFELL
    if L3_76 == L7_80 then
      L8_81 = A0_73
      L7_80 = A0_73.UpdownDolly
      L7_80(L8_81, 0.3, 0.3, 0)
    else
      L7_80 = A0_73.RACE_ROEGADYN
      if L3_76 == L7_80 then
        L8_81 = A0_73
        L7_80 = A0_73.UpdownDolly
        L7_80(L8_81, -0.2, -0.2, 0)
      else
      end
    end
    L8_81 = L6_79
    L7_80 = L6_79.Direction
    L7_80(L8_81, -30)
    L8_81 = A2_75
    L7_80 = A2_75.LookAt
    L7_80(L8_81)
    L8_81 = A2_75
    L7_80 = A2_75.TurnTo
    L7_80(L8_81, 32, false, true)
    L8_81 = A2_75
    L7_80 = A2_75.WaitForTurn
    L7_80(L8_81)
    L8_81 = A2_75
    L7_80 = A2_75.WalkOut
    L7_80(L8_81, 0, 30, A0_73.MOVE_WALK)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 30)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A1_74)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 5)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, L6_79)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A1_74
    L7_80 = A1_74.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_81 = L6_79
    L7_80 = L6_79.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_81 = A1_74
    L7_80 = A1_74.WaitForActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 15)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 5)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A1_74
    L7_80 = A1_74.TurnTo
    L7_80(L8_81, -120, false, false)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L7_80(L8_81, L6_79, 107.0257, 8.892, 9.4409, -105.6059, 1.8675, 3.9215, 11.8739)
    L8_81 = A0_73
    L7_80 = A0_73.UpdownDolly
    L7_80(L8_81, 0, -6, 0, 300, 30)
    L8_81 = A0_73
    L7_80 = A0_73.UpdownPan
    L7_80(L8_81, 0, 75, 0, 300, 30)
    L8_81 = L6_79
    L7_80 = L6_79.TurnTo
    L7_80(L8_81, -90, false, false)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 90)
    L8_81 = A0_73
    L7_80 = A0_73.QuestReward
    L8_81 = L7_80(L8_81, A2_75, A1_74)
    if L7_80 then
      A0_73:QuestCompleted()
      A0_73:Wait(120)
      A0_73:FadeOut(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK_NO_LOADING)
      A0_73:WaitForFade()
      A0_73:PlayBGM(A0_73.BGM_MUSIC_NO_MUSIC)
      A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_73:Wait(50)
      A1_74:Position(L6_79, A0_73.ARRANGE_TYPE_BASE_FRONT, 6)
      A1_74:Direction(L6_79)
      A0_73:Wait(10)
      A2_75:Visible(A0_73.VISIBLE_HIDE)
      L6_79:Visible(A0_73.VISIBLE_HIDE)
      A1_74:Equip(A0_73.EQUIP_TYPE_WEAPON, 0, A0_73.WEAPON_SLOT_SUB)
      A1_74:EquipQuestModel(A0_73.JOBSTONE_MODEL)
      A0_73:PlayCamera(12, A1_74)
      A0_73:SidePan(24, 24, 0, 0, 0)
      A0_73:SideDolly(-0.35, -0.35, 0, 0, 0)
      A0_73:UpdownDolly(0.11, 0.11, 0, 0, 0)
      A0_73:Zoom(-0.6, -0.2, 40, 40, 40)
      A1_74:PlayActionTimeline(A0_73.WS_GET_ACTION, nil, A0_73.AUTO_SHAKE_ENABLE)
      A0_73:Wait(10)
      A0_73:FadeIn(A0_73.FADE_LONG, A0_73.FADE_LAYER_BACK_NO_LOADING)
      A0_73:WaitForFade()
      A0_73:LogMessage(A0_73.WS_GET_LOG)
      A0_73:Wait(15)
      A1_74:PlayVfx(A0_73.WS_GET_VFX1)
      A0_73:DisableSceneSkip()
      A0_73:LearningAction(A0_73.ACTION_KIND_NORMAL, A0_73.WS_GET_SKILL)
      A0_73:EnableSceneSkip()
      A0_73:Wait(55)
      A0_73:PlayCamera(1, A1_74)
      A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_73.AUTO_SHAKE_ENABLE)
      A0_73:SidePan(8, 8, 0, 0, 0)
      A0_73:SideDolly(-0.21, -0.21, 0, 0, 0)
      if L3_76 == A0_73.RACE_AURA and L4_77 == A0_73.SEX_FEMALE then
      elseif L3_76 == A0_73.RACE_LALAFELL then
      elseif L4_77 == A0_73.SEX_FEMALE then
        A0_73:UpdownPan(-5, -5, 0, 0, 0)
        A0_73:UpdownDolly(-0.18, -0.18, 0, 0, 0)
      else
        A0_73:UpdownPan(-10, -10, 0, 0, 0)
        A0_73:UpdownDolly(-0.35, -0.35, 0, 0, 0)
      end
      A1_74:PlayVfx(A0_73.VFX_WEAPON_SKILL_GET)
      A0_73:Zoom(-3, 0.1, 4, 2, 4)
      A0_73:Wait(95)
    end
    A0_73:DisableSceneSkip()
    A0_73:SystemTalk(A0_73.TEXT_JOBRDM700_02587_SYSTEM_000_500, false)
    A0_73:SystemTalk(A0_73.TEXT_JOBRDM700_02587_SYSTEM_000_501, false)
    A0_73:SystemTalk(A0_73.TEXT_JOBRDM700_02587_SYSTEM_000_502, false)
    A0_73:SystemTalk(A0_73.TEXT_JOBRDM700_02587_SYSTEM_000_503, true)
    A0_73:Wait(10)
    A0_73:EnableSceneSkip()
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:DisableSceneSkip()
    A1_74:CancelActionTimeline(A0_73.WS_GET_ACTION)
    A0_73:EnableSceneSkip()
    A0_73:Wait(30)
    return L7_80, L8_81
  end
  function JobRdm700.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_ME)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBRDM700_02587_ARYA_000_410, true)
  end
  function JobRdm700.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBRDM700_02587_JESSIE_000_400, true)
  end
  function JobRdm700.OnScene00024(A0_88, A1_89, A2_90)
  end
  function JobRdm700.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = JobRdm700
  L0_95.SCRIPT_VERSION = 2
  L0_95 = JobRdm700
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = JobRdm700
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR3 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR4 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR6 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      elseif A3_102 == A0_99.EOBJECT0 then
        return true
      elseif A3_102 == A0_99.EOBJECT1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR8 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR9 then
        return true
      elseif A3_102 == A0_99.ACTOR10 then
        return true
      elseif A3_102 == A0_99.EOBJECT1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR11 then
        return true
      elseif A3_102 == A0_99.ACTOR10 then
        return true
      elseif A3_102 == A0_99.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = JobRdm700
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR4 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR6 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      elseif A3_108 == A0_105.EOBJECT0 then
        return false
      elseif A3_108 == A0_105.EOBJECT1 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_6 then
      if A3_108 == A0_105.ACTOR8 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR9 then
        return false
      elseif A3_108 == A0_105.ACTOR10 then
        return false
      elseif A3_108 == A0_105.EOBJECT1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR11 then
        return false
      elseif A3_108 == A0_105.ACTOR10 then
        return false
      elseif A3_108 == A0_105.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = JobRdm700
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 6 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = JobRdm700
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_5 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_6 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = JobRdm700
  function L1_96(A0_119, A1_120, A2_121, A3_122, ...)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 and A3_122 == A0_119.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_119.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_95.IsAcceptDirectorResult = L1_96
end)()
