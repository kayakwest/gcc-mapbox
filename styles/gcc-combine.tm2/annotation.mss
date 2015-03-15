 @font: 'Open Sans Bold';
@pink: #e9627d;
#annotation [zoom > 13]{   
  ::smalltrailhead [type = "smalltrailhead"] {
  marker-width:20;
  marker-opacity:0.8;  
  marker-file: url(assets/transport/parking_bicycle7.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name:  @font;
  	text-size: 8;
      [zoom=16] {text-size: 9; }
      [zoom=17] {text-size: 10; }
      [zoom>=18] {text-size: 11; } 
  text-fill: #353a3b;    
  text-halo-radius: 1;
  text-halo-fill: #fff;     
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 15;
  text-placements: "S,N,NE,E";      
  }      
  ::trailhead [type = "trailhead"] {
  marker-width:30;
  marker-opacity:0.8;  
  marker-file: url(assets/transport/parking_bicycle7.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name:  @font;
  	text-size: 9;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 12; }
      [zoom>=18] {text-size: 13; }      
//  text-opacity:0.6;
  text-fill: #353a3b;    
  text-halo-radius: 1;
  text-halo-fill: #fff;    
  text-wrap-width: 90;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 20;
  text-dx: -20;
  text-placements: "S,N,W,E";
      [label="Gudjonson Trailhead: Parking and Trail Information"] {text-placements: E; text-dx: 25;}  
      [label="Reflection Lake Trailhead: Parking and Trail Information"] {text-placements: W,S; text-dx: -25;}  
      [label="Cedar Lake Trailhead: Parking and Trail Information"] {text-placements: W,S; text-dx: -25;}  
      [label="CBT Trailhead: Parking and Trail Information"] {text-placements: E; text-dx: 25;}  
  }
  ::radio [type = "radio"] {
  marker-width:20;
  marker-opacity:0.6;
  marker-fill: #353a3b;   
  marker-file: url(assets/poi/tower_communications7.svg);
  marker-allow-overlap:true;       
  }    
  ::trailcond [type = "trailcond"][zoom > 14]{
  marker-width:20;
  marker-opacity:1;  
  marker-transform: translate(0,0);
  marker-file: url(assets/tourist/information2.svg);
  marker-allow-overlap:false;  
  marker-fill: @pink;   
  marker-line-color: @pink;
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 9; }
      [zoom=17] {text-size: 10; }
      [zoom>=18] {text-size: 11; }    
  text-fill: @pink;
  text-opacity: 1;    
  text-halo-radius: 1;         
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: -14;
  text-placements: "S,N,NE,E";      
  }             
  ::directiondownright [type = "directiondownright"][zoom > 14]  {
  marker-width:18;
      [zoom>16] {marker-width: 30; }      
  marker-opacity:1;  
  marker-fill: @pink;
  marker-transform: translate(0,0);   
  marker-file: url(assets/direction/downright.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 11; }
      [zoom>=18] {text-size: 11; }
  text-fill: @pink;
  text-opacity: 1;    
  text-halo-radius: 1;         
  text-wrap-width: 50;
            [zoom=16] {text-wrap-width: 60; }   
            [zoom=17] {text-wrap-width: 70; }  
            [zoom=18] {text-wrap-width: 70; }     
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: -15;
            [zoom=17] {text-dx: -30; }  
            [zoom=18] {text-dx: -35; } 
  text-placements: "W,SW,S";      
  }          
  ::directionleft [type = "directionleft"][zoom > 14]  {
  marker-width:20;
      [zoom>16] {marker-width: 30; }          
  marker-opacity:1;  
  marker-fill: @pink;
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/left.svg);
  marker-allow-overlap:true;    
  marker-transform:rotate(45,45,45);  
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 11; }
      [zoom>=18] {text-size: 11; }
  text-fill: @pink;
  text-opacity: 1;       
  text-halo-radius: 1;         
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 12;
  text-placements: "N";      
  }  
  ::directionright [type = "directionright"][zoom > 14]  {
  marker-width:25;
      [zoom>16] {marker-width: 30; }          
  marker-opacity:1;  
  marker-fill: @pink;
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/right.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 11; }
      [zoom>=18] {text-size: 11; }
  text-fill: @pink;
  text-opacity: 1;       
  text-halo-radius: 1;         
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 12;
      [zoom=17] {text-dy: 18; }
      [zoom=18] {text-dy: 22; }    
  text-placements: "N";      
  }    
  ::directionup [type = "directionup"][zoom > 14]  {
  marker-width:15;
      [zoom>16] {marker-width: 25; }              
  marker-opacity:1;  
  marker-fill: @pink;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/up.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 11; }
      [zoom>=18] {text-size: 11; }
  text-fill: @pink;
  text-halo-radius: 1;     
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: 12;
      [zoom=17] {text-dx: 20; }
      [zoom>=18] {text-dx: 30; }    
  text-placements: "E";      
  }    
  ::directionupleft [type = "directionupleft"][zoom > 14]  {
  marker-width:18;
      [zoom>16] {marker-width: 30; }              
  marker-opacity:1;  
  marker-fill: @pink;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/upleft.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 11; }
      [zoom>=18] {text-size: 11; }
  text-fill: @pink;
  text-opacity: 1;   
  text-halo-radius: 1;    
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 12;
      [zoom=17] {text-dy: 20; }
      [zoom>=18] {text-dy: 30; }    
  text-placements: "S";      
  }    
  ::directiondownleft [type = "directiondownleft"][zoom > 14]  {
  marker-width:16;
      [zoom>16] {marker-width: 27; }              
  marker-opacity:1;  
  marker-fill: @pink;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/downleft.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 11; }
      [zoom>=18] {text-size: 11; }
  text-fill: @pink;
  text-opacity: 1;
  text-halo-radius: 1;    
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 15;
      [zoom=17] {text-dy: 20; }
      [zoom>=18] {text-dy: 30; }       
  text-placements: "N";      
  }     
  ::directiontwoway1 [type = "directiontwoway1"][zoom > 14]  {
  marker-width:18;
      [zoom>16] {marker-width: 28; }              
  marker-opacity:1;  
  marker-fill: @pink;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/twoway2.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 11; }
      [zoom>=18] {text-size: 11; }
  text-fill: @pink;
  text-opacity: 1; 
  text-halo-radius: 1;    
  text-wrap-width: 20;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: 15;
      [zoom=17] {text-dx: 25; }
      [zoom>=18] {text-dx: 30; }    
  text-placements: "E";      
  }   
  ::directiontwoway2 [type = "directiontwoway2"][zoom > 14]  {
  marker-width:15;
      [zoom>16] {marker-width: 25; }              
  marker-opacity:1;  
  marker-fill: @pink;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/twoway2b.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 11; }
      [zoom>=18] {text-size: 11; }
  text-fill: @pink;
  text-opacity: 1;   
  text-halo-radius: 1;    
  text-wrap-width: 40;
            [zoom=17] {text-wrap-width: 50; }  
            [zoom>=18] {text-wrap-width: 60; }     
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: 15;
            [zoom=17] {text-dx: 25; }  
            [zoom>=18] {text-dx: 35; } 
  text-placements: "E";      
  }     
  ::directiontwoway3 [type = "directiontwoway3"][zoom > 14]  {
  marker-width:17;
      [zoom>16] {marker-width: 28; }              
  marker-opacity:1;  
  marker-fill: @pink;
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/twoway3.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: @font;
  	text-size: 8;
      [zoom=16] {text-size: 10; }
      [zoom=17] {text-size: 11; }
      [zoom>=18] {text-size: 11; }
  text-fill: @pink;
  text-opacity: 1;   
  text-halo-radius: 1;    
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: 15;
            [zoom=17] {text-dx: 25; }  
            [zoom>=18] {text-dx: 35; }     
  text-placements: "E";      
  }       
}