.class public final Lpl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a;\u0010\u000f\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aA\u0010\u0019\u001a\u00020\u0004*\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\u0014*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbl/g;",
        "sleepRecordState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lja0/h0;",
        "c",
        "(Lbl/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "strokeWidth",
        "strokePadding",
        "yStrokeStep",
        "Landroidx/compose/ui/graphics/Color;",
        "dashPathStrokeColor",
        "bottomPathStrokeColor",
        "f",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJJ)V",
        "",
        "Lbl/c;",
        "segments",
        "",
        "recordStartTimeMillis",
        "xStep",
        "yStep",
        "yStepPadding",
        "g",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;JFFF)V",
        "Ljava/time/LocalDateTime;",
        "h",
        "(Ljava/time/LocalDateTime;)J",
        "report_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lbl/g;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpl/s;->e(Lbl/g;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JJLbl/g;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lpl/s;->d(JJLbl/g;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbl/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string/jumbo v0, "sleepRecordState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x12a33836

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.delightroom.alarmy.feature.report.ui.daily.sleep.section.stage.ui.component.SleepStageChart (SleepStageChart.kt:23)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v0, p2, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->x()J

    move-result-wide v5

    invoke-virtual {v0, p2, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->y()J

    move-result-wide v7

    const v0, -0x6815fd56

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    invoke-interface {p2, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lpl/q;

    move-object v4, v2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lpl/q;-><init>(JJLbl/g;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v2, p2, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lpl/r;

    invoke-direct {v0, p0, p1, p3}, Lpl/r;-><init>(Lbl/g;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_a
    return-void
.end method

.method private static final d(JJLbl/g;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 13

    const-string v0, "$this$Canvas"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v0

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x4

    int-to-float v12, v1

    div-float v4, v0, v12

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v1, p5

    move v2, v0

    move-wide v5, p0

    move-wide v7, p2

    invoke-static/range {v1 .. v8}, Lpl/s;->f(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJJ)V

    invoke-virtual/range {p4 .. p4}, Lbl/g;->a()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1}, Lpl/s;->h(Ljava/time/LocalDateTime;)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Lbl/g;->c()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {v3}, Lpl/s;->h(Ljava/time/LocalDateTime;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-float v1, v1

    div-float v8, v3, v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float v10, v1, v12

    invoke-virtual/range {p4 .. p4}, Lbl/g;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/d;

    invoke-virtual {v1}, Lbl/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lbl/g;->c()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1}, Lpl/s;->h(Ljava/time/LocalDateTime;)J

    move-result-wide v3

    move-object/from16 v1, p5

    move v5, v8

    move v6, v10

    move v7, v0

    invoke-static/range {v1 .. v7}, Lpl/s;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;JFFF)V

    goto :goto_0

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final e(Lbl/g;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lpl/s;->c(Lbl/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJJ)V
    .locals 20

    const/4 v0, 0x2

    new-instance v1, Ldb0/j;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldb0/j;-><init>(II)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/collections/t0;

    invoke-virtual {v2}, Lkotlin/collections/t0;->nextInt()I

    move-result v2

    add-float v4, p3, p1

    int-to-float v5, v2

    mul-float/2addr v4, v5

    sub-float v4, v4, p2

    if-ne v2, v3, :cond_0

    move-wide/from16 v5, p6

    goto :goto_1

    :cond_0
    move-wide/from16 v5, p4

    :goto_1
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    or-long/2addr v8, v10

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v8

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v16, v8

    int-to-long v7, v4

    shl-long v9, v10, v12

    and-long/2addr v7, v13

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v9

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move-object v13, v4

    goto :goto_2

    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/PathEffect;->a:Landroidx/compose/ui/graphics/PathEffect$Companion;

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v0, v4}, Landroidx/compose/ui/graphics/PathEffect$Companion;->b(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v2

    move-object v13, v2

    :goto_2
    const/16 v2, 0x1d0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v7, v16

    move/from16 v11, p1

    move/from16 v16, v19

    move/from16 v17, v2

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method private static final g(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;JFFF)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ljava/util/List<",
            "Lbl/c;",
            ">;JFFF)V"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lbl/c;->d()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {v3}, Lpl/s;->h(Ljava/time/LocalDateTime;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-virtual {v1}, Lbl/c;->c()Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-static {v5}, Lpl/s;->h(Ljava/time/LocalDateTime;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    move-wide/from16 v7, p2

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    sub-long v9, v3, v9

    long-to-float v2, v9

    mul-float v2, v2, p4

    sub-long/2addr v5, v3

    long-to-float v3, v5

    mul-float v3, v3, p4

    invoke-virtual {v1}, Lbl/c;->e()Lbl/f;

    move-result-object v4

    invoke-static {v4}, Lrl/a;->b(Lbl/f;)J

    move-result-wide v10

    invoke-virtual {v1}, Lbl/c;->e()Lbl/f;

    move-result-object v1

    sget-object v4, Lpl/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    add-float v1, p5, p6

    int-to-float v4, v5

    :goto_1
    mul-float/2addr v1, v4

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong segment type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-float v1, p5, p6

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    add-float v1, p5, p6

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    or-long/2addr v1, v4

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    shl-long/2addr v3, v6

    and-long v5, v14, v12

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide v14

    const/16 v20, 0x78

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move-wide v12, v1

    invoke-static/range {v9 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static final h(Ljava/time/LocalDateTime;)J
    .locals 2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method
