'''
Zero Orientation of Selected Joint(s) [zJNT]
'''

#Import Maya Command module
import maya.cmds as mc

#Get selection [joints only]
sel = mc.ls(sl=True, type="joint")

#'For' loop - for joint(s) in selection, run the following commands
for allJnts in sel:

    #If Statement - if an Aim Constraint exists on selected object(s), remove the Aim Constraint
    if mc.objExists(allJnts + "_aimConstraint*"):
        mc.delete(allJnts + "_aimConstraint*")
    
    #Get rotation values of selection
    ori_x = mc.getAttr(allJnts + ".rx")
    ori_y = mc.getAttr(allJnts + ".ry")
    ori_z = mc.getAttr(allJnts + ".rz")
    
    #Set the joint orientation of selection to rotate values above
    mc.setAttr(allJnts + ".jointOrientX", ori_x)
    mc.setAttr(allJnts + ".jointOrientY", ori_y)
    mc.setAttr(allJnts + ".jointOrientZ", ori_z)
    
    #Zero rotation of joints
    mc.setAttr(allJnts + ".rx", 0)
    mc.setAttr(allJnts + ".ry", 0)
    mc.setAttr(allJnts + ".rz", 0)