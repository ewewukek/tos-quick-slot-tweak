local acutil = require('acutil')

function QUICKSLOTTWEAK_ON_INIT (addon, frame)
	local frm = ui.GetFrame("joystickquickslot");

	frm:GetChild("L2R2"):ShowWindow(0);
	frm:GetChild("refreshBtn"):ShowWindow(0);

    frm:GetChildRecursively("L1_slot_Set1"):SetMargin(135, 0, 0, 10);
    frm:GetChildRecursively("L2_slot_Set1"):SetMargin(0, 0, 0, 10);
    frm:GetChildRecursively("R1_slot_Set1"):SetMargin(405, 0, 0, 10);
    frm:GetChildRecursively("R2_slot_Set1"):SetMargin(540, 0, 0, 10);

    frm:GetChildRecursively("L1_slot_Set2"):SetMargin(135, 0, 0, 10);
    frm:GetChildRecursively("L2_slot_Set2"):SetMargin(0, 0, 0, 10);
    frm:GetChildRecursively("R1_slot_Set2"):SetMargin(405, 0, 0, 10);
    frm:GetChildRecursively("R2_slot_Set2"):SetMargin(540, 0, 0, 10);

    frm = ui.GetFrame("joystickrestquickslot");

    frm:GetChildRecursively("L1_slot_Set1"):SetMargin(135, 0, 0, 0);
    frm:GetChildRecursively("L2_slot_Set1"):SetMargin(0, 0, 0, 0);

    frm:GetChildRecursively("R1_slot_Set1"):SetMargin(405, 0, 0, 0);
    frm:GetChildRecursively("R2_slot_Set1"):SetMargin(540, 0, 0, 0);

    acutil.log("Quick slot tweak loaded!")
end
