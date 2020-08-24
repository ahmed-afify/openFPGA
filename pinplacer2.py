from collections import Counter
import math
right=[]
left=[]
bottom=[]
top=[] 
lines=[]
right_pins=[]
left_pins=[("chanx_in_17_","i"),("chanx_in_15_","i"),("chanx_in_13_","i"),("chanx_in_11_","i"),("chanx_in_9_","i"),("chanx_in_7_","i"),("chanx_in_5_","i"),("chanx_in_3_","i"),("chanx_in_1_","i"),("chanx_out_16_","o"),("chanx_out_14_","o"),("chanx_out_12_","o"),("chanx_out_10_","o"),("chanx_out_8_","o"),("chanx_out_6_","o"),("chanx_out_4_","o"),("chanx_out_2_","o"),("chanx_out_0_","o"),("chanx_out_17_","o"),("chanx_out_15_","o"),("chanx_out_13_","o"),("chanx_out_11_","o"),("chanx_out_9_","o"),("chanx_out_7_","o"),("chanx_out_5_","o"),("chanx_out_3_","o"),("chanx_out_1_","o"),("chanx_in_16_","i"),("chanx_in_14_","i"),("chanx_in_12_","i"),("chanx_in_10_","i"),("chanx_in_8_","i"),("chanx_in_6_","i"),("chanx_in_4_","i"),("chanx_in_2_","i"),("chanx_in_0_","i"),("ccff_head","i")]
bottom_pins=[("ccff_tail","o"),("bottom_grid_pin_0_","o"),("bottom_grid_pin_2_","o"),("bottom_grid_pin_4_","o"),("bottom_grid_pin_6_","o"),("bottom_grid_pin_8_","o"),("bottom_grid_pin_10_","o"),("bottom_grid_pin_12_","o"),("bottom_grid_pin_14_","o")]
top_pins=[("top_grid_pin_2_","o"),("top_grid_pin_6_","o"),("top_grid_pin_14_","o"),("prog_clk","i"),("pReset","i")]
x_left=0
x_right=0
y_bottom=0
y_top=0
updated_line_i=0
countl=0
countr=0
countt=0
countb=0
def update_line(coordinate,orientation,index):
    global updated_line_i
   

    if(orientation==1):      #left
        direction = "INPUT" if left_pins[index][1]=="i" else "OUTPUT"
        lines[updated_line_i]="    - " + left_pins[index][0] + " + NET " + left_pins[index][0] + " + DIRECTION " + direction +  " + USE SIGNAL + PLACED ( " + str(coordinate[0]) + " " + str(coordinate[1]) + " ) N + LAYER met3 ( -2000 -300 ) ( 2000 300 ) ;\n"
        updated_line_i=updated_line_i+1

    elif(orientation==2):    #top
        direction = "INPUT" if top_pins[index][1]=="i" else "OUTPUT"
        lines[updated_line_i]="    - " + top_pins[index][0] + " + NET " + top_pins[index][0] + " + DIRECTION " + direction +  " + USE SIGNAL + PLACED ( " + str(coordinate[0]) + " " + str(coordinate[1]) + " ) N + LAYER met2 ( -140 -2000 ) ( 140 2000 ) ;\n"
        updated_line_i=updated_line_i+1
        
    elif(orientation==3):     #right
        direction = "INPUT" if right_pins[index][1]=="i" else "OUTPUT"
        lines[updated_line_i]="    - " + right_pins[index][0] + " + NET " + right_pins[index][0] + " + DIRECTION " + direction +  " + USE SIGNAL + PLACED ( " + str(coordinate[0]) + " " + str(coordinate[1]) + " ) N + LAYER met3 ( -2000 -300 ) ( 2000 300 ) ;\n"
        updated_line_i=updated_line_i+1  
    else:                     #bottom
        direction = "INPUT" if bottom_pins[index][1]=="i" else "OUTPUT"
        lines[updated_line_i]="    - " + bottom_pins[index][0] + " + NET " + bottom_pins[index][0] + " + DIRECTION " + direction +  " + USE SIGNAL + PLACED ( " + str(coordinate[0]) + " " + str(coordinate[1]) + " ) N + LAYER met2 ( -140 -2000 ) ( 140 2000 ) ;\n"
        updated_line_i=updated_line_i+1
  
