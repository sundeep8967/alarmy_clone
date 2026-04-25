.class public final Lcom/moloco/sdk/internal/publisher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/internal/i0;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;)Lcom/moloco/sdk/internal/publisher/s0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/AdShowListener;",
            "Lcom/moloco/sdk/internal/services/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lza0/a<",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            ">;",
            "Lza0/a<",
            "Lcom/moloco/sdk/internal/publisher/w;",
            ">;",
            "Lcom/moloco/sdk/internal/i0;",
            "Lcom/moloco/sdk/internal/j;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/internal/client_metrics_data/a;",
            ")",
            "Lcom/moloco/sdk/internal/publisher/s0;"
        }
    .end annotation

    const-string v0, "appLifecycleTrackerService"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideSdkEvents"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideBUrlData"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEventUrlTracker"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bUrlTracker"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acmClickDeduper"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/moloco/sdk/internal/publisher/t0;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/internal/i0;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/internal/i0;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/s0;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/moloco/sdk/internal/l0;->b()Lcom/moloco/sdk/internal/i0;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/moloco/sdk/internal/m;->a()Lcom/moloco/sdk/internal/j;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Lcom/moloco/sdk/acm/recorder/a;)V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p8

    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lcom/moloco/sdk/internal/publisher/a;->a(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/internal/i0;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;)Lcom/moloco/sdk/internal/publisher/s0;

    move-result-object v0

    return-object v0
.end method
