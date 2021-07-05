local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesGsc501
  L0_2.FREEWORK_EVIDENCE_B_01 = 1
  L0_2 = FesGsc501
  L0_2.FREEWORK_EVIDENCE_C_01 = 2
  L0_2 = FesGsc501
  L0_2.FREEWORK_EVIDENCE_D_01 = 3
  L0_2 = FesGsc501
  L0_2.FREEWORK_EVIDENCE_E_01 = 4
  L0_2 = FesGsc501
  L0_2.FREEWORK_EVIDENCE_F_01 = 5
  L0_2 = FesGsc501
  L0_2.FREEWORK_EVIDENCE_G_01 = 6
  L0_2 = FesGsc501
  L0_2.FREEWORK_EVIDENCE_H_01 = 7
  L0_2 = FesGsc501
  L0_2.FREEWORK_EVIDENCE_I_01 = 8
  L0_2 = FesGsc501
  L0_2.EVIDENCE_STATE_NOTGET_01 = 0
  L0_2 = FesGsc501
  L0_2.EVIDENCE_STATE_GET_01 = 1
  L0_2 = FesGsc501
  L0_2.FREEWORK_RESULT_01 = 5
  L0_2 = FesGsc501
  L0_2.RESULT_STATE_FAILURE_01 = 0
  L0_2 = FesGsc501
  L0_2.RESULT_STATE_AVOID_01 = 1
  L0_2 = FesGsc501
  L0_2.RESULT_STATE_TRUE_01 = 2
  L0_2 = FesGsc501
  L0_2.SP_EOBJ_SGTIMELINE_SHOW = 0
  L0_2 = FesGsc501
  L0_2.SP_EOBJ_SGTIMELINE_HIDE = 1
  L0_2 = print
  L1_2 = "FesGsc501 loaded"
  L0_2(L1_2)
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_COMP_CHK1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_002
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_003
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_004
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_006
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_007
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_COMP_CHK2
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_008
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.LookAt
      L3_3(L4_3)
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = -80
      L6_3 = false
      L7_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L4_3 = A2_3
      L3_3 = A2_3.WalkOut
      L5_3 = 0
      L6_3 = 8
      L7_3 = A0_3.MOVE_RUN
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L4_3 = A2_3
      L3_3 = A2_3.Transparency
      L5_3 = A0_3.TRANS_TYPE_FADE_OUT
      L6_3 = 40
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTransparency
      L3_3(L4_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_008
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_009
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_010
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.LookAt
      L3_3(L4_3)
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = -80
      L6_3 = false
      L7_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L4_3 = A2_3
      L3_3 = A2_3.WalkOut
      L5_3 = 0
      L6_3 = 8
      L7_3 = A0_3.MOVE_RUN
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L4_3 = A2_3
      L3_3 = A2_3.Transparency
      L5_3 = A0_3.TRANS_TYPE_FADE_OUT
      L6_3 = 40
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTransparency
      L3_3(L4_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L7_3 = false
    L8_3 = false
    L9_3 = A0_3.RACE_AURA
    if L3_3 == L9_3 then
      L9_3 = A0_3.SEX_MALE
      if L4_3 == L9_3 then
        L6_3 = true
      end
    else
      L9_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L9_3 then
        L6_3 = true
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L9_3 == L3_3 then
          L6_3 = true
        else
          L9_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L9_3 then
            L9_3 = A0_3.SEX_MALE
            if L4_3 == L9_3 then
              L6_3 = true
            end
          else
            L9_3 = A0_3.RACE_LALAFELL
            if L3_3 == L9_3 then
              L7_3 = true
            else
              L9_3 = A0_3.RACE_JJM
              if L3_3 == L9_3 then
                L8_3 = true
              else
                L9_3 = A0_3.RACE_JJF
                if L3_3 == L9_3 then
                  L8_3 = true
                end
              end
            end
          end
        end
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 1.7
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR1
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR6
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L15_3 = 0.8
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L15_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR4
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 5.55
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 1.3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -180
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 5.1231
    L16_3 = 3.4992
    L17_3 = 1.3647
    L18_3 = 34.7636
    L19_3 = 6.1174
    L20_3 = 1.0125
    L21_3 = 3.547
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -36.6667
    L16_3 = 2.8561
    L17_3 = 1.4633
    L18_3 = 50.7866
    L19_3 = 0.8562
    L20_3 = 1.2109
    L21_3 = 2.9558
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_020
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_021
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = -30
    L15_3 = 0
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = -150
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WalkIn
    L14_3 = -90
    L15_3 = 2
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -51.8607
    L16_3 = 2.2388
    L17_3 = 1.4553
    L18_3 = 41.3076
    L19_3 = 6.7183
    L20_3 = 0.9395
    L21_3 = 7.2164
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = L11_3
    L12_3 = L11_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANA04054_000_022
    L17_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_023
    L17_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkIn
    L14_3 = -170
    L15_3 = 5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -75.4805
    L16_3 = 2.9667
    L17_3 = 1.495
    L18_3 = 33.4233
    L19_3 = 2.2363
    L20_3 = 1.3688
    L21_3 = 4.2564
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L10_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -61.5293
    L16_3 = 2.1937
    L17_3 = 1.6044
    L18_3 = 32.5107
    L19_3 = 1.054
    L20_3 = 1.3726
    L21_3 = 2.5106
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.IsQuestCompleted
    L14_3 = A0_3.QST_COMP_CHK1
    L12_3 = L12_3(L13_3, L14_3)
    if L12_3 == true then
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_024
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
    else
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_025
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L12_3(L13_3, L14_3)
    end
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_026
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_027
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_028
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 13
    L15_3 = A2_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_029
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_030
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = -50
    L15_3 = 0
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -136.253
    L16_3 = 0.9294
    L17_3 = 1.913
    L18_3 = 20.927
    L19_3 = 0.7561
    L20_3 = 1.6483
    L21_3 = 1.6737
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.1
      L15_3 = 0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.05
      L15_3 = -0.05
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = -15
    L15_3 = 0
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_031
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = 50
    L15_3 = 0
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 26.2517
    L16_3 = 4.6296
    L17_3 = 1.0393
    L18_3 = 31.1148
    L19_3 = 6.3461
    L20_3 = 1.0424
    L21_3 = 1.777
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_032
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_100_032
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 22.2614
    L16_3 = 3.5953
    L17_3 = 1.5082
    L18_3 = 164.8653
    L19_3 = 0.296
    L20_3 = 1.1795
    L21_3 = 3.8487
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_033
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_034
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_035
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_036
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_037
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = 170
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 3
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_041
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_HUGUE_000_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_038
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_100_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_3 = 2.5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR8
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = L3_3
    L7_3 = 33.5013
    L8_3 = 8.9992
    L9_3 = 1.5344
    L10_3 = 36.4483
    L11_3 = 13.5018
    L12_3 = 0.6769
    L13_3 = 4.6185
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 1
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.7
    L7_3 = -0.7
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = 0
    L7_3 = -4
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_054
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_100_054
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = -20
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = L3_3
    L7_3 = -124.0886
    L8_3 = 1.4117
    L9_3 = 1.8648
    L10_3 = 35.9832
    L11_3 = 13.843
    L12_3 = 0.8835
    L13_3 = 15.2095
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = -130
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = 10.5
    L8_3 = 35
    L9_3 = 60
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForZoom
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_055
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 1
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.7
    L7_3 = -0.7
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_056
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.LOC_SE_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_3 = 2.5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR8
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = L3_3
    L7_3 = 33.5013
    L8_3 = 8.9992
    L9_3 = 1.5344
    L10_3 = 36.4483
    L11_3 = 13.5018
    L12_3 = 0.6769
    L13_3 = 4.6185
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 1
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.7
    L7_3 = -0.7
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = 0
    L7_3 = -4
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_054
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_100_054
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = -20
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = L3_3
    L7_3 = -124.0886
    L8_3 = 1.4117
    L9_3 = 1.8648
    L10_3 = 35.9832
    L11_3 = 13.843
    L12_3 = 0.8835
    L13_3 = 15.2095
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = -130
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = 10.5
    L8_3 = 35
    L9_3 = 60
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForZoom
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_055
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 1
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.7
    L7_3 = -0.7
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_056
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_HUGUE_000_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_038
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_043
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_300_001
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_061
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_062
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_063
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_064
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_065
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_HUGUE_000_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_038
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_3 = 2.5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR8
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = L3_3
    L7_3 = 33.5013
    L8_3 = 8.9992
    L9_3 = 1.5344
    L10_3 = 36.4483
    L11_3 = 13.5018
    L12_3 = 0.6769
    L13_3 = 4.6185
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 1
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.7
    L7_3 = -0.7
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = 0
    L7_3 = -4
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_054
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_100_054
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = -20
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = L3_3
    L7_3 = -124.0886
    L8_3 = 1.4117
    L9_3 = 1.8648
    L10_3 = 35.9832
    L11_3 = 13.843
    L12_3 = 0.8835
    L13_3 = 15.2095
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.TurnTo
    L6_3 = -130
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = 10.5
    L8_3 = 35
    L9_3 = 60
    L10_3 = 90
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForZoom
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_055
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 1
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.7
    L7_3 = -0.7
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_056
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_SASAPANO_000_064
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_FESGSC501_04054_Q1_200_000
      L6_3 = A0_3.TEXT_FESGSC501_04054_A1_200_001
      L7_3 = A0_3.TEXT_FESGSC501_04054_A1_200_010
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_001
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_DOCUMENT
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NONE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_002
        L9_3 = true
        L10_3 = A0_3.TALK_SHAPE_DOCUMENT
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NONE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        break
      end
    end
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L11_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L11_3 then
      L11_3 = A0_3.EVIDENCE_STATE_GET_01
      if L4_3 == L11_3 then
        L11_3 = A0_3.EVIDENCE_STATE_GET_01
        if L5_3 == L11_3 then
          L11_3 = A0_3.EVIDENCE_STATE_GET_01
          if L6_3 == L11_3 then
            L11_3 = A0_3.EVIDENCE_STATE_GET_01
            if L7_3 == L11_3 then
              L11_3 = A0_3.EVIDENCE_STATE_GET_01
              if L8_3 == L11_3 then
                L11_3 = A0_3.EVIDENCE_STATE_GET_01
                if L9_3 == L11_3 then
                  L11_3 = A0_3.EVIDENCE_STATE_GET_01
                  if L10_3 == L11_3 then
                    L12_3 = A2_3
                    L11_3 = A2_3.PlayActionTimeline
                    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                    L11_3(L12_3, L13_3)
                    L12_3 = A2_3
                    L11_3 = A2_3.Talk
                    L13_3 = A1_3
                    L14_3 = A0_3
                    L15_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_101
                    L16_3 = true
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
                end
              end
            end
          end
        end
      end
    end
    else
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_100
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Menu
    L13_3 = A0_3.TEXT_FESGSC501_04054_Q1_000_000
    L14_3 = A0_3.TEXT_FESGSC501_04054_A1_000_001
    L15_3 = A0_3.TEXT_FESGSC501_04054_A1_000_002
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    if L11_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_102
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.YesNo
      L14_3 = A0_3.TEXT_FESGSC501_04054_Q2_000_000
      L12_3 = L12_3(L13_3, L14_3)
      if L12_3 == false then
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_104
        L18_3 = true
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        L14_3 = A0_3
        L13_3 = A0_3.CancelEventScene
        L13_3(L14_3)
      end
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_103
      L18_3 = true
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_104
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.CancelEventScene
      L12_3(L13_3)
    end
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L11_3 = A0_3.RESULT_STATE_FAILURE_01
    L13_3 = A0_3
    L12_3 = A0_3.LoadMovePosition
    L14_3 = A0_3.LOC_LEVEL_CUT_POS0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.LoadMovePosition
    L14_3 = A0_3.LOC_LEVEL_CUT_POS1
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.LoadMovePosition
    L14_3 = A0_3.LOC_LEVEL_CUT_POS2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.LoadMovePosition
    L14_3 = A0_3.LOC_LEVEL_CUT_POS3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A0_3.LOC_LEVEL_CUT_POS2
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetRace
    L12_3 = L12_3(L13_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetSex
    L13_3 = L13_3(L14_3)
    L15_3 = A1_3
    L14_3 = A1_3.GetTribe
    L14_3 = L14_3(L15_3)
    L15_3 = false
    L16_3 = false
    L17_3 = false
    L18_3 = A0_3.RACE_AURA
    if L12_3 == L18_3 then
      L18_3 = A0_3.SEX_MALE
      if L13_3 == L18_3 then
        L15_3 = true
      end
    else
      L18_3 = A0_3.RACE_ROEGADYN
      if L12_3 == L18_3 then
        L15_3 = true
      else
        L18_3 = A0_3.RACE_ELEZEN
        if L18_3 == L12_3 then
          L15_3 = true
        else
          L18_3 = A0_3.TRIBE_HIGHLANDER
          if L14_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L13_3 == L18_3 then
              L15_3 = true
            end
          else
            L18_3 = A0_3.RACE_LALAFELL
            if L12_3 == L18_3 then
              L16_3 = true
            else
              L18_3 = A0_3.RACE_JJM
              if L12_3 == L18_3 then
                L15_3 = true
              else
                L18_3 = A0_3.RACE_JJF
                if L12_3 == L18_3 then
                  L15_3 = true
                end
              end
            end
          end
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR6
    L21_3 = A0_3.LOC_LEVEL_CUT_POS1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L23_3 = 3
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L23_3 = 2
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR1
    L22_3 = L18_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 2.35
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L24_3 = 4.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Direction
    L22_3 = L18_3
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.LookAt
    L22_3 = L18_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.LOC_ACTOR2
    L23_3 = A0_3.LOC_LEVEL_CUT_POS3
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.Direction
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR3
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L26_3 = 0.4
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L23_3 = L21_3
    L22_3 = L21_3.Position
    L24_3 = L21_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 1.5
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L21_3
    L22_3 = L21_3.Direction
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_ACTOR9
    L25_3 = L20_3
    L26_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L27_3 = 1.2
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L24_3 = L22_3
    L23_3 = L22_3.Position
    L25_3 = L22_3
    L26_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L27_3 = 1.5
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L22_3
    L23_3 = L22_3.Position
    L25_3 = L22_3
    L26_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L27_3 = 0.1
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L22_3
    L23_3 = L22_3.Direction
    L25_3 = -170
    L23_3(L24_3, L25_3)
    L24_3 = L22_3
    L23_3 = L22_3.Visible
    L25_3 = A0_3.VISIBLE_HIDE
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.CreateCharacter
    L25_3 = A0_3.LOC_ACTOR4
    L26_3 = L20_3
    L27_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L28_3 = 1.5
    L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
    L25_3 = L23_3
    L24_3 = L23_3.Position
    L26_3 = L23_3
    L27_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L28_3 = 0.5
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = L23_3
    L24_3 = L23_3.Direction
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = L23_3
    L24_3 = L23_3.LookAt
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.CreateCharacter
    L26_3 = A0_3.LOC_ACTOR19
    L27_3 = L18_3
    L28_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L29_3 = 1.8
    L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
    L26_3 = L24_3
    L25_3 = L24_3.Position
    L27_3 = L24_3
    L28_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L29_3 = 0.3
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L24_3
    L25_3 = L24_3.Direction
    L27_3 = -70
    L25_3(L26_3, L27_3)
    L26_3 = L24_3
    L25_3 = L24_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.CreateCharacter
    L27_3 = A0_3.LOC_ACTOR20
    L28_3 = A0_3.LOC_LEVEL_CUT_POS0
    L25_3 = L25_3(L26_3, L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayCamera
    L28_3 = 5
    L29_3 = L25_3
    L26_3(L27_3, L28_3, L29_3)
    L26_3 = nil
    L28_3 = A0_3
    L27_3 = A0_3.CreateCharacter
    L29_3 = A0_3.LOC_ACTOR1
    L30_3 = L18_3
    L31_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L32_3 = 0
    L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
    L26_3 = L27_3
    L28_3 = L26_3
    L27_3 = L26_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.Direction
    L29_3 = L20_3
    L27_3(L28_3, L29_3)
    L28_3 = A2_3
    L27_3 = A2_3.LookAt
    L29_3 = L20_3
    L27_3(L28_3, L29_3)
    L28_3 = A1_3
    L27_3 = A1_3.LookAt
    L27_3(L28_3)
    L28_3 = A0_3
    L27_3 = A0_3.ChangeBGMVolume
    L29_3 = 0
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.Wait
    L29_3 = 30
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.PlayBGM
    L29_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.PlayBGM
    L29_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
    L27_3(L28_3, L29_3)
    L28_3 = A0_3
    L27_3 = A0_3.ChangeBGMVolume
    L29_3 = 0.5
    L27_3(L28_3, L29_3)
    L28_3 = L25_3
    L27_3 = L25_3.Visible
    L29_3 = A0_3.VISIBLE_HIDE
    L27_3(L28_3, L29_3)
    L27_3 = false
    L28_3 = false
    L29_3 = false
    L31_3 = A0_3
    L30_3 = A0_3.PlayTargetRelationCamera
    L32_3 = L26_3
    L33_3 = -100.3398
    L34_3 = 7.1788
    L35_3 = 4.3787
    L36_3 = -115.1771
    L37_3 = 1.5631
    L38_3 = 0.4151
    L39_3 = 6.9278
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = A0_3
    L30_3 = A0_3.Orbit
    L32_3 = -10
    L33_3 = 40
    L34_3 = 150
    L35_3 = 0
    L36_3 = 150
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L31_3 = A0_3
    L30_3 = A0_3.DisableSceneSkip
    L30_3(L31_3)
    L31_3 = A0_3
    L30_3 = A0_3.FadeIn
    L32_3 = A0_3.FADE_DEFAULT
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.WaitForFade
    L30_3(L31_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 60
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.LookAt
    L32_3 = L20_3
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 20
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.LookAt
    L32_3 = L18_3
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = A1_3
    L30_3 = A1_3.LookAt
    L32_3 = L18_3
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 5
    L30_3(L31_3, L32_3)
    L31_3 = A2_3
    L30_3 = A2_3.LookAt
    L32_3 = L18_3
    L30_3(L31_3, L32_3)
    L31_3 = L23_3
    L30_3 = L23_3.LookAt
    L32_3 = L18_3
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 5
    L30_3(L31_3, L32_3)
    L31_3 = L21_3
    L30_3 = L21_3.LookAt
    L32_3 = L18_3
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 20
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 80
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 1
    L33_3 = L18_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A1_3
    L30_3 = A1_3.LookAt
    L30_3(L31_3)
    L31_3 = A2_3
    L30_3 = A2_3.LookAt
    L30_3(L31_3)
    L31_3 = L23_3
    L30_3 = L23_3.LookAt
    L30_3(L31_3)
    L31_3 = L21_3
    L30_3 = L21_3.LookAt
    L30_3(L31_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.LookAt
    L32_3 = L18_3
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.Talk
    L32_3 = A1_3
    L33_3 = A0_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_110
    L35_3 = true
    L36_3 = nil
    L37_3 = nil
    L38_3 = nil
    L39_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 6
    L33_3 = L20_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.Talk
    L32_3 = A1_3
    L33_3 = A0_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_111
    L35_3 = true
    L36_3 = nil
    L37_3 = nil
    L38_3 = nil
    L39_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 1
    L33_3 = L18_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.LookAt
    L32_3 = L20_3
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.WaitForActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.LookAt
    L32_3 = A1_3
    L30_3(L31_3, L32_3)
    L31_3 = A1_3
    L30_3 = A1_3.LookAt
    L32_3 = L18_3
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.Talk
    L32_3 = A1_3
    L33_3 = A0_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_112
    L35_3 = true
    L36_3 = nil
    L37_3 = nil
    L38_3 = nil
    L39_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 5
    L33_3 = A1_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = A1_3
    L30_3 = A1_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L30_3(L31_3, L32_3)
    L31_3 = A1_3
    L30_3 = A1_3.WaitForActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 1
    L33_3 = L18_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.WaitForActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.LookAt
    L32_3 = L20_3
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.Talk
    L32_3 = A1_3
    L33_3 = A0_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_113
    L35_3 = true
    L36_3 = nil
    L37_3 = nil
    L38_3 = nil
    L39_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 6
    L33_3 = L20_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.LookAt
    L32_3 = L18_3
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.WaitForActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.LookAt
    L32_3 = A1_3
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.Talk
    L32_3 = A1_3
    L33_3 = A0_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_114
    L35_3 = false
    L36_3 = nil
    L37_3 = nil
    L38_3 = nil
    L39_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = L19_3
    L30_3 = L19_3.LookAt
    L32_3 = L20_3
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.LookAt
    L32_3 = L19_3
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.Talk
    L32_3 = A1_3
    L33_3 = A0_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_115
    L35_3 = true
    L36_3 = nil
    L37_3 = nil
    L38_3 = nil
    L39_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 6
    L33_3 = L19_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L19_3
    L30_3 = L19_3.PlayActionTimeline
    L32_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 60
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 6
    L33_3 = L20_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 20
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.LookAt
    L32_3 = A1_3
    L30_3(L31_3, L32_3)
    L31_3 = L20_3
    L30_3 = L20_3.Talk
    L32_3 = A1_3
    L33_3 = A0_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_116
    L35_3 = true
    L36_3 = nil
    L37_3 = nil
    L38_3 = nil
    L39_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 1
    L33_3 = L18_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.Talk
    L32_3 = A1_3
    L33_3 = A0_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_117
    L35_3 = false
    L36_3 = nil
    L37_3 = nil
    L38_3 = nil
    L39_3 = A0_3.SPEAK_NORMAL_SHORT
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = L18_3
    L30_3 = L18_3.LookAt
    L32_3 = A1_3
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.Talk
    L32_3 = A1_3
    L33_3 = A0_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_118
    L35_3 = true
    L36_3 = nil
    L37_3 = nil
    L38_3 = nil
    L39_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 10
    L30_3(L31_3, L32_3)
    L31_3 = A1_3
    L30_3 = A1_3.LookAt
    L30_3(L31_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayCamera
    L32_3 = 5
    L33_3 = A1_3
    L30_3(L31_3, L32_3, L33_3)
    L31_3 = A0_3
    L30_3 = A0_3.Zoom
    L32_3 = -0.1
    L33_3 = -0.1
    L34_3 = 0
    L35_3 = 0
    L36_3 = 0
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L31_3 = A0_3
    L30_3 = A0_3.UpdownPan
    L32_3 = 10
    L33_3 = 10
    L34_3 = 50
    L35_3 = 60
    L36_3 = 90
    L30_3(L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
    L31_3 = A1_3
    L30_3 = A1_3.PlayActionTimeline
    L32_3 = A0_3.LOC_MOTION1
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 70
    L30_3(L31_3, L32_3)
    L31_3 = L18_3
    L30_3 = L18_3.LookAt
    L32_3 = L20_3
    L30_3(L31_3, L32_3)
    L30_3 = nil
    while true do
      L32_3 = A0_3
      L31_3 = A0_3.Menu
      L33_3 = A0_3.TEXT_FESGSC501_04054_Q3_000_000
      L34_3 = A0_3.TEXT_FESGSC501_04054_A3_000_001
      L35_3 = A0_3.TEXT_FESGSC501_04054_A3_000_002
      L31_3 = L31_3(L32_3, L33_3, L34_3, L35_3)
      L30_3 = L31_3
      if 0 < L30_3 then
        break
      end
    end
    if L30_3 == 1 then
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 10
      L31_3(L32_3, L33_3)
      L32_3 = A1_3
      L31_3 = A1_3.PlayActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L31_3(L32_3, L33_3)
      L32_3 = A1_3
      L31_3 = A1_3.PlayActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L31_3(L32_3, L33_3)
      L32_3 = A1_3
      L31_3 = A1_3.WaitForActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L31_3(L32_3, L33_3)
      L32_3 = A0_3
      L31_3 = A0_3.PlayCamera
      L33_3 = 6
      L34_3 = L20_3
      L31_3(L32_3, L33_3, L34_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 10
      L31_3(L32_3, L33_3)
      L32_3 = L20_3
      L31_3 = L20_3.PlayActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L31_3(L32_3, L33_3)
      L32_3 = L20_3
      L31_3 = L20_3.PlayActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L31_3(L32_3, L33_3)
      L32_3 = L20_3
      L31_3 = L20_3.Talk
      L33_3 = A1_3
      L34_3 = A0_3
      L35_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_120
      L36_3 = true
      L37_3 = nil
      L38_3 = nil
      L39_3 = nil
      L40_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 10
      L31_3(L32_3, L33_3)
      L32_3 = A0_3
      L31_3 = A0_3.PlayCamera
      L33_3 = 5
      L34_3 = A1_3
      L31_3(L32_3, L33_3, L34_3)
      L32_3 = A0_3
      L31_3 = A0_3.Zoom
      L33_3 = -0.1
      L34_3 = -0.1
      L35_3 = 0
      L36_3 = 0
      L37_3 = 0
      L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
      L32_3 = A0_3
      L31_3 = A0_3.UpdownPan
      L33_3 = 10
      L34_3 = 10
      L35_3 = 50
      L36_3 = 60
      L37_3 = 90
      L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
      L31_3 = A0_3.EVIDENCE_STATE_GET_01
      if L8_3 == L31_3 then
        L32_3 = A1_3
        L31_3 = A1_3.PlayActionTimeline
        L33_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
        L31_3(L32_3, L33_3)
        L32_3 = A0_3
        L31_3 = A0_3.Wait
        L33_3 = 30
        L31_3(L32_3, L33_3)
      else
        L32_3 = A1_3
        L31_3 = A1_3.PlayActionTimeline
        L33_3 = A0_3.LOC_MOTION1
        L31_3(L32_3, L33_3)
        L32_3 = A0_3
        L31_3 = A0_3.Wait
        L33_3 = 70
        L31_3(L32_3, L33_3)
      end
      L31_3 = {}
      L32_3 = table
      L32_3 = L32_3.insert
      L33_3 = L31_3
      L34_3 = A0_3.TEXT_FESGSC501_04054_A4_000_001
      L32_3(L33_3, L34_3)
      L32_3 = table
      L32_3 = L32_3.insert
      L33_3 = L31_3
      L34_3 = A0_3.TEXT_FESGSC501_04054_A4_000_001
      L32_3(L33_3, L34_3)
      L32_3 = table
      L32_3 = L32_3.insert
      L33_3 = L31_3
      L34_3 = A0_3.TEXT_FESGSC501_04054_A4_000_002
      L32_3(L33_3, L34_3)
      L32_3 = table
      L32_3 = L32_3.insert
      L33_3 = L31_3
      L34_3 = A0_3.TEXT_FESGSC501_04054_A4_000_002
      L32_3(L33_3, L34_3)
      L32_3 = A0_3.EVIDENCE_STATE_GET_01
      if L8_3 == L32_3 then
        L32_3 = table
        L32_3 = L32_3.insert
        L33_3 = L31_3
        L34_3 = A0_3.TEXT_FESGSC501_04054_A4_000_003
        L32_3(L33_3, L34_3)
        L32_3 = table
        L32_3 = L32_3.insert
        L33_3 = L31_3
        L34_3 = A0_3.TEXT_FESGSC501_04054_A4_000_003
        L32_3(L33_3, L34_3)
      end
      L32_3 = nil
      while true do
        L34_3 = A0_3
        L33_3 = A0_3.ResultMenu
        L35_3 = A0_3.TEXT_FESGSC501_04054_Q4_000_000
        L36_3 = unpack
        L37_3 = L31_3
        L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3 = L36_3(L37_3)
        L33_3 = L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
        L32_3 = L33_3
        if 0 < L32_3 then
          break
        end
      end
      L33_3 = A0_3.TEXT_FESGSC501_04054_A4_000_001
      if L32_3 == L33_3 then
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 10
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.WaitForActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.PlayCamera
        L35_3 = 6
        L36_3 = L20_3
        L33_3(L34_3, L35_3, L36_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 10
        L33_3(L34_3, L35_3)
        L34_3 = L20_3
        L33_3 = L20_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 15
        L33_3(L34_3, L35_3)
        L34_3 = L20_3
        L33_3 = L20_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
        L33_3(L34_3, L35_3)
        L34_3 = L20_3
        L33_3 = L20_3.Talk
        L35_3 = A1_3
        L36_3 = A0_3
        L37_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_122
        L38_3 = true
        L39_3 = nil
        L40_3 = nil
        L41_3 = nil
        L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      else
        L33_3 = A0_3.TEXT_FESGSC501_04054_A4_000_002
        if L32_3 == L33_3 then
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 10
          L33_3(L34_3, L35_3)
          L34_3 = A1_3
          L33_3 = A1_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
          L33_3(L34_3, L35_3)
          L34_3 = A1_3
          L33_3 = A1_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
          L33_3(L34_3, L35_3)
          L34_3 = A1_3
          L33_3 = A1_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
          L33_3(L34_3, L35_3)
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 70
          L33_3(L34_3, L35_3)
          L34_3 = A0_3
          L33_3 = A0_3.PlayCamera
          L35_3 = 6
          L36_3 = L20_3
          L33_3(L34_3, L35_3, L36_3)
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 10
          L33_3(L34_3, L35_3)
          L34_3 = L20_3
          L33_3 = L20_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
          L33_3(L34_3, L35_3)
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 15
          L33_3(L34_3, L35_3)
          L34_3 = L20_3
          L33_3 = L20_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
          L33_3(L34_3, L35_3)
          L34_3 = L20_3
          L33_3 = L20_3.Talk
          L35_3 = A1_3
          L36_3 = A0_3
          L37_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_122
          L38_3 = true
          L39_3 = nil
          L40_3 = nil
          L41_3 = nil
          L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
        else
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 10
          L33_3(L34_3, L35_3)
          L34_3 = A1_3
          L33_3 = A1_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
          L33_3(L34_3, L35_3)
          L34_3 = A1_3
          L33_3 = A1_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L33_3(L34_3, L35_3)
          L34_3 = A1_3
          L33_3 = A1_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L33_3(L34_3, L35_3)
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 70
          L33_3(L34_3, L35_3)
          L34_3 = A0_3
          L33_3 = A0_3.PlayCamera
          L35_3 = 6
          L36_3 = L20_3
          L33_3(L34_3, L35_3, L36_3)
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 10
          L33_3(L34_3, L35_3)
          L34_3 = L20_3
          L33_3 = L20_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
          L33_3(L34_3, L35_3)
          L34_3 = L20_3
          L33_3 = L20_3.Talk
          L35_3 = A1_3
          L36_3 = A0_3
          L37_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_123
          L38_3 = true
          L39_3 = nil
          L40_3 = nil
          L41_3 = nil
          L42_3 = A0_3.SPEAK_NORMAL_SHORT
          L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
          L27_3 = true
        end
      end
    else
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 10
      L31_3(L32_3, L33_3)
      L32_3 = A1_3
      L31_3 = A1_3.PlayActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L31_3(L32_3, L33_3)
      L32_3 = A1_3
      L31_3 = A1_3.WaitForActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L31_3(L32_3, L33_3)
      L32_3 = A0_3
      L31_3 = A0_3.PlayCamera
      L33_3 = 6
      L34_3 = L20_3
      L31_3(L32_3, L33_3, L34_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 10
      L31_3(L32_3, L33_3)
      L32_3 = L20_3
      L31_3 = L20_3.PlayActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L31_3(L32_3, L33_3)
      L32_3 = L20_3
      L31_3 = L20_3.PlayActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L31_3(L32_3, L33_3)
      L32_3 = L20_3
      L31_3 = L20_3.Talk
      L33_3 = A1_3
      L34_3 = A0_3
      L35_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_121
      L36_3 = true
      L37_3 = nil
      L38_3 = nil
      L39_3 = nil
      L40_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
    end
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 10
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.PlayCamera
    L33_3 = 1
    L34_3 = L18_3
    L31_3(L32_3, L33_3, L34_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 20
    L31_3(L32_3, L33_3)
    L32_3 = L18_3
    L31_3 = L18_3.LookAt
    L33_3 = A1_3
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 10
    L31_3(L32_3, L33_3)
    L32_3 = L18_3
    L31_3 = L18_3.Talk
    L33_3 = A1_3
    L34_3 = A0_3
    L35_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_124
    L36_3 = true
    L37_3 = nil
    L38_3 = nil
    L39_3 = nil
    L40_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 10
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.PlayCamera
    L33_3 = 5
    L34_3 = A1_3
    L31_3(L32_3, L33_3, L34_3)
    L32_3 = A0_3
    L31_3 = A0_3.Zoom
    L33_3 = -0.1
    L34_3 = -0.1
    L35_3 = 0
    L36_3 = 0
    L37_3 = 0
    L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L32_3 = A0_3
    L31_3 = A0_3.UpdownPan
    L33_3 = 10
    L34_3 = 10
    L35_3 = 50
    L36_3 = 60
    L37_3 = 90
    L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L31_3 = A0_3.EVIDENCE_STATE_GET_01
    if L4_3 == L31_3 then
      L32_3 = A1_3
      L31_3 = A1_3.PlayActionTimeline
      L33_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L31_3(L32_3, L33_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 30
      L31_3(L32_3, L33_3)
    else
      L32_3 = A1_3
      L31_3 = A1_3.PlayActionTimeline
      L33_3 = A0_3.LOC_MOTION1
      L31_3(L32_3, L33_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 70
      L31_3(L32_3, L33_3)
    end
    L31_3 = {}
    L32_3 = table
    L32_3 = L32_3.insert
    L33_3 = L31_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_A5_000_001
    L32_3(L33_3, L34_3)
    L32_3 = table
    L32_3 = L32_3.insert
    L33_3 = L31_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_A5_000_001
    L32_3(L33_3, L34_3)
    L32_3 = table
    L32_3 = L32_3.insert
    L33_3 = L31_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_A5_000_002
    L32_3(L33_3, L34_3)
    L32_3 = table
    L32_3 = L32_3.insert
    L33_3 = L31_3
    L34_3 = A0_3.TEXT_FESGSC501_04054_A5_000_002
    L32_3(L33_3, L34_3)
    L32_3 = A0_3.EVIDENCE_STATE_GET_01
    if L4_3 == L32_3 then
      L32_3 = table
      L32_3 = L32_3.insert
      L33_3 = L31_3
      L34_3 = A0_3.TEXT_FESGSC501_04054_A5_000_003
      L32_3(L33_3, L34_3)
      L32_3 = table
      L32_3 = L32_3.insert
      L33_3 = L31_3
      L34_3 = A0_3.TEXT_FESGSC501_04054_A5_000_003
      L32_3(L33_3, L34_3)
    end
    L32_3 = nil
    while true do
      L34_3 = A0_3
      L33_3 = A0_3.ResultMenu
      L35_3 = A0_3.TEXT_FESGSC501_04054_Q5_000_000
      L36_3 = unpack
      L37_3 = L31_3
      L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3 = L36_3(L37_3)
      L33_3 = L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
      L32_3 = L33_3
      if 0 < L32_3 then
        break
      end
    end
    L33_3 = A0_3.TEXT_FESGSC501_04054_A5_000_001
    if L32_3 == L33_3 then
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = A1_3
      L33_3 = A1_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L33_3(L34_3, L35_3)
      L34_3 = A1_3
      L33_3 = A1_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L33_3(L34_3, L35_3)
      L34_3 = A1_3
      L33_3 = A1_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L33_3(L34_3, L35_3)
      L34_3 = A1_3
      L33_3 = A1_3.WaitForActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.PlayCamera
      L35_3 = 1
      L36_3 = L18_3
      L33_3(L34_3, L35_3, L36_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L18_3
      L33_3 = L18_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 30
      L33_3(L34_3, L35_3)
      L34_3 = L18_3
      L33_3 = L18_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 5
      L33_3(L34_3, L35_3)
      L34_3 = L18_3
      L33_3 = L18_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L33_3(L34_3, L35_3)
      L34_3 = L18_3
      L33_3 = L18_3.Talk
      L35_3 = A1_3
      L36_3 = A0_3
      L37_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_126
      L38_3 = true
      L39_3 = nil
      L40_3 = nil
      L41_3 = nil
      L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
    else
      L33_3 = A0_3.TEXT_FESGSC501_04054_A5_000_002
      if L32_3 == L33_3 then
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 10
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.WaitForActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.PlayCamera
        L35_3 = 1
        L36_3 = L18_3
        L33_3(L34_3, L35_3, L36_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 10
        L33_3(L34_3, L35_3)
        L34_3 = L18_3
        L33_3 = L18_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 30
        L33_3(L34_3, L35_3)
        L34_3 = L18_3
        L33_3 = L18_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 5
        L33_3(L34_3, L35_3)
        L34_3 = L18_3
        L33_3 = L18_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L33_3(L34_3, L35_3)
        L34_3 = L18_3
        L33_3 = L18_3.Talk
        L35_3 = A1_3
        L36_3 = A0_3
        L37_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_126
        L38_3 = true
        L39_3 = nil
        L40_3 = nil
        L41_3 = nil
        L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 10
        L33_3(L34_3, L35_3)
      else
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 10
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.WaitForActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.PlayCamera
        L35_3 = 6
        L36_3 = L20_3
        L33_3(L34_3, L35_3, L36_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 10
        L33_3(L34_3, L35_3)
        L34_3 = L20_3
        L33_3 = L20_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L33_3(L34_3, L35_3)
        L34_3 = L20_3
        L33_3 = L20_3.Talk
        L35_3 = A1_3
        L36_3 = A0_3
        L37_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_125
        L38_3 = true
        L39_3 = nil
        L40_3 = nil
        L41_3 = nil
        L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 10
        L33_3(L34_3, L35_3)
        L29_3 = true
        L34_3 = A0_3
        L33_3 = A0_3.PlayCamera
        L35_3 = 5
        L36_3 = A1_3
        L33_3(L34_3, L35_3, L36_3)
        L34_3 = A0_3
        L33_3 = A0_3.Zoom
        L35_3 = -0.1
        L36_3 = -0.1
        L37_3 = 0
        L38_3 = 0
        L39_3 = 0
        L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
        L34_3 = A0_3
        L33_3 = A0_3.UpdownPan
        L35_3 = 10
        L36_3 = 10
        L37_3 = 50
        L38_3 = 60
        L39_3 = 90
        L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
        L33_3 = A0_3.EVIDENCE_STATE_GET_01
        if L5_3 == L33_3 then
          L34_3 = A1_3
          L33_3 = A1_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
          L33_3(L34_3, L35_3)
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 30
          L33_3(L34_3, L35_3)
        else
          L34_3 = A1_3
          L33_3 = A1_3.PlayActionTimeline
          L35_3 = A0_3.LOC_MOTION1
          L33_3(L34_3, L35_3)
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 70
          L33_3(L34_3, L35_3)
        end
        L33_3 = {}
        L34_3 = table
        L34_3 = L34_3.insert
        L35_3 = L33_3
        L36_3 = A0_3.TEXT_FESGSC501_04054_A6_000_001
        L34_3(L35_3, L36_3)
        L34_3 = table
        L34_3 = L34_3.insert
        L35_3 = L33_3
        L36_3 = A0_3.TEXT_FESGSC501_04054_A6_000_001
        L34_3(L35_3, L36_3)
        L34_3 = table
        L34_3 = L34_3.insert
        L35_3 = L33_3
        L36_3 = A0_3.TEXT_FESGSC501_04054_A6_000_002
        L34_3(L35_3, L36_3)
        L34_3 = table
        L34_3 = L34_3.insert
        L35_3 = L33_3
        L36_3 = A0_3.TEXT_FESGSC501_04054_A6_000_002
        L34_3(L35_3, L36_3)
        L34_3 = A0_3.EVIDENCE_STATE_GET_01
        if L5_3 == L34_3 then
          L34_3 = table
          L34_3 = L34_3.insert
          L35_3 = L33_3
          L36_3 = A0_3.TEXT_FESGSC501_04054_A6_000_003
          L34_3(L35_3, L36_3)
          L34_3 = table
          L34_3 = L34_3.insert
          L35_3 = L33_3
          L36_3 = A0_3.TEXT_FESGSC501_04054_A6_000_003
          L34_3(L35_3, L36_3)
        end
        L34_3 = nil
        while true do
          L36_3 = A0_3
          L35_3 = A0_3.ResultMenu
          L37_3 = A0_3.TEXT_FESGSC501_04054_Q6_000_000
          L38_3 = unpack
          L39_3 = L33_3
          L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3 = L38_3(L39_3)
          L35_3 = L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
          L34_3 = L35_3
          if 0 < L34_3 then
            break
          end
        end
        L35_3 = A0_3.TEXT_FESGSC501_04054_A6_000_001
        if L34_3 == L35_3 then
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 10
          L35_3(L36_3, L37_3)
          L36_3 = A1_3
          L35_3 = A1_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L35_3(L36_3, L37_3)
          L36_3 = A1_3
          L35_3 = A1_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L35_3(L36_3, L37_3)
          L36_3 = A1_3
          L35_3 = A1_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L35_3(L36_3, L37_3)
          L36_3 = A1_3
          L35_3 = A1_3.WaitForActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L35_3(L36_3, L37_3)
          L36_3 = A0_3
          L35_3 = A0_3.PlayCamera
          L37_3 = 1
          L38_3 = L18_3
          L35_3(L36_3, L37_3, L38_3)
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 10
          L35_3(L36_3, L37_3)
          L36_3 = L18_3
          L35_3 = L18_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
          L35_3(L36_3, L37_3)
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 30
          L35_3(L36_3, L37_3)
          L36_3 = L18_3
          L35_3 = L18_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
          L35_3(L36_3, L37_3)
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 5
          L35_3(L36_3, L37_3)
          L36_3 = L18_3
          L35_3 = L18_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
          L35_3(L36_3, L37_3)
          L36_3 = L18_3
          L35_3 = L18_3.Talk
          L37_3 = A1_3
          L38_3 = A0_3
          L39_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_126
          L40_3 = true
          L41_3 = nil
          L42_3 = nil
          L43_3 = nil
          L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 10
          L35_3(L36_3, L37_3)
        else
          L35_3 = A0_3.TEXT_FESGSC501_04054_A6_000_002
          if L34_3 == L35_3 then
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.WaitForActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 6
            L38_3 = L20_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = L18_3
            L35_3 = L18_3.LookAt
            L37_3 = L20_3
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 15
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_127
            L40_3 = true
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 1
            L38_3 = L18_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 15
            L35_3(L36_3, L37_3)
            L36_3 = L18_3
            L35_3 = L18_3.LookAt
            L37_3 = A1_3
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
          else
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.WaitForActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 1
            L38_3 = L18_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = L18_3
            L35_3 = L18_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L35_3(L36_3, L37_3)
            L36_3 = L18_3
            L35_3 = L18_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_128
            L40_3 = false
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
            L28_3 = true
          end
        end
      end
    end
    L34_3 = L18_3
    L33_3 = L18_3.Talk
    L35_3 = A1_3
    L36_3 = A0_3
    L37_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_129
    L38_3 = true
    L39_3 = nil
    L40_3 = nil
    L41_3 = nil
    L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 10
    L33_3(L34_3, L35_3)
    while true do
      L34_3 = A0_3
      L33_3 = A0_3.PlayCamera
      L35_3 = 5
      L36_3 = A1_3
      L33_3(L34_3, L35_3, L36_3)
      L34_3 = A0_3
      L33_3 = A0_3.Zoom
      L35_3 = -0.1
      L36_3 = -0.1
      L37_3 = 0
      L38_3 = 0
      L39_3 = 0
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.UpdownPan
      L35_3 = 10
      L36_3 = 10
      L37_3 = 50
      L38_3 = 60
      L39_3 = 90
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L33_3 = A0_3.EVIDENCE_STATE_GET_01
      if L6_3 == L33_3 and L27_3 == true and L28_3 == true then
        L34_3 = A1_3
        L33_3 = A1_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 30
        L33_3(L34_3, L35_3)
      else
        L34_3 = A1_3
        L33_3 = A1_3.PlayActionTimeline
        L35_3 = A0_3.LOC_MOTION1
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 70
        L33_3(L34_3, L35_3)
      end
      L33_3 = {}
      L34_3 = A0_3.EVIDENCE_STATE_GET_01
      if L6_3 == L34_3 and L27_3 == true and L28_3 == true then
        L34_3 = table
        L34_3 = L34_3.insert
        L35_3 = L33_3
        L36_3 = A0_3.TEXT_FESGSC501_04054_A7_000_001
        L34_3(L35_3, L36_3)
        L34_3 = table
        L34_3 = L34_3.insert
        L35_3 = L33_3
        L36_3 = A0_3.TEXT_FESGSC501_04054_A7_000_001
        L34_3(L35_3, L36_3)
      end
      if L27_3 == true or L29_3 == true then
        L34_3 = table
        L34_3 = L34_3.insert
        L35_3 = L33_3
        L36_3 = A0_3.TEXT_FESGSC501_04054_A7_000_002
        L34_3(L35_3, L36_3)
        L34_3 = table
        L34_3 = L34_3.insert
        L35_3 = L33_3
        L36_3 = A0_3.TEXT_FESGSC501_04054_A7_000_002
        L34_3(L35_3, L36_3)
      end
      L34_3 = table
      L34_3 = L34_3.insert
      L35_3 = L33_3
      L36_3 = A0_3.TEXT_FESGSC501_04054_A7_000_003
      L34_3(L35_3, L36_3)
      L34_3 = table
      L34_3 = L34_3.insert
      L35_3 = L33_3
      L36_3 = A0_3.TEXT_FESGSC501_04054_A7_000_003
      L34_3(L35_3, L36_3)
      L34_3 = table
      L34_3 = L34_3.insert
      L35_3 = L33_3
      L36_3 = A0_3.TEXT_FESGSC501_04054_A7_000_004
      L34_3(L35_3, L36_3)
      L34_3 = table
      L34_3 = L34_3.insert
      L35_3 = L33_3
      L36_3 = A0_3.TEXT_FESGSC501_04054_A7_000_004
      L34_3(L35_3, L36_3)
      L34_3 = nil
      while true do
        L36_3 = A0_3
        L35_3 = A0_3.ResultMenu
        L37_3 = A0_3.TEXT_FESGSC501_04054_Q7_000_000
        L38_3 = unpack
        L39_3 = L33_3
        L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3 = L38_3(L39_3)
        L35_3 = L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
        L34_3 = L35_3
        if 0 < L34_3 then
          break
        end
      end
      L35_3 = A0_3.TEXT_FESGSC501_04054_A7_000_001
      if L34_3 == L35_3 then
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
        L36_3 = A1_3
        L35_3 = A1_3.LookAt
        L37_3 = L21_3
        L35_3(L36_3, L37_3)
        L36_3 = A1_3
        L35_3 = A1_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
        L35_3(L36_3, L37_3)
        L36_3 = A1_3
        L35_3 = A1_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3)
        L36_3 = A1_3
        L35_3 = A1_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
        L35_3(L36_3, L37_3)
        L36_3 = A1_3
        L35_3 = A1_3.WaitForActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.PlayCamera
        L37_3 = 51
        L38_3 = A1_3
        L39_3 = L21_3
        L35_3(L36_3, L37_3, L38_3, L39_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
        L36_3 = L21_3
        L35_3 = L21_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
        L36_3 = L18_3
        L35_3 = L18_3.LookAt
        L37_3 = L21_3
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
        L36_3 = A2_3
        L35_3 = A2_3.LookAt
        L37_3 = L21_3
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 5
        L35_3(L36_3, L37_3)
        L36_3 = L20_3
        L35_3 = L20_3.LookAt
        L37_3 = L21_3
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
        L36_3 = L23_3
        L35_3 = L23_3.LookAt
        L37_3 = L21_3
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 35
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.PlayCamera
        L37_3 = 6
        L38_3 = L21_3
        L35_3(L36_3, L37_3, L38_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
        L36_3 = L21_3
        L35_3 = L21_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L35_3(L36_3, L37_3)
        L36_3 = L21_3
        L35_3 = L21_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
        L35_3(L36_3, L37_3)
        L36_3 = L21_3
        L35_3 = L21_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_FESGSC501_04054_SASAPANO_000_130
        L40_3 = false
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = L21_3
        L35_3 = L21_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L35_3(L36_3, L37_3)
        L36_3 = L21_3
        L35_3 = L21_3.PlayActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L35_3(L36_3, L37_3)
        L36_3 = L21_3
        L35_3 = L21_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = A0_3.TEXT_FESGSC501_04054_SASAPANO_000_131
        L40_3 = true
        L41_3 = nil
        L42_3 = nil
        L43_3 = nil
        L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 10
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.PlayCamera
        L37_3 = 5
        L38_3 = A1_3
        L35_3(L36_3, L37_3, L38_3)
        L36_3 = A0_3
        L35_3 = A0_3.Zoom
        L37_3 = -0.1
        L38_3 = -0.1
        L39_3 = 0
        L40_3 = 0
        L41_3 = 0
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
        L36_3 = A0_3
        L35_3 = A0_3.UpdownPan
        L37_3 = 10
        L38_3 = 10
        L39_3 = 50
        L40_3 = 60
        L41_3 = 90
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
        L35_3 = A0_3.EVIDENCE_STATE_GET_01
        if L6_3 == L35_3 then
          L36_3 = A1_3
          L35_3 = A1_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
          L35_3(L36_3, L37_3)
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 30
          L35_3(L36_3, L37_3)
        else
          L36_3 = A1_3
          L35_3 = A1_3.PlayActionTimeline
          L37_3 = A0_3.LOC_MOTION1
          L35_3(L36_3, L37_3)
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 70
          L35_3(L36_3, L37_3)
        end
        L35_3 = {}
        L36_3 = table
        L36_3 = L36_3.insert
        L37_3 = L35_3
        L38_3 = A0_3.TEXT_FESGSC501_04054_A8_000_001
        L36_3(L37_3, L38_3)
        L36_3 = table
        L36_3 = L36_3.insert
        L37_3 = L35_3
        L38_3 = A0_3.TEXT_FESGSC501_04054_A8_000_001
        L36_3(L37_3, L38_3)
        L36_3 = table
        L36_3 = L36_3.insert
        L37_3 = L35_3
        L38_3 = A0_3.TEXT_FESGSC501_04054_A8_000_002
        L36_3(L37_3, L38_3)
        L36_3 = table
        L36_3 = L36_3.insert
        L37_3 = L35_3
        L38_3 = A0_3.TEXT_FESGSC501_04054_A8_000_002
        L36_3(L37_3, L38_3)
        L36_3 = A0_3.EVIDENCE_STATE_GET_01
        if L6_3 == L36_3 then
          L36_3 = table
          L36_3 = L36_3.insert
          L37_3 = L35_3
          L38_3 = A0_3.TEXT_FESGSC501_04054_A8_000_003
          L36_3(L37_3, L38_3)
          L36_3 = table
          L36_3 = L36_3.insert
          L37_3 = L35_3
          L38_3 = A0_3.TEXT_FESGSC501_04054_A8_000_003
          L36_3(L37_3, L38_3)
        end
        L36_3 = nil
        while true do
          L38_3 = A0_3
          L37_3 = A0_3.ResultMenu
          L39_3 = A0_3.TEXT_FESGSC501_04054_Q8_000_000
          L40_3 = unpack
          L41_3 = L35_3
          L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3 = L40_3(L41_3)
          L37_3 = L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
          L36_3 = L37_3
          if 0 < L36_3 then
            break
          end
        end
        L37_3 = A0_3.TEXT_FESGSC501_04054_A8_000_001
        if L36_3 == L37_3 then
          L38_3 = A0_3
          L37_3 = A0_3.Wait
          L39_3 = 10
          L37_3(L38_3, L39_3)
          L38_3 = L18_3
          L37_3 = L18_3.LookAt
          L39_3 = A1_3
          L37_3(L38_3, L39_3)
          L38_3 = A1_3
          L37_3 = A1_3.PlayActionTimeline
          L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L37_3(L38_3, L39_3)
          L38_3 = A1_3
          L37_3 = A1_3.PlayActionTimeline
          L39_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L37_3(L38_3, L39_3)
          L38_3 = A1_3
          L37_3 = A1_3.PlayActionTimeline
          L39_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L37_3(L38_3, L39_3)
          L38_3 = A1_3
          L37_3 = A1_3.WaitForActionTimeline
          L39_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L37_3(L38_3, L39_3)
          L38_3 = A0_3
          L37_3 = A0_3.PlayCamera
          L39_3 = 1
          L40_3 = L18_3
          L37_3(L38_3, L39_3, L40_3)
          L38_3 = A0_3
          L37_3 = A0_3.Wait
          L39_3 = 10
          L37_3(L38_3, L39_3)
          L38_3 = L18_3
          L37_3 = L18_3.PlayActionTimeline
          L39_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
          L37_3(L38_3, L39_3)
          L38_3 = L18_3
          L37_3 = L18_3.Talk
          L39_3 = A1_3
          L40_3 = A0_3
          L41_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_132
          L42_3 = true
          L43_3 = nil
          L44_3 = nil
          L45_3 = nil
          L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
          L38_3 = A0_3
          L37_3 = A0_3.Wait
          L39_3 = 10
          L37_3(L38_3, L39_3)
        else
          L37_3 = A0_3.TEXT_FESGSC501_04054_A8_000_002
          if L36_3 == L37_3 then
            L38_3 = A0_3
            L37_3 = A0_3.Wait
            L39_3 = 10
            L37_3(L38_3, L39_3)
            L38_3 = L18_3
            L37_3 = L18_3.LookAt
            L39_3 = A1_3
            L37_3(L38_3, L39_3)
            L38_3 = A1_3
            L37_3 = A1_3.PlayActionTimeline
            L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L37_3(L38_3, L39_3)
            L38_3 = A1_3
            L37_3 = A1_3.PlayActionTimeline
            L39_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L37_3(L38_3, L39_3)
            L38_3 = A1_3
            L37_3 = A1_3.PlayActionTimeline
            L39_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L37_3(L38_3, L39_3)
            L38_3 = A1_3
            L37_3 = A1_3.WaitForActionTimeline
            L39_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L37_3(L38_3, L39_3)
            L38_3 = A0_3
            L37_3 = A0_3.PlayCamera
            L39_3 = 1
            L40_3 = L18_3
            L37_3(L38_3, L39_3, L40_3)
            L38_3 = A0_3
            L37_3 = A0_3.Wait
            L39_3 = 10
            L37_3(L38_3, L39_3)
            L38_3 = L18_3
            L37_3 = L18_3.PlayActionTimeline
            L39_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
            L37_3(L38_3, L39_3)
            L38_3 = L18_3
            L37_3 = L18_3.Talk
            L39_3 = A1_3
            L40_3 = A0_3
            L41_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_132
            L42_3 = true
            L43_3 = nil
            L44_3 = nil
            L45_3 = nil
            L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
            L38_3 = A0_3
            L37_3 = A0_3.Wait
            L39_3 = 10
            L37_3(L38_3, L39_3)
          else
            L38_3 = A0_3
            L37_3 = A0_3.Wait
            L39_3 = 10
            L37_3(L38_3, L39_3)
            L38_3 = A1_3
            L37_3 = A1_3.PlayActionTimeline
            L39_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L37_3(L38_3, L39_3)
            L38_3 = A1_3
            L37_3 = A1_3.WaitForActionTimeline
            L39_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L37_3(L38_3, L39_3)
            L38_3 = A0_3
            L37_3 = A0_3.PlayCamera
            L39_3 = 6
            L40_3 = L21_3
            L37_3(L38_3, L39_3, L40_3)
            L38_3 = A0_3
            L37_3 = A0_3.Wait
            L39_3 = 10
            L37_3(L38_3, L39_3)
            L38_3 = L21_3
            L37_3 = L21_3.PlayActionTimeline
            L39_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L37_3(L38_3, L39_3)
            L38_3 = L21_3
            L37_3 = L21_3.Talk
            L39_3 = A1_3
            L40_3 = A0_3
            L41_3 = A0_3.TEXT_FESGSC501_04054_SASAPANO_000_140
            L42_3 = true
            L43_3 = nil
            L44_3 = nil
            L45_3 = nil
            L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
            L38_3 = A0_3
            L37_3 = A0_3.Wait
            L39_3 = 10
            L37_3(L38_3, L39_3)
            L38_3 = A0_3
            L37_3 = A0_3.PlayCamera
            L39_3 = 5
            L40_3 = A1_3
            L37_3(L38_3, L39_3, L40_3)
            L38_3 = A0_3
            L37_3 = A0_3.Zoom
            L39_3 = -0.1
            L40_3 = -0.1
            L41_3 = 0
            L42_3 = 0
            L43_3 = 0
            L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
            L38_3 = A0_3
            L37_3 = A0_3.UpdownPan
            L39_3 = 10
            L40_3 = 10
            L41_3 = 50
            L42_3 = 60
            L43_3 = 90
            L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
            L37_3 = A0_3.EVIDENCE_STATE_GET_01
            if L9_3 == L37_3 then
              L37_3 = A0_3.EVIDENCE_STATE_GET_01
              if L10_3 == L37_3 then
                L38_3 = A1_3
                L37_3 = A1_3.PlayActionTimeline
                L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
                L37_3(L38_3, L39_3)
                L38_3 = A0_3
                L37_3 = A0_3.Wait
                L39_3 = 30
                L37_3(L38_3, L39_3)
            end
            else
              L38_3 = A1_3
              L37_3 = A1_3.PlayActionTimeline
              L39_3 = A0_3.LOC_MOTION1
              L37_3(L38_3, L39_3)
              L38_3 = A0_3
              L37_3 = A0_3.Wait
              L39_3 = 70
              L37_3(L38_3, L39_3)
            end
            L37_3 = {}
            L38_3 = A0_3.EVIDENCE_STATE_GET_01
            if L9_3 == L38_3 then
              L38_3 = A0_3.EVIDENCE_STATE_GET_01
              if L10_3 == L38_3 then
                L38_3 = table
                L38_3 = L38_3.insert
                L39_3 = L37_3
                L40_3 = A0_3.TEXT_FESGSC501_04054_A10_000_001
                L38_3(L39_3, L40_3)
                L38_3 = table
                L38_3 = L38_3.insert
                L39_3 = L37_3
                L40_3 = A0_3.TEXT_FESGSC501_04054_A10_000_001
                L38_3(L39_3, L40_3)
              end
            end
            L38_3 = table
            L38_3 = L38_3.insert
            L39_3 = L37_3
            L40_3 = A0_3.TEXT_FESGSC501_04054_A10_000_002
            L38_3(L39_3, L40_3)
            L38_3 = table
            L38_3 = L38_3.insert
            L39_3 = L37_3
            L40_3 = A0_3.TEXT_FESGSC501_04054_A10_000_002
            L38_3(L39_3, L40_3)
            L38_3 = table
            L38_3 = L38_3.insert
            L39_3 = L37_3
            L40_3 = A0_3.TEXT_FESGSC501_04054_A10_000_003
            L38_3(L39_3, L40_3)
            L38_3 = table
            L38_3 = L38_3.insert
            L39_3 = L37_3
            L40_3 = A0_3.TEXT_FESGSC501_04054_A10_000_003
            L38_3(L39_3, L40_3)
            L38_3 = nil
            while true do
              L40_3 = A0_3
              L39_3 = A0_3.ResultMenu
              L41_3 = A0_3.TEXT_FESGSC501_04054_Q10_000_000
              L42_3 = unpack
              L43_3 = L37_3
              L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3 = L42_3(L43_3)
              L39_3 = L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
              L38_3 = L39_3
              if 0 < L38_3 then
                break
              end
            end
            L39_3 = A0_3.TEXT_FESGSC501_04054_A10_000_001
            if L38_3 == L39_3 then
              L40_3 = A0_3
              L39_3 = A0_3.Wait
              L41_3 = 10
              L39_3(L40_3, L41_3)
              L40_3 = A1_3
              L39_3 = A1_3.PlayActionTimeline
              L41_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L39_3(L40_3, L41_3)
              L40_3 = A1_3
              L39_3 = A1_3.WaitForActionTimeline
              L41_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L39_3(L40_3, L41_3)
              L40_3 = A0_3
              L39_3 = A0_3.PlayCamera
              L41_3 = 6
              L42_3 = L21_3
              L39_3(L40_3, L41_3, L42_3)
              L40_3 = A0_3
              L39_3 = A0_3.Wait
              L41_3 = 10
              L39_3(L40_3, L41_3)
              L40_3 = L21_3
              L39_3 = L21_3.PlayActionTimeline
              L41_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
              L39_3(L40_3, L41_3)
              L40_3 = L21_3
              L39_3 = L21_3.PlayActionTimeline
              L41_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
              L39_3(L40_3, L41_3)
              L40_3 = L21_3
              L39_3 = L21_3.Talk
              L41_3 = A1_3
              L42_3 = A0_3
              L43_3 = A0_3.TEXT_FESGSC501_04054_SASAPANO_000_142
              L44_3 = false
              L45_3 = nil
              L46_3 = nil
              L47_3 = nil
              L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
              L40_3 = L21_3
              L39_3 = L21_3.PlayActionTimeline
              L41_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
              L39_3(L40_3, L41_3)
              L40_3 = L21_3
              L39_3 = L21_3.Talk
              L41_3 = A1_3
              L42_3 = A0_3
              L43_3 = A0_3.TEXT_FESGSC501_04054_SASAPANO_000_143
              L44_3 = false
              L45_3 = nil
              L46_3 = nil
              L47_3 = nil
              L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
              L40_3 = L21_3
              L39_3 = L21_3.PlayActionTimeline
              L41_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
              L39_3(L40_3, L41_3)
              L40_3 = L21_3
              L39_3 = L21_3.PlayActionTimeline
              L41_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
              L39_3(L40_3, L41_3)
              L40_3 = L21_3
              L39_3 = L21_3.Talk
              L41_3 = A1_3
              L42_3 = A0_3
              L43_3 = A0_3.TEXT_FESGSC501_04054_SASAPANO_000_144
              L44_3 = true
              L45_3 = nil
              L46_3 = nil
              L47_3 = nil
              L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
              L40_3 = A0_3
              L39_3 = A0_3.Wait
              L41_3 = 10
              L39_3(L40_3, L41_3)
              L40_3 = A0_3
              L39_3 = A0_3.PlayCamera
              L41_3 = 5
              L42_3 = A1_3
              L39_3(L40_3, L41_3, L42_3)
              L40_3 = A0_3
              L39_3 = A0_3.Zoom
              L41_3 = -0.1
              L42_3 = -0.1
              L43_3 = 0
              L44_3 = 0
              L45_3 = 0
              L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
              L40_3 = A0_3
              L39_3 = A0_3.UpdownPan
              L41_3 = 10
              L42_3 = 10
              L43_3 = 50
              L44_3 = 60
              L45_3 = 90
              L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
              L39_3 = A0_3.EVIDENCE_STATE_GET_01
              if L7_3 == L39_3 then
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
              else
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.LOC_MOTION1
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 70
                L39_3(L40_3, L41_3)
              end
              L39_3 = {}
              L40_3 = A0_3.EVIDENCE_STATE_GET_01
              if L7_3 == L40_3 then
                L40_3 = table
                L40_3 = L40_3.insert
                L41_3 = L39_3
                L42_3 = A0_3.TEXT_FESGSC501_04054_A11_000_001
                L40_3(L41_3, L42_3)
                L40_3 = table
                L40_3 = L40_3.insert
                L41_3 = L39_3
                L42_3 = A0_3.TEXT_FESGSC501_04054_A11_000_001
                L40_3(L41_3, L42_3)
              end
              L40_3 = table
              L40_3 = L40_3.insert
              L41_3 = L39_3
              L42_3 = A0_3.TEXT_FESGSC501_04054_A11_000_002
              L40_3(L41_3, L42_3)
              L40_3 = table
              L40_3 = L40_3.insert
              L41_3 = L39_3
              L42_3 = A0_3.TEXT_FESGSC501_04054_A11_000_002
              L40_3(L41_3, L42_3)
              L40_3 = nil
              while true do
                L42_3 = A0_3
                L41_3 = A0_3.ResultMenu
                L43_3 = A0_3.TEXT_FESGSC501_04054_Q11_000_000
                L44_3 = unpack
                L45_3 = L39_3
                L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3 = L44_3(L45_3)
                L41_3 = L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L40_3 = L41_3
                if 0 < L40_3 then
                  break
                end
              end
              L41_3 = A0_3.TEXT_FESGSC501_04054_A11_000_001
              if L40_3 == L41_3 then
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayBGM
                L43_3 = A0_3.BGM_MUSIC_NO_MUSIC
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 20
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 30
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.WaitForActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L21_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = A0_3.TEXT_FESGSC501_04054_SASAPANO_000_160
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L23_3
                L41_3 = L23_3.LookAt
                L43_3 = L21_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -88.6501
                L45_3 = 4.4382
                L46_3 = 1.7789
                L47_3 = -56.9203
                L48_3 = 4.1353
                L49_3 = 1.0793
                L50_3 = 2.4632
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.WaitForActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -41.1481
                L45_3 = 2.2733
                L46_3 = 0.7107
                L47_3 = -59.5141
                L48_3 = 4.2103
                L49_3 = 0.8589
                L50_3 = 2.1793
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
                L44_3 = nil
                L45_3 = A0_3.AUTO_SHAKE_TIMELINE
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 30
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.LookAt
                L43_3 = L23_3
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_161
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 60
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.Visible
                L43_3 = A0_3.VISIBLE_SHOW
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = A0_3.TEXT_FESGSC501_04054_PIPIMAYA_000_162
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 60
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.WalkIn
                L43_3 = 167
                L44_3 = 3
                L45_3 = A0_3.MOVE_WALK
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -53.3881
                L45_3 = 2.3387
                L46_3 = 0.4567
                L47_3 = -35.5131
                L48_3 = 2.7269
                L49_3 = 0.1432
                L50_3 = 0.9298
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.TurnTo
                L43_3 = L22_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L23_3
                L41_3 = L23_3.TurnTo
                L43_3 = L22_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L18_3
                L41_3 = L18_3.TurnTo
                L43_3 = L22_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A1_3
                L41_3 = A1_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = A2_3
                L41_3 = A2_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.LookAt
                L41_3(L42_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 80
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 13
                L44_3 = A1_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 35
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 13
                L44_3 = L18_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 35
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 14
                L44_3 = L23_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 45
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 9
                L44_3 = L22_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.UpdownDolly
                L43_3 = 0.5
                L44_3 = 0
                L45_3 = 30
                L46_3 = 60
                L47_3 = 90
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 180
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -67.2383
                L45_3 = 2.1099
                L46_3 = 0.6326
                L47_3 = -40.6111
                L48_3 = 3.0618
                L49_3 = 0.5138
                L50_3 = 1.5134
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
                L44_3 = nil
                L45_3 = A0_3.AUTO_SHAKE_TIMELINE
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
                L44_3 = nil
                L45_3 = A0_3.AUTO_SHAKE_ENABLE
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = A0_3.TEXT_FESGSC501_04054_PIPIMAYA_000_163
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = A0_3.TEXT_FESGSC501_04054_PIPIMAYA_000_164
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 14
                L44_3 = L23_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.LookAt
                L43_3 = L21_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.LookAt
                L43_3 = L21_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_165
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTwoShotCamera
                L43_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
                L44_3 = L22_3
                L45_3 = L20_3
                L46_3 = 0.3
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = L20_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_166
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 1
                L44_3 = L18_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = L18_3
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = A0_3.TEXT_FESGSC501_04054_ROLAND_000_167
                L46_3 = true
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L22_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L22_3
                L41_3 = L22_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.WaitForActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayBGM
                L43_3 = A0_3.BGM_MUSIC_EVENT_SORROW
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.ChangeBGMVolume
                L43_3 = 0.5
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L41_3(L42_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = A0_3.TEXT_FESGSC501_04054_PIPIMAYA_000_168
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = L21_3
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.LookAt
                L43_3 = 0
                L44_3 = -13
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_FACIAL_CRY"
                L43_3 = A0_3[L43_3]
                L44_3 = nil
                L45_3 = A0_3.AUTO_SHAKE_TIMELINE
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 20
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 1
                L44_3 = L21_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L41_3(L42_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 70
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L22_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = L18_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_169"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = 0
                L44_3 = -13
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L22_3
                L41_3 = L22_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
                L44_3 = nil
                L45_3 = A0_3.AUTO_SHAKE_TIMELINE
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_170"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = A1_3
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_171"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_172"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -67.2383
                L45_3 = 2.1099
                L46_3 = 0.6326
                L47_3 = -40.6111
                L48_3 = 3.0618
                L49_3 = 0.5138
                L50_3 = 1.5134
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = L21_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_173"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = 0
                L44_3 = -13
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_174"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L43_3 = "AutoShake"
                L42_3 = L22_3
                L41_3 = L22_3[L43_3]
                L43_3 = false
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L41_3(L42_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L22_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_175"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = A1_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -13.9662
                L45_3 = 3.4877
                L46_3 = 0.8345
                L47_3 = -27.8084
                L48_3 = 2.3071
                L49_3 = 0.7988
                L50_3 = 1.3647
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_176"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 1
                L44_3 = L18_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_ROLAND_000_177"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_SHORT
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -179.1765
                L45_3 = 3.4377
                L46_3 = 1.5242
                L47_3 = -91.0796
                L48_3 = 3.4752
                L49_3 = 1.3144
                L50_3 = 4.811
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L41_3 = true
                if L16_3 == L41_3 then
                  L42_3 = A0_3
                  L41_3 = A0_3.UpdownDolly
                  L43_3 = 0.5
                  L44_3 = 0.5
                  L45_3 = 0
                  L46_3 = 0
                  L47_3 = 0
                  L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3)
                else
                  L41_3 = true
                  if L15_3 == L41_3 then
                    L42_3 = A0_3
                    L41_3 = A0_3.PlayTargetRelationCamera
                    L43_3 = L26_3
                    L44_3 = -179.9138
                    L45_3 = 3.7549
                    L46_3 = 2.1928
                    L47_3 = -88.9581
                    L48_3 = 3.8616
                    L49_3 = 1.0879
                    L50_3 = 5.5422
                    L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                  end
                end
                L42_3 = L20_3
                L41_3 = L20_3.TurnTo
                L43_3 = L19_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L43_3 = "WaitForTurn"
                L42_3 = L20_3
                L41_3 = L20_3[L43_3]
                L41_3(L42_3)
                L42_3 = L23_3
                L41_3 = L23_3.LookAt
                L43_3 = L20_3
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = L20_3
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.TurnTo
                L43_3 = L20_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L22_3
                L41_3 = L22_3.TurnTo
                L43_3 = L20_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A1_3
                L41_3 = A1_3.TurnTo
                L43_3 = L20_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L20_3
                L41_3 = L20_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_DALUCE_000_178"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_EVENT_BOW"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.WaitForActionTimeline
                L43_3 = "ACTION_TIMELINE_EVENT_BOW"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.TurnTo
                L43_3 = L22_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L43_3 = "WaitForTurn"
                L42_3 = L20_3
                L41_3 = L20_3[L43_3]
                L41_3(L42_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_EMOTE_DOUBT"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_DALUCE_000_179"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = L21_3
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_EMOTE_ORZ"
                L43_3 = A0_3[L43_3]
                L44_3 = nil
                L45_3 = A0_3.AUTO_SHAKE_ENABLE
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = 0
                L44_3 = -13
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 20
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 120
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 14
                L44_3 = L19_3
                L41_3(L42_3, L43_3, L44_3)
                L43_3 = "AutoShake"
                L42_3 = L21_3
                L41_3 = L21_3[L43_3]
                L43_3 = false
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 30
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayBGM
                L43_3 = A0_3.BGM_MUSIC_NO_MUSIC
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_180"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_SHORT
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A2_3
                L41_3 = A2_3.LookAt
                L43_3 = L19_3
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.LookAt
                L43_3 = L19_3
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.LookAt
                L43_3 = L19_3
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.LookAt
                L43_3 = L19_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 5
                L44_3 = A1_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.LookAt
                L43_3 = L19_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTwoShotCamera
                L43_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
                L44_3 = L22_3
                L45_3 = L20_3
                L46_3 = 0.3
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3)
                L42_3 = L20_3
                L41_3 = L20_3.TurnTo
                L43_3 = L19_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.LookAt
                L43_3 = L19_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L23_3
                L41_3 = L23_3.TurnTo
                L43_3 = L19_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.LookAt
                L43_3 = L19_3
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.TurnTo
                L43_3 = L19_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L19_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_181"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 5
                L44_3 = L20_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 20
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L19_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_EVENT_BOW"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 100
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayBGM
                L43_3 = "BGM_MUSIC_EVENT_REST01"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.ChangeBGMVolume
                L43_3 = 0.5
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_182"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_183"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = 0
                L44_3 = -13
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
                L44_3 = nil
                L45_3 = A0_3.AUTO_SHAKE_TIMELINE
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_184"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_185"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L43_3 = "AutoShake"
                L42_3 = L19_3
                L41_3 = L19_3[L43_3]
                L43_3 = false
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = L20_3
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_186"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L41_3(L42_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 20
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = 0
                L44_3 = 20
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 50
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = 52.2749
                L45_3 = 8.0087
                L46_3 = 6.1272
                L47_3 = 64.8939
                L48_3 = 3.7567
                L49_3 = 4.2603
                L50_3 = 4.7977
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Orbit
                L43_3 = -30
                L44_3 = -10
                L45_3 = 60
                L46_3 = 40
                L47_3 = 90
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_187"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_188"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 50
                L44_3 = L19_3
                L45_3 = L22_3
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_189"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L19_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = L20_3
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_HUGUE_000_190"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 30
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_GODBERT_000_191"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.Visible
                L43_3 = A0_3.VISIBLE_SHOW
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.ChangeBGMVolume
                L43_3 = 0
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = L24_3
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.TurnTo
                L43_3 = L24_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L20_3
                L41_3 = L20_3.TurnTo
                L43_3 = L24_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L23_3
                L41_3 = L23_3.TurnTo
                L43_3 = L24_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L21_3
                L41_3 = L21_3.TurnTo
                L43_3 = L24_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L22_3
                L41_3 = L22_3.TurnTo
                L43_3 = L24_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A2_3
                L41_3 = A2_3.LookAt
                L43_3 = L24_3
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.LookAt
                L43_3 = L24_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.WalkIn
                L43_3 = -180
                L44_3 = 4
                L45_3 = A0_3.MOVE_WALK
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 49
                L44_3 = L19_3
                L45_3 = L24_3
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L43_3 = "WaitForMove"
                L42_3 = L24_3
                L41_3 = L24_3[L43_3]
                L41_3(L42_3)
                L42_3 = L24_3
                L41_3 = L24_3.TurnTo
                L43_3 = L19_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L24_3
                L41_3 = L24_3.LookAt
                L43_3 = L20_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 20
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -144.1402
                L45_3 = 2.0989
                L46_3 = 1.637
                L47_3 = -179.3867
                L48_3 = 2.0644
                L49_3 = 1.6128
                L50_3 = 1.2611
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_GODBERT_000_192"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L20_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.WaitForActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -144.1402
                L45_3 = 2.0989
                L46_3 = 1.637
                L47_3 = -179.3867
                L48_3 = 2.0644
                L49_3 = 1.6128
                L50_3 = 1.2611
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.WaitForActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.LookAt
                L43_3 = L22_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_GODBERT_000_193"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTargetRelationCamera
                L43_3 = L26_3
                L44_3 = -73.5472
                L45_3 = 2.0115
                L46_3 = 0.6634
                L47_3 = -32.1
                L48_3 = 3.456
                L49_3 = 0.5108
                L50_3 = 2.3647
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 5
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L41_3(L42_3, L43_3)
                L42_3 = L22_3
                L41_3 = L22_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 70
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayTwoShotCamera
                L43_3 = "TWOSHOT_TYPE_LEFT_ZOOM"
                L43_3 = A0_3[L43_3]
                L44_3 = A1_3
                L45_3 = L24_3
                L46_3 = 0.3
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L24_3
                L41_3 = L24_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_GODBERT_100_193"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L41_3 = nil
                while true do
                  L43_3 = A0_3
                  L42_3 = A0_3.Menu
                  L44_3 = "TEXT_FESGSC501_04054_Q12_000_000"
                  L44_3 = A0_3[L44_3]
                  L45_3 = "TEXT_FESGSC501_04054_A12_000_001"
                  L45_3 = A0_3[L45_3]
                  L46_3 = "TEXT_FESGSC501_04054_A12_000_002"
                  L46_3 = A0_3[L46_3]
                  L42_3 = L42_3(L43_3, L44_3, L45_3, L46_3)
                  L41_3 = L42_3
                  L42_3 = 0
                  if L41_3 > L42_3 then
                    break
                  end
                end
                L42_3 = 1
                if L41_3 == L42_3 then
                  L43_3 = A0_3
                  L42_3 = A0_3.Wait
                  L44_3 = 10
                  L42_3(L43_3, L44_3)
                  L43_3 = A1_3
                  L42_3 = A1_3.PlayActionTimeline
                  L44_3 = "ACTION_TIMELINE_EMOTE_CLAP"
                  L44_3 = A0_3[L44_3]
                  L42_3(L43_3, L44_3)
                  L43_3 = A1_3
                  L42_3 = A1_3.PlayActionTimeline
                  L44_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                  L42_3(L43_3, L44_3)
                  L43_3 = A0_3
                  L42_3 = A0_3.Wait
                  L44_3 = 10
                  L42_3(L43_3, L44_3)
                  L43_3 = L24_3
                  L42_3 = L24_3.LookAt
                  L44_3 = A1_3
                  L42_3(L43_3, L44_3)
                  L43_3 = A0_3
                  L42_3 = A0_3.Wait
                  L44_3 = 30
                  L42_3(L43_3, L44_3)
                  L43_3 = L24_3
                  L42_3 = L24_3.PlayActionTimeline
                  L44_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
                  L42_3(L43_3, L44_3)
                  L43_3 = L24_3
                  L42_3 = L24_3.WaitForActionTimeline
                  L44_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
                  L42_3(L43_3, L44_3)
                else
                  L43_3 = A1_3
                  L42_3 = A1_3.PlayActionTimeline
                  L44_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                  L42_3(L43_3, L44_3)
                  L43_3 = A1_3
                  L42_3 = A1_3.PlayActionTimeline
                  L44_3 = "ACTION_TIMELINE_EMOTE_ME"
                  L44_3 = A0_3[L44_3]
                  L42_3(L43_3, L44_3)
                  L43_3 = A0_3
                  L42_3 = A0_3.Wait
                  L44_3 = 10
                  L42_3(L43_3, L44_3)
                  L43_3 = L24_3
                  L42_3 = L24_3.LookAt
                  L44_3 = A1_3
                  L42_3(L43_3, L44_3)
                  L43_3 = A0_3
                  L42_3 = A0_3.Wait
                  L44_3 = 60
                  L42_3(L43_3, L44_3)
                  L43_3 = L24_3
                  L42_3 = L24_3.PlayActionTimeline
                  L44_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
                  L42_3(L43_3, L44_3)
                  L43_3 = L24_3
                  L42_3 = L24_3.Talk
                  L44_3 = A1_3
                  L45_3 = A0_3
                  L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_194"
                  L46_3 = A0_3[L46_3]
                  L47_3 = true
                  L48_3 = nil
                  L49_3 = nil
                  L50_3 = nil
                  L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                  L43_3 = A0_3
                  L42_3 = A0_3.Wait
                  L44_3 = 70
                  L42_3(L43_3, L44_3)
                end
                L43_3 = A0_3
                L42_3 = A0_3.PlayTargetRelationCamera
                L44_3 = L26_3
                L45_3 = -144.1402
                L46_3 = 2.0989
                L47_3 = 1.637
                L48_3 = -179.3867
                L49_3 = 2.0644
                L50_3 = 1.6128
                L51_3 = 1.2611
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.LookAt
                L44_3 = L22_3
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_195"
                L46_3 = A0_3[L46_3]
                L47_3 = true
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 15
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.LookAt
                L44_3 = L19_3
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_196"
                L46_3 = A0_3[L46_3]
                L47_3 = false
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 15
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.LookAt
                L44_3 = L20_3
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_197"
                L46_3 = A0_3[L46_3]
                L47_3 = true
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.PlayTargetRelationCamera
                L44_3 = L26_3
                L45_3 = -83.016
                L46_3 = 7.1893
                L47_3 = 2.7453
                L48_3 = 165.2479
                L49_3 = 1.1809
                L50_3 = 0.6664
                L51_3 = 7.9807
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L21_3
                L42_3 = L21_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L22_3
                L42_3 = L22_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 5
                L42_3(L43_3, L44_3)
                L43_3 = L20_3
                L42_3 = L20_3.PlayActionTimeline
                L44_3 = "ACTION_TIMELINE_EMOTE_THINK"
                L44_3 = A0_3[L44_3]
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L19_3
                L42_3 = L19_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 80
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.PlayTargetRelationCamera
                L44_3 = L26_3
                L45_3 = -144.1402
                L46_3 = 2.0989
                L47_3 = 1.637
                L48_3 = -179.3867
                L49_3 = 2.0644
                L50_3 = 1.6128
                L51_3 = 1.2611
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.PlayBGM
                L44_3 = "BGM_MUSIC_EVENT_THEME_REST02"
                L44_3 = A0_3[L44_3]
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.ChangeBGMVolume
                L44_3 = 0.5
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.LookAt
                L44_3 = L22_3
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_198"
                L46_3 = A0_3[L46_3]
                L47_3 = false
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = L24_3
                L42_3 = L24_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_199"
                L46_3 = A0_3[L46_3]
                L47_3 = true
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.PlayCamera
                L44_3 = 6
                L45_3 = L22_3
                L42_3(L43_3, L44_3, L45_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L22_3
                L42_3 = L22_3.PlayActionTimeline
                L44_3 = "ACTION_TIMELINE_EVENT_TALK3"
                L44_3 = A0_3[L44_3]
                L42_3(L43_3, L44_3)
                L43_3 = L22_3
                L42_3 = L22_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_200"
                L46_3 = A0_3[L46_3]
                L47_3 = true
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.PlayTargetRelationCamera
                L44_3 = L26_3
                L45_3 = -144.1402
                L46_3 = 2.0989
                L47_3 = 1.637
                L48_3 = -179.3867
                L49_3 = 2.0644
                L50_3 = 1.6128
                L51_3 = 1.2611
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 70
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.LookAt
                L44_3 = L21_3
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_201"
                L46_3 = A0_3[L46_3]
                L47_3 = false
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = L24_3
                L42_3 = L24_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_202"
                L46_3 = A0_3[L46_3]
                L47_3 = true
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.PlayCamera
                L44_3 = 6
                L45_3 = L21_3
                L42_3(L43_3, L44_3, L45_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L21_3
                L42_3 = L21_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L42_3(L43_3, L44_3)
                L43_3 = L21_3
                L42_3 = L21_3.WaitForActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.PlayTargetRelationCamera
                L44_3 = L26_3
                L45_3 = -144.1402
                L46_3 = 2.0989
                L47_3 = 1.637
                L48_3 = -179.3867
                L49_3 = 2.0644
                L50_3 = 1.6128
                L51_3 = 1.2611
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.WaitForActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.LookAt
                L44_3 = L20_3
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_203"
                L46_3 = A0_3[L46_3]
                L47_3 = true
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.PlayCamera
                L44_3 = 6
                L45_3 = L20_3
                L42_3(L43_3, L44_3, L45_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L20_3
                L42_3 = L20_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L42_3(L43_3, L44_3)
                L43_3 = L20_3
                L42_3 = L20_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_DALUCE_000_204"
                L46_3 = A0_3[L46_3]
                L47_3 = true
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.PlayTargetRelationCamera
                L44_3 = L26_3
                L45_3 = -144.1402
                L46_3 = 2.0989
                L47_3 = 1.637
                L48_3 = -179.3867
                L49_3 = 2.0644
                L50_3 = 1.6128
                L51_3 = 1.2611
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.WaitForActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.Talk
                L44_3 = A1_3
                L45_3 = A0_3
                L46_3 = "TEXT_FESGSC501_04054_GODBERT_000_205"
                L46_3 = A0_3[L46_3]
                L47_3 = true
                L48_3 = nil
                L49_3 = nil
                L50_3 = nil
                L51_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L42_3 = "RESULT_STATE_TRUE_01"
                L11_3 = A0_3[L42_3]
                L43_3 = A0_3
                L42_3 = A0_3.PlayTargetRelationCamera
                L44_3 = L26_3
                L45_3 = -107.0704
                L46_3 = 7.8026
                L47_3 = 4.1473
                L48_3 = -116.732
                L49_3 = 2.4911
                L50_3 = 0.4616
                L51_3 = 6.5075
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3)
                L43_3 = A0_3
                L42_3 = A0_3.Orbit
                L44_3 = -10
                L45_3 = 20
                L46_3 = 60
                L47_3 = 40
                L48_3 = 90
                L42_3(L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L24_3
                L42_3 = L24_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 5
                L42_3(L43_3, L44_3)
                L43_3 = L23_3
                L42_3 = L23_3.LookAt
                L44_3 = L21_3
                L42_3(L43_3, L44_3)
                L43_3 = A2_3
                L42_3 = A2_3.LookAt
                L44_3 = L19_3
                L42_3(L43_3, L44_3)
                L43_3 = L19_3
                L42_3 = L19_3.LookAt
                L44_3 = A2_3
                L42_3(L43_3, L44_3)
                L43_3 = L19_3
                L42_3 = L19_3.PlayActionTimeline
                L44_3 = "ACTION_TIMELINE_EMOTE_JOY"
                L44_3 = A0_3[L44_3]
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = A2_3
                L42_3 = A2_3.PlayActionTimeline
                L44_3 = "ACTION_TIMELINE_EMOTE_YES"
                L44_3 = A0_3[L44_3]
                L42_3(L43_3, L44_3)
                L43_3 = L22_3
                L42_3 = L22_3.LookAt
                L44_3 = L21_3
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L21_3
                L42_3 = L21_3.LookAt
                L44_3 = L22_3
                L42_3(L43_3, L44_3)
                L43_3 = L21_3
                L42_3 = L21_3.PlayActionTimeline
                L44_3 = "ACTION_TIMELINE_EMOTE_CRY"
                L44_3 = A0_3[L44_3]
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 5
                L42_3(L43_3, L44_3)
                L43_3 = L22_3
                L42_3 = L22_3.TurnTo
                L44_3 = L21_3
                L45_3 = false
                L42_3(L43_3, L44_3, L45_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 5
                L42_3(L43_3, L44_3)
                L43_3 = L22_3
                L42_3 = L22_3.PlayActionTimeline
                L44_3 = "ACTION_TIMELINE_EMOTE_COMFORT"
                L44_3 = A0_3[L44_3]
                L42_3(L43_3, L44_3)
                L43_3 = L23_3
                L42_3 = L23_3.LookAt
                L44_3 = L22_3
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 20
                L42_3(L43_3, L44_3)
                L43_3 = L18_3
                L42_3 = L18_3.TurnTo
                L44_3 = A1_3
                L45_3 = false
                L42_3(L43_3, L44_3, L45_3)
                L43_3 = L23_3
                L42_3 = L23_3.LookAt
                L44_3 = L21_3
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 5
                L42_3(L43_3, L44_3)
                L43_3 = L20_3
                L42_3 = L20_3.TurnTo
                L44_3 = L23_3
                L45_3 = false
                L42_3(L43_3, L44_3, L45_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 5
                L42_3(L43_3, L44_3)
                L43_3 = L23_3
                L42_3 = L23_3.TurnTo
                L44_3 = L20_3
                L45_3 = false
                L42_3(L43_3, L44_3, L45_3)
                L43_3 = A1_3
                L42_3 = A1_3.TurnTo
                L44_3 = L18_3
                L45_3 = false
                L42_3(L43_3, L44_3, L45_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 5
                L42_3(L43_3, L44_3)
                L43_3 = L20_3
                L42_3 = L20_3.PlayActionTimeline
                L44_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = L18_3
                L42_3 = L18_3.PlayActionTimeline
                L44_3 = "ACTION_TIMELINE_EMOTE_BOW"
                L44_3 = A0_3[L44_3]
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L43_3 = A1_3
                L42_3 = A1_3.PlayActionTimeline
                L44_3 = "ACTION_TIMELINE_EMOTE_ME"
                L44_3 = A0_3[L44_3]
                L42_3(L43_3, L44_3)
                L43_3 = A0_3
                L42_3 = A0_3.Wait
                L44_3 = 10
                L42_3(L43_3, L44_3)
                L42_3 = "RESULT_STATE_TRUE_01"
                L11_3 = A0_3[L42_3]
                break
              else
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 70
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L21_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3)
                L42_3 = L21_3
                L41_3 = L21_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_SASAPANO_000_145"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 5
                L44_3 = A1_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Zoom
                L43_3 = -0.1
                L44_3 = -0.1
                L45_3 = 0
                L46_3 = 0
                L47_3 = 0
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3)
                L42_3 = A0_3
                L41_3 = A0_3.UpdownPan
                L43_3 = 10
                L44_3 = 10
                L45_3 = 50
                L46_3 = 60
                L47_3 = 90
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.LookAt
                L43_3 = A1_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 40
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 1
                L44_3 = L18_3
                L41_3(L42_3, L43_3, L44_3)
                L43_3 = "Idle"
                L42_3 = A1_3
                L41_3 = A1_3[L43_3]
                L43_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 30
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.LookAt
                L43_3 = L20_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 20
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.LookAt
                L43_3 = L18_3
                L41_3(L42_3, L43_3)
                L42_3 = L18_3
                L41_3 = L18_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_OLLIER_000_151"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L20_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 30
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 30
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_DALUCE_000_152"
                L45_3 = A0_3[L45_3]
                L46_3 = false
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 15
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.LookAt
                L43_3 = L19_3
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = L20_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 15
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_DALUCE_000_153"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 1
                L44_3 = L19_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 15
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.LookAt
                L43_3 = A1_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L19_3
                L41_3 = L19_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_EMOTE_JOY"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.LookAt
                L43_3 = L19_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 90
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 5
                L44_3 = A1_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.LookAt
                L41_3(L42_3)
                L42_3 = L20_3
                L41_3 = L20_3.PlayActionTimeline
                L43_3 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.WaitForActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 6
                L44_3 = L20_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L25_3
                L41_3 = L25_3.Visible
                L43_3 = A0_3.VISIBLE_SHOW
                L41_3(L42_3, L43_3)
                L42_3 = L20_3
                L41_3 = L20_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_DALUCE_000_154"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayBGM
                L43_3 = "BGM_MUSIC_EVENT_DISQUIET01"
                L43_3 = A0_3[L43_3]
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.ChangeBGMVolume
                L43_3 = 0.5
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 50
                L44_3 = L25_3
                L45_3 = A1_3
                L41_3(L42_3, L43_3, L44_3, L45_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = L25_3
                L41_3 = L25_3.Talk
                L43_3 = A1_3
                L44_3 = A0_3
                L45_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_155"
                L45_3 = A0_3[L45_3]
                L46_3 = true
                L47_3 = nil
                L48_3 = nil
                L49_3 = nil
                L50_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L41_3(L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 13
                L44_3 = A1_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = L25_3
                L41_3 = L25_3.Visible
                L43_3 = A0_3.VISIBLE_HIDE
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 30
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 10
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.LookAt
                L43_3 = L25_3
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 30
                L41_3(L42_3, L43_3)
                L42_3 = A1_3
                L41_3 = A1_3.TurnTo
                L43_3 = L25_3
                L44_3 = false
                L41_3(L42_3, L43_3, L44_3)
                L43_3 = "WaitForTurn"
                L42_3 = A1_3
                L41_3 = A1_3[L43_3]
                L41_3(L42_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 60
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.PlayCamera
                L43_3 = 5
                L44_3 = A1_3
                L41_3(L42_3, L43_3, L44_3)
                L42_3 = A1_3
                L41_3 = A1_3.PlayActionTimeline
                L43_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L41_3(L42_3, L43_3)
                L42_3 = A0_3
                L41_3 = A0_3.Wait
                L43_3 = 90
                L41_3(L42_3, L43_3)
                L41_3 = "RESULT_STATE_AVOID_01"
                L11_3 = A0_3[L41_3]
                break
              end
            else
              L39_3 = A0_3.TEXT_FESGSC501_04054_A10_000_002
              if L38_3 == L39_3 then
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 70
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 6
                L42_3 = L21_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = L21_3
                L39_3 = L21_3.PlayActionTimeline
                L41_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = L21_3
                L39_3 = L21_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3)
                L40_3 = L21_3
                L39_3 = L21_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_SASAPANO_000_141"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 5
                L42_3 = A1_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Zoom
                L41_3 = -0.1
                L42_3 = -0.1
                L43_3 = 0
                L44_3 = 0
                L45_3 = 0
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
                L40_3 = A0_3
                L39_3 = A0_3.UpdownPan
                L41_3 = 10
                L42_3 = 10
                L43_3 = 50
                L44_3 = 60
                L45_3 = 90
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
                L40_3 = L18_3
                L39_3 = L18_3.LookAt
                L41_3 = A1_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 40
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 1
                L42_3 = L18_3
                L39_3(L40_3, L41_3, L42_3)
                L41_3 = "Idle"
                L40_3 = A1_3
                L39_3 = A1_3[L41_3]
                L41_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = L18_3
                L39_3 = L18_3.LookAt
                L41_3 = L20_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 20
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.LookAt
                L41_3 = L18_3
                L39_3(L40_3, L41_3)
                L40_3 = L18_3
                L39_3 = L18_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_OLLIER_000_151"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 6
                L42_3 = L20_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_DALUCE_000_152"
                L43_3 = A0_3[L43_3]
                L44_3 = false
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 15
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.LookAt
                L41_3 = L19_3
                L39_3(L40_3, L41_3)
                L40_3 = L19_3
                L39_3 = L19_3.LookAt
                L41_3 = L20_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 15
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_DALUCE_000_153"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 1
                L42_3 = L19_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = L19_3
                L39_3 = L19_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 15
                L39_3(L40_3, L41_3)
                L40_3 = L19_3
                L39_3 = L19_3.LookAt
                L41_3 = A1_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = L19_3
                L39_3 = L19_3.PlayActionTimeline
                L41_3 = "ACTION_TIMELINE_EMOTE_JOY"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.LookAt
                L41_3 = L19_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 90
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 5
                L42_3 = A1_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.LookAt
                L39_3(L40_3)
                L40_3 = L20_3
                L39_3 = L20_3.PlayActionTimeline
                L41_3 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.WaitForActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 6
                L42_3 = L20_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = L25_3
                L39_3 = L25_3.Visible
                L41_3 = A0_3.VISIBLE_SHOW
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_DALUCE_000_154"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayBGM
                L41_3 = "BGM_MUSIC_EVENT_DISQUIET01"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.ChangeBGMVolume
                L41_3 = 0.5
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 50
                L42_3 = L25_3
                L43_3 = A1_3
                L39_3(L40_3, L41_3, L42_3, L43_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 40
                L39_3(L40_3, L41_3)
                L40_3 = L25_3
                L39_3 = L25_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_155"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 13
                L42_3 = A1_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = L25_3
                L39_3 = L25_3.Visible
                L41_3 = A0_3.VISIBLE_HIDE
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.LookAt
                L41_3 = L25_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.TurnTo
                L41_3 = L25_3
                L42_3 = false
                L39_3(L40_3, L41_3, L42_3)
                L41_3 = "WaitForTurn"
                L40_3 = A1_3
                L39_3 = A1_3[L41_3]
                L39_3(L40_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 60
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 5
                L42_3 = A1_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 90
                L39_3(L40_3, L41_3)
                L39_3 = "RESULT_STATE_AVOID_01"
                L11_3 = A0_3[L39_3]
                break
              else
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 70
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 6
                L42_3 = L21_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = L21_3
                L39_3 = L21_3.PlayActionTimeline
                L41_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = L21_3
                L39_3 = L21_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3)
                L40_3 = L21_3
                L39_3 = L21_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_SASAPANO_000_141"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 5
                L42_3 = A1_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Zoom
                L41_3 = -0.1
                L42_3 = -0.1
                L43_3 = 0
                L44_3 = 0
                L45_3 = 0
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
                L40_3 = A0_3
                L39_3 = A0_3.UpdownPan
                L41_3 = 10
                L42_3 = 10
                L43_3 = 50
                L44_3 = 60
                L45_3 = 90
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
                L40_3 = L18_3
                L39_3 = L18_3.LookAt
                L41_3 = A1_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 40
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 1
                L42_3 = L18_3
                L39_3(L40_3, L41_3, L42_3)
                L41_3 = "Idle"
                L40_3 = A1_3
                L39_3 = A1_3[L41_3]
                L41_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = L18_3
                L39_3 = L18_3.LookAt
                L41_3 = L20_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 20
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.LookAt
                L41_3 = L18_3
                L39_3(L40_3, L41_3)
                L40_3 = L18_3
                L39_3 = L18_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_OLLIER_000_151"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 6
                L42_3 = L20_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_DALUCE_000_152"
                L43_3 = A0_3[L43_3]
                L44_3 = false
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 15
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.LookAt
                L41_3 = L19_3
                L39_3(L40_3, L41_3)
                L40_3 = L19_3
                L39_3 = L19_3.LookAt
                L41_3 = L20_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 15
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_DALUCE_000_153"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 1
                L42_3 = L19_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = L19_3
                L39_3 = L19_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 15
                L39_3(L40_3, L41_3)
                L40_3 = L19_3
                L39_3 = L19_3.LookAt
                L41_3 = A1_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = L19_3
                L39_3 = L19_3.PlayActionTimeline
                L41_3 = "ACTION_TIMELINE_EMOTE_JOY"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.LookAt
                L41_3 = L19_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 90
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 5
                L42_3 = A1_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.LookAt
                L39_3(L40_3)
                L40_3 = L20_3
                L39_3 = L20_3.PlayActionTimeline
                L41_3 = "ACTION_TIMELINE_EVENT_BASE_THINK"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.WaitForActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 6
                L42_3 = L20_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = L25_3
                L39_3 = L25_3.Visible
                L41_3 = A0_3.VISIBLE_SHOW
                L39_3(L40_3, L41_3)
                L40_3 = L20_3
                L39_3 = L20_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_DALUCE_000_154"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayBGM
                L41_3 = "BGM_MUSIC_EVENT_DISQUIET01"
                L41_3 = A0_3[L41_3]
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.ChangeBGMVolume
                L41_3 = 0.5
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 50
                L42_3 = L25_3
                L43_3 = A1_3
                L39_3(L40_3, L41_3, L42_3, L43_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 40
                L39_3(L40_3, L41_3)
                L40_3 = L25_3
                L39_3 = L25_3.Talk
                L41_3 = A1_3
                L42_3 = A0_3
                L43_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_155"
                L43_3 = A0_3[L43_3]
                L44_3 = true
                L45_3 = nil
                L46_3 = nil
                L47_3 = nil
                L48_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L39_3(L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 13
                L42_3 = A1_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = L25_3
                L39_3 = L25_3.Visible
                L41_3 = A0_3.VISIBLE_HIDE
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 10
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.LookAt
                L41_3 = L25_3
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 30
                L39_3(L40_3, L41_3)
                L40_3 = A1_3
                L39_3 = A1_3.TurnTo
                L41_3 = L25_3
                L42_3 = false
                L39_3(L40_3, L41_3, L42_3)
                L41_3 = "WaitForTurn"
                L40_3 = A1_3
                L39_3 = A1_3[L41_3]
                L39_3(L40_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 60
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.PlayCamera
                L41_3 = 5
                L42_3 = A1_3
                L39_3(L40_3, L41_3, L42_3)
                L40_3 = A1_3
                L39_3 = A1_3.PlayActionTimeline
                L41_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L39_3(L40_3, L41_3)
                L40_3 = A0_3
                L39_3 = A0_3.Wait
                L41_3 = 90
                L39_3(L40_3, L41_3)
                L39_3 = "RESULT_STATE_AVOID_01"
                L11_3 = A0_3[L39_3]
                break
              end
            end
          end
        end
      else
        L35_3 = A0_3.TEXT_FESGSC501_04054_A7_000_002
        if L34_3 == L35_3 then
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 10
          L35_3(L36_3, L37_3)
          L36_3 = A1_3
          L35_3 = A1_3.LookAt
          L37_3 = L20_3
          L35_3(L36_3, L37_3)
          L36_3 = A1_3
          L35_3 = A1_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L35_3(L36_3, L37_3)
          L36_3 = A1_3
          L35_3 = A1_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
          L35_3(L36_3, L37_3)
          L36_3 = A1_3
          L35_3 = A1_3.WaitForActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
          L35_3(L36_3, L37_3)
          L36_3 = A0_3
          L35_3 = A0_3.PlayCamera
          L37_3 = 6
          L38_3 = L20_3
          L35_3(L36_3, L37_3, L38_3)
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 10
          L35_3(L36_3, L37_3)
          L36_3 = L20_3
          L35_3 = L20_3.PlayActionTimeline
          L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L35_3(L36_3, L37_3)
          L36_3 = L20_3
          L35_3 = L20_3.Talk
          L37_3 = A1_3
          L38_3 = A0_3
          L39_3 = "TEXT_FESGSC501_04054_DALUCE_000_133"
          L39_3 = A0_3[L39_3]
          L40_3 = true
          L41_3 = nil
          L42_3 = nil
          L43_3 = nil
          L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 10
          L35_3(L36_3, L37_3)
          L36_3 = A0_3
          L35_3 = A0_3.PlayCamera
          L37_3 = 5
          L38_3 = A1_3
          L35_3(L36_3, L37_3, L38_3)
          L36_3 = A0_3
          L35_3 = A0_3.Zoom
          L37_3 = -0.1
          L38_3 = -0.1
          L39_3 = 0
          L40_3 = 0
          L41_3 = 0
          L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
          L36_3 = A0_3
          L35_3 = A0_3.UpdownPan
          L37_3 = 10
          L38_3 = 10
          L39_3 = 50
          L40_3 = 60
          L41_3 = 90
          L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
          L36_3 = A1_3
          L35_3 = A1_3.PlayActionTimeline
          L37_3 = A0_3.LOC_MOTION1
          L35_3(L36_3, L37_3)
          L36_3 = A0_3
          L35_3 = A0_3.Wait
          L37_3 = 70
          L35_3(L36_3, L37_3)
          L35_3 = nil
          while true do
            L37_3 = A0_3
            L36_3 = A0_3.Menu
            L38_3 = "TEXT_FESGSC501_04054_Q9_000_000"
            L38_3 = A0_3[L38_3]
            L39_3 = "TEXT_FESGSC501_04054_A9_000_001"
            L39_3 = A0_3[L39_3]
            L40_3 = "TEXT_FESGSC501_04054_A9_000_002"
            L40_3 = A0_3[L40_3]
            L41_3 = "TEXT_FESGSC501_04054_A9_000_003"
            L41_3 = A0_3[L41_3]
            L36_3 = L36_3(L37_3, L38_3, L39_3, L40_3, L41_3)
            L35_3 = L36_3
            L36_3 = 0
            if L35_3 > L36_3 then
              break
            end
          end
          L36_3 = 1
          if L35_3 == L36_3 then
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 10
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayBGM
            L38_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 20
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.PlayActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 30
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.PlayActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.PlayActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.PlayActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.WaitForActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayCamera
            L38_3 = 1
            L39_3 = L18_3
            L36_3(L37_3, L38_3, L39_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 30
            L36_3(L37_3, L38_3)
            L37_3 = L18_3
            L36_3 = L18_3.LookAt
            L38_3 = L20_3
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 20
            L36_3(L37_3, L38_3)
            L37_3 = L20_3
            L36_3 = L20_3.LookAt
            L38_3 = L18_3
            L36_3(L37_3, L38_3)
            L37_3 = L18_3
            L36_3 = L18_3.Talk
            L38_3 = A1_3
            L39_3 = A0_3
            L40_3 = "TEXT_FESGSC501_04054_OLLIER_000_151"
            L40_3 = A0_3[L40_3]
            L41_3 = true
            L42_3 = nil
            L43_3 = nil
            L44_3 = nil
            L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 10
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayCamera
            L38_3 = 6
            L39_3 = L20_3
            L36_3(L37_3, L38_3, L39_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 30
            L36_3(L37_3, L38_3)
            L37_3 = L20_3
            L36_3 = L20_3.PlayActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 30
            L36_3(L37_3, L38_3)
            L37_3 = L20_3
            L36_3 = L20_3.Talk
            L38_3 = A1_3
            L39_3 = A0_3
            L40_3 = "TEXT_FESGSC501_04054_DALUCE_000_152"
            L40_3 = A0_3[L40_3]
            L41_3 = false
            L42_3 = nil
            L43_3 = nil
            L44_3 = nil
            L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 15
            L36_3(L37_3, L38_3)
            L37_3 = L20_3
            L36_3 = L20_3.LookAt
            L38_3 = L19_3
            L36_3(L37_3, L38_3)
            L37_3 = L19_3
            L36_3 = L19_3.LookAt
            L38_3 = L20_3
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 15
            L36_3(L37_3, L38_3)
            L37_3 = L20_3
            L36_3 = L20_3.Talk
            L38_3 = A1_3
            L39_3 = A0_3
            L40_3 = "TEXT_FESGSC501_04054_DALUCE_000_153"
            L40_3 = A0_3[L40_3]
            L41_3 = true
            L42_3 = nil
            L43_3 = nil
            L44_3 = nil
            L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 10
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayCamera
            L38_3 = 1
            L39_3 = L19_3
            L36_3(L37_3, L38_3, L39_3)
            L37_3 = L19_3
            L36_3 = L19_3.PlayActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 15
            L36_3(L37_3, L38_3)
            L37_3 = L19_3
            L36_3 = L19_3.LookAt
            L38_3 = A1_3
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 10
            L36_3(L37_3, L38_3)
            L37_3 = L19_3
            L36_3 = L19_3.PlayActionTimeline
            L38_3 = "ACTION_TIMELINE_EMOTE_JOY"
            L38_3 = A0_3[L38_3]
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.LookAt
            L38_3 = L19_3
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 90
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayCamera
            L38_3 = 5
            L39_3 = A1_3
            L36_3(L37_3, L38_3, L39_3)
            L37_3 = L20_3
            L36_3 = L20_3.LookAt
            L36_3(L37_3)
            L37_3 = L20_3
            L36_3 = L20_3.PlayActionTimeline
            L38_3 = "ACTION_TIMELINE_EVENT_BASE_THINK"
            L38_3 = A0_3[L38_3]
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.PlayActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.WaitForActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayCamera
            L38_3 = 6
            L39_3 = L20_3
            L36_3(L37_3, L38_3, L39_3)
            L37_3 = L25_3
            L36_3 = L25_3.Visible
            L38_3 = A0_3.VISIBLE_SHOW
            L36_3(L37_3, L38_3)
            L37_3 = L20_3
            L36_3 = L20_3.Talk
            L38_3 = A1_3
            L39_3 = A0_3
            L40_3 = "TEXT_FESGSC501_04054_DALUCE_000_154"
            L40_3 = A0_3[L40_3]
            L41_3 = true
            L42_3 = nil
            L43_3 = nil
            L44_3 = nil
            L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 10
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayBGM
            L38_3 = "BGM_MUSIC_EVENT_DISQUIET01"
            L38_3 = A0_3[L38_3]
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.ChangeBGMVolume
            L38_3 = 0.5
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayCamera
            L38_3 = 50
            L39_3 = L25_3
            L40_3 = A1_3
            L36_3(L37_3, L38_3, L39_3, L40_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 40
            L36_3(L37_3, L38_3)
            L37_3 = L25_3
            L36_3 = L25_3.Talk
            L38_3 = A1_3
            L39_3 = A0_3
            L40_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_155"
            L40_3 = A0_3[L40_3]
            L41_3 = true
            L42_3 = nil
            L43_3 = nil
            L44_3 = nil
            L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 10
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayCamera
            L38_3 = 13
            L39_3 = A1_3
            L36_3(L37_3, L38_3, L39_3)
            L37_3 = L25_3
            L36_3 = L25_3.Visible
            L38_3 = A0_3.VISIBLE_HIDE
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 30
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.PlayActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 10
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.LookAt
            L38_3 = L25_3
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 30
            L36_3(L37_3, L38_3)
            L37_3 = A1_3
            L36_3 = A1_3.TurnTo
            L38_3 = L25_3
            L39_3 = false
            L36_3(L37_3, L38_3, L39_3)
            L38_3 = "WaitForTurn"
            L37_3 = A1_3
            L36_3 = A1_3[L38_3]
            L36_3(L37_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 60
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.PlayCamera
            L38_3 = 5
            L39_3 = A1_3
            L36_3(L37_3, L38_3, L39_3)
            L37_3 = A1_3
            L36_3 = A1_3.PlayActionTimeline
            L38_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L36_3(L37_3, L38_3)
            L37_3 = A0_3
            L36_3 = A0_3.Wait
            L38_3 = 90
            L36_3(L37_3, L38_3)
            L36_3 = "RESULT_STATE_AVOID_01"
            L11_3 = A0_3[L36_3]
            break
          else
            L36_3 = 2
            if L35_3 == L36_3 then
              L37_3 = A0_3
              L36_3 = A0_3.Wait
              L38_3 = 10
              L36_3(L37_3, L38_3)
              L37_3 = A1_3
              L36_3 = A1_3.PlayActionTimeline
              L38_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
              L36_3(L37_3, L38_3)
              L37_3 = A1_3
              L36_3 = A1_3.PlayActionTimeline
              L38_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L36_3(L37_3, L38_3)
              L37_3 = A1_3
              L36_3 = A1_3.PlayActionTimeline
              L38_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L36_3(L37_3, L38_3)
              L37_3 = A1_3
              L36_3 = A1_3.WaitForActionTimeline
              L38_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L36_3(L37_3, L38_3)
              L37_3 = A0_3
              L36_3 = A0_3.PlayCamera
              L38_3 = 1
              L39_3 = L18_3
              L36_3(L37_3, L38_3, L39_3)
              L37_3 = A0_3
              L36_3 = A0_3.Wait
              L38_3 = 10
              L36_3(L37_3, L38_3)
              L37_3 = L18_3
              L36_3 = L18_3.PlayActionTimeline
              L38_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
              L36_3(L37_3, L38_3)
              L37_3 = L18_3
              L36_3 = L18_3.Talk
              L38_3 = A1_3
              L39_3 = A0_3
              L40_3 = "TEXT_FESGSC501_04054_ROLAND_000_134"
              L40_3 = A0_3[L40_3]
              L41_3 = true
              L42_3 = nil
              L43_3 = nil
              L44_3 = nil
              L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
              L37_3 = A0_3
              L36_3 = A0_3.Wait
              L38_3 = 10
              L36_3(L37_3, L38_3)
            else
              L37_3 = A0_3
              L36_3 = A0_3.Wait
              L38_3 = 10
              L36_3(L37_3, L38_3)
              L37_3 = A1_3
              L36_3 = A1_3.PlayActionTimeline
              L38_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
              L38_3 = A0_3[L38_3]
              L36_3(L37_3, L38_3)
              L37_3 = A1_3
              L36_3 = A1_3.PlayActionTimeline
              L38_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L36_3(L37_3, L38_3)
              L37_3 = A1_3
              L36_3 = A1_3.PlayActionTimeline
              L38_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
              L36_3(L37_3, L38_3)
              L37_3 = A0_3
              L36_3 = A0_3.Wait
              L38_3 = 70
              L36_3(L37_3, L38_3)
              L37_3 = A0_3
              L36_3 = A0_3.PlayCamera
              L38_3 = 1
              L39_3 = L18_3
              L36_3(L37_3, L38_3, L39_3)
              L37_3 = A0_3
              L36_3 = A0_3.Wait
              L38_3 = 10
              L36_3(L37_3, L38_3)
              L37_3 = L18_3
              L36_3 = L18_3.PlayActionTimeline
              L38_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
              L36_3(L37_3, L38_3)
              L37_3 = L18_3
              L36_3 = L18_3.Talk
              L38_3 = A1_3
              L39_3 = A0_3
              L40_3 = "TEXT_FESGSC501_04054_ROLAND_000_134"
              L40_3 = A0_3[L40_3]
              L41_3 = true
              L42_3 = nil
              L43_3 = nil
              L44_3 = nil
              L45_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L36_3(L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3)
              L37_3 = A0_3
              L36_3 = A0_3.Wait
              L38_3 = 10
              L36_3(L37_3, L38_3)
            end
          end
        else
          L35_3 = A0_3.TEXT_FESGSC501_04054_A7_000_003
          if L34_3 == L35_3 then
            L36_3 = A0_3
            L35_3 = A0_3.PlayBGM
            L37_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 20
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 30
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_FACIAL_CRY"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 5
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.LookAt
            L37_3 = L19_3
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 70
            L35_3(L36_3, L37_3)
            L36_3 = A2_3
            L35_3 = A2_3.LookAt
            L37_3 = A1_3
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 5
            L38_3 = A2_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = A1_3
            L35_3 = A1_3.Visible
            L37_3 = A0_3.VISIBLE_HIDE
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A2_3
            L35_3 = A2_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_FACIAL_CRY"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A2_3
            L35_3 = A2_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L35_3(L36_3, L37_3)
            L36_3 = A2_3
            L35_3 = A2_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = "TEXT_FESGSC501_04054_OLLIER_000_135"
            L39_3 = A0_3[L39_3]
            L40_3 = true
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = L19_3
            L35_3 = L19_3.LookAt
            L37_3 = A1_3
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 6
            L38_3 = L19_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = A1_3
            L35_3 = A1_3.Visible
            L37_3 = A0_3.VISIBLE_SHOW
            L35_3(L36_3, L37_3)
            L36_3 = L19_3
            L35_3 = L19_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_FACIAL_CRY"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 30
            L35_3(L36_3, L37_3)
            L36_3 = L19_3
            L35_3 = L19_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 80
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 6
            L38_3 = L20_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = "TEXT_FESGSC501_04054_DALUCE_000_136"
            L39_3 = A0_3[L39_3]
            L40_3 = true
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.TurnTo
            L37_3 = L19_3
            L38_3 = false
            L35_3(L36_3, L37_3, L38_3)
            L37_3 = "WaitForTurn"
            L36_3 = L20_3
            L35_3 = L20_3[L37_3]
            L35_3(L36_3)
            L36_3 = L25_3
            L35_3 = L25_3.Visible
            L37_3 = A0_3.VISIBLE_SHOW
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.Talk
            L37_3 = L19_3
            L38_3 = A0_3
            L39_3 = "TEXT_FESGSC501_04054_DALUCE_000_137"
            L39_3 = A0_3[L39_3]
            L40_3 = true
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayBGM
            L37_3 = "BGM_MUSIC_EVENT_DISQUIET01"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.ChangeBGMVolume
            L37_3 = 0.5
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 50
            L38_3 = L25_3
            L39_3 = A1_3
            L35_3(L36_3, L37_3, L38_3, L39_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = L19_3
            L35_3 = L19_3.LookAt
            L37_3 = L20_3
            L35_3(L36_3, L37_3)
            L36_3 = L19_3
            L35_3 = L19_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 5
            L35_3(L36_3, L37_3)
            L36_3 = A2_3
            L35_3 = A2_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_EMOTE_ORZ"
            L37_3 = A0_3[L37_3]
            L38_3 = nil
            L39_3 = A0_3.AUTO_SHAKE_ENABLE
            L35_3(L36_3, L37_3, L38_3, L39_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 25
            L35_3(L36_3, L37_3)
            L36_3 = L25_3
            L35_3 = L25_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_150"
            L39_3 = A0_3[L39_3]
            L40_3 = true
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 13
            L38_3 = A1_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = L25_3
            L35_3 = L25_3.Visible
            L37_3 = A0_3.VISIBLE_HIDE
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 30
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.LookAt
            L37_3 = L25_3
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 30
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.TurnTo
            L37_3 = L25_3
            L38_3 = false
            L35_3(L36_3, L37_3, L38_3)
            L37_3 = "WaitForTurn"
            L36_3 = A1_3
            L35_3 = A1_3[L37_3]
            L35_3(L36_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 60
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 5
            L38_3 = A1_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = L19_3
            L35_3 = L19_3.LookAt
            L37_3 = L20_3
            L35_3(L36_3, L37_3)
            L36_3 = L19_3
            L35_3 = L19_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 90
            L35_3(L36_3, L37_3)
            L11_3 = A0_3.RESULT_STATE_FAILURE_01
            break
          else
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayBGM
            L37_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 20
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 30
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 5
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 70
            L35_3(L36_3, L37_3)
            L36_3 = A2_3
            L35_3 = A2_3.LookAt
            L37_3 = A1_3
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 5
            L38_3 = A2_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 5
            L35_3(L36_3, L37_3)
            L36_3 = A2_3
            L35_3 = A2_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
            L35_3(L36_3, L37_3)
            L36_3 = A2_3
            L35_3 = A2_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 38
            L35_3(L36_3, L37_3)
            L36_3 = L18_3
            L35_3 = L18_3.LookAt
            L37_3 = A1_3
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 1
            L38_3 = L18_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 5
            L35_3(L36_3, L37_3)
            L36_3 = L18_3
            L35_3 = L18_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
            L35_3(L36_3, L37_3)
            L36_3 = L18_3
            L35_3 = L18_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 40
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 6
            L38_3 = L20_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 15
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 60
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
            L38_3 = nil
            L39_3 = A0_3.AUTO_SHAKE_TIMELINE
            L35_3(L36_3, L37_3, L38_3, L39_3)
            L36_3 = L20_3
            L35_3 = L20_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = "TEXT_FESGSC501_04054_DALUCE_000_138"
            L39_3 = A0_3[L39_3]
            L40_3 = false
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
            L36_3 = L25_3
            L35_3 = L25_3.Visible
            L37_3 = A0_3.VISIBLE_SHOW
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
            L35_3(L36_3, L37_3)
            L36_3 = L20_3
            L35_3 = L20_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = "TEXT_FESGSC501_04054_DALUCE_000_139"
            L39_3 = A0_3[L39_3]
            L40_3 = true
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayBGM
            L37_3 = "BGM_MUSIC_EVENT_DISQUIET01"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.ChangeBGMVolume
            L37_3 = 0.5
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 50
            L38_3 = L25_3
            L39_3 = A1_3
            L35_3(L36_3, L37_3, L38_3, L39_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = L19_3
            L35_3 = L19_3.LookAt
            L37_3 = L20_3
            L35_3(L36_3, L37_3)
            L36_3 = L19_3
            L35_3 = L19_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 5
            L35_3(L36_3, L37_3)
            L36_3 = A2_3
            L35_3 = A2_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_EMOTE_ORZ"
            L37_3 = A0_3[L37_3]
            L38_3 = nil
            L39_3 = A0_3.AUTO_SHAKE_ENABLE
            L35_3(L36_3, L37_3, L38_3, L39_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 25
            L35_3(L36_3, L37_3)
            L36_3 = L25_3
            L35_3 = L25_3.Talk
            L37_3 = A1_3
            L38_3 = A0_3
            L39_3 = "TEXT_FESGSC501_04054_PIPIMAYA_000_150"
            L39_3 = A0_3[L39_3]
            L40_3 = true
            L41_3 = nil
            L42_3 = nil
            L43_3 = nil
            L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 13
            L38_3 = A1_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = L25_3
            L35_3 = L25_3.Visible
            L37_3 = A0_3.VISIBLE_HIDE
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 30
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 10
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.LookAt
            L37_3 = L25_3
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 30
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.TurnTo
            L37_3 = L25_3
            L38_3 = false
            L35_3(L36_3, L37_3, L38_3)
            L37_3 = "WaitForTurn"
            L36_3 = A1_3
            L35_3 = A1_3[L37_3]
            L35_3(L36_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 60
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.PlayCamera
            L37_3 = 5
            L38_3 = A1_3
            L35_3(L36_3, L37_3, L38_3)
            L36_3 = L19_3
            L35_3 = L19_3.LookAt
            L37_3 = L20_3
            L35_3(L36_3, L37_3)
            L36_3 = L19_3
            L35_3 = L19_3.PlayActionTimeline
            L37_3 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_3 = A0_3[L37_3]
            L35_3(L36_3, L37_3)
            L36_3 = A1_3
            L35_3 = A1_3.PlayActionTimeline
            L37_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L35_3(L36_3, L37_3)
            L36_3 = A0_3
            L35_3 = A0_3.Wait
            L37_3 = 90
            L35_3(L36_3, L37_3)
            L11_3 = A0_3.RESULT_STATE_FAILURE_01
            break
          end
        end
      end
    end
    L35_3 = "EnableSceneSkip"
    L34_3 = A0_3
    L33_3 = A0_3[L35_3]
    L33_3(L34_3)
    L35_3 = "FadeOut"
    L34_3 = A0_3
    L33_3 = A0_3[L35_3]
    L35_3 = "FADE_LONG"
    L35_3 = A0_3[L35_3]
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.WaitForFade
    L33_3(L34_3)
    L35_3 = "CancelActionTimeline"
    L34_3 = A2_3
    L33_3 = A2_3[L35_3]
    L35_3 = "ACTION_TIMELINE_EMOTE_ORZ"
    L35_3 = A0_3[L35_3]
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 30
    L33_3(L34_3, L35_3)
    L35_3 = "SetFreeWorkU2"
    L34_3 = A0_3
    L33_3 = A0_3[L35_3]
    L35_3 = "FREEWORK_RESULT_01"
    L35_3 = A0_3[L35_3]
    L36_3 = L11_3
    L33_3(L34_3, L35_3, L36_3)
    L35_3 = "SyncWorkOperation"
    L34_3 = A0_3
    L33_3 = A0_3[L35_3]
    L33_3(L34_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_HUGUE_000_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_DALUCE_000_038
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 2.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR8
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 33.5013
    L16_3 = 8.9992
    L17_3 = 1.5344
    L18_3 = 36.4483
    L19_3 = 13.5018
    L20_3 = 0.6769
    L21_3 = 4.6185
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 1
    L15_3 = A2_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.7
    L15_3 = -0.7
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 0
    L15_3 = -4
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_054
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_100_054
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = -20
    L15_3 = 0
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -124.0886
    L16_3 = 1.4117
    L17_3 = 1.8648
    L18_3 = 35.9832
    L19_3 = 13.843
    L20_3 = 0.8835
    L21_3 = 15.2095
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = -130
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = 10.5
    L16_3 = 35
    L17_3 = 60
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForZoom
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_055
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 1
    L15_3 = A2_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.7
    L15_3 = -0.7
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_STAFFA04054_000_056
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L12_3 then
      L12_3 = A0_3.EVIDENCE_STATE_GET_01
      if L4_3 == L12_3 then
        L12_3 = A0_3.EVIDENCE_STATE_GET_01
        if L5_3 == L12_3 then
          L12_3 = A0_3.EVIDENCE_STATE_GET_01
          if L6_3 == L12_3 then
            L12_3 = A0_3.EVIDENCE_STATE_GET_01
            if L7_3 == L12_3 then
              L12_3 = A0_3.EVIDENCE_STATE_GET_01
              if L8_3 == L12_3 then
                L12_3 = A0_3.EVIDENCE_STATE_GET_01
                if L9_3 == L12_3 then
                  L12_3 = A0_3.EVIDENCE_STATE_GET_01
                  if L10_3 == L12_3 then
                    L13_3 = A0_3
                    L12_3 = A0_3.SystemTalk
                    L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
                    L15_3 = true
                    L12_3(L13_3, L14_3, L15_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.Wait
                    L14_3 = 20
                    L12_3(L13_3, L14_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.PlaySE
                    L14_3 = A0_3.LOC_SE_01
                    L12_3(L13_3, L14_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.SystemTalk
                    L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
                    L15_3 = true
                    L12_3(L13_3, L14_3, L15_3)
                end
              end
            end
          end
        end
      end
    end
    else
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_SASAPANO_000_064
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR8
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 1
    L15_3 = A2_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.7
    L15_3 = -0.7
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 0
    L15_3 = -4
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_GUESTA04054_000_070
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 40
    L15_3 = 0
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 109.7491
    L16_3 = 0.7547
    L17_3 = 1.5177
    L18_3 = -48.0325
    L19_3 = 28.1104
    L20_3 = 2.4738
    L21_3 = 28.8264
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = 17
    L16_3 = 35
    L17_3 = 60
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForZoom
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC501_04054_GUESTA04054_000_071
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L12_3 = false
    L13_3 = A0_3.EVIDENCE_STATE_GET_01
    if L4_3 == L13_3 then
      L13_3 = A0_3.EVIDENCE_STATE_GET_01
      if L5_3 == L13_3 then
        L13_3 = A0_3.EVIDENCE_STATE_GET_01
        if L6_3 == L13_3 then
          L13_3 = A0_3.EVIDENCE_STATE_GET_01
          if L7_3 == L13_3 then
            L13_3 = A0_3.EVIDENCE_STATE_GET_01
            if L8_3 == L13_3 then
              L13_3 = A0_3.EVIDENCE_STATE_GET_01
              if L9_3 == L13_3 then
                L13_3 = A0_3.EVIDENCE_STATE_GET_01
                if L10_3 == L13_3 then
                  L12_3 = true
                end
              end
            end
          end
        end
      end
    end
    L13_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L13_3 then
      if L12_3 == true then
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = A0_3
        L13_3 = A0_3.PlaySE
        L15_3 = A0_3.LOC_SE_01
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
      end
    elseif L12_3 == true then
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.LOC_SE_01
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.LOC_SE_01
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_SHORT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SetFreeWorkBitFlag
    L15_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L16_3 = A0_3.EVIDENCE_STATE_GET_01
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.SyncWorkOperation
    L13_3(L14_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 1
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.7
    L14_3 = -0.7
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = 0
    L14_3 = -4
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SystemTalk
    L13_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L14_3 = true
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANB04054_000_072
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L11_3 = false
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L12_3 then
      L12_3 = A0_3.EVIDENCE_STATE_GET_01
      if L5_3 == L12_3 then
        L12_3 = A0_3.EVIDENCE_STATE_GET_01
        if L6_3 == L12_3 then
          L12_3 = A0_3.EVIDENCE_STATE_GET_01
          if L7_3 == L12_3 then
            L12_3 = A0_3.EVIDENCE_STATE_GET_01
            if L8_3 == L12_3 then
              L12_3 = A0_3.EVIDENCE_STATE_GET_01
              if L9_3 == L12_3 then
                L12_3 = A0_3.EVIDENCE_STATE_GET_01
                if L10_3 == L12_3 then
                  L11_3 = true
                end
              end
            end
          end
        end
      end
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L4_3 == L12_3 then
      if L11_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlaySE
        L14_3 = A0_3.LOC_SE_01
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
      end
    elseif L11_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.PlaySE
      L14_3 = A0_3.LOC_SE_01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlaySE
      L14_3 = A0_3.LOC_SE_01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SetFreeWorkBitFlag
    L14_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L15_3 = A0_3.EVIDENCE_STATE_GET_01
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SyncWorkOperation
    L12_3(L13_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 1
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = 0.38
    L14_3 = 0.38
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0.3
    L14_3 = 0.3
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SystemTalk
    L13_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L14_3 = true
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_STAFFC04054_000_083
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_STAFFC04054_000_084
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_STAFFC04054_000_085
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L11_3 = false
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L12_3 then
      L12_3 = A0_3.EVIDENCE_STATE_GET_01
      if L4_3 == L12_3 then
        L12_3 = A0_3.EVIDENCE_STATE_GET_01
        if L5_3 == L12_3 then
          L12_3 = A0_3.EVIDENCE_STATE_GET_01
          if L6_3 == L12_3 then
            L12_3 = A0_3.EVIDENCE_STATE_GET_01
            if L7_3 == L12_3 then
              L12_3 = A0_3.EVIDENCE_STATE_GET_01
              if L9_3 == L12_3 then
                L12_3 = A0_3.EVIDENCE_STATE_GET_01
                if L10_3 == L12_3 then
                  L11_3 = true
                end
              end
            end
          end
        end
      end
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L8_3 == L12_3 then
      if L11_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlaySE
        L14_3 = A0_3.LOC_SE_01
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
      end
    elseif L11_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.PlaySE
      L14_3 = A0_3.LOC_SE_01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlaySE
      L14_3 = A0_3.LOC_SE_01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SetFreeWorkBitFlag
    L14_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L15_3 = A0_3.EVIDENCE_STATE_GET_01
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SyncWorkOperation
    L12_3(L13_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR16
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR16
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 1.5
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = -100
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = 3
    L16_3 = -4
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = -70
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = -67.5364
    L17_3 = 2.2629
    L18_3 = 1.4167
    L19_3 = 27.2845
    L20_3 = 0.799
    L21_3 = 1.3523
    L22_3 = 2.4632
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = -3
    L16_3 = -4
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SystemTalk
    L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L16_3 = true
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANE04054_000_086
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANF04054_000_087
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANF04054_000_088
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L13_3 = false
    L14_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L14_3 then
      L14_3 = A0_3.EVIDENCE_STATE_GET_01
      if L4_3 == L14_3 then
        L14_3 = A0_3.EVIDENCE_STATE_GET_01
        if L5_3 == L14_3 then
          L14_3 = A0_3.EVIDENCE_STATE_GET_01
          if L6_3 == L14_3 then
            L14_3 = A0_3.EVIDENCE_STATE_GET_01
            if L7_3 == L14_3 then
              L14_3 = A0_3.EVIDENCE_STATE_GET_01
              if L8_3 == L14_3 then
                L14_3 = A0_3.EVIDENCE_STATE_GET_01
                if L10_3 == L14_3 then
                  L13_3 = true
                end
              end
            end
          end
        end
      end
    end
    L14_3 = A0_3.EVIDENCE_STATE_GET_01
    if L9_3 == L14_3 then
      if L13_3 == true then
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlaySE
        L16_3 = A0_3.LOC_SE_01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
        L17_3 = true
        L14_3(L15_3, L16_3, L17_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L17_3 = true
        L14_3(L15_3, L16_3, L17_3)
      end
    elseif L13_3 == true then
      L15_3 = A0_3
      L14_3 = A0_3.PlaySE
      L16_3 = A0_3.LOC_SE_01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.SystemTalk
      L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.SystemTalk
      L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
      L17_3 = true
      L14_3(L15_3, L16_3, L17_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlaySE
      L16_3 = A0_3.LOC_SE_01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.SystemTalk
      L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L17_3 = true
      L14_3(L15_3, L16_3, L17_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_SHORT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.SetFreeWorkBitFlag
    L16_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L17_3 = A0_3.EVIDENCE_STATE_GET_01
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.SyncWorkOperation
    L14_3(L15_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR18
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR18
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 1.5
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = -100
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = 3
    L16_3 = -4
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = -70
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = -67.5364
    L17_3 = 2.2629
    L18_3 = 1.4167
    L19_3 = 27.2845
    L20_3 = 0.799
    L21_3 = 1.3523
    L22_3 = 2.4632
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = -3
    L16_3 = -4
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SystemTalk
    L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L16_3 = true
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC501_04054_STAFFD04054_000_089
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC501_04054_STAFFE04054_000_090
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC501_04054_STAFFD04054_000_091
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESGSC501_04054_STAFFE04054_000_092
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L13_3 = false
    L14_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L14_3 then
      L14_3 = A0_3.EVIDENCE_STATE_GET_01
      if L4_3 == L14_3 then
        L14_3 = A0_3.EVIDENCE_STATE_GET_01
        if L5_3 == L14_3 then
          L14_3 = A0_3.EVIDENCE_STATE_GET_01
          if L6_3 == L14_3 then
            L14_3 = A0_3.EVIDENCE_STATE_GET_01
            if L7_3 == L14_3 then
              L14_3 = A0_3.EVIDENCE_STATE_GET_01
              if L8_3 == L14_3 then
                L14_3 = A0_3.EVIDENCE_STATE_GET_01
                if L9_3 == L14_3 then
                  L13_3 = true
                end
              end
            end
          end
        end
      end
    end
    L14_3 = A0_3.EVIDENCE_STATE_GET_01
    if L10_3 == L14_3 then
      if L13_3 == true then
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L17_3 = false
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlaySE
        L16_3 = A0_3.LOC_SE_01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
        L17_3 = true
        L14_3(L15_3, L16_3, L17_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L17_3 = true
        L14_3(L15_3, L16_3, L17_3)
      end
    elseif L13_3 == true then
      L15_3 = A0_3
      L14_3 = A0_3.PlaySE
      L16_3 = A0_3.LOC_SE_01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.SystemTalk
      L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.SystemTalk
      L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
      L17_3 = true
      L14_3(L15_3, L16_3, L17_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlaySE
      L16_3 = A0_3.LOC_SE_01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.SystemTalk
      L16_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L17_3 = true
      L14_3(L15_3, L16_3, L17_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_SHORT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.SetFreeWorkBitFlag
    L16_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L17_3 = A0_3.EVIDENCE_STATE_GET_01
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.SyncWorkOperation
    L14_3(L15_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 1
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.7
    L14_3 = -0.7
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = 0
    L14_3 = -4
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.EVIDENCE_STATE_NOTGET_01
    if L8_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
      L14_3 = true
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 20
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC501_04054_STAFFB04054_100_074
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_074
      L14_3 = true
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeOut
      L13_3 = A0_3.FADE_SHORT
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CancelEventScene
      L11_3(L12_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.SystemTalk
    L13_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_074
    L14_3 = true
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_STAFFB04054_000_075
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_STAFFB04054_000_076
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_STAFFB04054_000_077
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_STAFFB04054_000_078
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L11_3 = false
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L12_3 then
      L12_3 = A0_3.EVIDENCE_STATE_GET_01
      if L4_3 == L12_3 then
        L12_3 = A0_3.EVIDENCE_STATE_GET_01
        if L5_3 == L12_3 then
          L12_3 = A0_3.EVIDENCE_STATE_GET_01
          if L7_3 == L12_3 then
            L12_3 = A0_3.EVIDENCE_STATE_GET_01
            if L8_3 == L12_3 then
              L12_3 = A0_3.EVIDENCE_STATE_GET_01
              if L9_3 == L12_3 then
                L12_3 = A0_3.EVIDENCE_STATE_GET_01
                if L10_3 == L12_3 then
                  L11_3 = true
                end
              end
            end
          end
        end
      end
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L6_3 == L12_3 then
      if L11_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlaySE
        L14_3 = A0_3.LOC_SE_01
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
      end
    elseif L11_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.PlaySE
      L14_3 = A0_3.LOC_SE_01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlaySE
      L14_3 = A0_3.LOC_SE_01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SetFreeWorkBitFlag
    L14_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L15_3 = A0_3.EVIDENCE_STATE_GET_01
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SyncWorkOperation
    L12_3(L13_3)
  end
  L0_2.OnScene00043 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 1
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.7
    L14_3 = -0.7
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.EVIDENCE_STATE_NOTGET_01
    if L9_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
      L14_3 = true
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 20
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_100_079
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_079
      L14_3 = true
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeOut
      L13_3 = A0_3.FADE_SHORT
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CancelEventScene
      L11_3(L12_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.SystemTalk
    L13_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_050
    L14_3 = true
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_079
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_080
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_081
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESGSC501_04054_BRASSBLADESMANC04054_000_082
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L11_3 = false
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L12_3 then
      L12_3 = A0_3.EVIDENCE_STATE_GET_01
      if L4_3 == L12_3 then
        L12_3 = A0_3.EVIDENCE_STATE_GET_01
        if L5_3 == L12_3 then
          L12_3 = A0_3.EVIDENCE_STATE_GET_01
          if L6_3 == L12_3 then
            L12_3 = A0_3.EVIDENCE_STATE_GET_01
            if L8_3 == L12_3 then
              L12_3 = A0_3.EVIDENCE_STATE_GET_01
              if L9_3 == L12_3 then
                L12_3 = A0_3.EVIDENCE_STATE_GET_01
                if L10_3 == L12_3 then
                  L11_3 = true
                end
              end
            end
          end
        end
      end
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L7_3 == L12_3 then
      if L11_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlaySE
        L14_3 = A0_3.LOC_SE_01
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
      end
    elseif L11_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.PlaySE
      L14_3 = A0_3.LOC_SE_01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlaySE
      L14_3 = A0_3.LOC_SE_01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SetFreeWorkBitFlag
    L14_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L15_3 = A0_3.EVIDENCE_STATE_GET_01
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SyncWorkOperation
    L12_3(L13_3)
  end
  L0_2.OnScene00044 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR8
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 168.3461
    L16_3 = 1.0632
    L17_3 = 2.5965
    L18_3 = 177.2057
    L19_3 = 18.2873
    L20_3 = 2.4463
    L21_3 = 17.2383
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SidePan
    L14_3 = -15
    L15_3 = 1
    L16_3 = 30
    L17_3 = 60
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_051
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForPan
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = 6
    L16_3 = 30
    L17_3 = 60
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForZoom
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_073
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L12_3 = false
    L13_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L13_3 then
      L13_3 = A0_3.EVIDENCE_STATE_GET_01
      if L4_3 == L13_3 then
        L13_3 = A0_3.EVIDENCE_STATE_GET_01
        if L6_3 == L13_3 then
          L13_3 = A0_3.EVIDENCE_STATE_GET_01
          if L7_3 == L13_3 then
            L13_3 = A0_3.EVIDENCE_STATE_GET_01
            if L8_3 == L13_3 then
              L13_3 = A0_3.EVIDENCE_STATE_GET_01
              if L9_3 == L13_3 then
                L13_3 = A0_3.EVIDENCE_STATE_GET_01
                if L10_3 == L13_3 then
                  L12_3 = true
                end
              end
            end
          end
        end
      end
    end
    L13_3 = A0_3.EVIDENCE_STATE_GET_01
    if L5_3 == L13_3 then
      if L12_3 == true then
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = A0_3
        L13_3 = A0_3.PlaySE
        L15_3 = A0_3.LOC_SE_01
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_100_052
        L16_3 = true
        L13_3(L14_3, L15_3, L16_3)
      end
    elseif L12_3 == true then
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.LOC_SE_01
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_053
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.LOC_SE_01
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_000_052
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_SHORT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SetFreeWorkBitFlag
    L15_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L16_3 = A0_3.EVIDENCE_STATE_GET_01
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.SyncWorkOperation
    L13_3(L14_3)
  end
  L0_2.OnScene00045 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkBitFlag
    L5_3 = A0_3.FREEWORK_EVIDENCE_B_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetFreeWorkBitFlag
    L6_3 = A0_3.FREEWORK_EVIDENCE_C_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetFreeWorkBitFlag
    L7_3 = A0_3.FREEWORK_EVIDENCE_D_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetFreeWorkBitFlag
    L8_3 = A0_3.FREEWORK_EVIDENCE_E_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetFreeWorkBitFlag
    L9_3 = A0_3.FREEWORK_EVIDENCE_F_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetFreeWorkBitFlag
    L10_3 = A0_3.FREEWORK_EVIDENCE_G_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetFreeWorkBitFlag
    L11_3 = A0_3.FREEWORK_EVIDENCE_H_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetFreeWorkBitFlag
    L12_3 = A0_3.FREEWORK_EVIDENCE_I_01
    L10_3 = L10_3(L11_3, L12_3)
    L11_3 = {}
    L12_3 = table
    L12_3 = L12_3.insert
    L13_3 = L11_3
    L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_001
    L12_3(L13_3, L14_3)
    L12_3 = table
    L12_3 = L12_3.insert
    L13_3 = L11_3
    L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_001
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L3_3 == L12_3 then
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_002
      L12_3(L13_3, L14_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_002
      L12_3(L13_3, L14_3)
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L4_3 == L12_3 then
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_003
      L12_3(L13_3, L14_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_003
      L12_3(L13_3, L14_3)
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L5_3 == L12_3 then
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_004
      L12_3(L13_3, L14_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_004
      L12_3(L13_3, L14_3)
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L6_3 == L12_3 then
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_005
      L12_3(L13_3, L14_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_005
      L12_3(L13_3, L14_3)
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L7_3 == L12_3 then
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_006
      L12_3(L13_3, L14_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_006
      L12_3(L13_3, L14_3)
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L8_3 == L12_3 then
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_007
      L12_3(L13_3, L14_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_007
      L12_3(L13_3, L14_3)
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L9_3 == L12_3 then
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_008
      L12_3(L13_3, L14_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_008
      L12_3(L13_3, L14_3)
    end
    L12_3 = A0_3.EVIDENCE_STATE_GET_01
    if L10_3 == L12_3 then
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_009
      L12_3(L13_3, L14_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L11_3
      L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_009
      L12_3(L13_3, L14_3)
    end
    L12_3 = table
    L12_3 = L12_3.insert
    L13_3 = L11_3
    L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_010
    L12_3(L13_3, L14_3)
    L12_3 = table
    L12_3 = L12_3.insert
    L13_3 = L11_3
    L14_3 = A0_3.TEXT_FESGSC501_04054_A1_200_010
    L12_3(L13_3, L14_3)
    while true do
      L13_3 = A0_3
      L12_3 = A0_3.ResultMenu
      L14_3 = A0_3.TEXT_FESGSC501_04054_Q1_200_000
      L15_3 = unpack
      L16_3 = L11_3
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L13_3 = A0_3.TEXT_FESGSC501_04054_A1_200_001
      if L12_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_001
        L18_3 = false
        L19_3 = A0_3.TALK_SHAPE_DOCUMENT
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NONE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_002
        L18_3 = true
        L19_3 = A0_3.TALK_SHAPE_DOCUMENT
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NONE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      else
        L13_3 = A0_3.TEXT_FESGSC501_04054_A1_200_002
        if L12_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_010
          L18_3 = true
          L19_3 = A0_3.TALK_SHAPE_DOCUMENT
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NONE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L13_3 = A0_3.TEXT_FESGSC501_04054_A1_200_003
          if L12_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A2_3
            L13_3 = A2_3.Talk
            L15_3 = A1_3
            L16_3 = A0_3
            L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_020
            L18_3 = true
            L19_3 = A0_3.TALK_SHAPE_DOCUMENT
            L20_3 = nil
            L21_3 = nil
            L22_3 = A0_3.SPEAK_NONE
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L13_3 = A0_3.TEXT_FESGSC501_04054_A1_200_004
            if L12_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.Wait
              L15_3 = 10
              L13_3(L14_3, L15_3)
              L14_3 = A2_3
              L13_3 = A2_3.Talk
              L15_3 = A1_3
              L16_3 = A0_3
              L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_030
              L18_3 = true
              L19_3 = A0_3.TALK_SHAPE_DOCUMENT
              L20_3 = nil
              L21_3 = nil
              L22_3 = A0_3.SPEAK_NONE
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L13_3 = A0_3.TEXT_FESGSC501_04054_A1_200_005
              if L12_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
                L14_3 = A2_3
                L13_3 = A2_3.Talk
                L15_3 = A1_3
                L16_3 = A0_3
                L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_040
                L18_3 = false
                L19_3 = A0_3.TALK_SHAPE_DOCUMENT
                L20_3 = nil
                L21_3 = nil
                L22_3 = A0_3.SPEAK_NONE
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A2_3
                L13_3 = A2_3.Talk
                L15_3 = A1_3
                L16_3 = A0_3
                L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_041
                L18_3 = true
                L19_3 = A0_3.TALK_SHAPE_DOCUMENT
                L20_3 = nil
                L21_3 = nil
                L22_3 = A0_3.SPEAK_NONE
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              else
                L13_3 = A0_3.TEXT_FESGSC501_04054_A1_200_006
                if L12_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 10
                  L13_3(L14_3, L15_3)
                  L14_3 = A2_3
                  L13_3 = A2_3.Talk
                  L15_3 = A1_3
                  L16_3 = A0_3
                  L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_050
                  L18_3 = true
                  L19_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = A0_3.SPEAK_NONE
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L13_3 = A0_3.TEXT_FESGSC501_04054_A1_200_007
                  if L12_3 == L13_3 then
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 10
                    L13_3(L14_3, L15_3)
                    L14_3 = A2_3
                    L13_3 = A2_3.Talk
                    L15_3 = A1_3
                    L16_3 = A0_3
                    L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_060
                    L18_3 = true
                    L19_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L20_3 = nil
                    L21_3 = nil
                    L22_3 = A0_3.SPEAK_NONE
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  else
                    L13_3 = A0_3.TEXT_FESGSC501_04054_A1_200_008
                    if L12_3 == L13_3 then
                      L14_3 = A0_3
                      L13_3 = A0_3.Wait
                      L15_3 = 10
                      L13_3(L14_3, L15_3)
                      L14_3 = A2_3
                      L13_3 = A2_3.Talk
                      L15_3 = A1_3
                      L16_3 = A0_3
                      L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_070
                      L18_3 = false
                      L19_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L20_3 = nil
                      L21_3 = nil
                      L22_3 = A0_3.SPEAK_NONE
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                      L14_3 = A2_3
                      L13_3 = A2_3.Talk
                      L15_3 = A1_3
                      L16_3 = A0_3
                      L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_071
                      L18_3 = true
                      L19_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L20_3 = nil
                      L21_3 = nil
                      L22_3 = A0_3.SPEAK_NONE
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    else
                      L13_3 = A0_3.TEXT_FESGSC501_04054_A1_200_009
                      if L12_3 == L13_3 then
                        L14_3 = A0_3
                        L13_3 = A0_3.Wait
                        L15_3 = 10
                        L13_3(L14_3, L15_3)
                        L14_3 = A2_3
                        L13_3 = A2_3.Talk
                        L15_3 = A1_3
                        L16_3 = A0_3
                        L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_080
                        L18_3 = false
                        L19_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = A0_3.SPEAK_NONE
                        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                        L14_3 = A2_3
                        L13_3 = A2_3.Talk
                        L15_3 = A1_3
                        L16_3 = A0_3
                        L17_3 = A0_3.TEXT_FESGSC501_04054_SYSTEM_200_081
                        L18_3 = true
                        L19_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = A0_3.SPEAK_NONE
                        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                      else
                        L14_3 = A0_3
                        L13_3 = A0_3.Wait
                        L15_3 = 10
                        L13_3(L14_3, L15_3)
                        break
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00046 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkU2
    L5_3 = A0_3.FREEWORK_RESULT_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L4_3 = A0_3.RESULT_STATE_FAILURE_01
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_220
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_221
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A0_3.RESULT_STATE_AVOID_01
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_222
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_223
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_224
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_225
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC501_04054_OLLIER_000_226
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.QuestReward
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.QuestCompleted
      L6_3(L7_3)
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00048 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC501_04054_GSSTAFF04054_000_227
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00049 = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.SEQ_1
    if L4_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_2
      if L4_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_3
        if L4_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_4
          if L4_3 == L6_3 then
          else
            L6_3 = A0_3.SEQ_5
            if L4_3 == L6_3 then
              L6_3 = A0_3.EOBJECT0
              if L5_3 == L6_3 then
                L7_3 = A0_3
                L6_3 = A0_3.GetFreeWorkBitFlag
                L8_3 = A0_3.FREEWORK_EVIDENCE_B_01
                L6_3 = L6_3(L7_3, L8_3)
                if L6_3 == 1 then
                  L7_3 = A0_3.SP_EOBJ_SGTIMELINE_SHOW
                  return L7_3
                end
              end
            else
              L6_3 = A0_3.SEQ_FINISH
              if L4_3 == L6_3 then
              end
            end
          end
        end
      end
    end
    L6_3 = nil
    return L6_3
  end
  L0_2.OnSetupGimmickSharedGroup = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.EOBJECT0
    if L3_3 == L4_3 then
      L4_3 = A0_3.SP_EOBJ_SGTIMELINE_HIDE
      return L4_3
    end
    L4_3 = nil
    return L4_3
  end
  L0_2.OnHideGimmickSharedGroup = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
      else
        L4_3 = A0_3.SEQ_2
        if L3_3 == L4_3 then
          L4_3 = true
          L5_3 = A0_3.ITEM0
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestUI8BH
          L8_3 = L2_3
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = false
          return L5_3, L6_3, L7_3
        else
          L4_3 = A0_3.SEQ_3
          if L3_3 == L4_3 then
            L4_3 = true
            L5_3 = A0_3.ITEM0
            L7_3 = A1_3
            L6_3 = A1_3.GetQuestUI8BH
            L8_3 = L2_3
            L6_3 = L6_3(L7_3, L8_3)
            L7_3 = true
            return L5_3, L6_3, L7_3
          else
            L4_3 = A0_3.SEQ_4
            if L3_3 == L4_3 then
              L4_3 = true
              L5_3 = A0_3.ITEM0
              L7_3 = A1_3
              L6_3 = A1_3.GetQuestUI8BH
              L8_3 = L2_3
              L6_3 = L6_3(L7_3, L8_3)
              L7_3 = true
              return L5_3, L6_3, L7_3
            else
              L4_3 = A0_3.SEQ_5
              if L3_3 == L4_3 then
                L4_3 = true
                L5_3 = A0_3.ITEM0
                L7_3 = A1_3
                L6_3 = A1_3.GetQuestUI8BH
                L8_3 = L2_3
                L6_3 = L6_3(L7_3, L8_3)
                L7_3 = true
                return L5_3, L6_3, L7_3
              else
                L4_3 = A0_3.SEQ_FINISH
                if L3_3 == L4_3 then
                  L4_3 = true
                  L5_3 = A0_3.ITEM0
                  L7_3 = A1_3
                  L6_3 = A1_3.GetQuestUI8BH
                  L8_3 = L2_3
                  L6_3 = L6_3(L7_3, L8_3)
                  L7_3 = false
                  return L5_3, L6_3, L7_3
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesGsc501
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesGsc501
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR5
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR8
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR7
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR2
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR8
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR9
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L5_3
              L12_3 = 1
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR10
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR9
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        end
                      end
                    end
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                if L7_3 <= L8_3 then
                  L9_3 = false
                  return L9_3
                end
                L10_3 = A1_3
                L9_3 = A1_3.GetQuestBitFlag8
                L11_3 = L5_3
                L12_3 = 1
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR10
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR8
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR11
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR12
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR13
                              if A3_3 == L7_3 then
                                L7_3 = true
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR14
                                if A3_3 == L7_3 then
                                  L7_3 = true
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR15
                                  if A3_3 == L7_3 then
                                    L7_3 = true
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR16
                                    if A3_3 == L7_3 then
                                      L7_3 = true
                                      return L7_3
                                    else
                                      L7_3 = A0_3.ACTOR17
                                      if A3_3 == L7_3 then
                                        L7_3 = true
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ACTOR18
                                        if A3_3 == L7_3 then
                                          L7_3 = true
                                          return L7_3
                                        else
                                          L7_3 = A0_3.ACTOR19
                                          if A3_3 == L7_3 then
                                            L7_3 = true
                                            return L7_3
                                          else
                                            L7_3 = A0_3.EOBJECT0
                                            if A3_3 == L7_3 then
                                              L7_3 = true
                                              return L7_3
                                            else
                                              L7_3 = A0_3.ACTOR9
                                              if A3_3 == L7_3 then
                                                L7_3 = true
                                                return L7_3
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR20
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR5
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR8
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR7
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8AL
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR2
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR8
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR9
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      end
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L5_3
              L12_3 = 1
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR10
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR9
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        end
                      end
                    end
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                if L7_3 <= L8_3 then
                  L9_3 = false
                  return L9_3
                end
                L10_3 = A1_3
                L9_3 = A1_3.GetQuestBitFlag8
                L11_3 = L5_3
                L12_3 = 1
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR10
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR8
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR11
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR12
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR13
                              if A3_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR14
                                if A3_3 == L7_3 then
                                  L7_3 = false
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR15
                                  if A3_3 == L7_3 then
                                    L7_3 = false
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR16
                                    if A3_3 == L7_3 then
                                      L7_3 = false
                                      return L7_3
                                    else
                                      L7_3 = A0_3.ACTOR17
                                      if A3_3 == L7_3 then
                                        L7_3 = false
                                        return L7_3
                                      else
                                        L7_3 = A0_3.ACTOR18
                                        if A3_3 == L7_3 then
                                          L7_3 = false
                                          return L7_3
                                        else
                                          L7_3 = A0_3.ACTOR19
                                          if A3_3 == L7_3 then
                                            L7_3 = false
                                            return L7_3
                                          else
                                            L7_3 = A0_3.EOBJECT0
                                            if A3_3 == L7_3 then
                                              L7_3 = false
                                              return L7_3
                                            else
                                              L7_3 = A0_3.ACTOR9
                                              if A3_3 == L7_3 then
                                                L7_3 = false
                                                return L7_3
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR1
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR20
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetLayoutId
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.SEQ_3
    if L5_3 == L8_3 then
      L8_3 = A0_3.ACTOR9
      if L6_3 == L8_3 then
        L8_3 = A0_3.ITEM0
        if A3_3 == L8_3 then
          L8_3 = true
          return L8_3
        end
      end
    else
      L8_3 = A0_3.SEQ_4
      if L5_3 == L8_3 then
        L8_3 = A0_3.ACTOR9
        if L6_3 == L8_3 then
          L8_3 = A0_3.ITEM0
          if A3_3 == L8_3 then
            L8_3 = true
            return L8_3
          end
        end
      else
        L8_3 = A0_3.SEQ_5
        if L5_3 == L8_3 then
          L8_3 = A0_3.ACTOR9
          if L6_3 == L8_3 then
            L8_3 = A0_3.ITEM0
            if A3_3 == L8_3 then
              L8_3 = true
              return L8_3
            end
          end
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsEventItemUsable = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L4_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
              end
            end
          end
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = FesGsc501
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_2
      if A1_3 == L2_3 then
        L2_3 = 2
        L3_3 = 3
        return L2_3, L3_3
      else
        L2_3 = A0_3.SEQ_3
        if A1_3 == L2_3 then
          L2_3 = 2
          L3_3 = 3
          return L2_3, L3_3
        else
          L2_3 = A0_3.SEQ_4
          if A1_3 == L2_3 then
            L2_3 = 2
            L3_3 = 3
            return L2_3, L3_3
          else
            L2_3 = A0_3.SEQ_5
            if A1_3 == L2_3 then
              L2_3 = 2
              L3_3 = 3
              return L2_3, L3_3
            else
              L2_3 = A0_3.SEQ_FINISH
              if A1_3 == L2_3 then
                L2_3 = 2
                L3_3 = 3
                return L2_3, L3_3
              end
            end
          end
        end
      end
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
