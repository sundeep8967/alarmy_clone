.class public final Lyads/uj3;
.super Lyads/n53;
.source "SourceFile"


# instance fields
.field public final b:Lyads/jb2;

.field public final c:Lyads/jb2;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lyads/m73;)V
    .locals 1

    invoke-direct {p0, p1}, Lyads/n53;-><init>(Lyads/m73;)V

    new-instance p1, Lyads/jb2;

    sget-object v0, Lyads/dy1;->a:[B

    invoke-direct {p1, v0}, Lyads/jb2;-><init>([B)V

    iput-object p1, p0, Lyads/uj3;->b:Lyads/jb2;

    new-instance p1, Lyads/jb2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lyads/jb2;-><init>(I)V

    iput-object p1, p0, Lyads/uj3;->c:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a(JLyads/jb2;)Z
    .locals 12

    .line 6
    invoke-virtual {p3}, Lyads/jb2;->m()I

    move-result v0

    .line 7
    iget-object v1, p3, Lyads/jb2;->a:[B

    iget v2, p3, Lyads/jb2;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    iput v2, p3, Lyads/jb2;->b:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v6, v3, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lyads/uj3;->e:Z

    if-nez v1, :cond_0

    .line 9
    new-instance v0, Lyads/jb2;

    .line 10
    iget v1, p3, Lyads/jb2;->c:I

    sub-int/2addr v1, v2

    .line 11
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyads/jb2;-><init>([B)V

    .line 12
    iget v2, p3, Lyads/jb2;->c:I

    iget v3, p3, Lyads/jb2;->b:I

    sub-int/2addr v2, v3

    .line 13
    invoke-virtual {p3, v1, p1, v2}, Lyads/jb2;->a([BII)V

    .line 14
    invoke-static {v0}, Lyads/ul;->a(Lyads/jb2;)Lyads/ul;

    move-result-object p3

    .line 15
    iget v0, p3, Lyads/ul;->b:I

    iput v0, p0, Lyads/uj3;->d:I

    .line 16
    new-instance v0, Lyads/lx0;

    invoke-direct {v0}, Lyads/lx0;-><init>()V

    const-string/jumbo v1, "video/avc"

    .line 17
    iput-object v1, v0, Lyads/lx0;->k:Ljava/lang/String;

    .line 18
    iget-object v1, p3, Lyads/ul;->f:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lyads/lx0;->h:Ljava/lang/String;

    .line 20
    iget v1, p3, Lyads/ul;->c:I

    .line 21
    iput v1, v0, Lyads/lx0;->p:I

    .line 22
    iget v1, p3, Lyads/ul;->d:I

    .line 23
    iput v1, v0, Lyads/lx0;->q:I

    .line 24
    iget v1, p3, Lyads/ul;->e:F

    .line 25
    iput v1, v0, Lyads/lx0;->t:F

    .line 26
    iget-object p3, p3, Lyads/ul;->a:Ljava/util/List;

    .line 27
    iput-object p3, v0, Lyads/lx0;->m:Ljava/util/List;

    .line 28
    new-instance p3, Lyads/mx0;

    invoke-direct {p3, v0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 29
    iget-object v0, p0, Lyads/n53;->a:Lyads/m73;

    invoke-interface {v0, p3}, Lyads/m73;->a(Lyads/mx0;)V

    .line 30
    iput-boolean p2, p0, Lyads/uj3;->e:Z

    return p1

    :cond_0
    if-ne v0, p2, :cond_4

    .line 31
    iget-boolean v0, p0, Lyads/uj3;->e:Z

    if-eqz v0, :cond_4

    .line 32
    iget v0, p0, Lyads/uj3;->g:I

    if-ne v0, p2, :cond_1

    move v8, p2

    goto :goto_0

    :cond_1
    move v8, p1

    .line 33
    :goto_0
    iget-boolean v0, p0, Lyads/uj3;->f:Z

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    return p1

    .line 34
    :cond_2
    iget-object v0, p0, Lyads/uj3;->c:Lyads/jb2;

    .line 35
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 36
    aput-byte p1, v0, p1

    .line 37
    aput-byte p1, v0, p2

    const/4 v1, 0x2

    .line 38
    aput-byte p1, v0, v1

    .line 39
    iget v0, p0, Lyads/uj3;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v9, p1

    .line 40
    :goto_1
    iget v2, p3, Lyads/jb2;->c:I

    iget v3, p3, Lyads/jb2;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    .line 41
    iget-object v2, p0, Lyads/uj3;->c:Lyads/jb2;

    .line 42
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 43
    iget v3, p0, Lyads/uj3;->d:I

    invoke-virtual {p3, v2, v0, v3}, Lyads/jb2;->a([BII)V

    .line 44
    iget-object v2, p0, Lyads/uj3;->c:Lyads/jb2;

    invoke-virtual {v2, p1}, Lyads/jb2;->e(I)V

    .line 45
    iget-object v2, p0, Lyads/uj3;->c:Lyads/jb2;

    invoke-virtual {v2}, Lyads/jb2;->p()I

    move-result v2

    .line 46
    iget-object v3, p0, Lyads/uj3;->b:Lyads/jb2;

    invoke-virtual {v3, p1}, Lyads/jb2;->e(I)V

    .line 47
    iget-object v3, p0, Lyads/n53;->a:Lyads/m73;

    iget-object v4, p0, Lyads/uj3;->b:Lyads/jb2;

    .line 48
    invoke-interface {v3, v1, v4}, Lyads/m73;->a(ILyads/jb2;)V

    add-int/lit8 v9, v9, 0x4

    .line 49
    iget-object v3, p0, Lyads/n53;->a:Lyads/m73;

    .line 50
    invoke-interface {v3, v2, p3}, Lyads/m73;->a(ILyads/jb2;)V

    add-int/2addr v9, v2

    goto :goto_1

    .line 51
    :cond_3
    iget-object v5, p0, Lyads/n53;->a:Lyads/m73;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 52
    iput-boolean p2, p0, Lyads/uj3;->f:Z

    return p2

    :cond_4
    return p1
.end method

.method public final a(Lyads/jb2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lyads/uj3;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lyads/m53;

    .line 4
    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lyads/m53;-><init>(Ljava/lang/String;)V

    throw v0
.end method
