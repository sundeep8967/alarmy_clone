.class public final Lcom/moloco/sdk/internal/publisher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/publisher/s0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/s0;

.field public final b:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/r;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final e:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final f:Lcom/moloco/sdk/acm/recorder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    const-string v1, "adShowListener"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customUserEventBuilderService"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provideSdkEvents"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provideBUrlData"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adFormatType"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsRecorder"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x260

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/internal/i0;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/s0;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/s0;

    iput-object v13, v0, Lcom/moloco/sdk/internal/publisher/c;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iput-object v14, v0, Lcom/moloco/sdk/internal/publisher/c;->c:Lcom/moloco/sdk/internal/services/r;

    iput-object v15, v0, Lcom/moloco/sdk/internal/publisher/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/c;->e:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/internal/d0;)V
    .locals 1

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/s0;->a(Lcom/moloco/sdk/internal/d0;)V

    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
