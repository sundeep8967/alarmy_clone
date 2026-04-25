.class public final Ldf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\r*\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmf/o;",
        "",
        "Lkh/j;",
        "a",
        "(Lmf/o;)Ljava/util/List;",
        "Lmf/i;",
        "d",
        "(Lmf/i;)Lkh/j;",
        "Lmf/q;",
        "Lkh/n;",
        "e",
        "(Lmf/q;)Lkh/n;",
        "Lmf/m;",
        "Lkh/i;",
        "c",
        "(Lmf/m;)Lkh/i;",
        "Lmf/d;",
        "Lkh/d;",
        "b",
        "(Lmf/d;)Lkh/d;",
        "Lxe/d;",
        "f",
        "(Lxe/d;)Lkh/i;",
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
.method public static final a(Lmf/o;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/o;",
            ")",
            "Ljava/util/List<",
            "Lkh/j;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmf/o;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/i;

    invoke-static {v1}, Ldf/o;->d(Lmf/i;)Lkh/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lmf/d;)Lkh/d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkh/d;

    invoke-virtual {p0}, Lmf/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkh/d$c;->b:Lkh/d$c;

    goto :goto_0

    :cond_0
    const-string v2, "full"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkh/d$c;->c:Lkh/d$c;

    goto :goto_0

    :cond_1
    sget-object v1, Lkh/d$c;->b:Lkh/d$c;

    :goto_0
    invoke-virtual {p0}, Lmf/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmf/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmf/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lkh/d;-><init>(Lkh/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lmf/m;)Lkh/i;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmf/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmf/m;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkh/m;->d:Lkh/m;

    invoke-virtual {p0}, Lmf/m;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf/i;

    invoke-virtual {v6}, Lmf/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmf/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lmf/m;->m()Ljava/lang/String;

    move-result-object v0

    const-string v7, "image"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v0, Lkh/b;->e:Lkh/b;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const-string/jumbo v7, "video"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkh/b;->f:Lkh/b;

    goto :goto_1

    :cond_2
    sget-object v0, Lkh/b;->d:Lkh/b;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lmf/m;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lmf/m;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lmf/m;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/d;

    invoke-static {v1}, Ldf/o;->b(Lmf/d;)Lkh/d;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    :cond_4
    invoke-virtual {p0}, Lmf/m;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmf/c;

    invoke-virtual {v12}, Lmf/c;->b()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_6
    move-object v1, v11

    :goto_4
    check-cast v1, Lmf/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmf/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lmf/m;->p()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p0}, Lmf/m;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmf/c;

    invoke-virtual {v13}, Lmf/c;->b()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v11, v12

    :cond_a
    check-cast v11, Lmf/c;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lmf/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v12, v1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lmf/m;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_7
    invoke-virtual {p0}, Lmf/m;->q()Ljava/lang/String;

    move-result-object v13

    new-instance p0, Lkh/i;

    move-object v1, p0

    move-object v11, v0

    invoke-direct/range {v1 .. v13}, Lkh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/m;Ljava/util/List;Ljava/lang/String;Lkh/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lmf/i;)Lkh/j;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkh/j;

    invoke-virtual {p0}, Lmf/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmf/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmf/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmf/i;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lkh/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final e(Lmf/q;)Lkh/n;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmf/q;->f()Ljava/util/List;

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

    check-cast v2, Lmf/m;

    invoke-static {v2}, Ldf/o;->c(Lmf/m;)Lkh/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmf/q;->d()Z

    move-result v0

    invoke-virtual {p0}, Lmf/q;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lkh/n;

    invoke-direct {v2, v1, v0, p0}, Lkh/n;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v2
.end method

.method public static final f(Lxe/d;)Lkh/i;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxe/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxe/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxe/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x778849ad

    if-eq v1, v4, :cond_4

    const v4, -0x72d82921

    if-eq v1, v4, :cond_2

    const v4, -0x702213ba

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "REMOTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkh/m;->d:Lkh/m;

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_2
    const-string v1, "PRESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkh/m;->b:Lkh/m;

    goto :goto_0

    :cond_4
    const-string v1, "MY_OWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    sget-object v0, Lkh/m;->d:Lkh/m;

    goto :goto_0

    :cond_5
    sget-object v0, Lkh/m;->c:Lkh/m;

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lxe/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lxe/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lxe/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lkh/b;->e:Lkh/b;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_7
    const-string v1, "VIDEO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkh/b;->f:Lkh/b;

    goto :goto_3

    :cond_8
    sget-object v0, Lkh/b;->d:Lkh/b;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lxe/d;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lxe/d;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lxe/d;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lxe/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    move-object v13, p0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v10

    new-instance p0, Lkh/i;

    const-string v11, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lkh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/m;Ljava/util/List;Ljava/lang/String;Lkh/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
