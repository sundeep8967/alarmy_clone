.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->a:F

    return v0
.end method

.method public static final b(Lza0/w;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/d0;Lza0/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lza0/a;Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const-string v0, "it"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;

    move-object v0, p3

    move-object/from16 v1, p6

    invoke-direct {v7, p3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;-><init>(Lkotlinx/coroutines/flow/d0;Lza0/a;)V

    sget v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->a:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-interface/range {v1 .. v10}, Lza0/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final c(JLza0/p;Landroid/content/Context;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/d0;Lza0/l;Lza0/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/ui/unit/Dp;Z)Landroidx/compose/ui/platform/ComposeView;
    .locals 14

    const-string v0, "context"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canClose"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonRendered"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/moloco/sdk/R$id;->moloco_fullscreen_ad_view_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p$c;

    move-object v1, v13

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-wide v7, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p$c;-><init>(Lkotlinx/coroutines/flow/d0;Landroid/webkit/WebView;ILza0/l;Lza0/a;JLza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/ui/unit/Dp;Z)V

    const v1, -0x7332528d

    const/4 v2, 0x1

    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    return-object p0
.end method

.method public static final e(Landroid/app/Activity;Landroid/webkit/WebView;ILza0/l;Lza0/a;Lza0/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v8, p7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->k(Landroid/app/Activity;Landroid/webkit/WebView;ILza0/l;Lza0/a;Lza0/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final f(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILza0/l;Lza0/a;Lza0/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lza0/b;Lza0/b;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 12

    or-int/lit8 v11, p10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->l(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILza0/l;Lza0/a;Lza0/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lza0/b;Lza0/b;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final g(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;JLza0/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;FZIIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 16

    or-int/lit8 v13, p12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p15

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-static/range {v0 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->m(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;JLza0/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;FZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final i(JLza0/p;)Lza0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lza0/b<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lza0/a<",
            "Lja0/h0;",
            ">;-",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lja0/a0;",
            "-",
            "Lja0/a0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;>;)",
            "Lza0/w<",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "Landroidx/compose/ui/unit/Dp;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "adCloseCountdownButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;-><init>(JLza0/p;)V

    return-object v0
.end method

.method public static synthetic j(JLza0/p;ILjava/lang/Object;)Lza0/w;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p$b;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->i(JLza0/p;)Lza0/w;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/app/Activity;Landroid/webkit/WebView;ILza0/l;Lza0/a;Lza0/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "I",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/w<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;-",
            "Lza0/a<",
            "Lja0/h0;",
            ">;-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v0, p8

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webView"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onButtonRendered"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClose"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adWebViewRenderer"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4fa69b7e

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_d

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    move v8, v3

    const v3, 0x92493

    and-int/2addr v3, v8

    const v4, 0x92492

    if-ne v3, v4, :cond_f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    move-object v11, v9

    goto/16 :goto_d

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.StaticAdWebViewScreen (AdWebViewRenderer.kt:270)"

    invoke-static {v2, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_9

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v0

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v9, v3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const v0, -0x7f65a980

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x5ff503a3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_15

    :cond_13
    if-nez v11, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    move v0, v6

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/d0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b0()V

    const v2, 0x5ff5211a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v16, v8

    move-object v11, v9

    goto :goto_c

    :cond_17
    :goto_b
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;

    move-object v2, v7

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move/from16 v5, p2

    move v10, v6

    move-object v6, v0

    move-object v10, v7

    const/4 v11, 0x1

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p6

    move-object v11, v9

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;-><init>(Lza0/w;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/d0;Lza0/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lza0/a;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v3, v10

    :goto_c
    check-cast v3, Lza0/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x5ff55218

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    invoke-direct {v3, v0, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;-><init>(Lkotlinx/coroutines/flow/d0;Lza0/a;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lza0/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v3, v11, v2, v0}, Landroidx/activity/compose/BackHandlerKt;->a(ZLza0/a;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v16, 0xe

    invoke-static {v1, v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;->b(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1a
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;ILza0/l;Lza0/a;Lza0/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1b
    return-void
.end method

.method public static final l(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILza0/l;Lza0/a;Lza0/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lza0/b;Lza0/b;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "Landroid/webkit/WebView;",
            "I",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/w<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;-",
            "Lza0/a<",
            "Lja0/h0;",
            ">;-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "Lza0/b<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lza0/a<",
            "Lja0/h0;",
            ">;-",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lja0/a0;",
            "-",
            "Lja0/a0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/b<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lza0/a<",
            "Lja0/h0;",
            ">;-",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lja0/a0;",
            "-",
            "Lja0/a0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move/from16 v4, p11

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adViewModel"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onButtonRendered"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClose"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adWebViewRenderer"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1c607922

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v4

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v4

    if-nez v11, :cond_d

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v10, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v4

    move-object/from16 v15, p7

    if-nez v11, :cond_f

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v10, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v4

    move-object/from16 v14, p8

    if-nez v11, :cond_11

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v10, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v4

    move-object/from16 v13, p9

    if-nez v11, :cond_13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v11, 0x10000000

    :goto_a
    or-int/2addr v10, v11

    :cond_13
    move v12, v10

    const v10, 0x12492493

    and-int/2addr v10, v12

    const v11, 0x12492492

    if-ne v10, v11, :cond_15

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    move-object v11, v3

    move-object v13, v6

    goto/16 :goto_e

    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, -0x1

    const-string v11, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.MraidAdContainerScreen (AdWebViewRenderer.kt:200)"

    invoke-static {v2, v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_16
    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v10, v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v10, "MraidAdContainerScreen"

    invoke-static {v2, v10}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v10, 0x2bb5b5d7

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v10, v0, v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v19

    if-eqz v19, :cond_18

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_c

    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v6

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v3, v5}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const v0, -0x7f65a980

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x47cbc4da

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1b

    :cond_19
    if-nez v8, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/flow/d0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;->k()Lkotlinx/coroutines/flow/r0;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v6, v3, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->d(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v6

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p$a;

    move-object v10, v11

    move-object v7, v11

    move-object/from16 v11, p6

    move/from16 v19, v12

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v0

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p7

    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p$a;-><init>(Lza0/w;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/d0;Lza0/l;Lza0/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;)V

    const v10, 0x646ba1d4

    invoke-static {v3, v10, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v6

    move-object v14, v3

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/CrossfadeKt;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->d(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v4

    and-int/lit8 v6, v19, 0x70

    or-int/lit8 v6, v6, 0x6

    shr-int/lit8 v7, v19, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shr-int/lit8 v7, v19, 0xc

    const v10, 0xe000

    and-int/2addr v7, v10

    or-int v10, v6, v7

    move-object v11, v3

    move-object/from16 v3, p1

    move v12, v5

    move-object/from16 v5, p9

    move-object/from16 v13, p5

    move-object/from16 v6, p8

    move-object v7, v11

    move v8, v10

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->e(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lza0/b;Lza0/b;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x47cc9f6f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1d

    :cond_1c
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;

    invoke-direct {v3, v0, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;-><init>(Lkotlinx/coroutines/flow/d0;Lza0/a;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lza0/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v0, 0x0

    invoke-static {v0, v3, v11, v0, v12}, Landroidx/activity/compose/BackHandlerKt;->a(ZLza0/a;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v19, 0xe

    invoke-static {v1, v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;->b(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1e
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILza0/l;Lza0/a;Lza0/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lza0/b;Lza0/b;I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1f
    return-void
.end method

.method public static final m(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;JLza0/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;FZLandroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lza0/b<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lza0/a<",
            "Lja0/h0;",
            ">;-",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lja0/a0;",
            "-",
            "Lja0/a0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "FZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move/from16 v1, p10

    move/from16 v0, p13

    move/from16 v14, p15

    const/16 v7, 0x10

    const/16 v8, 0x20

    const/16 v9, 0x80

    const v10, -0x5eef58b4

    move-object/from16 v11, p12

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v11, 0x1

    and-int/lit8 v12, v14, 0x1

    const/16 v16, 0x4

    const/4 v4, 0x2

    if-eqz v12, :cond_0

    or-int/lit8 v12, v0, 0x6

    move/from16 v17, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v16

    goto :goto_0

    :cond_1
    move/from16 v17, v4

    :goto_0
    or-int v17, v0, v17

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move/from16 v17, v0

    :goto_1
    and-int/lit8 v18, v14, 0x2

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v10, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v0, 0x30

    if-nez v18, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v8

    goto :goto_3

    :cond_5
    move/from16 v18, v7

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v14, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    move v11, v9

    :goto_5
    or-int/2addr v10, v11

    :cond_8
    :goto_6
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v10, v11

    :cond_b
    :goto_8
    and-int/2addr v7, v14

    if-eqz v7, :cond_c

    or-int/lit16 v10, v10, 0x6000

    move-object/from16 v11, p4

    goto :goto_a

    :cond_c
    and-int/lit16 v7, v0, 0x6000

    move-object/from16 v11, p4

    if-nez v7, :cond_e

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v10, v7

    :cond_e
    :goto_a
    and-int/lit8 v7, v14, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v10, v8

    :cond_f
    move-object/from16 v8, p5

    goto :goto_c

    :cond_10
    and-int/2addr v8, v0

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x10000

    :goto_b
    or-int v10, v10, v17

    :goto_c
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v10, v10, v18

    move-wide/from16 v4, p6

    goto :goto_e

    :cond_12
    and-int v18, v0, v18

    move-wide/from16 v4, p6

    if-nez v18, :cond_14

    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v10, v10, v20

    :cond_14
    :goto_e
    const/high16 v20, 0xc00000

    and-int v20, v0, v20

    if-nez v20, :cond_17

    and-int/lit16 v6, v14, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p8

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v6, p8

    :cond_16
    const/high16 v21, 0x400000

    :goto_f
    or-int v10, v10, v21

    :goto_10
    const/16 v9, 0x100

    goto :goto_11

    :cond_17
    move-object/from16 v6, p8

    goto :goto_10

    :goto_11
    and-int/2addr v9, v14

    const/high16 v21, 0x6000000

    if-eqz v9, :cond_19

    or-int v10, v10, v21

    :cond_18
    move-object/from16 v9, p9

    goto :goto_13

    :cond_19
    and-int v9, v0, v21

    if-nez v9, :cond_18

    move-object/from16 v9, p9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_12
    or-int v10, v10, v21

    :goto_13
    and-int/lit16 v4, v14, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1c

    or-int/2addr v10, v5

    :cond_1b
    :goto_14
    const/16 v4, 0x400

    goto :goto_16

    :cond_1c
    and-int v4, v0, v5

    if-nez v4, :cond_1b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/high16 v4, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v4, 0x10000000

    :goto_15
    or-int/2addr v10, v4

    goto :goto_14

    :goto_16
    and-int/2addr v4, v14

    if-eqz v4, :cond_1e

    or-int/lit8 v4, p14, 0x6

    move/from16 v5, p11

    goto :goto_18

    :cond_1e
    and-int/lit8 v4, p14, 0x6

    move/from16 v5, p11

    if-nez v4, :cond_20

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v16, 0x2

    :goto_17
    or-int v4, p14, v16

    goto :goto_18

    :cond_20
    move/from16 v4, p14

    :goto_18
    const v16, 0x12492493

    and-int v5, v10, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_22

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_19

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    move-wide/from16 v23, p6

    move-object/from16 v9, p8

    move-object v6, v13

    goto/16 :goto_22

    :cond_22
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->T()V

    const/4 v5, 0x1

    and-int/lit8 v6, v0, 0x1

    const v5, -0x1c00001

    if-eqz v6, :cond_25

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1a

    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    const/16 v6, 0x80

    and-int/2addr v6, v14

    if-eqz v6, :cond_24

    and-int/2addr v10, v5

    :cond_24
    move-wide/from16 v23, p6

    move-object/from16 v25, p8

    move/from16 v33, v10

    move-object v10, v8

    move/from16 v8, v33

    goto :goto_1f

    :cond_25
    :goto_1a
    if-eqz v7, :cond_26

    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_26
    move-object v6, v8

    :goto_1b
    if-eqz v17, :cond_27

    sget-object v7, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v7

    :goto_1c
    const/16 v5, 0x80

    goto :goto_1d

    :cond_27
    move-wide/from16 v7, p6

    goto :goto_1c

    :goto_1d
    and-int/2addr v5, v14

    if-eqz v5, :cond_28

    const/16 v28, 0x0

    const/16 v29, 0xff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v13

    invoke-static/range {v16 .. v29}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->b(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lza0/a;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)Lza0/b;

    move-result-object v5

    const v16, -0x1c00001

    and-int v10, v10, v16

    move-object/from16 v25, v5

    :goto_1e
    move-wide/from16 v23, v7

    move v8, v10

    move-object v10, v6

    goto :goto_1f

    :cond_28
    move-object/from16 v25, p8

    goto :goto_1e

    :goto_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.AdWebViewRenderDisplay (AdWebViewRenderer.kt:74)"

    const v6, -0x5eef58b4

    invoke-static {v6, v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_29
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, v23

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v22, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v5, -0x4ee9b9da

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_20

    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    :goto_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v7

    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v5

    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v0

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v0, v13, v7}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const v0, -0x7f65a980

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v11, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v11, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    and-int/lit8 v5, v8, 0xe

    or-int/lit8 v5, v5, 0x30

    shr-int/lit8 v6, v8, 0x12

    and-int/lit16 v6, v6, 0x380

    or-int v20, v5, v6

    const/16 v21, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, p9

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;->d(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/runtime/Composer;II)V

    const v5, -0x54d07b63

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    if-nez v25, :cond_2c

    move/from16 v27, v8

    move-object/from16 v30, v11

    move-object/from16 p5, v13

    goto/16 :goto_21

    :cond_2c
    const v5, 0x588ca075

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2e

    :cond_2d
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ldb0/n;->f(II)I

    move-result v5

    invoke-static {v5}, Lja0/a0;->b(I)I

    move-result v5

    invoke-static {v5}, Lja0/a0;->a(I)Lja0/a0;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2e
    move-object v5, v6

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v6, 0x588cd239

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2f

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_30

    :cond_2f
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    invoke-direct {v9, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Lza0/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b0()V

    shl-int/lit8 v6, v8, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v6, v10

    or-int/lit16 v6, v6, 0x186

    shl-int/lit8 v10, v8, 0x9

    const/high16 v16, 0x380000

    and-int v10, v10, v16

    or-int/2addr v6, v10

    shl-int/lit8 v4, v4, 0x18

    const/high16 v10, 0xe000000

    and-int/2addr v4, v10

    or-int v16, v6, v4

    const/4 v6, 0x1

    move-object v4, v0

    move/from16 v27, v8

    move-object v8, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v30, v11

    move-object/from16 v11, v25

    move/from16 v12, p11

    move-object/from16 p5, v13

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->c(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZZLza0/a;Lza0/a;Lza0/l;Lza0/b;ZLandroidx/compose/runtime/Composer;I)V

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    :goto_21
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->d()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-interface {v0, v5, v4}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, p5

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;->h(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lza0/l;Landroidx/compose/runtime/Composer;II)Lza0/r;

    move-result-object v4

    shr-int/lit8 v5, v27, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-interface {v4, v0, v15, v6, v5}, Lza0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_31
    move-object/from16 v9, v25

    move-object/from16 v8, v26

    :goto_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move-wide/from16 v7, v23

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;-><init>(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;JLza0/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;FZIII)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_32
    return-void
.end method

.method public static final n(Lkotlinx/coroutines/flow/d0;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Lkotlinx/coroutines/flow/d0;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->n(Lkotlinx/coroutines/flow/d0;Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic p(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;JLza0/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;FZLandroidx/compose/runtime/Composer;III)V
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->m(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;JLza0/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;FZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final q(Lkotlinx/coroutines/flow/d0;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final r(Lkotlinx/coroutines/flow/d0;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->q(Lkotlinx/coroutines/flow/d0;Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final s(Lkotlinx/coroutines/flow/d0;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->q(Lkotlinx/coroutines/flow/d0;Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/d0;Lza0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->n(Lkotlinx/coroutines/flow/d0;Lza0/a;)V

    return-void
.end method
