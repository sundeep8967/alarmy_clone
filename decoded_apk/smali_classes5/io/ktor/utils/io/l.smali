.class public final Lio/ktor/utils/io/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/k;",
        "Lja0/h0;",
        "a",
        "(Lio/ktor/utils/io/k;)V",
        "b",
        "(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/k;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/l$a;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/l$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/ktor/utils/io/n;->c(Lza0/l;)V

    return-void
.end method

.method public static final b(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/utils/io/h;->A(Lio/ktor/utils/io/k;)V

    instance-of v0, p0, Lio/ktor/utils/io/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/k;->d()Lsb0/q;

    move-result-object v0

    invoke-static {v0}, Lca0/c;->b(Lsb0/q;)I

    move-result v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_3

    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
