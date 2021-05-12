(function()
  print("StmBdz415 loaded")
  function StmBdz415.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz415.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ415_02738_FUKUDO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ415_02738_FUKUDO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ415_02738_FUKUDO_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ415_02738_FUKUDO_000_003, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ415_02738_KUROBANA_000_004, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ415_02738_FUKUDO_000_005, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ415_02738_FUKUDO_100_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(120, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz415.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ415_02738_KUROBANA_000_008, true)
  end
  function StmBdz415.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10:BindCharacter(A0_10.BIND_ACTOR1)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ415_02738_HAYABUSA_000_010, true)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ415_02738_HAYABUSA_000_011, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ415_02738_HAYABUSA_000_012, true)
    A0_10:Wait(10)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ415_02738_HAYABUSA_000_013, true)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ415_02738_HAYABUSA_000_014, true)
    A0_10:Wait(10)
    if A1_11:IsQuestCompleted(A0_10.QST_COMP0) == false then
    elseif A0_10:Menu(A0_10.TEXT_STMBDZ415_02738_Q1_000_000, A0_10.TEXT_STMBDZ415_02738_A1_000_001, A0_10.TEXT_STMBDZ415_02738_A1_000_002) == 1 then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ415_02738_HAYABUSA_000_015, true)
      A0_10:Wait(10)
    else
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ415_02738_HAYABUSA_000_016, true)
      A0_10:Wait(10)
    end
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ415_02738_HAYABUSA_000_017, true)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:LookAt()
    L3_13:TurnTo(140, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
  end
  function StmBdz415.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDZ415_02738_KUROBANA_000_007, true)
  end
  function StmBdz415.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ415_02738_FUKUDO_000_006, true)
  end
  function StmBdz415.OnScene00006(A0_20, A1_21, A2_22)
  end
  function StmBdz415.OnScene00007(A0_23, A1_24, A2_25)
  end
  function StmBdz415.OnScene00008(A0_26, A1_27, A2_28)
  end
  function StmBdz415.OnScene00009(A0_29, A1_30, A2_31)
  end
  function StmBdz415.OnScene00010(A0_32, A1_33, A2_34)
  end
  function StmBdz415.OnScene00011(A0_35, A1_36, A2_37)
  end
  function StmBdz415.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_38:Wait(10)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ415_02738_HAYABUSA_000_018, true)
  end
  function StmBdz415.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ415_02738_KUROBANA_000_019, true)
  end
  function StmBdz415.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50, L7_51, L8_52)
    L4_48 = A0_44
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetQuestSequence
    L4_48 = L4_48(L5_49, L6_50)
    L5_49 = 1
    for L9_53 = 1, L5_49 do
      A0_44:SetNpcTradeItem(L9_53, unpack(A0_44:getNpcTradeItemInfo(L9_53, L4_48, A2_46:GetBaseId())))
    end
    L9_53 = nil
    if L6_50 == 1 then
      L9_53 = A0_44.ACTION_TIMELINE_EVENT_GIVE
      L7_51(L8_52, L9_53)
      L9_53 = 45
      L7_51(L8_52, L9_53)
      L9_53 = A0_44.ACTION_TIMELINE_EVENT_ITEM
      L7_51(L8_52, L9_53)
      L9_53 = 30
      L7_51(L8_52, L9_53)
      return L6_50
    else
    end
  end
  function StmBdz415.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.LoadMovePosition
    L3_57(A0_54, A0_54.LOC_POS0)
    L3_57 = A1_55.Position
    L3_57(A1_55, A0_54.LOC_POS0)
    L3_57 = A1_55.Direction
    L3_57(A1_55, A2_56)
    L3_57 = A2_56.Direction
    L3_57(A2_56, A1_55)
    L3_57 = A1_55.Position
    L3_57(A1_55, A1_55, A0_54.ARRANGE_TYPE_FRONT, 0.4)
    L3_57 = A1_55.Position
    L3_57(A1_55, A1_55, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
    L3_57 = A1_55.Direction
    L3_57(A1_55, A2_56)
    L3_57 = A1_55.LookAt
    L3_57(A1_55, A2_56)
    L3_57 = nil
    L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A1_55, A0_54.ARRANGE_TYPE_LEFT, 0.8)
    L3_57:Direction(A2_56)
    L3_57:Position(L3_57, A0_54.ARRANGE_TYPE_BACK, 0.9)
    L3_57:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_57:LookAt(A2_56)
    A2_56:Direction(L3_57)
    A2_56:LookAt(A1_55)
    A0_54:PlayTargetRelationCamera(A2_56, -85.1904, 3.0407, 1.4498, 10.087, 1.1864, 0.7531, 3.4354)
    A0_54:UpdownPan(5, 5, 0, 0, 0)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    L3_57:WalkIn(160, 5, A0_54.MOVE_WALK)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_54:WaitForFade()
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_JOYFUL02)
    A0_54:Wait(10)
    L3_57:WaitForMove()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ415_02738_HAYABUSA_000_031, true)
    A0_54:Wait(10)
    L3_57:LookAt(A1_55)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:LookAt(L3_57)
    A1_55:LookAt(L3_57)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ415_02738_KUROBANA_000_032, true)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_57:LookAt(A2_56)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(15)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:ChangeBGMVolume(0.5)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ415_02738_KUROBANA_000_033, true)
    A0_54:Wait(10)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_DISQUIET01)
    A1_55:LookAt(A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ415_02738_HAYABUSA_000_034, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ415_02738_HAYABUSA_000_035, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ415_02738_HAYABUSA_000_036, true)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_56:LookAt()
    A2_56:TurnTo(0, false, true)
    A2_56:WaitForTurn()
    A2_56:Idle(A0_54.LOC_MOTION1)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ415_02738_KUROBANA_000_037, true)
    A0_54:Wait(30)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(40)
    A1_55:LookAt(L3_57)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ415_02738_KUROBANA_000_038, true)
    A0_54:Wait(30)
    L3_57:LookAt()
    L3_57:TurnTo(95, false, true)
    L3_57:WaitForTurn()
    A0_54:Wait(30)
    L3_57:LookAt(0, -30)
    A0_54:Wait(30)
    L3_57:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:Wait(30)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A2_56:LookAt()
    A1_55:LookAt()
    A0_54:Wait(30)
  end
  function StmBdz415.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ415_02738_KUROBANA_000_019, true)
  end
  function StmBdz415.OnScene00017(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66
    L5_66 = A0_61
    L4_65 = A0_61.BindCharacter
    L4_65 = L4_65(L5_66, A0_61.BIND_ACTOR0)
    L3_64 = L4_65
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L4_65(L5_66, L3_64)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_STMBDZ415_02738_FUKUDO_000_040, true)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 15)
    L5_66 = L3_64
    L4_65 = L3_64.LookAt
    L4_65(L5_66, 0, -30)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 15)
    L5_66 = L3_64
    L4_65 = L3_64.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_STMBDZ415_02738_KUROBANA_000_041, true)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 15)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L4_65(L5_66, A1_62)
    L5_66 = A1_62
    L4_65 = A1_62.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66 = A1_62
    L4_65 = A1_62.WaitForActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_STMBDZ415_02738_FUKUDO_000_042, true)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 10)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L4_65(L5_66, L3_64)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_STMBDZ415_02738_FUKUDO_000_043, true)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 10)
    L5_66 = L3_64
    L4_65 = L3_64.LookAt
    L4_65(L5_66, A2_63)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 15)
    L5_66 = L3_64
    L4_65 = L3_64.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_66 = L3_64
    L4_65 = L3_64.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_STMBDZ415_02738_KUROBANA_000_044, true)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 10)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_STMBDZ415_02738_FUKUDO_000_045, true)
    L5_66 = A0_61
    L4_65 = A0_61.QuestReward
    L5_66 = L4_65(L5_66, A2_63, A1_62)
    if L4_65 then
      A0_61:QuestCompleted()
    end
    return L4_65, L5_66
  end
  function StmBdz415.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDZ415_02738_KUROBANA_100_039, true)
  end
  function StmBdz415.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDZ415_02738_HAYABUSA_000_039, true)
  end
  function StmBdz415.GetEventItems(A0_73, A1_74)
    local L2_75
    L2_75 = A0_73.GetQuestId
    L2_75 = L2_75(A0_73)
    if A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_0 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_2 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_3 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    else
    end
  end
  function StmBdz415.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 3
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = StmBdz415
  L0_80.SCRIPT_VERSION = 2
  L0_80 = StmBdz415
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = StmBdz415
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      elseif A3_87 == A0_84.ACTOR0 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.EOBJECT0 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.EOBJECT2 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 3) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      elseif A3_87 == A0_84.ACTOR4 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = StmBdz415
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      elseif A3_93 == A0_90.ACTOR0 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.EOBJECT0 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false
      elseif A3_93 == A0_90.EOBJECT2 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = StmBdz415
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 3
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = StmBdz415
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = StmBdz415
  function L1_81(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
    elseif A2_106 == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR2 then
        ({})[1] = {
          A0_104.ITEM0,
          3,
          false,
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
        return ({})[A1_105]
      end
    elseif A2_106 == A0_104.SEQ_FINISH then
    end
  end
  L0_80.getNpcTradeItemInfo = L1_81
  L0_80 = StmBdz415
  function L1_81(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L3_111 = {}
    L4_112 = A0_108.SEQ_0
    if A1_109 == L4_112 then
    else
      L4_112 = A0_108.SEQ_1
      if A1_109 == L4_112 then
      else
        L4_112 = A0_108.SEQ_2
        if A1_109 == L4_112 then
        else
          L4_112 = A0_108.SEQ_3
          if A1_109 == L4_112 then
            L4_112 = A0_108.ACTOR2
            if A2_110 == L4_112 then
              L4_112 = 1
              L5_113 = 1
              for L9_117 = 1, L4_112 do
                for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                  L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                  L5_113 = L5_113 + 1
                end
              end
            end
          else
            L4_112 = A0_108.SEQ_FINISH
            if A1_109 == L4_112 then
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_80.GetNpcTradeItems = L1_81
end)()
