.class public final Lgk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aO\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lgk/f;",
        "type",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onDismissRequest",
        "onShow",
        "onClickNegative",
        "onClickPositive",
        "e",
        "(Lgk/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "rating_release"
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
.method public static synthetic a(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lgk/e;->h(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgk/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lgk/e;->i(Lgk/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lgk/e;->g(Lza0/a;Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lgk/e;->f(Lza0/a;Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lgk/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/f;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move/from16 v9, p6

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismissRequest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShow"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickNegative"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickPositive"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3bde5ae7

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_0

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    const/16 v8, 0x800

    if-nez v4, :cond_8

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v8

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v9, 0x6000

    const/16 v12, 0x4000

    if-nez v4, :cond_a

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v12

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    and-int/lit16 v4, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v4, v14, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 p5, v6

    goto/16 :goto_e

    :cond_c
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string v14, "com.delightroom.alarmy.feature.dialog.rating.RatingDialog (RatingDialog.kt:29)"

    invoke-static {v2, v3, v4, v14}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_d
    instance-of v2, v1, Lgk/f$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    const v2, 0x424ce40b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v2, Lcom/delightroom/alarmy/feature/dialog/rating/R$string;->rating_dialog_first_title:I

    invoke-static {v2, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_8

    :cond_e
    instance-of v2, v1, Lgk/f$b;

    if-eqz v2, :cond_1c

    const v2, 0x424cf09c

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v2, Lcom/delightroom/alarmy/feature/dialog/rating/R$string;->rating_dialog_nday_title:I

    move-object v14, v1

    check-cast v14, Lgk/f$b;

    invoke-virtual {v14}, Lgk/f$b;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v14, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    :goto_8
    sget v14, Lcom/delightroom/alarmy/feature/dialog/rating/R$string;->rating_dialog_great:I

    invoke-static {v14, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    sget-object v22, Li3/e;->d:Li3/e;

    sget v14, Lcom/delightroom/alarmy/feature/dialog/rating/R$string;->rating_dialog_not_sure:I

    invoke-static {v14, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    const v14, -0x615d173a

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v15, v3, 0x70

    const/4 v4, 0x1

    if-ne v15, v5, :cond_f

    move/from16 v17, v4

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    const v18, 0xe000

    and-int v7, v3, v18

    if-ne v7, v12, :cond_10

    move v7, v4

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    or-int v7, v17, v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_11

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_12

    :cond_11
    new-instance v12, Lgk/a;

    invoke-direct {v12, v0, v10}, Lgk/a;-><init>(Lza0/a;Lza0/a;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v27, v12

    check-cast v27, Lza0/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    if-ne v15, v5, :cond_13

    move v5, v4

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v8, :cond_14

    move v7, v4

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    or-int/2addr v5, v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_16

    :cond_15
    new-instance v7, Lgk/b;

    invoke-direct {v7, v0, v11}, Lgk/b;-><init>(Lza0/a;Lza0/a;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v28, v7

    check-cast v28, Lza0/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v5, Lgk/e$a;

    invoke-direct {v5, v1}, Lgk/e$a;-><init>(Lgk/f;)V

    const/16 v7, 0x36

    const v8, -0x4435f7d9

    invoke-static {v8, v4, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v29

    const v5, 0x4c5de2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_17

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_18

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_19

    :cond_18
    new-instance v3, Lgk/c;

    invoke-direct {v3, v13}, Lgk/c;-><init>(Lza0/a;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v20, v3

    check-cast v20, Lza0/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    or-int/lit16 v3, v15, 0x6c00

    move/from16 v24, v3

    const v25, 0xb9462

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x30006000

    move-object/from16 v4, v16

    move-object/from16 v5, v27

    move-object/from16 p5, v6

    move-object/from16 v6, v22

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v11, v22

    move-object/from16 v13, p1

    move-object/from16 v16, v29

    move-object/from16 v22, p5

    invoke-static/range {v2 .. v25}, Lcom/alarmy/design/ui/component/adsdialog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Li3/e;Lza0/p;ZLjava/lang/String;Lza0/a;Li3/e;Lza0/p;Lza0/a;Lza0/p;ZLza0/p;Lcom/alarmy/design/ui/component/adsdialog/j;Lza0/p;Lcom/alarmy/design/ui/component/adsdialog/a;Lza0/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1a
    :goto_e
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lgk/d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgk/d;-><init>(Lgk/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1b
    return-void

    :cond_1c
    move-object/from16 p5, v6

    const v0, 0x424cdd23

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final f(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 2

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Lcom/delightroom/alarmy/feature/dialog/rating/log/RatingDialogLikeTapped;->a:Lcom/delightroom/alarmy/feature/dialog/rating/log/RatingDialogLikeTapped;

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 2

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Lcom/delightroom/alarmy/feature/dialog/rating/log/RatingDialogDislikeTapped;->a:Lcom/delightroom/alarmy/feature/dialog/rating/log/RatingDialogDislikeTapped;

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/a;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Lcom/delightroom/alarmy/feature/dialog/rating/log/PageViewRatingDialog;

    const-string v2, "rating_dialog"

    invoke-direct {v1, v2}, Lcom/delightroom/alarmy/feature/dialog/rating/log/PageViewRatingDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lgk/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lgk/e;->e(Lgk/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
