.class public final Lde/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lde/d;",
        "",
        "b",
        "(Lde/d;)Z",
        "isRunning",
        "Lnd/b;",
        "a",
        "(Lde/d;)Lnd/b;",
        "wakeUpCheckPending",
        "alarm_release"
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
.method public static final a(Lde/d;)Lnd/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lde/d$d;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, Lnd/b;

    invoke-virtual {p0}, Lde/d$d;->a()Lxg/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg/a;->i()I

    move-result v0

    invoke-virtual {p0}, Lde/d$d;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lde/d$d;->a()Lxg/a;

    move-result-object p0

    invoke-virtual {p0}, Lxg/a;->t()I

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Lnd/b;-><init>(IJI)V

    :cond_1
    return-object v1
.end method

.method public static final b(Lde/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/d$b;

    if-nez v0, :cond_0

    instance-of p0, p0, Lde/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
