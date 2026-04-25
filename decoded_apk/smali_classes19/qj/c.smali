.class public final Lqj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0003H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "dismiss",
        "Lkotlin/Function1;",
        "Loj/u;",
        "navigateToMissionSetting",
        "Lqj/j;",
        "viewModel",
        "c",
        "(Lza0/a;Lza0/l;Lqj/j;Landroidx/compose/runtime/Composer;II)V",
        "Lqj/h;",
        "state",
        "Lqj/i;",
        "onUIEvent",
        "f",
        "(Lqj/h;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
        "alarm-editor-normal_release"
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
.method public static synthetic a(Lqj/h;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqj/c;->g(Lqj/h;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Lza0/l;Lqj/j;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lqj/c;->e(Lza0/a;Lza0/l;Lqj/j;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lza0/a;Lza0/l;Lqj/j;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Loj/u;",
            "Lja0/h0;",
            ">;",
            "Lqj/j;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "dismiss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToMissionSetting"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x18745086

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

    const-class v5, Lqj/j;

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v9

    move-object v9, v3

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v5, Lqj/j;

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

    const-string v6, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.list.MissionListRoute (MissionListScreen.kt:30)"

    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v9, v0, 0xe

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v11, v0, v3, v9, v5}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    const v6, -0x615d173a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v6, v14, 0xe

    const/4 v10, 0x0

    if-ne v6, v12, :cond_10

    move v6, v5

    goto :goto_a

    :cond_10
    move v6, v10

    :goto_a
    and-int/lit8 v7, v14, 0x70

    if-ne v7, v13, :cond_11

    goto :goto_b

    :cond_11
    move v5, v10

    :goto_b
    or-int/2addr v5, v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Lqj/c$a;

    invoke-direct {v6, v1, v2, v0}, Lqj/c$a;-><init>(Lza0/a;Lza0/l;Lpa0/e;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v6

    check-cast v7, Lza0/p;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v12, 0x1

    const/4 v6, 0x0

    move-object v5, v11

    move-object v8, v3

    move v13, v10

    move v10, v12

    invoke-static/range {v5 .. v10}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    sget-object v5, Lja0/h0;->a:Lja0/h0;

    const v6, 0x6e3c21fe

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_14

    new-instance v6, Lqj/c$b;

    invoke-direct {v6, v0}, Lqj/c$b;-><init>(Lpa0/e;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lza0/p;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x6

    invoke-static {v5, v6, v3, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v15}, Lqj/c;->d(Landroidx/compose/runtime/State;)Lqj/h;

    move-result-object v0

    const v5, 0x4c5de2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_16

    :cond_15
    new-instance v6, Lqj/c$c;

    invoke-direct {v6, v11}, Lqj/c$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    check-cast v6, Lza0/l;

    invoke-static {v0, v6, v3, v13}, Lqj/c;->f(Lqj/h;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_17
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lqj/a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqj/a;-><init>(Lza0/a;Lza0/l;Lqj/j;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_18
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/State;)Lqj/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lqj/h;",
            ">;)",
            "Lqj/h;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj/h;

    return-object p0
.end method

.method private static final e(Lza0/a;Lza0/l;Lqj/j;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lqj/c;->c(Lza0/a;Lza0/l;Lqj/j;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lqj/h;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/h;",
            "Lza0/l<",
            "-",
            "Lqj/i;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x21fe0e62

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v15

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.list.MissionListScreen (MissionListScreen.kt:53)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    new-instance v3, Lqj/c$d;

    invoke-direct {v3, v1}, Lqj/c$d;-><init>(Lza0/l;)V

    const v4, -0x434900a6

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {v4, v5, v3, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget-object v4, Lp3/a;->a:Lp3/a;

    sget v7, Lp3/a;->b:I

    invoke-virtual {v4, v15, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->v()J

    move-result-wide v10

    new-instance v4, Lqj/c$e;

    invoke-direct {v4, v0, v1}, Lqj/c$e;-><init>(Lqj/h;Lza0/l;)V

    const v7, 0x764ddd6f

    invoke-static {v7, v5, v4, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const v17, 0x30000030

    const/16 v18, 0x1bd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lqj/b;

    invoke-direct {v4, v0, v1, v2}, Lqj/b;-><init>(Lqj/h;Lza0/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_8
    return-void
.end method

.method private static final g(Lqj/h;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lqj/c;->f(Lqj/h;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
