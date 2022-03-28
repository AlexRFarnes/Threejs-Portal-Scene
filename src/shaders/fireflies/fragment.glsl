void main() {
    // Access the uv coorindates for particles use the gl_PointCoord
    // gl_FragColor = vec4(gl_PointCoord, 1.0, 1.0);
    float distanceToCenter = distance(gl_PointCoord, vec2(0.5));
    float strength = 0.05 / distanceToCenter - 0.05 * 2.0;
    gl_FragColor = vec4(1.0, 1.0, 1.0, strength);
}