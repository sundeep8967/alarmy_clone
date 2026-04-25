.class final Lio/ktor/client/plugins/b0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/b0;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lk90/f;",
        "request",
        "",
        "content",
        "Lq90/n;",
        "<anonymous>",
        "(Lk90/f;Ljava/lang/Object;)Lq90/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/b0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/b0$b;->v:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/b0$b;->w:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/f;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/b0$b;

    iget-object v1, p0, Lio/ktor/client/plugins/b0$b;->v:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/client/plugins/b0$b;->w:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/b0$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/b0$b;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/b0$b;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk90/f;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/b0$b;->i(Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/b0$b;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/b0$b;->t:Ljava/lang/Object;

    check-cast p1, Lk90/f;

    iget-object v0, p0, Lio/ktor/client/plugins/b0$b;->u:Ljava/lang/Object;

    iget-object v1, p0, Lio/ktor/client/plugins/b0$b;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/client/plugins/b0;->f(Ljava/lang/String;Lk90/f;)V

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lo90/a0;->d(Lo90/z;)Lo90/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo90/f;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo90/f$d;->a:Lo90/f$d;

    invoke-virtual {v4}, Lo90/f$d;->b()Lo90/f;

    move-result-object v4

    invoke-virtual {v4}, Lo90/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lio/ktor/client/plugins/b0$b;->w:Ljava/nio/charset/Charset;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lio/ktor/client/plugins/b0;->h(Ljava/nio/charset/Charset;Lk90/f;Ljava/lang/String;Lo90/f;)Lq90/n;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
