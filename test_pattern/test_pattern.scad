    
module regular_polygon(order = 3, r=1){
 	angles=[ for (i = [0:order-1]) i*(360/order) ];
 	coords=[ for (th=angles) [r*cos(th), r*sin(th)] ];
 	polygon(coords);
} 


difference() {
    cube([20,20,0.15], center = true);

    sphere(4);

}
