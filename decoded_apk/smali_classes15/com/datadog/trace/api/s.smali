.class public final Lcom/datadog/trace/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/datadog/trace/api/s;

    invoke-static {v0}, Lcd/b;->a(Ljava/lang/Class;)Lcd/a;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/s;->a:Lcd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/datadog/trace/api/s;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/datadog/trace/api/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/datadog/trace/api/s;->a:Lcd/a;

    const-string v0, "Invalid trace method config {} in part \'{}\'. Must match \'package.Class$Name[method1,method2];?\' or \'package.Class$Name[*];?\'. Config string: \'{}\'"

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcd/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3b

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    const/4 v7, 0x1

    if-le v6, v3, :cond_14

    const/16 v3, 0x5b

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v0, "with incomplete definition"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    if-lt v3, v6, :cond_4

    const-string v0, "with incomplete method definition"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    const/16 v8, 0x5d

    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-eq v8, v5, :cond_13

    if-le v8, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    if-ge v8, v6, :cond_6

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v0, "with extra characters after \']\'"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v9}, Lcom/datadog/trace/api/s;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v9, v1

    move v11, v9

    move v12, v11

    :goto_1
    if-ge v3, v8, :cond_11

    const/16 v13, 0x2c

    invoke-virtual {p0, v13, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-eq v13, v5, :cond_9

    if-lt v13, v8, :cond_a

    :cond_9
    move v13, v8

    :cond_a
    invoke-virtual {p0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/trace/api/s;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v0, "with illegal method name"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    add-int/lit8 v9, v9, 0x1

    :goto_3
    move v4, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v11, v11, 0x1

    if-le v11, v7, :cond_10

    const-string v0, "with multiple emtpy method names"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-lez v11, :cond_d

    const-string v0, "with method name and emtpy method name"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_d
    const/16 v14, 0x2a

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_e

    move v14, v7

    goto :goto_4

    :cond_e
    move v14, v1

    :goto_4
    or-int/2addr v12, v14

    if-eqz v12, :cond_f

    if-le v9, v7, :cond_f

    const-string v0, "with both method name and \'*\'"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v13, 0x1

    goto :goto_1

    :cond_11
    :goto_5
    if-nez v9, :cond_14

    const-string v0, "with empty method definition"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_12
    :goto_6
    const-string v0, "with illegal class name"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_13
    :goto_7
    const-string v0, "does not contain a \']\'"

    invoke-static {v0, v2, v6, p0}, Lcom/datadog/trace/api/s;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_14
    add-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_1

    :cond_15
    :goto_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_a

    :cond_16
    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_a
    return-object p0
.end method
