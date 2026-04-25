.class public final Lis/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/l;


# static fields
.field private static final b:[Lcom/google/zxing/o;


# instance fields
.field private final a:Ljs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/o;

    sput-object v0, Lis/a;->b:[Lcom/google/zxing/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljs/c;

    invoke-direct {v0}, Ljs/c;-><init>()V

    iput-object v0, p0, Lis/a;->a:Ljs/c;

    return-void
.end method

.method private static c(Lcs/b;)Lcs/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcs/b;->j()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v0, v0, v7

    new-instance v7, Lcs/b;

    const/16 v8, 0x1e

    const/16 v9, 0x21

    invoke-direct {v7, v8, v9}, Lcs/b;-><init>(II)V

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_2

    mul-int v11, v10, v0

    div-int/lit8 v12, v0, 0x2

    add-int/2addr v11, v12

    div-int/2addr v11, v9

    add-int/lit8 v12, v0, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v11, v4

    move v12, v1

    :goto_1
    if-ge v12, v8, :cond_1

    mul-int v13, v12, v6

    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    and-int/lit8 v14, v10, 0x1

    mul-int/2addr v14, v6

    div-int/2addr v14, v5

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/lit8 v14, v6, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-virtual {p0, v13, v11}, Lcs/b;->h(II)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v7, v12, v10}, Lcs/b;->r(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->d()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcs/b;

    move-result-object p1

    invoke-static {p1}, Lis/a;->c(Lcs/b;)Lcs/b;

    move-result-object p1

    iget-object v0, p0, Lis/a;->a:Ljs/c;

    invoke-virtual {v0, p1, p2}, Ljs/c;->b(Lcs/b;Ljava/util/Map;)Lcs/e;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/m;

    invoke-virtual {p1}, Lcs/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcs/e;->g()[B

    move-result-object v1

    sget-object v2, Lis/a;->b:[Lcom/google/zxing/o;

    sget-object v3, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    sget-object v0, Lcom/google/zxing/n;->f:Lcom/google/zxing/n;

    invoke-virtual {p1}, Lcs/e;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/m;->h(Lcom/google/zxing/n;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcs/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/zxing/n;->e:Lcom/google/zxing/n;

    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/m;->h(Lcom/google/zxing/n;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lis/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
