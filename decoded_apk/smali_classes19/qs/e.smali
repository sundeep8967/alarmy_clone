.class public final Lqs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Les/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/c;

    sget-object v1, Les/a;->l:Les/a;

    invoke-direct {v0, v1}, Les/c;-><init>(Les/a;)V

    iput-object v0, p0, Lqs/e;->a:Les/c;

    return-void
.end method

.method private a([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqs/e;->a:Les/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Les/c;->a([II)I

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v3, v1, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method

.method private c(Lqs/a;Ljava/util/Map;)Lcs/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcs/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    invoke-virtual {p1}, Lqs/a;->e()Lqs/j;

    move-result-object v0

    invoke-virtual {p1}, Lqs/a;->d()Lqs/g;

    move-result-object v1

    invoke-virtual {v1}, Lqs/g;->d()Lqs/f;

    move-result-object v1

    invoke-virtual {p1}, Lqs/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Lqs/b;->b([BLqs/j;Lqs/f;)[Lqs/b;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lqs/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v8, p1, v5

    invoke-virtual {v8}, Lqs/b;->a()[B

    move-result-object v9

    invoke-virtual {v8}, Lqs/b;->c()I

    move-result v8

    invoke-direct {p0, v9, v8}, Lqs/e;->a([BI)I

    move-result v10

    add-int/2addr v6, v10

    move v10, v3

    :goto_2
    if-ge v10, v8, :cond_1

    add-int/lit8 v11, v7, 0x1

    aget-byte v12, v9, v10

    aput-byte v12, v2, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lqs/d;->a([BLqs/j;Lqs/f;Ljava/util/Map;)Lcs/e;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcs/e;->n(Ljava/lang/Integer;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcs/b;Ljava/util/Map;)Lcs/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcs/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    new-instance v0, Lqs/a;

    invoke-direct {v0, p1}, Lqs/a;-><init>(Lcs/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lqs/e;->c(Lqs/a;Ljava/util/Map;)Lcs/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lqs/a;->f()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqs/a;->g(Z)V

    invoke-virtual {v0}, Lqs/a;->e()Lqs/j;

    invoke-virtual {v0}, Lqs/a;->d()Lqs/g;

    invoke-virtual {v0}, Lqs/a;->b()V

    invoke-direct {p0, v0, p2}, Lqs/e;->c(Lqs/a;Ljava/util/Map;)Lcs/e;

    move-result-object p2

    new-instance v0, Lqs/i;

    invoke-direct {v0, v2}, Lqs/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcs/e;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw v1
.end method
