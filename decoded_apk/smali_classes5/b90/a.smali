.class public final Lb90/a;
.super Lq90/n$e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lb90/a;",
        "Lq90/n$e;",
        "Lq90/n;",
        "delegate",
        "Lpa0/i;",
        "callContext",
        "Lb90/b;",
        "listener",
        "<init>",
        "(Lq90/n;Lpa0/i;Lb90/b;)V",
        "Lio/ktor/utils/io/e;",
        "f",
        "(Lq90/n;)Lio/ktor/utils/io/e;",
        "e",
        "()Lio/ktor/utils/io/e;",
        "a",
        "Lq90/n;",
        "b",
        "Lpa0/i;",
        "c",
        "Lb90/b;",
        "Lo90/f;",
        "()Lo90/f;",
        "contentType",
        "",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lo90/e0;",
        "d",
        "()Lo90/e0;",
        "status",
        "Lo90/p;",
        "()Lo90/p;",
        "headers",
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
.field private final a:Lq90/n;

.field private final b:Lpa0/i;

.field private final c:Lb90/b;


# direct methods
.method public constructor <init>(Lq90/n;Lpa0/i;Lb90/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq90/n$e;-><init>()V

    iput-object p1, p0, Lb90/a;->a:Lq90/n;

    iput-object p2, p0, Lb90/a;->b:Lpa0/i;

    iput-object p3, p0, Lb90/a;->c:Lb90/b;

    return-void
.end method

.method private final f(Lq90/n;)Lio/ktor/utils/io/e;
    .locals 4

    instance-of v0, p1, Lq90/n$b;

    if-eqz v0, :cond_0

    check-cast p1, Lq90/n$b;

    invoke-virtual {p1}, Lq90/n$b;->f()Lq90/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lb90/a;->f(Lq90/n;)Lio/ktor/utils/io/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq90/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lq90/n$a;

    invoke-virtual {p1}, Lq90/n$a;->e()[B

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lq90/n$d;

    if-nez v0, :cond_5

    instance-of v0, p1, Lq90/n$c;

    if-eqz v0, :cond_2

    sget-object p1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/e$a;

    invoke-virtual {p1}, Lio/ktor/utils/io/e$a;->a()Lio/ktor/utils/io/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lq90/n$e;

    if-eqz v0, :cond_3

    check-cast p1, Lq90/n$e;

    invoke-virtual {p1}, Lq90/n$e;->e()Lio/ktor/utils/io/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lq90/n$f;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    iget-object v2, p0, Lb90/a;->b:Lpa0/i;

    new-instance v3, Lb90/a$a;

    invoke-direct {v3, p1, v1}, Lb90/a$a;-><init>(Lq90/n;Lpa0/e;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, p1, v3}, Lio/ktor/utils/io/n;->l(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;)Lio/ktor/utils/io/b0;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lq90/n;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lb90/a;->a:Lq90/n;

    invoke-virtual {v0}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo90/f;
    .locals 1

    iget-object v0, p0, Lb90/a;->a:Lq90/n;

    invoke-virtual {v0}, Lq90/n;->b()Lo90/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lo90/p;
    .locals 1

    iget-object v0, p0, Lb90/a;->a:Lq90/n;

    invoke-virtual {v0}, Lq90/n;->c()Lo90/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo90/e0;
    .locals 1

    iget-object v0, p0, Lb90/a;->a:Lq90/n;

    invoke-virtual {v0}, Lq90/n;->d()Lo90/e0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/ktor/utils/io/e;
    .locals 4

    iget-object v0, p0, Lb90/a;->a:Lq90/n;

    invoke-direct {p0, v0}, Lb90/a;->f(Lq90/n;)Lio/ktor/utils/io/e;

    move-result-object v0

    iget-object v1, p0, Lb90/a;->b:Lpa0/i;

    invoke-virtual {p0}, Lb90/a;->a()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lb90/a;->c:Lb90/b;

    invoke-static {v0, v1, v2, v3}, Lm90/a;->a(Lio/ktor/utils/io/e;Lpa0/i;Ljava/lang/Long;Lb90/b;)Lio/ktor/utils/io/e;

    move-result-object v0

    return-object v0
.end method
