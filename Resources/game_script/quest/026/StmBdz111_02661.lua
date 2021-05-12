(function()
  print("StmBdz111 loaded")
  function StmBdz111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz111.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ111_02661_SWETHRYKBROOKSTONE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ111_02661_SWETHRYKBROOKSTONE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ111_02661_SWETHRYKBROOKSTONE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ111_02661_SWETHRYKBROOKSTONE_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz111.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1.75)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:PlayTargetRelationCamera(A2_8, -52.8443, 4.9355, 1.7421, 13.8158, 0.9408, 0.7052, 4.7582)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -25.5792, 0.9696, 1.4432, 136.9319, 0.5463, 1.0952, 1.5396)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Zoom(0, 0.3, 45, 45, 60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:WaitForZoom()
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, -55.4284, 4.535, 2.3689, 1.1685, 0.8826, 0.6393, 4.4643)
    A2_8:AutoShake(false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(40, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Zoom(0, -1, 90, 60, 0)
    A0_6:SidePan(0, 10, 120, 60, 0)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function StmBdz111.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ111_02661_SWETHRYKBROOKSTONE_000_025, true)
  end
  function StmBdz111.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR0)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:LookAt(A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ111_02661_ANANTASOLDIER_000_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ111_02661_ANANTASOLDIER_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ111_02661_ANANTASOLDIER_000_032, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ111_02661_ANANTASOLDIER_000_033, true)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    A0_12:Wait(2)
    A2_14:LookAt(L3_15)
    A0_12:Wait(3)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_034, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    L3_15:LookAt()
    L3_15:TurnTo(54, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function StmBdz111.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_035, true)
  end
  function StmBdz111.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBdz111.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBdz111.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
      A2_27:LookAt()
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ111_02661_TAHLAMOLKOH_100_045, true)
    else
      A2_27:LookAt(A1_26)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_200_040, true)
      A0_25:Wait(10)
      A0_25:BindCharacter(A0_25.BIND_ACTOR1):PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A0_25:BindCharacter(A0_25.BIND_ACTOR1):Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ111_02661_EMPIRESOLDIER02661_000_040, true)
      A0_25:ScenarioMessage(A0_25.TEXT_STMBDZ111_02661_POP_MESSAGE_100_040)
    end
  end
  function StmBdz111.OnScene00009(A0_28, A1_29, A2_30)
  end
  function StmBdz111.OnScene00010(A0_31, A1_32, A2_33)
  end
  function StmBdz111.OnScene00011(A0_34, A1_35, A2_36)
  end
  function StmBdz111.OnScene00012(A0_37, A1_38, A2_39)
  end
  function StmBdz111.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
      A0_40:LogMessage(A0_40.EVENT_NOT_TALK)
    else
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GIRD_UP)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ111_02661_EMPIRESOLDIER02661_000_045, true)
    end
  end
  function StmBdz111.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ111_02661_TAHLAMOLKOH_100_045, true)
  end
  function StmBdz111.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ111_02661_ANANTASOLDIER_000_040, true)
  end
  function StmBdz111.OnScene00016(A0_49, A1_50, A2_51)
  end
  function StmBdz111.OnScene00017(A0_52, A1_53, A2_54)
  end
  function StmBdz111.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDZ111_02661_EMPIRESOLDIER02661_000_046, true)
    A2_57:LookAt()
    A2_57:WalkOut(180, 12, A0_55.MOVE_RUN)
    A0_55:Wait(15)
    A2_57:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    A2_57:WaitForTransparency()
  end
  function StmBdz111.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_048, true)
  end
  function StmBdz111.OnScene00020(A0_61, A1_62, A2_63)
  end
  function StmBdz111.OnScene00021(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70
    L4_68 = A2_66
    L3_67 = A2_66.Visible
    L5_69 = A0_64.VISIBLE_HIDE
    L3_67(L4_68, L5_69)
    L4_68 = A0_64
    L3_67 = A0_64.CreateCharacter
    L5_69 = A0_64.LOC_ACTOR0
    L6_70 = A2_66
    L3_67 = L3_67(L4_68, L5_69, L6_70, A0_64.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_69 = L3_67
    L4_68 = L3_67.Direction
    L6_70 = A2_66
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.Position
    L6_70 = L3_67
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_FRONT, 0.1)
    L5_69 = L3_67
    L4_68 = L3_67.Idle
    L6_70 = A0_64.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING
    L4_68(L5_69, L6_70)
    L5_69 = A1_65
    L4_68 = A1_65.Position
    L6_70 = L3_67
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_BASE_RIGHT, 1.75)
    L5_69 = A1_65
    L4_68 = A1_65.Direction
    L6_70 = L3_67
    L4_68(L5_69, L6_70)
    L5_69 = A1_65
    L4_68 = A1_65.LookAt
    L6_70 = L3_67
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.PlayTargetRelationCamera
    L6_70 = L3_67
    L4_68(L5_69, L6_70, -144.6392, 4.528, 1.9854, -116.3571, 1.2979, 0.9481, 3.5934)
    L5_69 = A0_64
    L4_68 = A0_64.ChangeBGMVolume
    L6_70 = 0
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L6_70 = 30
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.PlayBGM
    L6_70 = A0_64.BGM_MUSIC_NO_MUSIC
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.ChangeBGMVolume
    L6_70 = 0.5
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.PlayBGM
    L6_70 = A0_64.BGM_MUSIC_EVENT_DISQUIET01
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.FadeIn
    L6_70 = A0_64.FADE_DEFAULT
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.WaitForFade
    L4_68(L5_69)
    L5_69 = L3_67
    L4_68 = L3_67.Talk
    L6_70 = A1_65
    L4_68(L5_69, L6_70, A0_64, A0_64.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_047, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L6_70 = 20
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.TurnTo
    L6_70 = A1_65
    L4_68(L5_69, L6_70, false)
    L5_69 = L3_67
    L4_68 = L3_67.WaitForTurn
    L4_68(L5_69)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L6_70 = 30
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.PlayActionTimeline
    L6_70 = A0_64.ACTION_TIMELINE_EVENT_TALK1
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.Talk
    L6_70 = A1_65
    L4_68(L5_69, L6_70, A0_64, A0_64.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_050, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L5_69 = L3_67
    L4_68 = L3_67.Talk
    L6_70 = A1_65
    L4_68(L5_69, L6_70, A0_64, A0_64.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_051, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L5_69 = L3_67
    L4_68 = L3_67.CancelActionTimeline
    L6_70 = A0_64.ACTION_TIMELINE_EVENT_TALK1
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.PlayTargetRelationCamera
    L6_70 = L3_67
    L4_68(L5_69, L6_70, -20.2334, 1.0076, 1.3907, 152.3182, 0.5754, 0.9427, 1.6422)
    L5_69 = A0_64
    L4_68 = A0_64.Zoom
    L6_70 = -0.1
    L4_68(L5_69, L6_70, -0.1, 0)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L6_70 = 8
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.PlayActionTimeline
    L6_70 = A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_68(L5_69, L6_70)
    L5_69 = A1_65
    L4_68 = A1_65.IsQuestCompleted
    L6_70 = A0_64.QST_COMP0
    L4_68 = L4_68(L5_69, L6_70)
    if L4_68 == false then
      L6_70 = L3_67
      L5_69 = L3_67.Talk
      L5_69(L6_70, A1_65, A0_64, A0_64.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_053, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    else
      L6_70 = L3_67
      L5_69 = L3_67.Talk
      L5_69(L6_70, A1_65, A0_64, A0_64.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_052, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    end
    L6_70 = L3_67
    L5_69 = L3_67.Talk
    L5_69(L6_70, A1_65, A0_64, A0_64.TEXT_STMBDZ111_02661_TAHLAMOLKOH_000_054, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L6_70 = L3_67
    L5_69 = L3_67.CancelActionTimeline
    L5_69(L6_70, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_70 = A0_64
    L5_69 = A0_64.Wait
    L5_69(L6_70, 15)
    L6_70 = L3_67
    L5_69 = L3_67.PlayActionTimeline
    L5_69(L6_70, A0_64.LOC_MOTION0)
    L6_70 = A0_64
    L5_69 = A0_64.Wait
    L5_69(L6_70, 120)
    L6_70 = A0_64
    L5_69 = A0_64.QuestReward
    L6_70 = L5_69(L6_70, A2_66, A1_65)
    if L5_69 then
      A0_64:QuestCompleted()
      A0_64:Wait(120)
    end
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(30)
    return L5_69, L6_70
  end
  function StmBdz111.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 2
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = StmBdz111
  L0_75.SCRIPT_VERSION = 2
  L0_75 = StmBdz111
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = StmBdz111
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR6 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A4_83 == A0_79.ENEMY0 then
        return A1_80:GetQuestUI8AL(L5_84) < 2
      elseif A4_83 == A0_79.ENEMY1 then
        return A1_80:GetQuestUI8AL(L5_84) < 2
      elseif A3_82 == A0_79.ACTOR7 then
        return A1_80:GetQuestUI8AL(L5_84) < 2
      elseif A3_82 == A0_79.ACTOR8 then
        return A1_80:GetQuestUI8AL(L5_84) < 2
      elseif A3_82 == A0_79.ACTOR9 then
        return A1_80:GetQuestUI8AL(L5_84) < 2
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.ACTOR9 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = StmBdz111
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR6 then
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A4_89 == A0_85.ENEMY0 then
        return A1_86:GetQuestUI8AL(L5_90) < 2
      elseif A4_89 == A0_85.ENEMY1 then
        return A1_86:GetQuestUI8AL(L5_90) < 2
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      elseif A3_88 == A0_85.ACTOR8 then
        return false
      elseif A3_88 == A0_85.ACTOR9 then
        return false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR9 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = StmBdz111
  function L1_76(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR7 then
        return A0_91:IsBattleNpcOwner(A1_92, false) == false
      elseif A3_94 == A0_91.ACTOR8 then
        return A0_91:IsBattleNpcOwner(A1_92, false) == false
      end
    end
    return false
  end
  L0_75.IsEventVisible = L1_76
  L0_75 = StmBdz111
  function L1_76(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return 0, 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = StmBdz111
  function L1_76(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = StmBdz111
  function L1_76(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
      if A2_107:GetLayoutId() == A0_105.ENEMY0 then
        return A0_105.BNPCNAME0
      elseif A2_107:GetLayoutId() == A0_105.ENEMY1 then
        return A0_105.BNPCNAME1
      end
    end
    return 0
  end
  L0_75.GetBattleNpcNameId = L1_76
end)()
