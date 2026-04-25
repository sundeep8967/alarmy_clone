.class public final Ldf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\u0005*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0014\u001a\u00020\u0005*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0017\u001a\u00020\t*\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lrf/g;",
        "Leh/c;",
        "e",
        "(Lrf/g;)Leh/c;",
        "Lrf/e;",
        "Leh/b;",
        "c",
        "(Lrf/e;)Leh/b;",
        "Lrf/c;",
        "Leh/a;",
        "a",
        "(Lrf/c;)Leh/a;",
        "Lxe/g;",
        "f",
        "(Leh/b;)Lxe/g;",
        "d",
        "(Lxe/g;)Leh/b;",
        "Laf/a;",
        "Lef/c;",
        "defaultMotivationCategories",
        "b",
        "(Laf/a;Lef/c;)Leh/b;",
        "",
        "g",
        "(Ljava/lang/String;Lef/c;)Leh/a;",
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
.method public static final a(Lrf/c;)Leh/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leh/a$c;

    invoke-virtual {p0}, Lrf/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrf/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrf/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lrf/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Leh/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Laf/a;Lef/c;)Leh/b;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMotivationCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leh/b;

    invoke-virtual {p0}, Laf/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laf/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laf/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Laf/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Laf/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ldf/i;->g(Ljava/lang/String;Lef/c;)Leh/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Leh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Lrf/e;)Leh/b;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrf/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrf/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lrf/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrf/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-virtual {p0}, Lrf/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lrf/e;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/c;

    invoke-static {v0}, Ldf/i;->a(Lrf/c;)Leh/a;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Leh/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Leh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final d(Lxe/g;)Leh/b;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leh/b;

    invoke-virtual {p0}, Lxe/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxe/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxe/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lxe/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lxe/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Leh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final e(Lrf/g;)Leh/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrf/g;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/e;

    invoke-static {v2}, Ldf/i;->c(Lrf/e;)Leh/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrf/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrf/g;->d()Z

    move-result v2

    invoke-virtual {p0}, Lrf/g;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Leh/c;

    invoke-direct {v3, v1, v0, v2, p0}, Leh/c;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3
.end method

.method public static final f(Leh/b;)Lxe/g;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/g;

    invoke-virtual {p0}, Leh/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leh/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Leh/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Leh/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Leh/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lef/c;)Leh/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMotivationCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lef/c;->d(Ljava/lang/String;)Leh/a$d;

    move-result-object p0

    return-object p0
.end method
