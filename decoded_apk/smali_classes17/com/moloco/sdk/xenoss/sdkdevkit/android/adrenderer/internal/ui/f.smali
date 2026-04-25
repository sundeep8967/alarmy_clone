.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 v4, p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lja0/h0;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c(Lza0/l;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "clickUrl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ddded44

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v13, v6

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v5

    goto :goto_7

    :cond_b
    move-object v13, v6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.AdBadge (AdBadge.kt:43)"

    invoke-static {v0, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    const v0, -0x15ad76e2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const-string v6, "Ad Badge"

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_e

    :cond_d
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;

    invoke-direct {v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v13, v7, v5, v8, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v0, -0x15ad5c2e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_10

    :cond_f
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;

    invoke-direct {v5, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;-><init>(Lza0/l;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v5

    check-cast v18, Lza0/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b0()V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v5, Lcom/moloco/sdk/R$drawable;->info_badge:I

    invoke-static {v5, v1, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v8

    const/16 v11, 0xc30

    const/4 v12, 0x0

    move-object v7, v0

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_11
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;

    move-object v0, v7

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_12
    return-void
.end method

.method public static final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Ljava/lang/String;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a(Ljava/lang/String;)Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lza0/l;Landroidx/compose/runtime/Composer;II)Lza0/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lza0/s<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Lkotlinx/coroutines/flow/r0<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    const v0, -0x6343b0d6

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string p1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    :cond_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    sget-object p2, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {p2}, Lcom/moloco/sdk/service_locator/b$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    move-result-object p2

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const p3, -0x30dc56e9

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p3, p6

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p6, p3, :cond_4

    :cond_3
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;

    invoke-direct {p6, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Ljava/lang/String;)V

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object p3, p6

    check-cast p3, Lza0/l;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b0()V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    const-string p6, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultVastAdBadge (AdBadge.kt:80)"

    invoke-static {v0, p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f$a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/l;)V

    const p0, 0x2e93aa00

    const/4 p1, 0x1

    invoke-static {p4, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p0
.end method

.method public static final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Ljava/lang/String;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a(Ljava/lang/String;)Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lza0/l;Landroidx/compose/runtime/Composer;II)Lza0/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lza0/r<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    const v0, -0x6bb36fee

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string p1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    :cond_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    sget-object p2, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {p2}, Lcom/moloco/sdk/service_locator/b$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    move-result-object p2

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const p3, -0x2d86643a

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p3, p6

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p6, p3, :cond_4

    :cond_3
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    invoke-direct {p6, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Ljava/lang/String;)V

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object p3, p6

    check-cast p3, Lza0/l;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b0()V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    const-string p6, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultWebViewAdBadge (AdBadge.kt:131)"

    invoke-static {v0, p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f$b;

    invoke-direct {p2, p0, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f$b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/l;)V

    const p0, -0x26e4e357

    const/4 p1, 0x1

    invoke-static {p4, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p0
.end method
