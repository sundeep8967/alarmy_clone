.class final Lio/ktor/client/plugins/logging/r$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


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
        "Lza0/p<",
        "Ll90/c;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll90/c;",
        "response",
        "Lja0/h0;",
        "<anonymous>",
        "(Ll90/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$responseObserver$1$2"
    f = "Logging.kt"
    l = {
        0x290,
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/client/plugins/logging/c;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/logging/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/c;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/logging/r$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/r$o;->u:Lio/ktor/client/plugins/logging/c;

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

    new-instance v0, Lio/ktor/client/plugins/logging/r$o;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$o;->u:Lio/ktor/client/plugins/logging/c;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/logging/r$o;-><init>(Lio/ktor/client/plugins/logging/c;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/r$o;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ll90/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/r$o;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/logging/r$o;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/r$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll90/c;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/r$o;->i(Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/logging/r$o;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$o;->t:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/r$o;->t:Ljava/lang/Object;

    check-cast p1, Ll90/c;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$o;->u:Lio/ktor/client/plugins/logging/c;

    sget-object v4, Lio/ktor/client/plugins/logging/c;->i:Lio/ktor/client/plugins/logging/c;

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Ll90/c;->R0()La90/e;

    move-result-object v1

    invoke-virtual {v1}, La90/e;->getAttributes()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/r;->N()Lio/ktor/util/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ll90/c;->R0()La90/e;

    move-result-object v1

    invoke-virtual {v1}, La90/e;->getAttributes()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/r;->M()Lio/ktor/util/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/a;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/r$o;->t:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/r$o;->s:I

    invoke-static {v1, p1, p0}, Lio/ktor/client/plugins/logging/s;->d(Lio/ktor/client/plugins/logging/a;Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/logging/r$o;->t:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/r$o;->s:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
