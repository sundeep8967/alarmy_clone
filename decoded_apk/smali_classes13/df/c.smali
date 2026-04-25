.class public final Ldf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lef/a;",
        "Lxg/d;",
        "b",
        "(Lef/a;)Lxg/d;",
        "Lef/a$c;",
        "Lxg/d$a;",
        "a",
        "(Lef/a$c;)Lxg/d$a;",
        "data_release"
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
.method private static final a(Lef/a$c;)Lxg/d$a;
    .locals 6

    new-instance v0, Lxg/d$a;

    sget-object v1, Lxg/h;->b:Lxg/h$a;

    invoke-virtual {p0}, Lef/a$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxg/h$a;->a(Ljava/lang/String;)Lxg/h;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lxg/h;->c:Lxg/h;

    :cond_0
    new-instance v2, Lxg/g;

    invoke-virtual {p0}, Lef/a$c;->b()Lef/a$e;

    move-result-object v3

    invoke-virtual {v3}, Lef/a$e;->c()Z

    move-result v3

    invoke-virtual {p0}, Lef/a$c;->b()Lef/a$e;

    move-result-object v4

    invoke-virtual {v4}, Lef/a$e;->b()I

    move-result v4

    invoke-virtual {p0}, Lef/a$c;->b()Lef/a$e;

    move-result-object v5

    invoke-virtual {v5}, Lef/a$e;->a()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lxg/g;-><init>(ZII)V

    invoke-virtual {p0}, Lef/a$c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lxg/d$a;-><init>(Lxg/h;Lxg/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lef/a;)Lxg/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lef/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lxg/d;

    check-cast p0, Lef/a$b;

    invoke-virtual {p0}, Lef/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lef/a$b;->a()Lef/a$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldf/c;->a(Lef/a$c;)Lxg/d$a;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v2, v1}, Lxg/d;-><init>(Ljava/lang/String;Lxg/d$a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lef/a$d;

    if-eqz v0, :cond_3

    new-instance v0, Lxg/d;

    check-cast p0, Lef/a$d;

    invoke-virtual {p0}, Lef/a$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lef/a$d;->a()Lef/a$c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ldf/c;->a(Lef/a$c;)Lxg/d$a;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v2, v1}, Lxg/d;-><init>(Ljava/lang/String;Lxg/d$a;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
