.class public final Ll90/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0081@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0008H\u0081@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Ll90/g;",
        "",
        "Lk90/f;",
        "builder",
        "Lz80/c;",
        "client",
        "<init>",
        "(Lk90/f;Lz80/c;)V",
        "Ll90/c;",
        "b",
        "(Lpa0/e;)Ljava/lang/Object;",
        "c",
        "Lja0/h0;",
        "a",
        "(Ll90/c;Lpa0/e;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lk90/f;",
        "Lz80/c;",
        "getClient",
        "()Lz80/c;",
        "getClient$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lk90/f;

.field private final b:Lz80/c;


# direct methods
.method public constructor <init>(Lk90/f;Lz80/c;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90/g;->a:Lk90/f;

    iput-object p2, p0, Ll90/g;->b:Lz80/c;

    return-void
.end method


# virtual methods
.method public final a(Ll90/c;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll90/c;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll90/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll90/g$a;

    iget v1, v0, Ll90/g$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll90/g$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll90/g$a;

    invoke-direct {v0, p0, p2}, Ll90/g$a;-><init>(Ll90/g;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ll90/g$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll90/g$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll90/g$a;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/a0;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {p2, v2}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/a0;

    invoke-interface {p2}, Lkotlinx/coroutines/a0;->complete()Z

    :try_start_0
    invoke-virtual {p1}, Ll90/c;->a()Lio/ktor/utils/io/e;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p2, v0, Ll90/g$a;->s:Ljava/lang/Object;

    iput v3, v0, Ll90/g$a;->v:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/c2;->E0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final b(Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ll90/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll90/g;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ll90/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll90/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll90/g$b;

    iget v1, v0, Ll90/g$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll90/g$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll90/g$b;

    invoke-direct {v0, p0, p1}, Ll90/g$b;-><init>(Ll90/g;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ll90/g$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll90/g$b;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll90/g$b;->s:Ljava/lang/Object;

    check-cast v0, Ll90/c;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ll90/g$b;->s:Ljava/lang/Object;

    check-cast v2, La90/e;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lk90/f;

    invoke-direct {p1}, Lk90/f;-><init>()V

    iget-object v2, p0, Ll90/g;->a:Lk90/f;

    invoke-virtual {p1, v2}, Lk90/f;->q(Lk90/f;)Lk90/f;

    move-result-object p1

    iget-object v2, p0, Ll90/g;->b:Lz80/c;

    iput v5, v0, Ll90/g$b;->v:I

    invoke-virtual {v2, p1, v0}, Lz80/c;->l(Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, La90/e;

    iput-object v2, v0, Ll90/g$b;->s:Ljava/lang/Object;

    iput v4, v0, Ll90/g$b;->v:I

    invoke-static {v2, v0}, La90/f;->a(La90/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, La90/e;

    invoke-virtual {p1}, La90/e;->e()Ll90/c;

    move-result-object p1

    invoke-virtual {v2}, La90/e;->e()Ll90/c;

    move-result-object v2

    iput-object p1, v0, Ll90/g$b;->s:Ljava/lang/Object;

    iput v3, v0, Ll90/g$b;->v:I

    invoke-virtual {p0, v2, v0}, Ll90/g;->a(Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_3
    return-object v0

    :goto_4
    invoke-static {p1}, Lm90/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatement["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll90/g;->a:Lk90/f;

    invoke-virtual {v1}, Lk90/f;->i()Lo90/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
