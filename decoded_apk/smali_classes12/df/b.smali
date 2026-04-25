.class public final Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000b*\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u001c\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxe/a;",
        "Lbh/a;",
        "f",
        "(Lxe/a;)Lbh/a;",
        "Lbh/d;",
        "c",
        "(Lxe/a;)Lbh/d;",
        "",
        "Lbh/b;",
        "d",
        "(Lxe/a;)Ljava/util/List;",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/util/List;",
        "g",
        "(Lbh/a;)Lxe/a;",
        "h",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lkotlinx/serialization/json/c;",
        "a",
        "Lkotlinx/serialization/json/c;",
        "json",
        "Ljava/time/ZoneId;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/time/ZoneId;",
        "timeZone",
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


# static fields
.field private static final a:Lkotlinx/serialization/json/c;

.field private static final b:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldf/a;

    invoke-direct {v0}, Ldf/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    sput-object v0, Ldf/b;->a:Lkotlinx/serialization/json/c;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Ldf/b;->b:Ljava/time/ZoneId;

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldf/b;->b(Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final c(Lxe/a;)Lbh/d;
    .locals 1

    invoke-virtual {p0}, Lxe/a;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbh/d;->c:Lbh/d$a;

    invoke-virtual {v0, p0}, Lbh/d$a;->a(Ljava/lang/String;)Lbh/d;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lxe/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a;",
            ")",
            "Ljava/util/List<",
            "Lbh/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxe/a;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldf/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbh/b;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Ldf/b;->a:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    new-instance v1, Lac0/f;

    sget-object v2, Lac0/x2;->a:Lac0/x2;

    invoke-direct {v1, v2}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lbh/b;->i()Lra0/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbh/b;

    invoke-virtual {v4}, Lbh/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lbh/b;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    :goto_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final f(Lxe/a;)Lbh/a;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/a;

    invoke-virtual {p0}, Lxe/a;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lbh/e;->c:Lbh/e$a;

    invoke-virtual {p0}, Lxe/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbh/e$a;->a(Ljava/lang/String;)Lbh/e;

    move-result-object v3

    invoke-static {p0}, Ldf/b;->c(Lxe/a;)Lbh/d;

    move-result-object v4

    invoke-static {p0}, Ldf/b;->d(Lxe/a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lxe/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lxe/a;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    sget-object v7, Ldf/b;->b:Ljava/time/ZoneId;

    invoke-virtual {v1, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v7

    const-string v1, "toLocalDateTime(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxe/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lxe/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lxe/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lxe/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lxe/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lbh/a;-><init>(Ljava/lang/String;Lbh/e;Lbh/d;Ljava/util/List;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lbh/a;)Lxe/a;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/a;

    invoke-virtual {p0}, Lbh/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbh/a;->e()Lbh/e;

    move-result-object v1

    invoke-virtual {v1}, Lbh/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbh/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbh/a;->d()Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v5, Ldf/b;->b:Ljava/time/ZoneId;

    invoke-virtual {v1, v5}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {p0}, Lbh/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lbh/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lbh/a;->c()Lbh/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbh/d;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lbh/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldf/b;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lbh/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lbh/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lbh/a;->k()Ljava/lang/String;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lxe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final h(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbh/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ldf/b;->a:Lkotlinx/serialization/json/c;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh/b;

    invoke-virtual {v2}, Lbh/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lwb0/n;->a()Lcc0/d;

    new-instance p0, Lac0/f;

    sget-object v2, Lac0/x2;->a:Lac0/x2;

    invoke-direct {p0, v2}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, p0, v1}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
