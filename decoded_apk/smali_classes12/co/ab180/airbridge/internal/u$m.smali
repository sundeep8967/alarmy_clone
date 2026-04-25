.class final Lco/ab180/airbridge/internal/u$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/u;->a(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.RepositoryImpl$report$2"
    f = "Repository.kt"
    l = {
        0x1a0,
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lco/ab180/airbridge/internal/u;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/u;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$m;->d:Lco/ab180/airbridge/internal/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lco/ab180/airbridge/internal/u$m;

    iget-object v1, p0, Lco/ab180/airbridge/internal/u$m;->d:Lco/ab180/airbridge/internal/u;

    invoke-direct {v0, v1, p2}, Lco/ab180/airbridge/internal/u$m;-><init>(Lco/ab180/airbridge/internal/u;Lpa0/e;)V

    iput-object p1, v0, Lco/ab180/airbridge/internal/u$m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/u$m;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/u$m;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/u$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/u$m;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lco/ab180/airbridge/internal/u$m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lco/ab180/airbridge/internal/u$m;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lco/ab180/airbridge/internal/u$m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lco/ab180/airbridge/internal/u$m;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/u$m;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lco/ab180/airbridge/internal/u$m;->d:Lco/ab180/airbridge/internal/u;

    invoke-static {p1}, Lco/ab180/airbridge/internal/u;->e(Lco/ab180/airbridge/internal/u;)Lco/ab180/airbridge/internal/d0/a/c;

    move-result-object p1

    invoke-interface {p1}, Lco/ab180/airbridge/internal/d0/a/c;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lco/ab180/airbridge/internal/u$m;->d:Lco/ab180/airbridge/internal/u;

    invoke-static {v1}, Lco/ab180/airbridge/internal/u;->e(Lco/ab180/airbridge/internal/u;)Lco/ab180/airbridge/internal/d0/a/c;

    move-result-object v1

    invoke-interface {v1}, Lco/ab180/airbridge/internal/d0/a/c;->b()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v6, p0, Lco/ab180/airbridge/internal/u$m;->d:Lco/ab180/airbridge/internal/u;

    invoke-static {v6}, Lco/ab180/airbridge/internal/u;->a(Lco/ab180/airbridge/internal/u;)Lco/ab180/airbridge/internal/b0/a;

    move-result-object v6

    sget-object v7, Lco/ab180/airbridge/internal/b0/g/o;->i:Lco/ab180/airbridge/internal/b0/g/o$a;

    invoke-virtual {v7, v5}, Lco/ab180/airbridge/internal/b0/g/o$a;->a(I)Lco/ab180/airbridge/internal/b0/g/o;

    move-result-object v5

    new-instance v7, Lco/ab180/airbridge/internal/b0/f/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9, p1}, Lco/ab180/airbridge/internal/b0/f/b;-><init>(JLjava/util/List;)V

    iput-object v4, p0, Lco/ab180/airbridge/internal/u$m;->a:Ljava/lang/Object;

    iput-object v1, p0, Lco/ab180/airbridge/internal/u$m;->b:Ljava/lang/Object;

    iput v3, p0, Lco/ab180/airbridge/internal/u$m;->c:I

    invoke-interface {v6, v5, v7, p0}, Lco/ab180/airbridge/internal/b0/a;->a(Lco/ab180/airbridge/internal/b0/g/o;Lco/ab180/airbridge/internal/b0/f/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catchall_0
    :cond_5
    :goto_1
    iput-object v4, p0, Lco/ab180/airbridge/internal/u$m;->a:Ljava/lang/Object;

    iput-object v1, p0, Lco/ab180/airbridge/internal/u$m;->b:Ljava/lang/Object;

    iput v2, p0, Lco/ab180/airbridge/internal/u$m;->c:I

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
