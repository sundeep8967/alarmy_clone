.class public final Lcom/moloco/sdk/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/e;


# instance fields
.field public final a:Lcom/moloco/sdk/p0;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final c:Lcom/moloco/sdk/internal/services/d0;

.field public final d:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/services/d0;)V
    .locals 1

    const-string v0, "initResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/g;->a:Lcom/moloco/sdk/p0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iput-object p3, p0, Lcom/moloco/sdk/internal/g;->c:Lcom/moloco/sdk/internal/services/d0;

    new-instance p1, Lcom/moloco/sdk/internal/f;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/f;-><init>(Lcom/moloco/sdk/internal/g;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/g;->d:Lja0/k;

    return-void
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/g;->j(Lcom/moloco/sdk/internal/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/moloco/sdk/internal/g;)Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/g;->a:Lcom/moloco/sdk/p0;

    invoke-virtual {p0}, Lcom/moloco/sdk/p0;->p()Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/moloco/sdk/internal/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;
    .locals 11

    iget-object v3, p0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;ZLjava/lang/Boolean;IIIZZ)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/Banner;
    .locals 14

    move-object v0, p0

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewVisibilityTracker"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalLinkHandler"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermark"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycleOwnerSingleton"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lgm/Hyd/gyoJ;->uWdyQMqMA:Ljava/lang/String;

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsRecorder"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/g;->h()Z

    move-result v6

    iget-object v12, v0, Lcom/moloco/sdk/internal/g;->c:Lcom/moloco/sdk/internal/services/d0;

    invoke-static/range {v2 .. v13}, Lcom/moloco/sdk/internal/publisher/y;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/internal/services/d0;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/Banner;
    .locals 14

    move-object v0, p0

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewVisibilityTracker"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalLinkHandler"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermark"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycleOwnerSingleton"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerSize"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsRecorder"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/g;->h()Z

    move-result v6

    iget-object v12, v0, Lcom/moloco/sdk/internal/g;->c:Lcom/moloco/sdk/internal/services/d0;

    invoke-static/range {v2 .. v13}, Lcom/moloco/sdk/internal/publisher/y;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/internal/services/d0;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object v1

    return-object v1
.end method

.method public c(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/z;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/NativeAd;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    const-string v1, "context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioService"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewVisibilityTracker"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalLinkHandler"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "persistentHttpRequest"

    move-object/from16 v14, p7

    invoke-static {v14, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycleOwnerSingleton"

    move-object/from16 v15, p8

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermark"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCreateLoadTimeoutManager"

    move-object/from16 v7, p10

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeProvider"

    move-object/from16 v6, p11

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsRecorder"

    move-object/from16 v5, p12

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/c;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/f0;

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/d;->a()Lcom/moloco/sdk/internal/ortb/a;

    move-result-object v1

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/h0;->a()Lcom/moloco/sdk/internal/publisher/g0;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/internal/ortb/a;Lcom/moloco/sdk/internal/publisher/g0;)V

    new-instance v17, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    invoke-direct/range {v17 .. v17}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;-><init>()V

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, v17

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/publisher/nativead/parser/a;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/i;)V

    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/a;

    new-instance v6, Lcom/moloco/sdk/internal/g$a;

    invoke-direct {v6, v0, v10, v9}, Lcom/moloco/sdk/internal/g$a;-><init>(Lcom/moloco/sdk/internal/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Landroid/content/Context;)V

    move-object v1, v7

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lza0/l;)V

    new-instance v13, Lcom/moloco/sdk/internal/publisher/nativead/b;

    iget-object v6, v0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-object v1, v13

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    move-object v4, v7

    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;)V

    return-object v13
.end method

.method public d(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/Banner;
    .locals 14

    move-object v0, p0

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewVisibilityTracker"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lnc/cFt/PLlZ;->BCHLKdIInkJdiH:Ljava/lang/String;

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermark"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycleOwnerSingleton"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerSize"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsRecorder"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/g;->h()Z

    move-result v6

    iget-object v12, v0, Lcom/moloco/sdk/internal/g;->c:Lcom/moloco/sdk/internal/services/d0;

    invoke-static/range {v2 .. v13}, Lcom/moloco/sdk/internal/publisher/y;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/internal/services/d0;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object v1

    return-object v1
.end method

.method public e(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/InterstitialAd;
    .locals 13

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewVisibilityTracker"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/f;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/InterstitialAd;

    move-result-object v1

    return-object v1
.end method

.method public f(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
    .locals 13

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewVisibilityTracker"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    move-result-object v1

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/g;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
