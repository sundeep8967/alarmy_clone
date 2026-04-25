.class public final Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;",
        "",
        "<init>",
        "()V",
        "",
        "Ljava/time/LocalDate;",
        "Lcom/delightroom/alarmy/feature/report/ui/component/h2;",
        "recordMap",
        "Ljava/time/LocalTime;",
        "b",
        "(Ljava/util/Map;)Ljava/time/LocalTime;",
        "",
        "a",
        "(Ljava/util/Map;)Ljava/lang/Integer;",
        "startDate",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;",
        "c",
        "(Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;",
        "Lbh/f;",
        "alarmEventsMap",
        "",
        "hasRingAlarmEvent",
        "d",
        "(Ljava/time/LocalDate;Ljava/util/Map;Z)Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;",
        "report_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;->a:Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "Lcom/delightroom/alarmy/feature/report/ui/component/h2;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/feature/report/ui/component/h2;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/report/ui/component/h2;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->l0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final b(Ljava/util/Map;)Ljava/time/LocalTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "Lcom/delightroom/alarmy/feature/report/ui/component/h2;",
            ">;)",
            "Ljava/time/LocalTime;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/feature/report/ui/component/h2;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/report/ui/component/h2;->e()Ljava/time/LocalTime;

    move-result-object v2

    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v3}, Ljava/time/LocalTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalTime;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalTime;

    invoke-virtual {v1}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/w;->l0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;
    .locals 9

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/t0;

    invoke-virtual {v3}, Lkotlin/collections/t0;->nextInt()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/x0;->f(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ldb0/n;->f(II)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/time/LocalDate;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/component/v4;

    invoke-static {}, Lgb0/a;->c()Lgb0/g;

    move-result-object v3

    invoke-interface {v3, p1}, Lgb0/g;->putAll(Ljava/util/Map;)Lgb0/g;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/v4;-><init>(Lgb0/d;Ljava/time/LocalDate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v2, v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;-><init>(Ljava/time/LocalTime;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/component/v4;)V

    return-object v0
.end method

.method public final d(Ljava/time/LocalDate;Ljava/util/Map;Z)Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "Lbh/f;",
            ">;Z)",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;"
        }
    .end annotation

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmEventsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/t0;

    invoke-virtual {v3}, Lkotlin/collections/t0;->nextInt()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/x0;->f(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ldb0/n;->f(II)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/time/LocalDate;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh/f;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lbh/f;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbh/a;

    invoke-virtual {v7}, Lbh/a;->e()Lbh/e;

    move-result-object v7

    sget-object v8, Lbh/e;->d:Lbh/e;

    if-ne v7, v8, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v5

    check-cast v6, Lbh/a;

    invoke-virtual {v6}, Lbh/a;->d()Ljava/time/LocalDateTime;

    move-result-object v6

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbh/a;

    invoke-virtual {v8}, Lbh/a;->d()Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v5, v7

    move-object v6, v8

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    move-object v7, v5

    check-cast v7, Lbh/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbh/a;

    invoke-virtual {v6}, Lbh/a;->e()Lbh/e;

    move-result-object v6

    sget-object v8, Lbh/e;->f:Lbh/e;

    if-ne v6, v8, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v2

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v3

    check-cast v4, Lbh/a;

    invoke-virtual {v4}, Lbh/a;->d()Ljava/time/LocalDateTime;

    move-result-object v4

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbh/a;

    invoke-virtual {v6}, Lbh/a;->d()Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_d

    move-object v3, v5

    move-object v4, v6

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    :goto_5
    check-cast v3, Lbh/a;

    if-eqz v7, :cond_f

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/component/h2;

    invoke-virtual {v7}, Lbh/a;->d()Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v4

    const-string v5, "toLocalTime(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbh/a;->d()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, Lcom/delightroom/alarmy/feature/report/ui/component/h2;-><init>(Ljava/time/LocalTime;Ljava/time/LocalTime;)V

    :cond_f
    :goto_6
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, Lgb0/a;->k(Ljava/util/Map;)Lgb0/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;->b(Ljava/util/Map;)Ljava/time/LocalTime;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/s1;->a(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;

    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/component/v4;

    invoke-direct {v3, p1, v2, p3}, Lcom/delightroom/alarmy/feature/report/ui/component/v4;-><init>(Lgb0/d;Ljava/time/LocalDate;Z)V

    invoke-direct {v1, p2, v0, v3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t1;-><init>(Ljava/time/LocalTime;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/component/v4;)V

    return-object v1
.end method
