'''
Constraining Tool [CnsT]
'''

#Import Maya Command module
import maya.cmds as cmds

#Prevent the duplication of our window
if cmds.window("cnsWin", ex=True):
    cmds.deleteUI("cnsWin", window=True)

#Create a window that is not resizable    
cmds.window("cnsWin", wh=(200, 50), t="Constraining Tool", s=False)

#Create an adjustable column layout
cmds.columnLayout(adj=True)

#Add a Text Scroll List to our UI, and append 3 items: "Point Constrain", "Orient Constrain", and "Parent Constrain"
cmds.textScrollList("myList", h=50, a=["Point Constrain", "Orient Constrain", "Parent Constrain"])

#Add a check box to enable or disable "Maintain Offset"
cmds.checkBox("myChBx", l="Maintain Offset")

#This button will apply constraints
cmds.button(l="Click to Constrain!", c="constrain()")

#This button will remove constraints
cmds.button(l="Remove Constraint(s)", c="rmvConstraint()")

#Show the window
cmds.showWindow("cnsWin")

#This function is used to constrain objects
def constrain():
    
    #Find the item selected in our Text Scroll List
    tsl_item = cmds.textScrollList("myList", q=True, si=True)
    
    #If "Maintain Offset" IS checked, apply the constraint WITH "Maintain Offset"
    if cmds.checkBox("myChBx", q=True, v=True) == 1:
        #This line checks if "Parent Constrain" is selected in our Text Scroll List
        if tsl_item[0] == "Parent Constrain":
            #This line creates a Parent Constraint WITH "Maintain Offset"
            cmds.parentConstraint(mo=True)
    
    #If "Maintain Offset" is NOT checked, apply the constraint WITHOUT "Maintain Offset"
    else:
        if tsl_item[0] == "Parent Constrain":
            
            #This line creates a Parent Constraint WITHOUT "Maintain Offset"
            cmds.parentConstraint()
            
    if cmds.checkBox("myChBx", q=True, v=True) == 1:
        if tsl_item[0] == "Orient Constrain":
            cmds.orientConstraint(mo=True)
    else:
        if tsl_item[0] == "Orient Constrain":
            cmds.orientConstraint()
            
    if cmds.checkBox("myChBx", q=True, v=True) == 1:
        if tsl_item[0] == "Point Constrain":
            cmds.pointConstraint(mo=True)
    else:
        if tsl_item[0] == "Point Constrain":
            cmds.pointConstraint()
            
#This function is used to remove constraints from selected objects
def rmvConstraint():
    
    #Find the item selected in our Text Scroll List
    tsl_item = cmds.textScrollList("myList", q=True, si=True)
    
    #This line checks if "Parent Constrain" is selected in our Text Scroll List
    if tsl_item[0] == "Parent Constrain":
        
        #This variable stores our selection
        selCnsObj = cmds.ls(sl=True)
        
        #This variable searches for any Parent Constraint nodes connected to selected objects
        getPrtCns = cmds.listRelatives(selCnsObj, type="parentConstraint")
        
        #This line deletes the Parent Constraints connected to selected objects
        cmds.delete(getPrtCns)
        
    if tsl_item[0] == "Orient Constrain":
        selCnsObj = cmds.ls(sl=True)
        getOriCns = cmds.listRelatives(selCnsObj, type="orientConstraint")
        cmds.delete(getOriCns)
        
    if tsl_item[0] == "Point Constrain":
        selCnsObj = cmds.ls(sl=True)
        getPtCns = cmds.listRelatives(selCnsObj, type="pointConstraint")
        cmds.delete(getPtCns)