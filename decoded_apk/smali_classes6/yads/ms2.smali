.class public final Lyads/ms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/m73;


# instance fields
.field public A:Lyads/mx0;

.field public B:Lyads/mx0;

.field public C:Z

.field public D:Z

.field public E:J

.field public final a:Lyads/is2;

.field public final b:Lyads/js2;

.field public final c:Lyads/f23;

.field public final d:Lyads/sk0;

.field public final e:Lyads/ok0;

.field public f:Lyads/ls2;

.field public g:Lyads/mx0;

.field public h:Lyads/mk0;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lyads/l73;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lyads/qe;Lyads/sk0;Lyads/ok0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/ms2;->d:Lyads/sk0;

    iput-object p3, p0, Lyads/ms2;->e:Lyads/ok0;

    new-instance p2, Lyads/is2;

    invoke-direct {p2, p1}, Lyads/is2;-><init>(Lyads/qe;)V

    iput-object p2, p0, Lyads/ms2;->a:Lyads/is2;

    new-instance p1, Lyads/js2;

    invoke-direct {p1}, Lyads/js2;-><init>()V

    iput-object p1, p0, Lyads/ms2;->b:Lyads/js2;

    const/16 p1, 0x3e8

    iput p1, p0, Lyads/ms2;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lyads/ms2;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lyads/ms2;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lyads/ms2;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lyads/ms2;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lyads/ms2;->l:[I

    new-array p1, p1, [Lyads/l73;

    iput-object p1, p0, Lyads/ms2;->o:[Lyads/l73;

    new-instance p1, Lyads/f23;

    new-instance p2, Lyads/tn0;

    invoke-direct {p2}, Lyads/tn0;-><init>()V

    invoke-direct {p1, p2}, Lyads/f23;-><init>(Lyads/iz;)V

    iput-object p1, p0, Lyads/ms2;->c:Lyads/f23;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lyads/ms2;->t:J

    iput-wide p1, p0, Lyads/ms2;->u:J

    iput-wide p1, p0, Lyads/ms2;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/ms2;->y:Z

    iput-boolean p1, p0, Lyads/ms2;->x:Z

    return-void
.end method

.method public static a(Lyads/qe;)Lyads/ms2;
    .locals 2

    .line 251
    new-instance v0, Lyads/ms2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lyads/ms2;-><init>(Lyads/qe;Lyads/sk0;Lyads/ok0;)V

    return-object v0
.end method

.method public static a(Lyads/qe;Lyads/sk0;Lyads/ok0;)Lyads/ms2;
    .locals 1

    .line 252
    new-instance v0, Lyads/ms2;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-direct {v0, p0, p1, p2}, Lyads/ms2;-><init>(Lyads/qe;Lyads/sk0;Lyads/ok0;)V

    return-object v0
.end method

.method public static synthetic a(Lyads/ks2;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lyads/ks2;->b:Lyads/rk0;

    invoke-interface {p0}, Lyads/rk0;->release()V

    return-void
.end method


# virtual methods
.method public final a(IIJZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 98
    iget-object v3, p0, Lyads/ms2;->n:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 99
    iget-object v4, p0, Lyads/ms2;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 100
    iget v3, p0, Lyads/ms2;->i:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    .line 133
    :try_start_0
    iget v0, p0, Lyads/ms2;->s:I

    invoke-virtual {p0, v0}, Lyads/ms2;->e(I)I

    move-result v2

    .line 134
    iget v0, p0, Lyads/ms2;->s:I

    iget v1, p0, Lyads/ms2;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    .line 135
    iget-object v3, p0, Lyads/ms2;->n:[J

    aget-wide v3, v3, v2

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-wide v3, p0, Lyads/ms2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_1
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 137
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lyads/ms2;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lyads/l30;IZ)I
    .locals 8

    .line 206
    iget-object v0, p0, Lyads/ms2;->a:Lyads/is2;

    .line 207
    iget-object v1, v0, Lyads/is2;->f:Lyads/hs2;

    .line 208
    iget-object v2, v1, Lyads/hs2;->c:Lyads/pe;

    if-nez v2, :cond_0

    .line 209
    iget-object v2, v0, Lyads/is2;->a:Lyads/qe;

    .line 210
    check-cast v2, Lyads/ib0;

    invoke-virtual {v2}, Lyads/ib0;->a()Lyads/pe;

    move-result-object v2

    new-instance v3, Lyads/hs2;

    iget-object v4, v0, Lyads/is2;->f:Lyads/hs2;

    iget-wide v4, v4, Lyads/hs2;->b:J

    iget v6, v0, Lyads/is2;->b:I

    invoke-direct {v3, v6, v4, v5}, Lyads/hs2;-><init>(IJ)V

    .line 211
    iput-object v2, v1, Lyads/hs2;->c:Lyads/pe;

    .line 212
    iput-object v3, v1, Lyads/hs2;->d:Lyads/hs2;

    .line 213
    :cond_0
    iget-object v1, v0, Lyads/is2;->f:Lyads/hs2;

    iget-wide v1, v1, Lyads/hs2;->b:J

    iget-wide v3, v0, Lyads/is2;->g:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 214
    iget-object v1, v0, Lyads/is2;->f:Lyads/hs2;

    iget-object v2, v1, Lyads/hs2;->c:Lyads/pe;

    iget-object v3, v2, Lyads/pe;->a:[B

    iget-wide v4, v0, Lyads/is2;->g:J

    .line 215
    iget-wide v6, v1, Lyads/hs2;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lyads/pe;->b:I

    add-int/2addr v1, v2

    .line 216
    invoke-interface {p1, v3, v1, p2}, Lyads/l30;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    move p1, p2

    goto :goto_0

    .line 217
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 218
    :cond_2
    iget-wide p2, v0, Lyads/is2;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lyads/is2;->g:J

    .line 219
    iget-object v1, v0, Lyads/is2;->f:Lyads/hs2;

    iget-wide v2, v1, Lyads/hs2;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_3

    .line 220
    iget-object p2, v1, Lyads/hs2;->d:Lyads/hs2;

    iput-object p2, v0, Lyads/is2;->f:Lyads/hs2;

    :cond_3
    :goto_0
    return p1
.end method

.method public final a(Lyads/nx0;Lyads/sa0;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 165
    :goto_0
    iget-object v3, p0, Lyads/ms2;->b:Lyads/js2;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iput-boolean v1, p2, Lyads/sa0;->e:Z

    .line 168
    iget v4, p0, Lyads/ms2;->s:I

    iget v5, p0, Lyads/ms2;->p:I

    const/4 v6, -0x5

    const/4 v7, -0x3

    const/4 v8, -0x4

    const/4 v9, 0x4

    if-eq v4, v5, :cond_6

    .line 169
    iget-object p4, p0, Lyads/ms2;->c:Lyads/f23;

    .line 170
    iget v5, p0, Lyads/ms2;->q:I

    add-int/2addr v5, v4

    .line 171
    invoke-virtual {p4, v5}, Lyads/f23;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyads/ks2;

    iget-object p4, p4, Lyads/ks2;->a:Lyads/mx0;

    if-nez v0, :cond_5

    .line 172
    iget-object v0, p0, Lyads/ms2;->g:Lyads/mx0;

    if-eq p4, v0, :cond_1

    goto :goto_4

    .line 173
    :cond_1
    iget p1, p0, Lyads/ms2;->s:I

    invoke-virtual {p0, p1}, Lyads/ms2;->e(I)I

    move-result p1

    .line 174
    iget-object p4, p0, Lyads/ms2;->h:Lyads/mk0;

    if-eqz p4, :cond_3

    .line 175
    invoke-interface {p4}, Lyads/mk0;->getState()I

    move-result p4

    if-eq p4, v9, :cond_3

    iget-object p4, p0, Lyads/ms2;->m:[I

    aget p4, p4, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p4, v0

    if-nez p4, :cond_2

    iget-object p4, p0, Lyads/ms2;->h:Lyads/mk0;

    .line 176
    invoke-interface {p4}, Lyads/mk0;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 177
    :cond_2
    iput-boolean v2, p2, Lyads/sa0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    :goto_1
    move v6, v7

    goto :goto_6

    .line 179
    :cond_3
    :goto_2
    :try_start_1
    iget-object p4, p0, Lyads/ms2;->m:[I

    aget p4, p4, p1

    .line 180
    iput p4, p2, Lyads/sq;->b:I

    .line 181
    iget-object v0, p0, Lyads/ms2;->n:[J

    aget-wide v4, v0, p1

    iput-wide v4, p2, Lyads/sa0;->f:J

    .line 182
    iget-wide v6, p0, Lyads/ms2;->t:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    const/high16 v0, -0x80000000

    or-int/2addr p4, v0

    .line 183
    iput p4, p2, Lyads/sq;->b:I

    .line 184
    :cond_4
    iget-object p4, p0, Lyads/ms2;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lyads/js2;->a:I

    .line 185
    iget-object p4, p0, Lyads/ms2;->k:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lyads/js2;->b:J

    .line 186
    iget-object p4, p0, Lyads/ms2;->o:[Lyads/l73;

    aget-object p1, p4, p1

    iput-object p1, v3, Lyads/js2;->c:Lyads/l73;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    :goto_3
    move v6, v8

    goto :goto_6

    .line 188
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {p0, p4, p1}, Lyads/ms2;->a(Lyads/mx0;Lyads/nx0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    monitor-exit p0

    goto :goto_6

    :cond_6
    if-nez p4, :cond_a

    .line 190
    :try_start_3
    iget-boolean p4, p0, Lyads/ms2;->w:Z

    if-eqz p4, :cond_7

    goto :goto_5

    .line 191
    :cond_7
    iget-object p4, p0, Lyads/ms2;->B:Lyads/mx0;

    if-eqz p4, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p0, Lyads/ms2;->g:Lyads/mx0;

    if-eq p4, v0, :cond_9

    .line 192
    :cond_8
    invoke-virtual {p0, p4, p1}, Lyads/ms2;->a(Lyads/mx0;Lyads/nx0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit p0

    goto :goto_6

    .line 194
    :cond_9
    monitor-exit p0

    goto :goto_1

    .line 195
    :cond_a
    :goto_5
    :try_start_4
    iput v9, p2, Lyads/sq;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    monitor-exit p0

    goto :goto_3

    :goto_6
    if-ne v6, v8, :cond_e

    .line 197
    invoke-virtual {p2, v9}, Lyads/sq;->b(I)Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    .line 198
    iget-object p1, p0, Lyads/ms2;->a:Lyads/is2;

    iget-object p3, p0, Lyads/ms2;->b:Lyads/js2;

    .line 199
    iget-object p4, p1, Lyads/is2;->e:Lyads/hs2;

    .line 200
    iget-object p1, p1, Lyads/is2;->c:Lyads/jb2;

    invoke-static {p4, p2, p3, p1}, Lyads/is2;->a(Lyads/hs2;Lyads/sa0;Lyads/js2;Lyads/jb2;)Lyads/hs2;

    goto :goto_7

    .line 201
    :cond_c
    iget-object p1, p0, Lyads/ms2;->a:Lyads/is2;

    iget-object p3, p0, Lyads/ms2;->b:Lyads/js2;

    .line 202
    iget-object p4, p1, Lyads/is2;->e:Lyads/hs2;

    .line 203
    iget-object v0, p1, Lyads/is2;->c:Lyads/jb2;

    invoke-static {p4, p2, p3, v0}, Lyads/is2;->a(Lyads/hs2;Lyads/sa0;Lyads/js2;Lyads/jb2;)Lyads/hs2;

    move-result-object p2

    iput-object p2, p1, Lyads/is2;->e:Lyads/hs2;

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 204
    iget p1, p0, Lyads/ms2;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lyads/ms2;->s:I

    :cond_e
    return v6

    .line 205
    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 4

    .line 68
    iget-wide v0, p0, Lyads/ms2;->u:J

    .line 69
    invoke-virtual {p0, p1}, Lyads/ms2;->d(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyads/ms2;->u:J

    .line 70
    iget v0, p0, Lyads/ms2;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lyads/ms2;->p:I

    .line 71
    iget v0, p0, Lyads/ms2;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lyads/ms2;->q:I

    .line 72
    iget v1, p0, Lyads/ms2;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lyads/ms2;->r:I

    .line 73
    iget v2, p0, Lyads/ms2;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 74
    iput v1, p0, Lyads/ms2;->r:I

    .line 75
    :cond_0
    iget v1, p0, Lyads/ms2;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lyads/ms2;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lyads/ms2;->s:I

    .line 77
    :cond_1
    iget-object p1, p0, Lyads/ms2;->c:Lyads/f23;

    invoke-virtual {p1, v0}, Lyads/f23;->b(I)V

    .line 78
    iget p1, p0, Lyads/ms2;->p:I

    if-nez p1, :cond_3

    .line 79
    iget p1, p0, Lyads/ms2;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lyads/ms2;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 80
    iget-object v0, p0, Lyads/ms2;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lyads/ms2;->l:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 81
    :cond_3
    iget-object p1, p0, Lyads/ms2;->k:[J

    iget v0, p0, Lyads/ms2;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final a()V
    .locals 3

    .line 92
    iget-object v0, p0, Lyads/ms2;->a:Lyads/is2;

    monitor-enter p0

    .line 93
    :try_start_0
    iget v1, p0, Lyads/ms2;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 94
    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 95
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lyads/ms2;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 96
    :goto_0
    invoke-virtual {v0, v1, v2}, Lyads/is2;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    throw v0
.end method

.method public final a(ILyads/jb2;)V
    .locals 9

    .line 221
    iget-object v0, p0, Lyads/ms2;->a:Lyads/is2;

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 222
    iget-object v1, v0, Lyads/is2;->f:Lyads/hs2;

    .line 223
    iget-object v2, v1, Lyads/hs2;->c:Lyads/pe;

    if-nez v2, :cond_1

    .line 224
    iget-object v2, v0, Lyads/is2;->a:Lyads/qe;

    .line 225
    check-cast v2, Lyads/ib0;

    invoke-virtual {v2}, Lyads/ib0;->a()Lyads/pe;

    move-result-object v2

    new-instance v3, Lyads/hs2;

    iget-object v4, v0, Lyads/is2;->f:Lyads/hs2;

    iget-wide v4, v4, Lyads/hs2;->b:J

    iget v6, v0, Lyads/is2;->b:I

    invoke-direct {v3, v6, v4, v5}, Lyads/hs2;-><init>(IJ)V

    .line 226
    iput-object v2, v1, Lyads/hs2;->c:Lyads/pe;

    .line 227
    iput-object v3, v1, Lyads/hs2;->d:Lyads/hs2;

    .line 228
    :cond_1
    iget-object v1, v0, Lyads/is2;->f:Lyads/hs2;

    iget-wide v1, v1, Lyads/hs2;->b:J

    iget-wide v3, v0, Lyads/is2;->g:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 229
    iget-object v2, v0, Lyads/is2;->f:Lyads/hs2;

    iget-object v3, v2, Lyads/hs2;->c:Lyads/pe;

    iget-object v4, v3, Lyads/pe;->a:[B

    iget-wide v5, v0, Lyads/is2;->g:J

    .line 230
    iget-wide v7, v2, Lyads/hs2;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, Lyads/pe;->b:I

    add-int/2addr v2, v3

    .line 231
    invoke-virtual {p2, v4, v2, v1}, Lyads/jb2;->a([BII)V

    sub-int/2addr p1, v1

    .line 232
    iget-wide v2, v0, Lyads/is2;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lyads/is2;->g:J

    .line 233
    iget-object v1, v0, Lyads/is2;->f:Lyads/hs2;

    iget-wide v4, v1, Lyads/hs2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 234
    iget-object v1, v1, Lyads/hs2;->d:Lyads/hs2;

    iput-object v1, v0, Lyads/is2;->f:Lyads/hs2;

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(JIIILyads/l73;)V
    .locals 11

    move-object v8, p0

    .line 236
    iget-boolean v0, v8, Lyads/ms2;->z:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, v8, Lyads/ms2;->A:Lyads/mx0;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0, v0}, Lyads/ms2;->a(Lyads/mx0;)V

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 240
    :goto_1
    iget-boolean v4, v8, Lyads/ms2;->x:Z

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    return-void

    .line 241
    :cond_3
    iput-boolean v1, v8, Lyads/ms2;->x:Z

    .line 242
    :cond_4
    iget-wide v3, v8, Lyads/ms2;->E:J

    add-long/2addr v3, p1

    .line 243
    iget-boolean v1, v8, Lyads/ms2;->C:Z

    if-eqz v1, :cond_7

    .line 244
    iget-wide v5, v8, Lyads/ms2;->t:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_7

    .line 245
    iget-boolean v0, v8, Lyads/ms2;->D:Z

    if-nez v0, :cond_6

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lyads/ms2;->B:Lyads/mx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iput-boolean v2, v8, Lyads/ms2;->D:Z

    :cond_6
    or-int/lit8 v0, p3, 0x1

    move v5, v0

    goto :goto_2

    :cond_7
    move v5, p3

    .line 248
    :goto_2
    iget-object v0, v8, Lyads/ms2;->a:Lyads/is2;

    .line 249
    iget-wide v0, v0, Lyads/is2;->g:J

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v0, v9

    move/from16 v2, p5

    int-to-long v9, v2

    sub-long v9, v0, v9

    move-object v0, p0

    move-wide v1, v3

    move v3, v5

    move-wide v4, v9

    move-object/from16 v7, p6

    .line 250
    invoke-virtual/range {v0 .. v7}, Lyads/ms2;->a(JIJILyads/l73;)V

    return-void
.end method

.method public final declared-synchronized a(JIJILyads/l73;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lyads/ms2;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lyads/ms2;->e(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lyads/ms2;->k:[J

    aget-wide v2, v2, v0

    iget-object v4, p0, Lyads/ms2;->l:[I

    aget v0, v4, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v0, v2, p4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 5
    :goto_1
    iput-boolean v0, p0, Lyads/ms2;->w:Z

    .line 6
    iget-wide v3, p0, Lyads/ms2;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lyads/ms2;->v:J

    .line 7
    iget v0, p0, Lyads/ms2;->p:I

    invoke-virtual {p0, v0}, Lyads/ms2;->e(I)I

    move-result v0

    .line 8
    iget-object v3, p0, Lyads/ms2;->n:[J

    aput-wide p1, v3, v0

    .line 9
    iget-object p1, p0, Lyads/ms2;->k:[J

    aput-wide p4, p1, v0

    .line 10
    iget-object p1, p0, Lyads/ms2;->l:[I

    aput p6, p1, v0

    .line 11
    iget-object p1, p0, Lyads/ms2;->m:[I

    aput p3, p1, v0

    .line 12
    iget-object p1, p0, Lyads/ms2;->o:[Lyads/l73;

    aput-object p7, p1, v0

    .line 13
    iget-object p1, p0, Lyads/ms2;->j:[I

    aput v2, p1, v0

    .line 14
    iget-object p1, p0, Lyads/ms2;->c:Lyads/f23;

    .line 15
    iget-object p1, p1, Lyads/f23;->b:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lyads/ms2;->c:Lyads/f23;

    .line 18
    iget-object p1, p1, Lyads/f23;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lyads/ks2;

    iget-object p1, p1, Lyads/ks2;->a:Lyads/mx0;

    iget-object p2, p0, Lyads/ms2;->B:Lyads/mx0;

    invoke-virtual {p1, p2}, Lyads/mx0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    :goto_2
    iget-object p1, p0, Lyads/ms2;->d:Lyads/sk0;

    if-eqz p1, :cond_4

    .line 22
    iget-object p2, p0, Lyads/ms2;->e:Lyads/ok0;

    iget-object p3, p0, Lyads/ms2;->B:Lyads/mx0;

    invoke-interface {p1, p2, p3}, Lyads/sk0;->a(Lyads/ok0;Lyads/mx0;)Lyads/rk0;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_4
    sget-object p1, Lyads/rk0;->a:Lyads/rk0;

    .line 24
    :goto_3
    iget-object p2, p0, Lyads/ms2;->c:Lyads/f23;

    .line 25
    iget p3, p0, Lyads/ms2;->q:I

    iget p4, p0, Lyads/ms2;->p:I

    add-int/2addr p3, p4

    .line 26
    new-instance p4, Lyads/ks2;

    iget-object p5, p0, Lyads/ms2;->B:Lyads/mx0;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p4, p5, p1}, Lyads/ks2;-><init>(Lyads/mx0;Lyads/rk0;)V

    .line 29
    iget p1, p2, Lyads/f23;->a:I

    const/4 p5, -0x1

    if-ne p1, p5, :cond_6

    .line 30
    iget-object p1, p2, Lyads/f23;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 31
    iput v2, p2, Lyads/f23;->a:I

    goto :goto_4

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 33
    :cond_6
    :goto_4
    iget-object p1, p2, Lyads/f23;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 34
    iget-object p1, p2, Lyads/f23;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    sub-int/2addr p5, v1

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-lt p3, p1, :cond_7

    if-ne p1, p3, :cond_8

    .line 35
    iget-object p1, p2, Lyads/f23;->c:Lyads/iz;

    iget-object p5, p2, Lyads/f23;->b:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p6

    sub-int/2addr p6, v1

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p1, p5}, Lyads/iz;->accept(Ljava/lang/Object;)V

    goto :goto_5

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 37
    :cond_8
    :goto_5
    iget-object p1, p2, Lyads/f23;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    :cond_9
    iget p1, p0, Lyads/ms2;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lyads/ms2;->p:I

    .line 39
    iget p2, p0, Lyads/ms2;->i:I

    if-ne p1, p2, :cond_a

    add-int/lit16 p1, p2, 0x3e8

    .line 40
    new-array p3, p1, [I

    .line 41
    new-array p4, p1, [J

    .line 42
    new-array p5, p1, [J

    .line 43
    new-array p6, p1, [I

    .line 44
    new-array p7, p1, [I

    .line 45
    new-array v0, p1, [Lyads/l73;

    .line 46
    iget v1, p0, Lyads/ms2;->r:I

    sub-int/2addr p2, v1

    .line 47
    iget-object v3, p0, Lyads/ms2;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v1, p0, Lyads/ms2;->n:[J

    iget v3, p0, Lyads/ms2;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v1, p0, Lyads/ms2;->m:[I

    iget v3, p0, Lyads/ms2;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v1, p0, Lyads/ms2;->l:[I

    iget v3, p0, Lyads/ms2;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v1, p0, Lyads/ms2;->o:[Lyads/l73;

    iget v3, p0, Lyads/ms2;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v1, p0, Lyads/ms2;->j:[I

    iget v3, p0, Lyads/ms2;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v1, p0, Lyads/ms2;->r:I

    .line 54
    iget-object v3, p0, Lyads/ms2;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v3, p0, Lyads/ms2;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v3, p0, Lyads/ms2;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v3, p0, Lyads/ms2;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v3, p0, Lyads/ms2;->o:[Lyads/l73;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v3, p0, Lyads/ms2;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object p4, p0, Lyads/ms2;->k:[J

    .line 61
    iput-object p5, p0, Lyads/ms2;->n:[J

    .line 62
    iput-object p6, p0, Lyads/ms2;->m:[I

    .line 63
    iput-object p7, p0, Lyads/ms2;->l:[I

    .line 64
    iput-object v0, p0, Lyads/ms2;->o:[Lyads/l73;

    .line 65
    iput-object p3, p0, Lyads/ms2;->j:[I

    .line 66
    iput v2, p0, Lyads/ms2;->r:I

    .line 67
    iput p1, p0, Lyads/ms2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(JZZ)V
    .locals 11

    .line 82
    iget-object v0, p0, Lyads/ms2;->a:Lyads/is2;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget v1, p0, Lyads/ms2;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lyads/ms2;->n:[J

    iget v6, p0, Lyads/ms2;->r:I

    aget-wide v4, v4, v6

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 85
    iget p4, p0, Lyads/ms2;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    .line 86
    invoke-virtual/range {v5 .. v10}, Lyads/ms2;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 87
    monitor-exit p0

    goto :goto_2

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lyads/ms2;->a(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    monitor-exit p0

    .line 90
    :goto_2
    invoke-virtual {v0, v2, v3}, Lyads/is2;->a(J)V

    return-void

    .line 91
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lyads/mx0;)V
    .locals 5

    .line 101
    iget-wide v0, p0, Lyads/ms2;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lyads/mx0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lyads/lx0;

    invoke-direct {v0, p1}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 103
    iget-wide v1, p1, Lyads/mx0;->q:J

    iget-wide v3, p0, Lyads/ms2;->E:J

    add-long/2addr v1, v3

    .line 104
    iput-wide v1, v0, Lyads/lx0;->o:J

    .line 105
    new-instance v1, Lyads/mx0;

    invoke-direct {v1, v0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lyads/ms2;->z:Z

    .line 107
    iput-object p1, p0, Lyads/ms2;->A:Lyads/mx0;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iput-boolean v0, p0, Lyads/ms2;->y:Z

    .line 110
    iget-object p1, p0, Lyads/ms2;->B:Lyads/mx0;

    invoke-static {v1, p1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 111
    monitor-exit p0

    goto :goto_3

    .line 112
    :cond_1
    :try_start_1
    iget-object p1, p0, Lyads/ms2;->c:Lyads/f23;

    .line 113
    iget-object p1, p1, Lyads/f23;->b:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Lyads/ms2;->c:Lyads/f23;

    .line 116
    iget-object p1, p1, Lyads/f23;->b:Landroid/util/SparseArray;

    .line 117
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 118
    check-cast p1, Lyads/ks2;

    iget-object p1, p1, Lyads/ks2;->a:Lyads/mx0;

    invoke-virtual {p1, v1}, Lyads/mx0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lyads/ms2;->c:Lyads/f23;

    .line 120
    iget-object p1, p1, Lyads/f23;->b:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 122
    check-cast p1, Lyads/ks2;

    iget-object p1, p1, Lyads/ks2;->a:Lyads/mx0;

    iput-object p1, p0, Lyads/ms2;->B:Lyads/mx0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 123
    :cond_3
    :goto_1
    iput-object v1, p0, Lyads/ms2;->B:Lyads/mx0;

    .line 124
    :goto_2
    iget-object p1, p0, Lyads/ms2;->B:Lyads/mx0;

    iget-object v1, p1, Lyads/mx0;->m:Ljava/lang/String;

    iget-object p1, p1, Lyads/mx0;->j:Ljava/lang/String;

    .line 125
    invoke-static {v1, p1}, Lyads/ht1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lyads/ms2;->C:Z

    .line 126
    iput-boolean v0, p0, Lyads/ms2;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit p0

    move v0, v2

    .line 128
    :goto_3
    iget-object p1, p0, Lyads/ms2;->f:Lyads/ls2;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 129
    check-cast p1, Lyads/ek2;

    .line 130
    iget-object v0, p1, Lyads/ek2;->q:Landroid/os/Handler;

    .line 131
    iget-object p1, p1, Lyads/ek2;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    .line 132
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a(Lyads/mx0;Lyads/nx0;)V
    .locals 5

    .line 148
    iget-object v0, p0, Lyads/ms2;->g:Lyads/mx0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, v0, Lyads/mx0;->p:Lyads/kk0;

    .line 150
    :goto_1
    iput-object p1, p0, Lyads/ms2;->g:Lyads/mx0;

    .line 151
    iget-object v2, p1, Lyads/mx0;->p:Lyads/kk0;

    .line 152
    iget-object v3, p0, Lyads/ms2;->d:Lyads/sk0;

    if-eqz v3, :cond_2

    .line 153
    invoke-interface {v3, p1}, Lyads/sk0;->a(Lyads/mx0;)I

    move-result v3

    .line 154
    new-instance v4, Lyads/lx0;

    invoke-direct {v4, p1}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 155
    iput v3, v4, Lyads/lx0;->D:I

    .line 156
    new-instance v3, Lyads/mx0;

    invoke-direct {v3, v4}, Lyads/mx0;-><init>(Lyads/lx0;)V

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 157
    :goto_2
    iput-object v3, p2, Lyads/nx0;->b:Lyads/mx0;

    .line 158
    iget-object v3, p0, Lyads/ms2;->h:Lyads/mk0;

    iput-object v3, p2, Lyads/nx0;->a:Lyads/mk0;

    .line 159
    iget-object v3, p0, Lyads/ms2;->d:Lyads/sk0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 160
    invoke-static {v0, v2}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Lyads/ms2;->h:Lyads/mk0;

    .line 162
    iget-object v1, p0, Lyads/ms2;->d:Lyads/sk0;

    iget-object v2, p0, Lyads/ms2;->e:Lyads/ok0;

    invoke-interface {v1, v2, p1}, Lyads/sk0;->b(Lyads/ok0;Lyads/mx0;)Lyads/mk0;

    move-result-object p1

    iput-object p1, p0, Lyads/ms2;->h:Lyads/mk0;

    .line 163
    iput-object p1, p2, Lyads/nx0;->a:Lyads/mk0;

    if-eqz v0, :cond_5

    .line 164
    iget-object p1, p0, Lyads/ms2;->e:Lyads/ok0;

    invoke-interface {v0, p1}, Lyads/mk0;->a(Lyads/ok0;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized a(Z)Z
    .locals 4

    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lyads/ms2;->s:I

    iget v1, p0, Lyads/ms2;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 139
    iget-object p1, p0, Lyads/ms2;->c:Lyads/f23;

    .line 140
    iget v1, p0, Lyads/ms2;->q:I

    add-int/2addr v1, v0

    .line 141
    invoke-virtual {p1, v1}, Lyads/f23;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ks2;

    iget-object p1, p1, Lyads/ks2;->a:Lyads/mx0;

    iget-object v0, p0, Lyads/ms2;->g:Lyads/mx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v3

    .line 142
    :cond_0
    :try_start_1
    iget p1, p0, Lyads/ms2;->s:I

    invoke-virtual {p0, p1}, Lyads/ms2;->e(I)I

    move-result p1

    .line 143
    iget-object v0, p0, Lyads/ms2;->h:Lyads/mk0;

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Lyads/mk0;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyads/ms2;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lyads/ms2;->h:Lyads/mk0;

    .line 145
    invoke-interface {p1}, Lyads/mk0;->a()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p1, :cond_4

    .line 146
    :try_start_2
    iget-boolean p1, p0, Lyads/ms2;->w:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lyads/ms2;->B:Lyads/mx0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lyads/ms2;->g:Lyads/mx0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    monitor-exit p0

    return v2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lyads/ms2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)J
    .locals 6

    .line 1
    iget v0, p0, Lyads/ms2;->q:I

    iget v1, p0, Lyads/ms2;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    if-ltz v0, :cond_2

    .line 2
    iget v2, p0, Lyads/ms2;->s:I

    sub-int v2, v1, v2

    if-gt v0, v2, :cond_2

    sub-int/2addr v1, v0

    .line 3
    iput v1, p0, Lyads/ms2;->p:I

    .line 4
    iget-wide v2, p0, Lyads/ms2;->u:J

    invoke-virtual {p0, v1}, Lyads/ms2;->d(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lyads/ms2;->v:J

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lyads/ms2;->w:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyads/ms2;->w:Z

    .line 6
    iget-object v0, p0, Lyads/ms2;->c:Lyads/f23;

    invoke-virtual {v0, p1}, Lyads/f23;->a(I)V

    .line 7
    iget p1, p0, Lyads/ms2;->p:I

    if-eqz p1, :cond_1

    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p0, p1}, Lyads/ms2;->e(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lyads/ms2;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lyads/ms2;->l:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 12
    iget-object v0, p0, Lyads/ms2;->a:Lyads/is2;

    .line 13
    iget-object v1, v0, Lyads/is2;->d:Lyads/hs2;

    .line 14
    invoke-virtual {v0, v1}, Lyads/is2;->a(Lyads/hs2;)V

    .line 15
    iget-object v1, v0, Lyads/is2;->d:Lyads/hs2;

    iget v2, v0, Lyads/is2;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lyads/hs2;->a(IJ)V

    .line 16
    iget-object v1, v0, Lyads/is2;->d:Lyads/hs2;

    iput-object v1, v0, Lyads/is2;->e:Lyads/hs2;

    .line 17
    iput-object v1, v0, Lyads/is2;->f:Lyads/hs2;

    .line 18
    iput-wide v3, v0, Lyads/is2;->g:J

    .line 19
    iget-object v0, v0, Lyads/is2;->a:Lyads/qe;

    check-cast v0, Lyads/ib0;

    invoke-virtual {v0}, Lyads/ib0;->c()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lyads/ms2;->p:I

    .line 21
    iput v0, p0, Lyads/ms2;->q:I

    .line 22
    iput v0, p0, Lyads/ms2;->r:I

    .line 23
    iput v0, p0, Lyads/ms2;->s:I

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lyads/ms2;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    iput-wide v2, p0, Lyads/ms2;->t:J

    .line 26
    iput-wide v2, p0, Lyads/ms2;->u:J

    .line 27
    iput-wide v2, p0, Lyads/ms2;->v:J

    .line 28
    iput-boolean v0, p0, Lyads/ms2;->w:Z

    .line 29
    iget-object v2, p0, Lyads/ms2;->c:Lyads/f23;

    .line 30
    :goto_0
    iget-object v3, v2, Lyads/f23;->b:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 32
    iget-object v3, v2, Lyads/f23;->c:Lyads/iz;

    iget-object v4, v2, Lyads/f23;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lyads/iz;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 33
    iput v0, v2, Lyads/f23;->a:I

    .line 34
    iget-object v0, v2, Lyads/f23;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lyads/ms2;->A:Lyads/mx0;

    .line 36
    iput-object p1, p0, Lyads/ms2;->B:Lyads/mx0;

    .line 37
    iput-boolean v1, p0, Lyads/ms2;->y:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lyads/ms2;->e()V

    .line 39
    iget v0, p0, Lyads/ms2;->s:I

    invoke-virtual {p0, v0}, Lyads/ms2;->e(I)I

    move-result v2

    .line 40
    iget v0, p0, Lyads/ms2;->s:I

    iget v1, p0, Lyads/ms2;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    .line 41
    iget-object v3, p0, Lyads/ms2;->n:[J

    aget-wide v3, v3, v2

    cmp-long v3, p1, v3

    if-ltz v3, :cond_2

    iget-wide v3, p0, Lyads/ms2;->v:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lyads/ms2;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    .line 43
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lyads/ms2;->t:J

    .line 44
    iget p1, p0, Lyads/ms2;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lyads/ms2;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lyads/mx0;
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lyads/ms2;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/ms2;->B:Lyads/mx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/ms2;->a:Lyads/is2;

    invoke-virtual {p0, p1}, Lyads/ms2;->b(I)J

    move-result-wide v1

    .line 2
    iget-wide v3, v0, Lyads/is2;->g:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    .line 3
    iput-wide v1, v0, Lyads/is2;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, v0, Lyads/is2;->d:Lyads/hs2;

    iget-wide v3, p1, Lyads/hs2;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-wide v1, v0, Lyads/is2;->g:J

    iget-wide v3, p1, Lyads/hs2;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 6
    iget-object p1, p1, Lyads/hs2;->d:Lyads/hs2;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Lyads/hs2;->d:Lyads/hs2;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1}, Lyads/is2;->a(Lyads/hs2;)V

    .line 10
    new-instance v2, Lyads/hs2;

    iget-wide v3, p1, Lyads/hs2;->b:J

    iget v5, v0, Lyads/is2;->b:I

    invoke-direct {v2, v5, v3, v4}, Lyads/hs2;-><init>(IJ)V

    iput-object v2, p1, Lyads/hs2;->d:Lyads/hs2;

    .line 11
    iget-wide v3, v0, Lyads/is2;->g:J

    iget-wide v5, p1, Lyads/hs2;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move-object p1, v2

    .line 12
    :cond_2
    iput-object p1, v0, Lyads/is2;->f:Lyads/hs2;

    .line 13
    iget-object p1, v0, Lyads/is2;->e:Lyads/hs2;

    if-ne p1, v1, :cond_4

    .line 14
    iput-object v2, v0, Lyads/is2;->e:Lyads/hs2;

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object p1, v0, Lyads/is2;->d:Lyads/hs2;

    invoke-virtual {v0, p1}, Lyads/is2;->a(Lyads/hs2;)V

    .line 16
    new-instance p1, Lyads/hs2;

    iget-wide v1, v0, Lyads/is2;->g:J

    iget v3, v0, Lyads/is2;->b:I

    invoke-direct {p1, v3, v1, v2}, Lyads/hs2;-><init>(IJ)V

    iput-object p1, v0, Lyads/is2;->d:Lyads/hs2;

    .line 17
    iput-object p1, v0, Lyads/is2;->e:Lyads/hs2;

    .line 18
    iput-object p1, v0, Lyads/is2;->f:Lyads/hs2;

    :cond_4
    :goto_2
    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lyads/ms2;->e(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lyads/ms2;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lyads/ms2;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lyads/ms2;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/ms2;->h:Lyads/mk0;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lyads/ms2;->e:Lyads/ok0;

    invoke-interface {v0, v1}, Lyads/mk0;->a(Lyads/ok0;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyads/ms2;->h:Lyads/mk0;

    .line 8
    iput-object v0, p0, Lyads/ms2;->g:Lyads/mx0;

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lyads/ms2;->r:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lyads/ms2;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lyads/ms2;->s:I

    .line 4
    iget-object v0, p0, Lyads/ms2;->a:Lyads/is2;

    .line 5
    iget-object v1, v0, Lyads/is2;->d:Lyads/hs2;

    .line 6
    iput-object v1, v0, Lyads/is2;->e:Lyads/hs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
