(function()
  print("HeaVnz722 loaded")
  function HeaVnz722.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz722.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ722_01926_HERVOIX_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ722_01926_HERVOIX_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:TurnTo(90, false, true)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ722_01926_HERVOIX_000_002, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz722.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ722_01926_OBHENTIA_100_010, true)
    A0_6:Wait(20)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ722_01926_HERVOIX_000_010, true)
    A0_6:Wait(20)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(-160, false, true)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ722_01926_OBHENTIA_000_011, true)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    L3_9:TurnTo(A2_8, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ722_01926_HERVOIX_000_012, true)
    A2_8:WaitForTransparency()
    L3_9:TurnTo(A1_7)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ722_01926_HERVOIX_000_013, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L3_9:LookAt(0, 0)
    L3_9:TurnTo(170, false, true)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    L3_9:WaitForTransparency()
  end
  function HeaVnz722.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_FUME)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ722_01926_HERVOIX_100_002, true)
  end
  function HeaVnz722.OnScene00004(A0_13, A1_14, A2_15)
    if A0_13:IsBattleNpcOwner(A1_14, true) == true or A0_13:IsBattleNpcTriggerOwner(A1_14, A2_15, false) == true then
    else
      A0_13:LogMessage(A0_13.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz722.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if 1 > A1_17:GetQuestUI8AL(L3_19) then
      if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
        A0_16:LogMessage(A0_16.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
        return
      else
        A0_16:LogMessage(A0_16.EVENT_NOT_TALK)
      end
    end
  end
  function HeaVnz722.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNZ722_01926_HERVOIX_000_020, true)
    A0_20:Wait(10)
    A2_22:TurnTo(1, false, true)
    A2_22:WaitForTurn()
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNZ722_01926_HERVOIX_000_021, true)
    A0_20:Wait(10)
    A2_22:WalkOut(0, 5, A0_20.MOVE_RUN)
    A0_20:Wait(15)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 15)
    A2_22:WaitForTransparency()
  end
  function HeaVnz722.OnScene00007(A0_23, A1_24, A2_25)
  end
  function HeaVnz722.OnScene00008(A0_26, A1_27, A2_28)
  end
  function HeaVnz722.OnScene00009(A0_29, A1_30, A2_31)
  end
  function HeaVnz722.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L4_36 = A0_32
    L3_35 = A0_32.ChangeBGMVolume
    L5_37 = 0
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L5_37 = A0_32.BIND_ACTOR4
    L3_35 = L3_35(L4_36, L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L4_36(L5_37, A2_34, A0_32.ARRANGE_TYPE_BASE_LEFT, 3)
    L5_37 = A1_33
    L4_36 = A1_33.Idle
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_37 = A1_33
    L4_36 = A1_33.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_37 = A1_33
    L4_36 = A1_33.Direction
    L4_36(L5_37, L3_35)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, L3_35)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A1_33
    L4_36 = A1_33.Direction
    L4_36(L5_37, -50)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.LCUT_ACTION0)
    L5_37 = A2_34
    L4_36 = A2_34.Direction
    L4_36(L5_37, L3_35)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L4_36(L5_37, L3_35)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTwoShotCamera
    L4_36(L5_37, A0_32.TWOSHOT_TYPE_RIGHT_45, L3_35, A2_34, 1)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 30)
    L5_37 = A0_32
    L4_36 = A0_32.PlayBGM
    L4_36(L5_37, A0_32.BGM_MUSIC_NO_MUSIC)
    L5_37 = A0_32
    L4_36 = A0_32.FadeIn
    L4_36(L5_37, A0_32.FADE_DEFAULT)
    L5_37 = A0_32
    L4_36 = A0_32.WaitForFade
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_HERVOIX_000_030, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_FUME)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_OBHENTIA_000_031, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_HERVOIX_000_032, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A2_34
    L4_36 = A2_34.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = L3_35
    L4_36 = L3_35.LookAt
    L4_36(L5_37, A2_34)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 20)
    L5_37 = L3_35
    L4_36 = L3_35.TurnTo
    L4_36(L5_37, A2_34, false)
    L5_37 = L3_35
    L4_36 = L3_35.WaitForTurn
    L4_36(L5_37)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_OBHENTIA_000_033, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = L3_35
    L4_36 = L3_35.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_HERVOIX_000_034, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A0_32
    L4_36 = A0_32.PlayCamera
    L4_36(L5_37, 5, L3_35)
    L5_37 = A2_34
    L4_36 = A2_34.AutoShake
    L4_36(L5_37, false)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_OBHENTIA_000_035, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_OBHENTIA_000_036, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = L3_35
    L4_36 = L3_35.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A0_32
    L4_36 = A0_32.PlayCamera
    L4_36(L5_37, 6, A2_34)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, A2_34)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_HERVOIX_000_037, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_HERVOIX_000_038, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.PlayBGM
    L4_36(L5_37, A0_32.LCUT_BGM0)
    L5_37 = A0_32
    L4_36 = A0_32.ChangeBGMVolume
    L4_36(L5_37, 0.5)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTwoShotCamera
    L4_36(L5_37, A0_32.TWOSHOT_TYPE_RIGHT_45, L3_35, A2_34, 1)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_FUME)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_HERVOIX_000_039, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_37 = L3_35
    L4_36 = L3_35.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_OBHENTIA_000_040, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = L3_35
    L4_36 = L3_35.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_HERVOIX_000_041, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A1_33
    L4_36 = A1_33.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L4_36(L5_37, A0_32.LCUT_ACTION1)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 40)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 20)
    L5_37 = A0_32
    L4_36 = A0_32.UpdownPan
    L4_36(L5_37, 0, 85, 20, 10, 15)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 30)
    L5_37 = L3_35
    L4_36 = L3_35.Visible
    L4_36(L5_37, A0_32.VISIBLE_HIDE)
    L5_37 = A2_34
    L4_36 = A2_34.Visible
    L4_36(L5_37, A0_32.VISIBLE_HIDE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_HEAVNZ722_01926_HERVOIX_100_041, true, A0_32.TALK_SHAPE_EMPHASIS)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A0_32
    L4_36 = A0_32.QuestReward
    L5_37 = L4_36(L5_37, A2_34, A1_33)
    if L4_36 then
      A0_32:QuestCompleted()
      A0_32:Wait(120)
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    return L4_36, L5_37
  end
  function HeaVnz722.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ722_01926_OBHENTIA_000_042, true)
  end
  function HeaVnz722.OnScene00012(A0_41, A1_42, A2_43)
  end
  function HeaVnz722.OnScene00013(A0_44, A1_45, A2_46)
  end
  function HeaVnz722.OnScene00014(A0_47, A1_48, A2_49)
  end
  function HeaVnz722.OnScene00015(A0_50, A1_51, A2_52)
  end
  function HeaVnz722.OnScene00016(A0_53, A1_54, A2_55)
  end
  function HeaVnz722.OnScene00017(A0_56, A1_57, A2_58)
  end
  function HeaVnz722.OnScene00018(A0_59, A1_60, A2_61)
  end
  function HeaVnz722.OnScene00019(A0_62, A1_63, A2_64)
  end
  function HeaVnz722.OnScene00020(A0_65, A1_66, A2_67)
  end
  function HeaVnz722.OnScene00021(A0_68, A1_69, A2_70)
  end
  function HeaVnz722.OnScene00022(A0_71, A1_72, A2_73)
  end
  function HeaVnz722.OnScene00023(A0_74, A1_75, A2_76)
  end
  function HeaVnz722.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestBitFlag8(L3_80, 1)
    elseif A2_79 == 2 then
      return false
    end
  end
  function HeaVnz722.GetBalloonTalkArgs(A0_81, A1_82, A2_83, A3_84, ...)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A2_83:GetLayoutId() == A0_81.ENEMY0 and A3_84 == A0_81.BALLOON_TALK_TIMING_POP then
        return A0_81.TEXT_HEAVNZ722_01926_BALOON_000_019, 3000, false, 1000, false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = HeaVnz722
  L0_87.SCRIPT_VERSION = 1
  L0_87 = HeaVnz722
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = HeaVnz722
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A4_95 == A0_91.EVENTRANGE0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.ACTOR3 then
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A4_95 == A0_91.ENEMY0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      elseif A3_94 == A0_91.EOBJECT2 then
        return true
      elseif A3_94 == A0_91.EOBJECT3 then
        return true
      elseif A3_94 == A0_91.EOBJECT4 then
        return true
      elseif A3_94 == A0_91.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = HeaVnz722
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A4_101 == A0_97.EVENTRANGE0 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR3 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY0 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR4 then
        return true
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      elseif A3_100 == A0_97.EOBJECT2 then
        return false
      elseif A3_100 == A0_97.EOBJECT3 then
        return false
      elseif A3_100 == A0_97.EOBJECT4 then
        return false
      elseif A3_100 == A0_97.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = HeaVnz722
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = HeaVnz722
  function L1_88(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A4_111 == A0_107.EVENTRANGE0 then
        return A0_107.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
    end
    return A0_107.EVENT_STATE_NORMAL
  end
  L0_87.GetConditionId = L1_88
  L0_87 = HeaVnz722
  function L1_88(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
