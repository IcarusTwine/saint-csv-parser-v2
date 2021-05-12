(function()
  print("ClsArm502 loaded")
  function ClsArm502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArm502.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM502_02038_HNAANZA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM502_02038_HNAANZA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM502_02038_HNAANZA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM502_02038_HNAANZA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM502_02038_HNAANZA_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsArm502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM502_02038_BLANSTYR_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM502_02038_BLANSTYR_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM502_02038_BLANSTYR_000_022, true)
  end
  function ClsArm502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARM502_02038_HNAANZA_000_010, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm502.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSARM502_02038_HNAANZA_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSARM502_02038_HNAANZA_000_031, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSARM502_02038_HNAANZA_000_032, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm502.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM502_02038_BLANSTYR_000_025, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsArm502.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L5_23 = A0_18.LOC_POS_ACTOR0
    L3_21(L4_22, L5_23)
    L3_21 = nil
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR0
    L7_25 = A0_18.LOC_POS_ACTOR0
    L4_22 = L4_22(L5_23, L6_24, L7_25)
    L3_21 = L4_22
    L5_23 = L3_21
    L4_22 = L3_21.Position
    L6_24 = L3_21
    L7_25 = A0_18.ARRANGE_TYPE_BASE_BACK
    L4_22(L5_23, L6_24, L7_25, 0.5)
    L5_23 = L3_21
    L4_22 = L3_21.Idle
    L6_24 = A0_18.LOC_ACTION0
    L4_22(L5_23, L6_24)
    L4_22 = nil
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LOC_ACTOR1
    L5_23 = L5_23(L6_24, L7_25, L3_21, A0_18.ARRANGE_TYPE_FRONT, 2.3)
    L4_22 = L5_23
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = L3_21
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.Idle
    L7_25 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_23(L6_24, L7_25)
    L5_23 = nil
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L6_24 = L6_24(L7_25, A0_18.LOC_ACTOR2, L4_22, A0_18.ARRANGE_TYPE_BACK, 0.8)
    L5_23 = L6_24
    L7_25 = L5_23
    L6_24 = L5_23.Direction
    L6_24(L7_25, L3_21)
    L7_25 = L5_23
    L6_24 = L5_23.Position
    L6_24(L7_25, L5_23, A0_18.ARRANGE_TYPE_LEFT, 0.3)
    L7_25 = L5_23
    L6_24 = L5_23.Idle
    L6_24(L7_25, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_24 = nil
    L7_25 = A0_18.CreateCharacter
    L7_25 = L7_25(A0_18, A0_18.LOC_ACTOR3, L4_22, A0_18.ARRANGE_TYPE_RIGHT, 1)
    L6_24 = L7_25
    L7_25 = L6_24.Direction
    L7_25(L6_24, L3_21)
    L7_25 = L6_24.Position
    L7_25(L6_24, L6_24, A0_18.ARRANGE_TYPE_BACK, 0.5)
    L7_25 = L6_24.Idle
    L7_25(L6_24, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_25 = nil
    L7_25 = A0_18:CreateCharacter(A0_18.LOC_ACTOR4, L4_22, A0_18.ARRANGE_TYPE_LEFT, 1)
    L7_25:Direction(L3_21)
    L7_25:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_18:InvisibleStandCharacter(A0_18.ACTOR2)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_45, L3_21, L4_22, 1.2)
    A0_18:UpdownPan(5, 5, 0)
    A0_18:UpdownDolly(0.6, 0.6, 0)
    L4_22:LookAt(L3_21)
    L5_23:LookAt(L3_21)
    L6_24:LookAt(L3_21)
    L7_25:LookAt(L3_21)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A1_19:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 6)
    A1_19:Direction(L3_21)
    A1_19:LookAt(L3_21)
    A1_19:WalkIn(180, 6, A0_18.MOVE_WALK)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(20)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(20)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A0_18:Wait(40)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM502_02038_BENATHAIRE_000_040, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM502_02038_BENATHAIRE_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(30)
    L6_24:TurnTo(140, false, false)
    A0_18:Wait(20)
    L5_23:TurnTo(165, false, false)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_24:WaitForTurn()
    L6_24:LookAt()
    L6_24:WalkOut(0, 50, A0_18.MOVE_WALK)
    L5_23:WaitForTurn()
    L5_23:LookAt()
    L5_23:WalkOut(0, 50, A0_18.MOVE_WALK)
    A0_18:Wait(20)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_22:TurnTo(165, false, false)
    L4_22:WaitForTurn()
    L4_22:LookAt()
    L7_25:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_25:TurnTo(-165, false, false)
    L4_22:WalkOut(0, 50, A0_18.MOVE_WALK)
    L7_25:WaitForTurn()
    L7_25:LookAt()
    L7_25:WalkOut(0, 50, A0_18.MOVE_RUN)
    A1_19:Move(A0_18.LOC_POS_ACTOR0, A0_18.MOVE_WALK, 0.7)
    A0_18:Wait(30)
    A0_18:SidePan(0, -15, 90, 45, 45)
    A0_18:Wait(10)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_JOYFUL02)
    A0_18:ChangeBGMVolume(0.5)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM502_02038_BLANSTYR_000_042, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM502_02038_BLANSTYR_000_043, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM502_02038_BLANSTYR_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(20)
    A0_18:WaitForPan()
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    L7_25:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_45, A1_19, L3_21, 1.1)
    A0_18:Orbit(15, 15, 0)
    A0_18:Wait(20)
    L3_21:TurnTo(65, false, false)
    L3_21:WaitForTurn()
    A0_18:Wait(20)
    L3_21:LookAt(A1_19)
    A0_18:Wait(30)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM502_02038_BLANSTYR_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(30)
    L3_21:LookAt()
    A0_18:Wait(20)
    L3_21:WalkOut(0, 10, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    A1_19:TurnTo(60, false)
    A0_18:Wait(40)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L3_21:WaitForMove()
    A1_19:LookAt()
    A2_20:LookAt()
  end
  function ClsArm502.OnScene00007(A0_26, A1_27, A2_28)
  end
  function ClsArm502.OnScene00008(A0_29, A1_30, A2_31)
  end
  function ClsArm502.OnScene00009(A0_32, A1_33, A2_34)
  end
  function ClsArm502.OnScene00010(A0_35, A1_36, A2_37)
  end
  function ClsArm502.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSARM502_02038_HNAANZA_000_035, true)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm502.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSARM502_02038_BLANSTYR_000_038, true)
    A0_41:Wait(10)
  end
  function ClsArm502.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSARM502_02038_HNAANZA_000_060, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSARM502_02038_HNAANZA_000_061, false)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSARM502_02038_HNAANZA_000_062, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm502.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSARM502_02038_BLANSTYR_000_050, true)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsArm502.OnScene00015(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_CLSARM502_02038_BLANSTYR_000_070, true)
    L4_54 = A2_52
    L3_53 = A2_52.LookAt
    L3_53(L4_54, A1_51)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_CLSARM502_02038_BLANSTYR_000_071, true)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L3_53(L4_54, 10)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_CLSARM502_02038_BLANSTYR_000_072, true)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L3_53(L4_54, 10)
    L4_54 = A2_52
    L3_53 = A2_52.CancelActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54 = A0_50
    L3_53 = A0_50.QuestReward
    L4_54 = L3_53(L4_54, A2_52, A1_51)
    if L3_53 then
      A0_50:QuestCompleted()
      A0_50:Wait(120)
      A0_50:SystemTalk(A0_50.TEXT_CLSARM502_02038_SYSTEM_100_001, false)
      A0_50:SystemTalk(A0_50.TEXT_CLSARM502_02038_SYSTEM_100_002, true)
      A0_50:Wait(10)
      if A1_51:IsQuestCompleted(A0_50.QST_HEAVNY801) == false then
        A0_50:SystemTalk(A0_50.TEXT_CLSARM502_02038_SYSTEM_100_010, true)
        A0_50:Wait(10)
      end
      if A1_51:IsQuestCompleted(A0_50.QST_SUBCTS808) == false then
        A0_50:SystemTalk(A0_50.TEXT_CLSARM502_02038_SYSTEM_100_011, false)
        A0_50:SystemTalk(A0_50.TEXT_CLSARM502_02038_SYSTEM_100_012, true)
        A0_50:Wait(10)
      end
    end
    return L3_53, L4_54
  end
  function ClsArm502.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSARM502_02038_HNAANZA_000_065, true)
    A0_55:Wait(10)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm502.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 4 then
      return false
    end
  end
  function ClsArm502.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = ClsArm502
  L0_66.SCRIPT_VERSION = 1
  L0_66 = ClsArm502
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = ClsArm502
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = ClsArm502
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = ClsArm502
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = ClsArm502
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_4 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
