.class public final Lfs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/l;


# static fields
.field private static final b:[Lcom/google/zxing/o;


# instance fields
.field private final a:Lgs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/o;

    sput-object v0, Lfs/a;->b:[Lcom/google/zxing/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgs/d;

    invoke-direct {v0}, Lgs/d;-><init>()V

    iput-object v0, p0, Lfs/a;->a:Lgs/d;

    return-void
.end method

.method private static c(Lcs/b;)Lcs/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcs/b;->m()[I

    move-result-object v0

    invoke-virtual {p0}, Lcs/b;->i()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lfs/a;->d([ILcs/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Lcs/b;

    invoke-direct {v3, v1, v5}, Lcs/b;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lcs/b;->h(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Lcs/b;->r(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->d()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->d()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static d([ILcs/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcs/b;->n()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lcs/b;->h(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->d()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->d()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 5
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

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcs/b;

    move-result-object p1

    invoke-static {p1}, Lfs/a;->c(Lcs/b;)Lcs/b;

    move-result-object p1

    iget-object p2, p0, Lfs/a;->a:Lgs/d;

    invoke-virtual {p2, p1}, Lgs/d;->b(Lcs/b;)Lcs/e;

    move-result-object p1

    sget-object p2, Lfs/a;->b:[Lcom/google/zxing/o;

    goto :goto_0

    :cond_0
    new-instance p2, Lhs/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcs/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lhs/a;-><init>(Lcs/b;)V

    invoke-virtual {p2}, Lhs/a;->b()Lcs/g;

    move-result-object p1

    iget-object p2, p0, Lfs/a;->a:Lgs/d;

    invoke-virtual {p1}, Lcs/g;->a()Lcs/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgs/d;->b(Lcs/b;)Lcs/e;

    move-result-object p2

    invoke-virtual {p1}, Lcs/g;->b()[Lcom/google/zxing/o;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Lcom/google/zxing/m;

    invoke-virtual {p1}, Lcs/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcs/e;->g()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    invoke-virtual {p1}, Lcs/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/m;->h(Lcom/google/zxing/n;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcs/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lcom/google/zxing/n;->e:Lcom/google/zxing/n;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/m;->h(Lcom/google/zxing/n;Ljava/lang/Object;)V

    :cond_2
    sget-object p2, Lcom/google/zxing/n;->f:Lcom/google/zxing/n;

    invoke-virtual {p1}, Lcs/e;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/m;->h(Lcom/google/zxing/n;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/zxing/n;->o:Lcom/google/zxing/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcs/e;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/m;->h(Lcom/google/zxing/n;Ljava/lang/Object;)V

    return-object v0
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

    invoke-virtual {p0, p1, v0}, Lfs/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
