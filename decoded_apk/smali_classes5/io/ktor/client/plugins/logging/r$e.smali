.class final Lio/ktor/client/plugins/logging/r$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lio/ktor/client/plugins/logging/v$a;",
        "La90/e;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/v$a;",
        "La90/e;",
        "call",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/logging/v$a;La90/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$4"
    f = "Logging.kt"
    l = {
        0x279,
        0x27e,
        0x27f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Z

.field final synthetic w:Lio/ktor/client/plugins/logging/c;


# direct methods
.method constructor <init>(ZLio/ktor/client/plugins/logging/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/c;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/logging/r$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/r$e;->v:Z

    iput-object p2, p0, Lio/ktor/client/plugins/logging/r$e;->w:Lio/ktor/client/plugins/logging/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lio/ktor/client/plugins/logging/v$a;La90/e;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/v$a;",
            "La90/e;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/r$e;

    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/r$e;->v:Z

    iget-object v2, p0, Lio/ktor/client/plugins/logging/r$e;->w:Lio/ktor/client/plugins/logging/c;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/logging/r$e;-><init>(ZLio/ktor/client/plugins/logging/c;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/r$e;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/r$e;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/logging/v$a;

    check-cast p2, La90/e;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/r$e;->i(Lio/ktor/client/plugins/logging/v$a;La90/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/logging/r$e;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/r$e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$e;->u:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/a;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/r$e;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$e;->t:Ljava/lang/Object;

    check-cast v1, La90/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/r$e;->t:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/logging/v$a;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$e;->u:Ljava/lang/Object;

    check-cast v1, La90/e;

    iget-boolean v5, p0, Lio/ktor/client/plugins/logging/r$e;->v:Z

    if-eqz v5, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    iget-object v5, p0, Lio/ktor/client/plugins/logging/r$e;->w:Lio/ktor/client/plugins/logging/c;

    sget-object v6, Lio/ktor/client/plugins/logging/c;->i:Lio/ktor/client/plugins/logging/c;

    if-eq v5, v6, :cond_9

    invoke-virtual {v1}, La90/e;->getAttributes()Lio/ktor/util/b;

    move-result-object v5

    invoke-static {}, Lio/ktor/client/plugins/logging/r;->N()Lio/ktor/util/a;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    iput-object v1, p0, Lio/ktor/client/plugins/logging/r$e;->t:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/r$e;->s:I

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/logging/v$a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ll90/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, La90/e;->getAttributes()Lio/ktor/util/b;

    move-result-object v5

    invoke-static {}, Lio/ktor/client/plugins/logging/r;->M()Lio/ktor/util/a;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/logging/a;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/r$e;->w:Lio/ktor/client/plugins/logging/c;

    invoke-virtual {v1}, La90/e;->d()Lk90/d;

    move-result-object v1

    invoke-static {v6, v4, v1, p1}, Lio/ktor/client/plugins/logging/r;->J(Lio/ktor/client/plugins/logging/c;Ljava/lang/StringBuilder;Lk90/d;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/r$e;->t:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/r$e;->u:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/r$e;->s:I

    invoke-virtual {v5, v1, p0}, Lio/ktor/client/plugins/logging/a;->e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    :goto_2
    iput-object p1, p0, Lio/ktor/client/plugins/logging/r$e;->t:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/logging/r$e;->u:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/r$e;->s:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_3
    throw v0

    :cond_9
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
