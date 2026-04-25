.class public final Lcom/chartboost/sdk/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/jb;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/chartboost/sdk/impl/jb;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/jb;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/jb;->a:Lcom/chartboost/sdk/impl/jb;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "video/mp4"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "video/3gpp"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    const-string/jumbo v3, "video/webm"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    const-string/jumbo v4, "video/x-matroska"

    invoke-static {v4, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/jb;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v0

    add-double/2addr p3, p5

    div-double/2addr v0, p3

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/hb;)D
    .locals 13

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/af;->d()I

    move-result v0

    int-to-double v0, v0

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/af;->b()I

    move-result v2

    int-to-double v2, v2

    .line 8
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/hb;->e()Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v7, v4

    .line 9
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/hb;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v9, p2

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/af;->a()F

    move-result p1

    const-wide/16 v11, 0x0

    cmpg-double p2, v0, v11

    if-lez p2, :cond_2

    cmpg-double p2, v2, v11

    if-lez p2, :cond_2

    cmpg-double p2, v7, v11

    if-lez p2, :cond_2

    cmpg-double p2, v9, v11

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    div-double v2, v0, v2

    div-double v9, v7, v9

    sub-double/2addr v2, v9

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double p1, p1

    mul-double/2addr p1, v0

    sub-double v0, p1, v7

    cmpg-double v4, p1, v11

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double v5, v0, p1

    :goto_0
    add-double/2addr v2, v5

    return-wide v2

    :cond_2
    :goto_1
    return-wide v5
.end method

.method public final a(Ljava/lang/Integer;)D
    .locals 7

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2bc

    if-gt v0, p1, :cond_1

    const/16 v1, 0x5dd

    if-ge p1, v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    rsub-int v1, p1, 0x2bc

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const/16 v0, 0x5dc

    rsub-int p1, p1, 0x5dc

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v3, p1

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)D
    .locals 3

    .line 19
    sget-object v0, Lcom/chartboost/sdk/impl/jb;->b:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/af;)Lcom/chartboost/sdk/impl/hb;
    .locals 12

    .line 13
    const-string v0, "mediaFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/hb;

    .line 15
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/hb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/jb;->a(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmpg-double v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p2, v3}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/hb;)D

    move-result-wide v8

    .line 17
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/hb;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/jb;->a(Ljava/lang/Integer;)D

    move-result-wide v10

    move-object v5, p0

    .line 18
    invoke-virtual/range {v5 .. v11}, Lcom/chartboost/sdk/impl/jb;->a(DDD)D

    move-result-wide v4

    cmpl-double v6, v4, v1

    if-lez v6, :cond_0

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method
