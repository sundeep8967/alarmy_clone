.class final Lq90/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/k;->e(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2"
    f = "CompressedContent.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lq90/k;

.field final synthetic v:Lio/ktor/utils/io/k;


# direct methods
.method constructor <init>(Lq90/k;Lio/ktor/utils/io/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/k;",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Lq90/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/k$a;->u:Lq90/k;

    iput-object p2, p0, Lq90/k$a;->v:Lio/ktor/utils/io/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lq90/k$a;

    iget-object v1, p0, Lq90/k$a;->u:Lq90/k;

    iget-object v2, p0, Lq90/k$a;->v:Lio/ktor/utils/io/k;

    invoke-direct {v0, v1, v2, p2}, Lq90/k$a;-><init>(Lq90/k;Lio/ktor/utils/io/k;Lpa0/e;)V

    iput-object p1, v0, Lq90/k$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lq90/k$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lq90/k$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lq90/k$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lq90/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq90/k$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq90/k$a;->t:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/k;

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

    iget-object p1, p0, Lq90/k$a;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lq90/k$a;->u:Lq90/k;

    invoke-virtual {v1}, Lq90/k;->h()Lio/ktor/util/t;

    move-result-object v1

    iget-object v3, p0, Lq90/k$a;->v:Lio/ktor/utils/io/k;

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lio/ktor/util/z;->a(Lio/ktor/utils/io/k;Lpa0/i;)Lio/ktor/utils/io/k;

    move-result-object p1

    iget-object v1, p0, Lq90/k$a;->u:Lq90/k;

    :try_start_1
    invoke-virtual {v1}, Lq90/k;->i()Lq90/n$f;

    move-result-object v1

    iput-object p1, p0, Lq90/k$a;->t:Ljava/lang/Object;

    iput v2, p0, Lq90/k$a;->s:I

    invoke-virtual {v1, p1, p0}, Lq90/n$f;->e(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/k;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    invoke-static {v0, p1}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/k;)V

    throw p1
.end method
