.class public final Ldroom/sleepIfUCan/feature/today/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "expandProgress",
        "Leh/c;",
        "motivationContents",
        "Ldroom/sleepIfUCan/feature/today/ui/v0;",
        "expandState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "xOffsetValue",
        "Landroidx/compose/ui/unit/Dp;",
        "motivationSectionHeight",
        "Lja0/h0;",
        "e",
        "(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.method public static synthetic a()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/ui/i;->h()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Ldroom/sleepIfUCan/feature/today/ui/i;->g(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/ui/i;->i(IILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Ldroom/sleepIfUCan/feature/today/ui/i;->f(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p7

    const-string v0, "expandState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e717a4c

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :goto_7
    and-int/lit8 v5, p8, 0x10

    const/16 v6, 0x4000

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, p8, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v2, v7

    goto :goto_b

    :cond_f
    and-int v5, v12, v7

    if-nez v5, :cond_11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    :cond_11
    :goto_b
    const v5, 0x12493

    and-int/2addr v5, v2

    const v7, 0x12492

    if-ne v5, v7, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_f

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v3

    goto :goto_d

    :cond_14
    move-object v14, v4

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v4, "droom.sleepIfUCan.feature.today.ui.ExpandableMotivationOverlay (ExpandableMotivationOverlay.kt:28)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_15
    if-nez v8, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_17

    new-instance v15, Ldroom/sleepIfUCan/feature/today/ui/e;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/today/ui/e;-><init>(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFII)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, Ldroom/sleepIfUCan/feature/today/ui/v0;->e()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ldroom/sleepIfUCan/feature/today/ui/v0;->d()F

    move-result v5

    iget v7, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v7

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v3

    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v15

    invoke-static {v15, v7, v1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->C(F)F

    move-result v7

    invoke-static {v5, v3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->C(F)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v4, v3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v3

    invoke-static {v3}, Lbb0/a;->d(F)I

    move-result v3

    const v4, 0x6e3c21fe

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_19

    new-instance v4, Ldroom/sleepIfUCan/feature/today/ui/f;

    invoke-direct {v4}, Ldroom/sleepIfUCan/feature/today/ui/f;-><init>()V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lza0/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, -0x615d173a

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    const v7, 0xe000

    and-int/2addr v7, v2

    if-ne v7, v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_1c

    :cond_1b
    new-instance v7, Ldroom/sleepIfUCan/feature/today/ui/g;

    invoke-direct {v7, v10, v3}, Ldroom/sleepIfUCan/feature/today/ui/g;-><init>(II)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lza0/l;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v6, v2, 0x30

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v0

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Ldroom/sleepIfUCan/feature/today/ui/c1;->f(Leh/c;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1d
    move-object v4, v14

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v14, Ldroom/sleepIfUCan/feature/today/ui/h;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/today/ui/h;-><init>(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFII)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1e
    return-void
.end method

.method private static final f(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/today/ui/i;->e(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final g(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/today/ui/i;->e(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final h()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final i(IILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    const-string v0, "$this$offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->c(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method
