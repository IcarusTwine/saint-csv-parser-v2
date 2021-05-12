(function()
  print("SubCts823 loaded")
  function SubCts823.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts823.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS823_02360_THUBYRGEIM_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS823_02360_THUBYRGEIM_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS823_02360_THUBYRGEIM_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS823_02360_THUBYRGEIM_000_004, true)
    A0_3:QuestAccepted()
  end
  function SubCts823.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubCts823.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 1)
    A1_10:Direction(A2_11)
    L3_12 = A0_9:CreateCharacter(A0_9.ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 2)
    L3_12:Direction(A1_10)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_LEFT, 0.2)
    L3_12:Direction(A1_10)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L3_12:LookAt(A1_10)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A1_10, A0_9.ARRANGE_TYPE_FRONT, 1.5)
    L4_13:Direction(L3_12)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 0.2)
    L4_13:LookAt(L3_12)
    L4_13:Transparency(A0_9.TRANS_TYPE_HIDE)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A1_10, A0_9.ARRANGE_TYPE_FRONT, 0)
    L5_14:Direction(-20)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 1.9)
    L5_14:Direction(L3_12)
    L5_14:LookAt(L3_12)
    L5_14:Transparency(A0_9.TRANS_TYPE_HIDE)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, L5_14, A0_9.ARRANGE_TYPE_FRONT, 0)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L4_13, 6.1824, 11.6512, 6.5729, 152.1628, 0.4736, 0.8993, 13.3159)
    A0_9:Zoom(6.5, 6.5, 0)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:Wait(20)
    L3_12:WalkIn(180, 4.4, A0_9.MOVE_WALK)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A1_10:LookAt(L3_12)
    A0_9:Wait(10)
    A1_10:TurnTo(L3_12, false)
    A0_9:Wait(5)
    A1_10:TurnTo(L3_12, false)
    L3_12:WaitForMove()
    L3_12:TurnTo(A1_10, false)
    A0_9:Wait(16)
    A0_9:PlayCamera(13, L3_12)
    A0_9:Orbit(-5, -5, 0)
    A0_9:SideDolly(0.1, 0.1, 0)
    A0_9:UpdownDolly(-0.12, -0.12, 0)
    A0_9:UpdownPan(-14, -14, 0)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(10)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS823_02360_THUBYRGEIM_000_010, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS823_02360_THUBYRGEIM_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, A1_10)
    A0_9:SideDolly(-0.15, -0.15, 0)
    A0_9:Orbit(10, 10, 0)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:BattleMode(true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_9:Wait(10)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.6)
    L3_12:LookAt(L4_13)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L4_13, 10, 1.9927, 2.35, -173.5587, 1.0885, 1.2038, 3.2849)
    A0_9:SideDolly(0.3, 0.3, 0)
    A0_9:Zoom(-0.8, -0.8, 0)
    L4_13:PlayActionTimeline(A0_9.LOC_ACTION1_0)
    A0_9:Wait(20)
    L4_13:Transparency(A0_9.TRANS_TYPE_SHOW)
    L4_13:WaitForActionTimeline(A0_9.LOC_ACTION1_0)
    A0_9:Wait(30)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L3_12, -64.571, 6.5802, 1.9175, 18.202, 1.3004, 1.0235, 6.6058)
    A0_9:Zoom(2.5, 2.5, 0)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_REACTION_ROEGA_W)
    A0_9:Wait(30)
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    L3_12:LookAt(A1_10)
    A0_9:Wait(15)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS823_02360_THUBYRGEIM_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(11, L3_12)
    A0_9:Zoom(0.25, 0.25, 0)
    A0_9:Orbit(-35, -35, 0)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS823_02360_THUBYRGEIM_000_013, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_REACTION_ROEGA_W)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS823_02360_THUBYRGEIM_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(9, A1_10)
    A0_9:Orbit(-10, -10, 0)
    A0_9:Zoom(-0.2, -0.2, 60, 90, 0)
    A0_9:SideDolly(-0.05, -0.05, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Zoom(-0.2, 0.2, 45, 80, 0)
    A0_9:UpdownDolly(0, -0.1, 45, 80, 0)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW)
    A1_10:LookAt(0, -10)
    A0_9:Wait(30)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A0_9:WaitForFade()
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L5_14, 18.7945, 1.4988, 0.8879, 176.955, 0.2405, 0.2959, 1.8232)
    A0_9:Zoom(-0.5, 0, 60, 120, 60)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    A0_9:FadeIn(A0_9.FADE_SHORT)
    A0_9:WaitForFade()
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION2_0)
    A0_9:Wait(4)
    L5_14:Transparency(A0_9.TRANS_TYPE_SHOW)
    A0_9:Wait(7)
    A0_9:PlayTargetRelationCamera(L5_14, 21.9431, 1.1552, 3.921, -176.5591, 1.3514, -0.0314, 4.663)
    A0_9:Wait(25)
    L5_14:CancelActionTimeline(A0_9.LOC_ACTION2_0)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION2_0)
    A0_9:PlayTargetRelationCamera(L5_14, 80.4515, 2.2631, 3.1717, -97.7831, 0.0759, 2.0633, 2.5883)
    A0_9:UpdownDolly(0.1, 0.1, 0)
    A0_9:Zoom(1, 1, 0)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW)
    A0_9:Wait(37)
    L5_14:CancelActionTimeline(A0_9.LOC_ACTION2_0)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION2_0)
    A0_9:PlayTargetRelationCamera(L5_14, -96.5445, 3.8088, 1.643, 100.1826, 0.5148, 2.0187, 4.3207)
    A0_9:Zoom(2.5, 2.5, 0)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L5_14, -124.7708, 1.8079, 0.2657, 23.9941, 1.8312, 1.3926, 3.8094)
    A0_9:Zoom(1.8, 1.8, 0)
    A0_9:SideDolly(-0.1, -0.1, 0)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW)
    A0_9:Wait(4)
    A1_10:LookAt(L5_14)
    L3_12:LookAt(L5_14)
    A0_9:Wait(6)
    A1_10:TurnTo(L5_14, false)
    L3_12:TurnTo(L5_14, false)
    A0_9:Wait(5)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Zoom(1.8, 0.1, 15, 0, 40)
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(5)
    L5_14:LookAt(A1_10)
    A0_9:Wait(30)
    A0_9:Wait(30)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(30)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A0_9:PlayTargetRelationCamera(L3_12, 40.154, 2.8328, 2.0617, -75.6248, 0.3916, 1.587, 2.9695)
    A0_9:Zoom(1.5, 1.5, 0)
    L5_14:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    A1_10:TurnTo(L3_12, false)
    A0_9:Wait(8)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.LOC_ACTION0_0)
    A0_9:Wait(20)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS823_02360_THUBYRGEIM_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -6.1, 2.3183, 0.5472, 151.9079, 0.0756, 0.2565, 2.4062)
    A0_9:Zoom(1.2, 1.8, 300, 1200, 300)
    A0_9:UpdownDolly(0, 0.03, 300, 1200, 300)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS823_02360_THUBYRGEIM_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -88.5468, 5.9414, 2.3896, -1.4798, 1.5141, 1.0838, 6.195)
    A0_9:Zoom(3.3, 3.3, 0)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS823_02360_THUBYRGEIM_000_017, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS823_02360_THUBYRGEIM_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:LookAt()
    L3_12:TurnTo(170, false, false)
    A0_9:Wait(10)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    A0_9:SidePan(0, -7, 0, 60, 60)
    A0_9:Wait(30)
    A1_10:BattleMode(false)
    A0_9:Wait(10)
    A0_9:Wait(30)
    A0_9:Wait(30)
    A0_9:Wait(25)
    A1_10:LookAt(L6_15, A0_9.LOOKAT_ACTOR_NO_FOLLOW)
    A0_9:Wait(15)
    L5_14:LookAt(A1_10)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION2_2)
    A0_9:Wait(30)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function SubCts823.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS823_02360_THUBYRGEIM_000_005, true)
  end
  function SubCts823.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_SUBCTS823_02360_THUBYRGEIM_000_020, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
      A0_19:Wait(135)
      A0_19:SystemTalk(A0_19.TEXT_SUBCTS823_02360_SYSTEM_000_021, false)
      A0_19:SystemTalk(A0_19.TEXT_SUBCTS823_02360_SYSTEM_000_022, false)
      A0_19:SystemTalk(A0_19.TEXT_SUBCTS823_02360_SYSTEM_000_023, true)
      if A1_20:IsHowTo(A0_19.HOWTO_EGIMIRAGE) == false then
        A0_19:HowTo(A0_19.HOWTO_EGIMIRAGE)
      end
    end
    return L3_22, L4_23
  end
  function SubCts823.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27) >= 1
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = SubCts823
  L0_28.SCRIPT_VERSION = 1
  L0_28 = SubCts823
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = SubCts823
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 then
      if A3_35 == A0_32.EOBJECT0 then
        if 1 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A3_35 == A0_32.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = SubCts823
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.EOBJECT0 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = SubCts823
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = SubCts823
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
