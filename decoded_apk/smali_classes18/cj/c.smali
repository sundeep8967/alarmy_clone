.class public final Lcj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a_\u0010\n\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "completeSubscription",
        "onPurchaseExitWithoutBuying",
        "navigateToAlarmList",
        "Lkotlin/Function2;",
        "",
        "navigateToAlarmListOnAlarmSaved",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
        "viewModel",
        "c",
        "(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
        "screenState",
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
.method public static synthetic a(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcj/c;->f(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lja0/h0;
    .locals 1

    invoke-static {}, Lcj/c;->d()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x10

    const-string v5, "completeSubscription"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigateToAlarmList"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigateToAlarmListOnAlarmSaved"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x62cf3121

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v6, 0x1

    and-int/lit8 v12, p7, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v2

    goto :goto_0

    :cond_1
    move v12, v1

    :goto_0
    or-int/2addr v12, v11

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v12, v12, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    move v14, v4

    :goto_2
    or-int/2addr v12, v14

    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v12, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v12, v2

    :cond_b
    :goto_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, p7, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v12, v14

    :goto_9
    move v15, v12

    goto :goto_a

    :cond_e
    move-object/from16 v2, p4

    goto :goto_9

    :goto_a
    and-int/lit16 v12, v15, 0x2493

    const/16 v14, 0x2492

    if-ne v12, v14, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-object v5, v2

    move-object v15, v7

    :goto_b
    move-object v2, v13

    goto/16 :goto_13

    :cond_10
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v12, v11, 0x1

    const v19, -0xe001

    if-eqz v12, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_e

    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_12

    and-int v15, v15, v19

    :cond_12
    :goto_d
    move-object v12, v2

    goto/16 :goto_10

    :cond_13
    :goto_e
    if-eqz v1, :cond_15

    const v1, 0x6e3c21fe

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_14

    new-instance v1, Lcj/a;

    invoke-direct {v1}, Lcj/a;-><init>()V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lza0/a;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_f

    :cond_15
    move-object v1, v13

    :goto_f
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_17

    const v2, -0x20d71bbf

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v2, v7, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-static {v13, v7, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const v2, 0x21a755fe

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v17, 0x1048

    const/16 v18, 0x0

    const-class v12, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    const/4 v14, 0x0

    move v4, v15

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    and-int v15, v4, v19

    move-object v12, v0

    move-object v13, v1

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v4, v15

    move-object v13, v1

    goto :goto_d

    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    const-string v1, "com.delightroom.alarmy.feature.alarm.editor.normal.AlarmEditorGraph (AlarmEditorInitNavHost.kt:26)"

    invoke-static {v5, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_18
    shr-int/lit8 v0, v15, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v12, v1, v7, v0, v6}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    const v5, -0x615d173a

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_19

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_1a

    :cond_19
    new-instance v14, Lcj/c$a;

    invoke-direct {v14, v12, v2, v1}, Lcj/c$a;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroid/content/Context;Lpa0/e;)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Lza0/p;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v4, v14, v7, v3}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Lcj/c;->e(Landroidx/compose/runtime/State;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;

    move-result-object v0

    instance-of v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0$b;

    if-eqz v2, :cond_1f

    const v0, 0x72e1ba8a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v0, v7, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->r()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_11

    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    :goto_11
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v1

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v0, 0x0

    invoke-static {v0, v7, v3, v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    move-object v15, v7

    goto :goto_12

    :cond_1f
    instance-of v0, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0$a;

    if-eqz v0, :cond_22

    const v0, 0x72e6b8ed

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const v0, 0xfffe

    and-int v6, v15, v0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v7

    move-object v15, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, Lkj/i;->i(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_20
    move-object v5, v12

    goto/16 :goto_b

    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, Lcj/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcj/b;-><init>(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_21
    return-void

    :cond_22
    move-object v15, v7

    const v0, 0x1438ce24

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final d()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
            ">;)",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;

    return-object p0
.end method

.method private static final f(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
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

    invoke-static/range {v1 .. v8}, Lcj/c;->c(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
