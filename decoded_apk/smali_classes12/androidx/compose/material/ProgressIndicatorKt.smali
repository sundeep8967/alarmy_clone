.class public final Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aD\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a:\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a8\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a0\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a>\u0010\u0018\u001a\u00020\u000b*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a.\u0010\u001a\u001a\u00020\u000b*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aN\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aD\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a8\u0010!\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a6\u0010)\u001a\u00020\u000b*\u00020\u00142\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a&\u0010+\u001a\u00020\u000b*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a6\u0010-\u001a\u00020\u000b*\u00020\u00142\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010*\u001a>\u0010.\u001a\u00020\u000b*\u00020\u00142\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\"\u0014\u00101\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100\"\u0014\u00102\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00100\"\u0014\u00103\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00100\"\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00105\"\u0014\u00108\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105\"\u0014\u0010:\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00105\"\u0014\u0010<\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00105\"\u0014\u0010>\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G\u00b2\u0006\u000c\u0010?\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010@\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010A\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010B\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010D\u001a\u00020C8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010E\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010F\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010%\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "O",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "",
        "progress",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeCap",
        "Lja0/h0;",
        "k",
        "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "i",
        "(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "l",
        "(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "j",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "startFraction",
        "endFraction",
        "strokeWidth",
        "M",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V",
        "Landroidx/compose/ui/unit/Dp;",
        "a",
        "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "c",
        "(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "d",
        "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "startAngle",
        "sweep",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "stroke",
        "I",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "J",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "K",
        "L",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "F",
        "LinearIndicatorHeight",
        "LinearIndicatorWidth",
        "CircularIndicatorDiameter",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "FirstLineHeadEasing",
        "e",
        "FirstLineTailEasing",
        "f",
        "SecondLineHeadEasing",
        "g",
        "SecondLineTailEasing",
        "h",
        "CircularEasing",
        "firstLineHead",
        "firstLineTail",
        "secondLineHead",
        "secondLineTail",
        "",
        "currentRotation",
        "baseRotation",
        "endAngle",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final e:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final f:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final g:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final h:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->a:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->a()F

    move-result v0

    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->e:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ProgressIndicatorKt;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    return-void
.end method

