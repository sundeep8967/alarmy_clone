.class public final Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0013\u0010\"\u001a\u00020!*\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ln8/o;",
        "Li8/k;",
        "c",
        "(Ln8/o;)Li8/k;",
        "Ln8/p;",
        "Li8/l;",
        "d",
        "(Ln8/p;)Li8/l;",
        "Ln8/a;",
        "Li8/b;",
        "a",
        "(Ln8/a;)Li8/b;",
        "Ln8/d;",
        "Li8/e;",
        "f",
        "(Ln8/d;)Li8/e;",
        "Ln8/b;",
        "Li8/c;",
        "b",
        "(Ln8/b;)Li8/c;",
        "Ln8/c;",
        "Li8/d;",
        "e",
        "(Ln8/c;)Li8/d;",
        "Ln8/f;",
        "Li8/g;",
        "g",
        "(Ln8/f;)Li8/g;",
        "Ln8/n;",
        "Li8/n;",
        "i",
        "(Ln8/n;)Li8/n;",
        "Ln8/e;",
        "Li8/f;",
        "h",
        "(Ln8/e;)Li8/f;",
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
.method private static final a(Ln8/a;)Li8/b;
    .locals 3

    invoke-virtual {p0}, Ln8/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Li8/b;->g:Li8/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ln8/a;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown air quality type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Li8/b;->f:Li8/b;

    goto :goto_0

    :cond_2
    sget-object p0, Li8/b;->e:Li8/b;

    goto :goto_0

    :cond_3
    sget-object p0, Li8/b;->d:Li8/b;

    goto :goto_0

    :cond_4
    sget-object p0, Li8/b;->c:Li8/b;

    :goto_0
    return-object p0
.end method

.method private static final b(Ln8/b;)Li8/c;
    .locals 9

    new-instance v8, Li8/c;

    invoke-virtual {p0}, Ln8/b;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Ln8/b;->e()Ln8/n;

    move-result-object v0

    invoke-static {v0}, Lg8/d;->i(Ln8/n;)Li8/n;

    move-result-object v3

    invoke-virtual {p0}, Ln8/b;->b()Ln8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8/g;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ln8/b;->a()I

    move-result v5

    invoke-virtual {p0}, Ln8/b;->f()Ln8/r;

    move-result-object v0

    invoke-virtual {v0}, Ln8/r;->a()F

    move-result v6

    invoke-virtual {p0}, Ln8/b;->c()Ln8/e;

    move-result-object p0

    invoke-static {p0}, Lg8/d;->h(Ln8/e;)Li8/f;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Li8/c;-><init>(JLi8/n;Ljava/lang/Float;IFLi8/f;)V

    return-object v8
.end method

.method public static final c(Ln8/o;)Li8/k;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln8/o;->e()Ln8/m;

    move-result-object v0

    invoke-virtual {v0}, Ln8/m;->i()Ln8/p;

    move-result-object v0

    invoke-static {v0}, Lg8/d;->d(Ln8/p;)Li8/l;

    move-result-object v2

    invoke-virtual {p0}, Ln8/o;->c()Ln8/h;

    move-result-object v0

    invoke-virtual {v0}, Ln8/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ln8/o;->a()Ln8/q;

    move-result-object v0

    invoke-virtual {v0}, Ln8/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ln8/o;->e()Ln8/m;

    move-result-object v0

    invoke-virtual {v0}, Ln8/m;->f()Ln8/a;

    move-result-object v0

    invoke-static {v0}, Lg8/d;->a(Ln8/a;)Li8/b;

    move-result-object v5

    invoke-virtual {p0}, Ln8/o;->e()Ln8/m;

    move-result-object v0

    invoke-virtual {v0}, Ln8/m;->g()Ln8/d;

    move-result-object v0

    invoke-static {v0}, Lg8/d;->f(Ln8/d;)Li8/e;

    move-result-object v6

    invoke-virtual {p0}, Ln8/o;->e()Ln8/m;

    move-result-object v0

    invoke-virtual {v0}, Ln8/m;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8/d;

    invoke-static {v8}, Lg8/d;->f(Ln8/d;)Li8/e;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln8/o;->e()Ln8/m;

    move-result-object v0

    invoke-virtual {v0}, Ln8/m;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/b;

    invoke-static {v1}, Lg8/d;->b(Ln8/b;)Li8/c;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln8/o;->e()Ln8/m;

    move-result-object v0

    invoke-virtual {v0}, Ln8/m;->j()Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lg8/d;->e(Ln8/c;)Li8/d;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ln8/o;->b()Ln8/f;

    move-result-object v0

    invoke-static {v0}, Lg8/d;->g(Ln8/f;)Li8/g;

    move-result-object v10

    invoke-virtual {p0}, Ln8/o;->d()Ln8/j;

    move-result-object p0

    invoke-virtual {p0}, Ln8/j;->a()Ljava/lang/String;

    move-result-object v11

    new-instance p0, Li8/k;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Li8/k;-><init>(Li8/l;Ljava/lang/String;Ljava/lang/String;Li8/b;Li8/e;Ljava/util/List;Ljava/util/List;Li8/d;Li8/g;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Ln8/p;)Li8/l;
    .locals 8

    new-instance v7, Li8/l;

    invoke-virtual {p0}, Ln8/p;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Ln8/p;->d()D

    move-result-wide v3

    invoke-virtual {p0}, Ln8/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ln8/p;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Li8/l;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static final e(Ln8/c;)Li8/d;
    .locals 2

    new-instance v0, Li8/d;

    invoke-virtual {p0}, Ln8/c;->a()F

    move-result v1

    invoke-virtual {p0}, Ln8/c;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Li8/d;-><init>(FF)V

    return-object v0
