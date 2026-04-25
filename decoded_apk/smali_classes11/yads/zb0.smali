.class public final Lyads/zb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jl;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lyads/bl;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lyads/ql;

.field public Y:Z

.field public Z:J

.field public final a:Lyads/uk;

.field public a0:Z

.field public final b:Lyads/sb0;

.field public b0:Z

.field public final c:Z

.field public final d:Lyads/st;

.field public final e:Lyads/y83;

.field public final f:[Lyads/bl;

.field public final g:[Lyads/bl;

.field public final h:Lyads/vy;

.field public final i:Lyads/ol;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lyads/yb0;

.field public final n:Lyads/vb0;

.field public final o:Lyads/vb0;

.field public final p:Lyads/bc0;

.field public q:Lyads/ye2;

.field public r:Lyads/gl;

.field public s:Lyads/rb0;

.field public t:Lyads/rb0;

.field public u:Landroid/media/AudioTrack;

.field public v:Lyads/pk;

.field public w:Lyads/ub0;

.field public x:Lyads/ub0;

.field public y:Lyads/ee2;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lyads/qb0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyads/qb0;->a:Lyads/uk;

    iput-object v0, p0, Lyads/zb0;->a:Lyads/uk;

    iget-object v0, p1, Lyads/qb0;->b:Lyads/sb0;

    iput-object v0, p0, Lyads/zb0;->b:Lyads/sb0;

    sget v1, Lyads/ib3;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    iget-boolean v2, p1, Lyads/qb0;->c:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lyads/zb0;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-boolean v2, p1, Lyads/qb0;->d:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lyads/zb0;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    iget v1, p1, Lyads/qb0;->e:I

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lyads/zb0;->l:I

    iget-object p1, p1, Lyads/qb0;->f:Lyads/bc0;

    iput-object p1, p0, Lyads/zb0;->p:Lyads/bc0;

    new-instance p1, Lyads/vy;

    invoke-direct {p1, v4}, Lyads/vy;-><init>(I)V

    iput-object p1, p0, Lyads/zb0;->h:Lyads/vy;

    invoke-virtual {p1}, Lyads/vy;->d()Z

    new-instance p1, Lyads/ol;

    new-instance v1, Lyads/wb0;

    invoke-direct {v1, p0}, Lyads/wb0;-><init>(Lyads/zb0;)V

    invoke-direct {p1, v1}, Lyads/ol;-><init>(Lyads/wb0;)V

    iput-object p1, p0, Lyads/zb0;->i:Lyads/ol;

    new-instance p1, Lyads/st;

    invoke-direct {p1}, Lyads/st;-><init>()V

    iput-object p1, p0, Lyads/zb0;->d:Lyads/st;

    new-instance v1, Lyads/y83;

    invoke-direct {v1}, Lyads/y83;-><init>()V

    iput-object v1, p0, Lyads/zb0;->e:Lyads/y83;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lyads/rp2;

    invoke-direct {v5}, Lyads/rp2;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lyads/do;

    aput-object v5, v6, v4

    aput-object p1, v6, v3

    const/4 p1, 0x2

    aput-object v1, v6, p1

    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lyads/sb0;->a()[Lyads/bl;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lyads/bl;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyads/bl;

    iput-object p1, p0, Lyads/zb0;->f:[Lyads/bl;

    new-instance p1, Lyads/ew0;

    invoke-direct {p1}, Lyads/ew0;-><init>()V

    new-array v0, v3, [Lyads/bl;

    aput-object p1, v0, v4

    iput-object v0, p0, Lyads/zb0;->g:[Lyads/bl;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyads/zb0;->J:F

    sget-object p1, Lyads/pk;->h:Lyads/pk;

    iput-object p1, p0, Lyads/zb0;->v:Lyads/pk;

    iput v4, p0, Lyads/zb0;->W:I

    new-instance p1, Lyads/ql;

    invoke-direct {p1}, Lyads/ql;-><init>()V

    iput-object p1, p0, Lyads/zb0;->X:Lyads/ql;

    new-instance p1, Lyads/ub0;

    sget-object v0, Lyads/ee2;->e:Lyads/ee2;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Lyads/ub0;-><init>(Lyads/ee2;ZJJ)V

    iput-object p1, p0, Lyads/zb0;->x:Lyads/ub0;

    iput-object v0, p0, Lyads/zb0;->y:Lyads/ee2;

    const/4 p1, -0x1

    iput p1, p0, Lyads/zb0;->R:I

    new-array p1, v4, [Lyads/bl;

    iput-object p1, p0, Lyads/zb0;->K:[Lyads/bl;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lyads/zb0;->L:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lyads/vb0;

    invoke-direct {p1}, Lyads/vb0;-><init>()V

    iput-object p1, p0, Lyads/zb0;->n:Lyads/vb0;

    new-instance p1, Lyads/vb0;

    invoke-direct {p1}, Lyads/vb0;-><init>()V

    iput-object p1, p0, Lyads/zb0;->o:Lyads/vb0;

    return-void
.end method

.method public static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 432
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/x;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lyads/mx0;)I
    .locals 3

    .line 155
    iget-object v0, p1, Lyads/mx0;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 156
    iget v0, p1, Lyads/mx0;->B:I

    invoke-static {v0}, Lyads/ib3;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lyads/mx0;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 158
    :cond_0
    iget p1, p1, Lyads/mx0;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lyads/zb0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 159
    :cond_3
    iget-boolean v0, p0, Lyads/zb0;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lyads/zb0;->v:Lyads/pk;

    invoke-virtual {p0, p1, v0}, Lyads/zb0;->a(Lyads/mx0;Lyads/pk;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 160
    :cond_4
    iget-object v0, p0, Lyads/zb0;->a:Lyads/uk;

    .line 161
    invoke-virtual {v0, p1}, Lyads/uk;->a(Lyads/mx0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final a(Z)J
    .locals 12

    .line 119
    invoke-virtual {p0}, Lyads/zb0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lyads/zb0;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 120
    :cond_0
    iget-object v0, p0, Lyads/zb0;->i:Lyads/ol;

    invoke-virtual {v0, p1}, Lyads/ol;->a(Z)J

    move-result-wide v0

    .line 121
    iget-object p1, p0, Lyads/zb0;->t:Lyads/rb0;

    invoke-virtual {p0}, Lyads/zb0;->d()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 122
    iget p1, p1, Lyads/rb0;->e:I

    int-to-long v6, p1

    .line 123
    div-long/2addr v2, v6

    .line 124
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 125
    :goto_0
    iget-object p1, p0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ub0;

    iget-wide v2, p1, Lyads/ub0;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 127
    iget-object p1, p0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ub0;

    iput-object p1, p0, Lyads/zb0;->x:Lyads/ub0;

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lyads/zb0;->x:Lyads/ub0;

    iget-wide v2, p1, Lyads/ub0;->d:J

    sub-long v6, v0, v2

    .line 129
    iget-object p1, p1, Lyads/ub0;->a:Lyads/ee2;

    sget-object v2, Lyads/ee2;->e:Lyads/ee2;

    invoke-virtual {p1, v2}, Lyads/ee2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lyads/zb0;->x:Lyads/ub0;

    iget-wide v0, p1, Lyads/ub0;->c:J

    add-long/2addr v0, v6

    goto/16 :goto_3

    .line 131
    :cond_2
    iget-object p1, p0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 132
    iget-object p1, p0, Lyads/zb0;->b:Lyads/sb0;

    .line 133
    iget-object p1, p1, Lyads/sb0;->c:Lyads/d23;

    .line 134
    iget-wide v0, p1, Lyads/d23;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 135
    iget-wide v0, p1, Lyads/d23;->n:J

    iget-object v2, p1, Lyads/d23;->j:Lyads/c23;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget v3, v2, Lyads/c23;->k:I

    iget v2, v2, Lyads/c23;->b:I

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-long v2, v3

    sub-long v8, v0, v2

    .line 138
    iget-object v0, p1, Lyads/d23;->h:Lyads/zk;

    iget v0, v0, Lyads/zk;->a:I

    iget-object v1, p1, Lyads/d23;->g:Lyads/zk;

    iget v1, v1, Lyads/zk;->a:I

    if-ne v0, v1, :cond_3

    .line 139
    iget-wide v10, p1, Lyads/d23;->o:J

    invoke-static/range {v6 .. v11}, Lyads/ib3;->a(JJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    int-to-long v2, v0

    mul-long/2addr v8, v2

    .line 140
    iget-wide v2, p1, Lyads/d23;->o:J

    int-to-long v0, v1

    mul-long v10, v2, v0

    invoke-static/range {v6 .. v11}, Lyads/ib3;->a(JJJ)J

    move-result-wide v0

    goto :goto_1

    .line 141
    :cond_4
    iget p1, p1, Lyads/d23;->c:F

    float-to-double v0, p1

    long-to-double v2, v6

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 142
    :goto_1
    iget-object p1, p0, Lyads/zb0;->x:Lyads/ub0;

    iget-wide v2, p1, Lyads/ub0;->c:J

    add-long/2addr v0, v2

    goto :goto_3

    .line 143
    :cond_5
    iget-object p1, p0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ub0;

    .line 145
    iget-wide v2, p1, Lyads/ub0;->d:J

    sub-long/2addr v2, v0

    .line 146
    iget-object v0, p0, Lyads/zb0;->x:Lyads/ub0;

    iget-object v0, v0, Lyads/ub0;->a:Lyads/ee2;

    iget v0, v0, Lyads/ee2;->b:F

    .line 147
    sget v1, Lyads/ib3;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    long-to-double v1, v2

    float-to-double v6, v0

    mul-double/2addr v1, v6

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 149
    :goto_2
    iget-wide v0, p1, Lyads/ub0;->c:J

    sub-long/2addr v0, v2

    .line 150
    :goto_3
    iget-object p1, p0, Lyads/zb0;->t:Lyads/rb0;

    iget-object v2, p0, Lyads/zb0;->b:Lyads/sb0;

    .line 151
    iget-object v2, v2, Lyads/sb0;->b:Lyads/ty2;

    .line 152
    iget-wide v2, v2, Lyads/ty2;->t:J

    mul-long/2addr v2, v4

    .line 153
    iget p1, p1, Lyads/rb0;->e:I

    int-to-long v4, p1

    .line 154
    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_7
    :goto_4
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(J)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iget-boolean v2, v0, Lyads/zb0;->Y:Z

    const/4 v3, 0x4

    const/high16 v4, 0x30000000

    const/high16 v5, 0x20000000

    const-string v6, "audio/raw"

    if-nez v2, :cond_3

    iget-object v2, v0, Lyads/zb0;->t:Lyads/rb0;

    iget-object v2, v2, Lyads/rb0;->a:Lyads/mx0;

    iget-object v2, v2, Lyads/mx0;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lyads/zb0;->t:Lyads/rb0;

    iget-object v2, v2, Lyads/rb0;->a:Lyads/mx0;

    iget v2, v2, Lyads/mx0;->B:I

    .line 3
    iget-boolean v7, v0, Lyads/zb0;->c:Z

    if-eqz v7, :cond_0

    sget v7, Lyads/ib3;->a:I

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v0, Lyads/zb0;->b:Lyads/sb0;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->c()Lyads/ub0;

    move-result-object v7

    iget-object v7, v7, Lyads/ub0;->a:Lyads/ee2;

    .line 6
    iget-object v2, v2, Lyads/sb0;->c:Lyads/d23;

    .line 7
    iget v8, v7, Lyads/ee2;->b:F

    .line 8
    iget v9, v2, Lyads/d23;->c:F

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_1

    .line 9
    iput v8, v2, Lyads/d23;->c:F

    .line 10
    iput-boolean v1, v2, Lyads/d23;->i:Z

    .line 11
    :cond_1
    iget v8, v7, Lyads/ee2;->c:F

    .line 12
    iget v9, v2, Lyads/d23;->d:F

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_2

    .line 13
    iput v8, v2, Lyads/d23;->d:F

    .line 14
    iput-boolean v1, v2, Lyads/d23;->i:Z

    :cond_2
    :goto_0
    move-object v9, v7

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    sget-object v7, Lyads/ee2;->e:Lyads/ee2;

    goto :goto_0

    .line 16
    :goto_2
    iget-boolean v2, v0, Lyads/zb0;->Y:Z

    const/4 v7, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, Lyads/zb0;->t:Lyads/rb0;

    iget-object v2, v2, Lyads/rb0;->a:Lyads/mx0;

    iget-object v2, v2, Lyads/mx0;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lyads/zb0;->t:Lyads/rb0;

    iget-object v2, v2, Lyads/rb0;->a:Lyads/mx0;

    iget v2, v2, Lyads/mx0;->B:I

    .line 18
    iget-boolean v6, v0, Lyads/zb0;->c:Z

    if-eqz v6, :cond_4

    sget v6, Lyads/ib3;->a:I

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-object v2, v0, Lyads/zb0;->b:Lyads/sb0;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->c()Lyads/ub0;

    move-result-object v3

    iget-boolean v3, v3, Lyads/ub0;->b:Z

    .line 21
    iget-object v2, v2, Lyads/sb0;->b:Lyads/ty2;

    .line 22
    iput-boolean v3, v2, Lyads/ty2;->m:Z

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v7

    .line 23
    :goto_4
    iget-object v2, v0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    new-instance v4, Lyads/ub0;

    const-wide/16 v5, 0x0

    move-wide/from16 v10, p1

    .line 24
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, Lyads/zb0;->t:Lyads/rb0;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->d()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    .line 26
    iget v5, v5, Lyads/rb0;->e:I

    int-to-long v5, v5

    .line 27
    div-long/2addr v13, v5

    move-object v8, v4

    move v10, v3

    .line 28
    invoke-direct/range {v8 .. v14}, Lyads/ub0;-><init>(Lyads/ee2;ZJJ)V

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, v0, Lyads/zb0;->t:Lyads/rb0;

    iget-object v2, v2, Lyads/rb0;->i:[Lyads/bl;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v5, v2

    move v6, v7

    :goto_5
    if-ge v6, v5, :cond_7

    aget-object v8, v2, v6

    .line 33
    invoke-interface {v8}, Lyads/bl;->isActive()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 34
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_6
    invoke-interface {v8}, Lyads/bl;->flush()V

    :goto_6
    add-int/2addr v6, v1

    goto :goto_5

    .line 36
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 37
    new-array v5, v2, [Lyads/bl;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyads/bl;

    iput-object v4, v0, Lyads/zb0;->K:[Lyads/bl;

    .line 38
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lyads/zb0;->L:[Ljava/nio/ByteBuffer;

    .line 39
    :goto_7
    iget-object v2, v0, Lyads/zb0;->K:[Lyads/bl;

    array-length v4, v2

    if-ge v7, v4, :cond_8

    .line 40
    aget-object v2, v2, v7

    .line 41
    invoke-interface {v2}, Lyads/bl;->flush()V

    .line 42
    iget-object v4, v0, Lyads/zb0;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lyads/bl;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v4, v7

    add-int/2addr v7, v1

    goto :goto_7

    .line 43
    :cond_8
    iget-object v1, v0, Lyads/zb0;->r:Lyads/gl;

    if-eqz v1, :cond_9

    .line 44
    check-cast v1, Lyads/ek1;

    .line 45
    iget-object v1, v1, Lyads/ek1;->a:Lyads/fk1;

    .line 46
    iget-object v1, v1, Lyads/fk1;->H0:Lyads/cl;

    invoke-virtual {v1, v3}, Lyads/cl;->b(Z)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 11

    .line 325
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lyads/zb0;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 328
    :cond_2
    iput-object p1, p0, Lyads/zb0;->O:Ljava/nio/ByteBuffer;

    .line 329
    sget v0, Lyads/ib3;->a:I

    if-ge v0, v1, :cond_5

    .line 330
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 331
    iget-object v3, p0, Lyads/zb0;->P:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 332
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lyads/zb0;->P:[B

    .line 333
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 334
    iget-object v4, p0, Lyads/zb0;->P:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    iput v2, p0, Lyads/zb0;->Q:I

    .line 337
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 338
    sget v3, Lyads/ib3;->a:I

    const/4 v4, 0x1

    if-ge v3, v1, :cond_7

    .line 339
    iget-object p2, p0, Lyads/zb0;->i:Lyads/ol;

    iget-wide v5, p0, Lyads/zb0;->D:J

    .line 340
    invoke-virtual {p2}, Lyads/ol;->a()J

    move-result-wide v7

    .line 341
    iget p3, p2, Lyads/ol;->d:I

    int-to-long v9, p3

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 342
    iget p2, p2, Lyads/ol;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 343
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 344
    iget-object p3, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lyads/zb0;->P:[B

    iget v5, p0, Lyads/zb0;->Q:I

    .line 345
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    .line 346
    iget p3, p0, Lyads/zb0;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lyads/zb0;->Q:I

    .line 347
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_6
    :goto_1
    move p2, v2

    goto/16 :goto_2

    .line 348
    :cond_7
    iget-boolean v1, p0, Lyads/zb0;->Y:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_e

    .line 349
    iget-object v5, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v6, 0x3e8

    if-lt v3, v1, :cond_8

    mul-long v9, p2, v6

    const/4 v8, 0x1

    move-object v6, p1

    move v7, v0

    .line 350
    invoke-virtual/range {v5 .. v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_2

    .line 351
    :cond_8
    iget-object v1, p0, Lyads/zb0;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 352
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lyads/zb0;->z:Ljava/nio/ByteBuffer;

    .line 353
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 354
    iget-object v1, p0, Lyads/zb0;->z:Ljava/nio/ByteBuffer;

    const v8, 0x55550001

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    :cond_9
    iget v1, p0, Lyads/zb0;->A:I

    if-nez v1, :cond_a

    .line 356
    iget-object v1, p0, Lyads/zb0;->z:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 357
    iget-object v1, p0, Lyads/zb0;->z:Ljava/nio/ByteBuffer;

    mul-long/2addr p2, v6

    const/16 v6, 0x8

    invoke-virtual {v1, v6, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 358
    iget-object p2, p0, Lyads/zb0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    iput v0, p0, Lyads/zb0;->A:I

    .line 360
    :cond_a
    iget-object p2, p0, Lyads/zb0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 361
    iget-object p3, p0, Lyads/zb0;->z:Ljava/nio/ByteBuffer;

    .line 362
    invoke-virtual {v5, p3, p2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 363
    iput v2, p0, Lyads/zb0;->A:I

    move p2, p3

    goto :goto_2

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_1

    .line 364
    :cond_c
    invoke-virtual {v5, p1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    .line 365
    iput v2, p0, Lyads/zb0;->A:I

    goto :goto_2

    .line 366
    :cond_d
    iget p3, p0, Lyads/zb0;->A:I

    sub-int/2addr p3, p2

    iput p3, p0, Lyads/zb0;->A:I

    goto :goto_2

    .line 367
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 368
    :cond_f
    iget-object p2, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    .line 369
    invoke-virtual {p2, p1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 370
    :cond_10
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lyads/zb0;->Z:J

    const/4 p3, 0x0

    if-gez p2, :cond_1a

    const/16 p1, 0x18

    if-lt v3, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v2, v4

    :cond_13
    if-eqz v2, :cond_14

    .line 371
    iget-object p1, p0, Lyads/zb0;->t:Lyads/rb0;

    .line 372
    iget p1, p1, Lyads/rb0;->c:I

    if-ne p1, v4, :cond_14

    .line 373
    iput-boolean v4, p0, Lyads/zb0;->a0:Z

    .line 374
    :cond_14
    new-instance p1, Lyads/il;

    iget-object v0, p0, Lyads/zb0;->t:Lyads/rb0;

    iget-object v0, v0, Lyads/rb0;->a:Lyads/mx0;

    invoke-direct {p1, p2, v0, v2}, Lyads/il;-><init>(ILyads/mx0;Z)V

    .line 375
    iget-object p2, p0, Lyads/zb0;->r:Lyads/gl;

    if-eqz p2, :cond_15

    .line 376
    check-cast p2, Lyads/ek1;

    .line 377
    const-string v0, "Audio sink error"

    .line 378
    invoke-static {v0, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecAudioRenderer"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object p2, p2, Lyads/ek1;->a:Lyads/fk1;

    iget-object p2, p2, Lyads/fk1;->H0:Lyads/cl;

    invoke-virtual {p2, p1}, Lyads/cl;->b(Ljava/lang/Exception;)V

    .line 380
    :cond_15
    iget-boolean p2, p1, Lyads/il;->c:Z

    if-nez p2, :cond_19

    .line 381
    iget-object p2, p0, Lyads/zb0;->o:Lyads/vb0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 383
    iget-object v2, p2, Lyads/vb0;->a:Ljava/lang/Exception;

    if-nez v2, :cond_16

    .line 384
    iput-object p1, p2, Lyads/vb0;->a:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 385
    iput-wide v2, p2, Lyads/vb0;->b:J

    .line 386
    :cond_16
    iget-wide v2, p2, Lyads/vb0;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_18

    .line 387
    iget-object v0, p2, Lyads/vb0;->a:Ljava/lang/Exception;

    if-eq v0, p1, :cond_17

    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    :cond_17
    iget-object p1, p2, Lyads/vb0;->a:Ljava/lang/Exception;

    .line 390
    iput-object p3, p2, Lyads/vb0;->a:Ljava/lang/Exception;

    .line 391
    throw p1

    :cond_18
    return-void

    .line 392
    :cond_19
    throw p1

    .line 393
    :cond_1a
    iget-object v1, p0, Lyads/zb0;->o:Lyads/vb0;

    .line 394
    iput-object p3, v1, Lyads/vb0;->a:Ljava/lang/Exception;

    .line 395
    iget-object v1, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-static {v1}, Lyads/zb0;->a(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 396
    iget-wide v5, p0, Lyads/zb0;->E:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_1b

    .line 397
    iput-boolean v2, p0, Lyads/zb0;->b0:Z

    .line 398
    :cond_1b
    iget-boolean v1, p0, Lyads/zb0;->U:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lyads/zb0;->r:Lyads/gl;

    if-eqz v1, :cond_1c

    if-ge p2, v0, :cond_1c

    iget-boolean v2, p0, Lyads/zb0;->b0:Z

    if-nez v2, :cond_1c

    .line 399
    check-cast v1, Lyads/ek1;

    .line 400
    iget-object v1, v1, Lyads/ek1;->a:Lyads/fk1;

    .line 401
    iget-object v1, v1, Lyads/fk1;->Q0:Lyads/ln2;

    if-eqz v1, :cond_1c

    .line 402
    check-cast v1, Lyads/ao0;

    .line 403
    iget-object v1, v1, Lyads/ao0;->a:Lyads/go0;

    .line 404
    iput-boolean v4, v1, Lyads/go0;->I:Z

    .line 405
    :cond_1c
    iget-object v1, p0, Lyads/zb0;->t:Lyads/rb0;

    iget v1, v1, Lyads/rb0;->c:I

    if-nez v1, :cond_1d

    .line 406
    iget-wide v2, p0, Lyads/zb0;->D:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lyads/zb0;->D:J

    :cond_1d
    if-ne p2, v0, :cond_20

    if-eqz v1, :cond_1f

    .line 407
    iget-object p2, p0, Lyads/zb0;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1e

    .line 408
    iget-wide p1, p0, Lyads/zb0;->E:J

    iget v0, p0, Lyads/zb0;->F:I

    int-to-long v0, v0

    iget v2, p0, Lyads/zb0;->N:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyads/zb0;->E:J

    goto :goto_3

    .line 409
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 410
    :cond_1f
    :goto_3
    iput-object p3, p0, Lyads/zb0;->O:Ljava/nio/ByteBuffer;

    :cond_20
    return-void
.end method

.method public final a(Lyads/ee2;)V
    .locals 2

    .line 303
    invoke-virtual {p0}, Lyads/zb0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 305
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lyads/ee2;->b:F

    .line 306
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lyads/ee2;->c:F

    .line 307
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 308
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 309
    :try_start_0
    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    const-string v0, "Failed to set playback params"

    .line 311
    invoke-static {v0, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_0
    new-instance p1, Lyads/ee2;

    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    .line 313
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lyads/ee2;-><init>(FF)V

    .line 314
    iget-object v0, p0, Lyads/zb0;->i:Lyads/ol;

    iget v1, p1, Lyads/ee2;->b:F

    .line 315
    iput v1, v0, Lyads/ol;->j:F

    .line 316
    iget-object v0, v0, Lyads/ol;->f:Lyads/ml;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lyads/ml;->a()V

    .line 318
    :cond_0
    iput-object p1, p0, Lyads/zb0;->y:Lyads/ee2;

    return-void
.end method

.method public final a(Lyads/ek1;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lyads/zb0;->r:Lyads/gl;

    return-void
.end method

.method public final a(Lyads/mx0;[I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x4

    .line 47
    iget-object v2, v3, Lyads/mx0;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 48
    iget v2, v3, Lyads/mx0;->B:I

    invoke-static {v2}, Lyads/ib3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    iget v2, v3, Lyads/mx0;->B:I

    iget v7, v3, Lyads/mx0;->z:I

    invoke-static {v2, v7}, Lyads/ib3;->b(II)I

    move-result v2

    .line 50
    iget v7, v3, Lyads/mx0;->B:I

    .line 51
    iget-boolean v8, v1, Lyads/zb0;->c:Z

    if-eqz v8, :cond_1

    const/high16 v8, 0x20000000

    if-eq v7, v8, :cond_0

    const/high16 v8, 0x30000000

    if-eq v7, v8, :cond_0

    if-ne v7, v0, :cond_1

    .line 52
    :cond_0
    iget-object v7, v1, Lyads/zb0;->g:[Lyads/bl;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v7, v1, Lyads/zb0;->f:[Lyads/bl;

    .line 54
    :goto_0
    iget-object v8, v1, Lyads/zb0;->e:Lyads/y83;

    iget v9, v3, Lyads/mx0;->C:I

    iget v10, v3, Lyads/mx0;->D:I

    .line 55
    iput v9, v8, Lyads/y83;->i:I

    .line 56
    iput v10, v8, Lyads/y83;->j:I

    .line 57
    sget v8, Lyads/ib3;->a:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_2

    iget v8, v3, Lyads/mx0;->z:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    if-nez p2, :cond_2

    const/4 v8, 0x6

    .line 58
    new-array v9, v8, [I

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_3

    .line 59
    aput v10, v9, v10

    add-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    .line 60
    :cond_3
    iget-object v8, v1, Lyads/zb0;->d:Lyads/st;

    .line 61
    iput-object v9, v8, Lyads/st;->i:[I

    .line 62
    new-instance v8, Lyads/zk;

    iget v9, v3, Lyads/mx0;->A:I

    iget v10, v3, Lyads/mx0;->z:I

    iget v11, v3, Lyads/mx0;->B:I

    invoke-direct {v8, v9, v10, v11}, Lyads/zk;-><init>(III)V

    .line 63
    array-length v9, v7

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    .line 64
    :try_start_0
    invoke-interface {v11, v8}, Lyads/bl;->a(Lyads/zk;)Lyads/zk;

    move-result-object v12

    .line 65
    invoke-interface {v11}, Lyads/bl;->isActive()Z

    move-result v11
    :try_end_0
    .catch Lyads/al; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_4

    move-object v8, v12

    :cond_4
    add-int/2addr v10, v5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 66
    new-instance v2, Lyads/el;

    invoke-direct {v2, v0, v3}, Lyads/el;-><init>(Lyads/al;Lyads/mx0;)V

    throw v2

    .line 67
    :cond_5
    iget v9, v8, Lyads/zk;->c:I

    .line 68
    iget v10, v8, Lyads/zk;->a:I

    .line 69
    iget v11, v8, Lyads/zk;->b:I

    invoke-static {v11}, Lyads/ib3;->a(I)I

    move-result v11

    .line 70
    iget v8, v8, Lyads/zk;->b:I

    invoke-static {v9, v8}, Lyads/ib3;->b(II)I

    move-result v8

    move-object v13, v7

    move v12, v9

    move v9, v2

    move v7, v6

    goto :goto_3

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 72
    :cond_7
    new-array v2, v6, [Lyads/bl;

    .line 73
    iget v7, v3, Lyads/mx0;->A:I

    .line 74
    iget-object v8, v1, Lyads/zb0;->v:Lyads/pk;

    invoke-virtual {v1, v3, v8}, Lyads/zb0;->a(Lyads/mx0;Lyads/pk;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_8

    .line 75
    iget-object v8, v3, Lyads/mx0;->m:Ljava/lang/String;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v10, v3, Lyads/mx0;->j:Ljava/lang/String;

    invoke-static {v8, v10}, Lyads/ht1;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 78
    iget v10, v3, Lyads/mx0;->z:I

    invoke-static {v10}, Lyads/ib3;->a(I)I

    move-result v10

    move-object v13, v2

    move v12, v8

    move v8, v9

    move v11, v10

    move v10, v7

    move v7, v5

    goto :goto_3

    .line 79
    :cond_8
    iget-object v8, v1, Lyads/zb0;->a:Lyads/uk;

    .line 80
    invoke-virtual {v8, v3}, Lyads/uk;->a(Lyads/mx0;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 81
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 82
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v13, v2

    move v11, v8

    move v8, v9

    move v12, v10

    move v10, v7

    move v7, v4

    .line 83
    :goto_3
    iget-object v2, v1, Lyads/zb0;->p:Lyads/bc0;

    .line 84
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v14

    const/4 v15, -0x2

    if-eq v14, v15, :cond_11

    .line 85
    iget-boolean v15, v1, Lyads/zb0;->k:Z

    if-eqz v15, :cond_9

    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_9
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 86
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3d090

    const-wide/32 v17, 0xf4240

    if-eqz v7, :cond_d

    const v0, 0x13880

    const v19, 0xbb800

    const v20, 0x2ee00

    const v21, 0x225510

    const v22, 0x9c40

    const v23, 0x186a0

    const/16 v24, 0x3e80

    const/16 v25, 0x1b58

    const v26, 0x2ebae4

    const/16 v27, 0x1f40

    const v28, 0x3e800

    const v29, 0x52080

    if-eq v7, v5, :cond_c

    if-ne v7, v4, :cond_b

    const/4 v4, 0x5

    if-ne v12, v4, :cond_a

    const v2, 0x7a120

    :cond_a
    packed-switch v12, :pswitch_data_0

    .line 87
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    move/from16 p2, v7

    move/from16 v0, v29

    goto :goto_5

    :pswitch_2
    move/from16 p2, v7

    move/from16 v0, v28

    goto :goto_5

    :pswitch_3
    move/from16 p2, v7

    move/from16 v0, v27

    goto :goto_5

    :pswitch_4
    move/from16 p2, v7

    move/from16 v0, v26

    goto :goto_5

    :pswitch_5
    move/from16 p2, v7

    move/from16 v0, v25

    goto :goto_5

    :pswitch_6
    move/from16 p2, v7

    move/from16 v0, v24

    goto :goto_5

    :pswitch_7
    move/from16 p2, v7

    move/from16 v0, v23

    goto :goto_5

    :pswitch_8
    move/from16 p2, v7

    move/from16 v0, v22

    goto :goto_5

    :pswitch_9
    move/from16 p2, v7

    move/from16 v0, v21

    goto :goto_5

    :pswitch_a
    move/from16 p2, v7

    move/from16 v0, v20

    goto :goto_5

    :pswitch_b
    move/from16 p2, v7

    move/from16 v0, v19

    goto :goto_5

    :pswitch_c
    move/from16 p2, v7

    :goto_5
    int-to-long v6, v2

    int-to-long v4, v0

    mul-long/2addr v6, v4

    .line 88
    div-long v6, v6, v17

    invoke-static {v6, v7}, Lyads/td1;->a(J)I

    move-result v0

    :goto_6
    move/from16 v19, v9

    move/from16 v20, v10

    goto/16 :goto_8

    .line 89
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    move/from16 p2, v7

    packed-switch v12, :pswitch_data_1

    .line 90
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_e
    move/from16 v0, v29

    goto :goto_7

    :pswitch_f
    move/from16 v0, v28

    goto :goto_7

    :pswitch_10
    move/from16 v0, v27

    goto :goto_7

    :pswitch_11
    move/from16 v0, v26

    goto :goto_7

    :pswitch_12
    move/from16 v0, v25

    goto :goto_7

    :pswitch_13
    move/from16 v0, v24

    goto :goto_7

    :pswitch_14
    move/from16 v0, v23

    goto :goto_7

    :pswitch_15
    move/from16 v0, v22

    goto :goto_7

    :pswitch_16
    move/from16 v0, v21

    goto :goto_7

    :pswitch_17
    move/from16 v0, v20

    goto :goto_7

    :pswitch_18
    move/from16 v0, v19

    :goto_7
    :pswitch_19
    const v2, 0x2faf080

    int-to-long v4, v2

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 91
    div-long v4, v4, v17

    invoke-static {v4, v5}, Lyads/td1;->a(J)I

    move-result v0

    goto :goto_6

    :cond_d
    move/from16 p2, v7

    mul-int/2addr v0, v14

    int-to-long v4, v2

    int-to-long v6, v10

    mul-long/2addr v4, v6

    int-to-long v2, v8

    mul-long/2addr v4, v2

    .line 92
    div-long v4, v4, v17

    invoke-static {v4, v5}, Lyads/td1;->a(J)I

    move-result v4

    const v5, 0xb71b0

    move/from16 v19, v9

    move/from16 v20, v10

    int-to-long v9, v5

    mul-long/2addr v9, v6

    mul-long/2addr v9, v2

    .line 93
    div-long v9, v9, v17

    invoke-static {v9, v10}, Lyads/td1;->a(J)I

    move-result v2

    .line 94
    sget v3, Lyads/ib3;->a:I

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_8
    int-to-double v2, v0

    mul-double/2addr v2, v15

    double-to-int v0, v2

    .line 96
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 97
    div-int/2addr v0, v8

    mul-int v10, v0, v8

    const-string v0, ") for: "

    if-eqz v12, :cond_10

    if-eqz v11, :cond_f

    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v1, Lyads/zb0;->a0:Z

    .line 99
    new-instance v0, Lyads/rb0;

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, p2

    move v6, v8

    move/from16 v7, v20

    move v8, v11

    move v9, v12

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lyads/rb0;-><init>(Lyads/mx0;IIIIIII[Lyads/bl;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 101
    iput-object v0, v1, Lyads/zb0;->s:Lyads/rb0;

    goto :goto_9

    .line 102
    :cond_e
    iput-object v0, v1, Lyads/zb0;->t:Lyads/rb0;

    :goto_9
    return-void

    .line 103
    :cond_f
    new-instance v2, Lyads/el;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lyads/el;-><init>(Ljava/lang/String;Lyads/mx0;)V

    throw v2

    :cond_10
    move-object/from16 v5, p1

    move/from16 v4, p2

    .line 104
    new-instance v2, Lyads/el;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lyads/el;-><init>(Ljava/lang/String;Lyads/mx0;)V

    throw v2

    .line 105
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    move-object v5, v3

    .line 106
    new-instance v0, Lyads/el;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lyads/el;-><init>(Ljava/lang/String;Lyads/mx0;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
    .end packed-switch
.end method

.method public final a(Lyads/ql;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lyads/zb0;->X:Lyads/ql;

    invoke-virtual {v0, p1}, Lyads/ql;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lyads/zb0;->X:Lyads/ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    :cond_1
    iput-object p1, p0, Lyads/zb0;->X:Lyads/ql;

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 107
    iget v0, p0, Lyads/zb0;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 108
    iput v2, p0, Lyads/zb0;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 109
    :goto_1
    iget v4, p0, Lyads/zb0;->R:I

    iget-object v5, p0, Lyads/zb0;->K:[Lyads/bl;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 110
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v4}, Lyads/bl;->b()V

    .line 112
    :cond_1
    invoke-virtual {p0, v7, v8}, Lyads/zb0;->b(J)V

    .line 113
    invoke-interface {v4}, Lyads/bl;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 114
    :cond_2
    iget v0, p0, Lyads/zb0;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lyads/zb0;->R:I

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lyads/zb0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p0, v0, v7, v8}, Lyads/zb0;->a(Ljava/nio/ByteBuffer;J)V

    .line 117
    iget-object v0, p0, Lyads/zb0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 118
    :cond_4
    iput v3, p0, Lyads/zb0;->R:I

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x1

    .line 162
    iget-object v6, v1, Lyads/zb0;->M:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 164
    :cond_1
    :goto_0
    iget-object v6, v1, Lyads/zb0;->s:Lyads/rb0;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    .line 165
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->a()Z

    move-result v6

    if-nez v6, :cond_2

    return v9

    .line 166
    :cond_2
    iget-object v6, v1, Lyads/zb0;->s:Lyads/rb0;

    iget-object v10, v1, Lyads/zb0;->t:Lyads/rb0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget v11, v10, Lyads/rb0;->c:I

    iget v12, v6, Lyads/rb0;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lyads/rb0;->g:I

    iget v12, v6, Lyads/rb0;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lyads/rb0;->e:I

    iget v12, v6, Lyads/rb0;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lyads/rb0;->f:I

    iget v12, v6, Lyads/rb0;->f:I

    if-ne v11, v12, :cond_4

    iget v10, v10, Lyads/rb0;->d:I

    iget v6, v6, Lyads/rb0;->d:I

    if-ne v10, v6, :cond_4

    .line 168
    iget-object v6, v1, Lyads/zb0;->s:Lyads/rb0;

    iput-object v6, v1, Lyads/zb0;->t:Lyads/rb0;

    .line 169
    iput-object v8, v1, Lyads/zb0;->s:Lyads/rb0;

    .line 170
    iget-object v6, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-static {v6}, Lyads/zb0;->a(Landroid/media/AudioTrack;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v1, Lyads/zb0;->l:I

    if-eq v6, v7, :cond_6

    .line 171
    iget-object v6, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    if-ne v6, v7, :cond_3

    .line 172
    iget-object v6, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-static {v6}, Landroidx/media3/exoplayer/audio/v;->a(Landroid/media/AudioTrack;)V

    .line 173
    :cond_3
    iget-object v6, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    iget-object v10, v1, Lyads/zb0;->t:Lyads/rb0;

    iget-object v10, v10, Lyads/rb0;->a:Lyads/mx0;

    iget v11, v10, Lyads/mx0;->C:I

    iget v10, v10, Lyads/mx0;->D:I

    invoke-static {v6, v11, v10}, Landroidx/media3/exoplayer/audio/w;->a(Landroid/media/AudioTrack;II)V

    .line 174
    iput-boolean v5, v1, Lyads/zb0;->b0:Z

    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->i()V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lyads/zb0;->i:Lyads/ol;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->d()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lyads/ol;->b(J)Z

    move-result v6

    if-eqz v6, :cond_5

    return v9

    .line 178
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->b()V

    .line 179
    :cond_6
    :goto_1
    invoke-virtual {v1, v2, v3}, Lyads/zb0;->a(J)V

    .line 180
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->f()Z

    move-result v6

    if-nez v6, :cond_c

    .line 181
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->e()Z

    move-result v6
    :try_end_0
    .catch Lyads/fl; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_c

    return v9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 182
    iget-boolean v0, v2, Lyads/fl;->c:Z

    if-nez v0, :cond_b

    .line 183
    iget-object v0, v1, Lyads/zb0;->n:Lyads/vb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 185
    iget-object v5, v0, Lyads/vb0;->a:Ljava/lang/Exception;

    if-nez v5, :cond_8

    .line 186
    iput-object v2, v0, Lyads/vb0;->a:Ljava/lang/Exception;

    const-wide/16 v5, 0x64

    add-long/2addr v5, v3

    .line 187
    iput-wide v5, v0, Lyads/vb0;->b:J

    .line 188
    :cond_8
    iget-wide v5, v0, Lyads/vb0;->b:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_a

    .line 189
    iget-object v3, v0, Lyads/vb0;->a:Ljava/lang/Exception;

    if-eq v3, v2, :cond_9

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    :cond_9
    iget-object v2, v0, Lyads/vb0;->a:Ljava/lang/Exception;

    .line 192
    iput-object v8, v0, Lyads/vb0;->a:Ljava/lang/Exception;

    .line 193
    throw v2

    :cond_a
    return v9

    .line 194
    :cond_b
    throw v2

    .line 195
    :cond_c
    iget-object v6, v1, Lyads/zb0;->n:Lyads/vb0;

    .line 196
    iput-object v8, v6, Lyads/vb0;->a:Ljava/lang/Exception;

    .line 197
    iget-boolean v6, v1, Lyads/zb0;->H:Z

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_e

    .line 198
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lyads/zb0;->I:J

    .line 199
    iput-boolean v9, v1, Lyads/zb0;->G:Z

    .line 200
    iput-boolean v9, v1, Lyads/zb0;->H:Z

    .line 201
    iget-boolean v6, v1, Lyads/zb0;->k:Z

    if-eqz v6, :cond_d

    sget v6, Lyads/ib3;->a:I

    const/16 v12, 0x17

    if-lt v6, v12, :cond_d

    .line 202
    iget-object v6, v1, Lyads/zb0;->y:Lyads/ee2;

    invoke-virtual {v1, v6}, Lyads/zb0;->a(Lyads/ee2;)V

    .line 203
    :cond_d
    invoke-virtual {v1, v2, v3}, Lyads/zb0;->a(J)V

    .line 204
    iget-boolean v6, v1, Lyads/zb0;->U:Z

    if-eqz v6, :cond_e

    .line 205
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->h()V

    .line 206
    :cond_e
    iget-object v6, v1, Lyads/zb0;->i:Lyads/ol;

    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->d()J

    move-result-wide v12

    .line 207
    iget-object v14, v6, Lyads/ol;->c:Landroid/media/AudioTrack;

    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v14

    .line 210
    iget-boolean v15, v6, Lyads/ol;->h:Z

    const/4 v8, 0x2

    if-eqz v15, :cond_10

    if-ne v14, v8, :cond_f

    .line 211
    iput-boolean v9, v6, Lyads/ol;->p:Z

    goto :goto_2

    :cond_f
    if-ne v14, v5, :cond_10

    .line 212
    invoke-virtual {v6}, Lyads/ol;->a()J

    move-result-wide v16

    cmp-long v15, v16, v10

    if-nez v15, :cond_10

    :goto_2
    return v9

    .line 213
    :cond_10
    iget-boolean v15, v6, Lyads/ol;->p:Z

    .line 214
    invoke-virtual {v6, v12, v13}, Lyads/ol;->b(J)Z

    move-result v12

    iput-boolean v12, v6, Lyads/ol;->p:Z

    if-eqz v15, :cond_11

    if-nez v12, :cond_11

    if-eq v14, v5, :cond_11

    .line 215
    iget-object v12, v6, Lyads/ol;->a:Lyads/nl;

    iget v13, v6, Lyads/ol;->e:I

    iget-wide v14, v6, Lyads/ol;->i:J

    invoke-static {v14, v15}, Lyads/ib3;->b(J)J

    move-result-wide v18

    check-cast v12, Lyads/wb0;

    .line 216
    iget-object v6, v12, Lyads/wb0;->a:Lyads/zb0;

    .line 217
    iget-object v6, v6, Lyads/zb0;->r:Lyads/gl;

    if-eqz v6, :cond_11

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v6, v12, Lyads/wb0;->a:Lyads/zb0;

    iget-wide v10, v6, Lyads/zb0;->Z:J

    sub-long v20, v14, v10

    .line 219
    iget-object v6, v6, Lyads/zb0;->r:Lyads/gl;

    check-cast v6, Lyads/ek1;

    .line 220
    iget-object v6, v6, Lyads/ek1;->a:Lyads/fk1;

    .line 221
    iget-object v6, v6, Lyads/fk1;->H0:Lyads/cl;

    move-object/from16 v16, v6

    move/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Lyads/cl;->b(IJJ)V

    .line 222
    :cond_11
    iget-object v6, v1, Lyads/zb0;->M:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_29

    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v10, :cond_28

    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_12

    return v5

    .line 225
    :cond_12
    iget-object v6, v1, Lyads/zb0;->t:Lyads/rb0;

    iget v10, v6, Lyads/rb0;->c:I

    if-eqz v10, :cond_20

    iget v10, v1, Lyads/zb0;->F:I

    if-nez v10, :cond_20

    .line 226
    iget v6, v6, Lyads/rb0;->g:I

    const/4 v10, -0x2

    const/16 v11, 0xa

    const/16 v12, 0x10

    const/4 v13, -0x1

    packed-switch v6, :pswitch_data_0

    .line 227
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v6}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_1
    new-array v6, v12, [B

    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    .line 232
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    new-instance v7, Lyads/ib2;

    .line 235
    invoke-direct {v7, v12, v6}, Lyads/ib2;-><init>(I[B)V

    .line 236
    invoke-static {v7}, Lyads/l0;->a(Lyads/ib2;)Lyads/k0;

    move-result-object v6

    iget v6, v6, Lyads/k0;->c:I

    goto/16 :goto_e

    :pswitch_2
    const/16 v6, 0x200

    goto/16 :goto_e

    .line 237
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v7, v11

    move v8, v6

    :goto_3
    if-gt v8, v7, :cond_15

    add-int/lit8 v11, v8, 0x4

    .line 239
    sget v14, Lyads/ib3;->a:I

    .line 240
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v15, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_4
    and-int/2addr v11, v10

    const v14, -0x78d9046

    if-ne v11, v14, :cond_14

    sub-int/2addr v8, v6

    goto :goto_5

    :cond_14
    add-int/2addr v8, v5

    goto :goto_3

    :cond_15
    move v8, v13

    :goto_5
    if-ne v8, v13, :cond_16

    move v6, v9

    goto/16 :goto_e

    .line 242
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xbb

    if-ne v6, v7, :cond_17

    move v6, v5

    goto :goto_6

    :cond_17
    move v6, v9

    .line 243
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v8

    if-eqz v6, :cond_18

    const/16 v6, 0x9

    goto :goto_7

    :cond_18
    const/16 v6, 0x8

    :goto_7
    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/2addr v6, v12

    goto/16 :goto_e

    :pswitch_4
    const/16 v6, 0x800

    goto/16 :goto_e

    :pswitch_5
    const/16 v6, 0x400

    goto/16 :goto_e

    .line 244
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sget v7, Lyads/ib3;->a:I

    .line 245
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 246
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_19

    goto :goto_8

    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    .line 247
    :goto_8
    invoke-static {v6}, Lyads/pv1;->b(I)I

    move-result v6

    if-eq v6, v13, :cond_1a

    goto/16 :goto_e

    .line 248
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 249
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 250
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v10, :cond_1d

    if-eq v7, v13, :cond_1c

    const/16 v10, 0x1f

    if-eq v7, v10, :cond_1b

    add-int/lit8 v7, v6, 0x4

    .line 251
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_9
    and-int/lit16 v6, v6, 0xfc

    :goto_a
    shr-int/2addr v6, v8

    or-int/2addr v6, v7

    goto :goto_c

    :cond_1b
    add-int/lit8 v7, v6, 0x5

    .line 252
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_b
    and-int/lit8 v6, v6, 0x3c

    goto :goto_a

    :cond_1c
    add-int/lit8 v7, v6, 0x4

    .line 253
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_b

    :cond_1d
    add-int/lit8 v7, v6, 0x5

    .line 254
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_9

    :goto_c
    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x20

    goto :goto_e

    .line 255
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    shr-int/2addr v6, v7

    if-le v6, v11, :cond_1f

    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v7, :cond_1e

    goto :goto_d

    .line 257
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v7, v6, 0x4

    .line 258
    :goto_d
    sget-object v6, Lyads/h0;->a:[I

    aget v6, v6, v7

    mul-int/lit16 v6, v6, 0x100

    goto :goto_e

    :cond_1f
    const/16 v6, 0x600

    .line 259
    :goto_e
    iput v6, v1, Lyads/zb0;->F:I

    if-nez v6, :cond_20

    return v5

    .line 260
    :cond_20
    iget-object v6, v1, Lyads/zb0;->w:Lyads/ub0;

    if-eqz v6, :cond_22

    .line 261
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->a()Z

    move-result v6

    if-nez v6, :cond_21

    return v9

    .line 262
    :cond_21
    invoke-virtual {v1, v2, v3}, Lyads/zb0;->a(J)V

    const/4 v6, 0x0

    .line 263
    iput-object v6, v1, Lyads/zb0;->w:Lyads/ub0;

    .line 264
    :cond_22
    iget-wide v6, v1, Lyads/zb0;->I:J

    iget-object v8, v1, Lyads/zb0;->t:Lyads/rb0;

    .line 265
    iget v10, v8, Lyads/rb0;->c:I

    if-nez v10, :cond_23

    .line 266
    iget-wide v10, v1, Lyads/zb0;->B:J

    iget v12, v8, Lyads/rb0;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_f

    .line 267
    :cond_23
    iget-wide v10, v1, Lyads/zb0;->C:J

    .line 268
    :goto_f
    iget-object v12, v1, Lyads/zb0;->e:Lyads/y83;

    .line 269
    iget-wide v12, v12, Lyads/y83;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    .line 270
    iget-object v8, v8, Lyads/rb0;->a:Lyads/mx0;

    .line 271
    iget v8, v8, Lyads/mx0;->A:I

    int-to-long v12, v8

    div-long/2addr v10, v12

    add-long/2addr v10, v6

    .line 272
    iget-boolean v6, v1, Lyads/zb0;->G:Z

    if-nez v6, :cond_24

    sub-long v6, v10, v2

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v12, 0x30d40

    cmp-long v6, v6, v12

    if-lez v6, :cond_24

    .line 274
    iget-object v6, v1, Lyads/zb0;->r:Lyads/gl;

    new-instance v7, Lyads/hl;

    invoke-direct {v7, v2, v3, v10, v11}, Lyads/hl;-><init>(JJ)V

    check-cast v6, Lyads/ek1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    const-string v8, "Audio sink error"

    .line 276
    invoke-static {v8, v7}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "MediaCodecAudioRenderer"

    invoke-static {v12, v8}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v6, v6, Lyads/ek1;->a:Lyads/fk1;

    iget-object v6, v6, Lyads/fk1;->H0:Lyads/cl;

    invoke-virtual {v6, v7}, Lyads/cl;->b(Ljava/lang/Exception;)V

    .line 278
    iput-boolean v5, v1, Lyads/zb0;->G:Z

    .line 279
    :cond_24
    iget-boolean v6, v1, Lyads/zb0;->G:Z

    if-eqz v6, :cond_26

    .line 280
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->a()Z

    move-result v6

    if-nez v6, :cond_25

    return v9

    :cond_25
    sub-long v6, v2, v10

    .line 281
    iget-wide v10, v1, Lyads/zb0;->I:J

    add-long/2addr v10, v6

    iput-wide v10, v1, Lyads/zb0;->I:J

    .line 282
    iput-boolean v9, v1, Lyads/zb0;->G:Z

    .line 283
    invoke-virtual {v1, v2, v3}, Lyads/zb0;->a(J)V

    .line 284
    iget-object v8, v1, Lyads/zb0;->r:Lyads/gl;

    if-eqz v8, :cond_26

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_26

    .line 285
    check-cast v8, Lyads/ek1;

    .line 286
    iget-object v6, v8, Lyads/ek1;->a:Lyads/fk1;

    .line 287
    iput-boolean v5, v6, Lyads/fk1;->O0:Z

    .line 288
    :cond_26
    iget-object v6, v1, Lyads/zb0;->t:Lyads/rb0;

    iget v6, v6, Lyads/rb0;->c:I

    if-nez v6, :cond_27

    .line 289
    iget-wide v6, v1, Lyads/zb0;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v10, v8

    add-long/2addr v6, v10

    iput-wide v6, v1, Lyads/zb0;->B:J

    goto :goto_10

    .line 290
    :cond_27
    iget-wide v6, v1, Lyads/zb0;->C:J

    iget v8, v1, Lyads/zb0;->F:I

    int-to-long v10, v8

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v6

    iput-wide v10, v1, Lyads/zb0;->C:J

    .line 291
    :goto_10
    iput-object v0, v1, Lyads/zb0;->M:Ljava/nio/ByteBuffer;

    .line 292
    iput v4, v1, Lyads/zb0;->N:I

    goto :goto_11

    .line 293
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 294
    :cond_29
    :goto_11
    invoke-virtual {v1, v2, v3}, Lyads/zb0;->b(J)V

    .line 295
    iget-object v0, v1, Lyads/zb0;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v2, 0x0

    .line 296
    iput-object v2, v1, Lyads/zb0;->M:Ljava/nio/ByteBuffer;

    .line 297
    iput v9, v1, Lyads/zb0;->N:I

    return v5

    .line 298
    :cond_2a
    iget-object v0, v1, Lyads/zb0;->i:Lyads/ol;

    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->d()J

    move-result-wide v2

    .line 299
    iget-wide v6, v0, Lyads/ol;->y:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v10

    if-eqz v4, :cond_2b

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2b

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lyads/ol;->y:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2b

    .line 301
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->b()V

    return v5

    :cond_2b
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lyads/mx0;Lyads/pk;)Z
    .locals 6

    .line 411
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_d

    iget v1, p0, Lyads/zb0;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 412
    :cond_0
    iget-object v1, p1, Lyads/mx0;->m:Ljava/lang/String;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    iget-object v3, p1, Lyads/mx0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lyads/ht1;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 415
    :cond_1
    iget v3, p1, Lyads/mx0;->z:I

    invoke-static {v3}, Lyads/ib3;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 416
    :cond_2
    iget v4, p1, Lyads/mx0;->A:I

    .line 417
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 418
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 419
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 420
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 422
    iget-object v3, p2, Lyads/pk;->g:Lyads/ok;

    if-nez v3, :cond_3

    .line 423
    new-instance v3, Lyads/ok;

    invoke-direct {v3, p2}, Lyads/ok;-><init>(Lyads/pk;)V

    iput-object v3, p2, Lyads/pk;->g:Lyads/ok;

    .line 424
    :cond_3
    iget-object p2, p2, Lyads/pk;->g:Lyads/ok;

    .line 425
    iget-object p2, p2, Lyads/ok;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_4

    .line 426
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/audio/u;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 427
    :cond_4
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/audio/t;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_5

    move p2, v2

    goto :goto_0

    :cond_5
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_6

    .line 428
    sget-object p2, Lyads/ib3;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v4

    goto :goto_0

    :cond_6
    move p2, v5

    :goto_0
    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_8

    if-ne p2, v4, :cond_7

    return v5

    .line 429
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 430
    :cond_8
    iget p2, p1, Lyads/mx0;->C:I

    if-nez p2, :cond_a

    iget p1, p1, Lyads/mx0;->D:I

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move p1, v2

    goto :goto_2

    :cond_a
    :goto_1
    move p1, v5

    .line 431
    :goto_2
    iget p2, p0, Lyads/zb0;->l:I

    if-ne p2, v5, :cond_b

    move p2, v5

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    if-eqz p1, :cond_c

    if-nez p2, :cond_d

    :cond_c
    move v2, v5

    :cond_d
    :goto_4
    return v2
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyads/zb0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lyads/zb0;->j()V

    .line 3
    iget-object v0, p0, Lyads/zb0;->i:Lyads/ol;

    .line 4
    iget-object v0, v0, Lyads/ol;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lyads/zb0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lyads/zb0;->m:Lyads/yb0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lyads/yb0;->b(Landroid/media/AudioTrack;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    .line 13
    iput-object v1, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    .line 14
    sget v2, Lyads/ib3;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lyads/zb0;->V:Z

    if-nez v2, :cond_2

    .line 15
    iput v4, p0, Lyads/zb0;->W:I

    .line 16
    :cond_2
    iget-object v2, p0, Lyads/zb0;->s:Lyads/rb0;

    if-eqz v2, :cond_3

    .line 17
    iput-object v2, p0, Lyads/zb0;->t:Lyads/rb0;

    .line 18
    iput-object v1, p0, Lyads/zb0;->s:Lyads/rb0;

    .line 19
    :cond_3
    iget-object v2, p0, Lyads/zb0;->i:Lyads/ol;

    const-wide/16 v5, 0x0

    .line 20
    iput-wide v5, v2, Lyads/ol;->l:J

    .line 21
    iput v4, v2, Lyads/ol;->w:I

    .line 22
    iput v4, v2, Lyads/ol;->v:I

    .line 23
    iput-wide v5, v2, Lyads/ol;->m:J

    .line 24
    iput-wide v5, v2, Lyads/ol;->C:J

    .line 25
    iput-wide v5, v2, Lyads/ol;->F:J

    .line 26
    iput-boolean v4, v2, Lyads/ol;->k:Z

    .line 27
    iput-object v1, v2, Lyads/ol;->c:Landroid/media/AudioTrack;

    .line 28
    iput-object v1, v2, Lyads/ol;->f:Lyads/ml;

    .line 29
    iget-object v2, p0, Lyads/zb0;->h:Lyads/vy;

    monitor-enter v2

    .line 30
    :try_start_0
    iput-boolean v4, v2, Lyads/vy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 31
    new-instance v2, Lyads/nb0;

    invoke-direct {v2, p0, v0}, Lyads/nb0;-><init>(Lyads/zb0;Landroid/media/AudioTrack;)V

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 33
    :cond_4
    :goto_0
    iget-object v0, p0, Lyads/zb0;->o:Lyads/vb0;

    .line 34
    iput-object v1, v0, Lyads/vb0;->a:Ljava/lang/Exception;

    .line 35
    iget-object v0, p0, Lyads/zb0;->n:Lyads/vb0;

    .line 36
    iput-object v1, v0, Lyads/vb0;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 37
    iget-object v0, p0, Lyads/zb0;->K:[Lyads/bl;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 38
    iget-object v2, p0, Lyads/zb0;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lyads/zb0;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lyads/bl;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lyads/zb0;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, p0, Lyads/zb0;->K:[Lyads/bl;

    aget-object v3, v3, v1

    .line 42
    iget v4, p0, Lyads/zb0;->R:I

    if-le v1, v4, :cond_3

    .line 43
    invoke-interface {v3, v2}, Lyads/bl;->a(Ljava/nio/ByteBuffer;)V

    .line 44
    :cond_3
    invoke-interface {v3}, Lyads/bl;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lyads/zb0;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 46
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final c()Lyads/ub0;
    .locals 1

    iget-object v0, p0, Lyads/zb0;->w:Lyads/ub0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ub0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/zb0;->x:Lyads/ub0;

    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lyads/zb0;->t:Lyads/rb0;

    iget v1, v0, Lyads/rb0;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lyads/zb0;->D:J

    iget v0, v0, Lyads/rb0;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lyads/zb0;->E:J

    :goto_0
    return-wide v1
.end method

.method public final e()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lyads/zb0;->h:Lyads/vy;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lyads/vy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, Lyads/zb0;->t:Lyads/rb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lyads/fl; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v4, v1, Lyads/zb0;->Y:Z

    iget-object v5, v1, Lyads/zb0;->v:Lyads/pk;

    iget v6, v1, Lyads/zb0;->W:I

    invoke-virtual {v0, v4, v5, v6}, Lyads/rb0;->a(ZLyads/pk;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lyads/fl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lyads/zb0;->r:Lyads/gl;

    if-eqz v4, :cond_1

    check-cast v4, Lyads/ek1;

    const-string v5, "MediaCodecAudioRenderer"

    const-string v6, "Audio sink error"

    invoke-static {v6, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lyads/ek1;->a:Lyads/fk1;

    iget-object v4, v4, Lyads/fk1;->H0:Lyads/cl;

    invoke-virtual {v4, v0}, Lyads/cl;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    throw v0
    :try_end_3
    .catch Lyads/fl; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    iget-object v0, v1, Lyads/zb0;->t:Lyads/rb0;

    iget v5, v0, Lyads/rb0;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_7

    new-instance v5, Lyads/rb0;

    iget-object v8, v0, Lyads/rb0;->a:Lyads/mx0;

    iget v9, v0, Lyads/rb0;->b:I

    iget v10, v0, Lyads/rb0;->c:I

    iget v11, v0, Lyads/rb0;->d:I

    iget v12, v0, Lyads/rb0;->e:I

    iget v13, v0, Lyads/rb0;->f:I

    iget v14, v0, Lyads/rb0;->g:I

    iget-object v0, v0, Lyads/rb0;->i:[Lyads/bl;

    const v15, 0xf4240

    move-object v7, v5

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lyads/rb0;-><init>(Lyads/mx0;IIIIIII[Lyads/bl;)V

    :try_start_4
    iget-boolean v0, v1, Lyads/zb0;->Y:Z

    iget-object v6, v1, Lyads/zb0;->v:Lyads/pk;

    iget v7, v1, Lyads/zb0;->W:I

    invoke-virtual {v5, v0, v6, v7}, Lyads/rb0;->a(ZLyads/pk;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lyads/fl; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v5, v1, Lyads/zb0;->t:Lyads/rb0;
    :try_end_5
    .catch Lyads/fl; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lyads/zb0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lyads/zb0;->m:Lyads/yb0;

    if-nez v4, :cond_2

    new-instance v4, Lyads/yb0;

    invoke-direct {v4, v1}, Lyads/yb0;-><init>(Lyads/zb0;)V

    iput-object v4, v1, Lyads/zb0;->m:Lyads/yb0;

    :cond_2
    iget-object v4, v1, Lyads/zb0;->m:Lyads/yb0;

    invoke-virtual {v4, v0}, Lyads/yb0;->a(Landroid/media/AudioTrack;)V

    iget v0, v1, Lyads/zb0;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lyads/zb0;->t:Lyads/rb0;

    iget-object v4, v4, Lyads/rb0;->a:Lyads/mx0;

    iget v5, v4, Lyads/mx0;->C:I

    iget v4, v4, Lyads/mx0;->D:I

    invoke-static {v0, v5, v4}, Landroidx/media3/exoplayer/audio/w;->a(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, Lyads/ib3;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v0, v1, Lyads/zb0;->q:Lyads/ye2;

    if-eqz v0, :cond_4

    iget-object v4, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-static {v4, v0}, Lyads/ob0;->a(Landroid/media/AudioTrack;Lyads/ye2;)V

    :cond_4
    iget-object v0, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lyads/zb0;->W:I

    iget-object v4, v1, Lyads/zb0;->i:Lyads/ol;

    iget-object v5, v1, Lyads/zb0;->u:Landroid/media/AudioTrack;

    iget-object v0, v1, Lyads/zb0;->t:Lyads/rb0;

    iget v6, v0, Lyads/rb0;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    iget v7, v0, Lyads/rb0;->g:I

    iget v8, v0, Lyads/rb0;->d:I

    iget v9, v0, Lyads/rb0;->h:I

    invoke-virtual/range {v4 .. v9}, Lyads/ol;->a(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lyads/zb0;->k()V

    iget-object v0, v1, Lyads/zb0;->X:Lyads/ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v1, Lyads/zb0;->H:Z

    return v3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, Lyads/zb0;->r:Lyads/gl;

    if-eqz v2, :cond_6

    check-cast v2, Lyads/ek1;

    const-string v5, "MediaCodecAudioRenderer"

    const-string v6, "Audio sink error"

    invoke-static {v6, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lyads/ek1;->a:Lyads/fk1;

    iget-object v2, v2, Lyads/fk1;->H0:Lyads/cl;

    invoke-virtual {v2, v0}, Lyads/cl;->b(Ljava/lang/Exception;)V

    :cond_6
    throw v0
    :try_end_6
    .catch Lyads/fl; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    iget-object v0, v1, Lyads/zb0;->t:Lyads/rb0;

    iget v0, v0, Lyads/rb0;->c:I

    if-ne v0, v3, :cond_8

    iput-boolean v3, v1, Lyads/zb0;->a0:Z

    :cond_8
    throw v4

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/zb0;->U:Z

    invoke-virtual {p0}, Lyads/zb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyads/zb0;->i:Lyads/ol;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lyads/ol;->l:J

    iput v0, v1, Lyads/ol;->w:I

    iput v0, v1, Lyads/ol;->v:I

    iput-wide v2, v1, Lyads/ol;->m:J

    iput-wide v2, v1, Lyads/ol;->C:J

    iput-wide v2, v1, Lyads/ol;->F:J

    iput-boolean v0, v1, Lyads/ol;->k:Z

    iget-wide v2, v1, Lyads/ol;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, v1, Lyads/ol;->f:Lyads/ml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyads/ml;->a()V

    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/zb0;->U:Z

    invoke-virtual {p0}, Lyads/zb0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/zb0;->i:Lyads/ol;

    iget-object v0, v0, Lyads/ol;->f:Lyads/ml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyads/ml;->a()V

    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lyads/zb0;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/zb0;->T:Z

    iget-object v0, p0, Lyads/zb0;->i:Lyads/ol;

    invoke-virtual {p0}, Lyads/zb0;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lyads/ol;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lyads/ol;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lyads/ol;->x:J

    iput-wide v1, v0, Lyads/ol;->A:J

    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/zb0;->A:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyads/zb0;->B:J

    iput-wide v0, p0, Lyads/zb0;->C:J

    iput-wide v0, p0, Lyads/zb0;->D:J

    iput-wide v0, p0, Lyads/zb0;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lyads/zb0;->b0:Z

    iput v2, p0, Lyads/zb0;->F:I

    new-instance v10, Lyads/ub0;

    invoke-virtual {p0}, Lyads/zb0;->c()Lyads/ub0;

    move-result-object v3

    iget-object v4, v3, Lyads/ub0;->a:Lyads/ee2;

    invoke-virtual {p0}, Lyads/zb0;->c()Lyads/ub0;

    move-result-object v3

    iget-boolean v5, v3, Lyads/ub0;->b:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lyads/ub0;-><init>(Lyads/ee2;ZJJ)V

    iput-object v10, p0, Lyads/zb0;->x:Lyads/ub0;

    iput-wide v0, p0, Lyads/zb0;->I:J

    const/4 v3, 0x0

    iput-object v3, p0, Lyads/zb0;->w:Lyads/ub0;

    iget-object v4, p0, Lyads/zb0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lyads/zb0;->M:Ljava/nio/ByteBuffer;

    iput v2, p0, Lyads/zb0;->N:I

    iput-object v3, p0, Lyads/zb0;->O:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lyads/zb0;->T:Z

    iput-boolean v2, p0, Lyads/zb0;->S:Z

    const/4 v4, -0x1

    iput v4, p0, Lyads/zb0;->R:I

    iput-object v3, p0, Lyads/zb0;->z:Ljava/nio/ByteBuffer;

    iput v2, p0, Lyads/zb0;->A:I

    iget-object v3, p0, Lyads/zb0;->e:Lyads/y83;

    iput-wide v0, v3, Lyads/y83;->o:J

    :goto_0
    iget-object v0, p0, Lyads/zb0;->K:[Lyads/bl;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lyads/bl;->flush()V

    iget-object v1, p0, Lyads/zb0;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lyads/bl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lyads/zb0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lyads/zb0;->J:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lyads/zb0;->J:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method
