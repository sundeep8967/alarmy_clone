.class public final Lcom/datadog/android/core/internal/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008*\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/utils/c;",
        "",
        "<init>",
        "()V",
        "item",
        "Lcom/google/gson/i;",
        "b",
        "(Ljava/lang/Object;)Lcom/google/gson/i;",
        "",
        "",
        "Lqa/a;",
        "internalLogger",
        "a",
        "(Ljava/util/Map;Lqa/a;)Ljava/util/Map;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/core/internal/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/utils/c;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/utils/c;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/utils/c;->a:Lcom/datadog/android/core/internal/utils/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lqa/a;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqa/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/core/internal/utils/c;->a:Lcom/datadog/android/core/internal/utils/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/datadog/android/core/internal/utils/c;->b(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object v3

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-virtual {v2}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v7, v2

    sget-object v4, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v2, v3}, [Lqa/a$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/utils/c$a;

    invoke-direct {v6, v1}, Lcom/datadog/android/core/internal/utils/c$a;-><init>(Ljava/util/Map$Entry;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/gson/i;
    .locals 3

    invoke-static {}, Lcom/datadog/android/core/internal/utils/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/m;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/gson/m;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/gson/m;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/gson/m;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/gson/m;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/m;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/google/gson/f;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/gson/i;

    goto :goto_1

    :cond_a
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/f;->b(Ljava/lang/Iterable;)Lcom/google/gson/i;

    move-result-object p1

    goto :goto_1

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/f;->d(Ljava/util/Map;)Lcom/google/gson/i;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/gson/i;

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/google/gson/i;

    goto :goto_1

    :cond_e
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/f;->e(Lorg/json/JSONObject;)Lcom/google/gson/i;

    move-result-object p1

    goto :goto_1

    :cond_f
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/f;->c(Lorg/json/JSONArray;)Lcom/google/gson/i;

    move-result-object p1

    goto :goto_1

    :cond_10
    new-instance v0, Lcom/google/gson/m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-object p1
.end method
