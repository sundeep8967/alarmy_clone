.class public final Lcom/inmobi/media/dj;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lcom/inmobi/media/fj;

.field public c:Lcom/inmobi/media/cj;

.field public d:Lcom/inmobi/media/cj;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/fj;

.field public final synthetic g:Lcom/inmobi/media/cj;

.field public final synthetic h:Lcom/inmobi/media/cj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/dj;->f:Lcom/inmobi/media/fj;

    iput-object p2, p0, Lcom/inmobi/media/dj;->g:Lcom/inmobi/media/cj;

    iput-object p3, p0, Lcom/inmobi/media/dj;->h:Lcom/inmobi/media/cj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/dj;

    iget-object v0, p0, Lcom/inmobi/media/dj;->f:Lcom/inmobi/media/fj;

    iget-object v1, p0, Lcom/inmobi/media/dj;->g:Lcom/inmobi/media/cj;

    iget-object v2, p0, Lcom/inmobi/media/dj;->h:Lcom/inmobi/media/cj;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/dj;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/dj;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/dj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/dj;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/cj;

    iget-object v1, p0, Lcom/inmobi/media/dj;->c:Lcom/inmobi/media/cj;

    iget-object v2, p0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/fj;

    iget-object v4, p0, Lcom/inmobi/media/dj;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/dj;->f:Lcom/inmobi/media/fj;

    iget-object v4, p1, Lcom/inmobi/media/fj;->b:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/inmobi/media/dj;->g:Lcom/inmobi/media/cj;

    iget-object v5, p0, Lcom/inmobi/media/dj;->h:Lcom/inmobi/media/cj;

    iput-object v4, p0, Lcom/inmobi/media/dj;->a:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/fj;

    iput-object v1, p0, Lcom/inmobi/media/dj;->c:Lcom/inmobi/media/cj;

    iput-object v5, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/cj;

    iput v2, p0, Lcom/inmobi/media/dj;->e:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v5

    :goto_0
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
