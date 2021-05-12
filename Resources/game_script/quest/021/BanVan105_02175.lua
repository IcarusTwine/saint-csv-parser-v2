(function()
  print("BanVan105 loaded")
  function BanVan105.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN105_02175_MUNAVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN105_02175_MUNAVANU_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN105_02175_LUNAVANU_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN105_02175_LUNAVANU_000_011, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN105_02175_LUNAVANU_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN105_02175_LUNAVANU_000_013, true)
  end
  function BanVan105.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANVAN105_02175_SYSTEM_000_020, true)
  end
  function BanVan105.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L3_15(L4_16, 0)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 30)
    L4_16 = A0_12
    L3_15 = A0_12.PlayBGM
    L3_15(L4_16, A0_12.BGM_MUSIC_NO_MUSIC)
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L3_15(L4_16, A0_12.LOC_POS_ACTOR_1)
    L4_16 = A1_13
    L3_15 = A1_13.Visible
    L3_15(L4_16, A0_12.VISIBLE_HIDE)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A2_14
    L3_15 = A2_14.Visible
    L3_15(L4_16, A0_12.VISIBLE_HIDE)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L3_15 = nil
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(A0_12, A0_12.LOC_ACTOR_02, A0_12.LOC_POS_ACTOR_1)
    L3_15 = L4_16
    L4_16 = L3_15.Visible
    L4_16(L3_15, A0_12.VISIBLE_SHOW)
    L4_16 = nil
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, L3_15, A0_12.ARRANGE_TYPE_FRONT, 3)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L4_16:Direction(L3_15)
    L3_15:Direction(L4_16)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, L4_16)
    A0_12:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_12:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Zoom(-1, -1, 0, 0, 0)
    A0_12:Wait(10)
    A0_12:PlaySE(A0_12.LOC_SE_1)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    L3_15:PlayActionTimeline(A0_12.LOC_ACTION1)
    A0_12:WaitForFade()
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlaySE(A0_12.LOC_SE_2)
    A0_12:Wait(30)
    A0_12:PlayCamera(5, L3_15)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:UpdownPan(-10, -10, 0, 0, 0)
    A0_12:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_12:SidePan(0, 0, 0, 0, 0)
    A0_12:Zoom(-2, -2, 0, 0, 0)
    A0_12:Wait(5)
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L3_15:CancelActionTimeline(A0_12.LOC_ACTION1)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN105_02175_LUNAVANU_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:LookAt()
    L3_15:TurnTo(-130, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function BanVan105.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.EVENT_ACTION_SIJI)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANVAN105_02175_LUNAVANU_000_022, true)
  end
  function BanVan105.OnScene00006(A0_20, A1_21, A2_22)
  end
  function BanVan105.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:SystemTalk(A0_23.TEXT_BANVAN105_02175_SYSTEM_000_030, true)
  end
  function BanVan105.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A0_26
    L3_29 = A0_26.ChangeBGMVolume
    L3_29(L4_30, 0)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 30)
    L4_30 = A0_26
    L3_29 = A0_26.PlayBGM
    L3_29(L4_30, A0_26.BGM_MUSIC_NO_MUSIC)
    L4_30 = A0_26
    L3_29 = A0_26.LoadMovePosition
    L3_29(L4_30, A0_26.LOC_POS_ACTOR_2)
    L4_30 = A1_27
    L3_29 = A1_27.Visible
    L3_29(L4_30, A0_26.VISIBLE_HIDE)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 10)
    L4_30 = A2_28
    L3_29 = A2_28.Visible
    L3_29(L4_30, A0_26.VISIBLE_HIDE)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 10)
    L3_29 = nil
    L4_30 = A0_26.CreateCharacter
    L4_30 = L4_30(A0_26, A0_26.LOC_ACTOR_02, A0_26.LOC_POS_ACTOR_2)
    L3_29 = L4_30
    L4_30 = L3_29.Visible
    L4_30(L3_29, A0_26.VISIBLE_SHOW)
    L4_30 = nil
    L4_30 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_01, L3_29, A0_26.ARRANGE_TYPE_FRONT, 3)
    L4_30:Visible(A0_26.VISIBLE_SHOW)
    L4_30:Direction(L3_29)
    L3_29:Direction(L4_30)
    A0_26:Wait(10)
    A0_26:PlayCamera(5, L4_30)
    A0_26:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_26:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_26:Zoom(-1, -1, 0, 0, 0)
    A0_26:Wait(10)
    A0_26:PlaySE(A0_26.LOC_SE_1)
    A0_26:Wait(30)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    L3_29:Visible(A0_26.VISIBLE_HIDE)
    L3_29:PlayActionTimeline(A0_26.LOC_ACTION1)
    A0_26:WaitForFade()
    A0_26:Wait(60)
    A0_26:FadeOut(A0_26.FADE_SHORT, A0_26.FADE_LAYER_BACK_NO_LOADING)
    A0_26:WaitForFade()
    L3_29:Visible(A0_26.VISIBLE_SHOW)
    A0_26:PlaySE(A0_26.LOC_SE_2)
    A0_26:Wait(30)
    A0_26:PlayCamera(6, L3_29)
    A0_26:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_26:UpdownPan(-10, -10, 0, 0, 0)
    A0_26:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_26:SidePan(0, 0, 0, 0, 0)
    A0_26:Zoom(-2, -2, 0, 0, 0)
    A0_26:Wait(5)
    A0_26:FadeIn(A0_26.FADE_SHORT, A0_26.FADE_LAYER_BACK_NO_LOADING)
    A0_26:WaitForFade()
    L4_30:Visible(A0_26.VISIBLE_HIDE)
    L3_29:CancelActionTimeline(A0_26.LOC_ACTION1)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANVAN105_02175_LUNAVANU_000_031, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:LookAt()
    L3_29:TurnTo(80, false)
    L3_29:WaitForTurn()
    L3_29:WalkOut(0, 6, A0_26.MOVE_WALK)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
  end
  function BanVan105.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.EVENT_ACTION_SIJI)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANVAN105_02175_LUNAVANU_000_022, true)
  end
  function BanVan105.OnScene00010(A0_34, A1_35, A2_36)
  end
  function BanVan105.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:SystemTalk(A0_37.TEXT_BANVAN105_02175_SYSTEM_000_040, true)
  end
  function BanVan105.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A0_40
    L3_43 = A0_40.ChangeBGMVolume
    L3_43(L4_44, 0)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 30)
    L4_44 = A0_40
    L3_43 = A0_40.PlayBGM
    L3_43(L4_44, A0_40.BGM_MUSIC_NO_MUSIC)
    L4_44 = A0_40
    L3_43 = A0_40.LoadMovePosition
    L3_43(L4_44, A0_40.LOC_POS_ACTOR_3)
    L4_44 = A1_41
    L3_43 = A1_41.Visible
    L3_43(L4_44, A0_40.VISIBLE_HIDE)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A2_42
    L3_43 = A2_42.Visible
    L3_43(L4_44, A0_40.VISIBLE_HIDE)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L3_43 = nil
    L4_44 = A0_40.CreateCharacter
    L4_44 = L4_44(A0_40, A0_40.LOC_ACTOR_02, A0_40.LOC_POS_ACTOR_3)
    L3_43 = L4_44
    L4_44 = L3_43.Visible
    L4_44(L3_43, A0_40.VISIBLE_SHOW)
    L4_44 = nil
    L4_44 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_01, L3_43, A0_40.ARRANGE_TYPE_FRONT, 3)
    L4_44:Visible(A0_40.VISIBLE_SHOW)
    L4_44:Direction(L3_43)
    L3_43:Direction(L4_44)
    A0_40:Wait(10)
    A0_40:PlayCamera(6, L4_44)
    A0_40:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_40:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Zoom(-1, -1, 0, 0, 0)
    A0_40:Wait(10)
    A0_40:PlaySE(A0_40.LOC_SE_1)
    A0_40:Wait(30)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    L3_43:Visible(A0_40.VISIBLE_HIDE)
    L3_43:PlayActionTimeline(A0_40.LOC_ACTION1)
    A0_40:WaitForFade()
    A0_40:Wait(60)
    A0_40:FadeOut(A0_40.FADE_SHORT, A0_40.FADE_LAYER_BACK_NO_LOADING)
    A0_40:WaitForFade()
    L3_43:Visible(A0_40.VISIBLE_SHOW)
    A0_40:PlaySE(A0_40.LOC_SE_2)
    A0_40:Wait(30)
    A0_40:PlayCamera(5, L3_43)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:UpdownPan(-10, -10, 0, 0, 0)
    A0_40:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_40:SidePan(0, 0, 0, 0, 0)
    A0_40:Zoom(-2, -2, 0, 0, 0)
    A0_40:Wait(5)
    A0_40:FadeIn(A0_40.FADE_SHORT, A0_40.FADE_LAYER_BACK_NO_LOADING)
    A0_40:WaitForFade()
    L4_44:Visible(A0_40.VISIBLE_HIDE)
    L3_43:CancelActionTimeline(A0_40.LOC_ACTION1)
    L3_43:PlayActionTimeline(A0_40.EVENT_ACTION_KEIAI)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANVAN105_02175_LUNAVANU_000_041, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L3_43:CancelActionTimeline(A0_40.EVENT_ACTION_KEIAI)
    L3_43:LookAt()
    L3_43:TurnTo(-130, false)
    L3_43:WaitForTurn()
    L3_43:WalkOut(0, 6, A0_40.MOVE_WALK)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function BanVan105.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.EVENT_ACTION_SIJI)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN105_02175_LUNAVANU_000_022, true)
  end
  function BanVan105.OnScene00014(A0_48, A1_49, A2_50)
  end
  function BanVan105.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANVAN105_02175_MUNAVANU_000_050, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANVAN105_02175_MUNAVANU_000_051, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted(A0_51.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_52:IsHowTo(A0_51.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_51:HowTo(A0_51.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_54, L4_55
  end
  function BanVan105.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = BanVan105
  L0_60.SCRIPT_VERSION = 1
  L0_60 = BanVan105
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = BanVan105
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR2 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR3 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
      if A3_67 == A0_64.EOBJECT2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR4 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = BanVan105
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true, true
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.EOBJECT1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true, true
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.EOBJECT2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true, true
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = BanVan105
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = BanVan105
  function L1_61(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A2_82:GetBaseId() == A0_80.EOBJECT0 then
        return A0_80.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A2_82:GetBaseId() == A0_80.EOBJECT1 then
        return A0_80.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A2_82:GetBaseId() == A0_80.EOBJECT2 then
        return A0_80.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
    end
    return A0_80.EVENT_STATE_NORMAL
  end
  L0_60.GetConditionId = L1_61
  L0_60 = BanVan105
  function L1_61(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_OFFER then
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_2 then
      if A2_88:GetBaseId() == A0_86.EOBJECT0 and A3_89 == A0_86.ACTION0 then
        return A1_87:GetQuestBitFlag8(L4_90, 1) == false
      end
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_3 then
      if A2_88:GetBaseId() == A0_86.EOBJECT1 and A3_89 == A0_86.ACTION0 then
        return A1_87:GetQuestBitFlag8(L4_90, 1) == false
      end
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_4 then
      if A2_88:GetBaseId() == A0_86.EOBJECT2 and A3_89 == A0_86.ACTION0 then
        return A1_87:GetQuestBitFlag8(L4_90, 1) == false
      end
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_FINISH then
    end
    return false
  end
  L0_60.IsActionTarget = L1_61
  L0_60 = BanVan105
  function L1_61(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_4 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
