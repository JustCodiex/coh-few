---------------------------------------------------------------------
-- File    : MipLevels.lua
-- Desc    :
-- Created : October 2, 2001
-- Author  :
--
-- (c) 2001 Relic Entertainment Inc.
--
---------------------------------------------------------------------
--	Four top-level entries are for 512MB, 256MB, 128MB and 64MB video ram specs
--	Lower-level entries represent the actual dropping of mip levels, either as
--		- A single entry. eg 1, meaning drop one mip map level for all types of textures
--		- A list specifying different mip-map drops based on texture types, as per
--			{diffuse, normal, gloss, specular, occlusion, team colour}
--
---------------------------------------------------------------------

MipLevels_NumConfig = 4;

MipLevels =
{
	-- directories
	{	directory = "Art\\FX\\",											maxDropLevels = { 0, 1, 1, 2, },	},

	{	directory = "Art\\Models\\Cinematics\\",							maxDropLevels = { 0, 1, 2, 3, },	},

	{	directory = "Art\\Models\\Environment\\Art_Ambient\\Bridges\\",				maxDropLevels = { {0,0,1,0,0,0}, {1,1,2,1,1,1}, {2,3,4,4,3,1}, {2,4,5,5,5,3}, },	},
	{	directory = "Art\\Models\\Environment\\Art_Ambient\\Buildings\\",			maxDropLevels = { {0,0,1,0,9,0}, {1,1,2,1,9,1}, {1,3,4,4,9,1}, {2,4,5,5,5,3}, },	},
	{	directory = "Art\\Models\\Environment\\Art_Ambient\\Objects\\NIS_Objects",	maxDropLevels = { {0,0,1,0,0,0}, {0,1,2,2,1,1}, {1,3,4,4,3,1}, {2,4,5,5,5,3}, },	},
	{	directory = "Art\\Models\\Environment\\Art_Ambient\\Objects\\",				maxDropLevels = { {0,0,1,0,0,0}, {1,1,2,2,1,0}, {2,2,4,4,3,0}, {2,4,5,5,5,0}, },	},
	{	directory = "Art\\Models\\Environment\\Art_Nature\\",						maxDropLevels = { {0,0,1,0,0,0}, {1,1,2,1,1,1}, {1,3,4,4,3,1}, {1,4,5,5,5,2}, },	},
	{	directory = "Art\\Models\\Environment\\FX\\",								maxDropLevels = {  0,			  1, 			 2,				3,			  },	},
	{	directory = "Art\\Models\\Environment\\Skies\\",							maxDropLevels = {  0,			  0,			 1,				1,			  },	},

	{	directory = "Art\\Models\\Gameplay\\",								maxDropLevels = { {0,0,1,0,0,0}, {1,1,2,1,1,0}, {2,2,4,3,2,0}, {3,9,9,9,9,0}, },	},
	{	directory = "Art\\Models\\Races\\Axis\\Soldiers",					maxDropLevels = { {0,0,1,0,0,0}, {1,1,3,2,1,0}, {2,2,4,3,2,2}, {3,9,9,9,9,3}, },	},
	{	directory = "Art\\Models\\Races\\Allies\\Soldiers",					maxDropLevels = { {0,0,1,0,0,0}, {1,1,3,2,1,0}, {2,2,4,3,2,2}, {3,9,9,9,9,3}, },	},
	{	directory = "Art\\Models\\Races\\Axis\\Vehicles",					maxDropLevels = { {0,0,1,0,0,0}, {0,1,2,1,1,0}, {1,2,4,2,2,0}, {2,5,5,3,5,0}, },	},
	{	directory = "Art\\Models\\Races\\Allies\\Vehicles",					maxDropLevels = { {0,0,1,0,0,0}, {0,1,2,1,1,0}, {1,2,4,2,2,0}, {2,5,5,3,5,0}, },	},
	{	directory = "Art\\Models\\Races\\",									maxDropLevels = { {0,0,1,0,0,0}, {1,1,2,1,1,0}, {1,2,4,2,2,0}, {2,5,5,4,5,0}, },	},

	{	directory = "Art\\Models\\UI\\",									maxDropLevels = { 0, 0, 1, 2, },	},

	{	directory = "Art\\NIS\\",											maxDropLevels = { 0, 0, 1, 2, },	},

	{	directory = "Art\\ObjectScars\\",									maxDropLevels = { 0, 1, 2, 3, },	},
	{	directory = "Art/ObjectScars/",										maxDropLevels = { 0, 1, 2, 3, },	},

	{	directory = "Art\\Scenarios\\Grass\\Blades\\",						maxDropLevels = { 0, 1, 2, 3, },	},
	{	directory = "Art\\Scenarios\\Textures\\EnvironmentMaps\\",			maxDropLevels = { 0, 0, 0, 0, },	},
	-- "Tiles" setting below should be the same as the splats setting (below that)
	{	directory = "Art\\Scenarios\\Textures\\Tiles\\",					maxDropLevels = { {0,0,1,0,9,9}, {0,1,2,1,9,9}, {1,2,4,3,9,9}, {1,4,5,4,9,9}, },	},
	-- "Splats" setting below is also used by the terrain compositor
	{	directory = "Art\\Scenarios\\Textures\\Splats\\",					maxDropLevels = { {0,0,1,0,9,9}, {0,1,2,1,9,9}, {1,2,4,3,9,9}, {1,4,5,4,9,9}, },	},
	{	directory = "Art\\Scenarios\\Textures\\Water\\",					maxDropLevels = {  0,			  1,			 2,				2,			  },	},

	{	directory = "Art\\UI\\",											maxDropLevels = { 0, 0, 0, 0, },	},
	
	{	directory = "Scenarios\\Loading\\",									maxDropLevels = { 0, 1, 2, 3, },	},

	-- code generated
--~ 	{	directory = "*FX*",								maxDropLevels = { 0, 1, 2, 2, },	},
--~ 	{	directory = "*Combiner*",						maxDropLevels = { 0, 1, 1, 2, },	},
--~ 	{	directory = "*Terrain*",						maxDropLevels = { 0, 0, 0, 0, },	},
--~ 	{	directory = "*Decal*",							maxDropLevels = { 0, 0, 1, 2, },	},
--~ 	{	directory = "*Sky*",							maxDropLevels = { 0, 1, 2, 3, },	},
--~ 	{	directory = "*Water*",							maxDropLevels = { 0, 0, 1, 2, },	},
--~ 	{	directory = "*Detail*",							maxDropLevels = { 0, 0, 1, 2, },	},
}