.end method

.method private static final f(Ln8/d;)Li8/e;
    .locals 10

    new-instance v9, Li8/e;

    invoke-virtual {p0}, Ln8/d;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Ln8/d;->a()Ln8/n;

    move-result-object v0

    invoke-static {v0}, Lg8/d;->i(Ln8/n;)Li8/n;

    move-result-object v3

    invoke-virtual {p0}, Ln8/d;->a()Ln8/n;

    move-result-object v0

    invoke-virtual {v0}, Ln8/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ln8/d;->c()Ln8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8/g;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ln8/d;->b()I

    move-result v6

    invoke-virtual {p0}, Ln8/d;->f()Ln8/r;

    move-result-object v0

    invoke-virtual {v0}, Ln8/r;->a()F

    move-result v7

    invoke-virtual {p0}, Ln8/d;->d()Ln8/i;

    move-result-object p0

    invoke-virtual {p0}, Ln8/i;->a()F

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Li8/e;-><init>(JLi8/n;Ljava/lang/String;Ljava/lang/Float;IFF)V

    return-object v9
.end method

.method private static final g(Ln8/f;)Li8/g;
    .locals 2

    new-instance v0, Li8/g;

    invoke-virtual {p0}, Ln8/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln8/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final h(Ln8/e;)Li8/f;
    .locals 2

    invoke-virtual {p0}, Ln8/e;->a()Ln8/i;

    move-result-object v0

    invoke-virtual {v0}, Ln8/i;->a()F

    move-result v0

    invoke-virtual {p0}, Ln8/e;->b()Ln8/i;

    move-result-object p0

    invoke-virtual {p0}, Ln8/i;->a()F

    move-result p0

    new-instance v1, Li8/f;

    invoke-direct {v1, p0, v0}, Li8/f;-><init>(FF)V

    return-object v1
.end method

.method private static final i(Ln8/n;)Li8/n;
    .locals 3

    invoke-virtual {p0}, Ln8/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "lightCloudy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/n;->g:Li8/n;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "sunny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/n;->c:Li8/n;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "snowy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/n;->i:Li8/n;

    goto :goto_0

    :sswitch_3
    const-string v1, "rainy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/n;->h:Li8/n;

    goto :goto_0

    :sswitch_4
    const-string v1, "mist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/n;->f:Li8/n;

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/n;->j:Li8/n;

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "thunder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/n;->e:Li8/n;

    goto :goto_0

    :sswitch_7
    const-string v1, "cloudy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/n;->d:Li8/n;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ln8/n;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown weather type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50ea171c -> :sswitch_7
        -0x4f90e31c -> :sswitch_6
        -0x10fa53b6 -> :sswitch_5
        0x3324fd -> :sswitch_4
        0x6742765 -> :sswitch_3
        0x6883f56 -> :sswitch_2
        0x68b6917 -> :sswitch_1
        0x4e6b619a -> :sswitch_0
    .end sparse-switch
.end method
