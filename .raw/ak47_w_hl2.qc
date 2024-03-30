
$opaque
$ambientboost

$modelname weapons/w_irifle

$model AK47 w_rifle_ak47

$surfaceprop weapon

$contents solid

$illumposition -0.148 -7.164 -0.91

$cdmaterials models/v_models/weapons/rifle

$attachment "flashlight" "ValveBiped.weapon_bone" 0.08 0.8 19.95 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.01 2.45 26.63 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.5 3.26 7.55 rotate 0 0 0

$sequence idle {
	w_rifle_ak47
	fps 1
}

$collisionmodel w_rifle_ak47_physics
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
