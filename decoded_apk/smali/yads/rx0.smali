.class public final Lyads/rx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m73;

.field public final b:Lyads/g73;

.field public final c:Lyads/jb2;

.field public d:Lyads/n73;

.field public e:Lyads/re0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lyads/jb2;

.field public final k:Lyads/jb2;

.field public l:Z


# direct methods
.method public constructor <init>(Lyads/m73;Lyads/n73;Lyads/re0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rx0;->a:Lyads/m73;

    iput-object p2, p0, Lyads/rx0;->d:Lyads/n73;

    iput-object p3, p0, Lyads/rx0;->e:Lyads/re0;

    new-instance p1, Lyads/g73;

    invoke-direct {p1}, Lyads/g73;-><init>()V

    iput-object p1, p0, Lyads/rx0;->b:Lyads/g73;

    new-instance p1, Lyads/jb2;

    invoke-direct {p1}, Lyads/jb2;-><init>()V

    iput-object p1, p0, Lyads/rx0;->c:Lyads/jb2;

    new-instance p1, Lyads/jb2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyads/jb2;-><init>(I)V

    iput-object p1, p0, Lyads/rx0;->j:Lyads/jb2;

    new-instance p1, Lyads/jb2;

    invoke-direct {p1}, Lyads/jb2;-><init>()V

    iput-object p1, p0, Lyads/rx0;->k:Lyads/jb2;

    invoke-virtual {p0, p2, p3}, Lyads/rx0;->a(Lyads/n73;Lyads/re0;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0}, Lyads/rx0;->a()Lyads/f73;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 10
    :cond_0
    iget v3, v1, Lyads/f73;->d:I

    if-eqz v3, :cond_1

    .line 11
    iget-object v1, p0, Lyads/rx0;->b:Lyads/g73;

    iget-object v1, v1, Lyads/g73;->n:Lyads/jb2;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v1, Lyads/f73;->e:[B

    sget v3, Lyads/ib3;->a:I

    .line 13
    iget-object v3, p0, Lyads/rx0;->k:Lyads/jb2;

    array-length v4, v1

    .line 14
    iput-object v1, v3, Lyads/jb2;->a:[B

    .line 15
    iput v4, v3, Lyads/jb2;->c:I

    .line 16
    iput v2, v3, Lyads/jb2;->b:I

    .line 17
    array-length v1, v1

    move-object v10, v3

    move v3, v1

    move-object v1, v10

    .line 18
    :goto_0
    iget-object v4, p0, Lyads/rx0;->b:Lyads/g73;

    iget v5, p0, Lyads/rx0;->f:I

    .line 19
    iget-boolean v6, v4, Lyads/g73;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 20
    iget-object v4, v4, Lyads/g73;->l:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v7

    .line 21
    :goto_3
    iget-object v6, p0, Lyads/rx0;->j:Lyads/jb2;

    .line 22
    iget-object v8, v6, Lyads/jb2;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    or-int/2addr v9, v3

    int-to-byte v9, v9

    .line 23
    aput-byte v9, v8, v2

    .line 24
    invoke-virtual {v6, v2}, Lyads/jb2;->e(I)V

    .line 25
    iget-object v6, p0, Lyads/rx0;->a:Lyads/m73;

    iget-object v8, p0, Lyads/rx0;->j:Lyads/jb2;

    invoke-interface {v6, v7, v8}, Lyads/m73;->a(ILyads/jb2;)V

    .line 26
    iget-object v6, p0, Lyads/rx0;->a:Lyads/m73;

    invoke-interface {v6, v3, v1}, Lyads/m73;->a(ILyads/jb2;)V

    if-nez v5, :cond_6

    add-int/2addr v3, v7

    return v3

    :cond_6
    const/4 v1, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_7

    .line 27
    iget-object v4, p0, Lyads/rx0;->c:Lyads/jb2;

    invoke-virtual {v4, v0}, Lyads/jb2;->c(I)V

    .line 28
    iget-object v4, p0, Lyads/rx0;->c:Lyads/jb2;

    .line 29
    iget-object v8, v4, Lyads/jb2;->a:[B

    .line 30
    aput-byte v2, v8, v2

    .line 31
    aput-byte v7, v8, v7

    int-to-byte v2, v2

    .line 32
    aput-byte v2, v8, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 33
    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    .line 34
    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    .line 35
    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 36
    aput-byte p2, v8, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 37
    aput-byte p1, v8, p2

    .line 38
    iget-object p1, p0, Lyads/rx0;->a:Lyads/m73;

    invoke-interface {p1, v0, v4}, Lyads/m73;->a(ILyads/jb2;)V

    add-int/lit8 v3, v3, 0x9

    return v3

    .line 39
    :cond_7
    iget-object p1, p0, Lyads/rx0;->b:Lyads/g73;

    iget-object p1, p1, Lyads/g73;->n:Lyads/jb2;

    .line 40
    invoke-virtual {p1}, Lyads/jb2;->r()I

    move-result v4

    .line 41
    iget v8, p1, Lyads/jb2;->b:I

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {p1, v8}, Lyads/jb2;->e(I)V

    mul-int/2addr v4, v1

    add-int/2addr v4, v6

    if-eqz p2, :cond_8

    .line 42
    iget-object v1, p0, Lyads/rx0;->c:Lyads/jb2;

    invoke-virtual {v1, v4}, Lyads/jb2;->c(I)V

    .line 43
    iget-object v1, p0, Lyads/rx0;->c:Lyads/jb2;

    .line 44
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 45
    invoke-virtual {p1, v1, v2, v4}, Lyads/jb2;->a([BII)V

    .line 46
    aget-byte p1, v1, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 47
    aput-byte p2, v1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 48
    aput-byte p1, v1, v5

    .line 49
    iget-object p1, p0, Lyads/rx0;->c:Lyads/jb2;

    .line 50
    :cond_8
    iget-object p2, p0, Lyads/rx0;->a:Lyads/m73;

    invoke-interface {p2, v4, p1}, Lyads/m73;->a(ILyads/jb2;)V

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    return v3
.end method

.method public final a()Lyads/f73;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/rx0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyads/rx0;->b:Lyads/g73;

    iget-object v2, v0, Lyads/g73;->a:Lyads/re0;

    sget v3, Lyads/ib3;->a:I

    .line 3
    iget v2, v2, Lyads/re0;->a:I

    .line 4
    iget-object v0, v0, Lyads/g73;->m:Lyads/f73;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyads/rx0;->d:Lyads/n73;

    iget-object v0, v0, Lyads/n73;->a:Lyads/e73;

    .line 6
    iget-object v0, v0, Lyads/e73;->k:[Lyads/f73;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_2
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v2, v0, Lyads/f73;->a:Z

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final a(Lyads/n73;Lyads/re0;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lyads/rx0;->d:Lyads/n73;

    .line 52
    iput-object p2, p0, Lyads/rx0;->e:Lyads/re0;

    .line 53
    iget-object p2, p0, Lyads/rx0;->a:Lyads/m73;

    iget-object p1, p1, Lyads/n73;->a:Lyads/e73;

    iget-object p1, p1, Lyads/e73;->f:Lyads/mx0;

    invoke-interface {p2, p1}, Lyads/m73;->a(Lyads/mx0;)V

    .line 54
    invoke-virtual {p0}, Lyads/rx0;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lyads/rx0;->b:Lyads/g73;

    const/4 v1, 0x0

    iput v1, v0, Lyads/g73;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lyads/g73;->p:J

    iput-boolean v1, v0, Lyads/g73;->q:Z

    iput-boolean v1, v0, Lyads/g73;->k:Z

    iput-boolean v1, v0, Lyads/g73;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lyads/g73;->m:Lyads/f73;

    iput v1, p0, Lyads/rx0;->f:I

    iput v1, p0, Lyads/rx0;->h:I

    iput v1, p0, Lyads/rx0;->g:I

    iput v1, p0, Lyads/rx0;->i:I

    iput-boolean v1, p0, Lyads/rx0;->l:Z

    return-void
.end method
