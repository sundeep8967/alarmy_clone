.class public abstract Lcom/inmobi/media/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fj;->a:Lkotlinx/coroutines/p0;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/fj;->b:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/cj;
.end method

.method public final a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/ej;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/ej;

    iget v1, v0, Lcom/inmobi/media/ej;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ej;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ej;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/ej;-><init>(Lcom/inmobi/media/fj;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/ej;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/inmobi/media/ej;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ej;->c:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/inmobi/media/ej;->b:Lcom/inmobi/media/cj;

    iget-object v0, v0, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/cj;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/fj;->b:Lkotlinx/coroutines/sync/a;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/cj;

    iput-object p2, v0, Lcom/inmobi/media/ej;->b:Lcom/inmobi/media/cj;

    iput-object p3, v0, Lcom/inmobi/media/ej;->c:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/ej;->f:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/cj;)V
.end method

.method public final a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V
    .locals 7

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/fj;->a:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/inmobi/media/dj;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final b(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getSimpleName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object p2

    invoke-interface {p2}, Lcom/inmobi/media/cj;->c()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;)V

    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/cj;->a()V

    return-void
.end method
