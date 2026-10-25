--This script was generated automatically!
--Good luck with making the mod!
--May Sheep be with you!
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'AnonSkin'
itemprefab0.Description = 'Item that allows you to color Anon. Adds to the Shower Scenes'
itemprefab0.Price = 11000
itemprefab0.SlotData = SlotEquipData.CreateInstance('mcskin')
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Modules
itemprefab0.CanChangeColor = true
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Skin color', ColorPaletteManager.GetColorPaletteByName('partpalette')), ColorSlot.CreateInstance('Tip color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {}


local itemprefab0_blowjob_cowgirl_interaction_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 1 - blowjob, cowgirl, interaction, missionary.json')

itemprefab0.AddTexture(itemprefab0_blowjob_cowgirl_interaction_missionary_texture0)

local itemprefab0_blowjob_interaction_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 2 - blowjob, interaction, missionary.json')

itemprefab0.AddTexture(itemprefab0_blowjob_interaction_missionary_texture1)

local itemprefab0_blowjob_cowgirl_missionary_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 3 - blowjob, cowgirl, missionary.json')

itemprefab0.AddTexture(itemprefab0_blowjob_cowgirl_missionary_texture2)

local itemprefab0_blowjob_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 4 - blowjob, cowgirl.json')

itemprefab0.AddTexture(itemprefab0_blowjob_cowgirl_texture3)

local itemprefab0_missionary_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 5 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture4)

local itemprefab0_doggy_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 6 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture5)

local itemprefab0_blowjob_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 7 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture6)

local itemprefab0_cowgirl_texture7 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 8 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture7)

local itemprefab0_interaction_texture8 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 9 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture8)

local itemprefab0_shower_texture9 = ModUtilities.GetPackedTexture(CurrentModGuid, '/AnonSkin/tex 10 - shower.json')

itemprefab0.AddTexture(itemprefab0_shower_texture9)

local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid0)



end
