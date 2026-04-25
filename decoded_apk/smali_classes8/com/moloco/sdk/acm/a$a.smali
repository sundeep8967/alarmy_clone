.class public final Lcom/moloco/sdk/acm/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/a;->q(Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.acm.AndroidClientMetrics$initialize$1"
    f = "AndroidClientMetrics.kt"
    l = {
        0x102,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/moloco/sdk/acm/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/e;",
            "Lcom/moloco/sdk/acm/b;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/acm/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/a$a;->u:Lcom/moloco/sdk/acm/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/acm/a$a;

    iget-object v0, p0, Lcom/moloco/sdk/acm/a$a;->u:Lcom/moloco/sdk/acm/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/a$a;-><init>(Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/a$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/moloco/sdk/acm/a$a;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/moloco/sdk/acm/a$a;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/moloco/sdk/acm/a$a;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Lcom/moloco/sdk/acm/db/MetricsDb;->o:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    iget-object v6, v1, Lcom/moloco/sdk/acm/a$a;->u:Lcom/moloco/sdk/acm/e;

    invoke-virtual {v6}, Lcom/moloco/sdk/acm/e;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/moloco/sdk/acm/db/MetricsDb$a;->b(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/MetricsDb;->f0()Lcom/moloco/sdk/acm/db/d;

    move-result-object v2

    new-instance v6, Lcom/moloco/sdk/acm/services/h;

    invoke-direct {v6}, Lcom/moloco/sdk/acm/services/h;-><init>()V

    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/c;

    sget-object v7, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/a;->p()Lcom/moloco/sdk/acm/h;

    move-result-object v8

    iget-object v9, v1, Lcom/moloco/sdk/acm/a$a;->u:Lcom/moloco/sdk/acm/e;

    invoke-virtual {v9}, Lcom/moloco/sdk/acm/e;->c()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v14, v8, v9}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/acm/h;Landroid/content/Context;)V

    new-instance v15, Lcom/moloco/sdk/acm/eventprocessing/k;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/a;->p()Lcom/moloco/sdk/acm/h;

    move-result-object v9

    invoke-static {}, Lcom/moloco/sdk/acm/a;->d()Lkotlinx/coroutines/p0;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/acm/eventprocessing/k;-><init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lcom/moloco/sdk/acm/h;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15}, Lcom/moloco/sdk/acm/a;->n(Lcom/moloco/sdk/acm/eventprocessing/i;)V

    new-instance v7, Lcom/moloco/sdk/acm/services/d;

    sget-object v8, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v8}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    new-instance v9, Lcom/moloco/sdk/acm/services/a;

    invoke-static {}, Lcom/moloco/sdk/acm/a;->d()Lkotlinx/coroutines/p0;

    move-result-object v10

    invoke-direct {v9, v14, v10}, Lcom/moloco/sdk/acm/services/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lkotlinx/coroutines/p0;)V

    invoke-direct {v7, v8, v9}, Lcom/moloco/sdk/acm/services/d;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/acm/services/a;)V

    invoke-static {v7}, Lcom/moloco/sdk/acm/a;->k(Lcom/moloco/sdk/acm/services/d;)V

    new-instance v7, Lcom/moloco/sdk/acm/eventprocessing/g;

    invoke-static {}, Lcom/moloco/sdk/acm/a;->h()Lcom/moloco/sdk/acm/eventprocessing/i;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, "requestScheduler"

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v8, v5

    :cond_3
    invoke-static {}, Lcom/moloco/sdk/acm/a;->a()Lcom/moloco/sdk/acm/services/d;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "applicationLifecycleTracker"

    invoke-static {v9}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v9, v5

    :cond_4
    invoke-direct {v7, v2, v6, v8, v9}, Lcom/moloco/sdk/acm/eventprocessing/g;-><init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/g;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/services/c;)V

    invoke-static {v7}, Lcom/moloco/sdk/acm/a;->l(Lcom/moloco/sdk/acm/eventprocessing/f;)V

    invoke-static {}, Lcom/moloco/sdk/acm/a;->i()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    sget-object v6, Lcom/moloco/sdk/acm/k;->b:Lcom/moloco/sdk/acm/k;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/acm/a;->b()Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v2, v1, Lcom/moloco/sdk/acm/a$a;->s:Ljava/lang/Object;

    iput v4, v1, Lcom/moloco/sdk/acm/a$a;->t:I

    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/moloco/sdk/acm/a;->e()Lcom/moloco/sdk/acm/g;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v6, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    invoke-static {v5}, Lcom/moloco/sdk/acm/a;->m(Lcom/moloco/sdk/acm/g;)V

    sget-object v7, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const-string v8, "AndroidClientMetrics"

    const-string v9, "Updating config with pending config"

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/acm/services/e;->f(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object v2, v1, Lcom/moloco/sdk/acm/a$a;->s:Ljava/lang/Object;

    iput v3, v1, Lcom/moloco/sdk/acm/a$a;->t:I

    invoke-static {v6, v4, v1}, Lcom/moloco/sdk/acm/a;->o(Lcom/moloco/sdk/acm/a;Lcom/moloco/sdk/acm/g;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    invoke-static {v0}, Lcom/moloco/sdk/acm/a;->j(Lcom/moloco/sdk/acm/a;)V

    goto :goto_5

    :goto_2
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    sget-object v6, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "AndroidClientMetrics"

    const-string v8, "Initialization error"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/acm/services/e;->e(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/acm/a;->i()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/acm/k;->d:Lcom/moloco/sdk/acm/k;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    sget-object v3, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "MetricsDb"

    const-string v5, "Unable to create metrics db"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/acm/services/e;->e(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/acm/a;->i()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/acm/k;->d:Lcom/moloco/sdk/acm/k;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
