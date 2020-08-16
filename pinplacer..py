from collections import Counter
right=[]
left=[]
bottom=[]
top=[] 
lines=[]
right_pins=["right_grid_pin_3_","right_grid_pin_7_","chany_out_16_","chany_out_14_","chany_out_12_","chany_out_10_","chany_out_8_","chany_out_6_","chany_out_4_","chany_out_2_"]
left_pins=["chany_out_7_","chany_out_9_","chany_out_11_","chany_out_13_","chany_out_15_","chany_out_17_","chany_in_0_","chany_in_2_","chany_in_4_","chany_in_6_"]
bottom_pins=["chany_out_5_","chany_out_3_","chany_out_1_","ccff_head","ccff_tail","left_grid_pin_0_","left_grid_pin_2_","left_grid_pin_4_","left_grid_pin_6_","left_grid_pin_8_","left_grid_pin_10_","left_grid_pin_12_","left_grid_pin_14_","pReset","prog_clk"]
top_pins=["chany_in_8_","chany_in_10_","chany_in_12_","chany_in_14_","chany_in_16_","chany_in_1_","chany_in_3_","chany_in_5_","chany_in_7_","chany_in_9_","chany_in_11_","chany_in_13_","chany_in_15_","chany_in_17_","chany_out_0_"]
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
    words= y.split("+")
    coordinates = words[4].split(" ")
    return (int(coordinates[3]),int(coordinates[4]))
def find_pin_loc(coordinate):
    if(coordinate in top):
        return top.index(coordinate),1
    elif(coordinate in right):
        return right.index(coordinate),2
    elif( coordinate in bottom):
        return bottom.index(coordinate),3
    else:
        return left.index(coordinate),4

def get_pin_name(index,orientation):
   
   
        if(orientation==1):      #top
            return top_pins[index]
          
        elif(orientation==2):    #right
            return right_pins[index]
        
        elif(orientation==3):     #bottom
            return bottom_pins[index]
        else:                    #left 
            print(index,"HHI")
            return left_pins[index]

def update_pinline(j,pin_name):
    words= lines[j].split("+")
    subwords1=words[0].split(" ")
    subwords1[5]=pin_name
    subwords2=words[1].split(" ")
    subwords2[2]=pin_name
    words[0]=subwords1[0]
    words[1]=subwords2[0]

    for i in range( 1 , len(subwords1)):
        words[0]=words[0]+ " " +subwords1[i]
    for i in range( 1 , len(subwords2)):
        words[1]=words[1]+ " " +subwords2[i]
    newline=words[0]
    for i in range (1,len(words)):
        newline=newline + "+" + words[i]
    lines[j] = newline
    print(newline)
  
def pin_placer(i):
    coordinate=return_coordinates(lines[i])
    index,orientation=find_pin_loc(coordinate)
    pin_name=get_pin_name(index,orientation)
    update_pinline(i,pin_name)


f = open('/home/aa/Desktop/Afify/openlane/designs/cby_0__1_/runs/pin_placement/results/floorplan/cby_0__1_.floorplan.def', 'r') 

line=f.readline()
coordinates=[]
x=[]
y=[]
x_left=0
x_right=0
y_bottom=0
y_top=0
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

for i in range (b_pin,e_pin):
    pin_placer(i)
    print(lines[i])

#5,2

f = open('/home/aa/Desktop/Afify/openlane/designs/cby_0__1_/runs/pin_placement/results/floorplan/cby_0__1_.floorplan.def', 'w') 
for line in lines:
    f.write(line)
print(x_left)
print(x_right)
print(y_bottom)
print(y_top)
print(len(top))
print(len(bottom))
print(len(left))
print(len(right))
print(len(right_pins))
print(len(left_pins))
print(len(bottom_pins))
print(len(top_pins))


