.class public final Lyads/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Lyads/ib2;

.field public final b:Lyads/jb2;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lyads/m73;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lyads/mx0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyads/j0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/ib2;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyads/ib2;-><init>([B)V

    iput-object v0, p0, Lyads/j0;->a:Lyads/ib2;

    .line 4
    new-instance v0, Lyads/jb2;

    invoke-direct {v0, v1}, Lyads/jb2;-><init>([B)V

    iput-object v0, p0, Lyads/j0;->b:Lyads/jb2;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyads/j0;->f:I

    .line 6
    iput v0, p0, Lyads/j0;->g:I

    .line 7
    iput-boolean v0, p0, Lyads/j0;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lyads/j0;->l:J

    .line 9
    iput-object p1, p0, Lyads/j0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lyads/j0;->f:I

    .line 61
    iput v0, p0, Lyads/j0;->g:I

    .line 62
    iput-boolean v0, p0, Lyads/j0;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    iput-wide v0, p0, Lyads/j0;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 59
    iput-wide p2, p0, Lyads/j0;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/j0;->e:Lyads/m73;

    if-eqz v0, :cond_e

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lyads/jb2;->c:I

    .line 3
    iget v1, p1, Lyads/jb2;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_d

    .line 4
    iget v1, p0, Lyads/j0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lyads/j0;->k:I

    iget v2, p0, Lyads/j0;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lyads/j0;->e:Lyads/m73;

    .line 7
    invoke-interface {v1, v0, p1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 8
    iget v1, p0, Lyads/j0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lyads/j0;->g:I

    .line 9
    iget v9, p0, Lyads/j0;->k:I

    if-ne v1, v9, :cond_0

    .line 10
    iget-wide v6, p0, Lyads/j0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v5, p0, Lyads/j0;->e:Lyads/m73;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 12
    iget-wide v0, p0, Lyads/j0;->l:J

    iget-wide v2, p0, Lyads/j0;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/j0;->l:J

    .line 13
    :cond_2
    iput v4, p0, Lyads/j0;->f:I

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lyads/j0;->b:Lyads/jb2;

    .line 15
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 16
    iget v3, p0, Lyads/j0;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    iget v3, p0, Lyads/j0;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lyads/jb2;->a([BII)V

    .line 18
    iget v1, p0, Lyads/j0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lyads/j0;->g:I

    if-ne v1, v5, :cond_0

    .line 19
    iget-object v0, p0, Lyads/j0;->a:Lyads/ib2;

    invoke-virtual {v0, v4}, Lyads/ib2;->b(I)V

    .line 20
    iget-object v0, p0, Lyads/j0;->a:Lyads/ib2;

    invoke-static {v0}, Lyads/l0;->a(Lyads/ib2;)Lyads/k0;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lyads/j0;->j:Lyads/mx0;

    const-string v3, "audio/ac4"

    if-eqz v1, :cond_4

    iget v6, v1, Lyads/mx0;->z:I

    if-ne v2, v6, :cond_4

    iget v6, v0, Lyads/k0;->a:I

    iget v7, v1, Lyads/mx0;->A:I

    if-ne v6, v7, :cond_4

    iget-object v1, v1, Lyads/mx0;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    :cond_4
    new-instance v1, Lyads/lx0;

    invoke-direct {v1}, Lyads/lx0;-><init>()V

    iget-object v6, p0, Lyads/j0;->d:Ljava/lang/String;

    .line 24
    iput-object v6, v1, Lyads/lx0;->a:Ljava/lang/String;

    .line 25
    iput-object v3, v1, Lyads/lx0;->k:Ljava/lang/String;

    .line 26
    iput v2, v1, Lyads/lx0;->x:I

    .line 27
    iget v3, v0, Lyads/k0;->a:I

    .line 28
    iput v3, v1, Lyads/lx0;->y:I

    .line 29
    iget-object v3, p0, Lyads/j0;->c:Ljava/lang/String;

    .line 30
    iput-object v3, v1, Lyads/lx0;->c:Ljava/lang/String;

    .line 31
    new-instance v3, Lyads/mx0;

    invoke-direct {v3, v1}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 32
    iput-object v3, p0, Lyads/j0;->j:Lyads/mx0;

    .line 33
    iget-object v1, p0, Lyads/j0;->e:Lyads/m73;

    invoke-interface {v1, v3}, Lyads/m73;->a(Lyads/mx0;)V

    .line 34
    :cond_5
    iget v1, v0, Lyads/k0;->b:I

    iput v1, p0, Lyads/j0;->k:I

    .line 35
    iget v0, v0, Lyads/k0;->c:I

    int-to-long v0, v0

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    iget-object v3, p0, Lyads/j0;->j:Lyads/mx0;

    iget v3, v3, Lyads/mx0;->A:I

    int-to-long v6, v3

    div-long/2addr v0, v6

    iput-wide v0, p0, Lyads/j0;->i:J

    .line 36
    iget-object v0, p0, Lyads/j0;->b:Lyads/jb2;

    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    .line 37
    iget-object v0, p0, Lyads/j0;->e:Lyads/m73;

    iget-object v1, p0, Lyads/j0;->b:Lyads/jb2;

    .line 38
    invoke-interface {v0, v5, v1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 39
    iput v2, p0, Lyads/j0;->f:I

    goto/16 :goto_0

    .line 40
    :cond_6
    :goto_1
    iget v0, p1, Lyads/jb2;->c:I

    iget v1, p1, Lyads/jb2;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 41
    iget-boolean v0, p0, Lyads/j0;->h:Z

    const/16 v1, 0xac

    if-nez v0, :cond_8

    .line 42
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lyads/j0;->h:Z

    goto :goto_1

    .line 43
    :cond_8
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v4

    .line 44
    :goto_3
    iput-boolean v1, p0, Lyads/j0;->h:Z

    const/16 v1, 0x40

    const/16 v5, 0x41

    if-eq v0, v1, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v4

    .line 45
    :goto_4
    iput v3, p0, Lyads/j0;->f:I

    .line 46
    iget-object v6, p0, Lyads/j0;->b:Lyads/jb2;

    .line 47
    iget-object v6, v6, Lyads/jb2;->a:[B

    const/16 v7, -0x54

    .line 48
    aput-byte v7, v6, v4

    if-eqz v0, :cond_c

    move v1, v5

    :cond_c
    int-to-byte v0, v1

    .line 49
    aput-byte v0, v6, v3

    .line 50
    iput v2, p0, Lyads/j0;->g:I

    goto/16 :goto_0

    :cond_d
    return-void

    .line 51
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 1

    .line 52
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 53
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 54
    iget-object v0, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lyads/j0;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 57
    iget p2, p2, Lyads/l93;->d:I

    const/4 v0, 0x1

    .line 58
    invoke-interface {p1, p2, v0}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    iput-object p1, p0, Lyads/j0;->e:Lyads/m73;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
