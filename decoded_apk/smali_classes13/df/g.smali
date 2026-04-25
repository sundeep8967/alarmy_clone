.class public final Ldf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0006*\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxe/t;",
        "Lxg/m;",
        "c",
        "(Lxe/t;)Lxg/m;",
        "d",
        "(Lxg/m;)Lxe/t;",
        "Lxe/i;",
        "Lch/a;",
        "a",
        "(Lxe/i;)Lch/a;",
        "e",
        "(Lch/a;)Lxe/i;",
        "Lxe/j;",
        "Lch/b;",
        "b",
        "(Lxe/j;)Lch/b;",
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
.method public static final a(Lxe/i;)Lch/a;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxe/i;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lxe/i;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lxe/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lxe/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lxe/i;->j()Z

    move-result v7

    invoke-virtual {p0}, Lxe/i;->d()J

    move-result-wide v8

    invoke-virtual {p0}, Lxe/i;->i()J

    move-result-wide v10

    invoke-virtual {p0}, Lxe/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/t;

    invoke-static {v0}, Ldf/g;->c(Lxe/t;)Lxg/m;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lch/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lch/a;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;)V

    return-object p0
.end method

.method public static final b(Lxe/j;)Lch/b;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lch/b;

    invoke-virtual {p0}, Lxe/j;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lxe/j;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lxe/j;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v6

    const-string v1, "toLocalDateTime(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxe/j;->e()Z

    move-result v7

    invoke-virtual {p0}, Lxe/j;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v8

    const-string p0, "parse(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lch/b;-><init>(JJLjava/time/LocalDateTime;ZLjava/time/LocalDateTime;)V

    return-object v0
.end method

.method public static final c(Lxe/t;)Lxg/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg/m;

    invoke-virtual {p0}, Lxe/t;->a()I

    move-result v1

    invoke-virtual {p0}, Lxe/t;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lxg/m;-><init>(II)V

    return-object v0
.end method

.method public static final d(Lxg/m;)Lxe/t;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/t;

    invoke-virtual {p0}, Lxg/m;->a()I

    move-result v1

    invoke-virtual {p0}, Lxg/m;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lxe/t;-><init>(II)V

    return-object v0
.end method

.method public static final e(Lch/a;)Lxe/i;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/a;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lch/a;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lch/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lch/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lch/a;->j()Z

    move-result v7

    invoke-virtual {p0}, Lch/a;->d()J

    move-result-wide v8

    invoke-virtual {p0}, Lch/a;->i()J

    move-result-wide v10

    invoke-virtual {p0}, Lch/a;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/m;

    invoke-static {v0}, Ldf/g;->d(Lxg/m;)Lxe/t;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lxe/i;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lxe/i;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;)V

    return-object p0
.end method
