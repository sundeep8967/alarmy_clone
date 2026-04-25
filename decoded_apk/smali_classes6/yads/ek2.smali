.class public final Lyads/ek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pm1;
.implements Lyads/pq0;
.implements Lyads/yf1;
.implements Lyads/cg1;
.implements Lyads/ls2;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Lyads/mx0;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lyads/p30;

.field public final d:Lyads/sk0;

.field public final e:Lyads/ae0;

.field public final f:Lyads/bn1;

.field public final g:Lyads/ok0;

.field public final h:Lyads/ak2;

.field public final i:Lyads/qe;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lyads/fg1;

.field public final m:Lyads/cr;

.field public final n:Lyads/vy;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Lyads/om1;

.field public s:Lyads/p21;

.field public t:[Lyads/ms2;

.field public u:[Lyads/ck2;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lyads/dk2;

.field public z:Lyads/vw2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyads/ek2;->N:Ljava/util/Map;

    new-instance v0, Lyads/lx0;

    invoke-direct {v0}, Lyads/lx0;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lyads/lx0;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lyads/lx0;->k:Ljava/lang/String;

    new-instance v1, Lyads/mx0;

    invoke-direct {v1, v0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    sput-object v1, Lyads/ek2;->O:Lyads/mx0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lyads/p30;Lyads/cr;Lyads/sk0;Lyads/ok0;Lyads/ae0;Lyads/bn1;Lyads/ak2;Lyads/qe;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ek2;->b:Landroid/net/Uri;

    iput-object p2, p0, Lyads/ek2;->c:Lyads/p30;

    iput-object p4, p0, Lyads/ek2;->d:Lyads/sk0;

    iput-object p5, p0, Lyads/ek2;->g:Lyads/ok0;

    iput-object p6, p0, Lyads/ek2;->e:Lyads/ae0;

    iput-object p7, p0, Lyads/ek2;->f:Lyads/bn1;

    iput-object p8, p0, Lyads/ek2;->h:Lyads/ak2;

    iput-object p9, p0, Lyads/ek2;->i:Lyads/qe;

    iput-object p10, p0, Lyads/ek2;->j:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lyads/ek2;->k:J

    new-instance p1, Lyads/fg1;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lyads/fg1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyads/ek2;->l:Lyads/fg1;

    iput-object p3, p0, Lyads/ek2;->m:Lyads/cr;

    new-instance p1, Lyads/vy;

    invoke-direct {p1}, Lyads/vy;-><init>()V

    iput-object p1, p0, Lyads/ek2;->n:Lyads/vy;

    new-instance p1, Lyads/q7;

    invoke-direct {p1, p0}, Lyads/q7;-><init>(Lyads/ek2;)V

    iput-object p1, p0, Lyads/ek2;->o:Ljava/lang/Runnable;

    new-instance p1, Lyads/x7;

    invoke-direct {p1, p0}, Lyads/x7;-><init>(Lyads/ek2;)V

    iput-object p1, p0, Lyads/ek2;->p:Ljava/lang/Runnable;

    invoke-static {}, Lyads/ib3;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyads/ek2;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lyads/ck2;

    iput-object p2, p0, Lyads/ek2;->u:[Lyads/ck2;

    new-array p1, p1, [Lyads/ms2;

    iput-object p1, p0, Lyads/ek2;->t:[Lyads/ms2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/ek2;->I:J

    iput-wide p1, p0, Lyads/ek2;->A:J

    const/4 p1, 0x1

    iput p1, p0, Lyads/ek2;->C:I

    return-void
.end method


# virtual methods
.method public final a(JLyads/ww2;)J
    .locals 9

    .line 3
    invoke-virtual {p0}, Lyads/ek2;->c()V

    .line 4
    iget-object v0, p0, Lyads/ek2;->z:Lyads/vw2;

    invoke-interface {v0}, Lyads/vw2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/ek2;->z:Lyads/vw2;

    invoke-interface {v0, p1, p2}, Lyads/vw2;->b(J)Lyads/tw2;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lyads/tw2;->a:Lyads/xw2;

    iget-wide v5, v1, Lyads/xw2;->a:J

    iget-object v0, v0, Lyads/tw2;->b:Lyads/xw2;

    iget-wide v7, v0, Lyads/xw2;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lyads/ww2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 8
    iget-object v3, p0, Lyads/ek2;->y:Lyads/dk2;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v3, Lyads/dk2;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 11
    :cond_0
    iget-object v3, p0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object v3, v3, v2

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-wide v4, v3, Lyads/ms2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 14
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v3

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J
    .locals 8

    .line 136
    invoke-virtual {p0}, Lyads/ek2;->c()V

    .line 137
    iget-object v0, p0, Lyads/ek2;->y:Lyads/dk2;

    iget-object v1, v0, Lyads/dk2;->a:Lyads/i73;

    .line 138
    iget-object v0, v0, Lyads/dk2;->c:[Z

    .line 139
    iget v2, p0, Lyads/ek2;->F:I

    const/4 v3, 0x0

    move v4, v3

    .line 140
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 141
    aget-object v5, p3, v4

    if-eqz v5, :cond_2

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_2

    .line 142
    :cond_0
    check-cast v5, Lyads/bk2;

    iget v5, v5, Lyads/bk2;->b:I

    .line 143
    aget-boolean v7, v0, v5

    if-eqz v7, :cond_1

    .line 144
    iget v7, p0, Lyads/ek2;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lyads/ek2;->F:I

    .line 145
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 146
    aput-object v5, p3, v4

    goto :goto_1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_3
    iget-boolean p2, p0, Lyads/ek2;->D:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_2
    move p2, v6

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    move v2, v3

    .line 149
    :goto_4
    array-length v4, p1

    if-ge v2, v4, :cond_c

    .line 150
    aget-object v4, p3, v2

    if-nez v4, :cond_b

    aget-object v4, p1, v2

    if-eqz v4, :cond_b

    .line 151
    invoke-interface {v4}, Lyads/op0;->f()I

    move-result v5

    if-ne v5, v6, :cond_a

    .line 152
    invoke-interface {v4, v3}, Lyads/op0;->b(I)I

    move-result v5

    if-nez v5, :cond_9

    .line 153
    invoke-interface {v4}, Lyads/op0;->b()Lyads/h73;

    move-result-object v4

    .line 154
    iget-object v5, v1, Lyads/i73;->c:Lyads/sm2;

    .line 155
    invoke-virtual {v5, v4}, Lyads/p51;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, -0x1

    .line 156
    :goto_5
    aget-boolean v5, v0, v4

    if-nez v5, :cond_8

    .line 157
    iget v5, p0, Lyads/ek2;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lyads/ek2;->F:I

    .line 158
    aput-boolean v6, v0, v4

    .line 159
    new-instance v5, Lyads/bk2;

    invoke-direct {v5, p0, v4}, Lyads/bk2;-><init>(Lyads/ek2;I)V

    aput-object v5, p3, v2

    .line 160
    aput-boolean v6, p4, v2

    if-nez p2, :cond_b

    .line 161
    iget-object p2, p0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object p2, p2, v4

    .line 162
    invoke-virtual {p2, p5, p6, v6}, Lyads/ms2;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 163
    iget v4, p2, Lyads/ms2;->q:I

    iget p2, p2, Lyads/ms2;->s:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    goto :goto_6

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 166
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 167
    :cond_c
    iget p1, p0, Lyads/ek2;->F:I

    if-nez p1, :cond_10

    .line 168
    iput-boolean v3, p0, Lyads/ek2;->J:Z

    .line 169
    iput-boolean v3, p0, Lyads/ek2;->E:Z

    .line 170
    iget-object p1, p0, Lyads/ek2;->l:Lyads/fg1;

    invoke-virtual {p1}, Lyads/fg1;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 171
    iget-object p1, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length p2, p1

    move p3, v3

    :goto_7
    if-ge p3, p2, :cond_d

    aget-object p4, p1, p3

    .line 172
    invoke-virtual {p4}, Lyads/ms2;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 173
    :cond_d
    iget-object p1, p0, Lyads/ek2;->l:Lyads/fg1;

    .line 174
    iget-object p1, p1, Lyads/fg1;->b:Lyads/ag1;

    if-eqz p1, :cond_e

    .line 175
    invoke-virtual {p1, v3}, Lyads/ag1;->a(Z)V

    goto :goto_a

    .line 176
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 177
    :cond_f
    iget-object p1, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_12

    aget-object p4, p1, p3

    .line 178
    invoke-virtual {p4, v3}, Lyads/ms2;->b(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_10
    if-eqz p2, :cond_12

    .line 179
    invoke-virtual {p0, p5, p6}, Lyads/ek2;->seekToUs(J)J

    move-result-wide p5

    .line 180
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_12

    .line 181
    aget-object p1, p3, v3

    if-eqz p1, :cond_11

    .line 182
    aput-boolean v6, p4, v3

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 183
    :cond_12
    :goto_a
    iput-boolean v6, p0, Lyads/ek2;->D:Z

    return-wide p5
.end method

.method public final a(II)Lyads/m73;
    .locals 1

    .line 184
    new-instance p2, Lyads/ck2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lyads/ck2;-><init>(ZI)V

    invoke-virtual {p0, p2}, Lyads/ek2;->a(Lyads/ck2;)Lyads/ms2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/ck2;)Lyads/ms2;
    .locals 4

    .line 123
    iget-object v0, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 124
    iget-object v2, p0, Lyads/ek2;->u:[Lyads/ck2;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lyads/ck2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object p1, p0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lyads/ek2;->i:Lyads/qe;

    iget-object v2, p0, Lyads/ek2;->d:Lyads/sk0;

    iget-object v3, p0, Lyads/ek2;->g:Lyads/ok0;

    .line 127
    invoke-static {v1, v2, v3}, Lyads/ms2;->a(Lyads/qe;Lyads/sk0;Lyads/ok0;)Lyads/ms2;

    move-result-object v1

    .line 128
    iput-object p0, v1, Lyads/ms2;->f:Lyads/ls2;

    .line 129
    iget-object v2, p0, Lyads/ek2;->u:[Lyads/ck2;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyads/ck2;

    .line 130
    aput-object p1, v2, v0

    .line 131
    iput-object v2, p0, Lyads/ek2;->u:[Lyads/ck2;

    .line 132
    iget-object p1, p0, Lyads/ek2;->t:[Lyads/ms2;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyads/ms2;

    .line 133
    aput-object v1, p1, v0

    .line 134
    iput-object p1, p0, Lyads/ek2;->t:[Lyads/ms2;

    return-object v1
.end method

.method public final a(Lyads/bg1;JJLjava/io/IOException;I)Lyads/zf1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 79
    move-object/from16 v2, p1

    check-cast v2, Lyads/zj2;

    .line 80
    iget-object v3, v2, Lyads/zj2;->b:Lyads/r33;

    .line 81
    new-instance v4, Lyads/vf1;

    .line 82
    iget-object v3, v3, Lyads/r33;->c:Landroid/net/Uri;

    .line 83
    invoke-direct {v4}, Lyads/vf1;-><init>()V

    .line 84
    sget v3, Lyads/ib3;->a:I

    .line 85
    iget-object v3, v0, Lyads/ek2;->e:Lyads/ae0;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    instance-of v3, v1, Lyads/ob2;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lyads/p11;

    if-nez v3, :cond_2

    instance-of v3, v1, Lyads/eg1;

    if-nez v3, :cond_2

    sget v3, Lyads/q30;->c:I

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 88
    instance-of v8, v3, Lyads/q30;

    if-eqz v8, :cond_0

    .line 89
    move-object v8, v3

    check-cast v8, Lyads/q30;

    iget v8, v8, Lyads/q30;->b:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v8, 0x1388

    .line 91
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v5

    :goto_2
    cmp-long v3, v8, v5

    const/4 v10, 0x0

    if-nez v3, :cond_3

    .line 92
    sget-object v3, Lyads/fg1;->e:Lyads/zf1;

    goto :goto_8

    .line 93
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lyads/ek2;->d()I

    move-result v3

    .line 94
    iget v11, v0, Lyads/ek2;->K:I

    if-le v3, v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v10

    .line 95
    :goto_3
    iget-boolean v12, v0, Lyads/ek2;->G:Z

    if-nez v12, :cond_9

    iget-object v12, v0, Lyads/ek2;->z:Lyads/vw2;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lyads/vw2;->c()J

    move-result-wide v12

    cmp-long v12, v12, v5

    if-eqz v12, :cond_5

    goto :goto_6

    .line 96
    :cond_5
    iget-boolean v3, v0, Lyads/ek2;->w:Z

    if-eqz v3, :cond_7

    .line 97
    iget-boolean v12, v0, Lyads/ek2;->E:Z

    if-nez v12, :cond_7

    .line 98
    iget-wide v12, v0, Lyads/ek2;->I:J

    cmp-long v5, v12, v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 99
    :cond_6
    iput-boolean v7, v0, Lyads/ek2;->J:Z

    .line 100
    sget-object v3, Lyads/fg1;->d:Lyads/zf1;

    goto :goto_8

    .line 101
    :cond_7
    :goto_4
    iput-boolean v3, v0, Lyads/ek2;->E:Z

    const-wide/16 v5, 0x0

    .line 102
    iput-wide v5, v0, Lyads/ek2;->H:J

    .line 103
    iput v10, v0, Lyads/ek2;->K:I

    .line 104
    iget-object v3, v0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v12, v3

    move v13, v10

    :goto_5
    if-ge v13, v12, :cond_8

    aget-object v14, v3, v13

    .line 105
    invoke-virtual {v14, v10}, Lyads/ms2;->b(Z)V

    add-int/2addr v13, v7

    goto :goto_5

    .line 106
    :cond_8
    iget-object v3, v2, Lyads/zj2;->f:Lyads/gg2;

    iput-wide v5, v3, Lyads/gg2;->a:J

    .line 107
    iput-wide v5, v2, Lyads/zj2;->i:J

    .line 108
    iput-boolean v7, v2, Lyads/zj2;->h:Z

    .line 109
    iput-boolean v10, v2, Lyads/zj2;->l:Z

    goto :goto_7

    .line 110
    :cond_9
    :goto_6
    iput v3, v0, Lyads/ek2;->K:I

    .line 111
    :goto_7
    new-instance v3, Lyads/zf1;

    .line 112
    invoke-direct {v3, v11, v8, v9}, Lyads/zf1;-><init>(IJ)V

    .line 113
    :goto_8
    iget v5, v3, Lyads/zf1;->a:I

    if-eqz v5, :cond_a

    if-ne v5, v7, :cond_b

    :cond_a
    move v10, v7

    :cond_b
    xor-int/lit8 v5, v10, 0x1

    .line 114
    iget-object v6, v0, Lyads/ek2;->f:Lyads/bn1;

    iget-wide v7, v2, Lyads/zj2;->i:J

    iget-wide v11, v0, Lyads/ek2;->A:J

    .line 115
    new-instance v2, Lyads/hm1;

    .line 116
    invoke-virtual {v6, v7, v8}, Lyads/bn1;->a(J)J

    move-result-wide v19

    .line 117
    invoke-virtual {v6, v11, v12}, Lyads/bn1;->a(J)J

    move-result-wide v21

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 118
    invoke-virtual {v6, v4, v2, v1, v5}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V

    if-nez v10, :cond_c

    .line 119
    iget-object v1, v0, Lyads/ek2;->e:Lyads/ae0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-object v3
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/ek2;->v:Z

    .line 2
    iget-object v0, p0, Lyads/ek2;->q:Landroid/os/Handler;

    iget-object v1, p0, Lyads/ek2;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lyads/ek2;->c()V

    .line 17
    iget-object v0, p0, Lyads/ek2;->y:Lyads/dk2;

    iget-object v0, v0, Lyads/dk2;->b:[Z

    .line 18
    iget-boolean v1, p0, Lyads/ek2;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lyads/ms2;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lyads/ek2;->I:J

    .line 21
    iput-boolean v0, p0, Lyads/ek2;->J:Z

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lyads/ek2;->E:Z

    .line 23
    iput-wide v1, p0, Lyads/ek2;->H:J

    .line 24
    iput v0, p0, Lyads/ek2;->K:I

    .line 25
    iget-object p1, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 26
    invoke-virtual {v3, v0}, Lyads/ms2;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lyads/ek2;->r:Lyads/om1;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p1, p0}, Lyads/qx2;->a(Lyads/rx2;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lyads/bg1;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    check-cast v1, Lyads/zj2;

    .line 48
    iget-wide v2, v0, Lyads/ek2;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, Lyads/ek2;->z:Lyads/vw2;

    if-eqz v2, :cond_4

    .line 49
    invoke-interface {v2}, Lyads/vw2;->b()Z

    move-result v2

    .line 50
    invoke-virtual {v0, v3}, Lyads/ek2;->a(Z)J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    .line 51
    :goto_0
    iput-wide v6, v0, Lyads/ek2;->A:J

    .line 52
    iget-object v8, v0, Lyads/ek2;->h:Lyads/ak2;

    iget-boolean v9, v0, Lyads/ek2;->B:Z

    check-cast v8, Lyads/hk2;

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    .line 53
    iget-wide v6, v8, Lyads/hk2;->p:J

    .line 54
    :cond_1
    iget-boolean v4, v8, Lyads/hk2;->o:Z

    if-nez v4, :cond_2

    .line 55
    iget-wide v4, v8, Lyads/hk2;->p:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-boolean v4, v8, Lyads/hk2;->q:Z

    if-ne v4, v2, :cond_2

    iget-boolean v4, v8, Lyads/hk2;->r:Z

    if-ne v4, v9, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    iput-wide v6, v8, Lyads/hk2;->p:J

    .line 57
    iput-boolean v2, v8, Lyads/hk2;->q:Z

    .line 58
    iput-boolean v9, v8, Lyads/hk2;->r:Z

    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v8, Lyads/hk2;->o:Z

    .line 60
    new-instance v2, Lyads/pz2;

    iget-wide v12, v8, Lyads/hk2;->p:J

    iget-boolean v14, v8, Lyads/hk2;->q:Z

    iget-boolean v15, v8, Lyads/hk2;->r:Z

    iget-object v4, v8, Lyads/hk2;->h:Lyads/fm1;

    move-object v9, v2

    move-wide v10, v12

    move-object/from16 v16, v4

    .line 61
    invoke-direct/range {v9 .. v16}, Lyads/pz2;-><init>(JJZZLyads/fm1;)V

    .line 62
    iget-boolean v4, v8, Lyads/hk2;->o:Z

    if-eqz v4, :cond_3

    .line 63
    new-instance v4, Lyads/fk2;

    invoke-direct {v4, v2}, Lyads/fk2;-><init>(Lyads/pz2;)V

    move-object v2, v4

    .line 64
    :cond_3
    invoke-virtual {v8, v2}, Lyads/mo;->a(Lyads/s63;)V

    .line 65
    :cond_4
    :goto_1
    iget-object v2, v1, Lyads/zj2;->b:Lyads/r33;

    .line 66
    new-instance v4, Lyads/vf1;

    .line 67
    iget-object v2, v2, Lyads/r33;->c:Landroid/net/Uri;

    .line 68
    invoke-direct {v4}, Lyads/vf1;-><init>()V

    .line 69
    iget-object v2, v0, Lyads/ek2;->e:Lyads/ae0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v2, v0, Lyads/ek2;->f:Lyads/bn1;

    iget-wide v5, v1, Lyads/zj2;->i:J

    iget-wide v7, v0, Lyads/ek2;->A:J

    .line 71
    new-instance v1, Lyads/hm1;

    .line 72
    invoke-virtual {v2, v5, v6}, Lyads/bn1;->a(J)J

    move-result-wide v15

    .line 73
    invoke-virtual {v2, v7, v8}, Lyads/bn1;->a(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 74
    invoke-virtual {v2, v4, v1}, Lyads/bn1;->b(Lyads/vf1;Lyads/hm1;)V

    .line 75
    iput-boolean v3, v0, Lyads/ek2;->L:Z

    .line 76
    iget-object v1, v0, Lyads/ek2;->r:Lyads/om1;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {v1, v0}, Lyads/qx2;->a(Lyads/rx2;)V

    return-void
.end method

.method public final a(Lyads/bg1;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 30
    move-object/from16 v1, p1

    check-cast v1, Lyads/zj2;

    .line 31
    iget-object v2, v1, Lyads/zj2;->b:Lyads/r33;

    .line 32
    new-instance v3, Lyads/vf1;

    .line 33
    iget-object v2, v2, Lyads/r33;->c:Landroid/net/Uri;

    .line 34
    invoke-direct {v3}, Lyads/vf1;-><init>()V

    .line 35
    iget-object v2, v0, Lyads/ek2;->e:Lyads/ae0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v2, v0, Lyads/ek2;->f:Lyads/bn1;

    iget-wide v4, v1, Lyads/zj2;->i:J

    iget-wide v6, v0, Lyads/ek2;->A:J

    .line 37
    new-instance v1, Lyads/hm1;

    .line 38
    invoke-virtual {v2, v4, v5}, Lyads/bn1;->a(J)J

    move-result-wide v14

    .line 39
    invoke-virtual {v2, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 40
    invoke-virtual {v2, v3, v1}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;)V

    if-nez p6, :cond_1

    .line 41
    iget-object v1, v0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 42
    invoke-virtual {v5, v3}, Lyads/ms2;->b(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget v1, v0, Lyads/ek2;->F:I

    if-lez v1, :cond_1

    .line 44
    iget-object v1, v0, Lyads/ek2;->r:Lyads/om1;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {v1, v0}, Lyads/qx2;->a(Lyads/rx2;)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/om1;J)V
    .locals 0

    .line 120
    iput-object p1, p0, Lyads/ek2;->r:Lyads/om1;

    .line 121
    iget-object p1, p0, Lyads/ek2;->n:Lyads/vy;

    invoke-virtual {p1}, Lyads/vy;->d()Z

    .line 122
    invoke-virtual {p0}, Lyads/ek2;->i()V

    return-void
.end method

.method public final a(Lyads/vw2;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lyads/ek2;->q:Landroid/os/Handler;

    new-instance v1, Lyads/z7;

    invoke-direct {v1, p0, p1}, Lyads/z7;-><init>(Lyads/ek2;Lyads/vw2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 22
    iget-object v0, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Lyads/ms2;->b(Z)V

    .line 24
    invoke-virtual {v3}, Lyads/ms2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lyads/ek2;->m:Lyads/cr;

    .line 26
    iget-object v1, v0, Lyads/cr;->b:Lyads/mq0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Lyads/mq0;->release()V

    .line 28
    iput-object v2, v0, Lyads/cr;->b:Lyads/mq0;

    .line 29
    :cond_1
    iput-object v2, v0, Lyads/cr;->c:Lyads/ld0;

    return-void
.end method

.method public final b(Lyads/vw2;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/ek2;->s:Lyads/p21;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/uw2;

    const-wide/16 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lyads/uw2;-><init>(JJ)V

    .line 3
    :goto_0
    iput-object v1, v0, Lyads/ek2;->z:Lyads/vw2;

    .line 4
    invoke-interface/range {p1 .. p1}, Lyads/vw2;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lyads/ek2;->A:J

    .line 5
    iget-boolean v1, v0, Lyads/ek2;->G:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lyads/vw2;->c()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lyads/ek2;->B:Z

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 6
    :cond_2
    iput v5, v0, Lyads/ek2;->C:I

    .line 7
    iget-object v1, v0, Lyads/ek2;->h:Lyads/ak2;

    iget-wide v5, v0, Lyads/ek2;->A:J

    invoke-interface/range {p1 .. p1}, Lyads/vw2;->b()Z

    move-result v7

    iget-boolean v8, v0, Lyads/ek2;->B:Z

    check-cast v1, Lyads/hk2;

    cmp-long v2, v5, v2

    if-nez v2, :cond_3

    .line 8
    iget-wide v5, v1, Lyads/hk2;->p:J

    .line 9
    :cond_3
    iget-boolean v2, v1, Lyads/hk2;->o:Z

    if-nez v2, :cond_4

    .line 10
    iget-wide v2, v1, Lyads/hk2;->p:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lyads/hk2;->q:Z

    if-ne v2, v7, :cond_4

    iget-boolean v2, v1, Lyads/hk2;->r:Z

    if-ne v2, v8, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iput-wide v5, v1, Lyads/hk2;->p:J

    .line 12
    iput-boolean v7, v1, Lyads/hk2;->q:Z

    .line 13
    iput-boolean v8, v1, Lyads/hk2;->r:Z

    .line 14
    iput-boolean v4, v1, Lyads/hk2;->o:Z

    .line 15
    new-instance v2, Lyads/pz2;

    iget-wide v12, v1, Lyads/hk2;->p:J

    iget-boolean v14, v1, Lyads/hk2;->q:Z

    iget-boolean v15, v1, Lyads/hk2;->r:Z

    iget-object v3, v1, Lyads/hk2;->h:Lyads/fm1;

    move-object v9, v2

    move-wide v10, v12

    move-object/from16 v16, v3

    .line 16
    invoke-direct/range {v9 .. v16}, Lyads/pz2;-><init>(JJZZLyads/fm1;)V

    .line 17
    iget-boolean v3, v1, Lyads/hk2;->o:Z

    if-eqz v3, :cond_5

    .line 18
    new-instance v3, Lyads/fk2;

    invoke-direct {v3, v2}, Lyads/fk2;-><init>(Lyads/pz2;)V

    move-object v2, v3

    .line 19
    :cond_5
    invoke-virtual {v1, v2}, Lyads/mo;->a(Lyads/s63;)V

    .line 20
    :goto_2
    iget-boolean v1, v0, Lyads/ek2;->w:Z

    if-nez v1, :cond_6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lyads/ek2;->g()V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lyads/ek2;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/ek2;->y:Lyads/dk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyads/ek2;->z:Lyads/vw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final continueLoading(J)Z
    .locals 0

    iget-boolean p1, p0, Lyads/ek2;->L:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyads/ek2;->l:Lyads/fg1;

    iget-object p1, p1, Lyads/fg1;->c:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lyads/ek2;->J:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lyads/ek2;->w:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lyads/ek2;->F:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyads/ek2;->n:Lyads/vy;

    invoke-virtual {p1}, Lyads/vy;->d()Z

    move-result p1

    iget-object p2, p0, Lyads/ek2;->l:Lyads/fg1;

    invoke-virtual {p2}, Lyads/fg1;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lyads/ek2;->i()V

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lyads/ms2;->q:I

    iget v4, v4, Lyads/ms2;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final discardBuffer(JZ)V
    .locals 5

    invoke-virtual {p0}, Lyads/ek2;->c()V

    iget-wide v0, p0, Lyads/ek2;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyads/ek2;->y:Lyads/dk2;

    iget-object v0, v0, Lyads/dk2;->c:[Z

    iget-object v1, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lyads/ms2;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lyads/ek2;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/ek2;->r:Lyads/om1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lyads/qx2;->a(Lyads/rx2;)V

    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/ek2;->G:Z

    return-void
.end method

.method public final g()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lyads/ek2;->M:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lyads/ek2;->w:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lyads/ek2;->v:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyads/ek2;->z:Lyads/vw2;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lyads/ms2;->c()Lyads/mx0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyads/ek2;->n:Lyads/vy;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, Lyads/vy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v2, v2

    new-array v3, v2, [Lyads/h73;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lyads/ms2;->c()Lyads/mx0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lyads/mx0;->m:Ljava/lang/String;

    invoke-static {v7}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "audio"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "video"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lyads/ek2;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lyads/ek2;->x:Z

    iget-object v7, p0, Lyads/ek2;->s:Lyads/p21;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lyads/ek2;->u:[Lyads/ck2;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lyads/ck2;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lyads/mx0;->k:Lyads/ts1;

    if-nez v9, :cond_6

    new-instance v9, Lyads/ts1;

    new-array v10, v1, [Lyads/ss1;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lyads/ts1;-><init>([Lyads/ss1;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lyads/ss1;

    aput-object v7, v10, v0

    new-instance v11, Lyads/ts1;

    iget-object v9, v9, Lyads/ts1;->b:[Lyads/ss1;

    invoke-static {v9, v10}, Lyads/ib3;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lyads/ss1;

    invoke-direct {v11, v9}, Lyads/ts1;-><init>([Lyads/ss1;)V

    move-object v9, v11

    :goto_4
    new-instance v10, Lyads/lx0;

    invoke-direct {v10, v6}, Lyads/lx0;-><init>(Lyads/mx0;)V

    iput-object v9, v10, Lyads/lx0;->i:Lyads/ts1;

    new-instance v6, Lyads/mx0;

    invoke-direct {v6, v10}, Lyads/mx0;-><init>(Lyads/lx0;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lyads/mx0;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lyads/mx0;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lyads/p21;->b:I

    if-eq v8, v9, :cond_8

    new-instance v8, Lyads/lx0;

    invoke-direct {v8, v6}, Lyads/lx0;-><init>(Lyads/mx0;)V

    iget v6, v7, Lyads/p21;->b:I

    iput v6, v8, Lyads/lx0;->f:I

    new-instance v6, Lyads/mx0;

    invoke-direct {v6, v8}, Lyads/mx0;-><init>(Lyads/lx0;)V

    :cond_8
    iget-object v7, p0, Lyads/ek2;->d:Lyads/sk0;

    invoke-interface {v7, v6}, Lyads/sk0;->a(Lyads/mx0;)I

    move-result v7

    new-instance v8, Lyads/lx0;

    invoke-direct {v8, v6}, Lyads/lx0;-><init>(Lyads/mx0;)V

    iput v7, v8, Lyads/lx0;->D:I

    new-instance v6, Lyads/mx0;

    invoke-direct {v6, v8}, Lyads/mx0;-><init>(Lyads/lx0;)V

    new-instance v7, Lyads/h73;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lyads/mx0;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lyads/h73;-><init>(Ljava/lang/String;[Lyads/mx0;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lyads/dk2;

    new-instance v2, Lyads/i73;

    invoke-direct {v2, v3}, Lyads/i73;-><init>([Lyads/h73;)V

    invoke-direct {v0, v2, v4}, Lyads/dk2;-><init>(Lyads/i73;[Z)V

    iput-object v0, p0, Lyads/ek2;->y:Lyads/dk2;

    iput-boolean v1, p0, Lyads/ek2;->w:Z

    iget-object v0, p0, Lyads/ek2;->r:Lyads/om1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lyads/om1;->a(Lyads/pm1;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    :goto_5
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    invoke-virtual {p0}, Lyads/ek2;->c()V

    iget-boolean v0, p0, Lyads/ek2;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lyads/ek2;->F:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lyads/ek2;->I:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    iget-boolean v0, p0, Lyads/ek2;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lyads/ek2;->y:Lyads/dk2;

    iget-object v10, v9, Lyads/dk2;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lyads/dk2;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lyads/ms2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lyads/ms2;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lyads/ek2;->a(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lyads/ek2;->H:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lyads/ek2;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lyads/i73;
    .locals 1

    invoke-virtual {p0}, Lyads/ek2;->c()V

    iget-object v0, p0, Lyads/ek2;->y:Lyads/dk2;

    iget-object v0, v0, Lyads/dk2;->a:Lyads/i73;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lyads/ek2;->q:Landroid/os/Handler;

    new-instance v1, Lyads/y7;

    invoke-direct {v1, p0}, Lyads/y7;-><init>(Lyads/ek2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 18

    move-object/from16 v7, p0

    new-instance v8, Lyads/zj2;

    iget-object v2, v7, Lyads/ek2;->b:Landroid/net/Uri;

    iget-object v3, v7, Lyads/ek2;->c:Lyads/p30;

    iget-object v4, v7, Lyads/ek2;->m:Lyads/cr;

    iget-object v6, v7, Lyads/ek2;->n:Lyads/vy;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lyads/zj2;-><init>(Lyads/ek2;Landroid/net/Uri;Lyads/p30;Lyads/cr;Lyads/pq0;Lyads/vy;)V

    iget-boolean v0, v7, Lyads/ek2;->w:Z

    if-eqz v0, :cond_3

    iget-wide v0, v7, Lyads/ek2;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, v7, Lyads/ek2;->A:J

    cmp-long v6, v4, v2

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iput-boolean v9, v7, Lyads/ek2;->L:Z

    iput-wide v2, v7, Lyads/ek2;->I:J

    return-void

    :cond_0
    iget-object v0, v7, Lyads/ek2;->z:Lyads/vw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v7, Lyads/ek2;->I:J

    invoke-interface {v0, v4, v5}, Lyads/vw2;->b(J)Lyads/tw2;

    move-result-object v0

    iget-object v0, v0, Lyads/tw2;->a:Lyads/xw2;

    iget-wide v0, v0, Lyads/xw2;->b:J

    iget-wide v4, v7, Lyads/ek2;->I:J

    iget-object v6, v8, Lyads/zj2;->f:Lyads/gg2;

    iput-wide v0, v6, Lyads/gg2;->a:J

    iput-wide v4, v8, Lyads/zj2;->i:J

    iput-boolean v9, v8, Lyads/zj2;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lyads/zj2;->l:Z

    iget-object v1, v7, Lyads/ek2;->t:[Lyads/ms2;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lyads/ek2;->I:J

    iput-wide v9, v5, Lyads/ms2;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lyads/ek2;->I:J

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lyads/ek2;->d()I

    move-result v0

    iput v0, v7, Lyads/ek2;->K:I

    iget-object v0, v7, Lyads/ek2;->l:Lyads/fg1;

    iget-object v1, v7, Lyads/ek2;->e:Lyads/ae0;

    iget v2, v7, Lyads/ek2;->C:I

    invoke-virtual {v1, v2}, Lyads/ae0;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lyads/fg1;->a(Lyads/bg1;Lyads/yf1;I)J

    iget-object v0, v8, Lyads/zj2;->j:Lyads/u30;

    iget-object v1, v7, Lyads/ek2;->f:Lyads/bn1;

    new-instance v2, Lyads/vf1;

    iget-object v0, v0, Lyads/u30;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v2}, Lyads/vf1;-><init>()V

    iget-wide v3, v8, Lyads/zj2;->i:J

    iget-wide v5, v7, Lyads/ek2;->A:J

    new-instance v0, Lyads/hm1;

    invoke-virtual {v1, v3, v4}, Lyads/bn1;->a(J)J

    move-result-wide v14

    invoke-virtual {v1, v5, v6}, Lyads/bn1;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v0}, Lyads/bn1;->c(Lyads/vf1;Lyads/hm1;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, Lyads/ek2;->l:Lyads/fg1;

    invoke-virtual {v0}, Lyads/fg1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/ek2;->n:Lyads/vy;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lyads/vy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 4

    iget-object v0, p0, Lyads/ek2;->l:Lyads/fg1;

    iget-object v1, p0, Lyads/ek2;->e:Lyads/ae0;

    iget v2, p0, Lyads/ek2;->C:I

    invoke-virtual {v1, v2}, Lyads/ae0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyads/fg1;->a(I)V

    iget-boolean v0, p0, Lyads/ek2;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyads/ek2;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/ob2;

    const-string v1, "Loading finished before preparation is complete."

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, Lyads/ek2;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyads/ek2;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyads/ek2;->d()I

    move-result v0

    iget v1, p0, Lyads/ek2;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/ek2;->E:Z

    iget-wide v0, p0, Lyads/ek2;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 6

    invoke-virtual {p0}, Lyads/ek2;->c()V

    iget-object v0, p0, Lyads/ek2;->y:Lyads/dk2;

    iget-object v0, v0, Lyads/dk2;->b:[Z

    iget-object v1, p0, Lyads/ek2;->z:Lyads/vw2;

    invoke-interface {v1}, Lyads/vw2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lyads/ek2;->E:Z

    iput-wide p1, p0, Lyads/ek2;->H:J

    iget-wide v2, p0, Lyads/ek2;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lyads/ek2;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Lyads/ek2;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lyads/ms2;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lyads/ek2;->x:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lyads/ek2;->J:Z

    iput-wide p1, p0, Lyads/ek2;->I:J

    iput-boolean v1, p0, Lyads/ek2;->L:Z

    iget-object v0, p0, Lyads/ek2;->l:Lyads/fg1;

    invoke-virtual {v0}, Lyads/fg1;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lyads/ms2;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lyads/ek2;->l:Lyads/fg1;

    iget-object v0, v0, Lyads/fg1;->b:Lyads/ag1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lyads/ag1;->a(Z)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lyads/ek2;->l:Lyads/fg1;

    const/4 v2, 0x0

    iput-object v2, v0, Lyads/fg1;->c:Ljava/io/IOException;

    iget-object v0, p0, Lyads/ek2;->t:[Lyads/ms2;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lyads/ms2;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method
