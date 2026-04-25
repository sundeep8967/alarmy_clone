.class public final Lcom/inmobi/media/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/qh;->a:Lkotlinx/coroutines/sync/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ph;)Lja0/h0;
    .locals 2

    .line 11
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lpa0/i;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lpa0/i;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget p1, p0, Lcom/inmobi/media/qh;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/qh;->c:I

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/qh;->a:Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReentrantMutex is not locked by this coroutine."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/E3;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/ph;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ph;

    iget v1, v0, Lcom/inmobi/media/ph;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ph;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ph;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ph;-><init>(Lcom/inmobi/media/qh;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ph;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/inmobi/media/ph;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    check-cast p1, Lza0/l;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 20
    iput-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/inmobi/media/ph;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qh;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 21
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/inmobi/media/ph;->d:I

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    :goto_2
    iput-object p2, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/ph;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qh;->a(Lcom/inmobi/media/ph;)Lja0/h0;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    return-object p2

    :goto_3
    iput-object p1, v0, Lcom/inmobi/media/ph;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/inmobi/media/ph;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qh;->a(Lcom/inmobi/media/ph;)Lja0/h0;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    .line 23
    :cond_9
    :goto_5
    throw p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/oh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/oh;

    iget v1, v0, Lcom/inmobi/media/oh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oh;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/oh;-><init>(Lcom/inmobi/media/qh;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/oh;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/oh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/oh;->a:Lpa0/i;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lpa0/i;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lpa0/i;

    move-result-object v2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget p1, p0, Lcom/inmobi/media/qh;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/qh;->c:I

    .line 6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/qh;->a:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/inmobi/media/oh;->a:Lpa0/i;

    iput v3, v0, Lcom/inmobi/media/oh;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v4}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    .line 9
    iput v3, p0, Lcom/inmobi/media/qh;->c:I

    .line 10
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
