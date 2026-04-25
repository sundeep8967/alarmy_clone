.class final Lio/ktor/client/plugins/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/e;
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
        "Lq90/n;",
        "Lpa0/e<",
        "-",
        "Lq90/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lk90/f;",
        "request",
        "Lq90/n;",
        "content",
        "<anonymous>",
        "(Lk90/f;Lq90/n;)Lq90/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/e$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lk90/f;Lq90/n;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/f;",
            "Lq90/n;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/e$a;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/e$a;-><init>(Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/e$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/e$a;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk90/f;

    check-cast p2, Lq90/n;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/e$a;->i(Lk90/f;Lq90/n;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/e$a;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/e$a;->t:Ljava/lang/Object;

    check-cast p1, Lk90/f;

    iget-object v0, p0, Lio/ktor/client/plugins/e$a;->u:Ljava/lang/Object;

    check-cast v0, Lq90/n;

    invoke-virtual {p1}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/e;->e()Lio/ktor/util/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/b;->f(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb90/b;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lb90/a;

    invoke-virtual {p1}, Lk90/f;->g()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lb90/a;-><init>(Lq90/n;Lpa0/i;Lb90/b;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
