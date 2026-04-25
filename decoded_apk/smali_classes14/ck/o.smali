.class public final Lck/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a=\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a?\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010 \u001a\u0004\u0018\u00010\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lck/v;",
        "uiState",
        "Lok/e;",
        "characterFeedQuest",
        "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
        "dailyQuestViewModel",
        "Lck/x;",
        "questCharacterViewModel",
        "Lja0/h0;",
        "r",
        "(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function1;",
        "Lck/u;",
        "onUiEvent",
        "t",
        "(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
        "",
        "isPlayingFeedingAnimation",
        "Lkotlin/Function0;",
        "onTap",
        "onFeedingComplete",
        "k",
        "(ZLandroidx/compose/ui/Modifier;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "a",
        "F",
        "CHARACTER_FEED_CONTAINER_SIZE",
        "hasCompletedFirstCycle",
        "Lcom/airbnb/lottie/j;",
        "defaultComposition",
        "feedingComposition",
        "quest_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Lck/o;->a:F

    return-void
.end method

.method private static final A(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lck/o;->t(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lck/o;->m(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lck/o;->n(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic D(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-static {p0}, Lck/o;->o(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-static {p0}, Lck/o;->p(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F()F
    .locals 1

    sget v0, Lck/o;->a:F

    return v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lck/o;->s(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lck/o;->A(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lck/o;->w(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lck/o;->z(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLandroidx/compose/ui/Modifier;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lck/o;->q(ZLandroidx/compose/ui/Modifier;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lck/o;->x(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lja0/h0;
    .locals 1

    invoke-static {}, Lck/o;->l()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lok/e;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lck/o;->y(Lok/e;Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lck/o;->u(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lck/o;->v(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(ZLandroidx/compose/ui/Modifier;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const/4 v0, 0x6

    const v1, 0x5e3fa4c7

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x1

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x2

    const/4 v15, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v7, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v15

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v5, 0x180

    move-object/from16 v14, p2

    if-nez v10, :cond_8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v11, p3

    :goto_6
    move v12, v7

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v7, v12

    goto :goto_6

    :goto_8
    and-int/lit16 v7, v12, 0x493

    const/16 v13, 0x492

    if-ne v7, v13, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v11

    goto/16 :goto_12

    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v7

    goto :goto_a

    :cond_e
    move-object v13, v9

    :goto_a
    const v7, 0x6e3c21fe

    if-eqz v10, :cond_10

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_f

    new-instance v8, Lck/e;

    invoke-direct {v8}, Lck/e;-><init>()V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lza0/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v22, v8

    goto :goto_b

    :cond_10
    move-object/from16 v22, v11

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, -0x1

    const-string v9, "com.delightroom.alarmy.feature.character.CharacterFeed (QuestCharacterScreen.kt:177)"

    invoke-static {v1, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_11
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-ne v1, v7, :cond_12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    sget v6, Lcom/delightroom/alarmy/feature/quest/R$raw;->quest_character_feed_default:I

    invoke-static {v6}, Lr0/m$e;->b(I)I

    move-result v6

    invoke-static {v6}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v3, v11

    move-object/from16 v11, v19

    move v0, v12

    move-object v12, v2

    move-object/from16 v23, v13

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v6 .. v14}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v14

    sget v6, Lcom/delightroom/alarmy/feature/quest/R$raw;->quest_character_feeding:I

    invoke-static {v6}, Lr0/m$e;->b(I)I

    move-result v6

    invoke-static {v6}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v17, 0x3e

    const/4 v11, 0x0

    move-object/from16 p1, v14

    move/from16 v14, v17

    invoke-static/range {v6 .. v14}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v14

    invoke-static {v2, v13}, Lr0/d;->d(Landroidx/compose/runtime/Composer;I)Lr0/b;

    move-result-object v6

    invoke-static {v2, v13}, Lr0/d;->d(Landroidx/compose/runtime/Composer;I)Lr0/b;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lck/o;->o(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v7

    const v8, -0x615d173a

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v11, p1

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_14

    :cond_13
    new-instance v9, Lck/o$a;

    invoke-direct {v9, v11, v6, v3}, Lck/o$a;-><init>(Lr0/k;Lr0/b;Lpa0/e;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lza0/p;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v7, v9, v2, v13}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v14}, Lck/o;->p(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v9

    const v8, -0x48fade91

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v15, :cond_15

    const/16 v17, 0x1

    goto :goto_c

    :cond_15
    move/from16 v17, v13

    :goto_c
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_16

    goto :goto_d

    :cond_16
    move v15, v7

    move-object v13, v9

    move-object v4, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v14

    move-object v14, v12

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v3, Lck/o$b;

    const/16 v18, 0x0

    move v8, v7

    move-object v7, v3

    move v15, v8

    const v13, -0x48fade91

    move/from16 v8, p0

    move-object v13, v9

    move-object v9, v14

    move-object v4, v10

    move-object v10, v12

    move-object/from16 v21, v11

    move-object v11, v1

    move-object/from16 v20, v14

    move-object v14, v12

    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Lck/o$b;-><init>(ZLr0/k;Lr0/b;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_e
    check-cast v8, Lza0/p;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v4, v13, v8, v2, v15}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, -0x48fade91

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v4, 0x4

    if-ne v15, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit16 v0, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v0, v7, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1b

    :cond_1a
    new-instance v4, Lck/o$c;

    const/4 v12, 0x0

    move-object v7, v4

    move/from16 v8, p0

    move-object v9, v14

    move-object v10, v1

    move-object/from16 v11, v22

    invoke-direct/range {v7 .. v12}, Lck/o$c;-><init>(ZLr0/b;Landroidx/compose/runtime/MutableState;Lza0/a;Lpa0/e;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lza0/p;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v3, v4, v2, v15}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget v0, Lck/o;->a:F

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_11

    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_11
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget v3, Lcom/delightroom/alarmy/feature/quest/R$drawable;->bg_feed_character_glow:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v0, 0x1b0

    const/16 v16, 0x78

    const-string v7, "character feed glow background"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v6

    move-object v6, v3

    move v3, v4

    move-object v13, v2

    move-object/from16 v4, v20

    move-object/from16 v20, v14

    move v14, v0

    move v0, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v7, v3, v8, v9, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    new-instance v3, Lck/o$d;

    move-object/from16 v16, v3

    move-object/from16 v17, v20

    move-object/from16 v19, p2

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lck/o$d;-><init>(Lr0/b;Lr0/b;Lza0/a;Lr0/k;Lr0/k;)V

    const/16 v4, 0x36

    const v7, -0x3d5c72b4

    const/4 v9, 0x1

    invoke-static {v7, v9, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    or-int/lit16 v12, v0, 0x6d80

    const/4 v13, 0x2

    const/4 v7, 0x0

    const-string v9, "feed_animation_crossfade"

    move-object v11, v2

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_20
    move-object v9, v1

    move-object/from16 v4, v22

    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Lck/f;

    move-object v0, v8

    move/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lck/f;-><init>(ZLandroidx/compose/ui/Modifier;Lza0/a;Lza0/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_21
    return-void
.end method

.method private static final l()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final m(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final n(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final o(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final p(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final q(ZLandroidx/compose/ui/Modifier;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lck/o;->k(ZLandroidx/compose/ui/Modifier;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v6, p1

    move/from16 v7, p6

    const-string v0, "uiState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4965ddb2    # 941531.1f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v7, 0x180

    move-object/from16 v5, p2

    if-nez v4, :cond_8

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, p7, 0x10

    move-object/from16 v14, p4

    if-nez v8, :cond_c

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_d
    move-object/from16 v14, p4

    :goto_9
    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v1, v2

    move-object v5, v14

    goto/16 :goto_f

    :cond_f
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v8, v7, 0x1

    const v16, -0xe001

    if-eqz v8, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_11

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_12

    and-int v3, v3, v16

    :cond_12
    move v0, v3

    move-object v3, v14

    move-object v14, v2

    goto/16 :goto_e

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_14
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p7, 0x8

    const v13, 0x21a755fe

    const-string v12, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const v11, -0x20d71bbf

    const/16 v10, 0x8

    if-eqz v2, :cond_16

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v2, v15, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v9, v15, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v4, 0x1048

    const/16 v17, 0x0

    const-class v8, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const/16 v18, 0x0

    move v0, v10

    move-object/from16 v10, v18

    move v0, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v15

    move v13, v4

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v4, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_d

    :cond_15
    move-object v2, v12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v0, v11

    move-object v2, v12

    :goto_d
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_18

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v8, 0x8

    invoke-virtual {v0, v15, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v9, v15, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v11

    const v0, 0x21a755fe

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v13, 0x1048

    const/4 v14, 0x0

    const-class v8, Lck/x;

    const/4 v10, 0x0

    move-object v12, v15

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v0, Lck/x;

    and-int v3, v3, v16

    move-object v14, v1

    move/from16 v19, v3

    move-object v3, v0

    move/from16 v0, v19

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v14, v1

    move v0, v3

    move-object/from16 v3, p4

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.character.QuestCharacterScreen (QuestCharacterScreen.kt:56)"

    const v8, 0x4965ddb2    # 941531.1f

    invoke-static {v8, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, -0x615d173a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1a

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1b

    :cond_1a
    new-instance v8, Lck/o$e;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v4, v2}, Lck/o$e;-><init>(Landroid/content/Context;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object v10, v8

    check-cast v10, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v12, v1, 0xe

    const/4 v13, 0x1

    const/4 v9, 0x0

    move-object v8, v3

    move-object v11, v15

    invoke-static/range {v8 .. v13}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v2, Lck/o$f;

    invoke-direct {v2, v3}, Lck/o$f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move-object v8, v2

    check-cast v8, Lza0/l;

    and-int/lit16 v9, v0, 0x3fe

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v15

    move v5, v9

    invoke-static/range {v0 .. v5}, Lck/o;->t(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1e
    move-object v4, v8

    move-object v5, v10

    move-object v1, v14

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lck/g;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lck/g;-><init>(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1f
    return-void
.end method

.method private static final s(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lck/o;->r(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final t(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lck/v;",
            "Lok/e;",
            "Lza0/l<",
            "-",
            "Lck/u;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x13999f88

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v6, v5, 0x6

    const/4 v13, 0x2

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v13, v15

    goto/16 :goto_11

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "com.delightroom.alarmy.feature.character.QuestCharacterScreenInternal (QuestCharacterScreen.kt:85)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lck/v;->g()Lck/c;

    move-result-object v0

    const v11, 0x4c5de2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lok/e;->k()Lok/f;

    move-result-object v7

    sget-object v8, Lok/f;->d:Lok/f;

    if-eq v7, v8, :cond_c

    move v7, v10

    goto :goto_6

    :cond_c
    move v7, v9

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_f

    :cond_e
    invoke-static {v7}, Lck/b;->b(Landroid/content/res/Configuration;)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_10

    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_11

    :cond_10
    invoke-static {v7}, Lck/b;->c(Landroid/content/res/Configuration;)F

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result v21

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const v14, -0x615d173a

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_12

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_14

    :cond_12
    if-eqz v18, :cond_13

    invoke-static {v7}, Lck/b;->a(Landroid/content/res/Configuration;)F

    move-result v7

    goto :goto_7

    :cond_13
    int-to-float v7, v9

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v14, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v8, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    int-to-float v10, v9

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    invoke-static {v7, v10}, Landroidx/compose/ui/unit/Dp;->h(FF)I

    move-result v10

    if-lez v10, :cond_15

    sget-object v22, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v27, 0x7

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v7

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_8

    :cond_15
    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :goto_8
    invoke-interface {v11, v7}, Landroidx/compose/ui/Modifier;->D0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v24

    if-nez v24, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v24

    if-eqz v24, :cond_17

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_9

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v11

    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v11

    invoke-static {v13, v7, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->m()Landroidx/compose/ui/Alignment;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_a

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v7

    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    new-instance v7, Lcom/delightroom/alarmy/feature/character/components/b;

    invoke-virtual {v0}, Lck/c;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lck/v;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0}, Lck/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v10, v11, v0}, Lcom/delightroom/alarmy/feature/character/components/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/character/components/s;

    invoke-virtual/range {p1 .. p1}, Lck/v;->t()Z

    move-result v30

    invoke-virtual/range {p1 .. p1}, Lck/v;->s()Z

    move-result v31

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/delightroom/alarmy/feature/character/components/s;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/delightroom/alarmy/feature/character/components/r;

    invoke-virtual/range {p1 .. p1}, Lck/v;->q()Z

    move-result v11

    invoke-direct {v10, v11}, Lcom/delightroom/alarmy/feature/character/components/r;-><init>(Z)V

    const v11, 0x4c5de2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v14, v6, 0x1c00

    const/16 v6, 0x800

    if-ne v14, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_b

    :cond_1e
    move v6, v9

    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1f

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_20

    :cond_1f
    new-instance v11, Lck/h;

    invoke-direct {v11, v4}, Lck/h;-><init>(Lza0/l;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const v6, 0x4c5de2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v6, 0x800

    if-ne v14, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_c

    :cond_21
    move v6, v9

    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_22

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_23

    :cond_22
    new-instance v12, Lck/i;

    invoke-direct {v12, v4}, Lck/i;-><init>(Lza0/l;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const v6, 0x4c5de2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v6, 0x800

    if-ne v14, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_d

    :cond_24
    move v6, v9

    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_25

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_26

    :cond_25
    new-instance v13, Lck/j;

    invoke-direct {v13, v4}, Lck/j;-><init>(Lza0/l;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const v6, 0x4c5de2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v6, 0x800

    if-ne v14, v6, :cond_27

    const/16 v16, 0x1

    goto :goto_e

    :cond_27
    move/from16 v16, v9

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_28

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_29

    :cond_28
    new-instance v6, Lck/k;

    invoke-direct {v6, v4}, Lck/k;-><init>(Lza0/l;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v16, v6

    check-cast v16, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/4 v6, 0x0

    const/16 v20, 0x800

    const v27, 0x4c5de2

    move-object v9, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 p4, v15

    move/from16 v16, v25

    move/from16 v17, v26

    invoke-static/range {v6 .. v17}, Lcom/delightroom/alarmy/feature/character/components/i;->f(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/character/components/b;FLcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/r;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p1 .. p1}, Lck/v;->o()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lck/v;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_f

    :cond_2a
    const/4 v6, 0x0

    :goto_f
    const/16 v7, 0x12c

    const/4 v8, 0x6

    const/4 v15, 0x0

    invoke-static {v7, v15, v0, v8, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v9

    invoke-static {v7, v15, v0, v8, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    invoke-static {v7, v11, v10, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    new-instance v7, Lck/o$g;

    invoke-direct {v7, v2}, Lck/o$g;-><init>(Lck/v;)V

    const/16 v8, 0x36

    const v10, -0xf88ee14

    move-object/from16 v14, p4

    const/4 v13, 0x1

    invoke-static {v10, v13, v7, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v16, 0x30d80

    const/16 v17, 0x12

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v0

    move-object v12, v14

    move v0, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->i()V

    const v6, 0x1afdc8b4

    move-object/from16 v13, p4

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v18, :cond_31

    invoke-virtual/range {p1 .. p1}, Lck/v;->r()Z

    move-result v6

    const v7, -0x615d173a

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v9, v35

    const/16 v8, 0x800

    if-ne v9, v8, :cond_2b

    move v10, v0

    goto :goto_10

    :cond_2b
    move v10, v15

    :goto_10
    or-int/2addr v7, v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2c

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_2d

    :cond_2c
    new-instance v10, Lck/l;

    invoke-direct {v10, v3, v4}, Lck/l;-><init>(Lok/e;Lza0/l;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, Lza0/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    const v7, 0x4c5de2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    if-ne v9, v8, :cond_2e

    move v15, v0

    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_2f

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_30

    :cond_2f
    new-instance v0, Lck/m;

    invoke-direct {v0, v4}, Lck/m;-><init>(Lza0/l;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_30
    move-object v9, v0

    check-cast v9, Lza0/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    move-object v8, v10

    move-object v10, v13

    invoke-static/range {v6 .. v12}, Lck/o;->k(ZLandroidx/compose/ui/Modifier;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_32
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_33

    new-instance v7, Lck/n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lck/n;-><init>(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_33
    return-void
.end method

.method private static final u(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lck/u$a;->a:Lck/u$a;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final v(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lck/u$g;->a:Lck/u$g;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final w(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lck/u$f;->a:Lck/u$f;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lck/u$h;->a:Lck/u$h;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final y(Lok/e;Lza0/l;)Lja0/h0;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    new-instance v0, Lck/u$i;

    invoke-direct {v0, p0}, Lck/u$i;-><init>(Lok/e;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final z(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lck/u$b;->a:Lck/u$b;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
