.class public final Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u001c\u001a\u00020\u001b*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0013\u0010 \u001a\u00020\u001f*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lsf/f;",
        "Lgh/a;",
        "a",
        "(Lsf/f;)Lgh/a;",
        "Lsf/u;",
        "Lgh/n;",
        "f",
        "(Lsf/u;)Lgh/n;",
        "Lsf/i;",
        "Lgh/e;",
        "c",
        "(Lsf/i;)Lgh/e;",
        "Lsf/g;",
        "Lgh/b;",
        "b",
        "(Lsf/g;)Lgh/b;",
        "Lsf/y;",
        "Lgh/r;",
        "h",
        "(Lsf/y;)Lgh/r;",
        "Lsf/w;",
        "Lgh/p;",
        "g",
        "(Lsf/w;)Lgh/p;",
        "Lsf/b0;",
        "Lsf/h;",
        "questAdDetail",
        "Lgh/m;",
        "e",
        "(Lsf/b0;Lsf/h;)Lgh/m;",
        "Lsf/d;",
        "Lgh/l;",
        "d",
        "(Lsf/d;)Lgh/l;",
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
.method public static final a(Lsf/f;)Lgh/a;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsf/f;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lgh/o;->a:Lgh/o$b;

    invoke-virtual {p0}, Lsf/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgh/o$b;->a(Ljava/lang/String;)Lgh/o;

    move-result-object v4

    invoke-virtual {p0}, Lsf/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsf/f;->m()Lsf/y;

    move-result-object v0

    invoke-static {v0}, Lng/b;->h(Lsf/y;)Lgh/r;

    move-result-object v6

    invoke-virtual {p0}, Lsf/f;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsf/f;->h()Lsf/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf/f;->i()Lsf/b0;

    move-result-object v1

    invoke-static {v1, v0}, Lng/b;->e(Lsf/b0;Lsf/h;)Lgh/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lgh/m;->d:Lgh/m$a;

    invoke-virtual {v0}, Lgh/m$a;->a()Lgh/m;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lsf/f;->j()Lsf/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lng/b;->f(Lsf/u;)Lgh/n;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    invoke-virtual {p0}, Lsf/f;->d()Lsf/i;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lng/b;->c(Lsf/i;)Lgh/e;

    move-result-object p0

    move-object v10, p0

    goto :goto_4

    :cond_3
    move-object v10, v1

    :goto_4
    new-instance p0, Lgh/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lgh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lgh/o;Ljava/lang/String;Lgh/r;Ljava/lang/String;Lgh/m;Lgh/n;Lgh/e;)V

    return-object p0
.end method

.method private static final b(Lsf/g;)Lgh/b;
    .locals 2

    new-instance v0, Lgh/b;

    invoke-virtual {p0}, Lsf/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsf/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Lsf/i;)Lgh/e;
    .locals 2

    new-instance v0, Lgh/e;

    invoke-virtual {p0}, Lsf/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsf/i;->a()Lsf/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lng/b;->b(Lsf/g;)Lgh/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lgh/e;-><init>(Ljava/lang/String;Lgh/b;)V

    return-object v0
.end method

.method private static final d(Lsf/d;)Lgh/l;
    .locals 2

    new-instance v0, Lgh/l;

    invoke-virtual {p0}, Lsf/d;->a()I

    move-result v1

    invoke-virtual {p0}, Lsf/d;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lgh/l;-><init>(II)V

    return-object v0
.end method

.method private static final e(Lsf/b0;Lsf/h;)Lgh/m;
    .locals 6

    new-instance v0, Lgh/m;

    invoke-virtual {p0}, Lsf/b0;->a()I

    move-result v1

    invoke-virtual {p0}, Lsf/b0;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgh/t;->valueOf(Ljava/lang/String;)Lgh/t;

    move-result-object p0

    invoke-virtual {p1}, Lsf/h;->a()Lsf/h$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsf/h$b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v3, "interstitial"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_3

    sget-object v2, Lgh/c;->c:Lgh/c$a;

    invoke-virtual {p1}, Lsf/h;->a()Lsf/h$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsf/h$b;->b()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Lgh/c$a;->a(Ljava/lang/String;)Lgh/c;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string v3, "reward_video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lgh/c;->c:Lgh/c$a;

    invoke-virtual {p1}, Lsf/h;->a()Lsf/h$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsf/h$b;->b()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Lgh/c$a;->b(Ljava/lang/String;)Lgh/c;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lgh/c;->c:Lgh/c$a;

    invoke-virtual {p1}, Lgh/c$a;->c()Lgh/c;

    move-result-object p1

    :goto_3
    invoke-direct {v0, v1, p0, p1}, Lgh/m;-><init>(ILgh/t;Lgh/c;)V

    return-object v0
.end method

.method public static final f(Lsf/u;)Lgh/n;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsf/u;->h()Lsf/w;

    move-result-object v0

    invoke-static {v0}, Lng/b;->g(Lsf/w;)Lgh/p;

    move-result-object v3

    invoke-virtual {p0}, Lsf/u;->g()Lsf/d;

    move-result-object v0

    invoke-static {v0}, Lng/b;->d(Lsf/d;)Lgh/l;

    move-result-object v4

    invoke-virtual {p0}, Lsf/u;->e()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lsf/u;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lgh/n;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgh/n;-><init>(Ljava/lang/String;Lgh/p;Lgh/l;Ljava/lang/Long;Ljava/time/ZonedDateTime;)V

    return-object p0
.end method

.method private static final g(Lsf/w;)Lgh/p;
    .locals 1

    sget-object v0, Lng/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lgh/p;->c:Lgh/p;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lgh/p;->d:Lgh/p;

    goto :goto_0

    :cond_2
    sget-object p0, Lgh/p;->b:Lgh/p;

    :goto_0
    return-object p0
.end method

.method private static final h(Lsf/y;)Lgh/r;
    .locals 1

    sget-object v0, Lng/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lgh/r;->b:Lgh/r;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lgh/r;->c:Lgh/r;

    :goto_0
    return-object p0
.end method
