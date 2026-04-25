.class public final Lcg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnf/c;",
        "Lyg/a;",
        "a",
        "(Lnf/c;)Lyg/a;",
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
.method public static final a(Lnf/c;)Lyg/a;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnf/c;->a()Lnf/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnf/c$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnf/c;->a()Lnf/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnf/c$b;->f()I

    move-result v3

    new-instance v4, Lyg/a$a;

    invoke-virtual {p0}, Lnf/c;->a()Lnf/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnf/c$b;->i()I

    move-result v0

    invoke-virtual {p0}, Lnf/c;->a()Lnf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lnf/c$b;->d()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lyg/a$a;-><init>(II)V

    invoke-virtual {p0}, Lnf/c;->a()Lnf/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnf/c$b;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "active"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lyg/a$c;->b:Lyg/a$c;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v1, "dormant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyg/a$c;->c:Lyg/a$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lyg/a$c;->b:Lyg/a$c;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lnf/c;->a()Lnf/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnf/c$b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lnf/c;->a()Lnf/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lnf/c$b;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/c$c;

    new-instance v1, Lyg/a$b;

    invoke-virtual {v0}, Lnf/c$c;->g()Lnf/c$c$b;

    move-result-object v8

    sget-object v9, Lcg/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    sget-object v8, Lyg/a$b$b;->d:Lyg/a$b$b;

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v8, Lyg/a$b$b;->c:Lyg/a$b$b;

    goto :goto_3

    :cond_4
    sget-object v8, Lyg/a$b$b;->b:Lyg/a$b$b;

    :goto_3
    new-instance v9, Lyg/a$b$a$b;

    invoke-virtual {v0}, Lnf/c$c;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lyg/a$b$a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v8, v9}, Lyg/a$b;-><init>(Lyg/a$b$b;Lyg/a$b$a;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lyg/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lyg/a;-><init>(Ljava/lang/String;ILyg/a$a;Lyg/a$c;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