.method public static final synthetic D()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic E()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->d:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic F()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->e:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic G()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic H()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method private static final I(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->f()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v11

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final K(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final L(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->b()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :goto_0
    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final M(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 22

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->a()I

    move-result v4

    move/from16 v15, p6

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/StrokeCap;->g(II)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    invoke-static {v1, v0}, Ldb0/n;->b(FF)Ldb0/e;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Ldb0/n;->s(Ljava/lang/Comparable;Ldb0/e;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, Ldb0/n;->s(Ljava/lang/Comparable;Ldb0/e;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    const/16 v20, 0x1f0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final N(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static final O(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;

    invoke-direct {v1, v0}, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;-><init>(F)V

    invoke-static {p0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;->l:Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, 0x681b4850

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p10, 0x4

    move-wide/from16 v10, p2

    if-nez v6, :cond_6

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-wide/from16 v14, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_b

    move-wide/from16 v14, p5

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    if-nez v16, :cond_f

    and-int/lit8 v16, p10, 0x20

    move/from16 v7, p7

    if-nez v16, :cond_e

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    move/from16 v7, p7

    :goto_b
    const v16, 0x12493

    and-int v13, v3, v16

    const v0, 0x12492

    const/16 v17, 0x1

    if-eq v13, v0, :cond_10

    move/from16 v0, v17

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v2, v0, v13}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v9, 0x1

    const v13, -0x70001

    if-eqz v0, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_13

    and-int/2addr v3, v13

    :cond_13
    move-object/from16 v0, p1

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_15
    move-object/from16 v0, p1

    :goto_e
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v4, v2, v10}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v10

    and-int/lit16 v3, v3, -0x381

    :cond_16
    if-eqz v6, :cond_17

    sget-object v4, Landroidx/compose/material/ProgressIndicatorDefaults;->a:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/ProgressIndicatorDefaults;->a()F

    move-result v4

    move v8, v4

    :cond_17
    if-eqz v12, :cond_18

    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v14

    :cond_18
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->a()I

    move-result v4

    and-int/2addr v3, v13

    move v7, v4

    :cond_19
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:338)"

    const v12, 0x681b4850

    invoke-static {v12, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1a
    const/4 v4, 0x0

    cmpg-float v6, v1, v4

    if-gez v6, :cond_1b

    goto :goto_10

    :cond_1b
    move v4, v1

    :goto_10
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v6

    if-lez v12, :cond_1c

    goto :goto_11

    :cond_1c
    move v6, v4

    :goto_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v19

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move/from16 v21, v7

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v6

    move-object/from16 p3, v16

    move/from16 p4, v18

    move/from16 p5, v4

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->c(Landroidx/compose/ui/Modifier;FLdb0/e;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v13, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v13

    const v16, 0xe000

    and-int v5, v3, v16

    move-object/from16 v16, v0

    const/16 v0, 0x4000

    if-ne v5, v0, :cond_1d

    move/from16 v0, v17

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v13

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v13, 0x100

    if-le v5, v13, :cond_1e

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1e
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v13, :cond_1f

    goto :goto_13

    :cond_1f
    const/16 v17, 0x0

    :cond_20
    :goto_13
    or-int v0, v0, v17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_22

    :cond_21
    new-instance v3, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;

    move-object/from16 p1, v3

    move/from16 p2, v6

    move-wide/from16 p3, v14

    move-object/from16 p5, v12

    move-wide/from16 p6, v10

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lza0/l;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_23
    :goto_14
    move v5, v8

    move-wide v3, v10

    move v8, v7

    move-wide v6, v14

    goto :goto_15

    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v16, p1

    goto :goto_14

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 33

    move/from16 v8, p8

    const v0, -0x42b466e0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v14, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v8, 0xc00

    move-wide/from16 v14, p4

    if-nez v13, :cond_a

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :cond_a
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p9, 0x10

    if-nez v13, :cond_b

    move/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v13, p6

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_d
    move/from16 v13, p6

    :goto_9
    and-int/lit16 v7, v5, 0x2493

    const/16 v3, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v7, v3, :cond_e

    move v3, v15

    goto :goto_a

    :cond_e
    move v3, v14

    :goto_a
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v3, v8, 0x1

    const v7, -0xe001

    if-eqz v3, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    and-int/lit8 v5, v5, -0x71

    :cond_10
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_11

    and-int/2addr v5, v7

    :cond_11
    move-wide/from16 v6, p4

    move-object v2, v4

    :goto_b
    move-wide v3, v9

    move/from16 v29, v13

    move v13, v5

    move v5, v11

    goto :goto_f

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_13
    move-object v2, v4

    :goto_d
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v3

    and-int/lit8 v5, v5, -0x71

    move-wide v9, v3

    :cond_14
    if-eqz v6, :cond_15

    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->a:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->a()F

    move-result v3

    move v11, v3

    :cond_15
    if-eqz v12, :cond_16

    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v3

    goto :goto_e

    :cond_16
    move-wide/from16 v3, p4

    :goto_e
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_17

    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->c()I

    move-result v6

    and-int/2addr v5, v7

    move v13, v5

    move/from16 v29, v6

    move v5, v11

    move-wide v6, v3

    move-wide v3, v9

    goto :goto_f

    :cond_17
    move-wide v6, v3

    goto :goto_b

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:374)"

    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v19

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move/from16 v21, v29

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v14, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->e(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lkotlin/jvm/internal/w;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    const/16 v9, 0x1a04

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v15

    const/4 v8, 0x2

    invoke-static {v9, v14, v15, v8, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    const/4 v8, 0x6

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v20

    move-wide/from16 p2, v21

    move/from16 p4, v8

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v8

    sget v15, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v9, v15, 0x1b0

    sget v20, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->d:I

    shl-int/lit8 v21, v20, 0xc

    or-int v21, v9, v21

    const/16 v22, 0x10

    move-object/from16 v9, v18

    move-object/from16 v30, v12

    move-object/from16 v12, v17

    move/from16 v31, v13

    move-object v13, v8

    move v8, v14

    move-object/from16 v14, v23

    move/from16 v32, v15

    const/16 v19, 0x1

    move-object v15, v1

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const/16 v10, 0x534

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v10, v8, v11, v12, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-wide/from16 p2, v13

    move/from16 p4, v10

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    move/from16 v10, v32

    or-int/lit16 v11, v10, 0x1b0

    shl-int/lit8 v12, v20, 0x9

    or-int/2addr v11, v12

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x438f0000    # 286.0f

    const/4 v15, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v12

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->l:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    invoke-static {v11}, Landroidx/compose/animation/core/AnimationSpecKt;->f(Lza0/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p0, v11

    move-object/from16 p1, v14

    move-wide/from16 p2, v15

    move/from16 p4, v12

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v12, v10, 0x1b0

    shl-int/lit8 v13, v20, 0x9

    or-int/2addr v12, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v16, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 p3, v11

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    sget-object v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->l:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    invoke-static {v12}, Landroidx/compose/animation/core/AnimationSpecKt;->f(Lza0/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v12

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move-wide/from16 p2, v16

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    or-int/lit16 v10, v10, 0x1b0

    shl-int/lit8 v13, v20, 0x9

    or-int/2addr v10, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v16, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 p3, v12

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move/from16 p6, v10

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v13, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move/from16 v13, v31

    and-int/lit16 v14, v13, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_19

    move/from16 v14, v19

    :goto_10
    move-object/from16 v15, v30

    goto :goto_11

    :cond_19
    move v14, v8

    goto :goto_10

    :goto_11
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    and-int/lit16 v8, v13, 0x380

    move-object/from16 p0, v2

    const/16 v2, 0x100

    if-ne v8, v2, :cond_1a

    move/from16 v2, v19

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v2, v14

    and-int/lit8 v8, v13, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v14, 0x20

    if-le v8, v14, :cond_1b

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    and-int/lit8 v8, v13, 0x30

    if-ne v8, v14, :cond_1d

    :cond_1c
    move/from16 v14, v19

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    or-int/2addr v2, v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1e

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1f

    :cond_1e
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v18, v8

    move-wide/from16 v19, v6

    move-object/from16 v21, v15

    move/from16 v22, v5

    move-wide/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    invoke-direct/range {v18 .. v28}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;FJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lza0/l;

    const/4 v0, 0x0

    invoke-static {v12, v8, v1, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_20
    move-wide v2, v3

    move v11, v5

    move-wide v5, v6

    move/from16 v7, v29

    move-object/from16 v4, p0

    goto :goto_14

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-wide/from16 v5, p4

    move-wide v2, v9

    move v7, v13

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v12

    move-object v1, v4

    move v4, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_22
    return-void
.end method

.method public static final synthetic c(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Lja0/e;
    .end annotation

    move/from16 v6, p6

    const v0, -0x186ac24b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, -0x381

    :cond_e
    move-object v4, v5

    :cond_f
    move-wide/from16 v18, v7

    move v5, v10

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_11
    move-object v4, v5

    :goto_a
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v5, v1, v7}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_12
    if-eqz v9, :cond_f

    sget-object v5, Landroidx/compose/material/ProgressIndicatorDefaults;->a:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/ProgressIndicatorDefaults;->a()F

    move-result v5

    move-wide/from16 v18, v7

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:451)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v12

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->a()I

    move-result v14

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v0, v3

    const/16 v17, 0x0

    move/from16 v7, p0

    move-object v8, v4

    move-wide/from16 v9, v18

    move v11, v5

    move-object v15, v1

    invoke-static/range {v7 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_c

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v5

    move-wide/from16 v18, v7

    move v5, v10

    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;

    move-object v0, v9

    move/from16 v1, p0

    move-object v2, v4

    move-wide/from16 v3, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_16
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation runtime Lja0/e;
    .end annotation

    move/from16 v5, p5

    const v0, -0x175ed17b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v4, 0x93

    const/16 v11, 0x92

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_b

    and-int/lit8 v4, v4, -0x71

    :cond_b
    move-object v2, v3

    :cond_c
    move/from16 v16, v9

    :goto_7
    move-wide/from16 v17, v6

    move v6, v4

    move-wide/from16 v3, v17

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v3, v1, v6}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    :cond_f
    if-eqz v8, :cond_c

    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->a:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->a()F

    move-result v3

    move/from16 v16, v3

    goto :goto_7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:467)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v10

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->c()I

    move-result v12

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v6, v6, 0x380

    or-int v14, v0, v6

    const/4 v15, 0x0

    move-object v6, v2

    move-wide v7, v3

    move/from16 v9, v16

    move-object v13, v1

    invoke-static/range {v6 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_11
    move/from16 v9, v16

    goto :goto_b

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v3

    move-wide v3, v6

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v8

    move-object v1, v2

    move-wide v2, v3

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_13
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final g(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final h(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 32

    move/from16 v7, p7

    const v0, 0x598122d0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p8, 0x2

    move-wide/from16 v8, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p8, 0x4

    move-wide/from16 v10, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    const/16 v14, 0x800

    if-nez v5, :cond_9

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_7

    move/from16 v5, p5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v14

    goto :goto_6

    :cond_7
    move/from16 v5, p5

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    move/from16 v5, p5

    :goto_7
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_a

    move v12, v15

    goto :goto_8

    :cond_a
    move v12, v6

    :goto_8
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v4, v4, -0x71

    :cond_c
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_d

    and-int/lit16 v4, v4, -0x381

    :cond_d
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_e

    and-int/lit16 v4, v4, -0x1c01

    :cond_e
    move-object v2, v3

    :cond_f
    :goto_9
    move-wide v12, v10

    move v11, v4

    move-wide v3, v8

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    const/4 v8, 0x6

    invoke-virtual {v3, v1, v8}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v8

    and-int/lit8 v4, v4, -0x71

    :cond_12
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_13

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3e75c28f    # 0.24f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v8

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_13
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->a()I

    move-result v3

    and-int/lit16 v4, v4, -0x1c01

    move v5, v3

    goto :goto_9

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:144)"

    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0, v1, v6, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->e(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->l:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->f(Lza0/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v17

    move-wide/from16 p2, v18

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v17

    sget v10, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v8, v10, 0x1b0

    sget v18, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->d:I

    shl-int/lit8 v9, v18, 0x9

    or-int v19, v8, v9

    const/16 v20, 0x8

    const/4 v9, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object v8, v0

    move v6, v10

    move/from16 v10, v21

    move/from16 v27, v11

    move-object/from16 v11, v17

    move-wide/from16 v28, v12

    move-object/from16 v12, v22

    move-object v13, v1

    move/from16 v14, v19

    move/from16 v16, v15

    const/16 v7, 0x100

    move/from16 v15, v20

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->l:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->f(Lza0/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v8, v6, 0x1b0

    shl-int/lit8 v9, v18, 0x9

    or-int v14, v8, v9

    const/16 v17, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object/from16 v30, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->l:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->f(Lza0/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v8, v6, 0x1b0

    shl-int/lit8 v9, v18, 0x9

    or-int v14, v8, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object/from16 v31, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->l:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->f(Lza0/l;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v6, v6, 0x1b0

    shl-int/lit8 v8, v18, 0x9

    or-int v14, v6, v8

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v0

    move-object v13, v1

    move-object v0, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->O(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v9, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v9, v27

    and-int/lit16 v10, v9, 0x380

    xor-int/lit16 v10, v10, 0x180

    if-le v10, v7, :cond_15

    move-wide/from16 v10, v28

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_d

    :cond_15
    move-wide/from16 v10, v28

    :goto_d
    and-int/lit16 v12, v9, 0x180

    if-ne v12, v7, :cond_17

    :cond_16
    move/from16 v15, v16

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    and-int/lit16 v7, v9, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v12, 0x800

    if-le v7, v12, :cond_18

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    and-int/lit16 v7, v9, 0xc00

    if-ne v7, v12, :cond_1a

    :cond_19
    move/from16 v7, v16

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    or-int/2addr v7, v15

    move-object/from16 v12, v30

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    move-object/from16 v13, v31

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    and-int/lit8 v14, v9, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_1b

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v14

    if-nez v14, :cond_1c

    :cond_1b
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v15, :cond_1d

    :cond_1c
    move/from16 v15, v16

    goto :goto_10

    :cond_1d
    const/4 v15, 0x0

    :goto_10
    or-int/2addr v7, v15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1e

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_1f

    :cond_1e
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    move/from16 v20, v5

    move-wide/from16 v21, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    invoke-direct/range {v17 .. v26}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JIJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lza0/l;

    const/4 v0, 0x0

    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_20
    move-wide v8, v3

    :goto_11
    move v6, v5

    move-wide v4, v10

    goto :goto_12

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v3

    goto :goto_11

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_22
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime Lja0/e;
    .end annotation

    move/from16 v6, p6

    const v0, -0x30d701c2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v9, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v5, v4, 0x93

    const/16 v11, 0x92

    if-eq v5, v11, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v1, v5, v11}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_9

    and-int/lit8 v4, v4, -0x71

    :cond_9
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_a

    and-int/lit16 v4, v4, -0x381

    :cond_a
    move-object v2, v3

    :cond_b
    :goto_7
    move v5, v4

    move-wide v3, v7

    move-wide/from16 v16, v9

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_e
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_b

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3e75c28f    # 0.24f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v7

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    goto :goto_7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:253)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->a()I

    move-result v12

    and-int/lit16 v14, v5, 0x3fe

    const/4 v15, 0x0

    move-object v7, v2

    move-wide v8, v3

    move-wide/from16 v10, v16

    move-object v13, v1

    invoke-static/range {v7 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->i(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    move-wide/from16 v9, v16

    goto :goto_b

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v3

    move-wide v3, v7

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_12
    return-void
.end method

.method public static final k(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 25

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, -0x1fb571e0

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v6, :cond_6

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    const/16 v11, 0x800

    if-nez v6, :cond_9

    and-int/lit8 v6, p9, 0x8

    move-wide/from16 v12, p4

    if-nez v6, :cond_8

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v11

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v12, p4

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_c

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_a

    move/from16 v6, p6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_8

    :cond_a
    move/from16 v6, p6

    :cond_b
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_c
    move/from16 v6, p6

    :goto_9
    and-int/lit16 v15, v3, 0x2493

    const/16 v7, 0x2492

    const/4 v14, 0x0

    const/16 v16, 0x1

    if-eq v15, v7, :cond_d

    move/from16 v7, v16

    goto :goto_a

    :cond_d
    move v7, v14

    :goto_a
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v2, v7, v15}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v7, v8, 0x1

    const v15, -0xe001

    if-eqz v7, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_10

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_11

    and-int/2addr v3, v15

    :cond_11
    move-object v4, v5

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_13
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v5, v2, v7}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x381

    :cond_14
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_15

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3e75c28f    # 0.24f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v9

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_16

    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->a()I

    move-result v5

    and-int/2addr v3, v15

    move v6, v5

    :cond_16
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:108)"

    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    cmpg-float v5, v1, v0

    if-gez v5, :cond_18

    goto :goto_e

    :cond_18
    move v0, v1

    :goto_e
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v5

    if-lez v7, :cond_19

    move v0, v5

    :cond_19
    invoke-static {v4}, Landroidx/compose/material/ProgressIndicatorKt;->O(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v0

    move-object/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v7

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->c(Landroidx/compose/ui/Modifier;FLdb0/e;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v7, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    sget v15, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit16 v7, v3, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v11, :cond_1a

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    and-int/lit16 v7, v3, 0xc00

    if-ne v7, v11, :cond_1c

    :cond_1b
    move/from16 v7, v16

    goto :goto_f

    :cond_1c
    move v7, v14

    :goto_f
    const v11, 0xe000

    and-int/2addr v11, v3

    xor-int/lit16 v11, v11, 0x6000

    const/16 v15, 0x4000

    if-le v11, v15, :cond_1d

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    and-int/lit16 v11, v3, 0x6000

    if-ne v11, v15, :cond_1f

    :cond_1e
    move/from16 v11, v16

    goto :goto_10

    :cond_1f
    move v11, v14

    :goto_10
    or-int/2addr v7, v11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v11

    or-int/2addr v7, v11

    and-int/lit16 v11, v3, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v15, 0x100

    if-le v11, v15, :cond_20

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v11

    if-nez v11, :cond_22

    :cond_20
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v15, :cond_21

    goto :goto_11

    :cond_21
    move/from16 v16, v14

    :cond_22
    :goto_11
    or-int v3, v7, v16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_23

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_24

    :cond_23
    new-instance v7, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    move-object/from16 v17, v7

    move-wide/from16 v18, v12

    move/from16 v20, v6

    move/from16 v21, v0

    move-wide/from16 v22, v9

    invoke-direct/range {v17 .. v23}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lza0/l;

    invoke-static {v5, v7, v2, v14}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_25
    :goto_12
    move v7, v6

    move-wide v5, v12

    goto :goto_13

    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v5

    goto :goto_12

    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object v2, v4

    move-wide v3, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_27
    return-void
.end method

.method public static final synthetic l(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Lja0/e;
    .end annotation

    move/from16 v7, p7

    const v0, -0x32aeb272

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p8, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_6

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p8, 0x8

    move-wide/from16 v10, p4

    if-nez v6, :cond_8

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit16 v6, v3, 0x493

    const/16 v12, 0x492

    if-eq v6, v12, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v1, v6, v12}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_d

    and-int/lit16 v3, v3, -0x1c01

    :cond_d
    move-object v4, v5

    move-wide v5, v8

    :cond_e
    move-wide/from16 v18, v10

    goto :goto_c

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_10
    move-object v4, v5

    :goto_a
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_11

    sget-object v5, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_b

    :cond_11
    move-wide v5, v8

    :goto_b
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_e

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3e75c28f    # 0.24f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v5

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x1c01

    move-wide/from16 v18, v8

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:238)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->a()I

    move-result v14

    and-int/lit16 v0, v3, 0x1ffe

    const/16 v17, 0x0

    move/from16 v8, p0

    move-object v9, v4

    move-wide v10, v5

    move-wide/from16 v12, v18

    move-object v15, v1

    move/from16 v16, v0

    invoke-static/range {v8 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->k(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_13
    move-wide v8, v5

    move-wide/from16 v5, v18

    goto :goto_d

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v5

    move-wide v5, v10

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v4

    move-wide v3, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_15
    return-void
.end method

.method private static final m(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final n(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final o(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final p(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->e(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->f(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->g(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/State;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->h(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->m(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->n(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->o(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->p(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic z(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->K(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method
