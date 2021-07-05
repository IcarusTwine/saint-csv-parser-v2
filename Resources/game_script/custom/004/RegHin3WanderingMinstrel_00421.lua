local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegHin3WanderingMinstrel"
  L0_2(L1_2)
  L0_2 = RegHin3WanderingMinstrel
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_MINSTREL_GREETING_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ContentMenu
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == nil then
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_MINSTREL_NOCONTENT_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    else
      if 0 < L3_3 then
        L4_3 = A0_3.InstanceContentList
        L4_3 = #L4_3
        if L3_3 <= L4_3 then
          L4_3 = 1
          L5_3 = L3_3
          return L4_3, L5_3
      end
      else
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_MINSTREL_NOSELECT_000
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      end
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegHin3WanderingMinstrel
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L3_3 = {}
    L4_3 = {}
    L5_3 = 1
    L6_3 = A0_3.InstanceContentList
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = A0_3.InstanceContentList
      L9_3 = L9_3[L8_3]
      L9_3 = L9_3[1]
      L11_3 = A0_3
      L10_3 = A0_3.GetInstanceContentUnlock
      L12_3 = A1_3
      L13_3 = L8_3
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      if L10_3 then
        L10_3 = #L3_3
        L10_3 = L10_3 + 1
        L12_3 = A0_3
        L11_3 = A0_3.FormatString
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_MENU_CONTENT
        L14_3 = L9_3
        L11_3 = L11_3(L12_3, L13_3, L14_3)
        L3_3[L10_3] = L11_3
        L10_3 = #L4_3
        L10_3 = L10_3 + 1
        L4_3[L10_3] = L8_3
      end
    end
    L5_3 = #L4_3
    if L5_3 == 0 then
      L5_3 = nil
      return L5_3
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_MENU_CANCEL
    L3_3[L5_3] = L6_3
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = ""
    L8_3 = unpack
    L9_3 = L3_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if 0 < L5_3 then
      L6_3 = #L4_3
      if L5_3 <= L6_3 then
        L6_3 = L4_3[L5_3]
        return L6_3
      end
    end
    L6_3 = -1
    return L6_3
  end
  L0_2.ContentMenu = L1_2
  L0_2 = RegHin3WanderingMinstrel
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A0_3.InstanceContentList
    L4_3 = L4_3[A3_3]
    L4_3 = L4_3[1]
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LoadMovePosition
    L7_3 = A0_3.LCUT_POS0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LCUT_ACTOR0
    L8_3 = A0_3.LCUT_POS0
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LCUT_ACTOR1
    L9_3 = A0_3.LCUT_POS0
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetSex
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.IsInstanceContentUnlocked
    L12_3 = A0_3.INSTANCECONTENT4
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.IsInstanceContentUnlocked
    L13_3 = A0_3.INSTANCECONTENT5
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.IsInstanceContentUnlocked
    L14_3 = A0_3.INSTANCECONTENT7
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.IsInstanceContentUnlocked
    L15_3 = A0_3.INSTANCECONTENT8
    L13_3 = L13_3(L14_3, L15_3)
    L14_3 = A0_3.INSTANCECONTENT0
    if L4_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -34.1235
      L18_3 = 3.6582
      L19_3 = 2.0604
      L20_3 = 27.1599
      L21_3 = 0.9805
      L22_3 = 0.8869
      L23_3 = 3.5034
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L14_3 = A0_3.RACE_ROEGADYN
      if L7_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -0.2
        L17_3 = -0.2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L14_3 = A0_3.RACE_LALAFELL
        if L7_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0.2
          L17_3 = 0.2
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_020
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A2_3
      L14_3 = A2_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_021
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -19.2684
      L18_3 = 0.9178
      L19_3 = 1.6824
      L20_3 = 132.6001
      L21_3 = 0.2102
      L22_3 = 1.4236
      L23_3 = 1.1375
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_022
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_SHORT
      L17_3 = A0_3.FADE_LAYER_BACK
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Visible
      L16_3 = A0_3.VISIBLE_HIDE
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.EVENT_BASE_LCUT_HARP
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -15.8121
      L18_3 = 1.0274
      L19_3 = 1.4635
      L20_3 = 78.3333
      L21_3 = 0.5185
      L22_3 = 1.2271
      L23_3 = 1.2072
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.SideDolly
      L16_3 = -0.4
      L17_3 = -0.1
      L18_3 = 300
      L19_3 = 0
      L20_3 = 60
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.3
      L17_3 = 0
      L18_3 = 300
      L19_3 = 0
      L20_3 = 60
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 0.2
      L17_3 = 0.1
      L18_3 = 300
      L19_3 = 0
      L20_3 = 60
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_SHORT
      L17_3 = A0_3.FADE_LAYER_BACK
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_023
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_024
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_SHORT
      L17_3 = A0_3.FADE_LAYER_BACK
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = L5_3
      L14_3 = L5_3.Visible
      L16_3 = A0_3.VISIBLE_HIDE
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.EVENT_BASE_LCUT_HARP
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -34.1235
      L18_3 = 3.6582
      L19_3 = 2.0604
      L20_3 = 27.1599
      L21_3 = 0.9805
      L22_3 = 0.8869
      L23_3 = 3.5034
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L14_3 = A0_3.RACE_ROEGADYN
      if L7_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -0.2
        L17_3 = -0.2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L14_3 = A0_3.RACE_LALAFELL
        if L7_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0.2
          L17_3 = 0.2
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_SHORT
      L17_3 = A0_3.FADE_LAYER_BACK
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_025
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 40
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_026
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A2_3
      L14_3 = A2_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -19.2684
      L18_3 = 0.9178
      L19_3 = 1.6824
      L20_3 = 132.6001
      L21_3 = 0.2102
      L22_3 = 1.4236
      L23_3 = 1.1375
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_027
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.ScreenImage
      L16_3 = A0_3.SCREENIMAGE0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.LogMessageContentOpen
      L16_3 = A0_3.INSTANCECONTENT0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 90
      L14_3(L15_3, L16_3)
    else
      L14_3 = A0_3.INSTANCECONTENT1
      if L4_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = A2_3
        L17_3 = -34.1235
        L18_3 = 3.6582
        L19_3 = 2.0604
        L20_3 = 27.1599
        L21_3 = 0.9805
        L22_3 = 0.8869
        L23_3 = 3.5034
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L14_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = -0.2
          L17_3 = -0.2
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L14_3 = A0_3.RACE_LALAFELL
          if L7_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = 0.2
            L17_3 = 0.2
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
        end
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeIn
        L16_3 = A0_3.FADE_DEFAULT
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_000
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L17_3 = nil
        L18_3 = A0_3.AUTO_SHAKE_ENABLE
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_001
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A2_3
        L14_3 = A2_3.AutoShake
        L16_3 = false
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.WaitForActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.LookAt
        L16_3 = -20
        L17_3 = -15
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 20
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_002
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = A2_3
        L17_3 = -19.2684
        L18_3 = 0.9178
        L19_3 = 1.6824
        L20_3 = 132.6001
        L21_3 = 0.2102
        L22_3 = 1.4236
        L23_3 = 1.1375
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = 0.1
        L17_3 = 0.1
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.CancelActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.LookAt
        L16_3 = A1_3
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 20
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_003
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeOut
        L16_3 = A0_3.FADE_SHORT
        L17_3 = A0_3.FADE_LAYER_BACK
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Visible
        L16_3 = A0_3.VISIBLE_HIDE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = L5_3
        L14_3 = L5_3.PlayActionTimeline
        L16_3 = A0_3.EVENT_BASE_LCUT_HARP
        L14_3(L15_3, L16_3)
        L15_3 = L5_3
        L14_3 = L5_3.Visible
        L16_3 = A0_3.VISIBLE_SHOW
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L5_3
        L17_3 = -15.8121
        L18_3 = 1.0274
        L19_3 = 1.4635
        L20_3 = 78.3333
        L21_3 = 0.5185
        L22_3 = 1.2271
        L23_3 = 1.2072
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = -0.4
        L17_3 = -0.1
        L18_3 = 300
        L19_3 = 0
        L20_3 = 60
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -0.3
        L17_3 = 0
        L18_3 = 300
        L19_3 = 0
        L20_3 = 60
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = 0.2
        L17_3 = 0.1
        L18_3 = 300
        L19_3 = 0
        L20_3 = 60
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = L5_3
        L14_3 = L5_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeIn
        L16_3 = A0_3.FADE_SHORT
        L17_3 = A0_3.FADE_LAYER_BACK
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = L5_3
        L14_3 = L5_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_004
        L19_3 = false
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L5_3
        L14_3 = L5_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_005
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeOut
        L16_3 = A0_3.FADE_SHORT
        L17_3 = A0_3.FADE_LAYER_BACK
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = L5_3
        L14_3 = L5_3.Visible
        L16_3 = A0_3.VISIBLE_HIDE
        L14_3(L15_3, L16_3)
        L15_3 = L5_3
        L14_3 = L5_3.CancelActionTimeline
        L16_3 = A0_3.EVENT_BASE_LCUT_HARP
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Visible
        L16_3 = A0_3.VISIBLE_SHOW
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = A2_3
        L17_3 = -34.1235
        L18_3 = 3.6582
        L19_3 = 2.0604
        L20_3 = 27.1599
        L21_3 = 0.9805
        L22_3 = 0.8869
        L23_3 = 3.5034
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L14_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = -0.2
          L17_3 = -0.2
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L14_3 = A0_3.RACE_LALAFELL
          if L7_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = 0.2
            L17_3 = 0.2
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
        end
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeIn
        L16_3 = A0_3.FADE_SHORT
        L17_3 = A0_3.FADE_LAYER_BACK
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_006
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.WaitForActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_007
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 20
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = A2_3
        L17_3 = -19.2684
        L18_3 = 0.9178
        L19_3 = 1.6824
        L20_3 = 132.6001
        L21_3 = 0.2102
        L22_3 = 1.4236
        L23_3 = 1.1375
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = 0.1
        L17_3 = 0.1
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A2_3
        L14_3 = A2_3.CancelActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L14_3(L15_3, L16_3)
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_008
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.DisableSceneSkip
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.ScreenImage
        L16_3 = A0_3.SCREENIMAGE1
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.EnableSceneSkip
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.DisableSceneSkip
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.LogMessageContentOpen
        L16_3 = A0_3.INSTANCECONTENT1
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.EnableSceneSkip
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 90
        L14_3(L15_3, L16_3)
      else
        L14_3 = A0_3.INSTANCECONTENT2
        if L4_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = A2_3
          L17_3 = -34.1235
          L18_3 = 3.6582
          L19_3 = 2.0604
          L20_3 = 27.1599
          L21_3 = 0.9805
          L22_3 = 0.8869
          L23_3 = 3.5034
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L14_3 = A0_3.RACE_ROEGADYN
          if L7_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = -0.2
            L17_3 = -0.2
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          else
            L14_3 = A0_3.RACE_LALAFELL
            if L7_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.UpdownDolly
              L16_3 = 0.2
              L17_3 = 0.2
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = A0_3.FADE_DEFAULT
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_30
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_031
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A2_3
          L14_3 = A2_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = A2_3
          L17_3 = -19.2684
          L18_3 = 0.9178
          L19_3 = 1.6824
          L20_3 = 132.6001
          L21_3 = 0.2102
          L22_3 = 1.4236
          L23_3 = 1.1375
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = 0.1
          L17_3 = 0.1
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_032
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeOut
          L16_3 = A0_3.FADE_SHORT
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.LookAt
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = L5_3
          L14_3 = L5_3.PlayActionTimeline
          L16_3 = A0_3.EVENT_BASE_LCUT_HARP
          L14_3(L15_3, L16_3)
          L15_3 = L5_3
          L14_3 = L5_3.Visible
          L16_3 = A0_3.VISIBLE_SHOW
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L5_3
          L17_3 = -15.8121
          L18_3 = 1.0274
          L19_3 = 1.4635
          L20_3 = 78.3333
          L21_3 = 0.5185
          L22_3 = 1.2271
          L23_3 = 1.2072
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.SideDolly
          L16_3 = -0.4
          L17_3 = -0.1
          L18_3 = 300
          L19_3 = 0
          L20_3 = 60
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = -0.3
          L17_3 = 0
          L18_3 = 300
          L19_3 = 0
          L20_3 = 60
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = 0.2
          L17_3 = 0.1
          L18_3 = 300
          L19_3 = 0
          L20_3 = 60
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = L5_3
          L14_3 = L5_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = A0_3.FADE_SHORT
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A2_3
          L14_3 = A2_3.CancelActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = L5_3
          L14_3 = L5_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_033
          L19_3 = false
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = L5_3
          L14_3 = L5_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_034
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L17_3 = nil
          L18_3 = A0_3.AUTO_SHAKE_ENABLE
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeOut
          L16_3 = A0_3.FADE_SHORT
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = L5_3
          L14_3 = L5_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          L15_3 = L5_3
          L14_3 = L5_3.CancelActionTimeline
          L16_3 = A0_3.EVENT_BASE_LCUT_HARP
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.Visible
          L16_3 = A0_3.VISIBLE_SHOW
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = A2_3
          L17_3 = -34.1235
          L18_3 = 3.6582
          L19_3 = 2.0604
          L20_3 = 27.1599
          L21_3 = 0.9805
          L22_3 = 0.8869
          L23_3 = 3.5034
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L14_3 = A0_3.RACE_ROEGADYN
          if L7_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = -0.2
            L17_3 = -0.2
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          else
            L14_3 = A0_3.RACE_LALAFELL
            if L7_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.UpdownDolly
              L16_3 = 0.2
              L17_3 = 0.2
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = A0_3.FADE_SHORT
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_035
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A2_3
          L14_3 = A2_3.AutoShake
          L16_3 = false
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.CancelActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.LookAt
          L16_3 = A1_3
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 20
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_036
          L19_3 = false
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_037
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.WaitForActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.DisableSceneSkip
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.ScreenImage
          L16_3 = A0_3.SCREENIMAGE2
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.EnableSceneSkip
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.DisableSceneSkip
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.LogMessageContentOpen
          L16_3 = A0_3.INSTANCECONTENT2
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.EnableSceneSkip
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 90
          L14_3(L15_3, L16_3)
        else
          L14_3 = A0_3.INSTANCECONTENT3
          if L4_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = A2_3
            L17_3 = -34.1235
            L18_3 = 3.6582
            L19_3 = 2.0604
            L20_3 = 27.1599
            L21_3 = 0.9805
            L22_3 = 0.8869
            L23_3 = 3.5034
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L14_3 = A0_3.RACE_ROEGADYN
            if L7_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.UpdownDolly
              L16_3 = -0.2
              L17_3 = -0.2
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            else
              L14_3 = A0_3.RACE_LALAFELL
              if L7_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = 0.2
                L17_3 = 0.2
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              end
            end
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.FadeIn
            L16_3 = A0_3.FADE_DEFAULT
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForFade
            L14_3(L15_3)
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_040
            L19_3 = false
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_041
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 40
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.CancelActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_042
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A1_3
            L14_3 = A1_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayCamera
            L16_3 = 14
            L17_3 = A1_3
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = -0.05
            L17_3 = -0.05
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A2_3
            L14_3 = A2_3.Visible
            L16_3 = A0_3.VISIBLE_HIDE
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.CancelActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L17_3 = nil
            L18_3 = A0_3.AUTO_SHAKE_ENABLE
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 40
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = A2_3
            L17_3 = -19.2684
            L18_3 = 0.9178
            L19_3 = 1.6824
            L20_3 = 132.6001
            L21_3 = 0.2102
            L22_3 = 1.4236
            L23_3 = 1.1375
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = 0.1
            L17_3 = 0.1
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A2_3
            L14_3 = A2_3.Visible
            L16_3 = A0_3.VISIBLE_SHOW
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_043
            L19_3 = false
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A2_3
            L14_3 = A2_3.LookAt
            L14_3(L15_3)
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.EVENT_INSPIRATION
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_044
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.FadeOut
            L16_3 = A0_3.FADE_SHORT
            L17_3 = A0_3.FADE_LAYER_BACK
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForFade
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 30
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Visible
            L16_3 = A0_3.VISIBLE_HIDE
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.LookAt
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.ChangeBGMVolume
            L16_3 = 0
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 60
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.PlayActionTimeline
            L16_3 = A0_3.EVENT_BASE_LCUT_HARP
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.Visible
            L16_3 = A0_3.VISIBLE_SHOW
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L5_3
            L17_3 = -15.8121
            L18_3 = 1.0274
            L19_3 = 1.4635
            L20_3 = 78.3333
            L21_3 = 0.5185
            L22_3 = 1.2271
            L23_3 = 1.2072
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.SideDolly
            L16_3 = -0.4
            L17_3 = -0.1
            L18_3 = 300
            L19_3 = 0
            L20_3 = 60
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = -0.3
            L17_3 = 0
            L18_3 = 300
            L19_3 = 0
            L20_3 = 60
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = 0.2
            L17_3 = 0.1
            L18_3 = 300
            L19_3 = 0
            L20_3 = 60
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 30
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.FadeIn
            L16_3 = A0_3.FADE_SHORT
            L17_3 = A0_3.FADE_LAYER_BACK
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForFade
            L14_3(L15_3)
            L15_3 = A2_3
            L14_3 = A2_3.CancelActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 60
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_045
            L19_3 = false
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = L5_3
            L14_3 = L5_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_046
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 60
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.FadeOut
            L16_3 = A0_3.FADE_SHORT
            L17_3 = A0_3.FADE_LAYER_BACK
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForFade
            L14_3(L15_3)
            L15_3 = L5_3
            L14_3 = L5_3.Visible
            L16_3 = A0_3.VISIBLE_HIDE
            L14_3(L15_3, L16_3)
            L15_3 = L5_3
            L14_3 = L5_3.CancelActionTimeline
            L16_3 = A0_3.EVENT_BASE_LCUT_HARP
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 60
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Visible
            L16_3 = A0_3.VISIBLE_SHOW
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.LookAt
            L16_3 = A1_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = A2_3
            L17_3 = -34.1235
            L18_3 = 3.6582
            L19_3 = 2.0604
            L20_3 = 27.1599
            L21_3 = 0.9805
            L22_3 = 0.8869
            L23_3 = 3.5034
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L14_3 = A0_3.RACE_ROEGADYN
            if L7_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.UpdownDolly
              L16_3 = -0.2
              L17_3 = -0.2
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            else
              L14_3 = A0_3.RACE_LALAFELL
              if L7_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = 0.2
                L17_3 = 0.2
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              end
            end
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.ChangeBGMVolume
            L16_3 = 0.5
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.FadeIn
            L16_3 = A0_3.FADE_SHORT
            L17_3 = A0_3.FADE_LAYER_BACK
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForFade
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_047
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_048
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A1_3
            L14_3 = A1_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.DisableSceneSkip
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.ScreenImage
            L16_3 = A0_3.SCREENIMAGE3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.EnableSceneSkip
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 60
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.DisableSceneSkip
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.LogMessageContentOpen
            L16_3 = A0_3.INSTANCECONTENT3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.EnableSceneSkip
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 90
            L14_3(L15_3, L16_3)
          else
            L14_3 = A0_3.INSTANCECONTENT4
            if L4_3 == L14_3 then
              if L12_3 == false and L13_3 == false then
                L15_3 = A2_3
                L14_3 = A2_3.Visible
                L16_3 = A0_3.VISIBLE_HIDE
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L17_3 = nil
                L18_3 = A0_3.AUTO_SHAKE_ENABLE
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = A2_3
                L17_3 = -19.2684
                L18_3 = 0.9178
                L19_3 = 1.6824
                L20_3 = 132.6001
                L21_3 = 0.2102
                L22_3 = 1.4236
                L23_3 = 1.1375
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Zoom
                L16_3 = 0.1
                L17_3 = 0.1
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = A2_3
                L17_3 = -34.1235
                L18_3 = 3.6582
                L19_3 = 2.0604
                L20_3 = 27.1599
                L21_3 = 0.9805
                L22_3 = 0.8869
                L23_3 = 3.5034
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L14_3 = A0_3.RACE_ROEGADYN
                if L7_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -0.2
                  L17_3 = -0.2
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                else
                  L14_3 = A0_3.RACE_LALAFELL
                  if L7_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = 0.2
                    L17_3 = 0.2
                    L18_3 = 0
                    L19_3 = 0
                    L20_3 = 0
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  end
                end
              end
              L15_3 = A2_3
              L14_3 = A2_3.Visible
              L16_3 = A0_3.VISIBLE_SHOW
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.FadeIn
              L16_3 = A0_3.FADE_DEFAULT
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForFade
              L14_3(L15_3)
              if L12_3 == false and L13_3 == false then
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_050
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = A2_3
                L17_3 = -34.1235
                L18_3 = 3.6582
                L19_3 = 2.0604
                L20_3 = 27.1599
                L21_3 = 0.9805
                L22_3 = 0.8869
                L23_3 = 3.5034
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L14_3 = A0_3.RACE_ROEGADYN
                if L7_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -0.2
                  L17_3 = -0.2
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                else
                  L14_3 = A0_3.RACE_LALAFELL
                  if L7_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = 0.2
                    L17_3 = 0.2
                    L18_3 = 0
                    L19_3 = 0
                    L20_3 = 0
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  end
                end
                L15_3 = A2_3
                L14_3 = A2_3.AutoShake
                L16_3 = false
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 40
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_051
                L19_3 = false
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_052
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 50
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_053
                L19_3 = false
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_054
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
              end
              L15_3 = A2_3
              L14_3 = A2_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_055
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A1_3
              L14_3 = A1_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L14_3(L15_3, L16_3)
              L15_3 = A1_3
              L14_3 = A1_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 90
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.WaitForActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_056
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A1_3
              L14_3 = A1_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              if L12_3 == false and L13_3 == false and L11_3 == false then
                L15_3 = A0_3
                L14_3 = A0_3.PlayCamera
                L16_3 = 14
                L17_3 = A1_3
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = -0.05
                L17_3 = -0.05
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A2_3
                L14_3 = A2_3.Visible
                L16_3 = A0_3.VISIBLE_HIDE
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.CancelActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 50
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = A2_3
                L17_3 = -19.2684
                L18_3 = 0.9178
                L19_3 = 1.6824
                L20_3 = 132.6001
                L21_3 = 0.2102
                L22_3 = 1.4236
                L23_3 = 1.1375
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Zoom
                L16_3 = 0.1
                L17_3 = 0.1
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A2_3
                L14_3 = A2_3.Visible
                L16_3 = A0_3.VISIBLE_SHOW
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_057
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 20
                L14_3(L15_3, L16_3)
              end
              L15_3 = A0_3
              L14_3 = A0_3.FadeOut
              L16_3 = A0_3.FADE_SHORT
              L17_3 = A0_3.FADE_LAYER_BACK
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForFade
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 30
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.Visible
              L16_3 = A0_3.VISIBLE_HIDE
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.AutoShake
              L16_3 = false
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.LookAt
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.ChangeBGMVolume
              L16_3 = 0
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 60
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L6_3
              L17_3 = -19.8295
              L18_3 = 0.741
              L19_3 = 1.3062
              L20_3 = 26.3478
              L21_3 = 0.1749
              L22_3 = 1.4497
              L23_3 = 0.6487
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Zoom
              L16_3 = 0
              L17_3 = -0.5
              L18_3 = 900
              L19_3 = 0
              L20_3 = 60
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.Orbit
              L16_3 = -10
              L17_3 = 10
              L18_3 = 900
              L19_3 = 0
              L20_3 = 60
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = L6_3
              L14_3 = L6_3.Visible
              L16_3 = A0_3.VISIBLE_SHOW
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.FadeIn
              L16_3 = A0_3.FADE_SHORT
              L17_3 = A0_3.FADE_LAYER_BACK
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForFade
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 60
              L14_3(L15_3, L16_3)
              L15_3 = L6_3
              L14_3 = L6_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_058
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 60
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.FadeOut
              L16_3 = A0_3.FADE_SHORT
              L17_3 = A0_3.FADE_LAYER_BACK
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForFade
              L14_3(L15_3)
              L15_3 = L6_3
              L14_3 = L6_3.Visible
              L16_3 = A0_3.VISIBLE_HIDE
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 60
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.Visible
              L16_3 = A0_3.VISIBLE_SHOW
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.LookAt
              L16_3 = A1_3
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = A2_3
              L17_3 = -34.1235
              L18_3 = 3.6582
              L19_3 = 2.0604
              L20_3 = 27.1599
              L21_3 = 0.9805
              L22_3 = 0.8869
              L23_3 = 3.5034
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L14_3 = A0_3.RACE_ROEGADYN
              if L7_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = -1
                L17_3 = -0.2
                L18_3 = 60
                L19_3 = 0
                L20_3 = 60
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              else
                L14_3 = A0_3.RACE_LALAFELL
                if L7_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -1
                  L17_3 = 0.2
                  L18_3 = 60
                  L19_3 = 0
                  L20_3 = 60
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                else
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -1
                  L17_3 = 0
                  L18_3 = 60
                  L19_3 = 0
                  L20_3 = 60
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                end
              end
              L15_3 = A0_3
              L14_3 = A0_3.UpdownPan
              L16_3 = 20
              L17_3 = 0
              L18_3 = 60
              L19_3 = 0
              L20_3 = 60
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.ChangeBGMVolume
              L16_3 = 0.5
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.FadeIn
              L16_3 = A0_3.FADE_SHORT
              L17_3 = A0_3.FADE_LAYER_BACK
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.WaitForFade
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 60
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_059
              L19_3 = false
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_060
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_061
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A2_3
              L14_3 = A2_3.CancelActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
              L17_3 = nil
              L18_3 = A0_3.AUTO_SHAKE_ENABLE
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = A2_3
              L17_3 = -19.2684
              L18_3 = 0.9178
              L19_3 = 1.6824
              L20_3 = 132.6001
              L21_3 = 0.2102
              L22_3 = 1.4236
              L23_3 = 1.1375
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Zoom
              L16_3 = 0.1
              L17_3 = 0.1
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.PlayActionTimeline
              L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L14_3(L15_3, L16_3)
              L15_3 = A2_3
              L14_3 = A2_3.Talk
              L16_3 = A1_3
              L17_3 = A0_3
              L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_062
              L19_3 = true
              L20_3 = nil
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 10
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.DisableSceneSkip
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.ScreenImage
              L16_3 = A0_3.SCREENIMAGE4
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.EnableSceneSkip
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 60
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.DisableSceneSkip
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.LogMessageContentOpen
              L16_3 = A0_3.INSTANCECONTENT4
              L14_3(L15_3, L16_3)
              L15_3 = A0_3
              L14_3 = A0_3.EnableSceneSkip
              L14_3(L15_3)
              L15_3 = A0_3
              L14_3 = A0_3.Wait
              L16_3 = 90
              L14_3(L15_3, L16_3)
            else
              L14_3 = A0_3.INSTANCECONTENT5
              if L4_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = A2_3
                L17_3 = -34.1235
                L18_3 = 3.6582
                L19_3 = 2.0604
                L20_3 = 27.1599
                L21_3 = 0.9805
                L22_3 = 0.8869
                L23_3 = 3.5034
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L14_3 = A0_3.RACE_ROEGADYN
                if L7_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -0.2
                  L17_3 = -0.2
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                else
                  L14_3 = A0_3.RACE_LALAFELL
                  if L7_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = 0.2
                    L17_3 = 0.2
                    L18_3 = 0
                    L19_3 = 0
                    L20_3 = 0
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  end
                end
                L15_3 = A2_3
                L14_3 = A2_3.Visible
                L16_3 = A0_3.VISIBLE_SHOW
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.FadeIn
                L16_3 = A0_3.FADE_DEFAULT
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.WaitForFade
                L14_3(L15_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_080
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 60
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L17_3 = nil
                L18_3 = A0_3.AUTO_SHAKE_ENABLE
                L14_3(L15_3, L16_3, L17_3, L18_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
                L15_3 = A1_3
                L14_3 = A1_3.WaitForActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 20
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_081
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.AutoShake
                L16_3 = false
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = A2_3
                L17_3 = -19.2684
                L18_3 = 0.9178
                L19_3 = 1.6824
                L20_3 = 132.6001
                L21_3 = 0.2102
                L22_3 = 1.4236
                L23_3 = 1.1375
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Zoom
                L16_3 = 0.1
                L17_3 = 0.1
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_082
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 20
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.WaitForActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_083
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                if L10_3 == false and L12_3 == false and L13_3 == false then
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayCamera
                  L16_3 = 14
                  L17_3 = A1_3
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -0.05
                  L17_3 = -0.05
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Visible
                  L16_3 = A0_3.VISIBLE_HIDE
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.CancelActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 50
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = A2_3
                  L17_3 = -19.2684
                  L18_3 = 0.9178
                  L19_3 = 1.6824
                  L20_3 = 132.6001
                  L21_3 = 0.2102
                  L22_3 = 1.4236
                  L23_3 = 1.1375
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Zoom
                  L16_3 = 0.1
                  L17_3 = 0.1
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Visible
                  L16_3 = A0_3.VISIBLE_SHOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_100_083
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                end
                L15_3 = A0_3
                L14_3 = A0_3.FadeOut
                L16_3 = A0_3.FADE_SHORT
                L17_3 = A0_3.FADE_LAYER_BACK
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.WaitForFade
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Visible
                L16_3 = A0_3.VISIBLE_HIDE
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.AutoShake
                L16_3 = false
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.LookAt
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.ChangeBGMVolume
                L16_3 = 0
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 60
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = -19.8295
                L18_3 = 0.741
                L19_3 = 1.3062
                L20_3 = 26.3478
                L21_3 = 0.1749
                L22_3 = 1.4497
                L23_3 = 0.6487
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Zoom
                L16_3 = 0
                L17_3 = -0.5
                L18_3 = 900
                L19_3 = 0
                L20_3 = 60
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.Orbit
                L16_3 = -10
                L17_3 = 10
                L18_3 = 900
                L19_3 = 0
                L20_3 = 60
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = L6_3
                L14_3 = L6_3.Visible
                L16_3 = A0_3.VISIBLE_SHOW
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.FadeIn
                L16_3 = A0_3.FADE_SHORT
                L17_3 = A0_3.FADE_LAYER_BACK
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.WaitForFade
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 60
                L14_3(L15_3, L16_3)
                L15_3 = L6_3
                L14_3 = L6_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_084
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 60
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.FadeOut
                L16_3 = A0_3.FADE_SHORT
                L17_3 = A0_3.FADE_LAYER_BACK
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.WaitForFade
                L14_3(L15_3)
                L15_3 = L6_3
                L14_3 = L6_3.Visible
                L16_3 = A0_3.VISIBLE_HIDE
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 60
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Idle
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.LookAt
                L16_3 = -20
                L17_3 = -20
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A2_3
                L14_3 = A2_3.Visible
                L16_3 = A0_3.VISIBLE_SHOW
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 20
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = A2_3
                L17_3 = -34.1235
                L18_3 = 3.6582
                L19_3 = 2.0604
                L20_3 = 27.1599
                L21_3 = 0.9805
                L22_3 = 0.8869
                L23_3 = 3.5034
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L14_3 = A0_3.RACE_ROEGADYN
                if L7_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -1
                  L17_3 = -0.2
                  L18_3 = 60
                  L19_3 = 0
                  L20_3 = 60
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                else
                  L14_3 = A0_3.RACE_LALAFELL
                  if L7_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = -1
                    L17_3 = 0.2
                    L18_3 = 60
                    L19_3 = 0
                    L20_3 = 60
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = -1
                    L17_3 = 0
                    L18_3 = 60
                    L19_3 = 0
                    L20_3 = 60
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  end
                end
                L15_3 = A0_3
                L14_3 = A0_3.UpdownPan
                L16_3 = 20
                L17_3 = 0
                L18_3 = 60
                L19_3 = 0
                L20_3 = 60
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.ChangeBGMVolume
                L16_3 = 0.5
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.FadeIn
                L16_3 = A0_3.FADE_SHORT
                L17_3 = A0_3.FADE_LAYER_BACK
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.WaitForFade
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 60
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.CancelActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_085
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 20
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.LookAt
                L16_3 = A1_3
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 30
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_086
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 20
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = A2_3
                L17_3 = -19.2684
                L18_3 = 0.9178
                L19_3 = 1.6824
                L20_3 = 132.6001
                L21_3 = 0.2102
                L22_3 = 1.4236
                L23_3 = 1.1375
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Zoom
                L16_3 = 0.1
                L17_3 = 0.1
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.PlayActionTimeline
                L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L14_3(L15_3, L16_3)
                L15_3 = A2_3
                L14_3 = A2_3.Talk
                L16_3 = A1_3
                L17_3 = A0_3
                L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_087
                L19_3 = true
                L20_3 = nil
                L21_3 = nil
                L22_3 = nil
                L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 10
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.DisableSceneSkip
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.ScreenImage
                L16_3 = A0_3.SCREENIMAGE5
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.EnableSceneSkip
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 60
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.DisableSceneSkip
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.LogMessageContentOpen
                L16_3 = A0_3.INSTANCECONTENT5
                L14_3(L15_3, L16_3)
                L15_3 = A0_3
                L14_3 = A0_3.EnableSceneSkip
                L14_3(L15_3)
                L15_3 = A0_3
                L14_3 = A0_3.Wait
                L16_3 = 90
                L14_3(L15_3, L16_3)
              else
                L14_3 = A0_3.INSTANCECONTENT6
                if L4_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = A2_3
                  L17_3 = -34.1235
                  L18_3 = 3.6582
                  L19_3 = 2.0604
                  L20_3 = 27.1599
                  L21_3 = 0.9805
                  L22_3 = 0.8869
                  L23_3 = 3.5034
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L14_3 = A0_3.RACE_ROEGADYN
                  if L7_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = -0.2
                    L17_3 = -0.2
                    L18_3 = 0
                    L19_3 = 0
                    L20_3 = 0
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  else
                    L14_3 = A0_3.RACE_LALAFELL
                    if L7_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.UpdownDolly
                      L16_3 = 0.2
                      L17_3 = 0.2
                      L18_3 = 0
                      L19_3 = 0
                      L20_3 = 0
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    end
                  end
                  L15_3 = A2_3
                  L14_3 = A2_3.Visible
                  L16_3 = A0_3.VISIBLE_SHOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.FadeIn
                  L16_3 = A0_3.FADE_DEFAULT
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.WaitForFade
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 30
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_070
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.CancelActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L17_3 = nil
                  L18_3 = A0_3.AUTO_SHAKE_ENABLE
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 60
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.AutoShake
                  L16_3 = false
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_071
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.WaitForActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayCamera
                  L16_3 = 14
                  L17_3 = A1_3
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -0.05
                  L17_3 = -0.05
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Visible
                  L16_3 = A0_3.VISIBLE_HIDE
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Idle
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.LookAt
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.WaitForActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.CancelActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 50
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = A2_3
                  L17_3 = -19.2684
                  L18_3 = 0.9178
                  L19_3 = 1.6824
                  L20_3 = 132.6001
                  L21_3 = 0.2102
                  L22_3 = 1.4236
                  L23_3 = 1.1375
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Zoom
                  L16_3 = 0.1
                  L17_3 = 0.1
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Visible
                  L16_3 = A0_3.VISIBLE_SHOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 30
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.WaitForActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.CancelActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.LookAt
                  L16_3 = A1_3
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Idle
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_072
                  L19_3 = false
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_073
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.FadeOut
                  L16_3 = A0_3.FADE_SHORT
                  L17_3 = A0_3.FADE_LAYER_BACK
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.WaitForFade
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 30
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Visible
                  L16_3 = A0_3.VISIBLE_HIDE
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.AutoShake
                  L16_3 = false
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.LookAt
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.ChangeBGMVolume
                  L16_3 = 0
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 60
                  L14_3(L15_3, L16_3)
                  L15_3 = L5_3
                  L14_3 = L5_3.PlayActionTimeline
                  L16_3 = A0_3.EVENT_BASE_LCUT_HARP
                  L14_3(L15_3, L16_3)
                  L15_3 = L5_3
                  L14_3 = L5_3.Visible
                  L16_3 = A0_3.VISIBLE_SHOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L5_3
                  L17_3 = -15.8121
                  L18_3 = 1.0274
                  L19_3 = 1.4635
                  L20_3 = 78.3333
                  L21_3 = 0.5185
                  L22_3 = 1.2271
                  L23_3 = 1.2072
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.SideDolly
                  L16_3 = -0.4
                  L17_3 = -0.1
                  L18_3 = 300
                  L19_3 = 0
                  L20_3 = 60
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -0.3
                  L17_3 = 0
                  L18_3 = 300
                  L19_3 = 0
                  L20_3 = 60
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Zoom
                  L16_3 = 0.2
                  L17_3 = 0.1
                  L18_3 = 300
                  L19_3 = 0
                  L20_3 = 60
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 30
                  L14_3(L15_3, L16_3)
                  L15_3 = L5_3
                  L14_3 = L5_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.FadeIn
                  L16_3 = A0_3.FADE_SHORT
                  L17_3 = A0_3.FADE_LAYER_BACK
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.WaitForFade
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 60
                  L14_3(L15_3, L16_3)
                  L15_3 = L5_3
                  L14_3 = L5_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_074
                  L19_3 = false
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L5_3
                  L14_3 = L5_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_075
                  L19_3 = false
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = L5_3
                  L14_3 = L5_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_076
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 60
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.FadeOut
                  L16_3 = A0_3.FADE_SHORT
                  L17_3 = A0_3.FADE_LAYER_BACK
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.WaitForFade
                  L14_3(L15_3)
                  L15_3 = L5_3
                  L14_3 = L5_3.Visible
                  L16_3 = A0_3.VISIBLE_HIDE
                  L14_3(L15_3, L16_3)
                  L15_3 = L5_3
                  L14_3 = L5_3.Position
                  L16_3 = A2_3
                  L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                  L18_3 = 15
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 60
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.Visible
                  L16_3 = A0_3.VISIBLE_SHOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Visible
                  L16_3 = A0_3.VISIBLE_SHOW
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.LookAt
                  L16_3 = A1_3
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = A2_3
                  L17_3 = -34.1235
                  L18_3 = 3.6582
                  L19_3 = 2.0604
                  L20_3 = 27.1599
                  L21_3 = 0.9805
                  L22_3 = 0.8869
                  L23_3 = 3.5034
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L14_3 = A0_3.RACE_ROEGADYN
                  if L7_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = -1
                    L17_3 = -0.2
                    L18_3 = 60
                    L19_3 = 0
                    L20_3 = 60
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  else
                    L14_3 = A0_3.RACE_LALAFELL
                    if L7_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.UpdownDolly
                      L16_3 = -1
                      L17_3 = 0.2
                      L18_3 = 60
                      L19_3 = 0
                      L20_3 = 60
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    else
                      L15_3 = A0_3
                      L14_3 = A0_3.UpdownDolly
                      L16_3 = -1
                      L17_3 = 0
                      L18_3 = 60
                      L19_3 = 0
                      L20_3 = 60
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    end
                  end
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownPan
                  L16_3 = 20
                  L17_3 = 0
                  L18_3 = 60
                  L19_3 = 0
                  L20_3 = 60
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.ChangeBGMVolume
                  L16_3 = 0.5
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.FadeIn
                  L16_3 = A0_3.FADE_SHORT
                  L17_3 = A0_3.FADE_LAYER_BACK
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.WaitForFade
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 60
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_077
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.EVENT_FACIAL_WRYSMILE_CL
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayCamera
                  L16_3 = 14
                  L17_3 = A1_3
                  L14_3(L15_3, L16_3, L17_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownDolly
                  L16_3 = -0.05
                  L17_3 = -0.05
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 20
                  L14_3(L15_3, L16_3)
                  L15_3 = A1_3
                  L14_3 = A1_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 40
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
                  L17_3 = nil
                  L18_3 = A0_3.AUTO_SHAKE_ENABLE
                  L14_3(L15_3, L16_3, L17_3, L18_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = A2_3
                  L17_3 = -19.2684
                  L18_3 = 0.9178
                  L19_3 = 1.6824
                  L20_3 = 132.6001
                  L21_3 = 0.2102
                  L22_3 = 1.4236
                  L23_3 = 1.1375
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Zoom
                  L16_3 = 0.1
                  L17_3 = 0.1
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.PlayActionTimeline
                  L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L14_3(L15_3, L16_3)
                  L15_3 = A2_3
                  L14_3 = A2_3.Talk
                  L16_3 = A1_3
                  L17_3 = A0_3
                  L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_078
                  L19_3 = true
                  L20_3 = nil
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 10
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.DisableSceneSkip
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.ScreenImage
                  L16_3 = A0_3.SCREENIMAGE6
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.EnableSceneSkip
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 60
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.DisableSceneSkip
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.LogMessageContentOpen
                  L16_3 = A0_3.INSTANCECONTENT6
                  L14_3(L15_3, L16_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.EnableSceneSkip
                  L14_3(L15_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.Wait
                  L16_3 = 90
                  L14_3(L15_3, L16_3)
                else
                  L14_3 = A0_3.INSTANCECONTENT7
                  if L4_3 == L14_3 then
                    L14_3 = 0
                    L15_3 = 0
                    if L10_3 == true or L13_3 == true then
                      L14_3 = 1
                    end
                    if L10_3 == true or L13_3 == true or L11_3 == true then
                      L15_3 = 1
                    end
                    L17_3 = A0_3
                    L16_3 = A0_3.BeginCutScene
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.PlayCutScene
                    L18_3 = A0_3.CUTSCENE7
                    L19_3 = nil
                    L20_3 = L14_3
                    L21_3 = L15_3
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.DisableSceneSkip
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.FadeOut
                    L18_3 = A0_3.FADE_SHORT
                    L19_3 = A0_3.FADE_LAYER_BACK
                    L16_3(L17_3, L18_3, L19_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.EnableSceneSkip
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.EndCutScene
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.DisableSceneSkip
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.FadeIn
                    L18_3 = A0_3.FADE_SHORT
                    L16_3(L17_3, L18_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.WaitForFade
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.EnableSceneSkip
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.DisableSceneSkip
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.ScreenImage
                    L18_3 = A0_3.SCREENIMAGE7
                    L16_3(L17_3, L18_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.EnableSceneSkip
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Wait
                    L18_3 = 60
                    L16_3(L17_3, L18_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.DisableSceneSkip
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.LogMessageContentOpen
                    L18_3 = A0_3.INSTANCECONTENT7
                    L16_3(L17_3, L18_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.EnableSceneSkip
                    L16_3(L17_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Wait
                    L18_3 = 90
                    L16_3(L17_3, L18_3)
                  else
                    L14_3 = A0_3.INSTANCECONTENT8
                    if L4_3 == L14_3 then
                      L14_3 = 0
                      L15_3 = 0
                      if L10_3 == true or L12_3 == true then
                        L14_3 = 1
                      end
                      if L10_3 == true or L12_3 == true or L11_3 == true then
                        L15_3 = 1
                      end
                      L17_3 = A0_3
                      L16_3 = A0_3.BeginCutScene
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.PlayCutScene
                      L18_3 = A0_3.CUTSCENE8
                      L19_3 = nil
                      L20_3 = L14_3
                      L21_3 = L15_3
                      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.DisableSceneSkip
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.FadeOut
                      L18_3 = A0_3.FADE_SHORT
                      L19_3 = A0_3.FADE_LAYER_BACK
                      L16_3(L17_3, L18_3, L19_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.EnableSceneSkip
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.EndCutScene
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.DisableSceneSkip
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.FadeIn
                      L18_3 = A0_3.FADE_SHORT
                      L16_3(L17_3, L18_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.WaitForFade
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.EnableSceneSkip
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.DisableSceneSkip
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.ScreenImage
                      L18_3 = A0_3.SCREENIMAGE8
                      L16_3(L17_3, L18_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.EnableSceneSkip
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.Wait
                      L18_3 = 60
                      L16_3(L17_3, L18_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.DisableSceneSkip
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.LogMessageContentOpen
                      L18_3 = A0_3.INSTANCECONTENT8
                      L16_3(L17_3, L18_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.EnableSceneSkip
                      L16_3(L17_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.Wait
                      L18_3 = 90
                      L16_3(L17_3, L18_3)
                    else
                      L14_3 = A0_3.INSTANCECONTENT9
                      if L4_3 == L14_3 then
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = A2_3
                        L17_3 = -34.1235
                        L18_3 = 3.6582
                        L19_3 = 2.0604
                        L20_3 = 27.1599
                        L21_3 = 0.9805
                        L22_3 = 0.8869
                        L23_3 = 3.5034
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L14_3 = A0_3.RACE_ROEGADYN
                        if L7_3 == L14_3 then
                          L15_3 = A0_3
                          L14_3 = A0_3.UpdownDolly
                          L16_3 = -0.2
                          L17_3 = -0.2
                          L18_3 = 0
                          L19_3 = 0
                          L20_3 = 0
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                        else
                          L14_3 = A0_3.RACE_LALAFELL
                          if L7_3 == L14_3 then
                            L15_3 = A0_3
                            L14_3 = A0_3.UpdownDolly
                            L16_3 = 0.2
                            L17_3 = 0.2
                            L18_3 = 0
                            L19_3 = 0
                            L20_3 = 0
                            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                          end
                        end
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.FadeIn
                        L16_3 = A0_3.FADE_DEFAULT
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.WaitForFade
                        L14_3(L15_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_130
                        L19_3 = true
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A1_3
                        L14_3 = A1_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                        L14_3(L15_3, L16_3)
                        L15_3 = A1_3
                        L14_3 = A1_3.WaitForActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 15
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.WaitForActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_131
                        L19_3 = true
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A1_3
                        L14_3 = A1_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L14_3(L15_3, L16_3)
                        L15_3 = A1_3
                        L14_3 = A1_3.WaitForActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_132
                        L19_3 = true
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.WaitForActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = A2_3
                        L17_3 = -19.2684
                        L18_3 = 0.9178
                        L19_3 = 1.6824
                        L20_3 = 132.6001
                        L21_3 = 0.2102
                        L22_3 = 1.4236
                        L23_3 = 1.1375
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Zoom
                        L16_3 = 0.1
                        L17_3 = 0.1
                        L18_3 = 0
                        L19_3 = 0
                        L20_3 = 0
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                        L17_3 = nil
                        L18_3 = A0_3.AUTO_SHAKE_ENABLE
                        L14_3(L15_3, L16_3, L17_3, L18_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_133
                        L19_3 = true
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.AutoShake
                        L16_3 = false
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.WaitForActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_134
                        L19_3 = true
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.FadeOut
                        L16_3 = A0_3.FADE_SHORT
                        L17_3 = A0_3.FADE_LAYER_BACK
                        L14_3(L15_3, L16_3, L17_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.WaitForFade
                        L14_3(L15_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 30
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Visible
                        L16_3 = A0_3.VISIBLE_HIDE
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.AutoShake
                        L16_3 = false
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.LookAt
                        L14_3(L15_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.ChangeBGMVolume
                        L16_3 = 0
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 60
                        L14_3(L15_3, L16_3)
                        L15_3 = L5_3
                        L14_3 = L5_3.PlayActionTimeline
                        L16_3 = A0_3.EVENT_BASE_LCUT_HARP
                        L14_3(L15_3, L16_3)
                        L15_3 = L5_3
                        L14_3 = L5_3.Visible
                        L16_3 = A0_3.VISIBLE_SHOW
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = L5_3
                        L17_3 = -15.8121
                        L18_3 = 1.0274
                        L19_3 = 1.4635
                        L20_3 = 78.3333
                        L21_3 = 0.5185
                        L22_3 = 1.2271
                        L23_3 = 1.2072
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.SideDolly
                        L16_3 = -0.4
                        L17_3 = -0.1
                        L18_3 = 300
                        L19_3 = 0
                        L20_3 = 60
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.UpdownDolly
                        L16_3 = -0.3
                        L17_3 = 0
                        L18_3 = 300
                        L19_3 = 0
                        L20_3 = 60
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Zoom
                        L16_3 = 0.2
                        L17_3 = 0.1
                        L18_3 = 300
                        L19_3 = 0
                        L20_3 = 60
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 30
                        L14_3(L15_3, L16_3)
                        L15_3 = L5_3
                        L14_3 = L5_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.FadeIn
                        L16_3 = A0_3.FADE_SHORT
                        L17_3 = A0_3.FADE_LAYER_BACK
                        L14_3(L15_3, L16_3, L17_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.WaitForFade
                        L14_3(L15_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 60
                        L14_3(L15_3, L16_3)
                        L15_3 = L5_3
                        L14_3 = L5_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_135
                        L19_3 = false
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = L5_3
                        L14_3 = L5_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_136
                        L19_3 = true
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 60
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.FadeOut
                        L16_3 = A0_3.FADE_SHORT
                        L17_3 = A0_3.FADE_LAYER_BACK
                        L14_3(L15_3, L16_3, L17_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.WaitForFade
                        L14_3(L15_3)
                        L15_3 = L5_3
                        L14_3 = L5_3.Visible
                        L16_3 = A0_3.VISIBLE_HIDE
                        L14_3(L15_3, L16_3)
                        L15_3 = L5_3
                        L14_3 = L5_3.Position
                        L16_3 = A2_3
                        L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
                        L18_3 = 15
                        L14_3(L15_3, L16_3, L17_3, L18_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 60
                        L14_3(L15_3, L16_3)
                        L15_3 = A1_3
                        L14_3 = A1_3.Visible
                        L16_3 = A0_3.VISIBLE_SHOW
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Visible
                        L16_3 = A0_3.VISIBLE_SHOW
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.LookAt
                        L16_3 = A1_3
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = A2_3
                        L17_3 = -34.1235
                        L18_3 = 3.6582
                        L19_3 = 2.0604
                        L20_3 = 27.1599
                        L21_3 = 0.9805
                        L22_3 = 0.8869
                        L23_3 = 3.5034
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L14_3 = A0_3.RACE_ROEGADYN
                        if L7_3 == L14_3 then
                          L15_3 = A0_3
                          L14_3 = A0_3.UpdownDolly
                          L16_3 = -0.2
                          L17_3 = -0.2
                          L18_3 = 0
                          L19_3 = 0
                          L20_3 = 0
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                        else
                          L14_3 = A0_3.RACE_LALAFELL
                          if L7_3 == L14_3 then
                            L15_3 = A0_3
                            L14_3 = A0_3.UpdownDolly
                            L16_3 = 0.2
                            L17_3 = 0.2
                            L18_3 = 0
                            L19_3 = 0
                            L20_3 = 0
                            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                          end
                        end
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.ChangeBGMVolume
                        L16_3 = 0.5
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.FadeIn
                        L16_3 = A0_3.FADE_SHORT
                        L17_3 = A0_3.FADE_LAYER_BACK
                        L14_3(L15_3, L16_3, L17_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.WaitForFade
                        L14_3(L15_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_137
                        L19_3 = true
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.WaitForActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = A2_3
                        L17_3 = -19.2684
                        L18_3 = 0.9178
                        L19_3 = 1.6824
                        L20_3 = 132.6001
                        L21_3 = 0.2102
                        L22_3 = 1.4236
                        L23_3 = 1.1375
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Zoom
                        L16_3 = 0.1
                        L17_3 = 0.1
                        L18_3 = 0
                        L19_3 = 0
                        L20_3 = 0
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 20
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.PlayActionTimeline
                        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L14_3(L15_3, L16_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_138
                        L19_3 = false
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A2_3
                        L14_3 = A2_3.Talk
                        L16_3 = A1_3
                        L17_3 = A0_3
                        L18_3 = A0_3.TEXT_REGHIN3WANDERINGMINSTREL_00421_WANDERINGMINSTREL_000_139
                        L19_3 = true
                        L20_3 = nil
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 10
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.DisableSceneSkip
                        L14_3(L15_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.ScreenImage
                        L16_3 = A0_3.SCREENIMAGE9
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 60
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.DisableSceneSkip
                        L14_3(L15_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.LogMessageContentOpen
                        L16_3 = A0_3.INSTANCECONTENT9
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.Wait
                        L16_3 = 90
                        L14_3(L15_3, L16_3)
                        L15_3 = A0_3
                        L14_3 = A0_3.EnableSceneSkip
                        L14_3(L15_3)
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
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L14_3 = 1
    L15_3 = A3_3
    return L14_3, L15_3
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = RegHin3WanderingMinstrel
  L0_2.SCRIPT_VERSION = 2
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_SUSANOH_NORMAL = 20046
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_SUSANOH_HARD = 20047
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_LAKSHMI_NORMAL = 20048
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_LAKSHMI_HARD = 20049
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_SHINRYU_NORMAL = 20045
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_SHINRYU_HARD = 20050
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_DELTASCAPE_V40_HARD = 30056
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_BAHAMUT_HARD = 30057
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_BYAKKO_NORMAL = 20051
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_BYAKKO_HARD = 20052
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_SIGMA_004_HARD = 30066
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_MYTHIC_ULTIMA = 30067
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_TSUKUYOMI_NORMAL = 20055
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_TSUKUYOMI_HARD = 20056
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_SUZAKU_NORMAL = 20057
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_SUZAKU_HARD = 20058
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_SEIRYU_NORMAL = 20060
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_SEIRYU_HARD = 20061
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_EDEN01_HARD4 = 30085
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ID_BATTLE_ALEXANDER_ULTRA = 30086
  L0_2 = RegHin3WanderingMinstrel
  L0_2.QUEST_STMBDA706 = 68089
  L0_2 = RegHin3WanderingMinstrel
  L0_2.QUEST_STMBDY201 = 68479
  L0_2 = RegHin3WanderingMinstrel
  L0_2.MAP_MARKER_ANNOUNCE_FUNCTION_OPEN_OFFER = 71141
  L0_2 = RegHin3WanderingMinstrel
  L0_2.MAP_MARKER_ANNOUNCE_FUNCTION_OPEN_LOCKED_OFFER = 71151
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ANNOUNCE_FUNCTION_OPEN_OFFER = 71341
  L0_2 = RegHin3WanderingMinstrel
  L0_2.ANNOUNCE_FUNCTION_OPEN_LOCKED_OFFER = 71351
  L0_2 = RegHin3WanderingMinstrel
  L1_2 = {}
  L2_2 = {}
  L3_2 = RegHin3WanderingMinstrel
  L3_2 = L3_2.ID_BATTLE_LAKSHMI_HARD
  L4_2 = RegHin3WanderingMinstrel
  L4_2 = L4_2.ID_BATTLE_LAKSHMI_NORMAL
  L5_2 = RegHin3WanderingMinstrel
  L5_2 = L5_2.QUEST_STMBDY201
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = {}
  L4_2 = RegHin3WanderingMinstrel
  L4_2 = L4_2.ID_BATTLE_SUSANOH_HARD
  L5_2 = RegHin3WanderingMinstrel
  L5_2 = L5_2.ID_BATTLE_SUSANOH_NORMAL
  L6_2 = RegHin3WanderingMinstrel
  L6_2 = L6_2.QUEST_STMBDY201
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = RegHin3WanderingMinstrel
  L5_2 = L5_2.ID_BATTLE_SHINRYU_HARD
  L6_2 = RegHin3WanderingMinstrel
  L6_2 = L6_2.ID_BATTLE_SHINRYU_NORMAL
  L7_2 = RegHin3WanderingMinstrel
  L7_2 = L7_2.QUEST_STMBDY201
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = RegHin3WanderingMinstrel
  L6_2 = L6_2.ID_BATTLE_TSUKUYOMI_HARD
  L7_2 = RegHin3WanderingMinstrel
  L7_2 = L7_2.ID_BATTLE_TSUKUYOMI_NORMAL
  L8_2 = RegHin3WanderingMinstrel
  L8_2 = L8_2.QUEST_STMBDY201
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = {}
  L7_2 = RegHin3WanderingMinstrel
  L7_2 = L7_2.ID_BATTLE_BYAKKO_HARD
  L8_2 = RegHin3WanderingMinstrel
  L8_2 = L8_2.ID_BATTLE_BYAKKO_NORMAL
  L9_2 = RegHin3WanderingMinstrel
  L9_2 = L9_2.QUEST_STMBDY201
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = {}
  L8_2 = RegHin3WanderingMinstrel
  L8_2 = L8_2.ID_BATTLE_SUZAKU_HARD
  L9_2 = RegHin3WanderingMinstrel
  L9_2 = L9_2.ID_BATTLE_SUZAKU_NORMAL
  L10_2 = RegHin3WanderingMinstrel
  L10_2 = L10_2.QUEST_STMBDY201
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = {}
  L9_2 = RegHin3WanderingMinstrel
  L9_2 = L9_2.ID_BATTLE_SEIRYU_HARD
  L10_2 = RegHin3WanderingMinstrel
  L10_2 = L10_2.ID_BATTLE_SEIRYU_NORMAL
  L11_2 = RegHin3WanderingMinstrel
  L11_2 = L11_2.QUEST_STMBDY201
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = {}
  L10_2 = RegHin3WanderingMinstrel
  L10_2 = L10_2.ID_BATTLE_BAHAMUT_HARD
  L11_2 = RegHin3WanderingMinstrel
  L11_2 = L11_2.ID_BATTLE_DELTASCAPE_V40_HARD
  L12_2 = RegHin3WanderingMinstrel
  L12_2 = L12_2.QUEST_STMBDY201
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = {}
  L11_2 = RegHin3WanderingMinstrel
  L11_2 = L11_2.ID_BATTLE_MYTHIC_ULTIMA
  L12_2 = RegHin3WanderingMinstrel
  L12_2 = L12_2.ID_BATTLE_SIGMA_004_HARD
  L13_2 = RegHin3WanderingMinstrel
  L13_2 = L13_2.QUEST_STMBDY201
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = {}
  L12_2 = RegHin3WanderingMinstrel
  L12_2 = L12_2.ID_BATTLE_ALEXANDER_ULTRA
  L13_2 = RegHin3WanderingMinstrel
  L13_2 = L13_2.ID_BATTLE_EDEN01_HARD4
  L14_2 = RegHin3WanderingMinstrel
  L14_2 = L14_2.QUEST_STMBDY201
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L0_2.InstanceContentList = L1_2
  L0_2 = RegHin3WanderingMinstrel
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3.InstanceContentList
    L3_3 = L3_3[A2_3]
    L3_3 = L3_3[1]
    L4_3 = A0_3.InstanceContentList
    L4_3 = L4_3[A2_3]
    L4_3 = L4_3[2]
    L5_3 = A0_3.InstanceContentList
    L5_3 = L5_3[A2_3]
    L5_3 = L5_3[3]
    L7_3 = A1_3
    L6_3 = A1_3.IsInstanceContentUnlocked
    L8_3 = L3_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = false
      return L6_3
    end
    if L4_3 ~= 0 then
      L7_3 = A1_3
      L6_3 = A1_3.IsInstanceContentCompleted
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L6_3 = false
        return L6_3
      end
    end
    if L5_3 ~= 0 then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = L5_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L6_3 = false
        return L6_3
      end
    end
    L6_3 = true
    return L6_3
  end
  L0_2.GetInstanceContentUnlock = L1_2
  L0_2 = RegHin3WanderingMinstrel
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = 1
    L6_3 = A0_3.InstanceContentList
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A0_3
      L9_3 = A0_3.GetInstanceContentUnlock
      L11_3 = A1_3
      L12_3 = L8_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      if L9_3 then
        L9_3 = true
        return L9_3
      end
    end
    L5_3 = false
    return L5_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = RegHin3WanderingMinstrel
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.ANNOUNCE_FUNCTION_OPEN_OFFER
    return L5_3
  end
  L0_2.GetAnnounceIcon = L1_2
  L0_2 = RegHin3WanderingMinstrel
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.MAP_MARKER_ANNOUNCE_FUNCTION_OPEN_OFFER
    return L5_3
  end
  L0_2.GetMapIcon = L1_2
end
L0_1()
