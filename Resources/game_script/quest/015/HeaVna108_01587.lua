(function()
  print("HeaVna108 loaded")
  function HeaVna108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA108_01587_REDWALD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA108_01587_REDWALD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA108_01587_REDWALD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA108_01587_REDWALD_000_003, true)
    A0_3:QuestAccepted()
  end
  function HeaVna108.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA108_01587_ARTOIREL_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA108_01587_ARTOIREL_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA108_01587_ARTOIREL_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(5, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function HeaVna108.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA108_01587_REDWALD_000_004, true)
  end
  function HeaVna108.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA108_01587_ARTOIREL_000_020, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA108_01587_ARTOIREL_000_021, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:LookAt()
    A2_14:TurnTo(180, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(30)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function HeaVna108.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA108_01587_ARTOIREL_000_030, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA108_01587_ARTOIREL_000_031, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:LookAt()
    A2_17:TurnTo(100, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 10, A0_15.MOVE_RUN)
    A0_15:Wait(30)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function HeaVna108.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna108.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVna108.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVna108.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVna108.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA108_01587_ARTOIREL_000_032, true)
  end
  function HeaVna108.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVna108.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
    else
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA108_01587_KIGHT01583_000_033, true)
    end
  end
  function HeaVna108.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVna108.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L4_46(L5_47, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_47 = A1_43
    L4_46 = A1_43.Direction
    L4_46(L5_47, A2_44)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L4_46(L5_47, A1_43, A0_42.ARRANGE_TYPE_RIGHT, 2)
    L5_47 = A1_43
    L4_46 = A1_43.Direction
    L4_46(L5_47, A2_44)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_42.AUTO_SHAKE_ENABLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A2_44
    L4_46 = A2_44.Idle
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L4_46 = L4_46(L5_47, A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_45 = L4_46
    L5_47 = L3_45
    L4_46 = L3_45.Direction
    L4_46(L5_47, A2_44)
    L5_47 = L3_45
    L4_46 = L3_45.Visible
    L4_46(L5_47, A0_42.VISIBLE_HIDE)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 2, A2_44)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, 0.5, -0.7, 60, 60, 90)
    L5_47 = A0_42
    L4_46 = A0_42.Orbit
    L4_46(L5_47, -25, 5, 60, 60, 90)
    L5_47 = A0_42
    L4_46 = A0_42.UpdownPan
    L4_46(L5_47, 0, 2, 60, 60, 90)
    L5_47 = A0_42
    L4_46 = A0_42.UpdownDolly
    L4_46(L5_47, 1, 0.7, 60, 60, 90)
    L5_47 = A0_42
    L4_46 = A0_42.SideDolly
    L4_46(L5_47, -0.2, -0.8, 60, 60, 90)
    L5_47 = L3_45
    L4_46 = L3_45.BattleMode
    L4_46(L5_47, true)
    L5_47 = L3_45
    L4_46 = L3_45.WalkIn
    L4_46(L5_47, -175, 28, A0_42.MOVE_RUN)
    L5_47 = L3_45
    L4_46 = L3_45.Visible
    L4_46(L5_47, A0_42.VISIBLE_SHOW)
    L5_47 = A0_42
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(L5_47, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 45)
    L5_47 = A0_42
    L4_46 = A0_42.PlayBGM
    L4_46(L5_47, A0_42.BGM_MUSIC_NO_MUSIC)
    L5_47 = A0_42
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(L5_47, 0.5)
    L5_47 = A0_42
    L4_46 = A0_42.FadeIn
    L4_46(L5_47, A0_42.FADE_DEFAULT)
    L5_47 = A0_42
    L4_46 = A0_42.WaitForFade
    L4_46(L5_47)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = A1_43
    L4_46 = A1_43.AutoShake
    L4_46(L5_47, false)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 75)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForMove
    L4_46(L5_47)
    L5_47 = L3_45
    L4_46 = L3_45.BattleMode
    L4_46(L5_47, false)
    L5_47 = L3_45
    L4_46 = L3_45.TurnTo
    L4_46(L5_47, A1_43, false)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForTurn
    L4_46(L5_47)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_HEAVNA108_01587_ARTOIREL_000_040, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = L3_45
    L4_46 = L3_45.CancelActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_HEAVNA108_01587_KIGHT01583_000_041, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 30)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 30)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_HEAVNA108_01587_ARTOIREL_000_042, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = L3_45
    L4_46 = L3_45.CancelActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = L3_45
    L4_46 = L3_45.TurnTo
    L4_46(L5_47, A2_44, false)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForTurn
    L4_46(L5_47)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_42.AUTO_SHAKE_ENABLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 1, L3_45)
    L5_47 = A0_42
    L4_46 = A0_42.Orbit
    L4_46(L5_47, 40, 40, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, -1.3, -1.3, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.UpdownDolly
    L4_46(L5_47, 1, 1, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.SideDolly
    L4_46(L5_47, 0.7, 0.7, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_HEAVNA108_01587_ARTOIREL_000_043, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = A0_42
    L4_46 = A0_42.PlayBGM
    L4_46(L5_47, A0_42.BGM_MUSIC_EVENT_TENSION)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_HEAVNA108_01587_KIGHT01583_000_044, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_HEAVNA108_01587_KIGHT01583_000_045, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_HEAVNA108_01587_ARTOIREL_000_045, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_HEAVNA108_01587_KIGHT01583_000_046, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 13, L3_45)
    L5_47 = A0_42
    L4_46 = A0_42.Orbit
    L4_46(L5_47, -15, -15, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.UpdownDolly
    L4_46(L5_47, 0.75, 0.75, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_HEAVNA108_01587_ARTOIREL_000_047, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = A0_42
    L4_46 = A0_42.QuestReward
    L5_47 = L4_46(L5_47, A2_44, A1_43)
    if L4_46 then
      A0_42:QuestCompleted()
      A0_42:Wait(120)
    end
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:LookAt()
    A1_43:LookAt()
    A0_42:Wait(30)
    return L4_46, L5_47
  end
  function HeaVna108.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return A1_49:GetQuestUI8AL(L3_51) >= 3
    elseif A2_50 == 4 then
      return false
    end
  end
  function HeaVna108.GetBalloonTalkArgs(A0_52, A1_53, A2_54, A3_55, ...)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_4 then
      if A2_54:GetLayoutId() == A0_52.ENEMY0 then
        if A3_55 == A0_52.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_54:GetLayoutId() == A0_52.ENEMY1 then
        if A3_55 == A0_52.BALLOON_TALK_TIMING_POP then
          return A0_52.TEXT_HEAVNA108_01587_BALLOON_000_034, 4000, true, 1000, false
        end
      else
      end
    elseif A2_54:GetLayoutId() == A0_52.ENEMY2 and A3_55 ~= A0_52.BALLOON_TALK_TIMING_POP or A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = HeaVna108
  L0_58.SCRIPT_VERSION = 1
  L0_58 = HeaVna108
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = HeaVna108
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_4 then
      if A4_66 == A0_62.EVENTRANGE0 then
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A4_66 == A0_62.ENEMY0 then
        return A1_63:GetQuestUI8AL(L5_67) < 3
      elseif A4_66 == A0_62.ENEMY1 then
        return A1_63:GetQuestUI8AL(L5_67) < 3
      elseif A4_66 == A0_62.ENEMY2 then
        return A1_63:GetQuestUI8AL(L5_67) < 3
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.EOBJECT0 then
        return true
      elseif A3_65 == A0_62.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = HeaVna108
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_4 then
      if A4_72 == A0_68.EVENTRANGE0 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return A1_69:GetQuestUI8AL(L5_73) < 3
      elseif A4_72 == A0_68.ENEMY1 then
        return A1_69:GetQuestUI8AL(L5_73) < 3
      elseif A4_72 == A0_68.ENEMY2 then
        return A1_69:GetQuestUI8AL(L5_73) < 3
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.EOBJECT0 then
        return false
      elseif A3_71 == A0_68.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = HeaVna108
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 3 then
      return 0, 0
    elseif A2_76 == 4 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = HeaVna108
  function L1_59(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A4_82 == A0_78.EVENTRANGE0 then
        return A0_78.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
    end
    return A0_78.EVENT_STATE_NORMAL
  end
  L0_58.GetConditionId = L1_59
  L0_58 = HeaVna108
  function L1_59(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_4 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_58.GetGimmickState = L1_59
end)()
