.class public final Lyads/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public final a:Lyads/g0;

.field public final b:Lyads/jb2;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/s8;

    invoke-direct {v0}, Lyads/s8;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/g0;

    invoke-direct {v0}, Lyads/g0;-><init>()V

    iput-object v0, p0, Lyads/f0;->a:Lyads/g0;

    new-instance v0, Lyads/jb2;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/f0;->b:Lyads/jb2;

    return-void
.end method

.method public static synthetic a()[Lyads/mq0;
    .locals 3

    .line 18
    new-instance v0, Lyads/f0;

    invoke-direct {v0}, Lyads/f0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/mq0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 4

    .line 9
    iget-object p2, p0, Lyads/f0;->b:Lyads/jb2;

    .line 10
    iget-object p2, p2, Lyads/jb2;->a:[B

    .line 11
    check-cast p1, Lyads/ld0;

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lyads/ld0;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 12
    :cond_0
    iget-object p2, p0, Lyads/f0;->b:Lyads/jb2;

    invoke-virtual {p2, v1}, Lyads/jb2;->e(I)V

    .line 13
    iget-object p2, p0, Lyads/f0;->b:Lyads/jb2;

    invoke-virtual {p2, p1}, Lyads/jb2;->d(I)V

    .line 14
    iget-boolean p1, p0, Lyads/f0;->c:Z

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lyads/f0;->a:Lyads/g0;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lyads/g0;->a(IJ)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lyads/f0;->c:Z

    .line 17
    :cond_1
    iget-object p1, p0, Lyads/f0;->a:Lyads/g0;

    iget-object p2, p0, Lyads/f0;->b:Lyads/jb2;

    invoke-virtual {p1, p2}, Lyads/g0;->a(Lyads/jb2;)V

    return v1
.end method

.method public final a(Lyads/pq0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/f0;->a:Lyads/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "0"

    .line 3
    iput-object v1, v0, Lyads/g0;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v1

    iput-object v1, v0, Lyads/g0;->e:Lyads/m73;

    .line 5
    invoke-interface {p1}, Lyads/pq0;->a()V

    .line 6
    new-instance v0, Lyads/uw2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/uw2;-><init>(JJ)V

    .line 8
    invoke-interface {p1, v0}, Lyads/pq0;->a(Lyads/vw2;)V

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 13

    .line 19
    new-instance v0, Lyads/jb2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 20
    :goto_0
    iget-object v4, v0, Lyads/jb2;->a:[B

    .line 21
    move-object v5, p1

    check-cast v5, Lyads/ld0;

    .line 22
    invoke-virtual {v5, v4, v2, v1, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 23
    invoke-virtual {v0, v2}, Lyads/jb2;->e(I)V

    .line 24
    invoke-virtual {v0}, Lyads/jb2;->o()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    .line 25
    iput v2, v5, Lyads/ld0;->f:I

    .line 26
    invoke-virtual {v5, v2, v3}, Lyads/ld0;->a(ZI)Z

    move p1, v2

    move v4, v3

    .line 27
    :goto_1
    iget-object v6, v0, Lyads/jb2;->a:[B

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v5, v6, v2, v8, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 29
    invoke-virtual {v0, v2}, Lyads/jb2;->e(I)V

    .line 30
    invoke-virtual {v0}, Lyads/jb2;->r()I

    move-result v6

    const/16 v9, 0xb77

    if-eq v6, v9, :cond_1

    .line 31
    iput v2, v5, Lyads/ld0;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int p1, v4, v3

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v2

    .line 32
    :cond_0
    invoke-virtual {v5, v2, v4}, Lyads/ld0;->a(ZI)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v9, 0x4

    if-lt p1, v9, :cond_2

    return v6

    .line 33
    :cond_2
    iget-object v10, v0, Lyads/jb2;->a:[B

    .line 34
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    .line 35
    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v7

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    .line 36
    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    .line 37
    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v6

    mul-int/2addr v9, v8

    goto :goto_2

    .line 38
    :cond_4
    aget-byte v6, v10, v9

    and-int/lit16 v9, v6, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 39
    invoke-static {v8, v6}, Lyads/h0;->a(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 40
    invoke-virtual {v5, v2, v9}, Lyads/ld0;->a(ZI)Z

    goto :goto_1

    .line 41
    :cond_6
    iget v4, v0, Lyads/jb2;->b:I

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    .line 42
    invoke-virtual {v0}, Lyads/jb2;->l()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 43
    invoke-virtual {v5, v2, v4}, Lyads/ld0;->a(ZI)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyads/f0;->c:Z

    iget-object p1, p0, Lyads/f0;->a:Lyads/g0;

    invoke-virtual {p1}, Lyads/g0;->a()V

    return-void
.end method
