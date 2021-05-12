(function()
  print("FesXms605 loaded")
  function FesXms605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms605.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS605_04021_AMHGARANJY_000_010, true)
    A0_3:QuestAccepted()
  end
  function FesXms605.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS605_04021_KAMLITOHALITO_000_000, true)
  end
  function FesXms605.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS605_04021_COMMITTEE04021_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS605_04021_COMMITTEE04021_000_021, true)
  end
  function FesXms605.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.LOC_LEVEL_SON_01)
    L3_15:LookAt(A2_14)
    A2_14:LookAt(L3_15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS605_04021_MOTHER04021_000_015, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS605_04021_CHILD04021_000_016, true)
  end
  function FesXms605.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.LOC_LEVEL_MAM_01)
    A2_18:LookAt(L3_19)
    L3_19:LookAt(A2_18)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS605_04021_MOTHER04021_000_015, true)
    L3_19:CancelActionTimelineAll()
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS605_04021_CHILD04021_000_016, true)
  end
  function FesXms605.OnScene00006(A0_20, A1_21, A2_22)
  end
  function FesXms605.OnScene00007(A0_23, A1_24, A2_25)
  end
  function FesXms605.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESXMS605_04021_KAMLITOHALITO_000_000, true)
  end
  function FesXms605.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESXMS605_04021_AMHGARANJY_000_010, true)
  end
  function FesXms605.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESXMS605_04021_BOTANIST4021_000_030, true)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(10)
  end
  function FesXms605.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESXMS605_04021_COMMITTEE04021_000_021, true)
  end
  function FesXms605.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.LOC_LEVEL_SON_01)
    L3_41:LookAt(A2_40)
    A2_40:LookAt(L3_41)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESXMS605_04021_MOTHER04021_000_015, true)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESXMS605_04021_CHILD04021_000_016, true)
  end
  function FesXms605.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.BindCharacter
    L3_45 = L3_45(A0_42, A0_42.LOC_LEVEL_MAM_01)
    A2_44:LookAt(L3_45)
    L3_45:LookAt(A2_44)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS605_04021_MOTHER04021_000_015, true)
    L3_45:CancelActionTimelineAll()
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS605_04021_CHILD04021_000_016, true)
  end
  function FesXms605.OnScene00014(A0_46, A1_47, A2_48)
  end
  function FesXms605.OnScene00015(A0_49, A1_50, A2_51)
  end
  function FesXms605.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS605_04021_KAMLITOHALITO_000_000, true)
  end
  function FesXms605.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESXMS605_04021_AMHGARANJY_000_010, true)
  end
  function FesXms605.OnScene00018(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_TALK2
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L4_62 = A0_58
    L3_61 = A0_58.Wait
    L5_63 = 10
    L3_61(L4_62, L5_63)
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      return L6_64
    else
    end
  end
  function FesXms605.OnScene00019(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A0_68
    L3_71 = A0_68.BindCharacter
    L3_71 = L3_71(L4_72, A0_68.LOC_LEVEL_MAM_01)
    L4_72 = A0_68.BindCharacter
    L4_72 = L4_72(A0_68, A0_68.LOC_LEVEL_SON_01)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(20)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_COMMITTEE04021_000_050, true)
    A0_68:Wait(10)
    L4_72:TurnTo(A1_69, false)
    L4_72:WaitForTurn()
    L3_71:LookAt(L4_72)
    A2_70:LookAt(L3_71)
    A1_69:LookAt(L3_71)
    L4_72:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_72:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_CHILD04021_000_051, true)
    A0_68:Wait(10)
    L3_71:TurnTo(L4_72, false)
    L3_71:WaitForTurn()
    L4_72:LookAt(L3_71)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_MOTHER04021_000_052, true)
    A0_68:Wait(10)
    L4_72:LookAt(A2_70)
    A1_69:LookAt(A2_70)
    A2_70:TurnTo(L3_71, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_COMMITTEE04021_000_053, true)
    A0_68:Wait(10)
    L3_71:TurnTo(A2_70, false)
    L3_71:WaitForTurn()
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_MOTHER04021_000_054, false)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_MOTHER04021_000_055, false)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_MOTHER04021_100_055, true)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_COMMITTEE04021_000_056, false)
    L4_72:TurnTo(A2_70, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_COMMITTEE04021_100_056, true)
    A0_68:Wait(10)
    A2_70:CancelActionTimelineAll()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(10)
    A1_69:LookAt(L3_71)
    L4_72:WaitForTurn()
    L4_72:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_71:CancelActionTimelineAll()
    A0_68:Wait(10)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L3_71:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(10)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BOW)
    L3_71:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BOW)
    L3_71:CancelActionTimelineAll()
    L4_72:CancelActionTimelineAll()
    L3_71:LookAt(L4_72)
    L4_72:LookAt(L3_71)
    A0_68:Wait(25)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_71:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_71:LookAt()
    L3_71:TurnTo(-150, false, true)
    A0_68:Wait(15)
    L4_72:LookAt()
    L4_72:TurnTo(-150, false, true)
    L3_71:WaitForTurn()
    L3_71:WalkOut(0, 3, A0_68.MOVE_WALK)
    L4_72:WaitForTurn()
    L4_72:WalkOut(0, 3, A0_68.MOVE_WALK)
    A0_68:Wait(15)
    L3_71:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 25)
    L4_72:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 25)
    L3_71:WaitForTransparency()
    L4_72:WaitForTransparency()
    A1_69:LookAt(A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS605_04021_COMMITTEE04021_000_057, true)
    A0_68:Wait(10)
  end
  function FesXms605.OnScene00020(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.BindCharacter
    L3_76 = L3_76(A0_73, A0_73.LOC_LEVEL_SON_01)
    L3_76:LookAt(A2_75)
    A2_75:LookAt(L3_76)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS605_04021_MOTHER04021_000_015, true)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS605_04021_CHILD04021_000_016, true)
  end
  function FesXms605.OnScene00021(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.BindCharacter
    L3_80 = L3_80(A0_77, A0_77.LOC_LEVEL_MAM_01)
    A2_79:LookAt(L3_80)
    L3_80:LookAt(A2_79)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_THINK)
    L3_80:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS605_04021_MOTHER04021_000_015, true)
    L3_80:CancelActionTimelineAll()
    A0_77:Wait(10)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS605_04021_CHILD04021_000_016, true)
  end
  function FesXms605.OnScene00022(A0_81, A1_82, A2_83)
  end
  function FesXms605.OnScene00023(A0_84, A1_85, A2_86)
  end
  function FesXms605.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESXMS605_04021_BOTANIST4021_000_040, true)
  end
  function FesXms605.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS605_04021_KAMLITOHALITO_000_000, true)
  end
  function FesXms605.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESXMS605_04021_AMHGARANJY_000_010, true)
  end
  function FesXms605.OnScene00027(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101
    L4_100 = A2_98
    L3_99 = A2_98.TurnTo
    L5_101 = A1_97
    L3_99(L4_100, L5_101, false)
    L4_100 = A2_98
    L3_99 = A2_98.WaitForTurn
    L3_99(L4_100)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L5_101 = A0_96.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_99(L4_100, L5_101)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L5_101 = A1_97
    L3_99(L4_100, L5_101, A0_96, A0_96.TEXT_FESXMS605_04021_AMHGARANJY_000_070, true)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L5_101 = 30
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.OpenLuaUI
    L5_101 = A0_96.OPEN_LUA_UI_STARLIGHTFES20
    L3_99 = L3_99(L4_100, L5_101, 4)
    if L3_99 == 0 then
      L5_101 = A0_96
      L4_100 = A0_96.CancelEventScene
      L4_100(L5_101)
    end
    L5_101 = A0_96
    L4_100 = A0_96.Wait
    L4_100(L5_101, 10)
    L5_101 = A2_98
    L4_100 = A2_98.PlayActionTimeline
    L4_100(L5_101, A0_96.ACTION_TIMELINE_EMOTE_JOY)
    L5_101 = A0_96
    L4_100 = A0_96.Wait
    L4_100(L5_101, 40)
    L5_101 = A0_96
    L4_100 = A0_96.QuestReward
    L5_101 = L4_100(L5_101, A2_98, A1_97)
    if L4_100 then
      A0_96:QuestCompleted()
      A0_96:Wait(180)
    end
    return L4_100, L5_101
  end
  function FesXms605.OnScene00028(A0_102, A1_103, A2_104, ...)
    local L4_106, L5_107, L6_108, L7_109, L8_110, L9_111, L10_112, L11_113, L12_114
    L4_106 = (...)
    L6_108 = A0_102
    L5_107 = A0_102.InvisibleStandCharacter
    L7_109 = A0_102.ACTOR1
    L5_107(L6_108, L7_109)
    L6_108 = A1_103
    L5_107 = A1_103.GetRace
    L5_107 = L5_107(L6_108)
    L7_109 = A1_103
    L6_108 = A1_103.GetSex
    L6_108 = L6_108(L7_109)
    L8_110 = A1_103
    L7_109 = A1_103.GetTribe
    L7_109 = L7_109(L8_110)
    L8_110 = false
    L9_111 = false
    L10_112 = A0_102.RACE_AURA
    if L5_107 == L10_112 then
      L10_112 = A0_102.SEX_MALE
      if L6_108 == L10_112 then
        L8_110 = true
      end
    else
      L10_112 = A0_102.RACE_ROEGADYN
      if L5_107 == L10_112 then
        L8_110 = true
      else
        L10_112 = A0_102.RACE_ELEZEN
        if L10_112 == L5_107 then
          L10_112 = A0_102.SEX_MALE
          if L6_108 == L10_112 then
            L8_110 = true
          end
        else
          L10_112 = A0_102.TRIBE_HIGHLANDER
          if L7_109 == L10_112 then
            L10_112 = A0_102.SEX_MALE
            if L6_108 == L10_112 then
              L8_110 = true
            end
          else
            L10_112 = A0_102.RACE_LALAFELL
            if L5_107 == L10_112 then
              L9_111 = true
            else
              L10_112 = A0_102.RACE_JJM
              if L5_107 == L10_112 then
                L8_110 = true
              else
                L10_112 = A0_102.RACE_JJF
                if L5_107 == L10_112 then
                  L8_110 = true
                end
              end
            end
          end
        end
      end
    end
    L11_113 = A1_103
    L10_112 = A1_103.Position
    L12_114 = A2_104
    L10_112(L11_113, L12_114, A0_102.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L11_113 = A1_103
    L10_112 = A1_103.Direction
    L12_114 = A2_104
    L10_112(L11_113, L12_114)
    L11_113 = A1_103
    L10_112 = A1_103.LookAt
    L12_114 = A2_104
    L10_112(L11_113, L12_114)
    L11_113 = A2_104
    L10_112 = A2_104.Direction
    L12_114 = A1_103
    L10_112(L11_113, L12_114)
    L11_113 = A2_104
    L10_112 = A2_104.LookAt
    L12_114 = A1_103
    L10_112(L11_113, L12_114)
    L11_113 = A0_102
    L10_112 = A0_102.CreateCharacter
    L12_114 = A0_102.LOC_ENPC_GOD_01
    L10_112 = L10_112(L11_113, L12_114, A2_104, A0_102.ARRANGE_TYPE_BASE_BACK, 0.1)
    L12_114 = L10_112
    L11_113 = L10_112.Visible
    L11_113(L12_114, A0_102.VISIBLE_HIDE)
    L12_114 = A0_102
    L11_113 = A0_102.CreateCharacter
    L11_113 = L11_113(L12_114, A0_102.LOC_ENPC_GOD_01, A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 1.9)
    L12_114 = A0_102.CreateCharacter
    L12_114 = L12_114(A0_102, A0_102.LOC_ENPC_KAM_01, A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A0_102:PlayTargetRelationCamera(L10_112, -116.9044, 3.9064, 1.9189, 2.0002, 2.9062, 0.5325, 6.05)
    L11_113:Visible(A0_102.VISIBLE_HIDE)
    L11_113:Direction(A2_104)
    L11_113:LookAt(A2_104)
    L11_113:Position(L11_113, A0_102.ARRANGE_TYPE_RIGHT, 1.2)
    L11_113:Direction(A2_104)
    L11_113:LookAt(A2_104)
    L12_114:Position(L11_113, A0_102.ARRANGE_TYPE_LEFT, 1.2)
    L12_114:Direction(A2_104)
    L12_114:LookAt(A2_104)
    L12_114:Position(L12_114, A0_102.ARRANGE_TYPE_BACK, 0.8)
    L12_114:Direction(A2_104)
    L12_114:LookAt(A2_104)
    L12_114:Position(L12_114, A0_102.ARRANGE_TYPE_RIGHT, 0.8)
    L12_114:Direction(A2_104)
    L12_114:LookAt(A2_104)
    L11_113:Position(L11_113, A0_102.ARRANGE_TYPE_RIGHT, 1.2)
    L11_113:Direction(A2_104)
    L11_113:LookAt(A2_104)
    L11_113:Position(L11_113, A0_102.ARRANGE_TYPE_BACK, 1)
    L11_113:Direction(A2_104)
    L11_113:LookAt(A2_104)
    L11_113:Position(L11_113, A0_102.ARRANGE_TYPE_LEFT, 1)
    L11_113:Direction(A2_104)
    L11_113:LookAt(A2_104)
    A0_102:CreateCharacter(A0_102.LOC_ENPC_GOD_01, A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 1.9):Position(A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 19.2)
    A0_102:CreateCharacter(A0_102.LOC_ENPC_GOD_01, A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 1.9):Direction(A2_104)
    A0_102:CreateCharacter(A0_102.LOC_ENPC_GOD_01, A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 1.9):LookAt(A2_104)
    A1_103:Position(A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 3.7)
    A0_102:Wait(10)
    A1_103:Position(A1_103, A0_102.ARRANGE_TYPE_LEFT, 1.1)
    A2_104:Direction(A1_103)
    A2_104:LookAt(A1_103)
    A0_102:PlayTargetRelationCamera(L10_112, -96.4592, 3.187, 2.309, -15.8324, 1.8145, 1.1818, 3.5828)
    if L9_111 == true then
      A0_102:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L8_110 == false then
      A0_102:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_102:ChangeBGMVolume(0)
    A0_102:Wait(30)
    A0_102:PlayBGM(A0_102.BGM_MUSIC_EVENT_JOYFUL02)
    A0_102:ChangeBGMVolume(0.5)
    L12_114:WalkIn(-159, 3.1, A0_102.MOVE_WALK)
    A0_102:FadeIn(A0_102.FADE_DEFAULT)
    A0_102:WaitForFade()
    A0_102:Wait(10)
    L12_114:WaitForMove()
    A1_103:LookAt(L12_114)
    A2_104:LookAt(L12_114)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_080, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_AMHGARANJY_000_081, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L12_114:LookAt()
    L12_114:TurnTo(170, false)
    L12_114:WaitForTurn()
    A1_103:LookAt()
    A1_103:TurnTo(170, false)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_082, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:CreateCharacter(A0_102.LOC_ENPC_GOD_01, A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 1.9):WalkIn(-179, 5.2, A0_102.MOVE_WALK)
    A0_102:PlayTargetRelationCamera(L10_112, -13.3041, 38.6753, 2.7302, -0.1084, 2.2643, -2.7066, 36.8774)
    A0_102:UpdownPan(15, 0, 60, 40, 60)
    A0_102:UpdownDolly(-1.2, 0, 60, 40, 60)
    A0_102:WaitForPan()
    A0_102:WaitForDolly()
    A0_102:Wait(50)
    A1_103:WaitForTurn()
    A0_102:PlayTargetRelationCamera(L10_112, -96.4592, 3.187, 2.309, -15.8324, 1.8145, 1.1818, 3.5828)
    if L9_111 == true then
      A0_102:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L8_110 == false then
      A0_102:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_102:CreateCharacter(A0_102.LOC_ENPC_GOD_01, A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 1.9):Visible(A0_102.VISIBLE_HIDE)
    L11_113:Visible(A0_102.VISIBLE_SHOW)
    L11_113:WalkIn(-130, 4.2, A0_102.MOVE_WALK)
    if L9_111 == true then
      A0_102:PlayTargetRelationCamera(L10_112, -66.8483, 4.1504, 2.2367, 8.9302, 2.5075, 0.7979, 4.5244)
    else
      A0_102:PlayTargetRelationCamera(L10_112, -49.8407, 4.0696, 2.8968, 8.9285, 2.5075, 0.7979, 4.0833)
    end
    A1_103:LookAt(L11_113)
    L11_113:LookAt(A2_104)
    L12_114:LookAt(L11_113)
    A2_104:LookAt(L11_113)
    L11_113:WaitForMove()
    L11_113:TurnTo(A2_104, false)
    L12_114:TurnTo(L11_113, false)
    A2_104:TurnTo(L11_113, false)
    A1_103:TurnTo(L11_113, false)
    L11_113:WaitForTurn()
    A0_102:Wait(10)
    L11_113:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GREETING)
    A0_102:Wait(30)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_BOW)
    L11_113:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GREETING)
    L12_114:WaitForTurn()
    A0_102:Wait(10)
    L11_113:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_113:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_GODBERT_000_083, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:ChangeBGMVolume(0)
    L11_113:LookAt(A1_103)
    A0_102:Wait(15)
    L11_113:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ARMS)
    L11_113:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_GODBERT_000_084, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:PlayTargetRelationCamera(L10_112, 26.7193, 3.3391, 0.9375, 3.0853, 4.2094, 0.1046, 1.9516)
    A0_102:Wait(10)
    A1_103:LookAt(L12_114)
    A2_104:LookAt(L12_114)
    L11_113:LookAt(L12_114)
    A0_102:PlayBGM(A0_102.BGM_MUSIC_EVENT_FUAN01)
    A0_102:ChangeBGMVolume(0.5)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_STUNNED)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_085, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:PlayTargetRelationCamera(L10_112, -91.5279, 3.542, 3.3629, 33.0678, 3.9124, -0.5174, 7.6581)
    A0_102:Orbit(5, -5, 360, 0, 90)
    A0_102:Wait(10)
    L12_114:LookAt(L11_113)
    A1_103:LookAt(L11_113)
    A2_104:LookAt(L11_113)
    L11_113:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_102.AUTO_SHAKE_TIMELINE)
    L11_113:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_113:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_GODBERT_000_086, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:PlayTargetRelationCamera(L10_112, 3.8444, 1.2643, 1.2387, 32.2899, 4.6682, 0.8268, 3.6306)
    A0_102:Wait(10)
    L11_113:LookAt(L12_114)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_THINK)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_087, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L12_114:LookAt(L11_113)
    L11_113:LookAt(L12_114)
    A2_104:LookAt(L11_113)
    L11_113:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_113:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_GODBERT_000_088, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L11_113:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_113:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ARMS)
    L11_113:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_GODBERT_000_089, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:PlayTargetRelationCamera(L10_112, -66.8483, 4.1504, 2.2367, -18.6874, 2.3776, 1.257, 3.2671)
    A0_102:Wait(10)
    L12_114:LookAt(A2_104)
    A1_103:LookAt(A2_104)
    L11_113:LookAt(A2_104)
    L12_114:TurnTo(A2_104, false)
    L12_114:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_THINK)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_AMHGARANJY_000_090, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A2_104:LookAt(L12_114)
    A1_103:LookAt(L12_114)
    L11_113:LookAt(L12_114)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_091, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:PlayTargetRelationCamera(L10_112, 15.68, 2.9765, 0.8551, 17.692, 3.7079, 0.6447, 0.77)
    A0_102:Wait(10)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_102.AUTO_SHAKE_TIMELINE)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_092, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_093, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:PlayTargetRelationCamera(L10_112, -3.4852, 0.8242, 1.2794, 178.1273, 1.0025, 1.2599, 1.8267)
    A0_102:Wait(10)
    A1_103:LookAt(A2_104)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_102.AUTO_SHAKE_TIMELINE)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_THINK)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_AMHGARANJY_000_094, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:ChangeBGMVolume(0)
    A0_102:PlayCamera(6, A1_103)
    A0_102:Wait(10)
    A1_103:LookAt(L12_114)
    A0_102:Wait(15)
    L12_114:Direction(A1_103)
    L12_114:LookAt(A1_103)
    L11_113:Direction(A1_103)
    L11_113:LookAt(A1_103)
    A0_102:Wait(10)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A1_103:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    if L9_111 == true then
      A0_102:PlayTargetRelationCamera(L10_112, 8.1024, 3.2655, 0.7868, 20.1966, 3.6301, 0.6255, 0.8277)
    else
      A0_102:PlayTargetRelationCamera(L10_112, 5.0988, 3.1062, 1.0414, 19.0251, 3.6502, 0.4043, 1.1698)
    end
    A0_102:Wait(10)
    A0_102:PlayBGM(A0_102.BGM_MUSIC_EVENT_JOYFUL01)
    A0_102:ChangeBGMVolume(0.5)
    A1_103:Direction(L12_114)
    A1_103:LookAt(L12_114)
    if A0_102:Menu(A0_102.TEXT_FESXMS605_04021_Q1_000_000, A0_102.TEXT_FESXMS605_04021_A1_000_001, A0_102.TEXT_FESXMS605_04021_A1_000_002) == 1 then
      L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GIRD_UP)
      L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_095, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    else
      L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GIRD_UP)
      L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_096, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    end
    L12_114:LookAt(0, -15)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_THINK)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_097, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(20)
    L12_114:LookAt(A1_103)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_098, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_WORRY)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_099, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    if L9_111 == true then
      A0_102:PlayTargetRelationCamera(L10_112, 32.5514, 1.8505, 0.8137, 0.7389, 3.9443, 0.4485, 2.5904)
    else
      A0_102:PlayTargetRelationCamera(L10_112, 73.6331, 1.3635, 1.5728, -2.9796, 3.3909, 1.0103, 3.396)
    end
    A0_102:Wait(10)
    L11_113:Direction(L12_114)
    L11_113:LookAt(L12_114)
    L12_114:AutoShake(false)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_ME)
    A1_103:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_ME)
    A0_102:Wait(10)
    if L9_111 == true then
      A0_102:PlayTargetRelationCamera(L10_112, 7.6364, 3.3142, 0.7123, 26.0285, 3.8245, 0.5954, 1.2526)
    else
      A0_102:PlayTargetRelationCamera(L10_112, 11.0662, 3.392, 0.9236, 27.0231, 3.85, 0.3095, 1.2623)
    end
    A0_102:Wait(10)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_102.AUTO_SHAKE_TIMELINE)
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_114:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS605_04021_KAMLITOHALITO_000_100, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:PlayTargetRelationCamera(L10_112, -59.0928, 1.6088, 2.4125, 15.3076, 4.5075, 0.6037, 4.7199)
    if L9_111 == true then
      A0_102:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L8_110 == false then
      A0_102:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_102:Wait(10)
    L12_114:TurnTo(L11_113, false)
    L12_114:WaitForTurn()
    L12_114:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_102:Wait(60)
    L11_113:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_102:Wait(10)
    L12_114:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_113:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_114:LookAt()
    L12_114:TurnTo(-115, false)
    L11_113:LookAt()
    L11_113:TurnTo(55, false)
    L11_113:WaitForTurn()
    L11_113:WalkOut(0, 2.5, A0_102.MOVE_WALK)
    A0_102:Wait(5)
    L12_114:WaitForTurn()
    L12_114:WalkOut(0, 2.4, A0_102.MOVE_WALK)
    A0_102:Wait(6)
    A0_102:FadeOut(A0_102.FADE_DEFAULT, A0_102.FADE_LAYER_BACK_NO_LOADING)
    A0_102:WaitForFade()
    A0_102:Wait(30)
    A0_102:SystemTalk(A0_102.TEXT_FESXMS605_04021_SYSTEM_000_101, true)
    A0_102:Wait(30)
    A0_102:FadeOut(A0_102.FADE_SHORT)
    A0_102:WaitForFade()
    A0_102:Wait(30)
    return L4_106
  end
  function FesXms605.OnScene00029(A0_115, A1_116, A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_FESXMS605_04021_KAMLITOHALITO_000_061, true)
  end
  function FesXms605.OnScene00030(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESXMS605_04021_COMMITTEE04021_000_060, true)
  end
  function FesXms605.OnScene00031(A0_121, A1_122, A2_123)
  end
  function FesXms605.OnScene00032(A0_124, A1_125, A2_126)
  end
  function FesXms605.GetEventItems(A0_127, A1_128)
    local L2_129
    L2_129 = A0_127.GetQuestId
    L2_129 = L2_129(A0_127)
    if A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_0 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_2 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_3 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    else
    end
  end
  function FesXms605.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = FesXms605
  L0_134.SCRIPT_VERSION = 2
  L0_134 = FesXms605
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = FesXms605
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_0 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR7 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = FesXms605
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_0 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR7 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = FesXms605
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = FesXms605
  function L1_135(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = FesXms605
  function L1_135(A0_158, A1_159, A2_160, A3_161)
    if A2_160 == A0_158.SEQ_0 then
    elseif A2_160 == A0_158.SEQ_1 then
    elseif A2_160 == A0_158.SEQ_2 then
    elseif A2_160 == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR2 then
        ({})[1] = {
          A0_158.ITEM0,
          1,
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
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_FINISH then
    end
  end
  L0_134.getNpcTradeItemInfo = L1_135
  L0_134 = FesXms605
  function L1_135(A0_162, A1_163, A2_164)
    local L3_165, L4_166, L5_167, L6_168, L7_169, L8_170, L9_171, L10_172
    L3_165 = {}
    L4_166 = A0_162.SEQ_0
    if A1_163 == L4_166 then
    else
      L4_166 = A0_162.SEQ_1
      if A1_163 == L4_166 then
      else
        L4_166 = A0_162.SEQ_2
        if A1_163 == L4_166 then
        else
          L4_166 = A0_162.SEQ_3
          if A1_163 == L4_166 then
            L4_166 = A0_162.ACTOR2
            if A2_164 == L4_166 then
              L4_166 = 1
              L5_167 = 1
              for L9_171 = 1, L4_166 do
                for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
                  L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
                  L5_167 = L5_167 + 1
                end
              end
            end
          else
            L4_166 = A0_162.SEQ_FINISH
            if A1_163 == L4_166 then
            end
          end
        end
      end
    end
    return L3_165
  end
  L0_134.GetNpcTradeItems = L1_135
end)()
