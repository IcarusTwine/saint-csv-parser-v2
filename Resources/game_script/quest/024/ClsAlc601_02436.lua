(function()
  print("ClsAlc601 loaded")
  function ClsAlc601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC601_02436_SEVERIAN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC601_02436_SEVERIAN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC601_02436_SEVERIAN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC601_02436_SEVERIAN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC601_02436_SEVERIAN_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsAlc601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC601_02436_SOLDIER02436_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC601_02436_SOLDIER02436_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-100, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsAlc601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSALC601_02436_SEVERIAN_000_015, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_9:Wait(10)
  end
  function ClsAlc601.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_POINT)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC601_02436_SOLDIER02436_000_020, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_POINT)
    A0_12:Wait(10)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC601_02436_SOLDIER02436_000_025, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsAlc601.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsAlc601.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A2_20
    L3_21 = A2_20.Visible
    L5_23 = A0_18.VISIBLE_HIDE
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.Visible
    L5_23 = A0_18.VISIBLE_HIDE
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L5_23 = 0
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 30
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.PlayBGM
    L5_23 = A0_18.BGM_MUSIC_NO_MUSIC
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L5_23 = A0_18.LCUT_POS0
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 10
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.BIND_ACTOR0
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A0_18
    L4_22 = A0_18.BindObject
    L4_22 = L4_22(L5_23, A0_18.LCUT_DUMMY_OBJ0)
    L5_23 = L4_22.PlaySharedGroupTimeline
    L5_23(L4_22, 1)
    L5_23 = A0_18.CreateCharacter
    L5_23 = L5_23(A0_18, A0_18.LCUT_ACTOR0, A0_18.LCUT_POS0)
    A0_18:Wait(30)
    A1_19:Position(L5_23, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    A1_19:Direction(L5_23)
    A1_19:LookAt(L5_23)
    A0_18:Wait(10)
    L3_21:Direction(L5_23)
    L3_21:LookAt(L5_23)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, 66.9105, 0.822, 1.3085, -167.3208, 0.196, 0.086, 1.5482)
    A0_18:Orbit(-10, 0, 600, 0, 60)
    A0_18:Zoom(-0.3, 0, 600, 0, 60)
    A0_18:Wait(10)
    A0_18:PlaySE(A0_18.SE_EVENT_COFFIN_OPEN)
    A0_18:Wait(90)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_DISQUIET01)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(10)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    A0_18:SystemTalk(A0_18.TEXT_CLSALC601_02436_SYSTEM_000_030, true)
    A0_18:Wait(30)
    A0_18:PlayWorldPositionCamera(-121.0086, 11.1425, 74.2696, -119.2719, 11.3625, 71.9955, 2.8699)
    A0_18:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(30)
    L3_21:LookAt(A1_19)
    A0_18:Wait(30)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSALC601_02436_SOLDIER02436_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A1_19:LookAt(L3_21)
    A0_18:Wait(20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSALC601_02436_SOLDIER02436_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(20)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:WalkOut(20, 1.5, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    A0_18:PlayWorldPositionCamera(-120.7358, 14.0136, 72.2676, -119.6318, 11.4061, 70.9424, 3.1263)
    A0_18:Orbit(0, 10, 600, 0, 60)
    L3_21:WaitForMove()
    L3_21:LookAt(L5_23)
    L3_21:TurnTo(L5_23, false)
    L3_21:WaitForMove()
    A1_19:LookAt(L5_23)
    A0_18:Wait(20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSALC601_02436_SOLDIER02436_000_033, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSALC601_02436_SOLDIER02436_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L5_23, 178.6186, 0.3887, 0.7197, 178.6274, 0.397, 0.1655, 0.5542)
    A0_18:UpdownDolly(0.05, -0.1, 900, 0, 60)
    A0_18:Zoom(0.1, 0.1, 0, 0, 0)
    A0_18:Wait(20)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSALC601_02436_SOLDIER02436_000_035, true, nil, nil, nil, A0_18.LIP_TYPE_NONE)
    A0_18:Wait(30)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSALC601_02436_SOLDIER02436_000_036, true, nil, nil, nil, A0_18.LIP_TYPE_NONE)
    A0_18:Wait(30)
    A0_18:PlayCamera(14, A1_19)
    L3_21:LookAt(A1_19)
    A0_18:Wait(30)
    A1_19:LookAt()
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(60)
    A0_18:PlayWorldPositionCamera(-121.7131, 12.5497, 72.2118, -119.5688, 11.4271, 71.2362, 2.6095)
    A0_18:FollowLookAt(A0_18.FOLLOW_LOOKAT_ON)
    A0_18:Orbit(0, 10, 600, 0, 60)
    A0_18:UpdownDolly(0, 0.2, 600, 0, 60)
    A0_18:Wait(30)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSALC601_02436_SOLDIER02436_000_037, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A1_19:AutoShake(false)
    A0_18:Wait(10)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:TurnTo(60, false)
    A1_19:LookAt(L3_21)
    A1_19:WaitForTurn()
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L4_22:PlaySharedGroupTimeline(0)
    A0_18:Wait(30)
  end
  function ClsAlc601.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSALC601_02436_SOLDIER02436_000_040, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:Wait(10)
  end
  function ClsAlc601.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31, A1_28)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 20)
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSALC601_02436_SEVERIAN_000_050, true)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A1_28
    L3_30 = A1_28.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_31 = A1_28
    L3_30 = A1_28.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_31 = A1_28
    L3_30 = A1_28.WaitForActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSALC601_02436_SEVERIAN_000_051, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSALC601_02436_SEVERIAN_000_052, true)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
      A0_27:Wait(90)
      A0_27:SystemTalk(A0_27.TEXT_CLSALC601_02436_SYSTEM_000_060, false)
      A0_27:SystemTalk(A0_27.TEXT_CLSALC601_02436_SYSTEM_000_061, true)
    end
    return L3_30, L4_31
  end
  function ClsAlc601.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSALC601_02436_SOLDIER02436_000_055, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_32:Wait(10)
  end
  function ClsAlc601.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = ClsAlc601
  L0_39.SCRIPT_VERSION = 2
  L0_39 = ClsAlc601
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = ClsAlc601
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_3 then
      if A3_46 == A0_43.EOBJECT0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = ClsAlc601
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.EOBJECT0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = ClsAlc601
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 3 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = ClsAlc601
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_3 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
