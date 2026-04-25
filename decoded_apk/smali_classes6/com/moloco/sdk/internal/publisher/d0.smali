.class public final Lcom/moloco/sdk/internal/publisher/d0;
.super Lcom/moloco/sdk/publisher/Banner;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;",
        ">",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/internal/publisher/i0;"
    }
.end annotation


# static fields
.field public static final x:Lcom/moloco/sdk/internal/publisher/d0$a;

.field public static final y:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/internal/services/r;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

.field public final h:Lza0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/v<",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "Lcom/moloco/sdk/internal/a;",
            "Lcom/moloco/sdk/internal/services/d0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

.field public final j:Lcom/moloco/sdk/internal/publisher/n;

.field public final k:Lcom/moloco/sdk/internal/a;

.field public final l:Lcom/moloco/sdk/internal/n;

.field public final m:Lcom/moloco/sdk/internal/services/d0;

.field public final n:Lcom/moloco/sdk/acm/recorder/a;

.field public final o:Lcom/moloco/sdk/acm/f;

.field public p:Lcom/moloco/sdk/acm/f;

.field public final q:Lkotlinx/coroutines/p0;

.field public final r:Lcom/moloco/sdk/internal/publisher/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/x<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

.field public t:Lcom/moloco/sdk/internal/publisher/b;

.field public u:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field public final v:Lcom/moloco/sdk/publisher/AdLoad;

