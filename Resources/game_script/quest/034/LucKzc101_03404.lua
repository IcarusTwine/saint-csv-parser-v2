(function()
  print("LucKzc101 loaded")
  function LucKzc101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9, L7_10 = nil, nil
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:Direction(60)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:PlayTargetRelationCamera(L7_10, 19.9416, 5.2305, 1.4978, 43.5124, 2.0633, 1.029, 3.4715)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_000, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, -33.349, 0.7209, 1.4795, 114.308, 0.2971, 1.3276, 0.9965)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_001, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_002, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_003, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKZC101_03404_Q1_000_000, A0_3.TEXT_LUCKZC101_03404_A1_000_000, A0_3.TEXT_LUCKZC101_03404_A2_000_000, A0_3.TEXT_LUCKZC101_03404_A3_000_000) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(A2_5, -29.8472, 0.4555, 1.46, 134.9553, 0.6965, 1.3742, 1.1455)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(45)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_010, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    elseif A0_3:Menu(A0_3.TEXT_LUCKZC101_03404_Q1_000_000, A0_3.TEXT_LUCKZC101_03404_A1_000_000, A0_3.TEXT_LUCKZC101_03404_A2_000_000, A0_3.TEXT_LUCKZC101_03404_A3_000_000) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(A2_5, -29.8472, 0.4555, 1.46, 134.9553, 0.6965, 1.3742, 1.1455)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_015, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_016, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:PlayTargetRelationCamera(A2_5, -29.8472, 0.4555, 1.46, 134.9553, 0.6965, 1.3742, 1.1455)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_020, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_021, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:PlayTargetRelationCamera(L7_10, 19.9416, 5.2305, 1.4978, 43.5124, 2.0633, 1.029, 3.4715)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_011, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC101_03404_ULTHON_000_035, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(10, 10, 0)
    A0_3:SideDolly(0.1, 0.1, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A2_5:WaitForMove()
    A0_3:Wait(120)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_4:LookAt(45, 0)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L7_10, 63.1431, 6.9452, 1.8852, 53.5969, 2.5979, 1.0778, 4.4778)
    A0_3:UpdownPan(0, 5, 60, 60, 240)
    A0_3:UpdownDolly(0, -5, 60, 60, 240)
    A0_3:Wait(180)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKzc101.OnScene00002(A0_11, A1_12, A2_13)
  end
  function LucKzc101.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.BindCharacter
    L3_17 = L3_17(A0_14, A0_14.BIND_ACTOR4)
    L3_17:TurnTo(A1_15, false)
    L3_17:WaitForTurn()
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZC101_03404_BOOKC03404_000_065, false, A0_14.TALK_SHAPE_DOCUMENT)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZC101_03404_BOOKC03404_000_066, true, A0_14.TALK_SHAPE_DOCUMENT)
    A0_14:Wait(20)
    A1_15:LookAt(L3_17)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZC101_03404_ULTHON_000_067, true)
  end
  function LucKzc101.OnScene00004(A0_18, A1_19, A2_20)
  end
  function LucKzc101.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BindCharacter
    L3_24 = L3_24(A0_21, A0_21.BIND_ACTOR4)
    L3_24:TurnTo(A1_22, false)
    L3_24:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZC101_03404_BOOKB03404_000_070, false, A0_21.TALK_SHAPE_DOCUMENT)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZC101_03404_BOOKB03404_000_071, true, A0_21.TALK_SHAPE_DOCUMENT)
    A0_21:Wait(20)
    A1_22:LookAt(L3_24)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZC101_03404_ULTHON_000_072, true)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
  end
  function LucKzc101.OnScene00006(A0_25, A1_26, A2_27)
  end
  function LucKzc101.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.BIND_ACTOR4)
    L3_31:TurnTo(A1_29, false)
    L3_31:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC101_03404_BOOKA03404_000_060, false, A0_28.TALK_SHAPE_DOCUMENT)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC101_03404_BOOKA03404_000_061, true, A0_28.TALK_SHAPE_DOCUMENT)
    A0_28:Wait(20)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC101_03404_ULTHON_000_062, true)
  end
  function LucKzc101.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZC101_03404_ULTHON_000_050, true)
  end
  function LucKzc101.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC101_03404_ULTHON_000_080, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC101_03404_ULTHON_000_081, true)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:LookAt()
    A2_37:TurnTo(-90, false, true)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 4, A0_35.MOVE_WALK)
    A0_35:Wait(15)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    A2_37:WaitForTransparency()
  end
  function LucKzc101.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.BIND_ACTOR0)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZC101_03404_ULTHON_000_090, true)
    A0_38:Wait(10)
    A1_39:LookAt(L3_41)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZC101_03404_PIXIE03404_000_091, false)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZC101_03404_PIXIE03404_000_092, true)
    A0_38:Wait(10)
    A2_40:TurnTo(L3_41, false)
    A2_40:WaitForTurn()
    A1_39:LookAt(A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZC101_03404_ULTHON_000_093, true)
    A0_38:Wait(10)
    A1_39:LookAt(L3_41)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZC101_03404_PIXIE03404_000_094, true)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_38:Wait(10)
    A0_38:BindCharacter(A0_38.BIND_ACTOR1):TurnTo(140, false, true)
    A0_38:Wait(20)
    A0_38:BindCharacter(A0_38.BIND_ACTOR2):TurnTo(120, false, true)
    A0_38:Wait(15)
    A0_38:BindCharacter(A0_38.BIND_ACTOR3):TurnTo(135, false, true)
    A0_38:Wait(15)
    A0_38:BindCharacter(A0_38.BIND_ACTOR1):WaitForTurn()
    A0_38:BindCharacter(A0_38.BIND_ACTOR1):WalkOut(0, 4, A0_38.MOVE_WALK)
    A0_38:BindCharacter(A0_38.BIND_ACTOR1):Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    L3_41:TurnTo(150, false, true)
    A0_38:Wait(10)
    A0_38:BindCharacter(A0_38.BIND_ACTOR2):WaitForTurn()
    A0_38:BindCharacter(A0_38.BIND_ACTOR2):WalkOut(0, 4, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    A0_38:BindCharacter(A0_38.BIND_ACTOR2):Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    A0_38:Wait(10)
    A0_38:BindCharacter(A0_38.BIND_ACTOR3):WaitForTurn()
    A0_38:BindCharacter(A0_38.BIND_ACTOR3):WalkOut(0, 4, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    A0_38:BindCharacter(A0_38.BIND_ACTOR3):Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    A0_38:Wait(15)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 4, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    L3_41:WaitForTransparency()
  end
  function LucKzc101.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZC101_03404_PIXIE03404_000_085, true)
  end
  function LucKzc101.OnScene00012(A0_45, A1_46, A2_47)
  end
  function LucKzc101.OnScene00013(A0_48, A1_49, A2_50)
  end
  function LucKzc101.OnScene00014(A0_51, A1_52, A2_53)
  end
  function LucKzc101.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZC101_03404_ULTHON_000_100, true)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 10)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function LucKzc101.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 3
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = LucKzc101
  L0_63.SCRIPT_VERSION = 2
  L0_63 = LucKzc101
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = LucKzc101
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR0 then
        if A1_68:GetQuestUI8AL(L5_72) >= 1 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = LucKzc101
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT1 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.EOBJECT2 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR0 then
        if A1_74:GetQuestUI8AL(L5_78) >= 1 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      elseif A3_76 == A0_73.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = LucKzc101
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 3
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = LucKzc101
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
