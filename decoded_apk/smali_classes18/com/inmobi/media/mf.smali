.class public final Lcom/inmobi/media/mf;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/mf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object p2, p0, Lcom/inmobi/media/mf;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/mf;

    iget-object v1, p0, Lcom/inmobi/media/mf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iget-object v2, p0, Lcom/inmobi/media/mf;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/mf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/mf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/mf;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/mf;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/mf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/mf;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/mf;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lcom/inmobi/media/mf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    :try_start_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iput v5, p0, Lcom/inmobi/media/mf;->a:I

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    move-result p1

    sget-object v6, Lcom/inmobi/media/Se;->a:Ldb0/j;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v8, p1

    new-instance p1, Lcom/inmobi/media/Je;

    new-instance v11, Lcom/inmobi/media/Ai;

    invoke-direct {v11, v1, v8, v9, v3}, Lcom/inmobi/media/Ai;-><init>(IJI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2e

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v6, Lcom/inmobi/media/tf;

    invoke-direct {v6, p1, v2}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Je;Lpa0/e;)V

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/mf;->d:Landroid/content/Context;

    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v5, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    if-nez v5, :cond_5

    new-instance v5, Lcom/inmobi/media/sf;

    invoke-direct {v5, v1}, Lcom/inmobi/media/sf;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    :cond_5
    iput-object p1, p0, Lcom/inmobi/media/mf;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/mf;->a:I

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/rf;

    invoke-direct {v1, v5, v3, v2}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lpa0/e;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_3
    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
