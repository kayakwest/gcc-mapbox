 @font: 'Open Sans Bold';

#trails-fin [built = 1][zoom > 13]{
  [rating='Green'] {
      ::line {
        line-width: 5;
        line-color: #fff;
        text-name: [name];
        text-face-name: @font;
      	text-halo-radius: 1;
        text-halo-fill: #fff;      
        text-fill: #348d08;
        text-size: 8;
            [zoom=14] {text-size: 8; }           
            [zoom=15] {text-size: 10; }           
            [zoom=16] {text-size: 12; }             
            [zoom=17] {text-size: 14; }   
            [zoom=18] {text-size: 14; }    
            [zoom=19] {text-size: 14; }     
            [zoom=20] {text-size: 14; }           
        text-placement: line;
        text-dy: 8;
        text-max-char-angle-delta: 15;
        text-min-distance:300;               
      }
      ::dash {
        line-color: #348d08;
        line-width: 2.5;
        line-dasharray: 8, 2;      
   }
  }
  [rating='Blue'] {
      ::line {
        line-width: 5;
        line-color: #fff;
        text-name: [name];
        text-face-name: @font;
        text-fill: #15758B;
        text-halo-fill: #fff;
      	text-halo-radius: 1;
        text-size: 8;
            [zoom=14] {text-size: 8; }           
            [zoom=15] {text-size: 10; }           
            [zoom=16] {text-size: 12; }             
            [zoom=17] {text-size: 14; }   
            [zoom=18] {text-size: 14; }      
            [zoom=19] {text-size: 14; }     
            [zoom=20] {text-size: 14; }            
        text-placement: line;
        text-dy: 8;
        text-max-char-angle-delta: 30;
        text-min-distance:100;               
      }
      ::dash {
        line-color: #15758B;
        line-width: 2.5;
        line-dasharray: 8, 2;      
    }
  }
  [rating='Black'] {
      ::line {
        line-width: 5;
        line-color: #fff;
        text-name: [name];
        text-face-name: @font;
        text-fill: #000;
      	text-halo-radius: 1;
        text-halo-fill: #fff;
        text-size: 8;
            [zoom=14] {text-size: 8; }           
            [zoom=15] {text-size: 10; }           
            [zoom=16] {text-size: 12; }             
            [zoom=17] {text-size: 14; }   
            [zoom=18] {text-size: 14; }   
            [zoom=19] {text-size: 14; }     
            [zoom=20] {text-size: 14; }            
        text-placement: line;
        text-dy: -8;
        text-max-char-angle-delta: 40;
        text-min-distance:100;         
      }
      ::dash {
        line-color: #000;
        line-width: 2.5;
        line-dasharray: 8, 2;      
    }
  }
  [rating='Double Black'] {
      ::line {
        line-width: 3;
        line-color: #000;
        text-name: [name];
        text-face-name: @font;
        text-fill: #000;
        text-halo-fill: #fff;
      	text-halo-radius: 1;
        text-size: 8;
            [zoom=14] {text-size: 8; }           
            [zoom=15] {text-size: 10; }           
            [zoom=16] {text-size: 12; }             
            [zoom=17] {text-size: 14; }   
            [zoom=18] {text-size: 14; }   
            [zoom=19] {text-size: 14; }     
            [zoom=20] {text-size: 14; }            
        text-placement: line;
        text-dy: 6;
   	    text-max-char-angle-delta: 15;
        text-min-distance:300;               
      }
      ::dash {
        line-color: #fff;
        line-width: 2.5;
        line-dasharray: 6, 20;     
    }
  }  
}
#mapareacent [zoom = 12]{
  marker-width:20;
  marker-opacity:0.4;  
  marker-file: url(../assets/hotel-icon-near-mountain-biking3.svg);
  marker-allow-overlap:true;
}
#gcc-maparea [zoom = 12]{
   polygon-opacity:0.2;
   polygon-comp-op: overlay;
    polygon-fill:#15758B;
  	line-color: #888;
    line-width: 0.4;
  	line-opacity: 0.3;
  	text-name:'[maparea]';
    text-face-name: @font;
    text-size: 13;
            [zoom<=12] {text-size: 10; }        
    text-fill: #888;
    text-wrap-width: 60;
    text-wrap-before: true;
    text-placement-type: simple;
    text-dy: 25;
    text-dx: 40;
    text-placements: "S,N,NE,E";
}
#map-area-centre [zoom = 13]{
  marker-width:35;
  marker-placement: point;  
  marker-opacity:0.4;  
  marker-file: url(../assets/hotel-icon-near-mountain-biking3.svg);
  marker-allow-overlap:true;
  	text-name:'[maparea]';
    text-face-name: @font;
    text-size: 16;
    text-fill: #888;
    text-wrap-width: 60;
    text-wrap-before: true;
    text-placement-type: simple;
    text-dy: 20;
    text-dx: 0;  
}
#map-area [zoom <= 13]{
    polygon-opacity:0.2;
    polygon-comp-op: overlay;
    polygon-fill:#15758B;
  	line-color: #888;
    line-width: 0.4;
  	line-opacity: 0.3;
}
#dividers [zoom > 13][zoom < 16]{
	::case {
		line-width: 2;
		line-opacity: 0.5;    
		line-color: #D1DFDB;
		}  
      ::dash {
        line-color: #e9627d;
        line-width: 1;
        line-dasharray: 1, 1;     
    	}
        ::label1 {
    	text-name: [label1];
        text-face-name: @font;
        text-fill: #e9627d;
    	text-halo-fill: #fff;
    	text-halo-radius: 1;        
    	text-opacity: 1;          
        text-size: 8;
        text-placement: line;
        text-dy: -5;
        text-max-char-angle-delta: 15;
        text-min-distance:300; 
   		text-allow-overlap: true;
    	}
        ::label2 {
    	text-name: [label2];
        text-face-name: @font;
        text-fill: #e9627d;
    	text-halo-fill: #fff;
    	text-halo-radius: 1;    
    	text-opacity: 1;    
        text-size: 8;
        text-placement: line;
        text-dy: 5;
        text-max-char-angle-delta: 15;
        text-min-distance:300; 
   		text-allow-overlap: true;    
    	}  
}  
#dividers [zoom > 15]{
	::case {
		line-width: 4;
		line-opacity: 1;    
		line-color: #D1DFDB;
		}    
      ::dash {
        line-color: #e9627d;
        line-width: 3;
        line-dasharray: 1, 1;     
    	}
        ::label1 {
    	text-name: [label1];
        text-face-name: @font;
        text-fill: #e9627d;
    	text-halo-fill: #fff;
    	text-halo-radius: 1;
    	text-opacity: 1;   
        text-size: 12;
        text-placement: line;
        text-dy: -7;
        text-max-char-angle-delta: 15;
        text-min-distance:300; 
   		text-allow-overlap: true;
    	}
        ::label2 {
    	text-name: [label2];
        text-face-name: @font;
        text-fill: #e9627d;
    	text-halo-fill: #fff;
    	text-halo-radius: 1;    
    	text-opacity: 1;        
        text-size: 12;
        text-placement: line;
        text-dy: 7;
        text-max-char-angle-delta: 15;
        text-min-distance:300; 
   		text-allow-overlap: true;    
    	}    
}  
//#gcc-trails [built = 0]{
//        line-color: #e9627d;
//        line-width: 3;
//        line-dasharray: 1, 1;     
 // }
