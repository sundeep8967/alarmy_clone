.class public final Ldf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0014\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lmf/h;",
        "Lze/e;",
        "filePathProvider",
        "",
        "Lih/f;",
        "f",
        "(Lmf/h;Lze/e;)Ljava/util/List;",
        "Lmf/f;",
        "e",
        "(Ljava/util/List;Lze/e;)Ljava/util/List;",
        "Lmf/f$a;",
        "Lih/f$a;",
        "a",
        "(Lmf/f$a;Lze/e;)Lih/f$a;",
        "Lmf/f$b;",
        "Lih/f$b;",
        "b",
        "(Lmf/f$b;)Lih/f$b;",
        "Lmf/f$d;",
        "Lih/f$c;",
        "c",
        "(Lmf/f$d;Lze/e;)Lih/f$c;",
        "Lmf/f$e;",
        "Lih/f$d;",
        "d",
        "(Lmf/f$e;)Lih/f$d;",
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
.method private static final a(Lmf/f$a;Lze/e;)Lih/f$a;
    .locals 3

    invoke-virtual {p0}, Lmf/f$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmf/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmf/f$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmf/f$a;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Ldf/l;->e(Ljava/util/List;Lze/e;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lih/f$a;

    invoke-direct {p1, v0, v2, v1, p0}, Lih/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private static final b(Lmf/f$b;)Lih/f$b;
    .locals 4

    invoke-virtual {p0}, Lmf/f$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmf/f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmf/f$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmf/f$b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v3, "device_sound"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lih/f$b$a;->c:Lih/f$b$a;

    goto :goto_0

    :cond_0
    const-string v3, "my_own"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lih/f$b$a;->d:Lih/f$b$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lih/f$b$a;->b:Lih/f$b$a;

    :goto_0
    new-instance v3, Lih/f$b;

    invoke-direct {v3, v0, v2, v1, p0}, Lih/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lih/f$b$a;)V

    return-object v3
.end method

.method private static final c(Lmf/f$d;Lze/e;)Lih/f$c;
    .locals 9

    new-instance v8, Lih/f$c;

    invoke-virtual {p0}, Lmf/f$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmf/f$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmf/f$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmf/f$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lmf/f$d;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lmf/f$d;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lih/h;->f:Lih/h;

    invoke-virtual {p1, v6, v7}, Lze/e;->f(Ljava/lang/String;Lih/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "toString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmf/f$d;->f()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lih/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static final d(Lmf/f$e;)Lih/f$d;
    .locals 6

    new-instance v0, Lih/f$d;

    invoke-virtual {p0}, Lmf/f$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmf/f$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmf/f$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmf/f$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x37ed1b3d

    if-eq v4, v5, :cond_4

    const v5, 0x2fd45c16

    if-eq v4, v5, :cond_2

    const v5, 0x3b3a2511

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "no_sound"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lih/f$d$a;->d:Lih/f$d$a;

    goto :goto_1

    :cond_2
    const-string v4, "use_video_wallpaper_sound"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lih/f$d$a;->e:Lih/f$d$a;

    goto :goto_1

    :cond_4
    const-string v4, "random"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lih/f$d$a;->b:Lih/f$d$a;

    goto :goto_1

    :cond_5
    sget-object p0, Lih/f$d$a;->c:Lih/f$d$a;

    :goto_1
    invoke-direct {v0, v1, v2, v3, p0}, Lih/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lih/f$d$a;)V

    return-object v0
.end method

.method private static final e(Ljava/util/List;Lze/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmf/f;",
            ">;",
            "Lze/e;",
            ")",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

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

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/f;

    instance-of v2, v1, Lmf/f$a;

    if-eqz v2, :cond_0

    check-cast v1, Lmf/f$a;

    invoke-static {v1, p1}, Ldf/l;->a(Lmf/f$a;Lze/e;)Lih/f$a;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lmf/f$d;

    if-eqz v2, :cond_1

    check-cast v1, Lmf/f$d;

    invoke-static {v1, p1}, Ldf/l;->c(Lmf/f$d;Lze/e;)Lih/f$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lmf/f$b;

    if-eqz v2, :cond_2

    check-cast v1, Lmf/f$b;

    invoke-static {v1}, Ldf/l;->b(Lmf/f$b;)Lih/f$b;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lmf/f$e;

    if-eqz v2, :cond_3

    check-cast v1, Lmf/f$e;

    invoke-static {v1}, Ldf/l;->d(Lmf/f$e;)Lih/f$d;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-object v0
.end method

.method public static final f(Lmf/h;Lze/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h;",
            "Lze/e;",
            ")",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmf/h;->d()Ljava/util/List;

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

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/f;

    instance-of v2, v1, Lmf/f$a;

    if-eqz v2, :cond_0

    check-cast v1, Lmf/f$a;

    invoke-static {v1, p1}, Ldf/l;->a(Lmf/f$a;Lze/e;)Lih/f$a;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lmf/f$d;

    if-eqz v2, :cond_1

    check-cast v1, Lmf/f$d;

    invoke-static {v1, p1}, Ldf/l;->c(Lmf/f$d;Lze/e;)Lih/f$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lmf/f$b;

    if-eqz v2, :cond_2

    check-cast v1, Lmf/f$b;

    invoke-static {v1}, Ldf/l;->b(Lmf/f$b;)Lih/f$b;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lmf/f$e;

    if-eqz v2, :cond_3

    check-cast v1, Lmf/f$e;

    invoke-static {v1}, Ldf/l;->d(Lmf/f$e;)Lih/f$d;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-object v0
.end method
