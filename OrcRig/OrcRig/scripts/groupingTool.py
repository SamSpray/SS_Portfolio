'''
Grouping Tool [oGRP]
>This tool will group selected objects separately, preserve the orientation of selected object(s), and clean up their transforms
'''

#Import Maya Command module
import maya.cmds as mc

#Get selection
selObj = mc.ls(sl=True)

#'For' loop - for all objects in selection, run the following commands
for all in selObj:
    
    #Create a null
    grp = mc.group(em=True)
    
    #Rename the null: "grp_" + name of selected object(s)
    rnm_grp = mc.rename(grp, "grp_" + all)
    
    #Now, it's time to align the group to the selection
    
    #Parent the group to selection
    mc.parent(rnm_grp, all)
    
    #Zero the transforms of the group so that it aligned with selection
    mc.setAttr(rnm_grp + ".tx", 0)
    mc.setAttr(rnm_grp + ".ty", 0)
    mc.setAttr(rnm_grp + ".tz", 0)
    mc.setAttr(rnm_grp + ".rx", 0)
    mc.setAttr(rnm_grp + ".ry", 0)
    mc.setAttr(rnm_grp + ".rz", 0)
    
    #Make sure group's pivot point is aligned to selection
    mc.delete(mc.pointConstraint(all, rnm_grp))
    
    #At this point, the group is aligned to selection
    #It's now time to parent the selection to the group
    
    #Unparent group
    mc.parent(rnm_grp, w=True)
    
    #Parent selection to group
    mc.parent(all, rnm_grp)
    
    #Freeze selection
    mc.makeIdentity(all, apply=True, t=True, r=True, s=True)