.field public final w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/d0;->x:Lcom/moloco/sdk/internal/publisher/d0$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/d0;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lza0/v;Lza0/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/internal/services/d0;Lcom/moloco/sdk/acm/recorder/a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;",
            "Lza0/v<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "-",
            "Lcom/moloco/sdk/internal/a;",
            "-",
            "Lcom/moloco/sdk/internal/services/d0;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j<",
            "T",
            "L;",
            ">;>;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;",
            "+T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "Lcom/moloco/sdk/internal/publisher/n;",
            "Lcom/moloco/sdk/internal/a;",
            "Lcom/moloco/sdk/internal/n;",
            "Lcom/moloco/sdk/internal/services/d0;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "context"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appLifecycleTrackerService"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "customUserEventBuilderService"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adUnitId"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "externalLinkHandler"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "createXenossBannerView"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "createXenossBannerAdShowListener"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "watermark"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adCreateLoadTimeoutManager"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "viewLifecycleOwner"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bannerSize"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "clickthroughService"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "metricsRecorder"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->b:Landroid/content/Context;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/d0;->c:Lcom/moloco/sdk/internal/services/r;

    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/d0;->e:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->f:Z

    iput-object v5, v0, Lcom/moloco/sdk/internal/publisher/d0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/d0;->h:Lza0/v;

    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/d0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/d0;->j:Lcom/moloco/sdk/internal/publisher/n;

    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/d0;->k:Lcom/moloco/sdk/internal/a;

    iput-object v11, v0, Lcom/moloco/sdk/internal/publisher/d0;->l:Lcom/moloco/sdk/internal/n;

    iput-object v12, v0, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/services/d0;

    iput-object v13, v0, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->r:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "BANNER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->o:Lcom/moloco/sdk/acm/f;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/a;->getMain()Lpa0/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->q:Lkotlinx/coroutines/p0;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/x;

    const/16 v22, 0x7f

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    move-result-object v2

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/d0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/d0$b;

    invoke-direct {v2, v9}, Lcom/moloco/sdk/internal/publisher/d0$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/moloco/sdk/internal/publisher/d0$c;

    invoke-direct {v5, v0}, Lcom/moloco/sdk/internal/publisher/d0$c;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v3, Lcom/moloco/sdk/service_locator/b$a;->a:Lcom/moloco/sdk/service_locator/b$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/b$a;->b()Lcom/moloco/sdk/internal/services/k;

    move-result-object v7

    move-object/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p14

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/r;->a(Lkotlinx/coroutines/p0;Lza0/l;Ljava/lang/String;Lza0/l;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/AdLoad;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->v:Lcom/moloco/sdk/publisher/AdLoad;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/d0$i;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/d0$i;-><init>(Lcom/moloco/sdk/internal/publisher/d0;)V

    invoke-interface {v8, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/publisher/x;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d0;->c(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)Lja0/h0;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d0;->i(Lcom/moloco/sdk/internal/d0;)V

    return-void
.end method

.method private final getCurrentBannerGravity()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic h(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/d0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d0;->i(Lcom/moloco/sdk/internal/d0;)V

    return-void
.end method

.method public static final k(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;Lkotlinx/coroutines/flow/c0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->q:Lkotlinx/coroutines/p0;

    new-instance p3, Lcom/moloco/sdk/internal/publisher/d0$h;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/d0$h;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;Lcom/moloco/sdk/internal/publisher/d0;Lkotlinx/coroutines/flow/c0;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->v:Lcom/moloco/sdk/publisher/AdLoad;

    return-object p0
.end method

.method public static final synthetic m(Lcom/moloco/sdk/internal/publisher/d0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->l:Lcom/moloco/sdk/internal/n;

    return-object p0
.end method

.method public static final synthetic o(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    return-object p0
.end method

.method public static final synthetic p(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/services/d0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/services/d0;

    return-object p0
.end method

.method public static final synthetic q(Lcom/moloco/sdk/internal/publisher/d0;)I
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/internal/publisher/d0;->getCurrentBannerGravity()I

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/publisher/b;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->t:Lcom/moloco/sdk/internal/publisher/b;

    return-object p0
.end method

.method public static final synthetic s(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/acm/f;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->p:Lcom/moloco/sdk/acm/f;

    return-object p0
.end method

.method public static final synthetic t(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/acm/recorder/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/recorder/a;

    return-object p0
.end method

.method public static final synthetic u(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;

    return-object p0
.end method

.method public static final v(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/ortb/model/x;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/x;->l()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/moloco/sdk/internal/publisher/d0;)Lcom/moloco/sdk/internal/publisher/w;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/x;->h()Lcom/moloco/sdk/internal/publisher/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/b;
    .locals 9

    new-instance v8, Lcom/moloco/sdk/internal/publisher/b;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0;->c:Lcom/moloco/sdk/internal/services/r;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/z;

    invoke-direct {v4, p0}, Lcom/moloco/sdk/internal/publisher/z;-><init>(Lcom/moloco/sdk/internal/publisher/d0;)V

    new-instance v5, Lcom/moloco/sdk/internal/publisher/a0;

    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;)V

    sget-object v6, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/recorder/a;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/b;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;)V

    return-object v8
.end method

.method public final c(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/moloco/sdk/internal/publisher/d0;->h(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/d0;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0;->h:Lza0/v;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/d0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/d0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/d0;->k:Lcom/moloco/sdk/internal/a;

    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/services/d0;

    iget-object v10, p0, Lcom/moloco/sdk/internal/publisher/d0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    move-object v5, p1

    invoke-interface/range {v2 .. v10}, Lza0/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/internal/publisher/x;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/x;->b(Lcom/moloco/sdk/internal/ortb/model/x;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/moloco/sdk/internal/publisher/w;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->f()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/moloco/sdk/internal/publisher/w;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/x;->c(Lcom/moloco/sdk/internal/publisher/w;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/d;->c()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/s;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/x;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/d;->c()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/s;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/b;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/x;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/d;->c()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/s;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/internal/publisher/x;->g(Z)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;)V

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/internal/publisher/d0;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->l:Lcom/moloco/sdk/internal/n;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/n;->b()I

    move-result v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/o;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d0;->l:Lcom/moloco/sdk/internal/n;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/n;->a()I

    move-result v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/o;->a(I)I

    move-result v3

    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/x;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-static {v4, v4, v0, v1, v0}, Lkotlinx/coroutines/flow/j0;->b(IILkotlinx/coroutines/channels/g;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d0;->q:Lkotlinx/coroutines/p0;

    new-instance v8, Lcom/moloco/sdk/internal/publisher/d0$g;

    invoke-direct {v8, v1, p0, v0}, Lcom/moloco/sdk/internal/publisher/d0$g;-><init>(Lkotlinx/coroutines/flow/h0;Lcom/moloco/sdk/internal/publisher/d0;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/b0;

    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;Lkotlinx/coroutines/flow/c0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->l:Lcom/moloco/sdk/internal/n;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/n;->a()I

    move-result v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/o;->a(I)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/d0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Landroid/content/Context;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->setPrivacyUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/publisher/c0;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/publisher/c0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;)V

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->setOnButtonRenderedListener(Lza0/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->q:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {p0, v1, v2, v1}, Lcom/moloco/sdk/internal/publisher/d0;->h(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/d0;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/d0;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->t:Lcom/moloco/sdk/internal/publisher/b;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/moloco/sdk/publisher/Banner;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j<",
            "T",
            "L;",
            ">;)",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->l()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->u:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-object v0
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->j:Lcom/moloco/sdk/internal/publisher/n;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/n;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lcom/moloco/sdk/internal/d0;)V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/x;->a()Lkotlinx/coroutines/c2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/publisher/x;->f(Lkotlinx/coroutines/c2;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/x;->m()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/d0;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/x;->m()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->destroy()V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/x;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->t:Lcom/moloco/sdk/internal/publisher/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/d0;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->t:Lcom/moloco/sdk/internal/publisher/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/x;->b(Lcom/moloco/sdk/internal/ortb/model/x;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/x;->c(Lcom/moloco/sdk/internal/publisher/w;)V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->v:Lcom/moloco/sdk/publisher/AdLoad;

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V
    .locals 3

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/x;->a()Lkotlinx/coroutines/c2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->r:Lcom/moloco/sdk/internal/publisher/x;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/x;->m()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/d0;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    new-instance v2, Lcom/moloco/sdk/internal/publisher/d0$d;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/publisher/d0$d;-><init>(Lpa0/e;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v2, Lcom/moloco/sdk/internal/publisher/d0$e;

    invoke-direct {v2, p0, p1, v1}, Lcom/moloco/sdk/internal/publisher/d0$e;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/x;Lpa0/e;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->q:Lkotlinx/coroutines/p0;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->N(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/x;->f(Lkotlinx/coroutines/c2;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 7

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/recorder/a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->o:Lcom/moloco/sdk/acm/f;

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/recorder/a;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->p:Lcom/moloco/sdk/acm/f;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->q:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/d0$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/d0$f;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.moloco"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/internal/publisher/d0;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/moloco/sdk/publisher/Banner;->onMeasure(II)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/b;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->t:Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/b;->b()Lcom/moloco/sdk/publisher/BannerAdShowListener;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->u:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->j:Lcom/moloco/sdk/internal/publisher/n;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n;->setCreateAdObjectStartTime(J)V

    return-void
.end method
