(function()
  print("LucKza103 loaded")
  function LucKza103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA103_03373_EUELISS_000_000, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA103_03373_EUELISS_000_001, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A0_3:Wait(20)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA103_03373_SAILEWQ_000_002, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA103_03373_SAILEWQ_000_003, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_OUCH_ST)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA103_03373_EUELISS_000_004, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA103_03373_EUELISS_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKza103.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(0, -30)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_CRY)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZA103_03373_SAILEWQ_000_006, true)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza103.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_10:Wait(15)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA103_03373_EUELISS_000_010, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(30)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_CRY, nil, A0_10.AUTO_SHAKE_TIMELINE)
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA103_03373_EUELISS_000_011, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA103_03373_EUELISS_000_012, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA103_03373_EUELISS_000_013, true)
    A0_10:Wait(10)
    while true do
      while true do
        while true do
          A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
          if A0_10:Menu(A0_10.TEXT_LUCKZA103_03373_Q1_000_000, A0_10.TEXT_LUCKZA103_03373_A1_000_001, A0_10.TEXT_LUCKZA103_03373_A1_000_002) == 1 then
            A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
            A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
            A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BOW)
            A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA103_03373_EUELISS_000_014, false)
            break
          end
        end
        if A0_10:Menu(A0_10.TEXT_LUCKZA103_03373_Q1_000_000, A0_10.TEXT_LUCKZA103_03373_A1_000_001, A0_10.TEXT_LUCKZA103_03373_A1_000_002) == 2 then
          A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
          A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA103_03373_EUELISS_000_015, false)
          break
        end
      end
    end
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA103_03373_EUELISS_000_016, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA103_03373_EUELISS_000_017, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA103_03373_EUELISS_000_018, true)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:LookAt()
    A2_12:TurnTo(-25, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 4, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function LucKza103.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(0, -30)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_CRY)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA103_03373_SAILEWQ_000_006, true)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza103.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKza103.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKza103.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKza103.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKza103.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKza103.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKza103.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA103_03373_EUELISS_000_019, true)
  end
  function LucKza103.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(0, -30)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_CRY)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA103_03373_SAILEWQ_000_006, true)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza103.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L5_45 = A1_41
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Idle
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 20
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A2_42
    L3_43 = A2_42.CancelActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 10
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function LucKza103.OnScene00014(A0_50, A1_51, A2_52)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZA103_03373_EUELISS_000_021, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZA103_03373_EUELISS_000_022, true)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_50:Wait(10)
    A2_52:LookAt()
    A2_52:TurnTo(175, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 4, A0_50.MOVE_WALK)
    A0_50:Wait(15)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function LucKza103.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(0, -30)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_CRY)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKZA103_03373_SAILEWQ_000_006, true)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza103.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKZA103_03373_EUELISS_000_030, true)
    A0_56:Wait(30)
  end
  function LucKza103.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67
    L4_63 = A1_60
    L3_62 = A1_60.GetRace
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetSex
    L4_63 = L4_63(L5_64)
    L5_64, L6_65 = nil, nil
    L8_67 = A0_59
    L7_66 = A0_59.BindCharacter
    L7_66 = L7_66(L8_67, A0_59.BIND_ACTOR0)
    L5_64 = L7_66
    L8_67 = A0_59
    L7_66 = A0_59.CreateCharacter
    L7_66 = L7_66(L8_67, A0_59.LOC_ACTOR0, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_65 = L7_66
    L8_67 = L6_65
    L7_66 = L6_65.Visible
    L7_66(L8_67, A0_59.VISIBLE_HIDE)
    L8_67 = A1_60
    L7_66 = A1_60.Position
    L7_66(L8_67, A2_61, A0_59.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_67 = A1_60
    L7_66 = A1_60.Direction
    L7_66(L8_67, A2_61)
    L8_67 = A1_60
    L7_66 = A1_60.Position
    L7_66(L8_67, A1_60, A0_59.ARRANGE_TYPE_RIGHT, 1.5)
    L8_67 = A1_60
    L7_66 = A1_60.Position
    L7_66(L8_67, A1_60, A0_59.ARRANGE_TYPE_BACK, 0.2)
    L8_67 = A1_60
    L7_66 = A1_60.Direction
    L7_66(L8_67, L5_64)
    L8_67 = A2_61
    L7_66 = A2_61.Direction
    L7_66(L8_67, L5_64)
    L8_67 = A2_61
    L7_66 = A2_61.Direction
    L7_66(L8_67, -30)
    L8_67 = A2_61
    L7_66 = A2_61.LookAt
    L7_66(L8_67, L5_64)
    L8_67 = A1_60
    L7_66 = A1_60.LookAt
    L7_66(L8_67, A2_61)
    L8_67 = L5_64
    L7_66 = L5_64.LookAt
    L7_66(L8_67, 0, 60)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.LOC_ACTION0, nil, A0_59.AUTO_SHAKE_TIMELINE)
    L8_67 = A0_59
    L7_66 = A0_59.ChangeBGMVolume
    L7_66(L8_67, 0)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 30)
    L8_67 = A0_59
    L7_66 = A0_59.PlayBGM
    L7_66(L8_67, A0_59.BGM_MUSIC_NO_MUSIC)
    L8_67 = A0_59
    L7_66 = A0_59.ChangeBGMVolume
    L7_66(L8_67, 0.5)
    L8_67 = A0_59
    L7_66 = A0_59.PlayBGM
    L7_66(L8_67, A0_59.BGM_MUSIC_EVENT_SORROW)
    L8_67 = A0_59
    L7_66 = A0_59.PlayTargetRelationCamera
    L7_66(L8_67, L6_65, 131.6199, 2.9234, 1.4754, -92.1996, 0.2896, 1.0253, 3.1709)
    L8_67 = A0_59
    L7_66 = A0_59.FadeIn
    L7_66(L8_67, A0_59.FADE_DEFAULT)
    L8_67 = A0_59
    L7_66 = A0_59.WaitForFade
    L7_66(L8_67)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = A2_61
    L7_66 = A2_61.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L8_67 = A2_61
    L7_66 = A2_61.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_EUELISS_000_031, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = L5_64
    L7_66 = L5_64.LookAt
    L7_66(L8_67, A2_61)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 45)
    L8_67 = A0_59
    L7_66 = A0_59.PlayTargetRelationCamera
    L7_66(L8_67, L6_65, 19.9284, 0.9009, 1.5891, -19.1193, 2.0507, 1.4607, 1.471)
    L8_67 = A1_60
    L7_66 = A1_60.LookAt
    L7_66(L8_67, L5_64)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = L5_64
    L7_66 = L5_64.TurnTo
    L7_66(L8_67, A2_61, false)
    L8_67 = L5_64
    L7_66 = L5_64.WaitForTurn
    L7_66(L8_67)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_67 = L5_64
    L7_66 = L5_64.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_SAILEWQ_000_032, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = L5_64
    L7_66 = L5_64.AutoShake
    L7_66(L8_67, false)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 1)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_FACIAL_CRY, A0_59.AUTO_SHAKE_TIMELINE)
    L8_67 = L5_64
    L7_66 = L5_64.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_SAILEWQ_000_033, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EMOTE_CRY)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 90)
    L8_67 = A0_59
    L7_66 = A0_59.PlayTargetRelationCamera
    L7_66(L8_67, L6_65, 29.3161, 1.9374, 1.4673, -102.6577, 0.6323, 1.1979, 2.4217)
    L8_67 = L5_64
    L7_66 = L5_64.CancelActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EMOTE_CRY)
    L8_67 = L5_64
    L7_66 = L5_64.Visible
    L7_66(L8_67, A0_59.VISIBLE_HIDE)
    L8_67 = L5_64
    L7_66 = L5_64.AutoShake
    L7_66(L8_67, false)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = A1_60
    L7_66 = A1_60.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_59.AUTO_SHAKE_TIMELINE)
    L8_67 = A2_61
    L7_66 = A2_61.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_59.AUTO_SHAKE_TIMELINE)
    L8_67 = A2_61
    L7_66 = A2_61.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L8_67 = A2_61
    L7_66 = A2_61.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_EUELISS_000_034, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.LOC_ACTION0, nil, A0_59.AUTO_SHAKE_TIMELINE)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = A0_59
    L7_66 = A0_59.PlayTargetRelationCamera
    L7_66(L8_67, L6_65, 131.6199, 2.9234, 1.4754, -92.1996, 0.2896, 1.0253, 3.1709)
    L8_67 = L5_64
    L7_66 = L5_64.Visible
    L7_66(L8_67, A0_59.VISIBLE_SHOW)
    L8_67 = A1_60
    L7_66 = A1_60.AutoShake
    L7_66(L8_67, false)
    L8_67 = A2_61
    L7_66 = A2_61.AutoShake
    L7_66(L8_67, false)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_67 = L5_64
    L7_66 = L5_64.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_SAILEWQ_000_035, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = L5_64
    L7_66 = L5_64.LookAt
    L7_66(L8_67, A1_60)
    L8_67 = L5_64
    L7_66 = L5_64.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_SAILEWQ_000_036, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = A0_59
    L7_66 = A0_59.PlayCamera
    L7_66(L8_67, 14, A1_60)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 20)
    L8_67 = A1_60
    L7_66 = A1_60.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_67 = A1_60
    L7_66 = A1_60.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_67 = A1_60
    L7_66 = A1_60.WaitForActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = A0_59
    L7_66 = A0_59.PlayTargetRelationCamera
    L7_66(L8_67, L5_64, -19.3463, 0.8171, 1.7703, 144.3074, 0.429, 1.219, 1.3522)
    L8_67 = A0_59
    L7_66 = A0_59.Zoom
    L7_66(L8_67, -0.5, 0, 320, 30, 60)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 30)
    L8_67 = L5_64
    L7_66 = L5_64.LookAt
    L7_66(L8_67, 0, -20)
    L8_67 = L5_64
    L7_66 = L5_64.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_SAILEWQ_000_037, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EMOTE_NO)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 15)
    L8_67 = L5_64
    L7_66 = L5_64.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_SAILEWQ_000_038, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = L5_64
    L7_66 = L5_64.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_SAILEWQ_000_039, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = A2_61
    L7_66 = A2_61.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_59.AUTO_SHAKE_TIMELINE)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 40)
    L8_67 = A0_59
    L7_66 = A0_59.PlayTargetRelationCamera
    L7_66(L8_67, A2_61, 51.6798, 0.6815, 1.4726, -122.2663, 0.3734, 1.362, 1.0593)
    L8_67 = A1_60
    L7_66 = A1_60.Visible
    L7_66(L8_67, A0_59.VISIBLE_HIDE)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 20)
    L8_67 = A2_61
    L7_66 = A2_61.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_67 = A2_61
    L7_66 = A2_61.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L8_67 = A2_61
    L7_66 = A2_61.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_EUELISS_000_040, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = A0_59
    L7_66 = A0_59.PlayTargetRelationCamera
    L7_66(L8_67, L6_65, 129.8113, 0.9319, 1.4774, -29.0927, 1.6672, 1.084, 2.5888)
    L8_67 = A1_60
    L7_66 = A1_60.Visible
    L7_66(L8_67, A0_59.VISIBLE_SHOW)
    L8_67 = A2_61
    L7_66 = A2_61.AutoShake
    L7_66(L8_67, false)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = L5_64
    L7_66 = L5_64.LookAt
    L7_66(L8_67, A2_61)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_67 = L5_64
    L7_66 = L5_64.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_SAILEWQ_000_041, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_67 = L5_64
    L7_66 = L5_64.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_SAILEWQ_000_042, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = L5_64
    L7_66 = L5_64.WaitForActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 15)
    L8_67 = A2_61
    L7_66 = A2_61.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_67 = A2_61
    L7_66 = A2_61.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_67 = A2_61
    L7_66 = A2_61.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_EUELISS_000_041, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 20)
    L8_67 = A0_59
    L7_66 = A0_59.PlayTargetRelationCamera
    L7_66(L8_67, L6_65, 131.6199, 2.9234, 1.4754, -92.1996, 0.2896, 1.0253, 3.1709)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = L5_64
    L7_66 = L5_64.LookAt
    L7_66(L8_67)
    L8_67 = L5_64
    L7_66 = L5_64.TurnTo
    L7_66(L8_67, 0, false, true)
    L8_67 = L5_64
    L7_66 = L5_64.WaitForTurn
    L7_66(L8_67)
    L8_67 = L5_64
    L7_66 = L5_64.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_THINK, nil, A0_59.AUTO_SHAKE_ENABLE)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = A2_61
    L7_66 = A2_61.LookAt
    L7_66(L8_67, A1_60)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = A2_61
    L7_66 = A2_61.TurnTo
    L7_66(L8_67, A1_60, false)
    L8_67 = A2_61
    L7_66 = A2_61.WaitForTurn
    L7_66(L8_67)
    L8_67 = A1_60
    L7_66 = A1_60.LookAt
    L7_66(L8_67, A2_61)
    L8_67 = A2_61
    L7_66 = A2_61.PlayActionTimeline
    L7_66(L8_67, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L8_67 = A2_61
    L7_66 = A2_61.Talk
    L7_66(L8_67, A1_60, A0_59, A0_59.TEXT_LUCKZA103_03373_EUELISS_000_042, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L8_67 = A0_59
    L7_66 = A0_59.Wait
    L7_66(L8_67, 10)
    L8_67 = A0_59
    L7_66 = A0_59.QuestReward
    L8_67 = L7_66(L8_67, A2_61, A1_60)
    if L7_66 then
      A0_59:QuestCompleted()
      A0_59:Wait(120)
    else
      A0_59:FadeOut(A0_59.FADE_DEFAULT)
      A0_59:WaitForFade()
      A0_59:DisableSceneSkip()
      A1_60:LookAt()
      A2_61:TurnTo(0, false, true)
      L5_64:TurnTo(0, false, true)
      A2_61:WaitForTurn()
      L5_64:WaitForTurn()
      A0_59:Wait(30)
      A0_59:EnableSceneSkip()
      A0_59:CancelEventScene()
    end
    A0_59:UpdownPan(0, 20, 180, 30, 0)
    A0_59:UpdownDolly(0, -1, 180, 30, 0)
    A0_59:Wait(15)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:Wait(80)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:DisableSceneSkip()
    A1_60:LookAt()
    A0_59:Wait(60)
    A0_59:EnableSceneSkip()
    return L7_66, L8_67
  end
  function LucKza103.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:LookAt(0, -30)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_BOW, nil, A0_68.AUTO_SHAKE_TIMELINE)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZA103_03373_SAILEWQ_000_043, true)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza103.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_3 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    else
    end
  end
  function LucKza103.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 3
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = LucKza103
  L0_78.SCRIPT_VERSION = 2
  L0_78 = LucKza103
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = LucKza103
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT0 then
        if A1_83:GetQuestUI8AL(L5_87) >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT1 then
        if A1_83:GetQuestUI8AL(L5_87) >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.EOBJECT2 then
        if A1_83:GetQuestUI8AL(L5_87) >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = LucKza103
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT0 then
        if A1_89:GetQuestUI8AL(L5_93) >= 3 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT1 then
        if A1_89:GetQuestUI8AL(L5_93) >= 3 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.EOBJECT2 then
        if A1_89:GetQuestUI8AL(L5_93) >= 3 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = LucKza103
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 3
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = LucKza103
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = LucKza103
  function L1_79(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
    elseif A2_104 == A0_102.SEQ_2 then
    elseif A2_104 == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR3 then
        ({})[1] = {
          A0_102.ITEM0,
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
        return ({})[A1_103]
      end
    elseif A2_104 == A0_102.SEQ_FINISH then
    end
  end
  L0_78.getNpcTradeItemInfo = L1_79
  L0_78 = LucKza103
  function L1_79(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
        else
          L4_110 = A0_106.SEQ_3
          if A1_107 == L4_110 then
            L4_110 = A0_106.ACTOR3
            if A2_108 == L4_110 then
              L4_110 = 1
              L5_111 = 1
              for L9_115 = 1, L4_110 do
                for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                  L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                  L5_111 = L5_111 + 1
                end
              end
            end
          else
            L4_110 = A0_106.SEQ_FINISH
            if A1_107 == L4_110 then
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_78.GetNpcTradeItems = L1_79
end)()
