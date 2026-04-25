.class public final Lcom/moloco/sdk/internal/services/init/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/j;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/init/d;

.field public final b:Lcom/moloco/sdk/internal/services/init/g;

.field public final c:Lkotlinx/coroutines/p0;

.field public d:Lcom/moloco/sdk/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/g;Lkotlinx/coroutines/p0;)V
    .locals 1

    const-string v0, "initApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/k;->a:Lcom/moloco/sdk/internal/services/init/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/k;->b:Lcom/moloco/sdk/internal/services/init/g;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/k;->c:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/services/init/k;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/init/k;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/p0;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/internal/services/init/k$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/services/init/k$d;

    iget v1, v0, Lcom/moloco/sdk/internal/services/init/k$d;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/init/k$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/k$d;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/init/k$d;-><init>(Lcom/moloco/sdk/internal/services/init/k;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/init/k$d;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/services/init/k$d;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/init/k$d;->t:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/acm/f;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/init/k$d;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/acm/recorder/a;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p3, Lcom/moloco/sdk/acm/recorder/a;->Companion:Lcom/moloco/sdk/acm/recorder/a$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/moloco/sdk/acm/recorder/a$a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/a;

    move-result-object p3

    .line 3
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v2

    .line 4
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/init/k$d;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/init/k$d;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/init/k$d;->w:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/init/k;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    .line 5
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/services/init/c;

    .line 6
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->b()Lcom/moloco/sdk/internal/h0;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/moloco/sdk/internal/h0$a;

    const-string v2, "state"

    if-eqz v1, :cond_4

    .line 8
    new-instance v0, Lcom/moloco/sdk/acm/c;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->f:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failure"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    .line 10
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    goto :goto_2

    .line 11
    :cond_4
    instance-of v0, v0, Lcom/moloco/sdk/internal/h0$b;

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/moloco/sdk/acm/c;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->f:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    .line 14
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    .line 15
    :goto_2
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->b()Lcom/moloco/sdk/internal/h0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/init/k;->d:Lcom/moloco/sdk/p0;

    .line 18
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/k;->b:Lcom/moloco/sdk/internal/services/init/g;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/services/init/g;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/moloco/sdk/internal/services/init/k$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/internal/services/init/k$a;

    iget v5, v4, Lcom/moloco/sdk/internal/services/init/k$a;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/services/init/k$a;->y:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/init/k$a;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/internal/services/init/k$a;-><init>(Lcom/moloco/sdk/internal/services/init/k;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/moloco/sdk/internal/services/init/k$a;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v10, Lcom/moloco/sdk/internal/services/init/k$a;->y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v10, Lcom/moloco/sdk/internal/services/init/k$a;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/init/k;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/init/k$a;->v:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v2, v10, Lcom/moloco/sdk/internal/services/init/k$a;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v5, v10, Lcom/moloco/sdk/internal/services/init/k$a;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v10, Lcom/moloco/sdk/internal/services/init/k$a;->s:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/k;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v2

    move-object v13, v5

    move-object v12, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/k;->d:Lcom/moloco/sdk/p0;

    if-eqz v3, :cond_4

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "InitService"

    const-string v13, "Returning current session init response"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v2, Lcom/moloco/sdk/internal/h0$b;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    const-string v3, "in_memory"

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/h0;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/k;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v5, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v5, v1}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lcom/moloco/sdk/internal/services/init/k$a;->s:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/k$a;->t:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v10, Lcom/moloco/sdk/internal/services/init/k$a;->u:Ljava/lang/Object;

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/k$a;->v:Ljava/lang/Object;

    iput v7, v10, Lcom/moloco/sdk/internal/services/init/k$a;->y:I

    invoke-interface {v3, v5, v2, v10}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v0

    move-object v13, v1

    move-object v15, v2

    move-object v14, v8

    :goto_2
    check-cast v3, Lcom/moloco/sdk/p0;

    if-eqz v3, :cond_6

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "InitService"

    const-string v18, "Returning cached init response"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v3, v12, Lcom/moloco/sdk/internal/services/init/k;->d:Lcom/moloco/sdk/p0;

    iget-object v4, v12, Lcom/moloco/sdk/internal/services/init/k;->c:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/moloco/sdk/internal/services/init/k$b;

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/internal/services/init/k$b;-><init>(Lcom/moloco/sdk/internal/services/init/k;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v2, Lcom/moloco/sdk/internal/h0$b;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    const-string v3, "cache"

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/h0;Ljava/lang/String;)V

    return-object v1

    :cond_6
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "InitService"

    const-string v18, "No cached response, fetching from server"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/k$a;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/k$a;->t:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/k$a;->u:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/k$a;->v:Ljava/lang/Object;

    iput v6, v10, Lcom/moloco/sdk/internal/services/init/k$a;->y:I

    const/4 v9, 0x0

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-virtual/range {v5 .. v10}, Lcom/moloco/sdk/internal/services/init/k;->d(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;ZLpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v12

    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/h0;

    instance-of v2, v3, Lcom/moloco/sdk/internal/h0$b;

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/p0;

    iput-object v2, v1, Lcom/moloco/sdk/internal/services/init/k;->d:Lcom/moloco/sdk/p0;

    goto :goto_4

    :cond_8
    instance-of v1, v3, Lcom/moloco/sdk/internal/h0$a;

    if-eqz v1, :cond_9

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "InitService"

    const-string v6, "Fetching init response failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_4
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    const-string v2, "network"

    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/h0;Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;ZLpa0/e;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Z",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/p0;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/moloco/sdk/internal/services/init/k$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/services/init/k$c;

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/k$c;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/k$c;->E:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/init/k$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/k$c;-><init>(Lcom/moloco/sdk/internal/services/init/k;Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/k$c;->C:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->E:I

    const-string v5, "async"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "result"

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->A:I

    iget v13, v1, Lcom/moloco/sdk/internal/services/init/k$c;->z:I

    iget-boolean v14, v1, Lcom/moloco/sdk/internal/services/init/k$c;->y:Z

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/k$c;->w:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/u0;

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/k$c;->v:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/k$c;->u:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/k$c;->t:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/init/k;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 p5, v5

    move-object v1, v7

    move-object v12, v8

    move-object v0, v9

    move v5, v10

    move v10, v13

    move v7, v14

    const/4 v9, 0x5

    const/16 v17, 0x3

    move-object v14, v6

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u0;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v3, v1, Lcom/moloco/sdk/internal/services/init/k$c;->z:I

    iget-boolean v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->y:Z

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/k$c;->t:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/p0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/a;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->z:I

    iget-boolean v6, v1, Lcom/moloco/sdk/internal/services/init/k$c;->y:Z

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/k$c;->v:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/k$c;->u:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/init/a;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/k$c;->t:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/p0;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/acm/recorder/a;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_5

    :cond_5
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->B:I

    iget v6, v1, Lcom/moloco/sdk/internal/services/init/k$c;->A:I

    iget v7, v1, Lcom/moloco/sdk/internal/services/init/k$c;->z:I

    iget-boolean v8, v1, Lcom/moloco/sdk/internal/services/init/k$c;->y:Z

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/k$c;->x:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/u0;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/k$c;->w:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/u0;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/k$c;->v:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/k$c;->u:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/k$c;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/init/k;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v13

    move v13, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v15

    move-object/from16 v15, v29

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    const/4 v4, 0x0

    move/from16 v6, p4

    move-object v9, v0

    move-object v7, v1

    move-object v12, v2

    move v8, v4

    const/4 v10, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    :goto_1
    if-ge v8, v10, :cond_16

    iget-object v13, v12, Lcom/moloco/sdk/internal/services/init/k;->a:Lcom/moloco/sdk/internal/services/init/d;

    iput-object v12, v7, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    iput-object v0, v7, Lcom/moloco/sdk/internal/services/init/k$c;->t:Ljava/lang/Object;

    iput-object v1, v7, Lcom/moloco/sdk/internal/services/init/k$c;->u:Ljava/lang/Object;

    iput-object v4, v7, Lcom/moloco/sdk/internal/services/init/k$c;->v:Ljava/lang/Object;

    iput-object v9, v7, Lcom/moloco/sdk/internal/services/init/k$c;->w:Ljava/lang/Object;

    iput-object v9, v7, Lcom/moloco/sdk/internal/services/init/k$c;->x:Ljava/lang/Object;

    iput-boolean v6, v7, Lcom/moloco/sdk/internal/services/init/k$c;->y:Z

    iput v10, v7, Lcom/moloco/sdk/internal/services/init/k$c;->z:I

    iput v8, v7, Lcom/moloco/sdk/internal/services/init/k$c;->A:I

    iput v8, v7, Lcom/moloco/sdk/internal/services/init/k$c;->B:I

    const/4 v14, 0x1

    iput v14, v7, Lcom/moloco/sdk/internal/services/init/k$c;->E:I

    invoke-interface {v13, v0, v1, v4, v7}, Lcom/moloco/sdk/internal/services/init/d;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v4

    move v4, v8

    move-object v15, v9

    move-object v8, v12

    move-object v12, v0

    move-object v0, v13

    move v13, v10

    move-object v10, v1

    move-object v1, v7

    move v7, v6

    move v6, v4

    :goto_2
    iput-object v0, v9, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object v0, v15, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    check-cast v0, Lcom/moloco/sdk/internal/h0;

    :goto_3
    instance-of v9, v0, Lcom/moloco/sdk/internal/h0$b;

    if-eqz v9, :cond_c

    iget-object v0, v15, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/moloco/sdk/internal/h0;

    :goto_4
    const-string v6, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Success<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/p0;

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Init, successful in attempt(#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "InitService"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v9, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v9, v12}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/moloco/sdk/internal/services/init/k;->b:Lcom/moloco/sdk/internal/services/init/g;

    const-string v20, "InitService"

    const-string v21, "Clearing cache for old init response"

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v14, v1, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/moloco/sdk/internal/services/init/k$c;->t:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/k$c;->u:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/k$c;->v:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/k$c;->w:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/k$c;->x:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/k$c;->y:Z

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->z:I

    const/4 v6, 0x2

    iput v6, v1, Lcom/moloco/sdk/internal/services/init/k$c;->E:I

    invoke-interface {v8, v9, v14, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_a
    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v14

    :goto_5
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "InitService"

    const-string v12, "Updating cache to new init response"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/k$c;->t:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/moloco/sdk/internal/services/init/k$c;->u:Ljava/lang/Object;

    iput-object v10, v0, Lcom/moloco/sdk/internal/services/init/k$c;->v:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/moloco/sdk/internal/services/init/k$c;->y:Z

    iput v4, v0, Lcom/moloco/sdk/internal/services/init/k$c;->z:I

    const/4 v10, 0x3

    iput v10, v0, Lcom/moloco/sdk/internal/services/init/k$c;->E:I

    invoke-interface {v7, v8, v1, v9, v0}, Lcom/moloco/sdk/internal/services/init/g;->c(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move v3, v4

    move v4, v6

    move-object v6, v9

    :goto_6
    new-instance v0, Lcom/moloco/sdk/acm/c;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->g:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    invoke-virtual {v0, v7, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    new-instance v0, Lcom/moloco/sdk/internal/h0$b;

    invoke-direct {v0, v6}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v9, 0x2

    const/16 v17, 0x3

    instance-of v0, v0, Lcom/moloco/sdk/internal/h0$a;

    if-eqz v0, :cond_15

    iget-object v0, v15, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-nez v0, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    check-cast v0, Lcom/moloco/sdk/internal/h0;

    :goto_7
    const-string v9, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Failure<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moloco/sdk/internal/services/init/i;

    instance-of v2, v9, Lcom/moloco/sdk/internal/services/init/i$a;

    if-eqz v2, :cond_e

    check-cast v9, Lcom/moloco/sdk/internal/services/init/i$a;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v2

    goto :goto_8

    :cond_e
    instance-of v2, v9, Lcom/moloco/sdk/internal/services/init/i$b;

    if-eqz v2, :cond_14

    check-cast v9, Lcom/moloco/sdk/internal/services/init/i$b;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    new-instance v9, Lcom/moloco/sdk/acm/c;

    sget-object v20, Lcom/moloco/sdk/internal/client_metrics_data/b;->g:Lcom/moloco/sdk/internal/client_metrics_data/b;

    move/from16 v21, v6

    invoke-virtual/range {v20 .. v20}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v13

    const-string v13, "failure"

    invoke-virtual {v9, v6, v13}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v6

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v6

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v6

    invoke-interface {v14, v6}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Init attempt(#"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") failed with error: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/l;->b(Lcom/moloco/sdk/internal/h0$a;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/moloco/sdk/internal/services/init/i$b;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init response is non-retryable server failure: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/i$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearing cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v8, Lcom/moloco/sdk/internal/services/init/k;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v2, v12}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->t:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->u:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->v:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->w:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/k$c;->E:I

    invoke-interface {v0, v2, v14, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init response is non-retryable server or client failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_10
    move-object v1, v15

    :goto_9
    iget-object v0, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-nez v0, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_a

    :cond_11
    move-object v12, v0

    check-cast v12, Lcom/moloco/sdk/internal/h0;

    :goto_a
    return-object v12

    :cond_12
    const/4 v4, 0x4

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/k$c;->s:Ljava/lang/Object;

    iput-object v12, v1, Lcom/moloco/sdk/internal/services/init/k$c;->t:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/services/init/k$c;->u:Ljava/lang/Object;

    iput-object v14, v1, Lcom/moloco/sdk/internal/services/init/k$c;->v:Ljava/lang/Object;

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/k$c;->w:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/k$c;->x:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/k$c;->y:Z

    move/from16 v0, v20

    iput v0, v1, Lcom/moloco/sdk/internal/services/init/k$c;->z:I

    move/from16 v2, v21

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/k$c;->A:I

    const/4 v9, 0x5

    iput v9, v1, Lcom/moloco/sdk/internal/services/init/k$c;->E:I

    move-object/from16 p5, v5

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    return-object v3

    :cond_13
    move v4, v2

    const/4 v5, 0x1

    move-object v2, v1

    move-object v1, v10

    move v10, v0

    move-object v0, v12

    move-object v12, v8

    :goto_b
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v5, p5

    move v6, v7

    move-object v4, v14

    move-object v9, v15

    move-object v7, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const/4 v6, 0x0

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Moloco SDK Init failed after all retries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-nez v1, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_c

    :cond_17
    check-cast v1, Lcom/moloco/sdk/internal/h0;

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "InitService"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v9, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-nez v0, :cond_18

    invoke-static {v11}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v12, v6

    goto :goto_d

    :cond_18
    move-object v12, v0

    check-cast v12, Lcom/moloco/sdk/internal/h0;

    :goto_d
    return-object v12
.end method
