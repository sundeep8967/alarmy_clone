.class public final Lyads/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m73;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILyads/m73;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lyads/ni;->a(Z)V

    iput-wide p3, p0, Lyads/iu;->d:J

    iput p5, p0, Lyads/iu;->e:I

    iput-object p6, p0, Lyads/iu;->a:Lyads/m73;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    :goto_1
    invoke-static {p1, p3}, Lyads/iu;->a(II)I

    move-result p3

    iput p3, p0, Lyads/iu;->b:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lyads/iu;->a(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lyads/iu;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lyads/iu;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lyads/iu;->l:[I

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 9
    div-int/lit8 v0, p0, 0xa

    .line 10
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/iu;->k:[J

    iget v1, p0, Lyads/iu;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lyads/iu;->k:[J

    .line 8
    iget-object v0, p0, Lyads/iu;->l:[I

    iget v1, p0, Lyads/iu;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lyads/iu;->l:[I

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lyads/iu;->j:I

    iget-object v1, p0, Lyads/iu;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/iu;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lyads/iu;->k:[J

    .line 3
    iget-object v0, p0, Lyads/iu;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lyads/iu;->l:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/iu;->k:[J

    iget v1, p0, Lyads/iu;->j:I

    aput-wide p1, v0, v1

    .line 5
    iget-object p1, p0, Lyads/iu;->l:[I

    iget p2, p0, Lyads/iu;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lyads/iu;->j:I

    return-void
.end method

.method public final b(J)Lyads/tw2;
    .locals 9

    iget-wide v0, p0, Lyads/iu;->d:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v5, p0, Lyads/iu;->e:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lyads/iu;->l:[I

    invoke-static {p2, p1, v2, v2}, Lyads/ib3;->a([IIZZ)I

    move-result p2

    iget-object v0, p0, Lyads/iu;->l:[I

    aget v1, v0, p2

    if-ne v1, p1, :cond_0

    new-instance p1, Lyads/tw2;

    new-instance v0, Lyads/xw2;

    int-to-long v1, v1

    iget-wide v5, p0, Lyads/iu;->d:J

    mul-long/2addr v5, v3

    iget v3, p0, Lyads/iu;->e:I

    int-to-long v3, v3

    div-long/2addr v5, v3

    mul-long/2addr v5, v1

    iget-object v1, p0, Lyads/iu;->k:[J

    aget-wide v1, v1, p2

    invoke-direct {v0, v5, v6, v1, v2}, Lyads/xw2;-><init>(JJ)V

    invoke-direct {p1, v0, v0}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object p1

    :cond_0
    new-instance p1, Lyads/xw2;

    int-to-long v5, v1

    iget-wide v7, p0, Lyads/iu;->d:J

    mul-long/2addr v7, v3

    iget v1, p0, Lyads/iu;->e:I

    int-to-long v3, v1

    div-long/2addr v7, v3

    mul-long/2addr v5, v7

    iget-object v1, p0, Lyads/iu;->k:[J

    aget-wide v3, v1, p2

    invoke-direct {p1, v5, v6, v3, v4}, Lyads/xw2;-><init>(JJ)V

    add-int/2addr p2, v2

    array-length v2, v1

    if-ge p2, v2, :cond_1

    new-instance v2, Lyads/tw2;

    new-instance v3, Lyads/xw2;

    aget v0, v0, p2

    int-to-long v4, v0

    mul-long/2addr v7, v4

    aget-wide v0, v1, p2

    invoke-direct {v3, v7, v8, v0, v1}, Lyads/xw2;-><init>(JJ)V

    invoke-direct {v2, p1, v3}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object v2

    :cond_1
    new-instance p2, Lyads/tw2;

    invoke-direct {p2, p1, p1}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object p2
.end method
