.class public final Lcom/chartboost/sdk/impl/jg$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/jg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/jg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/jg;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jg$d;->d:Lcom/chartboost/sdk/impl/jg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/jg$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/jg$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/jg$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/jg$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/jg$d;->d:Lcom/chartboost/sdk/impl/jg;

    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/jg$d;-><init>(Lcom/chartboost/sdk/impl/jg;Lpa0/e;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/jg$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/jg$d;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/jg$d;->b:I

    const-string v2, "Releasing lock."

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/jg$d;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/jg$d;->d:Lcom/chartboost/sdk/impl/jg;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jg;->b(Lcom/chartboost/sdk/impl/jg;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    invoke-static {p1, v5, v3, v5}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jg$d;->d:Lcom/chartboost/sdk/impl/jg;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/jg;)Lcom/chartboost/sdk/impl/yc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/yc;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Offline, skipping."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jg$d;->d:Lcom/chartboost/sdk/impl/jg;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/jg;->b(Lcom/chartboost/sdk/impl/jg;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_2
    :try_start_2
    const-string p1, "Acquired lock, starting job."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/jg$d;->d:Lcom/chartboost/sdk/impl/jg;

    new-instance v9, Lcom/chartboost/sdk/impl/jg$d$a;

    invoke-direct {v9, p1, v5}, Lcom/chartboost/sdk/impl/jg$d$a;-><init>(Lcom/chartboost/sdk/impl/jg;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/jg;Lkotlinx/coroutines/c2;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/jg$d;->d:Lcom/chartboost/sdk/impl/jg;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jg;->c(Lcom/chartboost/sdk/impl/jg;)Lkotlinx/coroutines/c2;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Lcom/chartboost/sdk/impl/jg$d;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c2;->E0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string p1, "Job finished."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/jg$d;->d:Lcom/chartboost/sdk/impl/jg;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jg;->b(Lcom/chartboost/sdk/impl/jg;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    invoke-static {p1, v5, v3, v5}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jg$d;->d:Lcom/chartboost/sdk/impl/jg;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/jg;->b(Lcom/chartboost/sdk/impl/jg;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Already running, skipping new trigger."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
