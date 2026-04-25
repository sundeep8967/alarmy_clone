.class final Lio/ktor/client/plugins/compression/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/compression/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/r<",
        "Lg90/k;",
        "Lk90/f;",
        "Ljava/lang/Object;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lg90/k;",
        "Lk90/f;",
        "request",
        "",
        "<unused var>",
        "Lja0/h0;",
        "<anonymous>",
        "(Lg90/k;Lk90/f;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$1"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/client/plugins/compression/b$a;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/compression/b$a;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/compression/b$a;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/compression/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/compression/g$b;->u:Lio/ktor/client/plugins/compression/b$a;

    iput-object p2, p0, Lio/ktor/client/plugins/compression/g$b;->v:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lg90/k;Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/k;",
            "Lk90/f;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/compression/g$b;

    iget-object p3, p0, Lio/ktor/client/plugins/compression/g$b;->u:Lio/ktor/client/plugins/compression/b$a;

    iget-object v0, p0, Lio/ktor/client/plugins/compression/g$b;->v:Ljava/lang/String;

    invoke-direct {p1, p3, v0, p4}, Lio/ktor/client/plugins/compression/g$b;-><init>(Lio/ktor/client/plugins/compression/b$a;Ljava/lang/String;Lpa0/e;)V

    iput-object p2, p1, Lio/ktor/client/plugins/compression/g$b;->t:Ljava/lang/Object;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/compression/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg90/k;

    check-cast p2, Lk90/f;

    check-cast p4, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/compression/g$b;->i(Lg90/k;Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/compression/g$b;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/compression/g$b;->t:Ljava/lang/Object;

    check-cast p1, Lk90/f;

    iget-object v0, p0, Lio/ktor/client/plugins/compression/g$b;->u:Lio/ktor/client/plugins/compression/b$a;

    invoke-virtual {v0}, Lio/ktor/client/plugins/compression/b$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v0

    sget-object v1, Lo90/w;->a:Lo90/w;

    invoke-virtual {v1}, Lo90/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/util/m0;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    invoke-static {}, Lio/ktor/client/plugins/compression/g;->l()Lpc0/c;

    move-result-object v0

    iget-object v2, p0, Lio/ktor/client/plugins/compression/g$b;->v:Ljava/lang/String;

    invoke-static {v0}, Ly90/b;->a(Lpc0/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding Accept-Encoding="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk90/f;->i()Lo90/m0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object p1

    invoke-virtual {v1}, Lo90/w;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/compression/g$b;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/m0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
