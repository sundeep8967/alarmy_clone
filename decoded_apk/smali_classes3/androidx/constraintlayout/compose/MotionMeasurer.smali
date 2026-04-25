.class public final Landroidx/constraintlayout/compose/MotionMeasurer;
.super Landroidx/constraintlayout/compose/Measurer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jb\u0010\"\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J;\u0010,\u001a\u00020\u000f2\n\u0010&\u001a\u00060$j\u0002`%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010 \u001a\u00020)2\u0006\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010-J;\u00105\u001a\u00020\u000f*\u00020.2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001f2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00085\u00106J.\u0010<\u001a\u00020\u000f*\u00020.2\u0006\u00107\u001a\u0002012\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=Jh\u0010@\u001a\u00020?2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\u000f2\n\u0010&\u001a\u00060$j\u0002`%\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010H\u001a\u00020\u000f*\u00020.2\u0008\u0008\u0002\u0010F\u001a\u00020\u00162\u0008\u0008\u0002\u0010G\u001a\u00020\u00162\u0008\u0008\u0002\u00104\u001a\u00020\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u000f\u00a2\u0006\u0004\u0008J\u0010EJ5\u0010M\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010BR\u0017\u0010\u001e\u001a\u00020T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001e\u0010[\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "Landroidx/constraintlayout/compose/Measurer;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;)V",
        "",
        "optimizationLevel",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "constraintSet",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Lja0/h0;",
        "I",
        "(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V",
        "Landroidx/constraintlayout/compose/CompositionSource;",
        "source",
        "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
        "invalidateOnConstraintsCallback",
        "",
        "J",
        "(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "constraintSetStart",
        "constraintSetEnd",
        "Landroidx/constraintlayout/compose/TransitionImpl;",
        "transition",
        "",
        "progress",
        "remeasure",
        "L",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "json",
        "",
        "location",
        "",
        "types",
        "count",
        "E",
        "(Ljava/lang/StringBuilder;[F[I[II)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentWidth",
        "parentHeight",
        "Landroidx/constraintlayout/core/state/WidgetFrame;",
        "startFrame",
        "drawPath",
        "drawKeyPositions",
        "D",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;ZZ)V",
        "frame",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "C",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V",
        "compositionSource",
        "Landroidx/compose/ui/unit/IntSize;",
        "K",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J",
        "F",
        "(Ljava/lang/StringBuilder;)V",
        "e",
        "()V",
        "drawBounds",
        "drawPaths",
        "B",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V",
        "A",
        "start",
        "end",
        "H",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/TransitionImpl;F)V",
        "l",
        "Z",
        "DEBUG",
        "m",
        "lastProgressInInterpolation",
        "Landroidx/constraintlayout/core/state/Transition;",
        "n",
        "Landroidx/constraintlayout/core/state/Transition;",
        "G",
        "()Landroidx/constraintlayout/core/state/Transition;",
        "o",
        "Landroidx/compose/ui/unit/Constraints;",
        "oldConstraints",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final l:Z

.field private m:F

.field private final n:Landroidx/constraintlayout/core/state/Transition;

