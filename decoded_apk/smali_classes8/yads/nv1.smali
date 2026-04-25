.class public final Lyads/nv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Lyads/jb2;

.field public final b:Lyads/ov1;

.field public final c:Ljava/lang/String;

.field public d:Lyads/m73;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/nv1;->f:I

    new-instance v1, Lyads/jb2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyads/jb2;-><init>(I)V

    iput-object v1, p0, Lyads/nv1;->a:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->a()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lyads/ov1;

    invoke-direct {v0}, Lyads/ov1;-><init>()V

    iput-object v0, p0, Lyads/nv1;->b:Lyads/ov1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/nv1;->l:J

    iput-object p1, p0, Lyads/nv1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lyads/nv1;->f:I

    .line 67
    iput v0, p0, Lyads/nv1;->g:I

    .line 68
    iput-boolean v0, p0, Lyads/nv1;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide v0, p0, Lyads/nv1;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 65
    iput-wide p2, p0, Lyads/nv1;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/nv1;->d:Lyads/m73;

    if-eqz v0, :cond_d

    .line 2
    :goto_0
    iget v0, p1, Lyads/jb2;->c:I

    .line 3
    iget v1, p1, Lyads/jb2;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_c

    .line 4
    iget v3, p0, Lyads/nv1;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_2

    .line 5
    iget v0, p0, Lyads/nv1;->k:I

    iget v1, p0, Lyads/nv1;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lyads/nv1;->d:Lyads/m73;

    .line 7
    invoke-interface {v1, v0, p1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 8
    iget v1, p0, Lyads/nv1;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lyads/nv1;->g:I

    .line 9
    iget v10, p0, Lyads/nv1;->k:I

    if-ge v1, v10, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v7, p0, Lyads/nv1;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v6, p0, Lyads/nv1;->d:Lyads/m73;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 12
    iget-wide v0, p0, Lyads/nv1;->l:J

    iget-wide v2, p0, Lyads/nv1;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/nv1;->l:J

    .line 13
    :cond_1
    iput v5, p0, Lyads/nv1;->g:I

    .line 14
    iput v5, p0, Lyads/nv1;->f:I

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :cond_3
    iget v0, p0, Lyads/nv1;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    iget-object v2, p0, Lyads/nv1;->a:Lyads/jb2;

    .line 18
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 19
    iget v3, p0, Lyads/nv1;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lyads/jb2;->a([BII)V

    .line 20
    iget v2, p0, Lyads/nv1;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lyads/nv1;->g:I

    if-ge v2, v1, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lyads/nv1;->a:Lyads/jb2;

    invoke-virtual {v0, v5}, Lyads/jb2;->e(I)V

    .line 22
    iget-object v0, p0, Lyads/nv1;->b:Lyads/ov1;

    iget-object v2, p0, Lyads/nv1;->a:Lyads/jb2;

    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lyads/ov1;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iput v5, p0, Lyads/nv1;->g:I

    .line 24
    iput v6, p0, Lyads/nv1;->f:I

    goto/16 :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lyads/nv1;->b:Lyads/ov1;

    iget v2, v0, Lyads/ov1;->c:I

    iput v2, p0, Lyads/nv1;->k:I

    .line 26
    iget-boolean v2, p0, Lyads/nv1;->h:Z

    if-nez v2, :cond_6

    .line 27
    iget v2, v0, Lyads/ov1;->g:I

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    iget v7, v0, Lyads/ov1;->d:I

    int-to-long v8, v7

    div-long/2addr v2, v8

    iput-wide v2, p0, Lyads/nv1;->j:J

    .line 28
    new-instance v2, Lyads/lx0;

    invoke-direct {v2}, Lyads/lx0;-><init>()V

    iget-object v3, p0, Lyads/nv1;->e:Ljava/lang/String;

    .line 29
    iput-object v3, v2, Lyads/lx0;->a:Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lyads/ov1;->b:Ljava/lang/String;

    .line 31
    iput-object v3, v2, Lyads/lx0;->k:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 32
    iput v3, v2, Lyads/lx0;->l:I

    .line 33
    iget v0, v0, Lyads/ov1;->e:I

    .line 34
    iput v0, v2, Lyads/lx0;->x:I

    .line 35
    iput v7, v2, Lyads/lx0;->y:I

    .line 36
    iget-object v0, p0, Lyads/nv1;->c:Ljava/lang/String;

    .line 37
    iput-object v0, v2, Lyads/lx0;->c:Ljava/lang/String;

    .line 38
    new-instance v0, Lyads/mx0;

    invoke-direct {v0, v2}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 39
    iget-object v2, p0, Lyads/nv1;->d:Lyads/m73;

    invoke-interface {v2, v0}, Lyads/m73;->a(Lyads/mx0;)V

    .line 40
    iput-boolean v6, p0, Lyads/nv1;->h:Z

    .line 41
    :cond_6
    iget-object v0, p0, Lyads/nv1;->a:Lyads/jb2;

    invoke-virtual {v0, v5}, Lyads/jb2;->e(I)V

    .line 42
    iget-object v0, p0, Lyads/nv1;->d:Lyads/m73;

    iget-object v2, p0, Lyads/nv1;->a:Lyads/jb2;

    .line 43
    invoke-interface {v0, v1, v2}, Lyads/m73;->a(ILyads/jb2;)V

    .line 44
    iput v4, p0, Lyads/nv1;->f:I

    goto/16 :goto_0

    .line 45
    :cond_7
    iget-object v2, p1, Lyads/jb2;->a:[B

    :goto_1
    if-ge v1, v0, :cond_b

    .line 46
    aget-byte v3, v2, v1

    and-int/lit16 v7, v3, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_8

    move v7, v6

    goto :goto_2

    :cond_8
    move v7, v5

    .line 47
    :goto_2
    iget-boolean v8, p0, Lyads/nv1;->i:Z

    if-eqz v8, :cond_9

    and-int/lit16 v3, v3, 0xe0

    const/16 v8, 0xe0

    if-ne v3, v8, :cond_9

    move v3, v6

    goto :goto_3

    :cond_9
    move v3, v5

    .line 48
    :goto_3
    iput-boolean v7, p0, Lyads/nv1;->i:Z

    if-eqz v3, :cond_a

    add-int/lit8 v0, v1, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lyads/jb2;->e(I)V

    .line 50
    iput-boolean v5, p0, Lyads/nv1;->i:Z

    .line 51
    iget-object v0, p0, Lyads/nv1;->a:Lyads/jb2;

    .line 52
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 53
    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    .line 54
    iput v4, p0, Lyads/nv1;->g:I

    .line 55
    iput v6, p0, Lyads/nv1;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_b
    invoke-virtual {p1, v0}, Lyads/jb2;->e(I)V

    goto/16 :goto_0

    :cond_c
    return-void

    .line 57
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 1

    .line 58
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 59
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 60
    iget-object v0, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lyads/nv1;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 63
    iget p2, p2, Lyads/l93;->d:I

    const/4 v0, 0x1

    .line 64
    invoke-interface {p1, p2, v0}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    iput-object p1, p0, Lyads/nv1;->d:Lyads/m73;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
