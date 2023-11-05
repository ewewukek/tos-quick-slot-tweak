local acutil = require('acutil')

function QUICKSLOTTWEAK_ON_INIT (addon, frame)
	local frm = ui.GetFrame("joystickquickslot");

	local ch = frm:GetChild("L2R2");
	ch:ShowWindow(0);

	ch = frm:GetChild("refreshBtn");
	ch:ShowWindow(0);

    ch = frm:GetChildRecursively("L1_slot_Set1");
    ch:SetMargin(135, 0, 0, 10);
    ch = frm:GetChildRecursively("L2_slot_Set1");
    ch:SetMargin(0, 0, 0, 10);

    ch = frm:GetChildRecursively("L1_slot_Set2");
    ch:SetMargin(135, 0, 0, 10);
    ch = frm:GetChildRecursively("L2_slot_Set2");
    ch:SetMargin(0, 0, 0, 10);

    ch = frm:GetChildRecursively("R1_slot_Set1");
    ch:SetMargin(405, 0, 0, 10);
    ch = frm:GetChildRecursively("R2_slot_Set1");
    ch:SetMargin(540, 0, 0, 10);

    ch = frm:GetChildRecursively("R1_slot_Set2");
    ch:SetMargin(405, 0, 0, 10);
    ch = frm:GetChildRecursively("R2_slot_Set2");
    ch:SetMargin(540, 0, 0, 10);

    frm = ui.GetFrame("joystickrestquickslot");

    ch = frm:GetChildRecursively("L1_slot_Set1");
    ch:SetMargin(135, 0, 0, 0);
    ch = frm:GetChildRecursively("L2_slot_Set1");
    ch:SetMargin(0, 0, 0, 0);

    ch = frm:GetChildRecursively("R1_slot_Set1");
    ch:SetMargin(405, 0, 0, 0);
    ch = frm:GetChildRecursively("R2_slot_Set1");
    ch:SetMargin(540, 0, 0, 0);

    acutil.log("Quick slot tweak loaded!")
end
