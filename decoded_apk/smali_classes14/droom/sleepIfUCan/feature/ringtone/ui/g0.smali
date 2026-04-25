.class public final Ldroom/sleepIfUCan/feature/ringtone/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\n\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgb0/c;",
        "La20/b;",
        "categories",
        "",
        "selectedCategoryId",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "d",
        "(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Ldroom/sleepIfUCan/feature/ringtone/ui/g0;->g(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/ringtone/ui/g0;->e(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILa20/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/g0;->f(ILa20/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/c<",
            "La20/b;",
            ">;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "La20/b;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "categories"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategoryId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b064b5d    # 8801117.0f

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v6, p6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v9, p6, 0x2

    const/16 v10, 0x20

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    :goto_7
    and-int/lit16 v13, v6, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-eqz v9, :cond_e

    sget-object v9, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v9

    goto :goto_9

    :cond_e
    move-object/from16 v19, v12

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const-string v12, "droom.sleepIfUCan.feature.ringtone.ui.RingtoneEditorCategory (RingtoneCategoryChips.kt:25)"

    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v0, v4, v0, v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    const v15, -0x6815fd56

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v14, v6, 0xe

    const/16 v20, 0x1

    if-ne v14, v8, :cond_10

    move/from16 v12, v20

    goto :goto_a

    :cond_10
    move v12, v0

    :goto_a
    and-int/lit8 v13, v6, 0x70

    if-ne v13, v10, :cond_11

    move/from16 v16, v20

    goto :goto_b

    :cond_11
    move/from16 v16, v0

    :goto_b
    or-int v12, v12, v16

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v12, :cond_12

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_13

    :cond_12
    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/ui/g0$a;

    invoke-direct {v0, v1, v2, v9, v11}, Ldroom/sleepIfUCan/feature/ringtone/ui/g0$a;-><init>(Lgb0/c;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;Lpa0/e;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lza0/p;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0xe

    invoke-static {v2, v0, v4, v12}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    const/16 v12, 0x14

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v16

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, v19

    move/from16 v23, v13

    move/from16 v13, v21

    move v10, v14

    move v14, v0

    move v0, v15

    move/from16 v15, v22

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v13

    const/4 v14, 0x0

    invoke-static {v13, v14, v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    if-ne v10, v8, :cond_14

    move/from16 v8, v20

    move/from16 v7, v23

    const/16 v0, 0x20

    goto :goto_c

    :cond_14
    move/from16 v7, v23

    const/16 v0, 0x20

    const/4 v8, 0x0

    :goto_c
    if-ne v7, v0, :cond_15

    move/from16 v0, v20

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v8

    and-int/lit16 v6, v6, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_16

    goto :goto_e

    :cond_16
    const/16 v20, 0x0

    :goto_e
    or-int v0, v0, v20

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_18

    :cond_17
    new-instance v6, Ldroom/sleepIfUCan/feature/ringtone/ui/d0;

    invoke-direct {v6, v1, v2, v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/d0;-><init>(Lgb0/c;Ljava/lang/String;Lza0/l;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v15, v6

    check-cast v15, Lza0/l;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v17, 0x180

    const/16 v18, 0x1f8

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object v6, v12

    move-object v7, v9

    move-object v8, v11

    move v9, v0

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v20

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_19
    move-object/from16 v12, v19

    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Ldroom/sleepIfUCan/feature/ringtone/ui/e0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/ringtone/ui/e0;-><init>(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1a
    return-void
.end method

.method private static final e(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 4

    const-string v0, "$this$LazyRow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/ui/f0;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/ringtone/ui/f0;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ldroom/sleepIfUCan/feature/ringtone/ui/g0$c;

    invoke-direct {v2, v0, p0}, Ldroom/sleepIfUCan/feature/ringtone/ui/g0$c;-><init>(Lza0/p;Ljava/util/List;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/ui/g0$d;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/ringtone/ui/g0$d;-><init>(Ljava/util/List;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/ringtone/ui/g0$e;

    invoke-direct {v3, p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/ui/g0$e;-><init>(Ljava/util/List;Ljava/lang/String;Lza0/l;)V

    const p0, -0x410876af

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-interface {p3, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->g(ILza0/l;Lza0/l;Lza0/r;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(ILa20/b;)Ljava/lang/Object;
    .locals 0

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La20/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/ringtone/ui/g0;->d(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
