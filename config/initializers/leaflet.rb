# var myMap = L.map('map').setView([38.9038829, -77.0360032], 11);

# L.tileLayer('https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token={accessToken}', {
#     maxZoom: 18,
#     id: 'dennizzy.okh88pa0',
#     accessToken: 'pk.eyJ1IjoiZGVubml6enkiLCJhIjoiY2lqMzhvMGN2MDA0a3V4a25jNTI4djlwNCJ9.9FWVBfT-qV2a0qee4Qbzag'
# }).addTo(myMap);

Leaflet.tile_layer = "https://api.tiles.mapbox.com/v4/dennizzy.okh88pa0/{z}/{x}/{y}.png?access_token=pk.eyJ1IjoiZGVubml6enkiLCJhIjoiY2lqMzhvMGN2MDA0a3V4a25jNTI4djlwNCJ9.9FWVBfT-qV2a0qee4Qbzag"
Leaflet.max_zoom = 18
# Leaflet.id = "dennizzy.okh88pa0"