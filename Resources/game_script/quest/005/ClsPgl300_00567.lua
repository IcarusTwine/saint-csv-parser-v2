(function()
  print("ClsPgl300 loaded")
  function ClsPgl300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL300_00567_HAMON_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL300_00567_HAMON_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL300_00567_HAMON_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsPgl300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL300_00567_HAMON_000_20, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL300_00567_HAMON_000_21, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL300_00567_HAMON_000_22, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL300_00567_HAMON_000_23, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL300_00567_HAMON_000_25, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSPGL300_00567_HAMON_000_26, true)
  end
  function ClsPgl300.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSPGL300_00567_HAMON_000_10, true)
  end
  function ClsPgl300.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSPGL300_00567_CHUCHUTO_000_15, false)
  end
  function ClsPgl300.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSPGL300_00567_HAMON_000_30, true)
  end
  function ClsPgl300.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSPGL300_00567_HAMON_000_40, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSPGL300_00567_HAMON_000_43, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSPGL300_00567_HAMON_000_45, true)
    if A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0) then
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
    end
    return (A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0))
  end
  function ClsPgl300.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsPgl300.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsPgl300.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE1) then
      A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_24:FadeOut(A0_24.FADE_DEFAULT)
    end
    return (A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE1))
  end
  function ClsPgl300.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsPgl300.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsPgl300.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsPgl300.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsPgl300.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsPgl300.OnScene00014(A0_42, A1_43, A2_44)
  end
  function ClsPgl300.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsPgl300.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L5_53 = A2_50
    L6_54 = A0_48.ARRANGE_TYPE_BACK
    L3_51(L4_52, L5_53, L6_54, 1.5)
    L4_52 = A1_49
    L3_51 = A1_49.Direction
    L5_53 = A2_50
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.LookAt
    L5_53 = A2_50
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Direction
    L5_53 = A1_49
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Idle
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L5_53 = A1_49
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.InvisibleStandCharacter
    L5_53 = A0_48.ACTOR2
    L3_51(L4_52, L5_53)
    L3_51 = nil
    L5_53 = A0_48
    L4_52 = A0_48.CreateCharacter
    L6_54 = A0_48.LOC_ACTOR0
    L4_52 = L4_52(L5_53, L6_54, A2_50, A0_48.ARRANGE_TYPE_RIGHT, 1)
    L3_51 = L4_52
    L5_53 = L3_51
    L4_52 = L3_51.Idle
    L6_54 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_52(L5_53, L6_54)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L6_54 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_52(L5_53, L6_54)
    L5_53 = L3_51
    L4_52 = L3_51.Direction
    L6_54 = A2_50
    L4_52(L5_53, L6_54)
    L5_53 = L3_51
    L4_52 = L3_51.LookAt
    L6_54 = A1_49
    L4_52(L5_53, L6_54)
    L5_53 = A0_48
    L4_52 = A0_48.InvisibleStandCharacter
    L6_54 = A0_48.ACTOR9
    L4_52(L5_53, L6_54)
    L4_52 = nil
    L6_54 = A0_48
    L5_53 = A0_48.CreateCharacter
    L5_53 = L5_53(L6_54, A0_48.LOC_ACTOR1, L3_51, A0_48.ARRANGE_TYPE_RIGHT, 0.7)
    L4_52 = L5_53
    L6_54 = L4_52
    L5_53 = L4_52.Idle
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_54 = L4_52
    L5_53 = L4_52.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_54 = L4_52
    L5_53 = L4_52.LookAt
    L5_53(L6_54, A1_49)
    L6_54 = L3_51
    L5_53 = L3_51.Position
    L5_53(L6_54, L4_52, A0_48.ARRANGE_TYPE_LEFT, 1)
    L6_54 = L3_51
    L5_53 = L3_51.Direction
    L5_53(L6_54, A1_49)
    L6_54 = L4_52
    L5_53 = L4_52.Direction
    L5_53(L6_54, A2_50)
    L6_54 = A0_48
    L5_53 = A0_48.PlayTwoShotCamera
    L5_53(L6_54, A0_48.TWOSHOT_TYPE_LEFT_ZOOM, A1_49, A2_50, 0)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 30)
    L6_54 = A0_48
    L5_53 = A0_48.ChangeBGMVolume
    L5_53(L6_54, 0.5)
    L6_54 = A0_48
    L5_53 = A0_48.FadeIn
    L5_53(L6_54, A0_48.FADE_DEFAULT)
    L6_54 = A0_48
    L5_53 = A0_48.WaitForFade
    L5_53(L6_54)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_100, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_102, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = A0_48
    L5_53 = A0_48.PlayTwoShotCamera
    L5_53(L6_54, A0_48.TWOSHOT_TYPE_FRONT, L4_52, L3_51, 0)
    L6_54 = A1_49
    L5_53 = A1_49.Visible
    L5_53(L6_54, A0_48.VISIBLE_HIDE)
    L6_54 = A2_50
    L5_53 = A2_50.Visible
    L5_53(L6_54, A0_48.VISIBLE_HIDE)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = L4_52
    L5_53 = L4_52.LookAt
    L5_53(L6_54, A2_50)
    L6_54 = L4_52
    L5_53 = L4_52.WaitForLookAt
    L5_53(L6_54)
    L6_54 = L4_52
    L5_53 = L4_52.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L6_54 = L4_52
    L5_53 = L4_52.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_RURUKUTA_000_103, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = L3_51
    L5_53 = L3_51.LookAt
    L5_53(L6_54, L4_52)
    L6_54 = A2_50
    L5_53 = A2_50.LookAt
    L5_53(L6_54, L4_52)
    L6_54 = A1_49
    L5_53 = A1_49.LookAt
    L5_53(L6_54, L4_52)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = L3_51
    L5_53 = L3_51.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EMOTE_HUH)
    L6_54 = L3_51
    L5_53 = L3_51.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_CHUCHUTO_000_105, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = L4_52
    L5_53 = L4_52.LookAt
    L5_53(L6_54, L3_51)
    L6_54 = L4_52
    L5_53 = L4_52.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EMOTE_ANGRY, L3_51)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 50)
    L6_54 = A0_48
    L5_53 = A0_48.PlayTwoShotCamera
    L5_53(L6_54, A0_48.TWOSHOT_TYPE_LEFT_ZOOM, A1_49, A2_50, 0)
    L6_54 = A1_49
    L5_53 = A1_49.Visible
    L5_53(L6_54, A0_48.VISIBLE_SHOW)
    L6_54 = A2_50
    L5_53 = A2_50.Visible
    L5_53(L6_54, A0_48.VISIBLE_SHOW)
    L6_54 = A2_50
    L5_53 = A2_50.LookAt
    L5_53(L6_54)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_106, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A2_50
    L5_53 = A2_50.LookAt
    L5_53(L6_54, A1_49)
    L6_54 = L4_52
    L5_53 = L4_52.LookAt
    L5_53(L6_54, A2_50)
    L6_54 = L4_52
    L5_53 = L4_52.TurnTo
    L5_53(L6_54, A2_50, false)
    L6_54 = L3_51
    L5_53 = L3_51.LookAt
    L5_53(L6_54, A2_50)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_107, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A1_49
    L5_53 = A1_49.LookAt
    L5_53(L6_54, A2_50)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EMOTE_YES)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_108, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_109, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = A0_48
    L5_53 = A0_48.PlayCamera
    L5_53(L6_54, 6, A2_50)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_110, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EMOTE_YES)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_112, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EMOTE_POINT)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_113, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = A0_48
    L5_53 = A0_48.PlayCamera
    L5_53(L6_54, 5, A1_49)
    L6_54 = A2_50
    L5_53 = A2_50.Visible
    L5_53(L6_54, A0_48.VISIBLE_HIDE)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_CLSPGL300_00567_HAMON_000_114, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54 = A1_49
    L5_53 = A1_49.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_54 = A1_49
    L5_53 = A1_49.WaitForActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = A0_48
    L5_53 = A0_48.QuestReward
    L6_54 = L5_53(L6_54, A2_50, A1_49)
    if L5_53 then
      A0_48:QuestCompleted()
      A0_48:Wait(120)
      A0_48:FadeOut(A0_48.FADE_SHORT, A0_48.FADE_LAYER_BACK)
      A0_48:WaitForFade()
      A1_49:LookAt()
      A1_49:Equip(A0_48.EQUIP_TYPE_WEAPON, 0, A0_48.WEAPON_SLOT_SUB)
      A2_50:Visible(A0_48.VISIBLE_HIDE)
      L3_51:Visible(A0_48.VISIBLE_HIDE)
      L4_52:Visible(A0_48.VISIBLE_HIDE)
      A0_48:PlayCamera(6, A1_49)
      A0_48:FollowLookAt(A0_48.FOLLOW_LOOKAT_ON)
      A0_48:Zoom(-1, -1, 0, 0, 0)
      A0_48:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_48:Gyro(-20, -20, 0, 0, 0)
      A0_48:DisableSceneSkip()
      A0_48:LearningAction(A0_48.ACTION_KIND_NORMAL, A0_48.LOC_WS)
      A0_48:Wait(60)
      A0_48:EnableSceneSkip()
      A1_49:PlayActionTimeline(A0_48.LOC_ACTION0, nil, A0_48.AUTO_SHAKE_ENABLE)
      A0_48:FadeIn(A0_48.FADE_SHORT, A0_48.FADE_LAYER_BACK)
      A0_48:WaitForFade()
      A1_49:PlayVfx(A0_48.LOC_VFX)
      A0_48:Wait(100)
    end
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A1_49:CancelActionTimeline(A0_48.LOC_ACTION0)
    A0_48:Wait(30)
    A1_49:LookAt()
    A2_50:LookAt()
    return L5_53, L6_54
  end
  function ClsPgl300.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSPGL300_00567_RURUKUTA_000_99, true)
  end
  function ClsPgl300.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 5
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = ClsPgl300
  L0_62.SCRIPT_VERSION = 1
  L0_62 = ClsPgl300
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = ClsPgl300
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ENEMY0 then
        if A1_67:GetQuestUI8AL(L5_71) >= 5 then
          return false
        end
        return A1_67:GetQuestUI8AL(L5_71) < 5
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT0 then
        return true
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 then
      if A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR8 then
        return true
      elseif A3_69 == A0_66.EOBJECT1 then
        return true
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = ClsPgl300
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ENEMY0 then
        if A1_73:GetQuestUI8AL(L5_77) >= 5 then
          return false
        end
        return A1_73:GetQuestUI8AL(L5_77) < 5
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT0 then
        return false
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      elseif A3_75 == A0_72.ACTOR8 then
        return false
      elseif A3_75 == A0_72.EOBJECT1 then
        return false
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = ClsPgl300
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 5
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = ClsPgl300
  function L1_63(A0_82, A1_83, A2_84, A3_85)
    local L4_86
    L4_86 = A0_82.GetQuestId
    L4_86 = L4_86(A0_82)
    if A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_3 then
      if A2_84:GetBaseId() == A0_82.EOBJECT0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_4 then
      if A2_84:GetBaseId() == A0_82.EOBJECT1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_FINISH then
    end
    return true
  end
  L0_62.IsTargetingPossible = L1_63
  L0_62 = ClsPgl300
  function L1_63(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_3 then
      if A2_89:GetBaseId() == A0_87.EOBJECT0 then
        return true, false
      end
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_4 then
      if A2_89:GetBaseId() == A0_87.EOBJECT1 then
        return true, false
      end
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
