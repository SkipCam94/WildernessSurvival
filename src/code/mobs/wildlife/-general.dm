/mob/ai/rabidTree
	icon = 'src/sprites/objs/flora/trees.dmi'
	icon_state = "appletree"

/mob/ai/New()
	src.body += new /body/limb/right_arm
	src.body += new /body/limb/left_arm
	src.body += new /body/limb/right_leg
	src.body += new /body/limb/left_leg
	src.body += new /body/limb/torso
	src.body += new /body/limb/head
	..()