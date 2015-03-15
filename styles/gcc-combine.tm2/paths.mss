  [class='path']{
    #bridge::mask[zoom>=16] {
      line-color: #8f8880;
      line-width: 6;
    }
    ::case[zoom>=14]['mapnik::geometry_type'=2] {
      line-color: #ffd;
      line-opacity: 0.5;
      #bridge { line-opacity: 1; }
      line-join: round;
      line-width: 2;
      [type='cycleway'],
      [type='mtb'] {
        line-color: #ce9;
      }
      [type='piste'] { line-color: #cce; }
      [zoom>=15] { line-width: 3; }
      [zoom>=16] { line-width: 4; }
    }
    ::path[zoom>=14]['mapnik::geometry_type'=2] {
      line-join: round;
      line-width: 1;
      [type='footway'] {
        line-color: #bba;
        line-dasharray: 2,1;
      }
      [type='path'] {
        line-color: #987;
        line-dasharray: 6,2;
      }
      [type='hiking'] {
        line-color: #c97;
        line-dasharray: 2,1;
      }
      [type='trail'] {
        line-color: #c97;
        line-dasharray: 6,2;
     }
      [type='cycleway'] {
        line-color: #488;
        line-dasharray: 2,1;
      }
      [type='mtb'] {
        line-color: #488;
        line-dasharray: 6,2;
      }
      [type='piste'] {
        line-color: #87b;
        line-dasharray: 4,2;
        line-width: 0.8;
      }
      [type='other'] {
        line-color: #bba;
        line-dasharray: 2,3;
      }
      [zoom>=15] { line-width: 1.2; }
      [zoom>=16] { line-width: 1.5; }
      [type='piste'][zoom>=15] { line-width: 1; }
      [type='piste'][zoom>=16] { line-width: 1.2; }
    }
  }