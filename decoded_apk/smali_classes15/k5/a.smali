.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0019\u0010\u001b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u001a0\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J \u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\nH\u0086B\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lk5/a;",
        "",
        "Li5/c;",
        "ringAlarmHistoryRepository",
        "Li5/a;",
        "appInfoRepository",
        "<init>",
        "(Li5/c;Li5/a;)V",
        "",
        "delayMinutes",
        "",
        "d",
        "(I)D",
        "ringCount",
        "a",
        "",
        "Lh5/c;",
        "morningAlarmHistories",
        "f",
        "(Ljava/util/List;)D",
        "weeklyMorningHistories",
        "averageVariation",
        "e",
        "(Ljava/util/List;D)D",
        "alarmHistories",
        "c",
        "",
        "b",
        "Lqb0/l;",
        "focusDate",
        "sleepScore",
        "Lh5/e;",
        "g",
        "(Lqb0/l;DLpa0/e;)Ljava/lang/Object;",
        "Li5/c;",
        "Li5/a;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Li5/c;

.field private final b:Li5/a;


# direct methods
.method public constructor <init>(Li5/c;Li5/a;)V
    .locals 1

    const-string v0, "ringAlarmHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/a;->a:Li5/c;

    iput-object p2, p0, Lk5/a;->b:Li5/a;

    return-void
.end method

