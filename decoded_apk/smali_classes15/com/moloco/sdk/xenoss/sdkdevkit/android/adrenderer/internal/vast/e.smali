.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 v5, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->c(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;",
            "Lza0/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x6e5796e9

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/high16 v6, -0x80000000

    and-int v6, p6, v6

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    move-object v12, v7

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_f

    :goto_9
    and-int/lit16 v6, v6, -0x381

    :cond_f
    move v13, v6

    move-object v12, v7

    goto :goto_b

    :cond_10
    :goto_a
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_f

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->e(JLza0/p;Lza0/p;Lza0/p;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;Lza0/p;Lza0/p;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;ILjava/lang/Object;)Lza0/p;

    move-result-object v7

    goto :goto_9

    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastView (VastActivity.kt:227)"

    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_11
    const v0, 0x5c242a96

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const v0, 0x5c24259c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_13

    :cond_12
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c;

    invoke-direct {v6, v12, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c;-><init>(Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lza0/l;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    const v6, 0x5c242d93

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v6, 0x1

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;-><init>(Lja0/h0;)V

    const v0, 0x3e071738    # 0.13192451f

    invoke-static {v3, v0, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v7, v13, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-interface {v4, v0, v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;->a(Lza0/p;Landroidx/compose/runtime/Composer;I)V

    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b0()V

    const v0, 0x5c243517

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_16

    :cond_15
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;

    invoke-direct {v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v7, Lza0/a;

    const/4 v0, 0x0

    invoke-static {v0, v7, v3, v0, v6}, Landroidx/activity/compose/BackHandlerKt;->a(ZLza0/a;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v13, 0xe

    invoke-static {v1, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;->b(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_17
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_18
    return-void
.end method

.method public static final synthetic d(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->c(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
