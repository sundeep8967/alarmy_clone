.class public final Lcom/inmobi/media/Zh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lcom/inmobi/media/ci;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Zh;

    iget-object v1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Zh;-><init>(Lcom/inmobi/media/ci;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/Zh;

    iget-object v1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Zh;-><init>(Lcom/inmobi/media/ci;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Zh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Zh;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Zh;->b:Lcom/inmobi/media/ci;

    iget-object v1, p0, Lcom/inmobi/media/Zh;->a:Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    iget-object v4, v1, Lcom/inmobi/media/ci;->y:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/inmobi/media/Zh;->a:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/inmobi/media/Zh;->b:Lcom/inmobi/media/ci;

    iput v2, p0, Lcom/inmobi/media/Zh;->c:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v1

    move-object v1, v4

    :goto_0
    :try_start_0
    const-string p1, "Loading"

    iget-object v4, v0, Lcom/inmobi/media/ci;->z:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "access$getTAG$cp(...)"

    if-eqz p1, :cond_3

    :try_start_1
    sget-object v5, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateWebViewLoaded "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ei;->g(Lcom/inmobi/media/ci;)V

    const-string p1, "Default"

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getViewState()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateWebViewLoaded state changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
