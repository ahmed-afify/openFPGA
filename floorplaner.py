from PIL import Image, ImageDraw
import math
size=2
cbx_dim=(174,88)
cby_dim=(94,192)
clb_dim=(200,200)
swb_dim=(400,400)

def calc_floorplan_dim(cbx_dim,cby_dim,clb_dim,swb_dim,df):  #consider sending an array
    #area=6*cbx_dim[0]*cbx_dim[1]+6*cby_dim[0]*cby_dim[1]+4*clb_dim[0]*clb_dim[1]+9*swb_dim[0]*swb_dim[1]
    area= 25*swb_dim[0]*swb_dim[1]
    area=area/df
    dim=math.ceil(math.sqrt(area))
    return (dim,dim)

def cal_center_cooradinates(floorplan_dim):
    center_cooradinates=[]
    offest=(floorplan_dim-(floorplan_dim/(2*size+1))*(2*size+1))/2
    step=(floorplan_dim/(2*size+1))
    x=offest
    y=offest
    print("offset",offest)
    for i in range (0,size*2+1):
        x=offest+step*i
        y=offest
        for j in range (0,size*2+1):
            y=offest+step*j
            center_cooradinates.append((x,y))
    return center_cooradinates    
floorplan_dim=calc_floorplan_dim(cbx_dim,cby_dim,clb_dim,swb_dim,0.7)
print(floorplan_dim)
center_cooradinates=cal_center_cooradinates(floorplan_dim[0])
print(center_cooradinates)


im = Image.new('RGB', (floorplan_dim[0], floorplan_dim[1]), (0, 0, 0))
draw = ImageDraw.Draw(im)


draw.rectangle((0, 0, 100, 100), fill=(0, 192, 192), outline=(255, 255, 255))
im.save('floorplan.jpg', quality=95)