.method private final a(I)D
    .locals 6

    invoke-static {}, Lg5/a;->a()I

    move-result v0

    int-to-double v0, v0

    add-int/lit8 p1, p1, -0x1

    int-to-double v2, p1

    const-wide v4, -0x405147ae147ae148L    # -0.06

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lbb0/a;->c(D)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final b(Ljava/util/List;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)D"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v6, Lqb0/p;->Companion:Lqb0/p$a;

    invoke-virtual {v6, v4, v5}, Lqb0/p$a;->a(J)Lqb0/p;

    move-result-object v4

    invoke-virtual {v4}, Lqb0/p;->h()I

    move-result v4

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->r1(Ljava/lang/Iterable;)I

    move-result v0

    int-to-double v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method private final c(Ljava/util/List;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/c;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh5/c;

    invoke-virtual {v2}, Lh5/c;->d()Lqb0/o;

    move-result-object v2

    invoke-virtual {v2}, Lqb0/o;->b()Lqb0/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/c;

    invoke-virtual {v4}, Lh5/c;->d()Lqb0/o;

    move-result-object v4

    invoke-virtual {v4}, Lqb0/o;->m()Lqb0/p;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5/c;

    invoke-virtual {v5}, Lh5/c;->d()Lqb0/o;

    move-result-object v5

    invoke-virtual {v5}, Lqb0/o;->m()Lqb0/p;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lqb0/p;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lk5/a;->b(Ljava/util/List;)D

    move-result-wide v1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/x0;->f(I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5/c;

    invoke-virtual {v5}, Lh5/c;->b()Lqb0/o;

    move-result-object v5

    invoke-virtual {v5}, Lqb0/o;->m()Lqb0/p;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5/c;

    invoke-virtual {v6}, Lh5/c;->b()Lqb0/o;

    move-result-object v6

    invoke-virtual {v6}, Lqb0/o;->m()Lqb0/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_7

    move-object v5, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lqb0/p;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lk5/a;->b(Ljava/util/List;)D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v0, v1, v3

    :goto_5
    return-wide v0
.end method

.method private final d(I)D
    .locals 6

    invoke-static {}, Lg5/a;->c()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, -0x407b851eb851eb85L    # -0.01

    int-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lbb0/a;->c(D)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final e(Ljava/util/List;D)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/c;",
            ">;D)D"
        }
    .end annotation

    iget-object v0, p0, Lk5/a;->b:Li5/a;

    invoke-interface {v0}, Li5/a;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh5/c;

    invoke-virtual {v3}, Lh5/c;->d()Lqb0/o;

    move-result-object v3

    invoke-virtual {v3}, Lqb0/o;->b()Lqb0/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {}, Lg5/a;->b()I

    move-result p1

    int-to-double v2, p1

    add-int/lit8 v1, v1, 0x5

    int-to-float p1, v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const/16 p1, 0x3c

    int-to-double v4, p1

    div-double/2addr p2, v4

    const-wide v4, -0x4026666666666666L    # -0.4

    mul-double/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    mul-double/2addr v2, v0

    const/16 p1, 0x64

    int-to-double p1, p1

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Lbb0/a;->c(D)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final f(Ljava/util/List;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/c;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lqb0/p;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lqb0/p;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/c;

    invoke-virtual {v0}, Lh5/c;->b()Lqb0/o;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/c;

    invoke-virtual {v1}, Lh5/c;->b()Lqb0/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqb0/o;->m()Lqb0/p;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lqb0/p;->b()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lqb0/p;->d()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    invoke-static {}, Lg5/a;->d()I

    move-result p1

    int-to-double v0, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lg5/a;->d()I

    move-result p1

    int-to-double v2, p1

    const/4 p1, 0x5

    int-to-double v4, p1

    sub-double/2addr v0, v4

    const-wide v4, -0x4046666666666666L    # -0.1

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const/16 p1, 0x64

    int-to-double v0, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lbb0/a;->c(D)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    :goto_2
    return-wide v0

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final g(Lqb0/l;DLpa0/e;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            "D",
            "Lpa0/e<",
            "-",
            "Lh5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lk5/a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk5/a$a;

    iget v4, v3, Lk5/a$a;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk5/a$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk5/a$a;

    invoke-direct {v3, v0, v2}, Lk5/a$a;-><init>(Lk5/a;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Lk5/a$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lk5/a$a;->w:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lk5/a$a;->t:D

    iget-object v1, v3, Lk5/a$a;->s:Ljava/lang/Object;

    check-cast v1, Lqb0/l;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lk5/a;->a:Li5/c;

    sget-object v5, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v5}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v1, v7, v5}, Lqb0/m;->b(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v5

    iput-object v1, v3, Lk5/a$a;->s:Ljava/lang/Object;

    move-wide/from16 v7, p2

    iput-wide v7, v3, Lk5/a$a;->t:D

    iput v6, v3, Lk5/a$a;->w:I

    invoke-interface {v2, v5, v1, v3}, Li5/c;->a(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v4, v7

    :goto_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lh5/c;

    invoke-virtual {v9}, Lh5/c;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lh5/c;

    invoke-virtual {v10}, Lh5/c;->d()Lqb0/o;

    move-result-object v10

    invoke-virtual {v10}, Lqb0/o;->b()Lqb0/l;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v1, v2, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v8

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/c;

    invoke-virtual {v2}, Lh5/c;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move v1, v6

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh5/c;

    invoke-virtual {v11}, Lh5/c;->e()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_5

    :cond_b
    add-int/2addr v2, v10

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh5/c;

    invoke-virtual {v10}, Lh5/c;->d()Lqb0/o;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh5/c;

    invoke-virtual {v11}, Lh5/c;->d()Lqb0/o;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_d

    move-object v10, v11

    goto :goto_6

    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh5/c;

    invoke-virtual {v11}, Lh5/c;->b()Lqb0/o;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh5/c;

    invoke-virtual {v12}, Lh5/c;->b()Lqb0/o;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_f

    move-object v11, v12

    goto :goto_7

    :cond_10
    sget-object v9, Leb0/b;->c:Leb0/b$a;

    invoke-static {v11}, Ll5/a;->a(Lqb0/o;)J

    move-result-wide v11

    invoke-static {v10}, Ll5/a;->a(Lqb0/o;)J

    move-result-wide v9

    sub-long/2addr v11, v9

    sget-object v9, Leb0/e;->e:Leb0/e;

    invoke-static {v11, v12, v9}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v9

    invoke-static {v9, v10}, Leb0/b;->t(J)J

    move-result-wide v9

    long-to-int v9, v9

    :goto_8
    invoke-direct {v0, v3}, Lk5/a;->c(Ljava/util/List;)D

    move-result-wide v14

    invoke-direct {v0, v9}, Lk5/a;->d(I)D

    move-result-wide v12

    invoke-direct {v0, v2}, Lk5/a;->a(I)D

    move-result-wide v16

    invoke-direct {v0, v7}, Lk5/a;->f(Ljava/util/List;)D

    move-result-wide v18

    invoke-direct {v0, v3, v14, v15}, Lk5/a;->e(Ljava/util/List;D)D

    move-result-wide v20

    add-double v10, v12, v16

    add-double v10, v10, v18

    add-double v10, v10, v20

    if-ne v1, v6, :cond_11

    const/4 v8, 0x5

    :cond_11
    int-to-double v6, v8

    add-double/2addr v10, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v10, v11, v6, v7}, Ldb0/n;->h(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Lbb0/a;->c(D)I

    move-result v1

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-nez v3, :cond_12

    :goto_9
    move/from16 v22, v1

    goto :goto_a

    :cond_12
    int-to-float v1, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    float-to-double v6, v1

    const v1, 0x3ecccccd    # 0.4f

    float-to-double v10, v1

    mul-double/2addr v4, v10

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lbb0/a;->c(D)I

    move-result v1

    goto :goto_9

    :goto_a
    new-instance v1, Lh5/e;

    move-object v11, v1

    move-wide v3, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v3

    move/from16 v23, v2

    move/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lh5/e;-><init>(DDDDDIII)V

    return-object v1

    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
