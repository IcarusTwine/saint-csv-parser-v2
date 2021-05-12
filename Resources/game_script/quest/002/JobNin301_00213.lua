(function()
  print("JobNin301 loaded")
  function JobNin301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN301_00213_OBORO_000_000, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN301_00213_OBORO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN301_00213_OBORO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN301_00213_OBORO_000_003, true)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN301_00213_OBORO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN301_00213_OBORO_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN301_00213_OBORO_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN301_00213_OBORO_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN301_00213_OBORO_000_008, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobNin301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN301_00213_TSUBAME_000_016, true)
  end
  function JobNin301.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_JOBNIN301_00213_SYSTEM_000_000, true)
  end
  function JobNin301.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobNin301.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBNIN301_00213_OBORO_000_015, true)
  end
  function JobNin301.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN301_00213_TSUBAME_000_016, true)
  end
  function JobNin301.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobNin301.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobNin301.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN301_00213_OBORO_000_040, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN301_00213_OBORO_100_040, false)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN301_00213_OBORO_000_041, true)
  end
  function JobNin301.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobNin301.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobNin301.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN301_00213_TSUBAME_000_016, true)
  end
  function JobNin301.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:YesNoQuestBattle(A0_39.QUESTBATTLE0) then
      A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_39:FadeOut(A0_39.FADE_DEFAULT)
    end
    return (A0_39:YesNoQuestBattle(A0_39.QUESTBATTLE0))
  end
  function JobNin301.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN301_00213_TSUBAME_000_045, true)
  end
  function JobNin301.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobNin301.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobNin301.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobNin301.OnScene00018(A0_54, A1_55, A2_56)
  end
  function JobNin301.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62
    L4_61 = A0_57
    L3_60 = A0_57.ChangeBGMVolume
    L5_62 = 0
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L5_62 = A2_59
    L3_60(L4_61, L5_62, A0_57.ARRANGE_TYPE_FRONT, 2)
    L4_61 = A1_58
    L3_60 = A1_58.Idle
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.Direction
    L5_62 = A2_59
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L5_62 = 10
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Idle
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Direction
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L5_62 = 10
    L3_60(L4_61, L5_62)
    L3_60 = nil
    L5_62 = A0_57
    L4_61 = A0_57.CreateCharacter
    L4_61 = L4_61(L5_62, A0_57.LOC_ACTOR0, A2_59, A0_57.ARRANGE_TYPE_RIGHT, 1.75)
    L3_60 = L4_61
    L5_62 = L3_60
    L4_61 = L3_60.Idle
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_62 = L3_60
    L4_61 = L3_60.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_62 = L3_60
    L4_61 = L3_60.Direction
    L4_61(L5_62, A1_58)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A1_58
    L4_61 = A1_58.LookAt
    L4_61(L5_62, A2_59)
    L5_62 = A2_59
    L4_61 = A2_59.LookAt
    L4_61(L5_62, A1_58)
    L5_62 = L3_60
    L4_61 = L3_60.LookAt
    L4_61(L5_62, A2_59)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A0_57
    L4_61 = A0_57.PlayTwoShotCamera
    L4_61(L5_62, A0_57.TWOSHOT_TYPE_RIGHT_ZOOM, A2_59, A1_58, 1)
    L5_62 = A0_57
    L4_61 = A0_57.Zoom
    L4_61(L5_62, -2.5, -2.5, 0, 0, 0)
    L5_62 = A0_57
    L4_61 = A0_57.SideDolly
    L4_61(L5_62, -0.75, -0.75, 0, 0, 0)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 30)
    L5_62 = A0_57
    L4_61 = A0_57.ChangeBGMVolume
    L4_61(L5_62, 0.5)
    L5_62 = A0_57
    L4_61 = A0_57.FadeIn
    L4_61(L5_62, A0_57.FADE_DEFAULT)
    L5_62 = A0_57
    L4_61 = A0_57.WaitForFade
    L4_61(L5_62)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_62 = A1_58
    L4_61 = A1_58.IsQuestCompleted
    L4_61 = L4_61(L5_62, A0_57.QUEST0)
    if L4_61 == true then
      L5_62 = A2_59
      L4_61 = A2_59.Talk
      L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_OBORO_000_069, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    else
      L5_62 = A2_59
      L4_61 = A2_59.Talk
      L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_OBORO_000_070, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    end
    L5_62 = A2_59
    L4_61 = A2_59.CancelActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 20)
    L5_62 = L3_60
    L4_61 = L3_60.LookAt
    L4_61(L5_62, A1_58)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 20)
    L5_62 = L3_60
    L4_61 = L3_60.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_62 = L3_60
    L4_61 = L3_60.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_TSUBAME_000_071, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = L3_60
    L4_61 = L3_60.CancelActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A2_59
    L4_61 = A2_59.LookAt
    L4_61(L5_62, L3_60)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_OBORO_000_072, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = A2_59
    L4_61 = A2_59.CancelActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A2_59
    L4_61 = A2_59.LookAt
    L4_61(L5_62, A1_58)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_OBORO_000_073, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = A2_59
    L4_61 = A2_59.CancelActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A1_58
    L4_61 = A1_58.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_62 = A1_58
    L4_61 = A1_58.WaitForActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_OBORO_000_074, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.LOC_MOTION0)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 30)
    L5_62 = A0_57
    L4_61 = A0_57.PlayBGM
    L4_61(L5_62, A0_57.LOC_BGM0)
    L5_62 = A0_57
    L4_61 = A0_57.ChangeBGMVolume
    L4_61(L5_62, 1)
    L5_62 = A2_59
    L4_61 = A2_59.WaitForActionTimeline
    L4_61(L5_62, A0_57.LOC_MOTION0)
    L5_62 = A1_58
    L4_61 = A1_58.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 45)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_OBORO_000_075, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = A2_59
    L4_61 = A2_59.WaitForActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 30)
    L5_62 = A1_58
    L4_61 = A1_58.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L5_62 = A1_58
    L4_61 = A1_58.WaitForActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_OBORO_000_076, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = A2_59
    L4_61 = A2_59.WaitForActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = L3_60
    L4_61 = L3_60.LookAt
    L4_61(L5_62, A2_59)
    L5_62 = L3_60
    L4_61 = L3_60.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62 = L3_60
    L4_61 = L3_60.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_TSUBAME_000_077, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = L3_60
    L4_61 = L3_60.CancelActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_OBORO_000_078, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = A2_59
    L4_61 = A2_59.CancelActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = L3_60
    L4_61 = L3_60.LookAt
    L4_61(L5_62, A1_58)
    L5_62 = L3_60
    L4_61 = L3_60.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.LOC_MOTION0)
    L5_62 = L3_60
    L4_61 = L3_60.WaitForActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L5_62 = A2_59
    L4_61 = A2_59.WaitForActionTimeline
    L4_61(L5_62, A0_57.LOC_MOTION0)
    L5_62 = A1_58
    L4_61 = A1_58.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 20)
    L5_62 = L3_60
    L4_61 = L3_60.TurnTo
    L4_61(L5_62, A2_59, false)
    L5_62 = L3_60
    L4_61 = L3_60.WaitForTurn
    L4_61(L5_62)
    L5_62 = L3_60
    L4_61 = L3_60.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EMOTE_UPSET)
    L5_62 = L3_60
    L4_61 = L3_60.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_JOBNIN301_00213_TSUBAME_000_079, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A2_59
    L4_61 = A2_59.TurnTo
    L4_61(L5_62, L3_60, false)
    L5_62 = A2_59
    L4_61 = A2_59.WaitForTurn
    L4_61(L5_62)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_62 = A0_57
    L4_61 = A0_57.QuestReward
    L5_62 = L4_61(L5_62, A2_59, A1_58)
    if L4_61 then
      A0_57:QuestCompleted()
    end
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(30)
    return L4_61, L5_62
  end
  function JobNin301.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBNIN301_00213_TSUBAME_000_020, true)
  end
  function JobNin301.OnScene00021(A0_66, A1_67, A2_68)
  end
  function JobNin301.OnScene00022(A0_69, A1_70, A2_71)
  end
  function JobNin301.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = JobNin301
  L0_76.SCRIPT_VERSION = 1
  L0_76 = JobNin301
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = JobNin301
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
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
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.EOBJECT1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.EOBJECT2 then
        return true
      elseif A3_83 == A0_80.EOBJECT1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = JobNin301
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_0 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.EOBJECT1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT1 then
        return false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.EOBJECT2 then
        return false
      elseif A3_89 == A0_86.EOBJECT1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = JobNin301
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = JobNin301
  function L1_77(A0_96, A1_97, A2_98, A3_99)
    local L4_100
    L4_100 = A0_96.GetQuestId
    L4_100 = L4_100(A0_96)
    if A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_OFFER then
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_1 then
      if A2_98:GetBaseId() == A0_96.EOBJECT0 and A3_99 == A0_96.ACTION0 then
        return A1_97:GetQuestBitFlag8(L4_100, 1) == false
      end
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_FINISH then
    end
    return false
  end
  L0_76.IsActionTarget = L1_77
  L0_76 = JobNin301
  function L1_77(A0_101, A1_102, A2_103, A3_104)
    local L4_105
    L4_105 = A0_101.GetQuestId
    L4_105 = L4_105(A0_101)
    if A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_3 then
      if A2_103:GetBaseId() == A0_101.EOBJECT2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_FINISH then
    end
    return true
  end
  L0_76.IsTargetingPossible = L1_77
  L0_76 = JobNin301
  function L1_77(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = JobNin301
  function L1_77(A0_110, A1_111, A2_112, A3_113, ...)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 and A3_113 == A0_110.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_76.IsAcceptDirectorResult = L1_77
end)()
