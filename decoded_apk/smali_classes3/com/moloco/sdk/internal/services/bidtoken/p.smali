.class public final Lcom/moloco/sdk/internal/services/bidtoken/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/o;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/u;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/b0;Lcom/moloco/sdk/internal/services/bidtoken/u;)V
    .locals 1

    const-string v0, "serverBidTokenService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientBidTokenService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/u;

    const-string p1, "BidTokenServiceImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->c:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/p$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/p$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/p;Lpa0/e;)V

    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->z:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->v:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/f;

    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->u:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->t:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/p;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->v:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/f;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->u:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->t:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->s:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/p;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->t:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->s:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/p;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/p;->d:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->s:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->t:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->u:Ljava/lang/Object;

    iput v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->z:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v0

    move-object v10, v1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->m:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    iget-object v11, v10, Lcom/moloco/sdk/internal/services/bidtoken/p;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->s:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->t:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->u:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->v:Ljava/lang/Object;

    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->z:I

    invoke-interface {v11, v4, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a(Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    :goto_2
    :try_start_3
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/n;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/n;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_a

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/n;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/n;->b()Lcom/moloco/sdk/internal/services/bidtoken/i;

    move-result-object v0

    iget-object v13, v10, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/u;

    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->t:Ljava/lang/Object;

    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->u:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->v:Ljava/lang/Object;

    iput-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->w:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->z:I

    invoke-interface {v13, v7, v12, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/u;->a(Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v5, v6

    move-object v6, v7

    move-object v2, v10

    move-object v3, v11

    :goto_3
    :try_start_4
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v8

    :cond_8
    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/p;->c:Ljava/lang/String;

    const-string v12, "CBT has error"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v0, "client"

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v9

    :goto_4
    move-object v10, v2

    move-object v7, v6

    goto :goto_5

    :cond_a
    :try_start_5
    const-string v0, "server"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v6

    :goto_5
    :try_start_6
    invoke-virtual {v10, v4, v7, v0}, Lcom/moloco/sdk/internal/services/bidtoken/p;->b(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object v8

    :catchall_2
    move-exception v0

    move-object v5, v7

    :goto_6
    move-object v6, v5

    :goto_7
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_0

    new-instance v0, Lcom/moloco/sdk/acm/c;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->t:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failure"

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/moloco/sdk/acm/c;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->t:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {p3, v1, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    :goto_0
    return-void
.end method
