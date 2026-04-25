.class public final Lcom/moloco/sdk/internal/publisher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/s0;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/s0;

.field public final b:Lcom/moloco/sdk/publisher/BannerAdShowListener;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/BannerAdShowListener;",
            "Lcom/moloco/sdk/internal/services/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lza0/a<",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            ">;",
            "Lza0/a<",
            "Lcom/moloco/sdk/internal/publisher/w;",
            ">;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "appLifecycleTrackerService"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customUserEventBuilderService"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provideSdkEvents"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provideBUrlData"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsRecorder"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0x260

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/internal/i0;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/s0;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/s0;

    move-object v1, p1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/internal/d0;)V
    .locals 1

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/s0;->a(Lcom/moloco/sdk/internal/d0;)V

    return-void
.end method

.method public final b()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-object v0
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
