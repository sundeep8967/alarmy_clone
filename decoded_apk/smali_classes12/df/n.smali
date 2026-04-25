.class public final Ldf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Luf/h;",
        "Ljh/b;",
        "c",
        "(Luf/h;)Ljh/b;",
        "Lqb0/o;",
        "Lqb0/r;",
        "timeZone",
        "",
        "a",
        "(Lqb0/o;Lqb0/r;)J",
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
.method public static final a(Lqb0/o;Lqb0/r;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object p0

    invoke-virtual {p0}, Lqb0/j;->j()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {p1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ldf/n;->a(Lqb0/o;Lqb0/r;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Luf/h;)Ljh/b;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luf/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v0

    invoke-virtual {p0}, Luf/h;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luf/a;

    sget-object v6, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {v5}, Luf/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lqb0/j$a;->h(Ljava/lang/String;)Lqb0/j;

    move-result-object v5

    invoke-static {v5, v0}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object v6

    invoke-static {v6, v0}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqb0/o;->a(Lqb0/o;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/a;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    sget-object v3, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {v2}, Luf/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqb0/j$a;->h(Ljava/lang/String;)Lqb0/j;

    move-result-object v4

    invoke-static {v4, v0}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v4

    invoke-virtual {p0}, Luf/h;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lqb0/j$a;->h(Ljava/lang/String;)Lqb0/j;

    move-result-object p0

    invoke-static {p0, v0}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p0

    new-instance v0, Ljh/b;

    const/4 v3, 0x1

    invoke-static {v4, v1, v3, v1}, Ldf/n;->b(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2}, Luf/a;->f()Z

    move-result v8

    invoke-static {p0, v1, v3, v1}, Ldf/n;->b(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2}, Luf/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "upgrade_pro"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v2}, Luf/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "and.lifetime.regular.26q1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Luf/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "play_pass_upgrade"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljh/d;->f:Ljh/d;

    :goto_1
    move-object v11, p0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Luf/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "remove_ads"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljh/d;->d:Ljh/d;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Luf/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "delightroom"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljh/d;->c:Ljh/d;

    goto :goto_1

    :cond_7
    sget-object p0, Ljh/d;->b:Ljh/d;

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p0, Ljh/d;->e:Ljh/d;

    goto :goto_1

    :goto_3
    sget-object v12, Ljh/c;->b:Ljh/c;

    invoke-virtual {v2}, Luf/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    :cond_9
    move-object v13, p0

    invoke-virtual {v2}, Luf/a;->e()Ljava/lang/String;

    move-result-object v14

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Ljh/b;-><init>(JZJLjh/d;Ljh/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
