.class final Lio/ktor/client/plugins/i0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lk90/f;",
        "Lza0/l<",
        "-",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lk90/f;",
        "request",
        "Lkotlin/Function1;",
        "Lpa0/e;",
        "Lja0/h0;",
        "",
        "proceed",
        "<anonymous>",
        "(Lk90/f;Lza0/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lg90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/d<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg90/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/i0$a;->v:Lg90/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lk90/f;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/f;",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/i0$a;

    iget-object v1, p0, Lio/ktor/client/plugins/i0$a;->v:Lg90/d;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/i0$a;-><init>(Lg90/d;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/i0$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/i0$a;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk90/f;

    check-cast p2, Lza0/l;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/i0$a;->i(Lk90/f;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/i0$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/i0$a;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/a0;

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

    iget-object p1, p0, Lio/ktor/client/plugins/i0$a;->t:Ljava/lang/Object;

    check-cast p1, Lk90/f;

    iget-object v1, p0, Lio/ktor/client/plugins/i0$a;->u:Ljava/lang/Object;

    check-cast v1, Lza0/l;

    invoke-virtual {p1}, Lk90/f;->g()Lkotlinx/coroutines/c2;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/x2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/client/plugins/i0$a;->v:Lg90/d;

    invoke-virtual {v4}, Lg90/d;->b()Lz80/c;

    move-result-object v4

    invoke-virtual {v4}, Lz80/c;->getCoroutineContext()Lpa0/i;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v4, v5}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/c2;

    invoke-static {v3, v4}, Lio/ktor/client/plugins/i0;->e(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/c2;)V

    :try_start_1
    invoke-virtual {p1, v3}, Lk90/f;->n(Lkotlinx/coroutines/c2;)V

    iput-object v3, p0, Lio/ktor/client/plugins/i0$a;->t:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/i0$a;->s:I

    invoke-interface {v1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/a0;->complete()Z

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/a0;->b(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Lkotlinx/coroutines/a0;->complete()Z

    throw p1
.end method
