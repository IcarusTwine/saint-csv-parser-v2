(function()
  print("BanPix119 loaded")
  function BanPix119.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix119.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX119_03707_UINNEE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX119_03707_UINNEE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX119_03707_UINNEE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX119_03707_UINNEE_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix119.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX119_03707_PICKFLOWERPIXIE_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX119_03707_PICKFLOWERPIXIE_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX119_03707_PICKFLOWERPIXIE_000_012, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:LookAt()
    A2_8:TurnTo(-120, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:SystemTalk(A0_6.TEXT_BANPIX119_03707_SYSTEM_000_013, true)
  end
  function BanPix119.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L5_14 = A0_9.BGM_MUSIC_NO_MUSIC
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19 = nil, nil, nil, nil, nil, nil, nil, nil
    A0_9:LoadMovePosition(A0_9.LOC_POS_ACTOR0)
    A0_9:Wait(10)
    L10_19 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_PORXIE, A0_9.LOC_POS_ACTOR0)
    L10_19:Visible(A0_9.VISIBLE_HIDE)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_CASTOR, A0_9.LOC_POS_ACTOR0)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_CASTOR, A0_9.LOC_POS_ACTOR0)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 0.8)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_PIXIE, A0_9.LOC_POS_ACTOR0)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_PIXIE, A0_9.LOC_POS_ACTOR0)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 3.7)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L6_15:Direction(60)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_PORXIE, A0_9.LOC_POS_ACTOR0)
    L7_16:Direction(60)
    L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_PORXIE, A0_9.LOC_POS_ACTOR0)
    L8_17:Direction(60)
    L9_18 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_PORXIE, A0_9.LOC_POS_ACTOR0)
    L9_18:Direction(60)
    L7_16:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 2)
    L8_17:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 1.6)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 1)
    L9_18:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 1.6)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_LEFT, 1)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Direction(L4_13)
    L4_13:Direction(L3_12)
    L5_14:Direction(180)
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    if A0_9:Snipe(A0_9.SNIPE_0, A0_9.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_9.SNIPE_RESULT_SUCCESS then
      if A0_9:Snipe(A0_9.SNIPE_0, A0_9.SNIPE_OPTION_DISABLE_FADE_IN) == A0_9.SNIPE_RESULT_FAILED then
        L5_14:Visible(A0_9.VISIBLE_SHOW)
        L4_13:Visible(A0_9.VISIBLE_SHOW)
        A0_9:PlayTargetRelationCamera(L10_19, 97.5962, 3.4149, 0.8095, -6.388, 0.4606, 0.8664, 3.5549)
        A0_9:Wait(15)
        A0_9:FadeIn(A0_9.FADE_SHORT)
        A0_9:WaitForFade()
        A0_9:Wait(10)
        L5_14:TurnTo(L4_13, false)
        L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_MENACE)
        L5_14:WaitForTurn()
        A0_9:Wait(10)
        L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
        A0_9:Wait(10)
        A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
        A0_9:WaitForFade()
        A0_9:ChangeBGMVolume(0)
        L3_12:Visible(A0_9.VISIBLE_SHOW)
        L4_13:Visible(A0_9.VISIBLE_SHOW)
        L5_14:Visible(A0_9.VISIBLE_HIDE)
        A0_9:Wait(30)
        A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
        A0_9:PlaySE(A0_9.LOC_SE01)
        A0_9:Wait(30)
        A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE)
        A0_9:Wait(30)
        L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANPIX119_03707_PICKFLOWERPIXIE_000_014, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(30)
        A0_9:PlayTargetRelationCamera(L10_19, 87.5813, 2.6067, 0.9824, -0.7841, 0.5327, 0.6852, 2.6623)
        A0_9:Zoom(-0.5, -1.4, 60, 0, 15)
        A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_BACK)
        A0_9:Wait(10)
        A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL02)
        A0_9:ChangeBGMVolume(0.5)
        A0_9:Wait(20)
        A0_9:Wait(45)
        L3_12:LookAt()
        L4_13:LookAt()
        L3_12:TurnTo(-60, false)
        L4_13:TurnTo(125, false)
        L3_12:WaitForTurn()
        L4_13:WaitForTurn()
        L4_13:WalkOut(0, 35, A0_9.MOVE_RUN)
        A0_9:Wait(15)
        L3_12:WalkOut(0, 35, A0_9.MOVE_RUN)
        A0_9:Wait(60)
        A0_9:SidePan(0, 75, 30, 60, 60)
        L6_15:WalkIn(-170, 9, A0_9.MOVE_WALK)
        A0_9:Wait(1)
        L6_15:Visible(A0_9.VISIBLE_SHOW)
        L7_16:WalkIn(-170, 9, A0_9.MOVE_WALK)
        A0_9:Wait(5)
        L8_17:WalkIn(-170, 10, A0_9.MOVE_WALK)
        A0_9:Wait(5)
        L9_18:WalkIn(-170, 11, A0_9.MOVE_WALK)
        L7_16:Visible(A0_9.VISIBLE_SHOW)
        L8_17:Visible(A0_9.VISIBLE_SHOW)
        L9_18:Visible(A0_9.VISIBLE_SHOW)
        L6_15:WaitForMove()
        A0_9:Wait(10)
        L6_15:TurnTo(-50, false)
        L6_15:WaitForTurn()
        L7_16:TurnTo(L6_15, false)
        A0_9:Wait(5)
        L8_17:TurnTo(L6_15, false)
        A0_9:Wait(5)
        L9_18:TurnTo(L6_15, false)
        L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
        L6_15:Talk(A1_10, A0_9, A0_9.TEXT_BANPIX119_03707_PICKFLOWERPIXIE_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(10)
        L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
        A0_9:Wait(20)
        A0_9:FadeOut(A0_9.FADE_DEFAULT)
        A0_9:WaitForFade()
        A0_9:Wait(60)
      end
      A0_9:CancelEventScene()
    end
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:ContinueEventBGM()
  end
  function BanPix119.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A0_20
    L3_23 = A0_20.StopEventBGM
    L3_23(L4_24)
    L4_24 = A2_22
    L3_23 = A2_22.Visible
    L3_23(L4_24, A0_20.VISIBLE_HIDE)
    L3_23, L4_24 = nil, nil
    A0_20:LoadMovePosition(A0_20.LOC_POS_ACTOR0)
    A0_20:Wait(10)
    L4_24 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_PORXIE, A0_20.LOC_POS_ACTOR0)
    L4_24:Visible(A0_20.VISIBLE_HIDE)
    L3_23 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_PIXIE, A0_20.LOC_POS_ACTOR0)
    L3_23:Direction(180)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayTargetRelationCamera(L4_24, 92.5218, 4.0381, 0.9728, 90.739, 0.0712, 1.0102, 3.9672)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_JOYFUL01)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:WaitForFade()
    A0_20:Wait(10)
    L3_23:TurnTo(80, false, true)
    L3_23:WaitForTurn()
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JOY)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_BANPIX119_03707_PICKFLOWERPIXIE_100_015, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JOY)
    L3_23:LookAt()
    L3_23:TurnTo(-100, false, true)
    L3_23:WaitForTurn()
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    L3_23:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:WaitForFade()
    A0_20:Wait(40)
  end
  function BanPix119.OnScene00005(A0_25, A1_26, A2_27)
  end
  function BanPix119.OnScene00006(A0_28, A1_29, A2_30)
  end
  function BanPix119.OnScene00007(A0_31, A1_32, A2_33)
  end
  function BanPix119.OnScene00008(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, A0_34, A0_34.TEXT_BANPIX119_03707_UINNEE_000_020, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_TALK_NO
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, A0_34, A0_34.TEXT_BANPIX119_03707_UINNEE_000_021, true)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Menu
    L5_39 = A0_34.TEXT_BANPIX119_03707_Q1_000_000
    L3_37 = L3_37(L4_38, L5_39, A0_34.TEXT_BANPIX119_03707_A1_000_001, A0_34.TEXT_BANPIX119_03707_A1_000_002, A0_34.TEXT_BANPIX119_03707_A1_000_003)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    if L3_37 == 1 then
      L5_39 = A1_35
      L4_38 = A1_35.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_FACIAL_SALUTE)
      L5_39 = A1_35
      L4_38 = A1_35.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_GIRD_UP)
      L5_39 = A1_35
      L4_38 = A1_35.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L5_39 = A0_34
      L4_38 = A0_34.Wait
      L4_38(L5_39, 15)
      L5_39 = A2_36
      L4_38 = A2_36.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_39 = A2_36
      L4_38 = A2_36.Talk
      L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_BANPIX119_03707_UINNEE_000_023, false)
      L5_39 = A1_35
      L4_38 = A1_35.CancelActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_FACIAL_SALUTE)
      L5_39 = A1_35
      L4_38 = A1_35.CancelActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_GIRD_UP)
      L5_39 = A1_35
      L4_38 = A1_35.CancelActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    elseif L3_37 == 2 then
      L5_39 = A1_35
      L4_38 = A1_35.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_39 = A1_35
      L4_38 = A1_35.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L5_39 = A1_35
      L4_38 = A1_35.WaitForActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_39 = A2_36
      L4_38 = A2_36.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ACT_TALK)
      L5_39 = A2_36
      L4_38 = A2_36.Talk
      L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_BANPIX119_03707_UINNEE_000_024, false)
      L5_39 = A1_35
      L4_38 = A1_35.CancelActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_39 = A1_35
      L4_38 = A1_35.CancelActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    else
      L5_39 = A1_35
      L4_38 = A1_35.LookAt
      L4_38(L5_39, 0, -15)
      L5_39 = A1_35
      L4_38 = A1_35.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_FACIAL_BOW)
      L5_39 = A1_35
      L4_38 = A1_35.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_39 = A1_35
      L4_38 = A1_35.PlayActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L5_39 = A1_35
      L4_38 = A1_35.WaitForActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_39 = A2_36
      L4_38 = A2_36.PlayActionTimeline
      L4_38(L5_39, A0_34.LOC_ACTION01)
      L5_39 = A2_36
      L4_38 = A2_36.Talk
      L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_BANPIX119_03707_UINNEE_000_025, false)
      L5_39 = A1_35
      L4_38 = A1_35.CancelActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_FACIAL_BOW)
      L5_39 = A1_35
      L4_38 = A1_35.CancelActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_39 = A1_35
      L4_38 = A1_35.CancelActionTimeline
      L4_38(L5_39, A0_34.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L5_39 = A1_35
      L4_38 = A1_35.LookAt
      L4_38(L5_39, A2_36, true)
    end
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_BANPIX119_03707_UINNEE_000_026, true)
    L5_39 = A0_34
    L4_38 = A0_34.QuestReward
    L5_39 = L4_38(L5_39, A2_36, A1_35)
    if L4_38 then
      A0_34:QuestCompleted(A0_34.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L4_38, L5_39
  end
  function BanPix119.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = BanPix119
  L0_44.SCRIPT_VERSION = 2
  L0_44 = BanPix119
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = BanPix119
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = BanPix119
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      elseif A3_57 == A0_54.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = BanPix119
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = BanPix119
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
