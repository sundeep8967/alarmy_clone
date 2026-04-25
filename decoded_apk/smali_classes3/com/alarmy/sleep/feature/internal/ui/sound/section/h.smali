.class public final Lcom/alarmy/sleep/feature/internal/ui/sound/section/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0098\u0001\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00000\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Lk6/a;",
        "categories",
        "selectedCategory",
        "Lk6/b;",
        "sleepSoundContents",
        "selectedContent",
        "",
        "",
        "downloadingSet",
        "playItemId",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "topBannerHeaderSection",
        "Lkotlin/Function1;",
        "onTagClick",
        "onContentClick",
        "c",
        "(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lza0/p;Ljava/util/List;Lk6/b;Lk6/a;Ljava/util/Set;Ljava/lang/String;Lza0/l;Ljava/util/List;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/h;->d(Lza0/p;Ljava/util/List;Lk6/b;Lk6/a;Ljava/util/Set;Ljava/lang/String;Lza0/l;Ljava/util/List;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/h;->e(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk6/a;",
            ">;",
            "Lk6/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lk6/b;",
            ">;>;",
            "Lk6/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lk6/a;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lk6/b;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v9, p10

    const-string v0, "categories"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategory"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepSoundContents"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingSet"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTagClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContentClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35b04240

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_d

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v1, v1, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    if-nez v17, :cond_f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v1, v1, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v9, v17

    if-nez v17, :cond_11

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    const v17, 0x2492493

    and-int v6, v1, v17

    const v2, 0x2492492

    if-ne v6, v2, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-object v11, v7

    goto/16 :goto_13

    :cond_13
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v6, "com.alarmy.sleep.feature.internal.ui.sound.section.PlaylistSection (PlaylistSection.kt:26)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    const/4 v6, 0x2

    invoke-static {v0, v4, v2, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v0, -0x48fade91

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    move v0, v2

    :goto_c
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v1, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    move v3, v2

    :goto_d
    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    move v3, v2

    :goto_e
    or-int/2addr v0, v3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    move v3, v2

    :goto_f
    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_19

    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    move v6, v2

    :goto_10
    or-int/2addr v0, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v11, v7

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v6, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;

    move-object v0, v6

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;-><init>(Lza0/p;Ljava/util/List;Lk6/b;Lk6/a;Ljava/util/Set;Ljava/lang/String;Lza0/l;Ljava/util/List;Lza0/l;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_12
    move-object/from16 v25, v1

    check-cast v25, Lza0/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v27, 0x6

    const/16 v28, 0x1fe

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1c
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v10, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;-><init>(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/l;Lza0/l;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1d
    return-void
.end method

.method private static final d(Lza0/p;Ljava/util/List;Lk6/b;Lk6/a;Ljava/util/Set;Ljava/lang/String;Lza0/l;Ljava/util/List;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 10

    move-object v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/alarmy/sleep/feature/internal/ui/sound/section/h$a;

    invoke-direct {v2, p0}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/h$a;-><init>(Lza0/p;)V

    const v0, -0x263e5985

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p9

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/h$b;

    move-object v9, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v0, v2, p3, v3}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/h$b;-><init>(Ljava/util/List;Lk6/a;Lza0/l;)V

    const v2, 0x40e481a1

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p9

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/r;ILjava/lang/Object;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/c;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lk6/b;Lk6/a;Ljava/util/Set;Ljava/lang/String;Lza0/l;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final e(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/h;->c(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
