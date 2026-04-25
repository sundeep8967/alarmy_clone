.class final Lio/ktor/client/plugins/b1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lg90/m$a;",
        "Lk90/f;",
        "Lpa0/e<",
        "-",
        "La90/e;",
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
        "Lg90/m$a;",
        "Lk90/f;",
        "request",
        "La90/e;",
        "<anonymous>",
        "(Lg90/m$a;Lk90/f;)La90/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljava/lang/Long;

.field final synthetic w:Ljava/lang/Long;

.field final synthetic x:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/b1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/b1$b;->v:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/b1$b;->w:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/b1$b;->x:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lg90/m$a;Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m$a;",
            "Lk90/f;",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/b1$b;

    iget-object v1, p0, Lio/ktor/client/plugins/b1$b;->v:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/plugins/b1$b;->w:Ljava/lang/Long;

    iget-object v3, p0, Lio/ktor/client/plugins/b1$b;->x:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/b1$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/b1$b;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/b1$b;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/b1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg90/m$a;

    check-cast p2, Lk90/f;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/b1$b;->i(Lg90/m$a;Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/b1$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/b1$b;->t:Ljava/lang/Object;

    check-cast p1, Lg90/m$a;

    iget-object v1, p0, Lio/ktor/client/plugins/b1$b;->u:Ljava/lang/Object;

    check-cast v1, Lk90/f;

    invoke-static {v1}, Lio/ktor/client/plugins/b1;->j(Lk90/f;)Z

    move-result v3

    sget-object v4, Lio/ktor/client/plugins/x0;->a:Lio/ktor/client/plugins/x0;

    invoke-virtual {v1, v4}, Lk90/f;->f(Lc90/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/y0;

    if-nez v5, :cond_2

    iget-object v6, p0, Lio/ktor/client/plugins/b1$b;->v:Ljava/lang/Long;

    iget-object v7, p0, Lio/ktor/client/plugins/b1$b;->w:Ljava/lang/Long;

    iget-object v8, p0, Lio/ktor/client/plugins/b1$b;->x:Ljava/lang/Long;

    invoke-static {v6, v7, v8, v3}, Lio/ktor/client/plugins/b1;->g(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, Lio/ktor/client/plugins/y0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/y0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4, v5}, Lk90/f;->l(Lc90/g;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_6

    iget-object v4, p0, Lio/ktor/client/plugins/b1$b;->w:Ljava/lang/Long;

    iget-object v6, p0, Lio/ktor/client/plugins/b1$b;->x:Ljava/lang/Long;

    iget-object v7, p0, Lio/ktor/client/plugins/b1$b;->v:Ljava/lang/Long;

    invoke-virtual {v5}, Lio/ktor/client/plugins/y0;->b()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v8

    :goto_0
    invoke-virtual {v5, v4}, Lio/ktor/client/plugins/y0;->e(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lio/ktor/client/plugins/y0;->d()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Lio/ktor/client/plugins/y0;->g(Ljava/lang/Long;)V

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lio/ktor/client/plugins/y0;->c()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    invoke-virtual {v5, v7}, Lio/ktor/client/plugins/y0;->f(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lio/ktor/client/plugins/y0;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lio/ktor/client/plugins/b1;->h(Lkotlinx/coroutines/p0;Lk90/f;Ljava/lang/Long;)V

    :cond_6
    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/b1$b;->t:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/b1$b;->s:I

    invoke-virtual {p1, v1, p0}, Lg90/m$a;->a(Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
