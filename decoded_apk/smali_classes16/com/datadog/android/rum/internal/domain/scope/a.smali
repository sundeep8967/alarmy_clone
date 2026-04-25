.class public final Lcom/datadog/android/rum/internal/domain/scope/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\u001a)\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\t\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a/\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "",
        "",
        "timingsPayload",
        "Lcom/datadog/android/rum/internal/domain/event/a;",
        "b",
        "(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/a;",
        "Lcom/datadog/android/rum/internal/domain/scope/n;",
        "timings",
        "a",
        "name",
        "source",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/scope/n;",
        "",
        "Ljava/util/List;",
        "ALL_TIMINGS",
        "dd-sdk-android-rum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "connect"

    const-string v1, "dns"

    const-string v2, "firstByte"

    const-string v3, "download"

    const-string v4, "ssl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Ljava/util/List;

    return-void
.end method

.method private static final a(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/a;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/domain/scope/n;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/event/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "firstByte"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/n;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/n;->b()J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v3

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/n;->a()J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v22, v3

    :goto_1
    const-string v1, "download"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/n;->b()J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v24, v3

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/n;->a()J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v26, v3

    :goto_3
    const-string v1, "dns"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/n;->b()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_4

    :cond_4
    move-wide v8, v3

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/n;->a()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_5

    :cond_5
    move-wide v10, v3

    :goto_5
    const-string v1, "connect"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/n;->b()J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_6

    :cond_6
    move-wide v12, v3

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/n;->a()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_7

    :cond_7
    move-wide v14, v3

    :goto_7
    const-string v1, "ssl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/n;->b()J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v16, v3

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/n;->a()J

    move-result-wide v3

    :cond_9
    move-wide/from16 v18, v3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/a;

    move-object v7, v0

    invoke-direct/range {v7 .. v27}, Lcom/datadog/android/rum/internal/domain/event/a;-><init>(JJJJJJJJJJ)V

    return-object v0
.end method

.method public static final b(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/event/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/x0;->f(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ldb0/n;->f(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/datadog/android/rum/internal/domain/scope/a;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/scope/n;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/n;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/a;->a(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/a;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static final c(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/scope/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/n;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    const-string v0, "startTime"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const-string v1, "duration"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/n;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/n;-><init>(JJ)V

    :cond_4
    return-object p1
.end method
