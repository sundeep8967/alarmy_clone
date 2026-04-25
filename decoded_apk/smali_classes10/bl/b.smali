.class public final Lbl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbl/e$a;",
        "Lbl/a;",
        "c",
        "(Lbl/e$a;)Lbl/a;",
        "Lbl/e$c;",
        "d",
        "(Lbl/e$c;)Lbl/a;",
        "Lbl/e$d;",
        "Lbl/g;",
        "e",
        "(Lbl/e$d;)Lbl/g;",
        "",
        "Lbl/d;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lbl/c;",
        "lastSegment",
        "Ljava/time/ZoneId;",
        "zoneId",
        "",
        "newSegments",
        "Lja0/h0;",
        "a",
        "(Lbl/c;Ljava/time/ZoneId;Ljava/util/List;)V",
        "report_release"
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
.method private static final a(Lbl/c;Ljava/time/ZoneId;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/c;",
            "Ljava/time/ZoneId;",
            "Ljava/util/List<",
            "Lbl/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbl/c;->c()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    new-instance v0, Lbl/c;

    invoke-virtual {p0}, Lbl/c;->d()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbl/c;->e()Lbl/f;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbl/c;

    invoke-virtual {p0}, Lbl/c;->c()Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v1, Lbl/f;->b:Lbl/f;

    invoke-direct {v0, p1, p0, v1}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/d;",
            ">;)",
            "Ljava/util/List<",
            "Lbl/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbl/d;

    invoke-virtual {v3}, Lbl/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/c;

    invoke-virtual {v4}, Lbl/c;->e()Lbl/f;

    move-result-object v4

    sget-object v8, Lbl/f;->b:Lbl/f;

    if-ne v4, v8, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbl/c;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object v4, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v5}, Lbl/c;->d()Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-interface {v6}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v5}, Lbl/c;->c()Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-interface {v7}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v6

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v4, v6, v9

    if-gtz v4, :cond_3

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lbl/c;->b(Lbl/c;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;ILjava/lang/Object;)Lbl/c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, Lbl/b;->a(Lbl/c;Ljava/time/ZoneId;Ljava/util/List;)V

    :goto_1
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lbl/d;->b(Lbl/d;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/Duration;Ljava/util/List;ILjava/lang/Object;)Lbl/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static final c(Lbl/e$a;)Lbl/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbl/a;

    invoke-virtual {p0}, Lbl/e$a;->c()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lbl/e$a;->a()Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {p0}, Lbl/e$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lbl/e$a;->d()Ljava/time/Duration;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbl/a;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static final d(Lbl/e$c;)Lbl/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbl/a;

    invoke-virtual {p0}, Lbl/e$c;->d()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lbl/e$c;->a()Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {p0}, Lbl/e$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lbl/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lbl/e$c;->g()Ljava/time/Duration;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbl/a;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static final e(Lbl/e$d;)Lbl/g;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbl/g;

    invoke-virtual {p0}, Lbl/e$d;->d()Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {p0}, Lbl/e$d;->a()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {p0}, Lbl/e$d;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbl/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lbl/e$d;->l()Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {p0}, Lbl/e$d;->j()Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {p0}, Lbl/e$d;->g()Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {p0}, Lbl/e$d;->i()Ljava/time/Duration;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbl/g;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;)V

    return-object v0
.end method
