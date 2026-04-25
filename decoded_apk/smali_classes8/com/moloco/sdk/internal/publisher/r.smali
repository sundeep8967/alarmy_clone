.class public final Lcom/moloco/sdk/internal/publisher/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/p0;Lza0/l;Ljava/lang/String;Lza0/l;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Leb0/b;",
            ">;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;",
            ">;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/internal/services/k;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")",
            "Lcom/moloco/sdk/publisher/AdLoad;"
        }
    .end annotation

    const-string v0, "scope"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/qdl/qkFD/InttzkJXnNXfI;->yLmZXukUfelQ:Ljava/lang/String;

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recreateXenossAdLoader"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    move-object v8, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewChecker"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/d;->a()Lcom/moloco/sdk/internal/ortb/a;

    move-result-object v6

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/h0;->a()Lcom/moloco/sdk/internal/publisher/g0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/internal/publisher/q;-><init>(Lkotlinx/coroutines/p0;Lza0/l;Ljava/lang/String;Lza0/l;Lcom/moloco/sdk/internal/ortb/a;Lcom/moloco/sdk/internal/publisher/g0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/acm/recorder/a;)V

    return-object v0
.end method
