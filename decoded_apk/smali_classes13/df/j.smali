.class public final Ldf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltf/f;",
        "Lhh/b;",
        "a",
        "(Ltf/f;)Lhh/b;",
        "Ltf/l;",
        "Lhh/c;",
        "b",
        "(Ltf/l;)Lhh/c;",
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
.method public static final a(Ltf/f;)Lhh/b;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltf/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ltf/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltf/f;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhh/a;->b:Lhh/a;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "voucher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhh/a;->c:Lhh/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lhh/a;->d:Lhh/a;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ltf/f;->h()Ltf/f$e;

    move-result-object v0

    invoke-virtual {v0}, Ltf/f$e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ltf/f;->h()Ltf/f$e;

    move-result-object v0

    invoke-virtual {v0}, Ltf/f$e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ltf/f;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltf/f$c;

    invoke-virtual {v7}, Ltf/f$c;->a()Ljava/lang/String;

    move-result-object v7

    const-string v10, "list"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    check-cast v1, Ltf/f$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltf/f$c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p0}, Ltf/f;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltf/f$c;

    invoke-virtual {v11}, Ltf/f$c;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "detail"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_7
    move-object v10, v6

    :goto_4
    check-cast v10, Ltf/f$c;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ltf/f$c;->b()Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    move-object v7, v1

    goto :goto_5

    :cond_9
    move-object v7, v6

    :goto_5
    invoke-virtual {p0}, Ltf/f;->g()Ltf/f$d;

    move-result-object v1

    invoke-virtual {v1}, Ltf/f$d;->a()I

    move-result v10

    sget-object v11, Lhh/b$a;->b:Lhh/b$a;

    invoke-virtual {p0}, Ltf/f;->k()Ltf/f$f;

    move-result-object v1

    invoke-virtual {v1}, Ltf/f$f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, "sms-verification-1"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lhh/b$b;->b:Lhh/b$b;

    :goto_6
    move-object v12, v1

    goto :goto_7

    :cond_a
    sget-object v1, Lhh/b$b;->c:Lhh/b$b;

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Ltf/f;->k()Ltf/f$f;

    move-result-object p0

    invoke-virtual {p0}, Ltf/f$f;->b()Ljava/lang/String;

    move-result-object v13

    new-instance p0, Lhh/b;

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v13}, Lhh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhh/b$a;Lhh/b$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ltf/l;)Lhh/c;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltf/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltf/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ltf/l;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unused"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhh/c$a;->b:Lhh/c$a;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v1, "activated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhh/c$a;->c:Lhh/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lhh/c$a;->d:Lhh/c$a;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ltf/l;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lhh/a;->b:Lhh/a;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_2
    const-string/jumbo v1, "voucher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhh/a;->c:Lhh/a;

    goto :goto_2

    :cond_3
    sget-object v0, Lhh/a;->d:Lhh/a;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ltf/l;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ltf/l;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltf/l$d;

    invoke-virtual {v8}, Ltf/l$d;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "list"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_5
    move-object v1, v7

    :goto_4
    check-cast v1, Ltf/l$d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltf/l$d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v7

    :goto_5
    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {p0}, Ltf/l;->f()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltf/l$d;

    invoke-virtual {v11}, Ltf/l$d;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "detail"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_9
    move-object v10, v7

    :goto_6
    check-cast v10, Ltf/l$d;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ltf/l$d;->b()Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    move-object v8, v1

    goto :goto_7

    :cond_b
    move-object v8, v7

    :goto_7
    invoke-virtual {p0}, Ltf/l;->j()Ltf/l$e;

    move-result-object v1

    invoke-virtual {v1}, Ltf/l$e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Ltf/l;->j()Ltf/l$e;

    move-result-object v1

    invoke-virtual {v1}, Ltf/l$e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Ltf/l;->d()Ltf/l$c;

    move-result-object v1

    invoke-virtual {v1}, Ltf/l$c;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Ltf/l;->d()Ltf/l$c;

    move-result-object p0

    invoke-virtual {p0}, Ltf/l$c;->b()Ltf/l$c$c;

    move-result-object p0

    invoke-virtual {p0}, Ltf/l$c$c;->a()Ljava/lang/String;

    move-result-object v13

    new-instance p0, Lhh/c;

    move-object v1, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v13}, Lhh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh/a;Lhh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
