.class public final Lgl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "strokeWidth",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "",
        "progressColors",
        "",
        "segments",
        "Lja0/h0;",
        "d",
        "(FLandroidx/compose/ui/Modifier;FJLjava/util/List;ILandroidx/compose/runtime/Composer;II)V",
        "animatedProgress",
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
.method public static synthetic a(IJFLjava/util/List;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lgl/e;->h(IJFLjava/util/List;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/compose/runtime/MutableFloatState;
    .locals 1

    invoke-static {}, Lgl/e;->e()Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(FLandroidx/compose/ui/Modifier;FJLjava/util/List;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Lgl/e;->i(FLandroidx/compose/ui/Modifier;FJLjava/util/List;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FLandroidx/compose/ui/Modifier;FJLjava/util/List;ILandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/Modifier;",
            "FJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x373bcdb5

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
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_a

    and-int/lit8 v11, p9, 0x8

    move-wide/from16 v13, p3

    if-nez v11, :cond_9

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v13, p3

    :goto_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v11, p5

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_d
    move-object/from16 v11, p5

    :goto_9
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v3, v3, v16

    move/from16 v12, p6

    goto :goto_b

    :cond_e
    and-int v16, v8, v16

    move/from16 v12, p6

    if-nez v16, :cond_10

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_10
    :goto_b
    const v17, 0x12493

    and-int v9, v3, v17

    const v4, 0x12492

    if-ne v9, v4, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    :cond_12
    :goto_c
    move v3, v10

    move v7, v12

    move-wide v4, v13

    goto/16 :goto_14

    :cond_13
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v4, v8, 0x1

    const v9, -0xe001

    if-eqz v4, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1b

    and-int/2addr v3, v9

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v4

    :cond_17
    if-eqz v7, :cond_18

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    move v10, v4

    :cond_18
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_19

    sget-object v4, Lp3/a;->a:Lp3/a;

    sget v5, Lp3/a;->b:I

    invoke-virtual {v4, v2, v5}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->I()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3d75c28f    # 0.06f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x1c01

    move-wide v13, v4

    :cond_19
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1a

    sget-object v4, Lg3/a;->a:Lg3/a;

    invoke-virtual {v4}, Lg3/a;->M0()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4}, Lg3/a;->H()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    filled-new-array {v5, v4}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    and-int/2addr v3, v9

    move-object v11, v4

    :cond_1a
    if-eqz v15, :cond_1b

    const/16 v4, 0x3c

    move v12, v4

    :cond_1b
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, -0x1

    const-string v5, "com.delightroom.alarmy.feature.report.ui.daily.sleep.section.quality.ui.component.AnimatedCircularGraph (AnimatedCircularGraph.kt:41)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1c
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x6e3c21fe

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1d

    new-instance v5, Lgl/a;

    invoke-direct {v5}, Lgl/a;-><init>()V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lza0/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v9, 0xc00

    const/4 v15, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v9

    move/from16 p7, v15

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v9, -0x615d173a

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v15, v3, 0xe

    const/16 v18, 0x1

    const/4 v0, 0x4

    if-ne v15, v0, :cond_1e

    move/from16 v0, v18

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1f

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_20

    :cond_1f
    new-instance v9, Lgl/e$a;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v4, v0}, Lgl/e$a;-><init>(FLandroidx/compose/runtime/MutableFloatState;Lpa0/e;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lza0/p;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v5, v9, v2, v15}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, -0x48fade91

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_21

    move/from16 v9, v18

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v5, v9

    and-int/lit16 v9, v3, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v15, 0x800

    if-le v9, v15, :cond_22

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit16 v9, v3, 0xc00

    if-ne v9, v15, :cond_24

    :cond_23
    move/from16 v9, v18

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v5, v9

    and-int/lit16 v3, v3, 0x380

    const/16 v9, 0x100

    if-ne v3, v9, :cond_25

    goto :goto_13

    :cond_25
    const/16 v18, 0x0

    :goto_13
    or-int v3, v5, v18

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_26

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_27

    :cond_26
    new-instance v5, Lgl/b;

    move-object/from16 p1, v5

    move/from16 p2, v12

    move-wide/from16 p3, v13

    move/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lgl/b;-><init>(IJFLjava/util/List;Landroidx/compose/runtime/MutableFloatState;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lza0/l;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto/16 :goto_c

    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v12, Lgl/c;

    move-object v0, v12

    move/from16 v1, p0

    move-object v2, v6

    move-object v6, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lgl/c;-><init>(FLandroidx/compose/ui/Modifier;FJLjava/util/List;III)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_28
    return-void
.end method

.method private static final e()Landroidx/compose/runtime/MutableFloatState;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    return-object v0
.end method

.method private static final f(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    return p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private static final h(IJFLjava/util/List;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v15, p6

    const-string v3, "$this$Canvas"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lgl/e;->f(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Ldb0/n;->n(FFF)F

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    int-to-float v14, v0

    div-float v13, v3, v14

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v4

    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->b()I

    move-result v6

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x370

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p6

    move-wide/from16 v4, p1

    move/from16 v22, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    move/from16 v16, v21

    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v15, 0x0

    move v14, v15

    :goto_0
    if-ge v14, v0, :cond_0

    int-to-float v3, v14

    div-float v4, v3, v19

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v4}, Landroidx/compose/ui/graphics/ColorKt;->i(JJF)J

    move-result-wide v4

    const/high16 v6, -0x3d4c0000    # -90.0f

    move/from16 v13, v22

    mul-float/2addr v3, v13

    sub-float/2addr v6, v3

    neg-float v3, v13

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v7, v3, v7

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v11, p6

    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v21

    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->b()I

    move-result v23

    const/16 v26, 0x1a

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x370

    const/16 v18, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p6

    move-wide/from16 v11, v20

    move/from16 v20, v13

    move/from16 v13, v22

    move/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v22, v15

    move-object/from16 v15, v23

    move/from16 v16, v24

    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-int/lit8 v14, v21, 0x1

    move/from16 v15, v22

    move/from16 v22, v20

    goto :goto_0

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final i(FLandroidx/compose/ui/Modifier;FJLjava/util/List;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lgl/e;->d(FLandroidx/compose/ui/Modifier;FJLjava/util/List;ILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, Lgl/e;->f(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Lgl/e;->g(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method
