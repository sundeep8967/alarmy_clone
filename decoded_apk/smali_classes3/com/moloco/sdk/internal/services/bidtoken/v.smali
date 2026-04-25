.class public final Lcom/moloco/sdk/internal/services/bidtoken/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/u;


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/i;

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/s;

.field public final d:Lcom/moloco/sdk/internal/services/encryption/a;

.field public final e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/moloco/sdk/internal/services/bidtoken/i;

.field public final j:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/internal/services/bidtoken/s;Lcom/moloco/sdk/internal/services/encryption/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/m;)V
    .locals 1

    const-string/jumbo v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientBidTokenBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Lcom/moloco/sdk/internal/services/i;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/s;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    const-string p1, "ClientBidTokenServiceImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/h;->a()Lcom/moloco/sdk/internal/services/bidtoken/i;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->j:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/services/bidtoken/i;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/services/bidtoken/v$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/bidtoken/v$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/v;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->w:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->v:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/moloco/sdk/internal/services/bidtoken/i;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->u:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/v;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->j:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->u:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->v:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->w:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->z:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/moloco/sdk/internal/services/bidtoken/v;->d(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    const-string v7, "Bid token needs refresh, fetching new bid token"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:Ljava/lang/String;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    new-instance p3, Lcom/moloco/sdk/acm/c;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->B:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {p3, v1, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    invoke-virtual {v0, p2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/v;->b(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/moloco/sdk/acm/c;

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/b;->B:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "true"

    invoke-virtual {p2, p3, v1}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    :goto_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Client bid token is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :try_start_1
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string/jumbo v0, "success"

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "failure"

    const-string v5, ""

    if-nez v3, :cond_0

    new-instance v0, Lcom/moloco/sdk/acm/c;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->A:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "empty_public_key"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    return-object v5

    :cond_0
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->p:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    :try_start_0
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v6}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v6

    const-string v8, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    move-object/from16 v10, p1

    invoke-interface {v9, v10}, Lcom/moloco/sdk/internal/services/encryption/a;->a(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string/jumbo v9, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-interface {v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v9, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-interface {v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/s;

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    invoke-interface {v9, v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/s;->a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/i;)Lcom/moloco/sdk/j;

    move-result-object v9

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BidToken Component: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v9

    const-string v11, "aes"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    invoke-static {v9}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v12, v9}, Lcom/moloco/sdk/internal/services/encryption/a;->a([B)[B

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v9, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v9

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/s;

    invoke-static {v9}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v11, v9, v8}, Lcom/moloco/sdk/internal/services/bidtoken/s;->a([B[B)[B

    move-result-object v8

    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    new-instance v10, Lcom/moloco/sdk/acm/c;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/b;->A:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Client bid token build time: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v9}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "v2:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v8, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v8, v11

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v8, v9

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v12, v0

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Client bid token build failed: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v7, Lcom/moloco/sdk/acm/c;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/b;->A:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_1

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->h:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    :cond_1
    iget-object v14, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Recording metric failure: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", tags: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/c;->b()Ljava/util/List;

    move-result-object v15

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v16, 0x0

    move-object v13, v6

    invoke-static/range {v13 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v2, v7}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    return-object v5
.end method

.method public final c(Lcom/moloco/sdk/internal/services/bidtoken/i;)Z
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "config updated"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, "config didn\'t change"

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;)Z
    .locals 13

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "rp changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/v;->c(Lcom/moloco/sdk/internal/services/bidtoken/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "config changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "cached bidToken is empty, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "signal provider updated, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_3
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v8, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "Bid token doesn\'t need refresh"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