def get_step(orientation):
    if(orientation==1):      #left
        pins=((left[len(left)-1][1]-left[0][1])/680)-2
        
        return math.ceil(pins/len(left_pins))
          
    elif(orientation==2):    #top
        pins=((top[len(top)-1][0]-top[0][0])/460)-2
        return math.floor(pins/len(top_pins))   
        
    elif(orientation==3):     #right
        pins=((right[len(right)-1][1]-right[0][1])/680)-2
        return math.floor(pins/len(right_pins))   
    else:                     #bottom
        pins=((bottom[len(bottom)-1][0]-bottom[0][0])/460)-2
        return math.floor(pins/len(bottom_pins))  
def pin_placer(orientation):
    global countt
    global countl
    global countr
    global countb
    if(orientation==1):      #left
        step=get_step(orientation)
        base=left[0][1]  
        print("LEFT")

        for i in range(0,len(left_pins)):
            print((x_left,base+i*step*680))
            update_line((x_left,base+i*step*680),1,i)
            countl=countl+1

    elif(orientation==2):    #top
        step=get_step(orientation)
        base=top[0][0]  
        print("TOP")
        for i in range(0,len(top_pins)):
            print((base+i*step*460,y_top))
            update_line((base+i*step*460,y_top),2,i)
            countt=countt+1
        
    elif(orientation==3):     #right
        step=get_step(orientation)
        base=right[0][1]
        print("RIGHT")  
        for i in range(0,len(right_pins)):
            print((x_right,base+i*step*680))
            update_line((x_right,base+i*step*680),3,i)
            countr=countr+1
    else:                    #bottom
        print("BOTTOM")
        step=get_step(orientation)
        base=bottom[0][0]  
        for i in range(0,len(bottom_pins)):
            print((base+i*step*460,y_bottom))
            update_line((base+i*step*460,y_bottom),4,i)
            countb=countb+1

def sort_( x_left,x_right,y_top,y_bottom,coordinates ):
   
    for coordinate in coordinates:
        if(coordinate[0]==x_left):
            left.append(coordinate)
        elif(coordinate[0]==x_right):
            right.append(coordinate)
        elif (coordinate[1]==y_top):
            top.append(coordinate)
        else:
            bottom.append(coordinate)
    top.sort(key = lambda top: top[0]) 
    bottom.sort(key = lambda bottom: bottom[0]) 
    right.sort(key = lambda right: right[1]) 
    left.sort(key = lambda left: left[1]) 
    
def special_cooradinates( x, y ):
    x_stat = Counter(x)
    x_2 = x_stat.most_common(2)
    if(x_2[0][0]<x_2[1][0]):
       x_left =x_2[0][0]
       x_right=x_2[1][0]
    else:
       x_left=x_2[1][0]
       x_right=x_2[0][0]
    
    y_stat = Counter(y)
    y_2 = y_stat.most_common(2)
    if(y_2[0][0]<y_2[1][0]):
       y_bottom=y_2[0][0]
       y_top=y_2[1][0]
    else:
       y_bottom=y_2[1][0]
       y_top=y_2[0][0]

    return x_left, x_right, y_top, y_bottom

def return_coordinates( y):
    print(y)
    words= y.split("+")
    coordinates = words[4].split(" ")
    return (int(coordinates[3]),int(coordinates[4]))


  

f = open('/Users/ahmedafify/efabless/2x2openFPGA/openFPGA/pinplacer2.floorplan.def', 'r') 

line=f.readline()
coordinates=[]
x=[]
y=[]

b_pin=0
e_pin=0
count=0
while (line != ''):
    lines.append(line)
    count+=1
    line=f.readline()
    if (line == "END COMPONENTS\n"):
        b_pin=count+2
       
    elif( line == "END PINS\n"):
        e_pin=count
    
for i in range(b_pin, e_pin):
    coordinate=return_coordinates(lines[i])
    coordinates.append(coordinate)
    x.append(coordinate[0])
    y.append(coordinate[1])

x_left,x_right,y_top,y_bottom=special_cooradinates(x,y)
sort_(x_left,x_right,y_top,y_bottom,coordinates)
updated_line_i=b_pin

if(len(left_pins)!=0):
    pin_placer(1)

if(len(top_pins)!=0):
    pin_placer(2)
if(len(right_pins)!=0):
    pin_placer(3)
if(len(bottom_pins)!=0):
    pin_placer(4)


#update_line((97750,70555),1,0)
f = open('/Users/ahmedafify/efabless/2x2openFPGA/openFPGA/pinplacer2.floorplan2.def', 'w') 
for line in lines:
    f.write(line)

print(len(top_pins))
print(countt)
print(len(left_pins))
print(countl)
print(len(right_pins))
print(countr)
print(len(bottom_pins))
print(countb)