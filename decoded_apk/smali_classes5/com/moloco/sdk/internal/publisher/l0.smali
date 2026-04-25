.class public final Lcom/moloco/sdk/internal/publisher/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "TT;>;",
        "Lcom/moloco/sdk/internal/publisher/i0;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/internal/services/r;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

.field public final h:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/moloco/sdk/internal/ortb/model/v;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/publisher/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

.field public final l:Lcom/moloco/sdk/internal/publisher/n;

.field public final m:Lcom/moloco/sdk/acm/recorder/a;

.field public final n:Lkotlinx/coroutines/p0;

.field public final o:Lcom/moloco/sdk/acm/f;

.field public p:Lcom/moloco/sdk/acm/f;

.field public final q:Lcom/moloco/sdk/publisher/AdLoad;

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

.field public s:Lcom/moloco/sdk/internal/ortb/model/a;

.field public t:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lza0/l;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/v;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/k0<",
            "TT;>;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "Lcom/moloco/sdk/internal/publisher/n;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "context"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appLifecycleTrackerService"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "customUserEventBuilderService"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "adUnitId"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "persistentHttpRequest"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "externalLinkHandler"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "generateAggregatedOptions"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "adDataHolder"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "adFormatType"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "watermark"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "adCreateLoadTimeoutManager"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "metricsRecorder"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/l0;->b:Landroid/content/Context;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/l0;->c:Lcom/moloco/sdk/internal/services/r;

    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/l0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/l0;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/moloco/sdk/internal/publisher/l0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/l0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/l0;->h:Lza0/l;

    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/l0;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/l0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    iput-object v11, v0, Lcom/moloco/sdk/internal/publisher/l0;->l:Lcom/moloco/sdk/internal/publisher/n;

    iput-object v12, v0, Lcom/moloco/sdk/internal/publisher/l0;->m:Lcom/moloco/sdk/acm/recorder/a;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/a;->getMain()Lpa0/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/l0;->n:Lkotlinx/coroutines/p0;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->r:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v2

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/l0;->o:Lcom/moloco/sdk/acm/f;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/l0$a;

    invoke-direct {v2, v11}, Lcom/moloco/sdk/internal/publisher/l0$a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/moloco/sdk/internal/publisher/l0$b;

    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/l0$b;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/moloco/sdk/service_locator/b$a;->a:Lcom/moloco/sdk/service_locator/b$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/b$a;->b()Lcom/moloco/sdk/internal/services/k;

    move-result-object v6

    move-object/from16 v3, p4

    move-object v4, v5

    move-object/from16 v5, p9

    move-object/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/r;->a(Lkotlinx/coroutines/p0;Lza0/l;Ljava/lang/String;Lza0/l;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/AdLoad;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/l0;->q:Lcom/moloco/sdk/publisher/AdLoad;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/l0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    return-void
.end method

.method public static final synthetic A(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/publisher/k0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/publisher/s0;)Lcom/moloco/sdk/internal/publisher/l0$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/l0;->d(Lcom/moloco/sdk/internal/publisher/s0;)Lcom/moloco/sdk/internal/publisher/l0$e;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/moloco/sdk/internal/publisher/l0;->h(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/d0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->a()Lcom/moloco/sdk/internal/ortb/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/t;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/services/e0;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/l0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/l0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/services/e0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/l0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/l0;->m:Lcom/moloco/sdk/acm/recorder/a;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->c(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/services/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v0

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/internal/publisher/k0;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/k0;->b(Lcom/moloco/sdk/internal/ortb/model/x;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/moloco/sdk/internal/publisher/w;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/moloco/sdk/internal/publisher/w;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_2
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/internal/publisher/k0;->c(Lcom/moloco/sdk/internal/publisher/w;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->h:Lza0/l;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/d;->e()Lcom/moloco/sdk/internal/ortb/model/v;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v0, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->e()Lcom/moloco/sdk/internal/ortb/model/v;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/v;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->s:Lcom/moloco/sdk/internal/ortb/model/a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/l0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/l0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/l0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->b(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v0

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/internal/publisher/k0;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/k0;->b(Lcom/moloco/sdk/internal/ortb/model/x;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, Lcom/moloco/sdk/internal/publisher/w;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/moloco/sdk/internal/publisher/w;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_7
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/internal/publisher/k0;->c(Lcom/moloco/sdk/internal/publisher/w;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/l0;->e(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/l0;->j(Lcom/moloco/sdk/internal/d0;)V

    return-void
.end method

.method public static synthetic h(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/d0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/l0;->j(Lcom/moloco/sdk/internal/d0;)V

    return-void
.end method

.method public static final synthetic i(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/s0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/l0;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/s0;)V

    return-void
.end method

.method private final j(Lcom/moloco/sdk/internal/d0;)V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k0;->g()Lkotlinx/coroutines/c2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/k0;->f(Lkotlinx/coroutines/c2;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->l()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->destroy()V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/k0;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k0;->i()Lcom/moloco/sdk/internal/publisher/s0;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lcom/moloco/sdk/internal/publisher/s0;)V

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/publisher/s0;->a(Lcom/moloco/sdk/internal/d0;)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0;->e:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/k0;->b(Lcom/moloco/sdk/internal/ortb/model/x;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/k0;->c(Lcom/moloco/sdk/internal/publisher/w;)V

    return-void
.end method

.method public static final synthetic m(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/publisher/s0;)Lcom/moloco/sdk/internal/publisher/l0$f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/l0;->n(Lcom/moloco/sdk/internal/publisher/s0;)Lcom/moloco/sdk/internal/publisher/l0$f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic r(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->q:Lcom/moloco/sdk/publisher/AdLoad;

    return-object p0
.end method

.method public static final synthetic s(Lcom/moloco/sdk/internal/publisher/l0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/services/r;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->c:Lcom/moloco/sdk/internal/services/r;

    return-object p0
.end method

.method public static final synthetic w(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/ortb/model/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->s:Lcom/moloco/sdk/internal/ortb/model/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-object p0
.end method

.method public static final synthetic y(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/acm/recorder/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->m:Lcom/moloco/sdk/acm/recorder/a;

    return-object p0
.end method

.method public static final synthetic z(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/w;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k0;->h()Lcom/moloco/sdk/internal/publisher/w;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/moloco/sdk/internal/publisher/s0;)Lcom/moloco/sdk/internal/publisher/l0$e;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/l0$e;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/l0$e;-><init>(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/publisher/s0;)V

    return-object v0
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->n:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {p0, v1, v2, v1}, Lcom/moloco/sdk/internal/publisher/l0;->h(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/d0;ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0;->t:Lza0/l;

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->q:Lcom/moloco/sdk/publisher/AdLoad;

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/s0;)V
    .locals 10

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k0;->g()Lkotlinx/coroutines/c2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/l0;->n:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/moloco/sdk/internal/publisher/l0$c;

    invoke-direct {v7, p1, p2, p0, v2}, Lcom/moloco/sdk/internal/publisher/l0$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/internal/publisher/l0;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/k0;->f(Lkotlinx/coroutines/c2;)V

    return-void
.end method

.method public final l(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0;->t:Lza0/l;

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 7

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->m:Lcom/moloco/sdk/acm/recorder/a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0;->o:Lcom/moloco/sdk/acm/f;

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->m:Lcom/moloco/sdk/acm/recorder/a;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->p:Lcom/moloco/sdk/acm/f;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0;->n:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/l0$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/l0$d;-><init>(Lcom/moloco/sdk/internal/publisher/l0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final n(Lcom/moloco/sdk/internal/publisher/s0;)Lcom/moloco/sdk/internal/publisher/l0$f;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/l0$f;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/l0$f;-><init>(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/publisher/s0;)V

    return-object v0
.end method

.method public final p()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Lcom/moloco/sdk/internal/ortb/model/x;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k0;->j()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v0

    return-object v0
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->l:Lcom/moloco/sdk/internal/publisher/n;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->p:Lcom/moloco/sdk/acm/f;

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0;->m:Lcom/moloco/sdk/acm/recorder/a;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/l0;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->m:Lcom/moloco/sdk/acm/recorder/a;

    new-instance v2, Lcom/moloco/sdk/acm/c;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->C:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/l0;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0;->n:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/moloco/sdk/internal/publisher/l0$g;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/moloco/sdk/internal/publisher/l0$g;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/l0;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final t()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->t:Lza0/l;

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->i:Lcom/moloco/sdk/internal/publisher/k0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;->k()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