.field private o:Landroidx/compose/ui/unit/Constraints;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/Measurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v0, Landroidx/constraintlayout/core/state/Transition;

    new-instance v1, Landroidx/constraintlayout/compose/b;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Transition;-><init>(Landroidx/constraintlayout/core/state/CorePixelDp;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    return-void
.end method

.method private final C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 33

    move-object/from16 v0, p2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->n()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v18

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v15

    const/16 v21, 0x68

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    move-wide/from16 v11, p4

    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1

    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->e()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->f()F

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_1
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    iget v11, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->e()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->f()F

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    int-to-float v11, v10

    iget v12, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    int-to-float v13, v12

    iget v14, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    int-to-float v15, v14

    int-to-float v12, v12

    int-to-float v14, v14

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    int-to-float v1, v0

    int-to-float v10, v10

    int-to-float v0, v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v11, v2, v8

    aput v13, v2, v7

    aput v15, v2, v6

    aput v12, v2, v5

    aput v14, v2, v4

    aput v1, v2, v3

    const/4 v1, 0x6

    aput v10, v2, v1

    const/4 v1, 0x7

    aput v0, v2, v1

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v2, v8

    aget v1, v2, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v21

    aget v0, v2, v6

    aget v1, v2, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v23

    const/16 v31, 0x1d0

    const/16 v32, 0x0

    const/high16 v25, 0x40400000    # 3.0f

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, p1

    move-wide/from16 v19, p4

    move-object/from16 v27, p3

    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v2, v6

    aget v1, v2, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v21

    aget v0, v2, v4

    aget v1, v2, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v23

    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v2, v4

    aget v1, v2, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v21

    const/4 v0, 0x6

    aget v1, v2, v0

    const/4 v0, 0x7

    aget v3, v2, v0

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v23

    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v0, 0x6

    aget v0, v2, v0

    const/4 v1, 0x7

    aget v1, v2, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    aget v0, v2, v8

    aget v1, v2, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v14

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v10, p4

    move-object/from16 v18, p3

    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final D(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;ZZ)V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/compose/MotionRenderDebug;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object p4, p4, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p4, p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/state/Transition;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    move-result-object v2

    float-to-int v4, p2

    float-to-int v5, p3

    const/16 v3, 0x3e8

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->a(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIIZZ)V

    return-void
.end method

.method private final E(Ljava/lang/StringBuilder;[F[I[II)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-string v0, "keyTypes : ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2c

    const/16 v3, 0x20

    if-ge v1, p5, :cond_1

    aget v4, p3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "],\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "keyPos : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p3, p5, 0x2

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_2

    aget v4, p2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "],\n "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "keyFrames : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, p5, :cond_3

    aget p3, p4, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final I(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->u()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->l(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5}, Landroidx/constraintlayout/compose/Measurer;->d(J)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j2()V

    iget-boolean p2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->l:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    const-string p3, "ConstraintLayout"

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object p5

    instance-of v1, p5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_1

    check-cast p5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_2

    :cond_1
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_2

    invoke-static {p5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    :cond_2
    const-string p5, "NOTAG"

    :cond_3
    invoke-virtual {p4, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->f2(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a2(IIIIIIIII)J

    return-void
.end method

.method private final J(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->o:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v2

    invoke-interface {p4, v2, v3, p1, p2}, Landroidx/constraintlayout/compose/ShouldInvalidateCallback;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/constraintlayout/core/state/State;->v(I)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/constraintlayout/core/state/State;->w(I)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v1

    :cond_4
    sget-object p1, Landroidx/constraintlayout/compose/CompositionSource;->c:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne p3, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1
.end method

.method private final L(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;IFZ)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p9

    iput v8, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->m:F

    const/4 v9, 0x0

    if-eqz p10, :cond_3

    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->m()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->y()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Dimension;->o(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->E(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Dimension;->o(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->m(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    move-wide v10, p1

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/State;->I(J)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v12, 0x1

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->z(Z)V

    move-object v0, p0

    move/from16 v1, p8

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->I(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/core/state/Transition;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    move-object v0, p0

    move/from16 v1, p8

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->I(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroidx/constraintlayout/core/state/Transition;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    if-eqz v7, :cond_4

    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/compose/TransitionImpl;->e(Landroidx/constraintlayout/core/state/Transition;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->l(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    :cond_4
    :goto_3
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {v0, v1, v2, v8}, Landroidx/constraintlayout/core/state/Transition;->G(IIF)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    iget-object v1, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    iget-object v1, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    const/4 v2, 0x0

    if-ge v9, v1, :cond_8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_5

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/Transition;->t(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->y()I

    move-result v7

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->k()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->l()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v2

    :cond_9
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v2, v0, :cond_a

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->e()V

    :cond_a
    return-void
.end method

.method private static final M(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result p0

    return p0
.end method

.method public static synthetic z(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->M(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->m()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final B(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V
    .locals 15

    move-object v8, p0

    sget-object v0, Landroidx/compose/ui/graphics/PathEffect;->a:Landroidx/compose/ui/graphics/PathEffect$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->a([FF)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z1()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v8, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/Transition;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v7

    iget-object v2, v8, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/Transition;->r(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v12

    if-eqz p2, :cond_0

    sget-object v13, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v5

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v5

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b(FF)V

    const/high16 v14, -0x40000000    # -2.0f

    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v5

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v5

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v14, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b(FF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v14, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b(FF)V

    throw v0

    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v4

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/compose/MotionMeasurer;->D(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final F(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "  root: {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interpolated: { left:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  top:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  right:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  bottom:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " } }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final G()Landroidx/constraintlayout/core/state/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    return-object v0
.end method

.method public final H(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/TransitionImpl;F)V
    .locals 4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->A()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/state/State;->z(Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {p1, p3, v3}, Landroidx/constraintlayout/compose/ConstraintSet;->k(Landroidx/constraintlayout/core/state/Transition;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/core/state/Transition;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {p2, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSet;->k(Landroidx/constraintlayout/core/state/Transition;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->s()Landroidx/constraintlayout/compose/State;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/state/Transition;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p1, v3, v3, p5}, Landroidx/constraintlayout/core/state/Transition;->G(IIF)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p4, p1}, Landroidx/constraintlayout/compose/TransitionImpl;->d(Landroidx/constraintlayout/core/state/Transition;)V

    return-void
.end method

.method public final K(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;IF",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
            ")J"
        }
    .end annotation

    move-object v11, p0

    move-wide v12, p1

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-direct {p0, v12, v13, v0, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->J(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z

    move-result v10

    iget v0, v11, Landroidx/constraintlayout/compose/MotionMeasurer;->m:F

    cmpg-float v0, v0, p9

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->q()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->j()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    if-eqz v10, :cond_2

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/compose/MotionMeasurer;->L(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V

    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->a(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, v11, Landroidx/constraintlayout/compose/MotionMeasurer;->o:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 16

    move-object/from16 v6, p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{ "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/compose/MotionMeasurer;->F(Ljava/lang/StringBuilder;)V

    const/16 v0, 0x32

    new-array v8, v0, [I

    new-array v9, v0, [I

    const/16 v0, 0x64

    new-array v10, v0, [F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z1()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Transition;->B(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v1

    iget-object v2, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Transition;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v2

    iget-object v3, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/Transition;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v3

    iget-object v4, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/Transition;->z(Ljava/lang/String;)[F

    move-result-object v15

    iget-object v4, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v10, v8, v9}, Landroidx/constraintlayout/core/state/Transition;->x(Ljava/lang/String;[F[I[I)I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interpolated : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->p(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const-string v0, ", start : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/WidgetFrame;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", end : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/state/WidgetFrame;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v10

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->E(Ljava/lang/StringBuilder;[F[I[II)V

    const-string v0, " path : ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v15

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    aget v2, v15, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, " ] "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v0, " }"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
