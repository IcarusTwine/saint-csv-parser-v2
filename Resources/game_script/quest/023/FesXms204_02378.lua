(function()
  print("FesXms204 loaded")
  function FesXms204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR6)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR7)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR8)
    L6_9 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR9)
    L7_10 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR10)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_CHECK_MY) == true then
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_010, true)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(40)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_011, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:TurnTo(L6_9, false)
      A0_3:Wait(10)
      L6_9:TurnTo(A2_5, false)
      L6_9:WaitForTurn()
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(40)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(30)
      A2_5:LookAt()
      A2_5:TurnTo(-128, false, true)
      A2_5:WaitForTurn()
      A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
      A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
      L6_9:TurnTo(-40, false, true)
      L3_6:TurnTo(40, false, true)
      L4_7:TurnTo(90, false, true)
      L5_8:TurnTo(-90, false, true)
      L7_10:TurnTo(40, false, true)
      L3_6:WaitForTurn()
      L4_7:WaitForTurn()
      L5_8:WaitForTurn()
      L7_10:WaitForTurn()
      L6_9:WaitForTurn()
      L6_9:WalkOut(0, 3, A0_3.MOVE_RUN)
      L6_9:LookAt()
      L3_6:WalkOut(0, 3, A0_3.MOVE_RUN)
      L3_6:LookAt()
      L4_7:WalkOut(0, 3, A0_3.MOVE_RUN)
      L4_7:LookAt()
      L5_8:WalkOut(0, 3, A0_3.MOVE_RUN)
      L5_8:LookAt()
      L7_10:WalkOut(0, 3, A0_3.MOVE_RUN)
      L7_10:LookAt()
      L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      L7_10:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      A0_3:Wait(15)
      L6_9:WaitForTransparency()
      A0_3:Wait(15)
    else
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_000, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_001, true)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(40)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS204_02378_DAMIELLIOT_000_002, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:TurnTo(L6_9, false)
      A0_3:Wait(10)
      L6_9:TurnTo(A2_5, false)
      L6_9:WaitForTurn()
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(40)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(30)
      A2_5:LookAt()
      A2_5:TurnTo(-128, false, true)
      A2_5:WaitForTurn()
      A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
      A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
      L6_9:TurnTo(-40, false, true)
      L3_6:TurnTo(40, false, true)
      L4_7:TurnTo(90, false, true)
      L5_8:TurnTo(-90, false, true)
      L7_10:TurnTo(40, false, true)
      L3_6:WaitForTurn()
      L4_7:WaitForTurn()
      L5_8:WaitForTurn()
      L7_10:WaitForTurn()
      L6_9:WaitForTurn()
      L6_9:WalkOut(0, 3, A0_3.MOVE_RUN)
      L6_9:LookAt()
      L3_6:WalkOut(0, 3, A0_3.MOVE_RUN)
      L3_6:LookAt()
      L4_7:WalkOut(0, 3, A0_3.MOVE_RUN)
      L4_7:LookAt()
      L5_8:WalkOut(0, 3, A0_3.MOVE_RUN)
      L5_8:LookAt()
      L7_10:WalkOut(0, 3, A0_3.MOVE_RUN)
      L7_10:LookAt()
      L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      L7_10:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
      A0_3:Wait(15)
      L6_9:WaitForTransparency()
      A0_3:Wait(15)
    end
    A0_3:QuestAccepted()
  end
  function FesXms204.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESXMS204_02378_REAUVERRE_000_030, true)
    A0_11:Wait(25)
  end
  function FesXms204.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, L10_24, L11_25, L12_26, L13_27, L14_28, L15_29, L16_30, L17_31, L18_32, L19_33, L20_34, L21_35, L22_36, L23_37, L24_38, L25_39
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L5_19 = 0.5
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.Skip
    L5_19 = A0_14.SKIP_FINALIZE_AUTO_FADEIN
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.LoadMovePosition
    L5_19 = A0_14.LOC_MARKER_01
    L6_20 = A0_14.LOC_MARKER_02
    L7_21 = A0_14.LOC_MARKER_03
    L8_22 = A0_14.LOC_MARKER_04
    L9_23 = A0_14.LOC_MARKER_05
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22, L9_23)
    L4_18 = A0_14
    L3_17 = A0_14.FadeOut
    L5_19 = A0_14.FADE_SHORT
    L6_20 = A0_14.FADE_LAYER_BACK
    L3_17(L4_18, L5_19, L6_20)
    L4_18 = A0_14
    L3_17 = A0_14.WaitForFade
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L5_19 = 60
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.FadeIn
    L5_19 = A0_14.FADE_SHORT
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.WaitForFade
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.DisableSceneSkip
    L3_17(L4_18)
    L3_17 = 1
    L4_18 = 1
    L5_19 = 67205
    L6_20 = 66060
    L7_21 = 66047
    L8_22 = 66045
    L9_23 = 66130
    L10_24 = 65575
    L11_25 = 65643
    L12_26 = 67188
    L13_27 = 67696
    while true do
      L15_29 = A1_15
      L14_28 = A1_15.IsQuestCompleted
      L16_30 = L5_19
      L14_28 = L14_28(L15_29, L16_30)
      if L14_28 == true then
        L15_29 = A0_14
        L14_28 = A0_14.Menu
        L16_30 = A0_14.TEXT_FESXMS204_02378_Q1_000_000
        L17_31 = A0_14.TEXT_FESXMS204_02378_A1_000_000
        L18_32 = A0_14.TEXT_FESXMS204_02378_A1_000_001
        L19_33 = A0_14.TEXT_FESXMS204_02378_A1_000_002
        L20_34 = A0_14.TEXT_FESXMS204_02378_A1_000_003
        L21_35 = A0_14.TEXT_FESXMS204_02378_A1_000_004
        L22_36 = A0_14.TEXT_FESXMS204_02378_A1_000_005
        L23_37 = A0_14.TEXT_FESXMS204_02378_A1_000_006
        L24_38 = A0_14.TEXT_FESXMS204_02378_A1_000_007
        L25_39 = A0_14.TEXT_FESXMS204_02378_A1_000_008
        L14_28 = L14_28(L15_29, L16_30, L17_31, L18_32, L19_33, L20_34, L21_35, L22_36, L23_37, L24_38, L25_39)
        L4_18 = L14_28
        L3_17 = L4_18
        break
      else
        L15_29 = A1_15
        L14_28 = A1_15.IsQuestCompleted
        L16_30 = L6_20
        L14_28 = L14_28(L15_29, L16_30)
        if L14_28 == true then
          L15_29 = A0_14
          L14_28 = A0_14.Menu
          L16_30 = A0_14.TEXT_FESXMS204_02378_Q1_000_000
          L17_31 = A0_14.TEXT_FESXMS204_02378_A1_000_000
          L18_32 = A0_14.TEXT_FESXMS204_02378_A1_000_001
          L19_33 = A0_14.TEXT_FESXMS204_02378_A1_000_002
          L20_34 = A0_14.TEXT_FESXMS204_02378_A1_000_003
          L21_35 = A0_14.TEXT_FESXMS204_02378_A1_000_004
          L22_36 = A0_14.TEXT_FESXMS204_02378_A1_000_005
          L23_37 = A0_14.TEXT_FESXMS204_02378_A1_000_006
          L24_38 = A0_14.TEXT_FESXMS204_02378_A1_000_007
          L14_28 = L14_28(L15_29, L16_30, L17_31, L18_32, L19_33, L20_34, L21_35, L22_36, L23_37, L24_38)
          L4_18 = L14_28
          L3_17 = L4_18
          break
        else
          L15_29 = A1_15
          L14_28 = A1_15.IsQuestCompleted
          L16_30 = L7_21
          L14_28 = L14_28(L15_29, L16_30)
          if L14_28 == true then
            L15_29 = A0_14
            L14_28 = A0_14.Menu
            L16_30 = A0_14.TEXT_FESXMS204_02378_Q1_000_000
            L17_31 = A0_14.TEXT_FESXMS204_02378_A1_000_000
            L18_32 = A0_14.TEXT_FESXMS204_02378_A1_000_001
            L19_33 = A0_14.TEXT_FESXMS204_02378_A1_000_002
            L20_34 = A0_14.TEXT_FESXMS204_02378_A1_000_003
            L21_35 = A0_14.TEXT_FESXMS204_02378_A1_000_004
            L22_36 = A0_14.TEXT_FESXMS204_02378_A1_000_005
            L14_28 = L14_28(L15_29, L16_30, L17_31, L18_32, L19_33, L20_34, L21_35, L22_36)
            L4_18 = L14_28
            L3_17 = L4_18
            break
          else
            L15_29 = A1_15
            L14_28 = A1_15.IsQuestCompleted
            L16_30 = L8_22
            L14_28 = L14_28(L15_29, L16_30)
            if L14_28 == true then
              L15_29 = A0_14
              L14_28 = A0_14.Menu
              L16_30 = A0_14.TEXT_FESXMS204_02378_Q1_000_000
              L17_31 = A0_14.TEXT_FESXMS204_02378_A1_000_000
              L18_32 = A0_14.TEXT_FESXMS204_02378_A1_000_001
              L19_33 = A0_14.TEXT_FESXMS204_02378_A1_000_002
              L20_34 = A0_14.TEXT_FESXMS204_02378_A1_000_003
              L21_35 = A0_14.TEXT_FESXMS204_02378_A1_000_004
              L14_28 = L14_28(L15_29, L16_30, L17_31, L18_32, L19_33, L20_34, L21_35)
              L4_18 = L14_28
              L3_17 = L4_18
              break
            else
              L15_29 = A1_15
              L14_28 = A1_15.IsQuestCompleted
              L16_30 = L9_23
              L14_28 = L14_28(L15_29, L16_30)
              if L14_28 == true then
                L15_29 = A0_14
                L14_28 = A0_14.Menu
                L16_30 = A0_14.TEXT_FESXMS204_02378_Q1_000_000
                L17_31 = A0_14.TEXT_FESXMS204_02378_A1_000_000
                L18_32 = A0_14.TEXT_FESXMS204_02378_A1_000_001
                L19_33 = A0_14.TEXT_FESXMS204_02378_A1_000_004
                L14_28 = L14_28(L15_29, L16_30, L17_31, L18_32, L19_33)
                L4_18 = L14_28
                L3_17 = L4_18
                if L3_17 == 3 then
                  L3_17 = 5
                end
                break
              else
                L15_29 = A1_15
                L14_28 = A1_15.IsQuestCompleted
                L16_30 = L10_24
                L14_28 = L14_28(L15_29, L16_30)
                if L14_28 == true then
                  L15_29 = A0_14
                  L14_28 = A0_14.Menu
                  L16_30 = A0_14.TEXT_FESXMS204_02378_Q1_000_000
                  L17_31 = A0_14.TEXT_FESXMS204_02378_A1_000_000
                  L18_32 = A0_14.TEXT_FESXMS204_02378_A1_000_001
                  L19_33 = A0_14.TEXT_FESXMS204_02378_A1_000_003
                  L14_28 = L14_28(L15_29, L16_30, L17_31, L18_32, L19_33)
                  L4_18 = L14_28
                  L3_17 = L4_18
                  if L3_17 == 3 then
                    L3_17 = 4
                  end
                  break
                else
                  L15_29 = A1_15
                  L14_28 = A1_15.IsQuestCompleted
                  L16_30 = L11_25
                  L14_28 = L14_28(L15_29, L16_30)
                  if L14_28 == true then
                    L15_29 = A0_14
                    L14_28 = A0_14.Menu
                    L16_30 = A0_14.TEXT_FESXMS204_02378_Q1_000_000
                    L17_31 = A0_14.TEXT_FESXMS204_02378_A1_000_000
                    L18_32 = A0_14.TEXT_FESXMS204_02378_A1_000_001
                    L19_33 = A0_14.TEXT_FESXMS204_02378_A1_000_002
                    L14_28 = L14_28(L15_29, L16_30, L17_31, L18_32, L19_33)
                    L4_18 = L14_28
                    L3_17 = L4_18
                    break
                  else
                    L15_29 = A0_14
                    L14_28 = A0_14.Menu
                    L16_30 = A0_14.TEXT_FESXMS204_02378_Q1_000_000
                    L17_31 = A0_14.TEXT_FESXMS204_02378_A1_000_000
                    L18_32 = A0_14.TEXT_FESXMS204_02378_A1_000_001
                    L14_28 = L14_28(L15_29, L16_30, L17_31, L18_32)
                    L4_18 = L14_28
                    L3_17 = L4_18
                    break
                  end
                end
              end
            end
          end
        end
      end
    end
    L14_28 = A2_16
    L16_30 = L14_28
    L15_29 = L14_28.Position
    L17_31 = A0_14.LOC_MARKER_05
    L15_29(L16_30, L17_31)
    L16_30 = A0_14
    L15_29 = A0_14.PlayCamera
    L17_31 = 6
    L18_32 = L14_28
    L15_29(L16_30, L17_31, L18_32)
    L16_30 = A0_14
    L15_29 = A0_14.Zoom
    L17_31 = -2.2
    L18_32 = -2.2
    L19_33 = 0
    L20_34 = 0
    L21_35 = 0
    L15_29(L16_30, L17_31, L18_32, L19_33, L20_34, L21_35)
    L16_30 = A0_14
    L15_29 = A0_14.UpdownDolly
    L17_31 = -0.83
    L18_32 = -0.03
    L19_33 = 50
    L20_34 = 50
    L21_35 = 50
    L15_29(L16_30, L17_31, L18_32, L19_33, L20_34, L21_35)
    L16_30 = A0_14
    L15_29 = A0_14.SideDolly
    L17_31 = -0.9
    L18_32 = -0.9
    L19_33 = 0
    L20_34 = 0
    L21_35 = 0
    L15_29(L16_30, L17_31, L18_32, L19_33, L20_34, L21_35)
    L16_30 = A0_14
    L15_29 = A0_14.EnableSceneSkip
    L15_29(L16_30)
    L16_30 = A1_15
    L15_29 = A1_15.Position
    L17_31 = A0_14.LOC_MARKER_05
    L15_29(L16_30, L17_31)
    L16_30 = A0_14
    L15_29 = A0_14.BindCharacter
    L17_31 = A0_14.LOC_BIND_ACTOR1
    L15_29 = L15_29(L16_30, L17_31)
    L17_31 = A0_14
    L16_30 = A0_14.BindCharacter
    L18_32 = A0_14.LOC_BIND_ACTOR2
    L16_30 = L16_30(L17_31, L18_32)
    L18_32 = A0_14
    L17_31 = A0_14.BindCharacter
    L19_33 = A0_14.LOC_BIND_ACTOR3
    L17_31 = L17_31(L18_32, L19_33)
    L19_33 = A0_14
    L18_32 = A0_14.BindCharacter
    L20_34 = A0_14.LOC_BIND_ACTOR4
    L18_32 = L18_32(L19_33, L20_34)
    L20_34 = A0_14
    L19_33 = A0_14.BindCharacter
    L21_35 = A0_14.LOC_BIND_ACTOR11
    L19_33 = L19_33(L20_34, L21_35)
    L21_35 = L14_28
    L20_34 = L14_28.Position
    L22_36 = A1_15
    L23_37 = A0_14.ARRANGE_TYPE_FRONT
    L24_38 = 1.7
    L20_34(L21_35, L22_36, L23_37, L24_38)
    L21_35 = A0_14
    L20_34 = A0_14.Wait
    L22_36 = 10
    L20_34(L21_35, L22_36)
    L21_35 = A1_15
    L20_34 = A1_15.LookAt
    L22_36 = L14_28
    L20_34(L21_35, L22_36)
    L21_35 = L14_28
    L20_34 = L14_28.LookAt
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L15_29
    L20_34 = L15_29.LookAt
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L16_30
    L20_34 = L16_30.LookAt
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L17_31
    L20_34 = L17_31.LookAt
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L18_32
    L20_34 = L18_32.LookAt
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L19_33
    L20_34 = L19_33.LookAt
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L14_28
    L20_34 = L14_28.Direction
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L15_29
    L20_34 = L15_29.Direction
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L16_30
    L20_34 = L16_30.Direction
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L17_31
    L20_34 = L17_31.Direction
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = L18_32
    L20_34 = L18_32.Direction
    L22_36 = A1_15
    L20_34(L21_35, L22_36)
    L21_35 = A1_15
    L20_34 = A1_15.PlayActionTimeline
    L22_36 = A0_14.LOC_ACT_02
    L20_34(L21_35, L22_36)
    L21_35 = A0_14
    L20_34 = A0_14.Wait
    L22_36 = 10
    L20_34(L21_35, L22_36)
    L21_35 = A1_15
    L20_34 = A1_15.GetRace
    L20_34 = L20_34(L21_35)
    L22_36 = A1_15
    L21_35 = A1_15.GetSex
    L21_35 = L21_35(L22_36)
    L23_37 = A0_14
    L22_36 = A0_14.FadeIn
    L24_38 = A0_14.FADE_SHORT
    L25_39 = A0_14.FADE_LAYER_BACK
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = A0_14
    L22_36 = A0_14.WaitForFade
    L22_36(L23_37)
    L23_37 = A1_15
    L22_36 = A1_15.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L22_36(L23_37, L24_38)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 70
    L22_36(L23_37, L24_38)
    L23_37 = A1_15
    L22_36 = A1_15.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L22_36(L23_37, L24_38)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 70
    L22_36(L23_37, L24_38)
    L23_37 = L15_29
    L22_36 = L15_29.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EMOTE_JOY
    L22_36(L23_37, L24_38)
    L23_37 = L16_30
    L22_36 = L16_30.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EMOTE_LAUGH
    L22_36(L23_37, L24_38)
    L23_37 = L17_31
    L22_36 = L17_31.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EMOTE_BOW
    L22_36(L23_37, L24_38)
    L23_37 = L18_32
    L22_36 = L18_32.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EMOTE_LAUGH
    L22_36(L23_37, L24_38)
    L23_37 = A2_16
    L22_36 = A2_16.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EMOTE_JOY
    L22_36(L23_37, L24_38)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 60
    L22_36(L23_37, L24_38)
    L23_37 = A2_16
    L22_36 = A2_16.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EVENT_TALK2
    L22_36(L23_37, L24_38)
    L23_37 = A2_16
    L22_36 = A2_16.Talk
    L24_38 = A1_15
    L25_39 = A0_14
    L22_36(L23_37, L24_38, L25_39, A0_14.TEXT_FESXMS204_02378_REAUVERRE_000_040, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 10
    L22_36(L23_37, L24_38)
    L23_37 = A1_15
    L22_36 = A1_15.LookAt
    L24_38 = L19_33
    L22_36(L23_37, L24_38)
    L23_37 = L19_33
    L22_36 = L19_33.LookAt
    L24_38 = A1_15
    L22_36(L23_37, L24_38)
    L23_37 = L19_33
    L22_36 = L19_33.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EVENT_TALK1
    L22_36(L23_37, L24_38)
    L23_37 = L19_33
    L22_36 = L19_33.Talk
    L24_38 = A1_15
    L25_39 = A0_14
    L22_36(L23_37, L24_38, L25_39, A0_14.TEXT_FESXMS204_02378_DAMIELLIOT_000_041, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L23_37 = L19_33
    L22_36 = L19_33.Talk
    L24_38 = A1_15
    L25_39 = A0_14
    L22_36(L23_37, L24_38, L25_39, A0_14.TEXT_FESXMS204_02378_DAMIELLIOT_000_042, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 10
    L22_36(L23_37, L24_38)
    L23_37 = L19_33
    L22_36 = L19_33.CancelActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EVENT_TALK1
    L22_36(L23_37, L24_38)
    L23_37 = A2_16
    L22_36 = A2_16.CancelActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EVENT_TALK2
    L22_36(L23_37, L24_38)
    L23_37 = A1_15
    L22_36 = A1_15.PlayActionTimeline
    L24_38 = A0_14.ACTION_TIMELINE_EVENT_ADD_YES
    L22_36(L23_37, L24_38)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 40
    L22_36(L23_37, L24_38)
    L23_37 = L16_30
    L22_36 = L16_30.TurnTo
    L24_38 = -90
    L25_39 = false
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 10
    L22_36(L23_37, L24_38)
    L23_37 = L14_28
    L22_36 = L14_28.TurnTo
    L24_38 = -90
    L25_39 = false
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = L16_30
    L22_36 = L16_30.WaitForTurn
    L22_36(L23_37)
    L23_37 = L16_30
    L22_36 = L16_30.WalkOut
    L24_38 = 0
    L25_39 = 3
    L22_36(L23_37, L24_38, L25_39, A0_14.MOVE_WALK)
    L23_37 = L16_30
    L22_36 = L16_30.LookAt
    L22_36(L23_37)
    L23_37 = L14_28
    L22_36 = L14_28.WaitForTurn
    L22_36(L23_37)
    L23_37 = L14_28
    L22_36 = L14_28.WalkOut
    L24_38 = 0
    L25_39 = 3
    L22_36(L23_37, L24_38, L25_39, A0_14.MOVE_WALK)
    L23_37 = L14_28
    L22_36 = L14_28.LookAt
    L22_36(L23_37)
    L23_37 = L15_29
    L22_36 = L15_29.TurnTo
    L24_38 = -50
    L25_39 = false
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 10
    L22_36(L23_37, L24_38)
    L23_37 = L15_29
    L22_36 = L15_29.WalkOut
    L24_38 = 0
    L25_39 = 3
    L22_36(L23_37, L24_38, L25_39, A0_14.MOVE_WALK)
    L23_37 = L15_29
    L22_36 = L15_29.LookAt
    L22_36(L23_37)
    L23_37 = L17_31
    L22_36 = L17_31.TurnTo
    L24_38 = -50
    L25_39 = false
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = L15_29
    L22_36 = L15_29.WaitForTurn
    L22_36(L23_37)
    L23_37 = L17_31
    L22_36 = L17_31.WaitForTurn
    L22_36(L23_37)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 10
    L22_36(L23_37, L24_38)
    L23_37 = L17_31
    L22_36 = L17_31.WalkOut
    L24_38 = 0
    L25_39 = 3
    L22_36(L23_37, L24_38, L25_39, A0_14.MOVE_WALK)
    L23_37 = L17_31
    L22_36 = L17_31.LookAt
    L22_36(L23_37)
    L23_37 = L18_32
    L22_36 = L18_32.TurnTo
    L24_38 = -40
    L25_39 = false
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 10
    L22_36(L23_37, L24_38)
    L23_37 = L19_33
    L22_36 = L19_33.TurnTo
    L24_38 = -60
    L25_39 = false
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = L19_33
    L22_36 = L19_33.WaitForTurn
    L22_36(L23_37)
    L23_37 = L18_32
    L22_36 = L18_32.WalkOut
    L24_38 = 0
    L25_39 = 3
    L22_36(L23_37, L24_38, L25_39, A0_14.MOVE_WALK)
    L23_37 = L18_32
    L22_36 = L18_32.LookAt
    L22_36(L23_37)
    L23_37 = L19_33
    L22_36 = L19_33.WalkOut
    L24_38 = 0
    L25_39 = 3
    L22_36(L23_37, L24_38, L25_39, A0_14.MOVE_WALK)
    L23_37 = L19_33
    L22_36 = L19_33.LookAt
    L22_36(L23_37)
    L23_37 = A0_14
    L22_36 = A0_14.ChangeBGMVolume
    L24_38 = 0
    L22_36(L23_37, L24_38)
    L23_37 = A0_14
    L22_36 = A0_14.FadeOut
    L24_38 = A0_14.FADE_SHORT
    L25_39 = A0_14.FADE_LAYER_BACK
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = A0_14
    L22_36 = A0_14.WaitForFade
    L22_36(L23_37)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 60
    L22_36(L23_37, L24_38)
    L23_37 = L14_28
    L22_36 = L14_28.Visible
    L24_38 = A0_14.VISIBLE_HIDE
    L22_36(L23_37, L24_38)
    L23_37 = L15_29
    L22_36 = L15_29.Visible
    L24_38 = A0_14.VISIBLE_HIDE
    L22_36(L23_37, L24_38)
    L23_37 = L16_30
    L22_36 = L16_30.Visible
    L24_38 = A0_14.VISIBLE_HIDE
    L22_36(L23_37, L24_38)
    L23_37 = L17_31
    L22_36 = L17_31.Visible
    L24_38 = A0_14.VISIBLE_HIDE
    L22_36(L23_37, L24_38)
    L23_37 = L18_32
    L22_36 = L18_32.Visible
    L24_38 = A0_14.VISIBLE_HIDE
    L22_36(L23_37, L24_38)
    L23_37 = L19_33
    L22_36 = L19_33.Visible
    L24_38 = A0_14.VISIBLE_HIDE
    L22_36(L23_37, L24_38)
    L23_37 = A1_15
    L22_36 = A1_15.Position
    L24_38 = A0_14.LOC_MARKER_01
    L22_36(L23_37, L24_38)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 10
    L22_36(L23_37, L24_38)
    L23_37 = A1_15
    L22_36 = A1_15.Idle
    L24_38 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L22_36(L23_37, L24_38)
    L23_37 = A0_14
    L22_36 = A0_14.PlayCamera
    L24_38 = 7
    L25_39 = A1_15
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = A0_14
    L22_36 = A0_14.Zoom
    L24_38 = -1
    L25_39 = -1
    L22_36(L23_37, L24_38, L25_39, 0, 0, 0)
    L23_37 = A0_14
    L22_36 = A0_14.UpdownDolly
    L24_38 = -0.35
    L25_39 = -0.35
    L22_36(L23_37, L24_38, L25_39, 0, 0, 0)
    L23_37 = A0_14
    L22_36 = A0_14.UpdownPan
    L24_38 = -35
    L25_39 = -35
    L22_36(L23_37, L24_38, L25_39, 0, 0, 0)
    L22_36 = A0_14.RACE_LALAFELL
    if L20_34 == L22_36 then
      L23_37 = A0_14
      L22_36 = A0_14.UpdownDolly
      L24_38 = -0.85
      L25_39 = -0.85
      L22_36(L23_37, L24_38, L25_39, 0, 0, 0)
    end
    L23_37 = A1_15
    L22_36 = A1_15.PlayActionTimeline
    L24_38 = A0_14.LOC_ACT_SLEEP_01
    L22_36(L23_37, L24_38)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 10
    L22_36(L23_37, L24_38)
    L22_36 = A0_14.RACE_ROEGADYN
    if L20_34 == L22_36 then
      L23_37 = A1_15
      L22_36 = A1_15.Position
      L24_38 = A1_15
      L25_39 = A0_14.ARRANGE_TYPE_RIGHT
      L22_36(L23_37, L24_38, L25_39, 0.2)
      L23_37 = A0_14
      L22_36 = A0_14.UpdownDolly
      L24_38 = -0.55
      L25_39 = -0.55
      L22_36(L23_37, L24_38, L25_39, 0, 0, 0)
    else
      L22_36 = A0_14.RACE_HYURAN
      if L20_34 == L22_36 then
        L23_37 = A1_15
        L22_36 = A1_15.Position
        L24_38 = A1_15
        L25_39 = A0_14.ARRANGE_TYPE_LEFT
        L22_36(L23_37, L24_38, L25_39, 0.1)
      else
        L22_36 = A0_14.RACE_LALAFELL
        if L20_34 == L22_36 then
          L23_37 = A1_15
          L22_36 = A1_15.Direction
          L24_38 = 3
          L22_36(L23_37, L24_38)
          L23_37 = A1_15
          L22_36 = A1_15.Position
          L24_38 = A1_15
          L25_39 = A0_14.ARRANGE_TYPE_FRONT
          L22_36(L23_37, L24_38, L25_39, 0.23)
        end
      end
    end
    L23_37 = A0_14
    L22_36 = A0_14.FadeIn
    L24_38 = A0_14.FADE_SHORT
    L25_39 = A0_14.FADE_LAYER_BACK
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 190
    L22_36(L23_37, L24_38)
    L23_37 = A0_14
    L22_36 = A0_14.FadeOut
    L24_38 = A0_14.FADE_SHORT
    L25_39 = A0_14.FADE_LAYER_BACK
    L22_36(L23_37, L24_38, L25_39)
    L23_37 = A0_14
    L22_36 = A0_14.WaitForFade
    L22_36(L23_37)
    L23_37 = A0_14
    L22_36 = A0_14.Wait
    L24_38 = 60
    L22_36(L23_37, L24_38)
    L22_36, L23_37 = nil, nil
    if L3_17 == 2 then
      L25_39 = A0_14
      L24_38 = A0_14.CreateCharacter
      L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_PAIE_02, A0_14.LOC_MARKER_02)
      L22_36 = L24_38
    elseif L3_17 == 3 then
      L25_39 = A1_15
      L24_38 = A1_15.IsQuestCompleted
      L24_38 = L24_38(L25_39, L12_26)
      if L24_38 == true then
        L25_39 = A0_14
        L24_38 = A0_14.CreateCharacter
        L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_YSHT_VER2_08, A0_14.LOC_MARKER_02)
        L22_36 = L24_38
      else
        L25_39 = A0_14
        L24_38 = A0_14.CreateCharacter
        L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_YSHT_07, A0_14.LOC_MARKER_02)
        L22_36 = L24_38
      end
    elseif L3_17 == 4 then
      L25_39 = A0_14
      L24_38 = A0_14.CreateCharacter
      L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_IDA_05, A0_14.LOC_MARKER_02)
      L22_36 = L24_38
      L25_39 = A0_14
      L24_38 = A0_14.CreateCharacter
      L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_PAPA_06, A0_14.LOC_MARKER_02)
      L23_37 = L24_38
    elseif L3_17 == 5 then
      L25_39 = A1_15
      L24_38 = A1_15.IsQuestCompleted
      L24_38 = L24_38(L25_39, L13_27)
      if L24_38 == true then
        L25_39 = A0_14
        L24_38 = A0_14.CreateCharacter
        L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_THAN_VER2_04, A0_14.LOC_MARKER_02)
        L22_36 = L24_38
      else
        L25_39 = A0_14
        L24_38 = A0_14.CreateCharacter
        L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_THAN_03, A0_14.LOC_MARKER_02)
        L22_36 = L24_38
      end
    elseif L3_17 == 6 then
      L25_39 = A0_14
      L24_38 = A0_14.CreateCharacter
      L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_NANAMO_09, A0_14.LOC_MARKER_02)
      L22_36 = L24_38
    elseif L3_17 == 7 then
      L25_39 = A0_14
      L24_38 = A0_14.CreateCharacter
      L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_ALPH_10, A0_14.LOC_MARKER_02)
      L22_36 = L24_38
    elseif L3_17 == 8 then
      L25_39 = A0_14
      L24_38 = A0_14.CreateCharacter
      L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_TATA_11, A0_14.LOC_MARKER_02)
      L22_36 = L24_38
    elseif L3_17 == 9 then
      L25_39 = A0_14
      L24_38 = A0_14.CreateCharacter
      L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_AYM_12, A0_14.LOC_MARKER_02)
      L22_36 = L24_38
    else
      L25_39 = A0_14
      L24_38 = A0_14.CreateCharacter
      L24_38 = L24_38(L25_39, A0_14.LOC_ENPC_GUEST_GOD_01, A0_14.LOC_MARKER_02)
      L22_36 = L24_38
    end
    L24_38 = nil
    L25_39 = A0_14.CreateObject
    L25_39 = L25_39(A0_14, A0_14.LOC_EOBJ_02, A0_14.LOC_MARKER_01)
    L24_38 = L25_39
    L25_39 = A1_15.Visible
    L25_39(A1_15, A0_14.VISIBLE_HIDE)
    L25_39 = L22_36.Position
    L25_39(L22_36, A0_14.LOC_MARKER_02)
    L25_39 = A0_14.Wait
    L25_39(A0_14, 110)
    if L3_17 == 2 then
      L25_39 = A0_14.PlayBGM
      L25_39(A0_14, A0_14.LOC_BGM_02)
    else
      L25_39 = A0_14.PlayBGM
      L25_39(A0_14, A0_14.BGM_MUSIC_EVENT_JOYFUL01)
    end
    L25_39 = A0_14.ChangeBGMVolume
    L25_39(A0_14, 0.5)
    L25_39 = A0_14.Wait
    L25_39(A0_14, 30)
    L25_39 = A0_14.PlayCamera
    L25_39(A0_14, 1, L22_36)
    L25_39 = A0_14.Zoom
    L25_39(A0_14, 0, 0, 0, 0, 0)
    L25_39 = A0_14.UpdownDolly
    L25_39(A0_14, -0.15, -0.15, 0, 0, 0)
    L25_39 = A0_14.SideDolly
    L25_39(A0_14, -0.1, -0.1, 0, 0, 0)
    L25_39 = A0_14.Wait
    L25_39(A0_14, 10)
    if L3_17 == 2 then
      L25_39 = A0_14.PlayCamera
      L25_39(A0_14, 1, L22_36)
      L25_39 = A0_14.Zoom
      L25_39(A0_14, -0.55, 0.3, 190, 0, 190)
      L25_39 = A0_14.SideDolly
      L25_39(A0_14, 0, 0, 0, 0, 0)
      L25_39 = A0_14.UpdownDolly
      L25_39(A0_14, -0.85, -0.85, 0, 0, 0)
      L25_39 = L22_36.Direction
      L25_39(L22_36, -90)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
    elseif L3_17 == 4 then
      L25_39 = L23_37.Position
      L25_39(L23_37, L22_36, A0_14.ARRANGE_TYPE_RIGHT, 0.5)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.Position
      L25_39(L22_36, L23_37, A0_14.ARRANGE_TYPE_LEFT, 0.9)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = A0_14.Zoom
      L25_39(A0_14, -0.7, -0.7, 0, 0, 0)
      L25_39 = A0_14.SideDolly
      L25_39(A0_14, 0.1, 0.1, 0, 0, 0)
      L25_39 = A0_14.UpdownDolly
      L25_39(A0_14, 0.4, 0.4, 0, 0, 0)
      L25_39 = L22_36.Direction
      L25_39(L22_36, -25)
      L25_39 = L23_37.Direction
      L25_39(L23_37, 25)
      L25_39 = L23_37.LookAt
      L25_39(L23_37, 0, 10)
    elseif L3_17 == 3 then
      L25_39 = A0_14.PlayCamera
      L25_39(A0_14, 1, L22_36)
      L25_39 = A0_14.Zoom
      L25_39(A0_14, 0.3, 0.3, 0, 0, 0)
      L25_39 = A0_14.UpdownDolly
      L25_39(A0_14, -0.15, -0.15, 0, 0, 0)
      L25_39 = A0_14.SideDolly
      L25_39(A0_14, 0, 0, 0, 0, 0)
    elseif L3_17 == 6 then
      L25_39 = A0_14.PlayCamera
      L25_39(A0_14, 1, L22_36)
      L25_39 = A0_14.UpdownDolly
      L25_39(A0_14, 0, 0, 0, 0, 0)
      L25_39 = A0_14.Zoom
      L25_39(A0_14, -0.2, -0.2, 0, 0, 0)
      L25_39 = A0_14.SideDolly
      L25_39(A0_14, 0, 0, 0, 0, 0)
    elseif L3_17 == 7 then
      L25_39 = A0_14.PlayCamera
      L25_39(A0_14, 1, L22_36)
      L25_39 = A0_14.UpdownDolly
      L25_39(A0_14, -0.1, -0.1, 0, 0, 0)
      L25_39 = A0_14.Zoom
      L25_39(A0_14, 0.2, 0.2, 0, 0, 0)
      L25_39 = A0_14.SideDolly
      L25_39(A0_14, 0, 0, 0, 0, 0)
    elseif L3_17 == 8 then
      L25_39 = A0_14.PlayCamera
      L25_39(A0_14, 1, L22_36)
      L25_39 = A0_14.UpdownDolly
      L25_39(A0_14, 0, 0, 0, 0, 0)
      L25_39 = A0_14.Zoom
      L25_39(A0_14, -0.2, -0.2, 0, 0, 0)
      L25_39 = A0_14.SideDolly
      L25_39(A0_14, 0, 0, 0, 0, 0)
    elseif L3_17 == 9 then
      L25_39 = A0_14.PlayCamera
      L25_39(A0_14, 1, L22_36)
      L25_39 = A0_14.Zoom
      L25_39(A0_14, 0.1, 0.1, 0, 0, 0)
      L25_39 = A0_14.UpdownDolly
      L25_39(A0_14, -0.05, -0.05, 0, 0, 0)
    else
      L25_39 = A0_14.PlayCamera
      L25_39(A0_14, 1, L22_36)
      L25_39 = A0_14.UpdownDolly
      L25_39(A0_14, -0.15, -0.15, 0, 0, 0)
      L25_39 = A0_14.Zoom
      L25_39(A0_14, -0.2, -0.2, 0, 0, 0)
      L25_39 = A0_14.SideDolly
      L25_39(A0_14, 0, 0, 0, 0, 0)
    end
    L25_39 = A0_14.FadeIn
    L25_39(A0_14, A0_14.FADE_LONG, A0_14.FADE_LAYER_BACK)
    L25_39 = A0_14.WaitForFade
    L25_39(A0_14)
    if L3_17 == 2 then
      L25_39 = A0_14.Wait
      L25_39(A0_14, 110)
      L25_39 = L22_36.TurnTo
      L25_39(L22_36, 90, false)
      L25_39 = L22_36.WaitForTurn
      L25_39(L22_36)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 190)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 210)
    elseif L3_17 == 3 then
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_THINK)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 40)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_YSHTOLA_000_060, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_HUH)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_YSHTOLA_000_061, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_YSHTOLA_000_062, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_YSHTOLA_000_063, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE2)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 100)
    elseif L3_17 == 4 then
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
      L25_39 = L23_37.PlayActionTimeline
      L25_39(L23_37, A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L23_37.Talk
      L25_39(L23_37, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_PAPALYMO_000_070, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.LookAt
      L25_39(L22_36, L23_37)
      L25_39 = L23_37.LookAt
      L25_39(L23_37, L22_36)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_YDA_000_071, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L23_37.PlayActionTimeline
      L25_39(L23_37, A0_14.ACTION_TIMELINE_EMOTE_THINK)
      L25_39 = L23_37.Talk
      L25_39(L23_37, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_PAPALYMO_000_072, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_YDA_000_073, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.LookAt
      L25_39(L22_36)
      L25_39 = L23_37.LookAt
      L25_39(L23_37)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.LookAt
      L25_39(L22_36, 0, 0)
      L25_39 = L23_37.LookAt
      L25_39(L23_37, 0, 10)
      L25_39 = L23_37.PlayActionTimeline
      L25_39(L23_37, A0_14.ACTION_TIMELINE_EMOTE_UPSET)
      L25_39 = L23_37.Talk
      L25_39(L23_37, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_PAPALYMO_000_074, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_JOY)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_YDA_000_075, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      L25_39 = L23_37.PlayActionTimeline
      L25_39(L23_37, A0_14.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 100)
    elseif L3_17 == 5 then
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_GREETING)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_THANCRED_000_080, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_THINK)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_THANCRED_000_081, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_THANCRED_000_082, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 100)
    elseif L3_17 == 6 then
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_JOY)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_NANAMOULNAMO_000_090, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.Idle
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE3)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_NANAMOULNAMO_000_091, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 20)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_NANAMOULNAMO_000_092, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 100)
    elseif L3_17 == 7 then
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_TALK2)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = A1_15.IsQuestCompleted
      L25_39 = L25_39(A1_15, A0_14.LOC_QUEST_ALPH_CHECK_01)
      if L25_39 == true then
        L25_39 = L22_36.Talk
        L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_ALPHINAUD_100_100, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      else
        L25_39 = L22_36.Talk
        L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_ALPHINAUD_000_100, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      end
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_THINK)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_ALPHINAUD_000_101, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_HUH)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 70)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_ALPHINAUD_000_102, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_BOW)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 100)
    elseif L3_17 == 8 then
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_TATARU_000_110, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_DANCE)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_TATARU_000_111, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_CHEER)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_TATARU_000_112, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_BOW)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 100)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_SHOCKED)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 20)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_TATARU_000_113, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 100)
    elseif L3_17 == 9 then
      L25_39 = A0_14.Wait
      L25_39(A0_14, 20)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_BOW)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_AYMERIC_000_120, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_AYMERIC_000_121, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_MAKE_ACT)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_AYMERIC_000_122, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 20)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_SALUTE)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_AYMERIC_000_123, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_GOODBYE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 100)
    else
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EMOTE_JOY)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_GODBERT_000_050, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 10)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_GODBERT_000_051, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 20)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.ACTION_TIMELINE_EVENT_TALK2)
      L25_39 = L22_36.Talk
      L25_39(L22_36, A1_15, A0_14, A0_14.TEXT_FESXMS204_02378_GODBERT_000_052, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L25_39 = L22_36.PlayActionTimeline
      L25_39(L22_36, A0_14.LOC_ACT_01)
      L25_39 = A0_14.Wait
      L25_39(A0_14, 160)
    end
    L25_39 = A0_14.FadeOut
    L25_39(A0_14, A0_14.FADE_LONG, A0_14.FADE_LAYER_BACK)
    L25_39 = A0_14.WaitForFade
    L25_39(A0_14)
    L25_39 = A0_14.ChangeBGMVolume
    L25_39(A0_14, 0)
    L25_39 = A0_14.Wait
    L25_39(A0_14, 100)
    L25_39 = L22_36.Visible
    L25_39(L22_36, A0_14.VISIBLE_HIDE)
    if L3_17 == 4 then
      L25_39 = L23_37.Visible
      L25_39(L23_37, A0_14.VISIBLE_HIDE)
    end
    L25_39 = A1_15.Visible
    L25_39(A1_15, A0_14.VISIBLE_SHOW)
    L25_39 = A0_14.PlayBGM
    L25_39(A0_14, A0_14.LOC_BGM_01)
    L25_39 = A0_14.ChangeBGMVolume
    L25_39(A0_14, 0.5)
    L25_39 = A0_14.Wait
    L25_39(A0_14, 10)
    L25_39 = A1_15.Position
    L25_39(A1_15, A0_14.LOC_MARKER_04)
    L25_39 = A0_14.Wait
    L25_39(A0_14, 10)
    L25_39 = A1_15.PlayActionTimeline
    L25_39(A1_15, A0_14.LOC_ACT_SLEEP_02)
    L25_39 = A0_14.Wait
    L25_39(A0_14, 17)
    L25_39 = L22_36.Visible
    L25_39(L22_36, A0_14.VISIBLE_HIDE)
    L25_39 = A2_16.Visible
    L25_39(A2_16, A0_14.VISIBLE_HIDE)
    L25_39 = L14_28.Visible
    L25_39(L14_28, A0_14.VISIBLE_SHOW)
    L25_39 = L14_28.Position
    L25_39(L14_28, A0_14.LOC_MARKER_04)
    L25_39 = A0_14.PlayCamera
    L25_39(A0_14, 8, L14_28)
    L25_39 = A0_14.Zoom
    L25_39(A0_14, -1.7, -1.7, 0, 0, 0)
    L25_39 = A0_14.UpdownDolly
    L25_39(A0_14, -0.15, -0.15, 0, 0, 0)
    L25_39 = A0_14.SideDolly
    L25_39(A0_14, -0.15, -0.15, 0, 0, 0)
    L25_39 = A0_14.SidePan
    L25_39(A0_14, 35, 35, 0, 0, 0)
    L25_39 = L14_28.Visible
    L25_39(L14_28, A0_14.VISIBLE_HIDE)
    L25_39 = L24_38.Visible
    L25_39(L24_38, A0_14.VISIBLE_HIDE)
    L25_39 = A0_14.Wait
    L25_39(A0_14, 30)
    L25_39 = nil
    L25_39 = A0_14:CreateObject(A0_14.LOC_EOBJ_01, A0_14.LOC_MARKER_03)
    A0_14:FadeIn(A0_14.FADE_LONG, A0_14.FADE_LAYER_BACK)
    A0_14:WaitForFade()
    A1_15:WaitForActionTimeline(A0_14.LOC_ACT_SLEEP_02)
    A1_15:TurnTo(L25_39, false)
    A1_15:WaitForTurn()
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_14:Wait(45)
    A0_14:SidePan(35, -125, 60, 60, 60)
    A0_14:SideDolly(-0.15, -2.7, 60, 60, 60)
    A0_14:Zoom(-1.7, -4.2, 60, 60, 60)
    A0_14:UpdownDolly(-0.15, 0.45, 60, 60, 60)
    A0_14:WaitForPan()
    A0_14:Wait(30)
    A0_14:Wait(10)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function FesXms204.OnScene00004(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS204_02378_DAMIELLIOT_000_020, true)
  end
  function FesXms204.OnScene00005(A0_43, A1_44, A2_45)
  end
  function FesXms204.OnScene00006(A0_46, A1_47, A2_48)
  end
  function FesXms204.OnScene00007(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS204_02378_DAMIELLIOT_000_125, true)
  end
  function FesXms204.OnScene00008(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 10
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function FesXms204.OnScene00009(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67
    L4_66 = A1_63
    L3_65 = A1_63.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_ITEM
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L5_67 = 20
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_ITEM
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L5_67 = 20
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.BindCharacter
    L5_67 = A0_62.LOC_BIND_ACTOR9
    L3_65 = L3_65(L4_66, L5_67)
    L5_67 = A1_63
    L4_66 = A1_63.IsQuestCompleted
    L4_66 = L4_66(L5_67, A0_62.LOC_QUEST_CHECK_MY)
    if L4_66 == true then
      L5_67 = L3_65
      L4_66 = L3_65.TurnTo
      L4_66(L5_67, A1_63, false)
      L5_67 = L3_65
      L4_66 = L3_65.WaitForTurn
      L4_66(L5_67)
      L5_67 = L3_65
      L4_66 = L3_65.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EMOTE_JOY)
      L5_67 = A2_64
      L4_66 = A2_64.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK1)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_FESXMS204_02378_DAMIELLIOT_000_150, true)
      L5_67 = A2_64
      L4_66 = A2_64.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_ITEM)
      L5_67 = A0_62
      L4_66 = A0_62.Wait
      L4_66(L5_67, 20)
      L5_67 = A1_63
      L4_66 = A1_63.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_ITEM)
      L5_67 = A0_62
      L4_66 = A0_62.Wait
      L4_66(L5_67, 10)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_FESXMS204_02378_DAMIELLIOT_000_151, true)
    else
      L5_67 = A2_64
      L4_66 = A2_64.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK1)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_FESXMS204_02378_DAMIELLIOT_000_140, false)
      L5_67 = L3_65
      L4_66 = L3_65.TurnTo
      L4_66(L5_67, A1_63, false)
      L5_67 = L3_65
      L4_66 = L3_65.WaitForTurn
      L4_66(L5_67)
      L5_67 = L3_65
      L4_66 = L3_65.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EMOTE_JOY)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_FESXMS204_02378_DAMIELLIOT_000_141, false)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_FESXMS204_02378_DAMIELLIOT_000_142, true)
      L5_67 = A1_63
      L4_66 = A1_63.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK1)
      L5_67 = A0_62
      L4_66 = A0_62.Wait
      L4_66(L5_67, 60)
      L5_67 = A2_64
      L4_66 = A2_64.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_FESXMS204_02378_DAMIELLIOT_000_143, true)
      L5_67 = A0_62
      L4_66 = A0_62.Wait
      L4_66(L5_67, 30)
      L5_67 = A2_64
      L4_66 = A2_64.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_ITEM)
      L5_67 = A0_62
      L4_66 = A0_62.Wait
      L4_66(L5_67, 20)
      L5_67 = A1_63
      L4_66 = A1_63.PlayActionTimeline
      L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_ITEM)
      L5_67 = A0_62
      L4_66 = A0_62.Wait
      L4_66(L5_67, 10)
      L5_67 = A2_64
      L4_66 = A2_64.Talk
      L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_FESXMS204_02378_DAMIELLIOT_000_144, true)
    end
    L5_67 = A0_62
    L4_66 = A0_62.QuestReward
    L5_67 = L4_66(L5_67, A2_64, A1_63)
    if L4_66 then
      A0_62:QuestCompleted()
    else
      A0_62:CancelNpcTrade()
    end
    A2_64:TurnTo(0, false, true)
    A0_62:Wait(20)
    return L4_66, L5_67
  end
  function FesXms204.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_FINISH then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    end
  end
  function FesXms204.IsTodoChecked(A0_71, A1_72, A2_73)
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
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = FesXms204
  L0_75.SCRIPT_VERSION = 1
  L0_75 = FesXms204
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = FesXms204
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
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = FesXms204
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
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = FesXms204
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = FesXms204
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = FesXms204
  function L1_76(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_2 then
    elseif A2_101 == A0_99.SEQ_FINISH and A3_102 == A0_99.ACTOR0 then
      ({})[1] = {
        A0_99.ITEM0,
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
      return ({})[A1_100]
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = FesXms204
  function L1_76(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_2
        if A1_104 == L4_107 then
        else
          L4_107 = A0_103.SEQ_FINISH
          if A1_104 == L4_107 then
            L4_107 = A0_103.ACTOR0
            if A2_105 == L4_107 then
              L4_107 = 1
              L5_108 = 1
              for L9_112 = 1, L4_107 do
                for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                  L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                  L5_108 = L5_108 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_75.GetNpcTradeItems = L1_76
end)()
