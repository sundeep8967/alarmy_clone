.class public final Lcom/alarmy/sleep/feature/internal/ui/component/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001aS\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "sleepQuality",
        "Lja0/h0;",
        "k",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V",
        "point",
        "i",
        "",
        "progress",
        "Landroidx/compose/ui/unit/Dp;",
        "strokeWidth",
        "startAngle",
        "maxAngle",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "progressColor",
        "e",
        "(FLandroidx/compose/ui/Modifier;FFFJJLandroidx/compose/runtime/Composer;II)V",
        "animatedProgress",
        "feature_release"
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
.method public static synthetic a(FJFFJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->g(FJFFJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLandroidx/compose/ui/Modifier;FFFJJIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->h(FLandroidx/compose/ui/Modifier;FFFJJIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->j(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->l(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FLandroidx/compose/ui/Modifier;FFFJJLandroidx/compose/runtime/Composer;II)V
    .locals 32

    move/from16 v10, p10

    const v0, -0x26ea7bf5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, p11, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v17, v10, v16

    if-nez v17, :cond_10

    and-int/lit8 v17, p11, 0x20

    move-wide/from16 v12, p5

    if-nez v17, :cond_f

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    goto :goto_b

    :cond_10
    move-wide/from16 v12, p5

    :goto_b
    const/high16 v18, 0x180000

    and-int v19, v10, v18

    if-nez v19, :cond_12

    and-int/lit8 v19, p11, 0x40

    move-wide/from16 v5, p7

    if-nez v19, :cond_11

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    goto :goto_d

    :cond_12
    move-wide/from16 v5, p7

    :goto_d
    const v20, 0x92493

    and-int v15, v3, v20

    const v0, 0x92492

    if-ne v15, v0, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move v3, v9

    move-wide/from16 v30, v5

    move v5, v8

    move-wide/from16 v8, v30

    move-wide v6, v12

    goto/16 :goto_1a

    :cond_14
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v10, 0x1

    const v15, -0x380001

    const v21, -0x70001

    if-eqz v0, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_16

    and-int v3, v3, v21

    :cond_16
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_17

    and-int/2addr v3, v15

    :cond_17
    move-object/from16 v0, p1

    move/from16 v7, p3

    move v4, v9

    move-wide v11, v12

    goto :goto_14

    :cond_18
    :goto_f
    if-eqz v4, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_19
    move-object/from16 v0, p1

    :goto_10
    if-eqz v7, :cond_1a

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    goto :goto_11

    :cond_1a
    move v4, v9

    :goto_11
    if-eqz v11, :cond_1b

    const/high16 v7, 0x43200000    # 160.0f

    goto :goto_12

    :cond_1b
    move/from16 v7, p3

    :goto_12
    if-eqz v14, :cond_1c

    const/high16 v8, 0x435c0000    # 220.0f

    :cond_1c
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_1d

    sget-object v9, Lp3/a;->a:Lp3/a;

    sget v11, Lp3/a;->b:I

    invoke-virtual {v9, v1, v11}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v9

    invoke-virtual {v9}, Lg3/b;->y()J

    move-result-wide v11

    and-int v3, v3, v21

    goto :goto_13

    :cond_1d
    move-wide v11, v12

    :goto_13
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_1e

    sget-object v5, Lg3/a;->a:Lg3/a;

    invoke-virtual {v5}, Lg3/a;->G()J

    move-result-wide v5

    and-int/2addr v3, v15

    :cond_1e
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, -0x1

    const-string v13, "com.alarmy.sleep.feature.internal.ui.component.AnimatedCircularGraph (SleepQualityHomeContent.kt:97)"

    const v14, -0x26ea7bf5

    invoke-static {v14, v3, v9, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1f
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7d0

    const/4 v15, 0x0

    const/4 v2, 0x6

    invoke-static {v14, v15, v9, v2, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    and-int/lit8 v9, v3, 0xe

    or-int/lit16 v9, v9, 0xc30

    const/16 v13, 0x14

    const/4 v14, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    move/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v14

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    move-object/from16 p6, v1

    move/from16 p7, v9

    move/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v13, -0x48fade91

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    const v13, 0xe000

    and-int/2addr v13, v3

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_20

    const/4 v13, 0x1

    goto :goto_15

    :cond_20
    move v13, v15

    :goto_15
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    xor-int v14, v14, v16

    const/high16 v15, 0x20000

    if-le v14, v15, :cond_21

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v14

    if-nez v14, :cond_22

    :cond_21
    and-int v14, v3, v16

    if-ne v14, v15, :cond_23

    :cond_22
    const/4 v14, 0x1

    goto :goto_16

    :cond_23
    const/4 v14, 0x0

    :goto_16
    or-int/2addr v13, v14

    and-int/lit16 v14, v3, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_24

    const/4 v14, 0x1

    goto :goto_17

    :cond_24
    const/4 v14, 0x0

    :goto_17
    or-int/2addr v13, v14

    and-int/lit16 v14, v3, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_25

    const/4 v14, 0x1

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    xor-int v14, v14, v18

    const/high16 v15, 0x100000

    if-le v14, v15, :cond_26

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v14

    if-nez v14, :cond_27

    :cond_26
    and-int v3, v3, v18

    if-ne v3, v15, :cond_28

    :cond_27
    const/4 v14, 0x1

    goto :goto_19

    :cond_28
    const/4 v14, 0x0

    :goto_19
    or-int v3, v13, v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_29

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_2a

    :cond_29
    new-instance v13, Lcom/alarmy/sleep/feature/internal/ui/component/n;

    move-object/from16 v21, v13

    move/from16 v22, v8

    move-wide/from16 v23, v11

    move/from16 v25, v7

    move/from16 v26, v4

    move-wide/from16 v27, v5

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v29}, Lcom/alarmy/sleep/feature/internal/ui/component/n;-><init>(FJFFJLandroidx/compose/runtime/State;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2a
    check-cast v13, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x0

    invoke-static {v9, v13, v1, v2}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2b
    move-object v2, v0

    move v3, v4

    move v4, v7

    move-wide/from16 v30, v5

    move v5, v8

    move-wide/from16 v8, v30

    move-wide v6, v11

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Lcom/alarmy/sleep/feature/internal/ui/component/o;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/alarmy/sleep/feature/internal/ui/component/o;-><init>(FLandroidx/compose/ui/Modifier;FFFJJII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2c
    return-void
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

.method private static final g(FJFFJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 28

    move/from16 v0, p4

    move-object/from16 v15, p8

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->f(Landroidx/compose/runtime/State;)F

    move-result v1

    mul-float v17, p0, v1

    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v2

    sget-object v18, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->b()I

    move-result v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x370

    const/16 v19, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p8

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p0

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v21

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->b()I

    move-result v23

    const/16 v26, 0x1a

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x370

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p8

    move-wide/from16 v1, p5

    move/from16 v3, p3

    move/from16 v4, v17

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final h(FLandroidx/compose/ui/Modifier;FFFJJIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->e(FLandroidx/compose/ui/Modifier;FFFJJLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final i(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x30

    const v4, -0x7928cde6

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v2, 0x6

    const/4 v14, 0x4

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v14

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v30, v15

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "com.alarmy.sleep.feature.internal.ui.component.QualityCircularGraph (SleepQualityHomeContent.kt:59)"

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    const v4, 0x4c5de2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v4, v5, 0x70

    const/4 v12, 0x0

    if-ne v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move v4, v12

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    :cond_8
    int-to-float v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_5

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v10, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0xb4

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v11, Lp3/a;->a:Lp3/a;

    sget v9, Lp3/a;->b:I

    invoke-virtual {v11, v15, v9}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v7

    invoke-virtual {v7}, Lg3/b;->w()J

    move-result-wide v18

    const/16 v16, 0x30

    const/16 v20, 0x5c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move/from16 v30, v9

    move/from16 v9, v21

    move-object v3, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v18

    move-object/from16 v32, v13

    move-wide/from16 v12, v22

    move-object v14, v15

    move-object/from16 v33, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v5 .. v16}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->e(FLandroidx/compose/ui/Modifier;FFFJJLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move-object/from16 v6, v32

    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    move-object/from16 v14, v33

    const/16 v7, 0x30

    invoke-static {v6, v4, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_6

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v4, Lcom/alarmy/sleep/feature/R$string;->last_night_score:I

    invoke-static {v4, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v15, v30

    move-object/from16 v4, v31

    invoke-virtual {v4, v14, v15}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v6

    invoke-virtual {v6}, Lq3/a;->A()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-virtual {v4, v14, v15}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v6

    invoke-virtual {v6}, Lg3/b;->M()J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v33, v14

    move/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v33

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v33

    move/from16 v6, v34

    invoke-virtual {v4, v14, v6}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v7

    invoke-virtual {v7}, Lq3/a;->u()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-virtual {v4, v14, v6}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->I()J

    move-result-wide v7

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v20

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v29, 0xfff8

    const-wide/16 v3, 0x0

    move-object/from16 v30, v14

    move-wide v14, v3

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v30

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_12
    :goto_7
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lcom/alarmy/sleep/feature/internal/ui/component/m;

    invoke-direct {v4, v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/ui/component/m;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_13
    return-void
.end method

.method private static final j(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->i(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x30

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x33e61c2c    # -4.034133E7f

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    move v15, v5

    and-int/lit8 v5, v15, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v14

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "com.alarmy.sleep.feature.internal.ui.component.SleepQualityHomeContent (SleepQualityHomeContent.kt:35)"

    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    invoke-static {v5, v4, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v3, Lcom/alarmy/sleep/feature/R$string;->nudge_sleep_score_title:I

    invoke-static {v3, v14, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lp3/a;->a:Lp3/a;

    sget v6, Lp3/a;->b:I

    invoke-virtual {v3, v14, v6}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v7

    invoke-virtual {v7}, Lq3/a;->v()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-virtual {v3, v14, v6}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->I()J

    move-result-wide v7

    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0xfdfa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-object v3, v14

    move/from16 v30, v15

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v31, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x1e

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v33

    const/16 v36, 0xd

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->G(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v5, v30, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v4, v1, v3, v5}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->i(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/alarmy/sleep/feature/internal/ui/component/l;

    invoke-direct {v4, v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/ui/component/l;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_c
    return-void
.end method

.method private static final l(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/alarmy/sleep/feature/internal/ui/component/p;->k(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
