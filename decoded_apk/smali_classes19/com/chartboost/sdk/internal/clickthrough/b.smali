.class public abstract Lcom/chartboost/sdk/internal/clickthrough/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;
    .locals 2

    .line 51
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/internal/clickthrough/b$m;-><init>(Landroid/content/Context;Landroid/content/Intent;Lpa0/e;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lcom/chartboost/sdk/impl/la;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;
    .locals 7

    .line 3
    instance-of v0, p6, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    invoke-direct {v0, p6}, Lcom/chartboost/sdk/internal/clickthrough/b$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p6, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/qh;

    :try_start_0
    invoke-static {p6}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    sget-object p6, Lja0/s;->c:Lja0/s$a;

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to open deep link. Url: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->c()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/chartboost/sdk/impl/la;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p4, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 11
    iput-object p0, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    invoke-static {p1, p2, p5, v0}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/ph;

    const-string p2, "openDeepLink"

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Successfully opened deep link. Url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$a;->b:Lcom/chartboost/sdk/internal/clickthrough/a$a;

    throw p1

    .line 16
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_3
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to open deep link. Url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Reason: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lcom/chartboost/sdk/impl/la;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 20
    invoke-static {}, Lcom/chartboost/sdk/impl/f4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/chartboost/sdk/impl/f4;->b()Lcom/chartboost/sdk/impl/la;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    .line 22
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/b$b;->b:Lcom/chartboost/sdk/internal/clickthrough/b$b;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    .line 23
    sget-object p4, Lcom/chartboost/sdk/internal/clickthrough/b$c;->b:Lcom/chartboost/sdk/internal/clickthrough/b$c;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p5

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lcom/chartboost/sdk/impl/la;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;
    .locals 7

    .line 26
    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/b$d;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/qh;

    :try_start_0
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    sget-object p5, Lja0/s;->c:Lja0/s$a;

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to open in embedded browser. Url: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->c()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 32
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/qh;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lcom/chartboost/sdk/impl/sh;->b(Lcom/chartboost/sdk/impl/qh;)Lcom/chartboost/sdk/impl/qh;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 36
    iput-object p0, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    invoke-static {p1, p2, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 37
    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/ph;

    const-string p2, "openInEmbeddedBrowser"

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Successfully opened in embedded browser. Url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 40
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Lcom/chartboost/sdk/internal/clickthrough/a$d;

    throw p1

    .line 41
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_2
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    :goto_3
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to open in embedded browser. Url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Reason: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 45
    invoke-static {}, Lcom/chartboost/sdk/impl/f4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 46
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/b$e;->b:Lcom/chartboost/sdk/internal/clickthrough/b$e;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 47
    new-instance p3, Lcom/chartboost/sdk/internal/clickthrough/b$f;

    invoke-direct {p3, v1}, Lcom/chartboost/sdk/internal/clickthrough/b$f;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 48
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p4

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/qh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->a()Lcom/chartboost/sdk/impl/c4;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/c4;->d:Lcom/chartboost/sdk/impl/c4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/qh;Lza0/l;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const/high16 v0, 0x10000000

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/b$g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/b$g;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/qh;

    :try_start_0
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    sget-object p5, Lja0/s;->c:Lja0/s$a;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to open in native browser. Url: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->c()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 8
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/qh;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 9
    invoke-static {p0}, Lcom/chartboost/sdk/impl/sh;->b(Lcom/chartboost/sdk/impl/qh;)Lcom/chartboost/sdk/impl/qh;

    move-result-object p5

    .line 10
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 11
    iput-object p0, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    invoke-static {p1, p2, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/ph;

    const-string p2, "openInNativeBrowser"

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Successfully opened in native browser. Url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Lcom/chartboost/sdk/internal/clickthrough/a$d;

    throw p1

    .line 16
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_3
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to open in native browser. Url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Reason: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 20
    invoke-static {}, Lcom/chartboost/sdk/impl/f4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 21
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/b$h;->b:Lcom/chartboost/sdk/internal/clickthrough/b$h;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 22
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/b$i;->b:Lcom/chartboost/sdk/internal/clickthrough/b$i;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 23
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p4

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/qh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->a()Lcom/chartboost/sdk/impl/c4;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/c4;->e:Lcom/chartboost/sdk/impl/c4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/b$j;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/qh;

    :try_start_0
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p5, Lja0/s;->c:Lja0/s$a;

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to open unsecure link. Url: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    invoke-static {p0, p2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/qh;Lza0/l;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 8
    iput-object p0, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->d:I

    invoke-static {p1, p2, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/ph;

    const-string p2, "openUnsecureLink"

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Successfully opened unsecure link. Url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_2
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_3
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to open unsecure link. Url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Reason: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public static synthetic c(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 16
    invoke-static {}, Lcom/chartboost/sdk/impl/f4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 17
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/b$k;->b:Lcom/chartboost/sdk/internal/clickthrough/b$k;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 18
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/b$l;->b:Lcom/chartboost/sdk/internal/clickthrough/b$l;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p4

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/b;->c(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
