.class public final Lcom/chartboost/sdk/impl/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/tc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/tc;)V
    .locals 1

    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/di;->a:Lcom/chartboost/sdk/impl/tc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Error fetching VAST from URL: "

    instance-of v1, p2, Lcom/chartboost/sdk/impl/di$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/chartboost/sdk/impl/di$a;

    iget v2, v1, Lcom/chartboost/sdk/impl/di$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/chartboost/sdk/impl/di$a;->e:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/di$a;

    invoke-direct {v1, p0, p2}, Lcom/chartboost/sdk/impl/di$a;-><init>(Lcom/chartboost/sdk/impl/di;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/chartboost/sdk/impl/di$a;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v5, Lcom/chartboost/sdk/impl/di$a;->e:I

    const/16 v8, 0x12d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v5, Lcom/chartboost/sdk/impl/di$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/di;->a:Lcom/chartboost/sdk/impl/tc;

    iput-object p1, v5, Lcom/chartboost/sdk/impl/di$a;->b:Ljava/lang/Object;

    iput v3, v5, Lcom/chartboost/sdk/impl/di$a;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/chartboost/sdk/impl/tc$a;->a(Lcom/chartboost/sdk/impl/tc;Ljava/lang/String;Ljava/util/Map;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Lcom/chartboost/sdk/impl/xc;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/xc;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/xc;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_5
    new-instance p2, Lcom/chartboost/sdk/impl/ci;

    const-string v1, "Received empty VAST response."

    const/16 v2, 0x12f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/chartboost/sdk/impl/ci;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw p2

    :cond_6
    new-instance v1, Lcom/chartboost/sdk/impl/ci;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/xc;->e()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to fetch VAST. HTTP response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/chartboost/sdk/impl/ci;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, v1, Lcom/chartboost/sdk/impl/ci;

    if-eqz p2, :cond_8

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    new-instance p2, Lcom/chartboost/sdk/impl/ci;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/chartboost/sdk/impl/ci;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    return-object p2
.end method
