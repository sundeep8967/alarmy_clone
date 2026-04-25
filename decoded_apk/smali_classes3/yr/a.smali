.class public final Lyr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/a$b;,
        Lyr/a$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcs/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lyr/a;->g:[I

    return-void
.end method

.method public constructor <init>(Lcs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/a;->a:Lcs/b;

    return-void
.end method

.method private static b(Lcom/google/zxing/o;Lcom/google/zxing/o;)F
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/o;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/o;->d()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/o;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/o;->d()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lds/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private static c(Lyr/a$b;Lyr/a$b;)F
    .locals 2

    invoke-virtual {p0}, Lyr/a$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lyr/a$b;->b()I

    move-result p0

    invoke-virtual {p1}, Lyr/a$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lyr/a$b;->b()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lds/a;->b(IIII)F

    move-result p0

    return p0
.end method

.method private static d([Lcom/google/zxing/o;II)[Lcom/google/zxing/o;
    .locals 8

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/google/zxing/o;->c()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/zxing/o;->c()F

    move-result v3

    sub-float/2addr v1, v3

    aget-object v3, p0, p1

    invoke-virtual {v3}, Lcom/google/zxing/o;->d()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/google/zxing/o;->d()F

    move-result v4

    sub-float/2addr v3, v4

    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/google/zxing/o;->c()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/google/zxing/o;->c()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    aget-object p1, p0, p1

    invoke-virtual {p1}, Lcom/google/zxing/o;->d()F

    move-result p1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/zxing/o;->d()F

    move-result v2

    add-float/2addr p1, v2

    div-float/2addr p1, v0

    new-instance v2, Lcom/google/zxing/o;

    mul-float/2addr v1, p2

    add-float v5, v4, v1

    mul-float/2addr v3, p2

    add-float v6, p1, v3

    invoke-direct {v2, v5, v6}, Lcom/google/zxing/o;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/o;

    sub-float/2addr v4, v1

    sub-float/2addr p1, v3

    invoke-direct {v5, v4, p1}, Lcom/google/zxing/o;-><init>(FF)V

    const/4 p1, 0x1

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/google/zxing/o;->c()F

    move-result v1

    const/4 v3, 0x3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/google/zxing/o;->c()F

    move-result v4

    sub-float/2addr v1, v4

    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/google/zxing/o;->d()F

    move-result v4

    aget-object v6, p0, v3

    invoke-virtual {v6}, Lcom/google/zxing/o;->d()F

    move-result v6

    sub-float/2addr v4, v6

    aget-object v6, p0, p1

    invoke-virtual {v6}, Lcom/google/zxing/o;->c()F

    move-result v6

    aget-object v7, p0, v3

    invoke-virtual {v7}, Lcom/google/zxing/o;->c()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v0

    aget-object p1, p0, p1

    invoke-virtual {p1}, Lcom/google/zxing/o;->d()F

    move-result p1

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lcom/google/zxing/o;->d()F

    move-result p0

    add-float/2addr p1, p0

    div-float/2addr p1, v0

    new-instance p0, Lcom/google/zxing/o;

    mul-float/2addr v1, p2

    add-float v0, v6, v1

    mul-float/2addr p2, v4

    add-float v3, p1, p2

    invoke-direct {p0, v0, v3}, Lcom/google/zxing/o;-><init>(FF)V

    new-instance v0, Lcom/google/zxing/o;

    sub-float/2addr v6, v1

    sub-float/2addr p1, p2

    invoke-direct {v0, v6, p1}, Lcom/google/zxing/o;-><init>(FF)V

    filled-new-array {v2, p0, v5, v0}, [Lcom/google/zxing/o;

    move-result-object p0

    return-object p0
.end method

.method private e([Lcom/google/zxing/o;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lyr/a;->o(Lcom/google/zxing/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lyr/a;->o(Lcom/google/zxing/o;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lyr/a;->o(Lcom/google/zxing/o;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lyr/a;->o(Lcom/google/zxing/o;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lyr/a;->e:I

    mul-int/2addr v4, v2

    aget-object v5, p1, v0

    aget-object v6, p1, v1

    invoke-direct {p0, v5, v6, v4}, Lyr/a;->r(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I

    move-result v5

    aget-object v6, p1, v1

    aget-object v7, p1, v2

    invoke-direct {p0, v6, v7, v4}, Lyr/a;->r(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I

    move-result v6

    aget-object v2, p1, v2

    aget-object v7, p1, v3

    invoke-direct {p0, v2, v7, v4}, Lyr/a;->r(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I

    move-result v2

    aget-object v3, p1, v3

    aget-object p1, p1, v0

    invoke-direct {p0, v3, p1, v4}, Lyr/a;->r(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I

    move-result p1

    filled-new-array {v5, v6, v2, p1}, [I

    move-result-object p1

    invoke-static {p1, v4}, Lyr/a;->m([II)I

    move-result v2

    iput v2, p0, Lyr/a;->f:I

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    iget v5, p0, Lyr/a;->f:I

    add-int/2addr v5, v0

    rem-int/2addr v5, v4

    aget v4, p1, v5

    iget-boolean v5, p0, Lyr/a;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    shl-long/2addr v2, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-long v4, v4

    :goto_1
    add-long/2addr v2, v4

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    shl-long/2addr v2, v5

    shr-int/lit8 v5, v4, 0x2

    and-int/lit16 v5, v5, 0x3e0

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    int-to-long v4, v5

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lyr/a;->b:Z

    invoke-static {v2, v3, p1}, Lyr/a;->h(JZ)Lyr/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lyr/a$a;->a()I

    move-result v0

    iget-boolean v2, p0, Lyr/a;->b:Z

    if-eqz v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    add-int/2addr v2, v1

    iput v2, p0, Lyr/a;->c:I

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, v1

    iput v0, p0, Lyr/a;->d:I

    goto :goto_3

    :cond_2
    shr-int/lit8 v2, v0, 0xb

    add-int/2addr v2, v1

    iput v2, p0, Lyr/a;->c:I

    and-int/lit16 v0, v0, 0x7ff

    add-int/2addr v0, v1

    iput v0, p0, Lyr/a;->d:I

    :goto_3
    invoke-virtual {p1}, Lyr/a$a;->b()I

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->d()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private f(Lyr/a$b;)[Lcom/google/zxing/o;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lyr/a;->e:I

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    move v4, v0

    :goto_0
    iget v5, p0, Lyr/a;->e:I

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-ge v5, v6, :cond_1

    const/4 v5, -0x1

    invoke-direct {p0, p1, v4, v0, v5}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v6

    invoke-direct {p0, v1, v4, v0, v0}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v8

    invoke-direct {p0, v2, v4, v5, v0}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v9

    invoke-direct {p0, v3, v4, v5, v5}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v5

    iget v10, p0, Lyr/a;->e:I

    if-le v10, v7, :cond_0

    invoke-static {v5, v6}, Lyr/a;->c(Lyr/a$b;Lyr/a$b;)F

    move-result v10

    iget v11, p0, Lyr/a;->e:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v3, p1}, Lyr/a;->c(Lyr/a$b;Lyr/a$b;)F

    move-result v11

    iget v12, p0, Lyr/a;->e:I

    add-int/2addr v12, v7

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v10, v12

    if-ltz v12, :cond_1

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_1

    invoke-direct {p0, v6, v8, v9, v5}, Lyr/a;->p(Lyr/a$b;Lyr/a$b;Lyr/a$b;Lyr/a$b;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    iget p1, p0, Lyr/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lyr/a;->e:I

    move-object v3, v5

    move-object p1, v6

    move-object v1, v8

    move-object v2, v9

    goto :goto_0

    :cond_1
    :goto_1
    iget v4, p0, Lyr/a;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v6, 0x7

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->d()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lyr/a;->b:Z

    new-instance v0, Lcom/google/zxing/o;

    invoke-virtual {p1}, Lyr/a$b;->a()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lyr/a$b;->b()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v5

    invoke-direct {v0, v4, p1}, Lcom/google/zxing/o;-><init>(FF)V

    new-instance p1, Lcom/google/zxing/o;

    invoke-virtual {v1}, Lyr/a$b;->a()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lyr/a$b;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-direct {p1, v4, v1}, Lcom/google/zxing/o;-><init>(FF)V

    new-instance v1, Lcom/google/zxing/o;

    invoke-virtual {v2}, Lyr/a$b;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lyr/a$b;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-direct {v1, v4, v2}, Lcom/google/zxing/o;-><init>(FF)V

    new-instance v2, Lcom/google/zxing/o;

    invoke-virtual {v3}, Lyr/a$b;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Lyr/a$b;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/o;-><init>(FF)V

    filled-new-array {v0, p1, v1, v2}, [Lcom/google/zxing/o;

    move-result-object p1

    iget v0, p0, Lyr/a;->e:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, -0x3

    mul-int/2addr v0, v7

    invoke-static {p1, v1, v0}, Lyr/a;->d([Lcom/google/zxing/o;II)[Lcom/google/zxing/o;

    move-result-object p1

    return-object p1
.end method

.method private g(Lyr/a$b;Lyr/a$b;)I
    .locals 11

    invoke-static {p1, p2}, Lyr/a;->c(Lyr/a$b;Lyr/a$b;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lyr/a$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lyr/a$b;->a()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2}, Lyr/a$b;->b()I

    move-result p2

    invoke-virtual {p1}, Lyr/a$b;->b()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1}, Lyr/a$b;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lyr/a$b;->b()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {p1}, Lyr/a$b;->a()I

    move-result v6

    invoke-virtual {p1}, Lyr/a$b;->b()I

    move-result p1

    invoke-virtual {v5, v6, p1}, Lcs/b;->h(II)Z

    move-result p1

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v8, p0, Lyr/a;->a:Lcs/b;

    invoke-static {v3}, Lds/a;->c(F)I

    move-result v9

    invoke-static {v4}, Lds/a;->c(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcs/b;->h(II)Z

    move-result v8

    if-eq v8, p1, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-float/2addr v3, v1

    add-float/2addr v4, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    return v2

    :cond_3
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_4

    move v2, v0

    :cond_4
    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private static h(JZ)Lyr/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    move v1, v0

    :goto_0
    sub-int v2, p2, v1

    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p0, Les/c;

    sget-object p1, Les/a;->k:Les/a;

    invoke-direct {p0, p1}, Les/c;-><init>(Les/a;)V

    invoke-virtual {p0, v3, v2}, Les/c;->a([II)I

    move-result p0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    move p2, p1

    :goto_2
    if-ge p1, v1, :cond_2

    shl-int/lit8 p2, p2, 0x4

    aget v0, v3, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lyr/a$a;

    invoke-direct {p1, p2, p0}, Lyr/a$a;-><init>(II)V

    return-object p1

    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->d()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private i()I
    .locals 2

    iget-boolean v0, p0, Lyr/a;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lyr/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lyr/a;->c:I

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xf

    return v1
.end method

.method private j(Lyr/a$b;ZII)Lyr/a$b;
    .locals 2

    invoke-virtual {p1}, Lyr/a$b;->a()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Lyr/a$b;->b()I

    move-result p1

    :goto_0
    add-int/2addr p1, p4

    invoke-direct {p0, v0, p1}, Lyr/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v1, v0, p1}, Lcs/b;->h(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-direct {p0, v0, p1}, Lyr/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v1, v0, p1}, Lcs/b;->h(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-direct {p0, v0, p1}, Lyr/a;->n(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {p3, v0, p1}, Lcs/b;->h(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p2, Lyr/a$b;

    invoke-direct {p2, v0, p1}, Lyr/a$b;-><init>(II)V

    return-object p2
.end method

.method private k()Lyr/a$b;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lds/b;

    iget-object v6, p0, Lyr/a;->a:Lcs/b;

    invoke-direct {v5, v6}, Lds/b;-><init>(Lcs/b;)V

    invoke-virtual {v5}, Lds/b;->c()[Lcom/google/zxing/o;

    move-result-object v5

    aget-object v6, v5, v4

    aget-object v7, v5, v3

    aget-object v8, v5, v1

    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v5, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v5}, Lcs/b;->n()I

    move-result v5

    div-int/2addr v5, v1

    iget-object v6, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v6}, Lcs/b;->k()I

    move-result v6

    div-int/2addr v6, v1

    new-instance v7, Lyr/a$b;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lyr/a$b;-><init>(II)V

    invoke-direct {p0, v7, v4, v3, v2}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v7

    invoke-virtual {v7}, Lyr/a$b;->c()Lcom/google/zxing/o;

    move-result-object v7

    new-instance v10, Lyr/a$b;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lyr/a$b;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lyr/a$b;->c()Lcom/google/zxing/o;

    move-result-object v8

    new-instance v10, Lyr/a$b;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lyr/a$b;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v6

    invoke-virtual {v6}, Lyr/a$b;->c()Lcom/google/zxing/o;

    move-result-object v6

    new-instance v10, Lyr/a$b;

    invoke-direct {v10, v5, v9}, Lyr/a$b;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lyr/a$b;->c()Lcom/google/zxing/o;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/o;->c()F

    move-result v9

    invoke-virtual {v5}, Lcom/google/zxing/o;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/google/zxing/o;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/google/zxing/o;->c()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lds/a;->c(F)I

    move-result v9

    invoke-virtual {v6}, Lcom/google/zxing/o;->d()F

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/o;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Lcom/google/zxing/o;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Lcom/google/zxing/o;->d()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lds/a;->c(F)I

    move-result v5

    :try_start_1
    new-instance v6, Lds/b;

    iget-object v7, p0, Lyr/a;->a:Lcs/b;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lds/b;-><init>(Lcs/b;III)V

    invoke-virtual {v6}, Lds/b;->c()[Lcom/google/zxing/o;

    move-result-object v6

    aget-object v7, v6, v4

    aget-object v8, v6, v3

    aget-object v1, v6, v1

    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Lyr/a$b;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lyr/a$b;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v2}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lyr/a$b;->c()Lcom/google/zxing/o;

    move-result-object v7

    new-instance v0, Lyr/a$b;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lyr/a$b;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v3}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lyr/a$b;->c()Lcom/google/zxing/o;

    move-result-object v8

    new-instance v0, Lyr/a$b;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lyr/a$b;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lyr/a$b;->c()Lcom/google/zxing/o;

    move-result-object v1

    new-instance v0, Lyr/a$b;

    invoke-direct {v0, v9, v6}, Lyr/a$b;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lyr/a;->j(Lyr/a$b;ZII)Lyr/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lyr/a$b;->c()Lcom/google/zxing/o;

    move-result-object v0

    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/o;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/o;->c()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Lcom/google/zxing/o;->c()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/google/zxing/o;->c()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, Lds/a;->c(F)I

    move-result v2

    invoke-virtual {v7}, Lcom/google/zxing/o;->d()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/zxing/o;->d()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, Lcom/google/zxing/o;->d()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Lcom/google/zxing/o;->d()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    invoke-static {v3}, Lds/a;->c(F)I

    move-result v0

    new-instance v1, Lyr/a$b;

    invoke-direct {v1, v2, v0}, Lyr/a$b;-><init>(II)V

    return-object v1
.end method

.method private l([Lcom/google/zxing/o;)[Lcom/google/zxing/o;
    .locals 2

    iget v0, p0, Lyr/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lyr/a;->i()I

    move-result v1

    invoke-static {p1, v0, v1}, Lyr/a;->d([Lcom/google/zxing/o;II)[Lcom/google/zxing/o;

    move-result-object p1

    return-object p1
.end method

.method private static m([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int/2addr p0, p1

    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_2

    sget-object p1, Lyr/a;->g:[I

    aget p1, p1, v1

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->d()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private n(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v0}, Lcs/b;->n()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {p1}, Lcs/b;->k()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Lcom/google/zxing/o;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/zxing/o;->c()F

    move-result v0

    invoke-static {v0}, Lds/a;->c(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/o;->d()F

    move-result p1

    invoke-static {p1}, Lds/a;->c(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lyr/a;->n(II)Z

    move-result p1

    return p1
.end method

.method private p(Lyr/a$b;Lyr/a$b;Lyr/a$b;Lyr/a$b;)Z
    .locals 5

    new-instance v0, Lyr/a$b;

    invoke-virtual {p1}, Lyr/a$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v3}, Lcs/b;->k()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lyr/a$b;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lyr/a$b;-><init>(II)V

    new-instance p1, Lyr/a$b;

    invoke-virtual {p2}, Lyr/a$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lyr/a$b;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, v1, p2}, Lyr/a$b;-><init>(II)V

    new-instance p2, Lyr/a$b;

    iget-object v1, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v1}, Lcs/b;->n()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p3}, Lyr/a$b;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v3}, Lcs/b;->k()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p3}, Lyr/a$b;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {p2, v1, p3}, Lyr/a$b;-><init>(II)V

    new-instance p3, Lyr/a$b;

    iget-object v1, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v1}, Lcs/b;->n()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p4}, Lyr/a$b;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lyr/a;->a:Lcs/b;

    invoke-virtual {v3}, Lcs/b;->k()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p4}, Lyr/a$b;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-direct {p3, v1, p4}, Lyr/a$b;-><init>(II)V

    invoke-direct {p0, p3, v0}, Lyr/a;->g(Lyr/a$b;Lyr/a$b;)I

    move-result p4

    if-nez p4, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0, p1}, Lyr/a;->g(Lyr/a$b;Lyr/a$b;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lyr/a;->g(Lyr/a$b;Lyr/a$b;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p2, p3}, Lyr/a;->g(Lyr/a$b;Lyr/a$b;)I

    move-result p1

    if-ne p1, p4, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method private q(Lcs/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcs/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-static {}, Lcs/l;->b()Lcs/l;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lyr/a;->i()I

    move-result v4

    move v3, v4

    move v2, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    move-object/from16 v15, p0

    iget v8, v15, Lyr/a;->e:I

    int-to-float v4, v8

    sub-float v5, v6, v4

    move v7, v5

    move v4, v5

    move v10, v5

    int-to-float v8, v8

    add-float/2addr v6, v8

    move v8, v6

    move v9, v6

    move v11, v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/o;->c()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/o;->d()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/o;->c()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/o;->d()F

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/o;->c()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/o;->d()F

    move-result v17

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/o;->c()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/o;->d()F

    move-result v19

    invoke-virtual/range {v0 .. v19}, Lcs/l;->c(Lcs/b;IIFFFFFFFFFFFFFFFF)Lcs/b;

    move-result-object v0

    return-object v0
.end method

.method private r(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I
    .locals 7

    invoke-static {p1, p2}, Lyr/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    invoke-virtual {p1}, Lcom/google/zxing/o;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/o;->d()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/zxing/o;->c()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/o;->c()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    invoke-virtual {p2}, Lcom/google/zxing/o;->d()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/o;->d()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p1, p3, :cond_1

    iget-object v0, p0, Lyr/a;->a:Lcs/b;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lds/a;->c(F)I

    move-result v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lds/a;->c(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcs/b;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Z)Lwr/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lyr/a;->k()Lyr/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lyr/a;->f(Lyr/a$b;)[Lcom/google/zxing/o;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object v1, v0, p1

    const/4 v2, 0x2

    aget-object v3, v0, v2

    aput-object v3, v0, p1

    aput-object v1, v0, v2

    :cond_0
    invoke-direct {p0, v0}, Lyr/a;->e([Lcom/google/zxing/o;)I

    move-result v10

    iget-object v2, p0, Lyr/a;->a:Lcs/b;

    iget p1, p0, Lyr/a;->f:I

    rem-int/lit8 v1, p1, 0x4

    aget-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    rem-int/lit8 v1, v1, 0x4

    aget-object v4, v0, v1

    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    aget-object v5, v0, v1

    add-int/lit8 p1, p1, 0x3

    rem-int/lit8 p1, p1, 0x4

    aget-object v6, v0, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lyr/a;->q(Lcs/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcs/b;

    move-result-object v5

    invoke-direct {p0, v0}, Lyr/a;->l([Lcom/google/zxing/o;)[Lcom/google/zxing/o;

    move-result-object v6

    new-instance p1, Lwr/a;

    iget-boolean v7, p0, Lyr/a;->b:Z

    iget v8, p0, Lyr/a;->d:I

    iget v9, p0, Lyr/a;->c:I

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lwr/a;-><init>(Lcs/b;[Lcom/google/zxing/o;ZIII)V

    return-object p1
.end method
