$cdmaterials "models\efd\Face\"
$modelname "weapons\arms\v_arms_zoey.mdl"

$bodygroup "arms"
{
	studio "miku_rabbit_arms.smd"
}

$surfaceprop "default"
$contents "solid"
$maxeyedeflection 90

$attachment "attach_shell_eject" "ValveBiped.attach_shell_eject" 0 0 0 rotate 0 0 0
$attachment "attach_muzzle" "ValveBiped.attach_muzzle" 0 0 0 rotate 0 0 0
$attachment "attach_camera" "ValveBiped.attach_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0
$bbox -6.889 -20.236 0 15.462 20.209 59.867

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_wrist_helper2"
$bonemerge "ValveBiped.Bip01_L_thumbroot"
$bonemerge "ValveBiped.Bip01_L_wrist_helper1"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_R_wrist_helper1"
$bonemerge "ValveBiped.Bip01_R_wrist_helper2"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.attach_shell_eject"
$bonemerge "ValveBiped.attach_muzzle"
$bonemerge "ValveBiped.Camera"
$bonemerge "ValveBiped.attach_camera"

$sequence "idle" {
	"v_arms_gambler_new_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
