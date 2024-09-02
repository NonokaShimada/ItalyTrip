'use strict';
particlesJS("particles-js", {
  "particles": {
    "number": {
      "value": 38,
      "density": {
        "enable": true,
        "value_area": 800
      }
    },
    "color": { // プロパティ名を小文字に修正
      "value": "#FFFFFF" // プロパティ名を小文字に修正
    },
    "shape": { // プロパティ名を小文字に修正
      "type": "polygon", // プロパティ名を小文字に修正
      "stroke": {
        "width": 0
      },
      "polygon": {
        "nb_sides": 3 // プロパティ名を小文字に修正
      }
    },
    "opacity": {
      "value": 0.664994832269074,
      "random": false, // FALSEをfalseに修正
      "anim": {
        "enable": true, // TRUEをtrueに修正
        "speed": 2.2722661797524872,
        "opacity_min": 0.08115236356258881,
        "sync": false // FALSEをfalseに修正
      }
    },
    "size": {
      "value": 3,
      "random": true, // TRUEをtrueに修正
      "anim": {
        "enable": false, // FALSEをfalseに修正
        "speed": 40,
        "size_min": 0.1,
        "sync": false // FALSEをfalseに修正
      }
    },
    "line_linked": {
      "enable": true, // TRUEをtrueに修正
      "distance": 150,
      "color": "#FFFFFF",
      "opacity": 0.6,
      "width": 1
    },
    "move": {
      "enable": true, // TRUEをtrueに修正
      "speed": 6,
      "direction": "none", // NONEをnoneに修正
      "random": false, // FALSEをfalseに修正
      "straight": false, // FALSEをfalseに修正
      "out_mode": "out",
      "bounce": false, // FALSEをfalseに修正
      "attract": {
        "enable": false, // FALSEをfalseに修正
        "rotateX": 600, // ROTATEXをrotateXに修正
        "rotateY": 961.4383117143238 // ROTATEYをrotateYに修正
      }
    }
  },
  "interactivity": {
    "detect_on": "canvas", // DETECT_ONをdetect_onに修正
    "events": {
      "onhover": {
        "enable": false, 
        "mode": "repulse"
      },
      "onclick": {
        "enable": false
      },
      "resize": true 
    }
  },
  "retina_detect": true 
});