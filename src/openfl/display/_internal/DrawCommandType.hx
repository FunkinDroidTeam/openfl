package openfl.display._internal;

#if !flash
enum DrawCommandType
{
	BEGIN_BITMAP_FILL;
	BEGIN_FILL;
	BEGIN_GRADIENT_FILL;
	BEGIN_SHADER_FILL;
	CUBIC_CURVE_TO;
	CURVE_TO;
	DRAW_CIRCLE;
	DRAW_ELLIPSE;
	DRAW_QUADS;
	DRAW_RECT;
	DRAW_ROUND_RECT;
	DRAW_TILES;
	DRAW_TRIANGLES;
	END_FILL;
	LINE_BITMAP_STYLE;
	LINE_GRADIENT_STYLE;
	LINE_STYLE;
	LINE_TO;
	MOVE_TO;
	OVERRIDE_BLEND_MODE;
	OVERRIDE_MATRIX;
	WINDING_EVEN_ODD;
	WINDING_NON_ZERO;
	UNKNOWN;
}
#end
