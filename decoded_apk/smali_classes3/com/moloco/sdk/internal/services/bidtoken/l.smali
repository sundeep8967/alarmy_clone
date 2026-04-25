.class public final Lcom/moloco/sdk/internal/services/bidtoken/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/k;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/o;

.field public final b:Lcom/moloco/sdk/internal/publisher/o0;

.field public final c:Lcom/moloco/sdk/internal/services/i;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/o;Lcom/moloco/sdk/internal/publisher/o0;Lcom/moloco/sdk/internal/services/i;)V
    .locals 1

    const-string v0, "bidTokenService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeProviderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Lcom/moloco/sdk/internal/publisher/o0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/i;

    const-string p1, "BidTokenHandlerImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/publisher/MolocoBidTokenListener;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/l$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;

    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/internal/services/bidtoken/l$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/l;Lpa0/e;)V

    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->y:I

    const/4 v7, 0x1

    const-string v8, "failure"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->v:J

    iget-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->u:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    iget-object v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->t:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/l;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v5

    move-object v1, v6

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/moloco/sdk/acm/c;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->r:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Lcom/moloco/sdk/internal/publisher/o0;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/o0;->i()Z

    move-result v3

    const-string v6, ""

    if-nez v3, :cond_3

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v11, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v4, Lcom/moloco/sdk/acm/c;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->s:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v4

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sdk_cannot_initialize"

    invoke-virtual {v4, v5, v7}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    invoke-interface {v2, v6, v3}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_3
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Lcom/moloco/sdk/internal/publisher/o0;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/o0;->j()Lkotlinx/coroutines/flow/r0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    if-eq v3, v9, :cond_c

    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/Moloco;->getFailedMediations$moloco_sdk_release()Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v9

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->s:Ljava/lang/Object;

    iput-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->t:Ljava/lang/Object;

    iput-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->u:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->v:J

    iput v7, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->y:I

    invoke-interface {v3, v1, v4}, Lcom/moloco/sdk/internal/services/bidtoken/o;->a(Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v5

    sub-long/2addr v5, v9

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v10, v4, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bid token fetched in "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " ms"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-wide/16 v12, 0x1

    if-nez v9, :cond_8

    new-instance v9, Lcom/moloco/sdk/acm/c;

    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/b;->s:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v9

    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v7

    const-string v10, "bid_token_fetch_failed"

    invoke-virtual {v9, v7, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v9, v5, v11

    if-ltz v9, :cond_6

    new-instance v9, Lcom/moloco/sdk/acm/c;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/b;->u:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v9

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    :cond_6
    const-wide/16 v11, 0x3

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-ltz v5, :cond_7

    new-instance v5, Lcom/moloco/sdk/acm/c;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->v:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v5

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    :cond_7
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    goto :goto_2

    :cond_8
    new-instance v7, Lcom/moloco/sdk/acm/c;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->s:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "success"

    invoke-virtual {v7, v9, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v9, v5, v11

    if-ltz v9, :cond_9

    new-instance v9, Lcom/moloco/sdk/acm/c;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/b;->u:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    :cond_9
    const-wide/16 v11, 0x3

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-ltz v5, :cond_a

    new-instance v5, Lcom/moloco/sdk/acm/c;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->v:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    :cond_a
    const/4 v1, 0x0

    :goto_2
    iget-object v10, v4, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Returning bid token result, hasError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", SDK init complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-interface {v2, v3, v1}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_c
    :goto_4
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v11, "Bid token cannot be fetched because SDK initialization has failed"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v3, Lcom/moloco/sdk/acm/c;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->s:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_init_failed"

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-interface {v2, v6, v1}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
