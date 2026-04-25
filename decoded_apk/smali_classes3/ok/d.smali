.class public final Lok/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgh/a;",
        "Lok/e;",
        "a",
        "(Lgh/a;)Lok/e;",
        "Lgh/r;",
        "Lok/g;",
        "c",
        "(Lgh/r;)Lok/g;",
        "Lgh/p;",
        "Lok/f;",
        "b",
        "(Lgh/p;)Lok/f;",
        "quest_freeRelease"
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
.method public static final a(Lgh/a;)Lok/e;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgh/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgh/a;->e()Lgh/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh/n;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lgh/a;->f()Lgh/o;

    move-result-object v4

    invoke-virtual {p0}, Lgh/a;->h()Lgh/r;

    move-result-object v0

    invoke-static {v0}, Lok/d;->c(Lgh/r;)Lok/g;

    move-result-object v5

    invoke-virtual {p0}, Lgh/a;->e()Lgh/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgh/n;->c()Lgh/p;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/d;->b(Lgh/p;)Lok/f;

    move-result-object v6

    invoke-virtual {p0}, Lgh/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lgh/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgh/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    invoke-virtual {p0}, Lgh/a;->a()Lgh/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgh/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lgh/a;->e()Lgh/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgh/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_5
    move-object v10, v1

    :goto_4
    invoke-virtual {p0}, Lgh/a;->d()Lgh/m;

    move-result-object v0

    invoke-virtual {v0}, Lgh/m;->e()I

    move-result v9

    invoke-virtual {p0}, Lgh/a;->a()Lgh/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgh/e;->a()Lgh/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgh/b;->a()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_6
    move-object v11, v1

    :goto_5
    sget-object v0, Lok/c;->c:Lok/c$a;

    invoke-virtual {p0}, Lgh/a;->d()Lgh/m;

    move-result-object p0

    invoke-virtual {p0}, Lgh/m;->d()Lgh/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lok/c$a;->a(Lgh/c;)Lok/c;

    move-result-object v12

    new-instance p0, Lok/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lok/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lgh/o;Lok/g;Lok/f;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Lok/c;)V

    return-object p0
.end method

.method private static final b(Lgh/p;)Lok/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lok/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, Lok/f;->b:Lok/f;

    goto :goto_1

    :cond_1
    sget-object p0, Lok/f;->d:Lok/f;

    goto :goto_1

    :cond_2
    sget-object p0, Lok/f;->c:Lok/f;

    goto :goto_1

    :cond_3
    sget-object p0, Lok/f;->b:Lok/f;

    :goto_1
    return-object p0
.end method

.method private static final c(Lgh/r;)Lok/g;
    .locals 1

    sget-object v0, Lok/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lok/g;->b:Lok/g;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lok/g;->c:Lok/g;

    :goto_0
    return-object p0
.end method
