.class public final Lf00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\r\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onAnimationEnd",
        "onTimeout",
        "Lf00/k;",
        "viewModel",
        "e",
        "(Lza0/a;Lza0/a;Lf00/k;Landroidx/compose/runtime/Composer;II)V",
        "Lf00/i;",
        "state",
        "Lkotlin/Function1;",
        "Lf00/j;",
        "onUIEvent",
        "h",
        "(Lf00/i;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lza0/a;Lza0/a;Lf00/k;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lf00/f;->g(Lza0/a;Lza0/a;Lf00/k;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf00/i;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf00/f;->i(Lf00/i;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lf00/f;->k(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lf00/f;->j(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lza0/a;Lza0/a;Lf00/k;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lf00/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "onAnimationEnd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc6c7213

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v13, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v13

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p5, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    move v14, v5

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    goto :goto_5

    :goto_6
    and-int/lit16 v5, v14, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    move-object v11, v6

    goto/16 :goto_c

    :cond_a
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    and-int/lit16 v14, v14, -0x381

    :cond_c
    move-object v11, v6

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    const v5, -0x20d71bbf

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v6, 0x8

    invoke-virtual {v5, v3, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7, v3, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    const v5, 0x21a755fe

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v10, 0x1048

    const/4 v11, 0x0

    const-class v5, Lf00/k;

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v9

    move-object v9, v3

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v5, Lf00/k;

    and-int/lit16 v14, v14, -0x381

    move-object v11, v5

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "droom.sleepIfUCan.feature.alarmring.dimiss.goodmorning.GoodMorningRoute (GoodMorningScreen.kt:19)"

    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v15, 0x0

    const/4 v5, 0x1

    invoke-static {v11, v15, v3, v0, v5}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    const v7, -0x615d173a

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v7, v14, 0xe

    const/4 v10, 0x0

    if-ne v7, v12, :cond_10

    move v7, v5

    goto :goto_a

    :cond_10
    move v7, v10

    :goto_a
    and-int/lit8 v8, v14, 0x70

    if-ne v8, v13, :cond_11

    goto :goto_b

    :cond_11
    move v5, v10

    :goto_b
    or-int/2addr v5, v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_13

    :cond_12
    new-instance v7, Lf00/f$a;

    invoke-direct {v7, v1, v2, v15}, Lf00/f$a;-><init>(Lza0/a;Lza0/a;Lpa0/e;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lza0/p;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    or-int/lit8 v9, v0, 0x30

    const/4 v0, 0x0

    move-object v5, v11

    move-object v8, v3

    move v12, v10

    move v10, v0

    invoke-static/range {v5 .. v10}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    const v5, 0x6e3c21fe

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_14

    new-instance v5, Lf00/f$b;

    invoke-direct {v5, v15}, Lf00/f$b;-><init>(Lpa0/e;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lza0/p;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x6

    invoke-static {v0, v5, v3, v7}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v16 .. v16}, Lf00/f;->f(Landroidx/compose/runtime/State;)Lf00/i;

    move-result-object v0

    const v5, 0x4c5de2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_16

    :cond_15
    new-instance v7, Lf00/f$c;

    invoke-direct {v7, v11}, Lf00/f$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lza0/l;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v7, v3, v12}, Lf00/f;->h(Lf00/i;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_17
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lf00/b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf00/b;-><init>(Lza0/a;Lza0/a;Lf00/k;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_18
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)Lf00/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lf00/i;",
            ">;)",
            "Lf00/i;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf00/i;

    return-object p0
.end method

.method private static final g(Lza0/a;Lza0/a;Lf00/k;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lf00/f;->e(Lza0/a;Lza0/a;Lf00/k;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lf00/i;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/i;",
            "Lza0/l<",
            "-",
            "Lf00/j;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x53a46db0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

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

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v4, "droom.sleepIfUCan.feature.alarmring.dimiss.goodmorning.GoodMorningScreen (GoodMorningScreen.kt:43)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lf00/i;->b()Lf00/g;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    instance-of v2, v0, Lf00/g$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4c5de2

    if-eqz v2, :cond_b

    const v2, 0x7b12cedc

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v0, Lf00/g$b;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_8

    move v4, v5

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v1, Lf00/c;

    invoke-direct {v1, p1}, Lf00/c;-><init>(Lza0/l;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v1

    check-cast v2, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lg00/e;->c(Lf00/g$b;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_4

    :cond_b
    instance-of v2, v0, Lf00/g$a;

    if-eqz v2, :cond_11

    const v2, 0x7b1702e6

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v0, Lf00/g$a;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_c

    move v4, v5

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_d

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    :cond_d
    new-instance v1, Lf00/d;

    invoke-direct {v1, p1}, Lf00/d;-><init>(Lza0/l;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v1

    check-cast v2, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lg00/b;->b(Lf00/g$a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lf00/e;

    invoke-direct {v0, p0, p1, p3}, Lf00/e;-><init>(Lf00/i;Lza0/l;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_10
    return-void

    :cond_11
    const p0, 0x4e4ae5e7    # 8.510161E8f

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final i(Lf00/i;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lf00/f;->h(Lf00/i;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lf00/j$a;->a:Lf00/j$a;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lf00/j$a;->a:Lf00/j$a;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
