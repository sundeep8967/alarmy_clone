.class public final Lml/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lal/a;",
        "snoreAudioAmplitude",
        "Landroidx/compose/ui/graphics/Color;",
        "playColor",
        "barColor",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "maxAmplitudeHeight",
        "Lja0/h0;",
        "c",
        "(Lal/a;JJLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(FLal/a;FJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lml/c;->d(FLal/a;FJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lal/a;JJLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Lml/c;->e(Lal/a;JJLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lal/a;JJLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p8

    const-string v0, "snoreAudioAmplitude"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e86ed9d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move-wide/from16 v11, p1

    if-nez v2, :cond_5

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v13, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    move-wide/from16 v13, p3

    if-nez v2, :cond_8

    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v15, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit16 v4, v1, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    move-object v6, v5

    :goto_a
    move v7, v15

    goto/16 :goto_13

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    goto :goto_c

    :cond_11
    move-object v7, v5

    :goto_c
    if-eqz v6, :cond_12

    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    move v15, v2

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v4, "com.delightroom.alarmy.feature.report.ui.daily.sleep.section.snorehighlight.ui.component.AmplitudeGraph (AmplitudeGraph.kt:30)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_13
    const v0, 0x6e3c21fe

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lal/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_d

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const v0, -0x48fade91

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const v0, 0xe000

    and-int/2addr v0, v1

    const/4 v6, 0x1

    const/16 v5, 0x4000

    if-ne v0, v5, :cond_16

    move v0, v6

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    and-int/lit8 v5, v1, 0x70

    if-ne v5, v3, :cond_17

    move v3, v6

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_18

    move v5, v6

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v0, v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v16, v1

    move-object v8, v7

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v6, Lml/a;

    move-object v0, v6

    move/from16 v16, v1

    move v1, v15

    move-object/from16 v2, p0

    move v3, v4

    move-wide/from16 v4, p1

    move-object v9, v6

    move-object v8, v7

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lml/a;-><init>(FLal/a;FJJ)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v3, v9

    :goto_12
    check-cast v3, Lza0/l;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v3, v10, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1b
    move-object v6, v8

    goto/16 :goto_a

    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v15, Lml/b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lml/b;-><init>(Lal/a;JJLandroidx/compose/ui/Modifier;FII)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1c
    return-void
.end method

.method private static final d(FLal/a;FJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 22

    move-object/from16 v13, p7

    const-string v0, "$this$Canvas"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lal/a;->e()F

    move-result v1

    mul-float v14, v0, v1

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v15

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v0

    const/16 v16, 0x20

    shr-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lal/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v17, v0, v15

    invoke-virtual/range {p1 .. p1}, Lal/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float v1, v1, p2

    mul-float/2addr v1, v14

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lal/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-virtual/range {p1 .. p1}, Lal/a;->d()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    move-wide/from16 v7, p3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    add-float v2, v17, v15

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v9, v9, v16

    and-long/2addr v2, v5

    or-long/2addr v2, v9

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v9, v9, v16

    and-long/2addr v0, v5

    or-long/2addr v0, v9

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide v5

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p7

    move-wide v1, v7

    move v7, v9

    move-object v8, v10

    move-object/from16 v9, v20

    move/from16 v10, v21

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v0, v19

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final e(Lal/a;JJLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lml/c;->c(Lal/a;JJLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
