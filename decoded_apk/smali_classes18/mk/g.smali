.class public final Lmk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lik/a;",
        "config",
        "Lkotlin/Function1;",
        "Ljk/h;",
        "Lja0/h0;",
        "onUIEvent",
        "g",
        "(Lik/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
        "discount-nudge_release"
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
.method public static synthetic a(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lmk/g;->k(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lmk/g;->j(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lmk/g;->m(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lik/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmk/g;->i(Lik/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lmk/g;->h(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lmk/g;->l(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lik/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/a;",
            "Lza0/l<",
            "-",
            "Ljk/h;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "config"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUIEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x62cd838e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v12

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "com.delightroom.alarmy.feature.discount.nudge.ui.dialog.RetainDialog (RetainDialog.kt:14)"

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lik/a;->f()Lik/a$a;

    move-result-object v3

    sget-object v6, Lmk/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const v6, 0x4c5de2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_12

    if-eq v3, v5, :cond_8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    const v3, 0x363723c1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    move-object v3, v12

    goto/16 :goto_9

    :cond_7
    const v0, 0x1a853c54

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const v3, 0x362d177b

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v3, Ldroom/sleepIfUCan/localize/string/R$string;->subs_coupon_exit:I

    invoke-static {v3, v12, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v5, Ldroom/sleepIfUCan/localize/string/R$string;->cta_get_offer:I

    invoke-static {v5, v12, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_9

    move v5, v8

    goto :goto_4

    :cond_9
    move v5, v9

    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_b

    :cond_a
    new-instance v10, Lmk/c;

    invoke-direct {v10, v1}, Lmk/c;-><init>(Lza0/l;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v10

    check-cast v24, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    sget v5, Ldroom/sleepIfUCan/localize/string/R$string;->exit:I

    invoke-static {v5, v12, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    if-ne v4, v7, :cond_c

    move v5, v8

    goto :goto_5

    :cond_c
    move v5, v9

    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_e

    :cond_d
    new-instance v10, Lmk/d;

    invoke-direct {v10, v1}, Lmk/d;-><init>(Lza0/l;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v29, v10

    check-cast v29, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    if-ne v4, v7, :cond_f

    goto :goto_6

    :cond_f
    move v8, v9

    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_10

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    :cond_10
    new-instance v4, Lmk/e;

    invoke-direct {v4, v1}, Lmk/e;-><init>(Lza0/l;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v4

    check-cast v15, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v21, Lcom/alarmy/design/ui/component/adsdialog/a;->b:Lcom/alarmy/design/ui/component/adsdialog/a;

    const/high16 v26, 0xc00000

    const v27, 0xdf672

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v4, v3

    move-object v6, v11

    move-object/from16 v7, v24

    move-object/from16 v11, v28

    move-object v3, v12

    move-object/from16 v12, v29

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/alarmy/design/ui/component/adsdialog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Li3/e;Lza0/p;ZLjava/lang/String;Lza0/a;Li3/e;Lza0/p;Lza0/a;Lza0/p;ZLza0/p;Lcom/alarmy/design/ui/component/adsdialog/j;Lza0/p;Lcom/alarmy/design/ui/component/adsdialog/a;Lza0/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_9

    :cond_12
    move-object v3, v12

    const v5, 0x36237e20

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v5, Ldroom/sleepIfUCan/localize/string/R$string;->exit_dialog_title:I

    invoke-static {v5, v3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget v10, Ldroom/sleepIfUCan/localize/string/R$string;->upsell_nudge_exit_description:I

    invoke-virtual/range {p0 .. p0}, Lik/a;->d()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11, v3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    sget v10, Ldroom/sleepIfUCan/localize/string/R$string;->cta_get_offer:I

    invoke-static {v10, v3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_13

    move v10, v8

    goto :goto_7

    :cond_13
    move v10, v9

    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_15

    :cond_14
    new-instance v11, Lmk/a;

    invoke-direct {v11, v1}, Lmk/a;-><init>(Lza0/l;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v29, v11

    check-cast v29, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    if-ne v4, v7, :cond_16

    goto :goto_8

    :cond_16
    move v8, v9

    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_17

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_18

    :cond_17
    new-instance v4, Lmk/b;

    invoke-direct {v4, v1}, Lmk/b;-><init>(Lza0/l;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v15, v4

    check-cast v15, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v26, 0xc00

    const v27, 0xfd7f0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v4, v5

    move-object/from16 v5, v24

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/alarmy/design/ui/component/adsdialog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Li3/e;Lza0/p;ZLjava/lang/String;Lza0/a;Li3/e;Lza0/p;Lza0/a;Lza0/p;ZLza0/p;Lcom/alarmy/design/ui/component/adsdialog/j;Lza0/p;Lcom/alarmy/design/ui/component/adsdialog/a;Lza0/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_19
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lmk/f;

    invoke-direct {v4, v0, v1, v2}, Lmk/f;-><init>(Lik/a;Lza0/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1a
    return-void
.end method

.method private static final h(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Ljk/h$c;->a:Ljk/h$c;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lik/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lmk/g;->g(Lik/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Ljk/h$i;->a:Ljk/h$i;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Ljk/h$c;->a:Ljk/h$c;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Ljk/h$i;->a:Ljk/h$i;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final m(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Ljk/h$i;->a:Ljk/h$i;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
