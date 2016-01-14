// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
var myMap = L.map('map').setView([38.9038829, -77.0360032], 11);

L.tileLayer('https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token={accessToken}', {
    maxZoom: 18,
    id: 'dennizzy.okh88pa0',
    accessToken: 'pk.eyJ1IjoiZGVubml6enkiLCJhIjoiY2lqMzhvMGN2MDA0a3V4a25jNTI4djlwNCJ9.9FWVBfT-qV2a0qee4Qbzag'
}).addTo(myMap);


