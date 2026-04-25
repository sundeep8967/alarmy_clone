.class public abstract Lyads/mk1;
.super Lyads/ro;
.source "SourceFile"


# static fields
.field public static final F0:[B


# instance fields
.field public final A:[J

.field public A0:Lyads/pn0;

.field public B:Lyads/mx0;

.field public B0:Lyads/pa0;

.field public C:Lyads/mx0;

.field public C0:J

.field public D:Lyads/mk0;

.field public D0:J

.field public E:Lyads/mk0;

.field public E0:I

.field public F:Landroid/media/MediaCrypto;

.field public G:Z

.field public final H:J

.field public I:F

.field public J:F

.field public K:Lyads/dk1;

.field public L:Lyads/mx0;

.field public M:Landroid/media/MediaFormat;

.field public N:Z

.field public O:F

.field public P:Ljava/util/ArrayDeque;

.field public Q:Lyads/lk1;

.field public R:Lyads/ik1;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lyads/ir;

.field public e0:J

.field public f0:I

.field public g0:I

.field public h0:Ljava/nio/ByteBuffer;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n:Lyads/bk1;

.field public n0:Z

.field public final o:Lyads/ok1;

.field public o0:I

.field public final p:Z

.field public p0:I

.field public final q:F

.field public q0:I

.field public final r:Lyads/sa0;

.field public r0:Z

.field public final s:Lyads/sa0;

.field public s0:Z

.field public final t:Lyads/sa0;

.field public t0:Z

.field public final u:Lyads/yo;

.field public u0:J

.field public final v:Lyads/n63;

.field public v0:J

.field public final w:Ljava/util/ArrayList;

.field public w0:Z

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public x0:Z

.field public final y:[J

.field public y0:Z

.field public final z:[J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyads/mk1;->F0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILyads/ee0;Lyads/ok1;ZF)V
    .locals 1

    invoke-direct {p0, p1}, Lyads/ro;-><init>(I)V

    iput-object p2, p0, Lyads/mk1;->n:Lyads/bk1;

    invoke-static {p3}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ok1;

    iput-object p1, p0, Lyads/mk1;->o:Lyads/ok1;

    iput-boolean p4, p0, Lyads/mk1;->p:Z

    iput p5, p0, Lyads/mk1;->q:F

    invoke-static {}, Lyads/sa0;->d()Lyads/sa0;

    move-result-object p1

    iput-object p1, p0, Lyads/mk1;->r:Lyads/sa0;

    new-instance p1, Lyads/sa0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyads/sa0;-><init>(I)V

    iput-object p1, p0, Lyads/mk1;->s:Lyads/sa0;

    new-instance p1, Lyads/sa0;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lyads/sa0;-><init>(I)V

    iput-object p1, p0, Lyads/mk1;->t:Lyads/sa0;

    new-instance p1, Lyads/yo;

    invoke-direct {p1}, Lyads/yo;-><init>()V

    iput-object p1, p0, Lyads/mk1;->u:Lyads/yo;

    new-instance p3, Lyads/n63;

    invoke-direct {p3}, Lyads/n63;-><init>()V

    iput-object p3, p0, Lyads/mk1;->v:Lyads/n63;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyads/mk1;->w:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lyads/mk1;->I:F

    iput p3, p0, Lyads/mk1;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lyads/mk1;->H:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    iput-object v0, p0, Lyads/mk1;->y:[J

    new-array v0, p5, [J

    iput-object v0, p0, Lyads/mk1;->z:[J

    new-array p5, p5, [J

    iput-object p5, p0, Lyads/mk1;->A:[J

    iput-wide p3, p0, Lyads/mk1;->C0:J

    iput-wide p3, p0, Lyads/mk1;->D0:J

    invoke-virtual {p1, p2}, Lyads/sa0;->c(I)V

    iget-object p1, p1, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lyads/mk1;->O:F

    iput p2, p0, Lyads/mk1;->S:I

    iput p2, p0, Lyads/mk1;->o0:I

    const/4 p1, -0x1

    iput p1, p0, Lyads/mk1;->f0:I

    iput p1, p0, Lyads/mk1;->g0:I

    iput-wide p3, p0, Lyads/mk1;->e0:J

    iput-wide p3, p0, Lyads/mk1;->u0:J

    iput-wide p3, p0, Lyads/mk1;->v0:J

    iput p2, p0, Lyads/mk1;->p0:I

    iput p2, p0, Lyads/mk1;->q0:I

    return-void
.end method


# virtual methods
.method public abstract a(F[Lyads/mx0;)F
.end method

.method public final a(Lyads/mx0;)I
    .locals 3

    .line 273
    :try_start_0
    iget-object v0, p0, Lyads/mk1;->o:Lyads/ok1;

    invoke-virtual {p0, v0, p1}, Lyads/mk1;->a(Lyads/ok1;Lyads/mx0;)I

    move-result p1
    :try_end_0
    .catch Lyads/rk1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    .line 274
    invoke-virtual {p0, v1, p1, v0, v2}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object p1

    .line 275
    throw p1
.end method

.method public abstract a(Lyads/ok1;Lyads/mx0;)I
.end method

.method public abstract a(Lyads/ok1;Lyads/mx0;Z)Ljava/util/ArrayList;
.end method

.method public abstract a(Lyads/ik1;Lyads/mx0;Landroid/media/MediaCrypto;F)Lyads/ak1;
.end method

.method public a(Ljava/lang/IllegalStateException;Lyads/ik1;)Lyads/hk1;
    .locals 1

    .line 276
    new-instance v0, Lyads/hk1;

    invoke-direct {v0, p1, p2}, Lyads/hk1;-><init>(Ljava/lang/IllegalStateException;Lyads/ik1;)V

    return-object v0
.end method

.method public final a(Lyads/mk0;)Lyads/ux0;
    .locals 3

    .line 3
    invoke-interface {p1}, Lyads/mk0;->d()Lyads/k20;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lyads/ux0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lyads/mk1;->B:Lyads/mx0;

    const/16 v1, 0x1771

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v0, v2}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object p1

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    check-cast p1, Lyads/ux0;

    return-object p1
.end method

.method public abstract a(Lyads/ik1;Lyads/mx0;Lyads/mx0;)Lyads/va0;
.end method

.method public a(Lyads/nx0;)Lyads/va0;
    .locals 11

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lyads/mk1;->y0:Z

    .line 129
    iget-object v4, p1, Lyads/nx0;->b:Lyads/mx0;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v1, v4, Lyads/mx0;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 132
    iget-object p1, p1, Lyads/nx0;->a:Lyads/mk0;

    .line 133
    iget-object v1, p0, Lyads/mk1;->E:Lyads/mk0;

    invoke-static {v1, p1}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    .line 134
    iput-object p1, p0, Lyads/mk1;->E:Lyads/mk0;

    .line 135
    iput-object v4, p0, Lyads/mk1;->B:Lyads/mx0;

    .line 136
    iget-boolean v1, p0, Lyads/mk1;->k0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 137
    iput-boolean v0, p0, Lyads/mk1;->m0:Z

    return-object v3

    .line 138
    :cond_0
    iget-object v1, p0, Lyads/mk1;->K:Lyads/dk1;

    if-nez v1, :cond_1

    .line 139
    iput-object v3, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    .line 140
    invoke-virtual {p0}, Lyads/mk1;->r()V

    return-object v3

    .line 141
    :cond_1
    iget-object v3, p0, Lyads/mk1;->R:Lyads/ik1;

    .line 142
    iget-object v5, p0, Lyads/mk1;->L:Lyads/mx0;

    .line 143
    iget-object v6, p0, Lyads/mk1;->D:Lyads/mk0;

    const/16 v7, 0x17

    const/4 v8, 0x3

    if-ne v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_1c

    if-nez v6, :cond_3

    goto/16 :goto_a

    .line 144
    :cond_3
    sget v9, Lyads/ib3;->a:I

    if-ge v9, v7, :cond_4

    goto/16 :goto_a

    .line 145
    :cond_4
    sget-object v9, Lyads/jr;->e:Ljava/util/UUID;

    invoke-interface {v6}, Lyads/mk0;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 146
    invoke-interface {p1}, Lyads/mk0;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    .line 147
    :cond_5
    invoke-virtual {p0, p1}, Lyads/mk1;->a(Lyads/mk0;)Lyads/ux0;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_a

    .line 148
    :cond_6
    iget-boolean v6, v6, Lyads/ux0;->c:Z

    if-eqz v6, :cond_7

    move p1, v2

    goto :goto_0

    .line 149
    :cond_7
    iget-object v6, v4, Lyads/mx0;->m:Ljava/lang/String;

    invoke-interface {p1, v6}, Lyads/mk0;->a(Ljava/lang/String;)Z

    move-result p1

    .line 150
    :goto_0
    iget-boolean v6, v3, Lyads/ik1;->f:Z

    if-nez v6, :cond_8

    if-eqz p1, :cond_8

    goto/16 :goto_a

    .line 151
    :cond_8
    :goto_1
    iget-object p1, p0, Lyads/mk1;->E:Lyads/mk0;

    iget-object v6, p0, Lyads/mk1;->D:Lyads/mk0;

    if-eq p1, v6, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_2
    if-eqz p1, :cond_b

    .line 152
    sget v6, Lyads/ib3;->a:I

    if-lt v6, v7, :cond_a

    goto :goto_3

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 154
    :cond_b
    :goto_3
    invoke-virtual {p0, v3, v5, v4}, Lyads/mk1;->a(Lyads/ik1;Lyads/mx0;Lyads/mx0;)Lyads/va0;

    move-result-object v6

    .line 155
    iget v7, v6, Lyads/va0;->d:I

    if-eqz v7, :cond_17

    const/4 v9, 0x2

    if-eq v7, v0, :cond_12

    if-eq v7, v9, :cond_e

    if-ne v7, v8, :cond_d

    .line 156
    invoke-virtual {p0, v4}, Lyads/mk1;->c(Lyads/mx0;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 157
    :cond_c
    iput-object v4, p0, Lyads/mk1;->L:Lyads/mx0;

    if-eqz p1, :cond_19

    .line 158
    invoke-virtual {p0}, Lyads/mk1;->m()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    .line 159
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 160
    :cond_e
    invoke-virtual {p0, v4}, Lyads/mk1;->c(Lyads/mx0;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    .line 161
    :cond_f
    iput-boolean v0, p0, Lyads/mk1;->n0:Z

    .line 162
    iput v0, p0, Lyads/mk1;->o0:I

    .line 163
    iget v7, p0, Lyads/mk1;->S:I

    if-eq v7, v9, :cond_11

    if-ne v7, v0, :cond_10

    iget v7, v4, Lyads/mx0;->r:I

    iget v10, v5, Lyads/mx0;->r:I

    if-ne v7, v10, :cond_10

    iget v7, v4, Lyads/mx0;->s:I

    iget v10, v5, Lyads/mx0;->s:I

    if-ne v7, v10, :cond_10

    goto :goto_4

    :cond_10
    move v0, v2

    :cond_11
    :goto_4
    iput-boolean v0, p0, Lyads/mk1;->a0:Z

    .line 164
    iput-object v4, p0, Lyads/mk1;->L:Lyads/mx0;

    if-eqz p1, :cond_19

    .line 165
    invoke-virtual {p0}, Lyads/mk1;->m()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    .line 166
    :cond_12
    invoke-virtual {p0, v4}, Lyads/mk1;->c(Lyads/mx0;)Z

    move-result v7

    if-nez v7, :cond_13

    :goto_5
    const/16 p1, 0x10

    goto :goto_9

    .line 167
    :cond_13
    iput-object v4, p0, Lyads/mk1;->L:Lyads/mx0;

    if-eqz p1, :cond_14

    .line 168
    invoke-virtual {p0}, Lyads/mk1;->m()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    .line 169
    :cond_14
    iget-boolean p1, p0, Lyads/mk1;->r0:Z

    if-eqz p1, :cond_19

    .line 170
    iput v0, p0, Lyads/mk1;->p0:I

    .line 171
    iget-boolean p1, p0, Lyads/mk1;->U:Z

    if-nez p1, :cond_16

    iget-boolean p1, p0, Lyads/mk1;->W:Z

    if-eqz p1, :cond_15

    goto :goto_6

    .line 172
    :cond_15
    iput v0, p0, Lyads/mk1;->q0:I

    goto :goto_8

    .line 173
    :cond_16
    :goto_6
    iput v8, p0, Lyads/mk1;->q0:I

    :goto_7
    move p1, v9

    goto :goto_9

    .line 174
    :cond_17
    iget-boolean p1, p0, Lyads/mk1;->r0:Z

    if-eqz p1, :cond_18

    .line 175
    iput v0, p0, Lyads/mk1;->p0:I

    .line 176
    iput v8, p0, Lyads/mk1;->q0:I

    goto :goto_8

    .line 177
    :cond_18
    invoke-virtual {p0}, Lyads/mk1;->u()V

    .line 178
    invoke-virtual {p0}, Lyads/mk1;->r()V

    :cond_19
    :goto_8
    move p1, v2

    .line 179
    :goto_9
    iget v0, v6, Lyads/va0;->d:I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lyads/mk1;->q0:I

    if-ne v0, v8, :cond_1b

    .line 180
    :cond_1a
    new-instance v0, Lyads/va0;

    iget-object v2, v3, Lyads/ik1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v5

    move v5, v6

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lyads/va0;-><init>(Ljava/lang/String;Lyads/mx0;Lyads/mx0;II)V

    return-object v0

    :cond_1b
    return-object v6

    .line 181
    :cond_1c
    :goto_a
    iget-boolean p1, p0, Lyads/mk1;->r0:Z

    if-eqz p1, :cond_1d

    .line 182
    iput v0, p0, Lyads/mk1;->p0:I

    .line 183
    iput v8, p0, Lyads/mk1;->q0:I

    goto :goto_b

    .line 184
    :cond_1d
    invoke-virtual {p0}, Lyads/mk1;->u()V

    .line 185
    invoke-virtual {p0}, Lyads/mk1;->r()V

    .line 186
    :goto_b
    new-instance p1, Lyads/va0;

    iget-object v2, v3, Lyads/ik1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lyads/va0;-><init>(Ljava/lang/String;Lyads/mx0;Lyads/mx0;II)V

    return-object p1

    .line 187
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 188
    invoke-virtual {p0, v0, v4, p1, v2}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object p1

    .line 189
    throw p1
.end method

.method public a(FF)V
    .locals 0

    .line 270
    iput p1, p0, Lyads/mk1;->I:F

    .line 271
    iput p2, p0, Lyads/mk1;->J:F

    .line 272
    iget-object p1, p0, Lyads/mk1;->L:Lyads/mx0;

    invoke-virtual {p0, p1}, Lyads/mk1;->c(Lyads/mx0;)Z

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 208
    :goto_0
    iget v0, p0, Lyads/mk1;->E0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/mk1;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 209
    iget-object v1, p0, Lyads/mk1;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lyads/mk1;->C0:J

    .line 210
    iget-object v3, p0, Lyads/mk1;->z:[J

    aget-wide v3, v3, v2

    iput-wide v3, p0, Lyads/mk1;->D0:J

    add-int/lit8 v0, v0, -0x1

    .line 211
    iput v0, p0, Lyads/mk1;->E0:I

    const/4 v3, 0x1

    .line 212
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v0, p0, Lyads/mk1;->z:[J

    iget v1, p0, Lyads/mk1;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget-object v0, p0, Lyads/mk1;->A:[J

    iget v1, p0, Lyads/mk1;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    invoke-virtual {p0}, Lyads/mk1;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 11

    .line 227
    iget-boolean v0, p0, Lyads/mk1;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    iput-boolean v1, p0, Lyads/mk1;->z0:Z

    .line 229
    invoke-virtual {p0}, Lyads/mk1;->t()V

    .line 230
    :cond_0
    iget-object v0, p0, Lyads/mk1;->A0:Lyads/pn0;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 231
    :try_start_0
    iget-boolean v2, p0, Lyads/mk1;->x0:Z

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {p0}, Lyads/mk1;->v()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 233
    :cond_1
    iget-object v2, p0, Lyads/mk1;->B:Lyads/mx0;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lyads/mk1;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 234
    :cond_2
    invoke-virtual {p0}, Lyads/mk1;->r()V

    .line 235
    iget-boolean v2, p0, Lyads/mk1;->k0:Z

    if-eqz v2, :cond_4

    .line 236
    const-string v2, "bypassRender"

    invoke-static {v2}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 237
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/mk1;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 238
    :cond_3
    invoke-static {}, Lyads/d73;->a()V

    goto :goto_3

    .line 239
    :cond_4
    iget-object v2, p0, Lyads/mk1;->K:Lyads/dk1;

    if-eqz v2, :cond_8

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 241
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 242
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/mk1;->c(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    .line 243
    iget-wide v7, p0, Lyads/mk1;->H:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget-wide v9, p0, Lyads/mk1;->H:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    goto :goto_1

    .line 245
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lyads/mk1;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 246
    iget-wide p1, p0, Lyads/mk1;->H:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_6

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-wide p3, p0, Lyads/mk1;->H:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_7

    goto :goto_2

    .line 248
    :cond_7
    invoke-static {}, Lyads/d73;->a()V

    goto :goto_3

    .line 249
    :cond_8
    iget-object p3, p0, Lyads/mk1;->B0:Lyads/pa0;

    iget p4, p3, Lyads/pa0;->d:I

    .line 250
    iget-object v2, p0, Lyads/ro;->h:Lyads/ns2;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-wide v3, p0, Lyads/ro;->j:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lyads/ns2;->a(J)I

    move-result p1

    add-int/2addr p4, p1

    .line 253
    iput p4, p3, Lyads/pa0;->d:I

    .line 254
    invoke-virtual {p0, v0}, Lyads/mk1;->c(I)Z

    .line 255
    :goto_3
    iget-object p1, p0, Lyads/mk1;->B0:Lyads/pa0;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 256
    :goto_4
    sget p2, Lyads/ib3;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_9

    .line 257
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_9

    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 259
    array-length v2, p4

    if-lez v2, :cond_c

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 260
    :goto_5
    invoke-virtual {p0, p1}, Lyads/mk1;->a(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_a

    .line 261
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    .line 262
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    if-eqz v1, :cond_b

    .line 263
    invoke-virtual {p0}, Lyads/mk1;->u()V

    .line 264
    :cond_b
    iget-object p2, p0, Lyads/mk1;->R:Lyads/ik1;

    .line 265
    invoke-virtual {p0, p1, p2}, Lyads/mk1;->a(Ljava/lang/IllegalStateException;Lyads/ik1;)Lyads/hk1;

    move-result-object p1

    iget-object p2, p0, Lyads/mk1;->B:Lyads/mx0;

    const/16 p3, 0xfa3

    .line 266
    invoke-virtual {p0, p3, p2, p1, v1}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object p1

    throw p1

    .line 267
    :cond_c
    throw p1

    :cond_d
    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lyads/mk1;->A0:Lyads/pn0;

    .line 269
    throw v0
.end method

.method public a(JZ)V
    .locals 2

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lyads/mk1;->w0:Z

    .line 191
    iput-boolean p1, p0, Lyads/mk1;->x0:Z

    .line 192
    iput-boolean p1, p0, Lyads/mk1;->z0:Z

    .line 193
    iget-boolean p2, p0, Lyads/mk1;->k0:Z

    if-eqz p2, :cond_0

    .line 194
    iget-object p2, p0, Lyads/mk1;->u:Lyads/yo;

    invoke-virtual {p2}, Lyads/yo;->b()V

    .line 195
    iget-object p2, p0, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {p2}, Lyads/sa0;->b()V

    .line 196
    iput-boolean p1, p0, Lyads/mk1;->l0:Z

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lyads/mk1;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 198
    invoke-virtual {p0}, Lyads/mk1;->r()V

    .line 199
    :cond_1
    :goto_0
    iget-object p2, p0, Lyads/mk1;->v:Lyads/n63;

    monitor-enter p2

    .line 200
    :try_start_0
    iget p3, p2, Lyads/n63;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    .line 201
    iput-boolean p2, p0, Lyads/mk1;->y0:Z

    .line 202
    :cond_2
    iget-object p3, p0, Lyads/mk1;->v:Lyads/n63;

    invoke-virtual {p3}, Lyads/n63;->a()V

    .line 203
    iget p3, p0, Lyads/mk1;->E0:I

    if-eqz p3, :cond_3

    .line 204
    iget-object v0, p0, Lyads/mk1;->z:[J

    sub-int/2addr p3, p2

    aget-wide v0, v0, p3

    iput-wide v0, p0, Lyads/mk1;->D0:J

    .line 205
    iget-object p2, p0, Lyads/mk1;->y:[J

    aget-wide p2, p2, p3

    iput-wide p2, p0, Lyads/mk1;->C0:J

    .line 206
    iput p1, p0, Lyads/mk1;->E0:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p2

    throw p1
.end method

.method public final a(Landroid/media/MediaCrypto;Z)V
    .locals 11

    .line 91
    iget-object v0, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 92
    :try_start_0
    invoke-virtual {p0, p2}, Lyads/mk1;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 93
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    .line 94
    iget-boolean v3, p0, Lyads/mk1;->p:Z

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    iget-object v2, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ik1;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    :goto_0
    iput-object v1, p0, Lyads/mk1;->Q:Lyads/lk1;
    :try_end_0
    .catch Lyads/rk1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 99
    :goto_1
    new-instance v0, Lyads/lk1;

    iget-object v1, p0, Lyads/mk1;->B:Lyads/mx0;

    const v2, -0xc34e

    invoke-direct {v0, v2, v1, p1, p2}, Lyads/lk1;-><init>(ILyads/mx0;Lyads/rk1;Z)V

    throw v0

    .line 100
    :cond_2
    :goto_2
    iget-object v0, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 101
    iget-object v0, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ik1;

    .line 102
    :goto_3
    iget-object v2, p0, Lyads/mk1;->K:Lyads/dk1;

    if-nez v2, :cond_8

    .line 103
    iget-object v2, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyads/ik1;

    .line 104
    invoke-virtual {p0, v8}, Lyads/mk1;->a(Lyads/ik1;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 105
    :cond_3
    :try_start_1
    invoke-virtual {p0, v8, p1}, Lyads/mk1;->a(Lyads/ik1;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v0, :cond_4

    .line 106
    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 108
    invoke-virtual {p0, v8, p1}, Lyads/mk1;->a(Lyads/ik1;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, v2

    goto :goto_4

    .line 109
    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2, v5}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 113
    new-instance v2, Lyads/lk1;

    iget-object v3, p0, Lyads/mk1;->B:Lyads/mx0;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lyads/ik1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lyads/mx0;->m:Ljava/lang/String;

    .line 115
    sget v3, Lyads/ib3;->a:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_5

    invoke-static {v5}, Lyads/lk1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    move-object v3, v2

    move v7, p2

    .line 116
    invoke-direct/range {v3 .. v9}, Lyads/lk1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLyads/ik1;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v2}, Lyads/mk1;->a(Ljava/lang/Exception;)V

    .line 118
    iget-object v3, p0, Lyads/mk1;->Q:Lyads/lk1;

    if-nez v3, :cond_6

    .line 119
    iput-object v2, p0, Lyads/mk1;->Q:Lyads/lk1;

    goto :goto_6

    .line 120
    :cond_6
    new-instance v2, Lyads/lk1;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v3, Lyads/lk1;->b:Ljava/lang/String;

    iget-boolean v8, v3, Lyads/lk1;->c:Z

    iget-object v9, v3, Lyads/lk1;->d:Lyads/ik1;

    iget-object v10, v3, Lyads/lk1;->e:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lyads/lk1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLyads/ik1;Ljava/lang/String;)V

    .line 123
    iput-object v2, p0, Lyads/mk1;->Q:Lyads/lk1;

    .line 124
    :goto_6
    iget-object v2, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 125
    :cond_7
    iget-object p1, p0, Lyads/mk1;->Q:Lyads/lk1;

    throw p1

    .line 126
    :cond_8
    iput-object v1, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    return-void

    .line 127
    :cond_9
    new-instance p1, Lyads/lk1;

    iget-object v0, p0, Lyads/mk1;->B:Lyads/mx0;

    const v2, -0xc34f

    invoke-direct {p1, v2, v0, v1, p2}, Lyads/lk1;-><init>(ILyads/mx0;Lyads/rk1;Z)V

    throw p1
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public final a(Lyads/ik1;Landroid/media/MediaCrypto;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 9
    const-string v1, "createCodec:"

    iget-object v2, v0, Lyads/ik1;->a:Ljava/lang/String;

    .line 10
    sget v3, Lyads/ib3;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v6, v4

    goto :goto_0

    .line 11
    :cond_0
    iget v6, v7, Lyads/mk1;->J:F

    .line 12
    iget-object v8, v7, Lyads/ro;->i:[Lyads/mx0;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v7, v6, v8}, Lyads/mk1;->a(F[Lyads/mx0;)F

    move-result v6

    .line 15
    :goto_0
    iget v8, v7, Lyads/mk1;->q:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 16
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 17
    iget-object v6, v7, Lyads/mk1;->B:Lyads/mx0;

    move-object/from16 v10, p2

    .line 18
    invoke-virtual {v7, v0, v6, v10, v4}, Lyads/mk1;->a(Lyads/ik1;Lyads/mx0;Landroid/media/MediaCrypto;F)Lyads/ak1;

    move-result-object v6

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_2

    .line 19
    iget-object v10, v7, Lyads/ro;->f:Lyads/ye2;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v6, v10}, Lyads/kk1;->a(Lyads/ak1;Lyads/ye2;)V

    .line 22
    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 23
    iget-object v1, v7, Lyads/mk1;->n:Lyads/bk1;

    invoke-interface {v1, v6}, Lyads/bk1;->a(Lyads/ak1;)Lyads/dk1;

    move-result-object v1

    iput-object v1, v7, Lyads/mk1;->K:Lyads/dk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lyads/d73;->a()V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 26
    iput-object v0, v7, Lyads/mk1;->R:Lyads/ik1;

    .line 27
    iput v4, v7, Lyads/mk1;->O:F

    .line 28
    iget-object v1, v7, Lyads/mk1;->B:Lyads/mx0;

    iput-object v1, v7, Lyads/mk1;->L:Lyads/mx0;

    const/16 v4, 0x19

    const/4 v12, 0x1

    if-gt v3, v4, :cond_4

    .line 29
    sget-object v13, Lyads/pk2;->b:Lyads/nk1;

    .line 30
    invoke-virtual {v13}, Lyads/nk1;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lyads/ib3;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v13}, Lyads/nk1;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 32
    invoke-virtual {v13}, Lyads/nk1;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 33
    invoke-virtual {v13}, Lyads/nk1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 34
    invoke-virtual {v13}, Lyads/nk1;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/16 v13, 0x18

    if-ge v3, v13, :cond_7

    .line 35
    sget-object v13, Lyads/pk2;->b:Lyads/nk1;

    .line 36
    invoke-virtual {v13}, Lyads/nk1;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lyads/nk1;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 37
    :cond_5
    invoke-virtual {v13}, Lyads/nk1;->f()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lyads/ib3;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 38
    invoke-virtual {v13}, Lyads/nk1;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 39
    invoke-virtual {v13}, Lyads/nk1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 40
    invoke-virtual {v13}, Lyads/nk1;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move v13, v12

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 41
    :goto_2
    iput v13, v7, Lyads/mk1;->S:I

    .line 42
    iget-object v13, v7, Lyads/mk1;->L:Lyads/mx0;

    const/16 v14, 0x15

    if-ge v3, v14, :cond_8

    .line 43
    iget-object v13, v13, Lyads/mx0;->o:Ljava/util/List;

    .line 44
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lyads/pk2;->b:Lyads/nk1;

    .line 45
    invoke-virtual {v13}, Lyads/nk1;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v12

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 46
    :goto_3
    iput-boolean v13, v7, Lyads/mk1;->T:Z

    const/16 v13, 0x13

    const/16 v15, 0x12

    if-lt v3, v15, :cond_b

    if-ne v3, v15, :cond_9

    .line 47
    sget-object v16, Lyads/pk2;->b:Lyads/nk1;

    .line 48
    invoke-virtual/range {v16 .. v16}, Lyads/nk1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual/range {v16 .. v16}, Lyads/nk1;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_9
    if-ne v3, v13, :cond_a

    sget-object v6, Lyads/ib3;->d:Ljava/lang/String;

    sget-object v16, Lyads/pk2;->b:Lyads/nk1;

    .line 49
    invoke-virtual/range {v16 .. v16}, Lyads/nk1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    invoke-virtual/range {v16 .. v16}, Lyads/nk1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {v16 .. v16}, Lyads/nk1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v12

    .line 51
    :goto_5
    iput-boolean v1, v7, Lyads/mk1;->U:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_c

    .line 52
    sget-object v6, Lyads/pk2;->b:Lyads/nk1;

    invoke-virtual {v6}, Lyads/nk1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v12

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 53
    :goto_6
    iput-boolean v6, v7, Lyads/mk1;->V:Z

    if-gt v3, v5, :cond_d

    .line 54
    sget-object v5, Lyads/pk2;->b:Lyads/nk1;

    invoke-virtual {v5}, Lyads/nk1;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-gt v3, v13, :cond_10

    sget-object v5, Lyads/pk2;->b:Lyads/nk1;

    .line 55
    invoke-virtual {v5}, Lyads/nk1;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lyads/ib3;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lyads/nk1;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 56
    :cond_e
    invoke-virtual {v5}, Lyads/nk1;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 57
    invoke-virtual {v5}, Lyads/nk1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v5, v12

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    .line 58
    :goto_7
    iput-boolean v5, v7, Lyads/mk1;->W:Z

    if-ne v3, v14, :cond_11

    .line 59
    sget-object v5, Lyads/pk2;->b:Lyads/nk1;

    invoke-virtual {v5}, Lyads/nk1;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v12

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    .line 60
    :goto_8
    iput-boolean v5, v7, Lyads/mk1;->X:Z

    if-ge v3, v14, :cond_13

    .line 61
    sget-object v5, Lyads/pk2;->b:Lyads/nk1;

    .line 62
    invoke-virtual {v5}, Lyads/nk1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 63
    invoke-virtual {v5}, Lyads/nk1;->K()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lyads/ib3;->c:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lyads/ib3;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Lyads/nk1;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 65
    invoke-virtual {v5}, Lyads/nk1;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 66
    invoke-virtual {v5}, Lyads/nk1;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 67
    invoke-virtual {v5}, Lyads/nk1;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 68
    invoke-virtual {v5}, Lyads/nk1;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 69
    invoke-virtual {v5}, Lyads/nk1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move v5, v12

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    .line 70
    :goto_9
    iput-boolean v5, v7, Lyads/mk1;->Y:Z

    .line 71
    iget-object v5, v7, Lyads/mk1;->L:Lyads/mx0;

    if-gt v3, v15, :cond_14

    .line 72
    iget v5, v5, Lyads/mx0;->z:I

    if-ne v5, v12, :cond_14

    sget-object v5, Lyads/pk2;->b:Lyads/nk1;

    .line 73
    invoke-virtual {v5}, Lyads/nk1;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v12

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    .line 74
    :goto_a
    iput-boolean v5, v7, Lyads/mk1;->Z:Z

    .line 75
    iget-object v5, v0, Lyads/ik1;->a:Ljava/lang/String;

    if-gt v3, v4, :cond_15

    .line 76
    sget-object v4, Lyads/pk2;->b:Lyads/nk1;

    invoke-virtual {v4}, Lyads/nk1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_15
    const/16 v4, 0x11

    if-gt v3, v4, :cond_16

    sget-object v4, Lyads/pk2;->b:Lyads/nk1;

    .line 77
    invoke-virtual {v4}, Lyads/nk1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_16
    if-gt v3, v1, :cond_17

    sget-object v1, Lyads/pk2;->b:Lyads/nk1;

    .line 78
    invoke-virtual {v1}, Lyads/nk1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 79
    invoke-virtual {v1}, Lyads/nk1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    sget-object v1, Lyads/pk2;->b:Lyads/nk1;

    .line 80
    invoke-virtual {v1}, Lyads/nk1;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyads/ib3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lyads/nk1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyads/ib3;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lyads/ik1;->f:Z

    if-eqz v1, :cond_18

    goto :goto_b

    .line 81
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->q()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_b
    move v6, v12

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    iput-boolean v6, v7, Lyads/mk1;->c0:Z

    .line 82
    iget-object v1, v7, Lyads/mk1;->K:Lyads/dk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v1, Lyads/pk2;->b:Lyads/nk1;

    invoke-virtual {v1}, Lyads/nk1;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lyads/ik1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 84
    new-instance v0, Lyads/ir;

    invoke-direct {v0}, Lyads/ir;-><init>()V

    iput-object v0, v7, Lyads/mk1;->d0:Lyads/ir;

    .line 85
    :cond_1b
    iget v0, v7, Lyads/ro;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lyads/mk1;->e0:J

    .line 87
    :cond_1c
    iget-object v0, v7, Lyads/mk1;->B0:Lyads/pa0;

    iget v1, v0, Lyads/pa0;->a:I

    add-int/2addr v1, v12

    iput v1, v0, Lyads/pa0;->a:I

    sub-long v5, v10, v8

    move-object/from16 v1, p0

    move-wide v3, v10

    .line 88
    invoke-virtual/range {v1 .. v6}, Lyads/mk1;->a(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, Lyads/d73;->a()V

    .line 90
    throw v0
.end method

.method public abstract a(Lyads/mx0;Landroid/media/MediaFormat;)V
.end method

.method public a(Lyads/sa0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a([Lyads/mx0;JJ)V
    .locals 4

    .line 216
    iget-wide v0, p0, Lyads/mk1;->D0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 217
    iget-wide v0, p0, Lyads/mk1;->C0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 218
    iput-wide p2, p0, Lyads/mk1;->C0:J

    .line 219
    iput-wide p4, p0, Lyads/mk1;->D0:J

    goto :goto_1

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 221
    :cond_1
    iget p1, p0, Lyads/mk1;->E0:I

    iget-object v0, p0, Lyads/mk1;->z:[J

    array-length v0, v0

    if-ne p1, v0, :cond_2

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyads/mk1;->z:[J

    iget v1, p0, Lyads/mk1;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 223
    iput p1, p0, Lyads/mk1;->E0:I

    .line 224
    :goto_0
    iget-object p1, p0, Lyads/mk1;->y:[J

    iget v0, p0, Lyads/mk1;->E0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    .line 225
    iget-object p1, p0, Lyads/mk1;->z:[J

    aput-wide p4, p1, v0

    .line 226
    iget-object p1, p0, Lyads/mk1;->A:[J

    iget-wide p2, p0, Lyads/mk1;->u0:J

    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method public abstract a(JJLyads/dk1;Ljava/nio/ByteBuffer;IIIJZZLyads/mx0;)Z
.end method

.method public a(Lyads/ik1;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2

    .line 62
    iget-object v0, p0, Lyads/mk1;->o:Lyads/ok1;

    iget-object v1, p0, Lyads/mk1;->B:Lyads/mx0;

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lyads/mk1;->a(Lyads/ok1;Lyads/mx0;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lyads/mk1;->o:Lyads/ok1;

    iget-object v0, p0, Lyads/mk1;->B:Lyads/mx0;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lyads/mk1;->a(Lyads/ok1;Lyads/mx0;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyads/mk1;->B:Lyads/mx0;

    iget-object v1, v1, Lyads/mx0;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 69
    iget-object v0, p0, Lyads/mk1;->v:Lyads/n63;

    monitor-enter v0

    const/4 v1, 0x1

    .line 70
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lyads/n63;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 71
    check-cast p1, Lyads/mx0;

    if-nez p1, :cond_0

    .line 72
    iget-boolean p2, p0, Lyads/mk1;->N:Z

    if-eqz p2, :cond_0

    .line 73
    iget-object p1, p0, Lyads/mk1;->v:Lyads/n63;

    invoke-virtual {p1}, Lyads/n63;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/mx0;

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    iput-object p1, p0, Lyads/mk1;->C:Lyads/mx0;

    goto :goto_0

    .line 75
    :cond_1
    iget-boolean p1, p0, Lyads/mk1;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyads/mk1;->C:Lyads/mx0;

    if-eqz p1, :cond_2

    .line 76
    :goto_0
    iget-object p1, p0, Lyads/mk1;->C:Lyads/mx0;

    iget-object p2, p0, Lyads/mk1;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lyads/mk1;->a(Lyads/mx0;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lyads/mk1;->N:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    throw p1
.end method

.method public abstract b(Lyads/sa0;)V
.end method

.method public final b(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 2
    iget-boolean v0, v15, Lyads/mk1;->x0:Z

    if-nez v0, :cond_12

    .line 3
    iget-object v0, v15, Lyads/mk1;->u:Lyads/yo;

    .line 4
    iget v9, v0, Lyads/yo;->k:I

    const/4 v14, 0x4

    const/4 v13, 0x0

    if-lez v9, :cond_1

    .line 5
    iget-object v6, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, Lyads/mk1;->g0:I

    .line 6
    iget-wide v10, v0, Lyads/sa0;->f:J

    const/high16 v1, -0x80000000

    .line 7
    invoke-virtual {v0, v1}, Lyads/sq;->b(I)Z

    move-result v12

    .line 8
    iget-object v0, v15, Lyads/mk1;->u:Lyads/yo;

    .line 9
    invoke-virtual {v0, v14}, Lyads/sq;->b(I)Z

    move-result v16

    .line 10
    iget-object v8, v15, Lyads/mk1;->C:Lyads/mx0;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    .line 11
    invoke-virtual/range {v0 .. v14}, Lyads/mk1;->a(JJLyads/dk1;Ljava/nio/ByteBuffer;IIIJZZLyads/mx0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v15, Lyads/mk1;->u:Lyads/yo;

    .line 13
    iget-wide v0, v0, Lyads/yo;->j:J

    .line 14
    invoke-virtual {v15, v0, v1}, Lyads/mk1;->a(J)V

    .line 15
    iget-object v0, v15, Lyads/mk1;->u:Lyads/yo;

    invoke-virtual {v0}, Lyads/yo;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    .line 16
    :goto_0
    iget-boolean v1, v15, Lyads/mk1;->w0:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    .line 17
    iput-boolean v13, v15, Lyads/mk1;->x0:Z

    return v0

    .line 18
    :cond_2
    iget-boolean v1, v15, Lyads/mk1;->l0:Z

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v15, Lyads/mk1;->u:Lyads/yo;

    iget-object v2, v15, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v1, v2}, Lyads/yo;->a(Lyads/sa0;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iput-boolean v0, v15, Lyads/mk1;->l0:Z

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22
    :cond_4
    :goto_1
    iget-boolean v1, v15, Lyads/mk1;->m0:Z

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, v15, Lyads/mk1;->u:Lyads/yo;

    .line 24
    iget v2, v1, Lyads/yo;->k:I

    if-lez v2, :cond_5

    return v13

    .line 25
    :cond_5
    iput-boolean v0, v15, Lyads/mk1;->m0:Z

    .line 26
    invoke-virtual {v1}, Lyads/yo;->b()V

    .line 27
    iget-object v1, v15, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v1}, Lyads/sa0;->b()V

    .line 28
    iput-boolean v0, v15, Lyads/mk1;->l0:Z

    .line 29
    iput-boolean v0, v15, Lyads/mk1;->k0:Z

    .line 30
    iput-boolean v0, v15, Lyads/mk1;->m0:Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->r()V

    .line 32
    iget-boolean v1, v15, Lyads/mk1;->k0:Z

    if-nez v1, :cond_6

    return v0

    .line 33
    :cond_6
    iget-boolean v1, v15, Lyads/mk1;->w0:Z

    if-nez v1, :cond_11

    .line 34
    iget-object v1, v15, Lyads/ro;->c:Lyads/nx0;

    const/4 v2, 0x0

    .line 35
    iput-object v2, v1, Lyads/nx0;->a:Lyads/mk0;

    .line 36
    iput-object v2, v1, Lyads/nx0;->b:Lyads/mx0;

    .line 37
    iget-object v3, v15, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v3}, Lyads/sa0;->b()V

    .line 38
    :cond_7
    iget-object v3, v15, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v3}, Lyads/sa0;->b()V

    .line 39
    iget-object v3, v15, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v15, v1, v3, v0}, Lyads/ro;->a(Lyads/nx0;Lyads/sa0;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_c

    const/4 v4, -0x4

    if-eq v3, v4, :cond_9

    const/4 v1, -0x3

    if-ne v3, v1, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 41
    :cond_9
    iget-object v3, v15, Lyads/mk1;->t:Lyads/sa0;

    const/4 v4, 0x4

    .line 42
    invoke-virtual {v3, v4}, Lyads/sq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    iput-boolean v13, v15, Lyads/mk1;->w0:Z

    goto :goto_2

    .line 44
    :cond_a
    iget-boolean v3, v15, Lyads/mk1;->y0:Z

    if-eqz v3, :cond_b

    .line 45
    iget-object v3, v15, Lyads/mk1;->B:Lyads/mx0;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object v3, v15, Lyads/mk1;->C:Lyads/mx0;

    .line 48
    invoke-virtual {v15, v3, v2}, Lyads/mk1;->a(Lyads/mx0;Landroid/media/MediaFormat;)V

    .line 49
    iput-boolean v0, v15, Lyads/mk1;->y0:Z

    .line 50
    :cond_b
    iget-object v3, v15, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v3}, Lyads/sa0;->c()V

    .line 51
    iget-object v3, v15, Lyads/mk1;->u:Lyads/yo;

    iget-object v5, v15, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v3, v5}, Lyads/yo;->a(Lyads/sa0;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 52
    iput-boolean v13, v15, Lyads/mk1;->l0:Z

    goto :goto_2

    .line 53
    :cond_c
    invoke-virtual {v15, v1}, Lyads/mk1;->a(Lyads/nx0;)Lyads/va0;

    .line 54
    :goto_2
    iget-object v1, v15, Lyads/mk1;->u:Lyads/yo;

    .line 55
    iget v2, v1, Lyads/yo;->k:I

    if-lez v2, :cond_d

    .line 56
    invoke-virtual {v1}, Lyads/sa0;->c()V

    .line 57
    :cond_d
    iget-object v1, v15, Lyads/mk1;->u:Lyads/yo;

    .line 58
    iget v1, v1, Lyads/yo;->k:I

    if-lez v1, :cond_e

    goto :goto_3

    .line 59
    :cond_e
    iget-boolean v1, v15, Lyads/mk1;->w0:Z

    if-nez v1, :cond_10

    iget-boolean v1, v15, Lyads/mk1;->m0:Z

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    move v13, v0

    :cond_10
    :goto_3
    return v13

    .line 60
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 61
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Lyads/mx0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lyads/ro;->c:Lyads/nx0;

    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lyads/nx0;->a:Lyads/mk0;

    .line 53
    iput-object v1, v0, Lyads/nx0;->b:Lyads/mx0;

    .line 54
    iget-object v1, p0, Lyads/mk1;->r:Lyads/sa0;

    invoke-virtual {v1}, Lyads/sa0;->b()V

    .line 55
    iget-object v1, p0, Lyads/mk1;->r:Lyads/sa0;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lyads/ro;->a(Lyads/nx0;Lyads/sa0;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lyads/mk1;->a(Lyads/nx0;)Lyads/va0;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 57
    iget-object p1, p0, Lyads/mk1;->r:Lyads/sa0;

    .line 58
    invoke-virtual {p1, v2}, Lyads/sq;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iput-boolean v3, p0, Lyads/mk1;->w0:Z

    .line 60
    invoke-virtual {p0}, Lyads/mk1;->t()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lyads/mk1;->g0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, v15, Lyads/mk1;->X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lyads/mk1;->s0:Z

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, v15, Lyads/mk1;->K:Lyads/dk1;

    iget-object v1, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lyads/dk1;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->t()V

    .line 5
    iget-boolean v0, v15, Lyads/mk1;->x0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->u()V

    :cond_1
    return v13

    .line 7
    :cond_2
    iget-object v0, v15, Lyads/mk1;->K:Lyads/dk1;

    iget-object v1, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lyads/dk1;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 8
    iput-boolean v14, v15, Lyads/mk1;->t0:Z

    .line 9
    iget-object v0, v15, Lyads/mk1;->K:Lyads/dk1;

    invoke-interface {v0}, Lyads/dk1;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, v15, Lyads/mk1;->S:I

    if-eqz v1, :cond_3

    .line 11
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 12
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 13
    iput-boolean v14, v15, Lyads/mk1;->b0:Z

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean v1, v15, Lyads/mk1;->Z:Z

    if-eqz v1, :cond_4

    .line 15
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iput-object v0, v15, Lyads/mk1;->M:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v14, v15, Lyads/mk1;->N:Z

    :goto_1
    return v14

    .line 18
    :cond_5
    iget-boolean v0, v15, Lyads/mk1;->c0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lyads/mk1;->w0:Z

    if-nez v0, :cond_6

    iget v0, v15, Lyads/mk1;->p0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->t()V

    :cond_7
    return v13

    .line 20
    :cond_8
    iget-boolean v1, v15, Lyads/mk1;->b0:Z

    if-eqz v1, :cond_9

    .line 21
    iput-boolean v13, v15, Lyads/mk1;->b0:Z

    .line 22
    iget-object v1, v15, Lyads/mk1;->K:Lyads/dk1;

    invoke-interface {v1, v13, v0}, Lyads/dk1;->a(ZI)V

    return v14

    .line 23
    :cond_9
    iget-object v1, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->t()V

    return v13

    .line 25
    :cond_a
    iput v0, v15, Lyads/mk1;->g0:I

    .line 26
    iget-object v1, v15, Lyads/mk1;->K:Lyads/dk1;

    invoke-interface {v1, v0}, Lyads/dk1;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lyads/mk1;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 27
    iget-object v1, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, v15, Lyads/mk1;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b
    iget-boolean v0, v15, Lyads/mk1;->Y:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Lyads/mk1;->u0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    .line 30
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_c
    iget-object v0, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v2, v15, Lyads/mk1;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_2
    if-ge v3, v2, :cond_e

    .line 33
    iget-object v4, v15, Lyads/mk1;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_d

    .line 34
    iget-object v0, v15, Lyads/mk1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    move v0, v13

    .line 35
    :goto_3
    iput-boolean v0, v15, Lyads/mk1;->i0:Z

    .line 36
    iget-wide v0, v15, Lyads/mk1;->v0:J

    iget-object v2, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v14

    goto :goto_4

    :cond_f
    move v0, v13

    :goto_4
    iput-boolean v0, v15, Lyads/mk1;->j0:Z

    .line 37
    invoke-virtual {v15, v2, v3}, Lyads/mk1;->b(J)V

    .line 38
    :goto_5
    iget-boolean v0, v15, Lyads/mk1;->X:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lyads/mk1;->s0:Z

    if-eqz v0, :cond_11

    .line 39
    :try_start_1
    iget-object v5, v15, Lyads/mk1;->K:Lyads/dk1;

    iget-object v6, v15, Lyads/mk1;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lyads/mk1;->g0:I

    iget-object v0, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lyads/mk1;->i0:Z

    iget-boolean v9, v15, Lyads/mk1;->j0:Z

    iget-object v3, v15, Lyads/mk1;->C:Lyads/mx0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v17

    .line 40
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lyads/mk1;->a(JJLyads/dk1;Ljava/nio/ByteBuffer;IIIJZZLyads/mx0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v16, v13

    .line 41
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->t()V

    .line 42
    iget-boolean v0, v15, Lyads/mk1;->x0:Z

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->u()V

    :cond_10
    return v16

    :cond_11
    move/from16 v16, v13

    move/from16 v18, v14

    .line 44
    iget-object v5, v15, Lyads/mk1;->K:Lyads/dk1;

    iget-object v6, v15, Lyads/mk1;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lyads/mk1;->g0:I

    iget-object v0, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lyads/mk1;->i0:Z

    iget-boolean v13, v15, Lyads/mk1;->j0:Z

    iget-object v14, v15, Lyads/mk1;->C:Lyads/mx0;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Lyads/mk1;->a(JJLyads/dk1;Ljava/nio/ByteBuffer;IIIJZZLyads/mx0;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_14

    .line 46
    iget-object v0, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lyads/mk1;->a(J)V

    .line 47
    iget-object v0, v15, Lyads/mk1;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move/from16 v14, v18

    goto :goto_7

    :cond_12
    move/from16 v14, v16

    :goto_7
    const/4 v0, -0x1

    .line 48
    iput v0, v15, Lyads/mk1;->g0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, v15, Lyads/mk1;->h0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_13

    return v18

    .line 50
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->t()V

    :cond_14
    return v16
.end method

.method public final c(Lyads/mx0;)Z
    .locals 5

    .line 61
    sget p1, Lyads/ib3;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    .line 62
    :cond_0
    iget-object p1, p0, Lyads/mk1;->K:Lyads/dk1;

    if-eqz p1, :cond_7

    iget p1, p0, Lyads/mk1;->q0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    .line 63
    iget p1, p0, Lyads/ro;->g:I

    if-nez p1, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    iget p1, p0, Lyads/mk1;->J:F

    .line 65
    iget-object v2, p0, Lyads/ro;->i:[Lyads/mx0;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, p1, v2}, Lyads/mk1;->a(F[Lyads/mx0;)F

    move-result p1

    .line 68
    iget v2, p0, Lyads/mk1;->O:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    .line 69
    iget-boolean p1, p0, Lyads/mk1;->r0:Z

    if-eqz p1, :cond_3

    .line 70
    iput v1, p0, Lyads/mk1;->p0:I

    .line 71
    iput v0, p0, Lyads/mk1;->q0:I

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lyads/mk1;->u()V

    .line 73
    invoke-virtual {p0}, Lyads/mk1;->r()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    .line 74
    iget v0, p0, Lyads/mk1;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    .line 75
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 77
    iget-object v2, p0, Lyads/mk1;->K:Lyads/dk1;

    invoke-interface {v2, v0}, Lyads/dk1;->a(Landroid/os/Bundle;)V

    .line 78
    iput p1, p0, Lyads/mk1;->O:F

    :cond_7
    :goto_2
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lyads/mk1;->x0:Z

    return v0
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lyads/mk1;->B:Lyads/mx0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyads/ro;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyads/ro;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/ro;->h:Lyads/ns2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyads/ns2;->isReady()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lyads/mk1;->g0:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lyads/mk1;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lyads/mk1;->e0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lyads/mk1;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lyads/mk1;->p0:I

    iget-boolean v0, p0, Lyads/mk1;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyads/mk1;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lyads/mk1;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lyads/mk1;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lyads/mk1;->y()V

    :goto_1
    return v1
.end method

.method public final n()Z
    .locals 27

    move-object/from16 v1, p0

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget-object v0, v1, Lyads/mk1;->K:Lyads/dk1;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v5, v1, Lyads/mk1;->p0:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    iget-boolean v5, v1, Lyads/mk1;->w0:Z

    if-eqz v5, :cond_1

    :cond_0
    move v3, v4

    goto/16 :goto_d

    :cond_1
    iget v5, v1, Lyads/mk1;->f0:I

    if-gez v5, :cond_3

    invoke-interface {v0}, Lyads/dk1;->b()I

    move-result v0

    iput v0, v1, Lyads/mk1;->f0:I

    if-gez v0, :cond_2

    return v4

    :cond_2
    iget-object v5, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-object v7, v1, Lyads/mk1;->K:Lyads/dk1;

    invoke-interface {v7, v0}, Lyads/dk1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    invoke-virtual {v0}, Lyads/sa0;->b()V

    :cond_3
    iget v0, v1, Lyads/mk1;->p0:I

    const/4 v5, -0x1

    const/4 v7, 0x0

    if-ne v0, v3, :cond_5

    iget-boolean v0, v1, Lyads/mk1;->c0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, v1, Lyads/mk1;->s0:Z

    iget-object v8, v1, Lyads/mk1;->K:Lyads/dk1;

    iget v9, v1, Lyads/mk1;->f0:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Lyads/dk1;->a(IIJI)V

    iput v5, v1, Lyads/mk1;->f0:I

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    iput-object v7, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iput v6, v1, Lyads/mk1;->p0:I

    return v4

    :cond_5
    iget-boolean v0, v1, Lyads/mk1;->a0:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v1, Lyads/mk1;->a0:Z

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-object v0, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Lyads/mk1;->F0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lyads/mk1;->K:Lyads/dk1;

    iget v9, v1, Lyads/mk1;->f0:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x26

    invoke-interface/range {v8 .. v13}, Lyads/dk1;->a(IIJI)V

    iput v5, v1, Lyads/mk1;->f0:I

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    iput-object v7, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    iput-boolean v3, v1, Lyads/mk1;->r0:Z

    return v3

    :cond_6
    iget v0, v1, Lyads/mk1;->o0:I

    if-ne v0, v3, :cond_8

    move v0, v4

    :goto_1
    iget-object v8, v1, Lyads/mk1;->L:Lyads/mx0;

    iget-object v8, v8, Lyads/mx0;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lyads/mk1;->L:Lyads/mx0;

    iget-object v8, v8, Lyads/mx0;->o:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-object v9, v9, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v3

    goto :goto_1

    :cond_7
    iput v6, v1, Lyads/mk1;->o0:I

    :cond_8
    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-object v0, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, Lyads/ro;->c:Lyads/nx0;

    iput-object v7, v8, Lyads/nx0;->a:Lyads/mk0;

    iput-object v7, v8, Lyads/nx0;->b:Lyads/mx0;

    :try_start_0
    iget-object v9, v1, Lyads/mk1;->s:Lyads/sa0;

    invoke-virtual {v1, v8, v9, v4}, Lyads/ro;->a(Lyads/nx0;Lyads/sa0;I)I

    move-result v9
    :try_end_0
    .catch Lyads/ra0; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lyads/ro;->e()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-wide v10, v1, Lyads/mk1;->u0:J

    iput-wide v10, v1, Lyads/mk1;->v0:J

    :cond_9
    const/4 v10, -0x3

    if-ne v9, v10, :cond_a

    return v4

    :cond_a
    const/4 v10, -0x5

    if-ne v9, v10, :cond_c

    iget v0, v1, Lyads/mk1;->o0:I

    if-ne v0, v6, :cond_b

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    invoke-virtual {v0}, Lyads/sa0;->b()V

    iput v3, v1, Lyads/mk1;->o0:I

    :cond_b
    invoke-virtual {v1, v8}, Lyads/mk1;->a(Lyads/nx0;)Lyads/va0;

    return v3

    :cond_c
    iget-object v8, v1, Lyads/mk1;->s:Lyads/sa0;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lyads/sq;->b(I)Z

    move-result v8

    const/16 v15, 0xa

    const/4 v10, 0x7

    if-eqz v8, :cond_13

    iget v0, v1, Lyads/mk1;->o0:I

    if-ne v0, v6, :cond_d

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    invoke-virtual {v0}, Lyads/sa0;->b()V

    iput v3, v1, Lyads/mk1;->o0:I

    :cond_d
    iput-boolean v3, v1, Lyads/mk1;->w0:Z

    iget-boolean v0, v1, Lyads/mk1;->r0:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->t()V

    return v4

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lyads/mk1;->c0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v3, v1, Lyads/mk1;->s0:Z

    iget-object v0, v1, Lyads/mk1;->K:Lyads/dk1;

    iget v3, v1, Lyads/mk1;->f0:I

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-interface/range {v16 .. v21}, Lyads/dk1;->a(IIJI)V

    iput v5, v1, Lyads/mk1;->f0:I

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    iput-object v7, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v4

    :catch_0
    move-exception v0

    iget-object v3, v1, Lyads/mk1;->B:Lyads/mx0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    sget v7, Lyads/ib3;->a:I

    if-eq v5, v6, :cond_12

    if-eq v5, v9, :cond_12

    if-eq v5, v15, :cond_11

    if-eq v5, v10, :cond_12

    if-eq v5, v2, :cond_10

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const/16 v10, 0x1776

    goto :goto_3

    :pswitch_0
    const/16 v10, 0x1772

    goto :goto_3

    :cond_10
    :pswitch_1
    const/16 v10, 0x1773

    goto :goto_3

    :cond_11
    :pswitch_2
    const/16 v10, 0x1774

    goto :goto_3

    :cond_12
    :pswitch_3
    const/16 v10, 0x1775

    :goto_3
    invoke-virtual {v1, v10, v3, v0, v4}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object v0

    throw v0

    :cond_13
    iget-boolean v8, v1, Lyads/mk1;->r0:Z

    if-nez v8, :cond_15

    iget-object v8, v1, Lyads/mk1;->s:Lyads/sa0;

    invoke-virtual {v8, v3}, Lyads/sq;->b(I)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    invoke-virtual {v0}, Lyads/sa0;->b()V

    iget v0, v1, Lyads/mk1;->o0:I

    if-ne v0, v6, :cond_14

    iput v3, v1, Lyads/mk1;->o0:I

    :cond_14
    return v3

    :cond_15
    iget-object v8, v1, Lyads/mk1;->s:Lyads/sa0;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v8, v11}, Lyads/sq;->b(I)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v11, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-object v11, v11, Lyads/sa0;->c:Lyads/m20;

    if-nez v0, :cond_16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_16
    iget-object v12, v11, Lyads/m20;->d:[I

    if-nez v12, :cond_17

    new-array v12, v3, [I

    iput-object v12, v11, Lyads/m20;->d:[I

    iget-object v13, v11, Lyads/m20;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v12, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_17
    iget-object v11, v11, Lyads/m20;->d:[I

    aget v12, v11, v4

    add-int/2addr v12, v0

    aput v12, v11, v4

    :cond_18
    :goto_4
    iget-boolean v0, v1, Lyads/mk1;->T:Z

    if-eqz v0, :cond_1e

    if-nez v8, :cond_1e

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-object v0, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    sget-object v11, Lyads/dy1;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_5
    add-int/lit8 v14, v12, 0x1

    if-ge v14, v11, :cond_1c

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    const/4 v6, 0x3

    if-ne v13, v6, :cond_19

    if-ne v15, v3, :cond_1a

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v22

    and-int/lit8 v7, v22, 0x1f

    if-ne v7, v10, :cond_1a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    sub-int/2addr v12, v6

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_19
    if-nez v15, :cond_1a

    add-int/2addr v13, v3

    :cond_1a
    if-eqz v15, :cond_1b

    move v13, v4

    :cond_1b
    move v12, v14

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v15, 0xa

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-object v0, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1d

    return v3

    :cond_1d
    iput-boolean v4, v1, Lyads/mk1;->T:Z

    :cond_1e
    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-wide v6, v0, Lyads/sa0;->f:J

    iget-object v11, v1, Lyads/mk1;->d0:Lyads/ir;

    if-eqz v11, :cond_23

    iget-object v12, v1, Lyads/mk1;->B:Lyads/mx0;

    iget-wide v13, v11, Lyads/ir;->b:J

    const-wide/16 v4, 0x0

    cmp-long v13, v13, v4

    if-nez v13, :cond_1f

    iput-wide v6, v11, Lyads/ir;->a:J

    :cond_1f
    iget-boolean v13, v11, Lyads/ir;->c:Z

    const-wide/32 v23, 0xf4240

    const-wide/16 v25, 0x211

    if-eqz v13, :cond_20

    goto :goto_8

    :cond_20
    iget-object v6, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v7, v9, :cond_21

    shl-int/2addr v13, v2

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    add-int/2addr v7, v3

    goto :goto_7

    :cond_21
    invoke-static {v13}, Lyads/pv1;->b(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_22

    iput-boolean v3, v11, Lyads/ir;->c:Z

    iput-wide v4, v11, Lyads/ir;->b:J

    iget-wide v6, v0, Lyads/sa0;->f:J

    iput-wide v6, v11, Lyads/ir;->a:J

    const-string v6, "C2Mp3TimestampTracker"

    const-string v7, "MPEG audio header is invalid."

    invoke-static {v6, v7}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lyads/sa0;->f:J

    goto :goto_8

    :cond_22
    iget v0, v12, Lyads/mx0;->A:I

    int-to-long v12, v0

    iget-wide v9, v11, Lyads/ir;->a:J

    iget-wide v14, v11, Lyads/ir;->b:J

    sub-long v14, v14, v25

    mul-long v14, v14, v23

    div-long/2addr v14, v12

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long/2addr v9, v12

    iget-wide v12, v11, Lyads/ir;->b:J

    int-to-long v6, v6

    add-long/2addr v12, v6

    iput-wide v12, v11, Lyads/ir;->b:J

    move-wide v6, v9

    :goto_8
    iget-wide v9, v1, Lyads/mk1;->u0:J

    iget-object v11, v1, Lyads/mk1;->d0:Lyads/ir;

    iget-object v12, v1, Lyads/mk1;->B:Lyads/mx0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v12, Lyads/mx0;->A:I

    int-to-long v12, v12

    iget-wide v14, v11, Lyads/ir;->a:J

    iget-wide v2, v11, Lyads/ir;->b:J

    sub-long v2, v2, v25

    mul-long v2, v2, v23

    div-long/2addr v2, v12

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, v14

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/mk1;->u0:J

    :cond_23
    move-wide v12, v6

    iget-object v2, v1, Lyads/mk1;->s:Lyads/sa0;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Lyads/sq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lyads/mk1;->w:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v2, v1, Lyads/mk1;->y0:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, Lyads/mk1;->v:Lyads/n63;

    iget-object v3, v1, Lyads/mk1;->B:Lyads/mx0;

    invoke-virtual {v2, v3, v12, v13}, Lyads/n63;->a(Ljava/lang/Object;J)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyads/mk1;->y0:Z

    :cond_25
    iget-wide v2, v1, Lyads/mk1;->u0:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/mk1;->u0:J

    iget-object v2, v1, Lyads/mk1;->s:Lyads/sa0;

    invoke-virtual {v2}, Lyads/sa0;->c()V

    iget-object v2, v1, Lyads/mk1;->s:Lyads/sa0;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Lyads/sq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lyads/mk1;->s:Lyads/sa0;

    invoke-virtual {v1, v2}, Lyads/mk1;->a(Lyads/sa0;)V

    :cond_26
    iget-object v2, v1, Lyads/mk1;->s:Lyads/sa0;

    invoke-virtual {v1, v2}, Lyads/mk1;->b(Lyads/sa0;)V

    if-eqz v8, :cond_27

    :try_start_2
    iget-object v2, v1, Lyads/mk1;->K:Lyads/dk1;

    iget v3, v1, Lyads/mk1;->f0:I

    iget-object v4, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-object v4, v4, Lyads/sa0;->c:Lyads/m20;

    invoke-interface {v2, v3, v4, v12, v13}, Lyads/dk1;->a(ILyads/m20;J)V

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_27
    iget-object v9, v1, Lyads/mk1;->K:Lyads/dk1;

    iget v10, v1, Lyads/mk1;->f0:I

    iget-object v2, v1, Lyads/mk1;->s:Lyads/sa0;

    iget-object v2, v2, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lyads/dk1;->a(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :goto_a
    iput v0, v1, Lyads/mk1;->f0:I

    iget-object v0, v1, Lyads/mk1;->s:Lyads/sa0;

    const/4 v2, 0x0

    iput-object v2, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyads/mk1;->r0:Z

    const/4 v3, 0x0

    iput v3, v1, Lyads/mk1;->o0:I

    iget-object v0, v1, Lyads/mk1;->B0:Lyads/pa0;

    iget v3, v0, Lyads/pa0;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/pa0;->c:I

    return v2

    :goto_b
    iget-object v2, v1, Lyads/mk1;->B:Lyads/mx0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    sget v4, Lyads/ib3;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_29

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_28

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    const/4 v3, 0x0

    const/16 v10, 0x1776

    goto :goto_c

    :pswitch_4
    const/4 v3, 0x0

    const/16 v10, 0x1772

    goto :goto_c

    :cond_28
    :pswitch_5
    const/4 v3, 0x0

    const/16 v10, 0x1773

    goto :goto_c

    :cond_29
    :pswitch_6
    const/4 v3, 0x0

    const/16 v10, 0x1774

    goto :goto_c

    :cond_2a
    :pswitch_7
    const/4 v3, 0x0

    const/16 v10, 0x1775

    :goto_c
    invoke-virtual {v1, v10, v2, v0, v3}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v3, v4

    invoke-virtual {v1, v0}, Lyads/mk1;->a(Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Lyads/mk1;->c(I)Z

    invoke-virtual/range {p0 .. p0}, Lyads/mk1;->o()V

    const/4 v2, 0x1

    return v2

    :goto_d
    return v3

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    invoke-interface {v0}, Lyads/dk1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lyads/mk1;->w()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lyads/mk1;->w()V

    throw v0
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lyads/mk1;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lyads/mk1;->U:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lyads/mk1;->V:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lyads/mk1;->t0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lyads/mk1;->W:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lyads/mk1;->s0:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lyads/ib3;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lyads/mk1;->y()V
    :try_end_0
    .catch Lyads/pn0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyads/mk1;->u()V

    return v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lyads/mk1;->o()V

    return v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lyads/mk1;->u()V

    return v3
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lyads/mk1;->k0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lyads/mk1;->B:Lyads/mx0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lyads/mk1;->E:Lyads/mk0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lyads/mk1;->b(Lyads/mx0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyads/mk1;->B:Lyads/mx0;

    iput-boolean v3, p0, Lyads/mk1;->m0:Z

    iget-object v1, p0, Lyads/mk1;->u:Lyads/yo;

    invoke-virtual {v1}, Lyads/yo;->b()V

    iget-object v1, p0, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v1}, Lyads/sa0;->b()V

    iput-boolean v3, p0, Lyads/mk1;->l0:Z

    iput-boolean v3, p0, Lyads/mk1;->k0:Z

    iget-object v0, v0, Lyads/mx0;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/mk1;->u:Lyads/yo;

    iput v2, v0, Lyads/yo;->l:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/mk1;->u:Lyads/yo;

    const/16 v1, 0x20

    iput v1, v0, Lyads/yo;->l:I

    :goto_0
    iput-boolean v2, p0, Lyads/mk1;->k0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lyads/mk1;->E:Lyads/mk0;

    iget-object v1, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-static {v1, v0}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v0, p0, Lyads/mk1;->D:Lyads/mk0;

    iget-object v1, p0, Lyads/mk1;->B:Lyads/mx0;

    iget-object v1, v1, Lyads/mx0;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    invoke-virtual {p0, v0}, Lyads/mk1;->a(Lyads/mk0;)Lyads/ux0;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-interface {v0}, Lyads/mk0;->c()Lyads/lk0;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v0, Lyads/ux0;->a:Ljava/util/UUID;

    iget-object v6, v0, Lyads/ux0;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, Lyads/ux0;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lyads/mk1;->G:Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lyads/mk1;->B:Lyads/mx0;

    const/16 v2, 0x1776

    invoke-virtual {p0, v2, v1, v0, v3}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-boolean v0, Lyads/ux0;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-interface {v0}, Lyads/mk0;->getState()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-interface {v0}, Lyads/mk0;->c()Lyads/lk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyads/mk1;->B:Lyads/mx0;

    iget v2, v0, Lyads/lk0;->b:I

    invoke-virtual {p0, v2, v1, v0, v3}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object v0

    throw v0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lyads/mk1;->G:Z

    invoke-virtual {p0, v0, v1}, Lyads/mk1;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lyads/lk1; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lyads/mk1;->B:Lyads/mx0;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v2, v1, v0, v3}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public abstract s()V
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lyads/mk1;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lyads/mk1;->x0:Z

    invoke-virtual {p0}, Lyads/mk1;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/mk1;->u()V

    invoke-virtual {p0}, Lyads/mk1;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyads/mk1;->o()V

    invoke-virtual {p0}, Lyads/mk1;->y()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyads/mk1;->o()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyads/mk1;->K:Lyads/dk1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyads/dk1;->release()V

    iget-object v1, p0, Lyads/mk1;->B0:Lyads/pa0;

    iget v2, v1, Lyads/pa0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lyads/pa0;->b:I

    iget-object v1, p0, Lyads/mk1;->R:Lyads/ik1;

    iget-object v1, v1, Lyads/ik1;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lyads/mk1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    :try_start_1
    iget-object v1, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-static {v1, v0}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v0, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-virtual {p0}, Lyads/mk1;->x()V

    return-void

    :goto_2
    iput-object v0, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-static {v2, v0}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v0, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-virtual {p0}, Lyads/mk1;->x()V

    throw v1

    :goto_3
    iput-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    :try_start_2
    iget-object v2, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-static {v2, v0}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v0, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-virtual {p0}, Lyads/mk1;->x()V

    throw v1

    :goto_5
    iput-object v0, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-static {v2, v0}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v0, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-virtual {p0}, Lyads/mk1;->x()V

    throw v1
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lyads/mk1;->f0:I

    iget-object v1, p0, Lyads/mk1;->s:Lyads/sa0;

    const/4 v2, 0x0

    iput-object v2, v1, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lyads/mk1;->g0:I

    iput-object v2, p0, Lyads/mk1;->h0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/mk1;->e0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lyads/mk1;->s0:Z

    iput-boolean v2, p0, Lyads/mk1;->r0:Z

    iput-boolean v2, p0, Lyads/mk1;->a0:Z

    iput-boolean v2, p0, Lyads/mk1;->b0:Z

    iput-boolean v2, p0, Lyads/mk1;->i0:Z

    iput-boolean v2, p0, Lyads/mk1;->j0:Z

    iget-object v3, p0, Lyads/mk1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lyads/mk1;->u0:J

    iput-wide v0, p0, Lyads/mk1;->v0:J

    iget-object v0, p0, Lyads/mk1;->d0:Lyads/ir;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lyads/ir;->a:J

    iput-wide v3, v0, Lyads/ir;->b:J

    iput-boolean v2, v0, Lyads/ir;->c:Z

    :cond_0
    iput v2, p0, Lyads/mk1;->p0:I

    iput v2, p0, Lyads/mk1;->q0:I

    iget-boolean v0, p0, Lyads/mk1;->n0:Z

    iput v0, p0, Lyads/mk1;->o0:I

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lyads/mk1;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/mk1;->A0:Lyads/pn0;

    iput-object v0, p0, Lyads/mk1;->d0:Lyads/ir;

    iput-object v0, p0, Lyads/mk1;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lyads/mk1;->R:Lyads/ik1;

    iput-object v0, p0, Lyads/mk1;->L:Lyads/mx0;

    iput-object v0, p0, Lyads/mk1;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/mk1;->N:Z

    iput-boolean v0, p0, Lyads/mk1;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lyads/mk1;->O:F

    iput v0, p0, Lyads/mk1;->S:I

    iput-boolean v0, p0, Lyads/mk1;->T:Z

    iput-boolean v0, p0, Lyads/mk1;->U:Z

    iput-boolean v0, p0, Lyads/mk1;->V:Z

    iput-boolean v0, p0, Lyads/mk1;->W:Z

    iput-boolean v0, p0, Lyads/mk1;->X:Z

    iput-boolean v0, p0, Lyads/mk1;->Y:Z

    iput-boolean v0, p0, Lyads/mk1;->Z:Z

    iput-boolean v0, p0, Lyads/mk1;->c0:Z

    iput-boolean v0, p0, Lyads/mk1;->n0:Z

    iput v0, p0, Lyads/mk1;->o0:I

    iput-boolean v0, p0, Lyads/mk1;->G:Z

    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyads/mk1;->F:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lyads/mk1;->E:Lyads/mk0;

    invoke-virtual {p0, v2}, Lyads/mk1;->a(Lyads/mk0;)Lyads/ux0;

    move-result-object v2

    iget-object v2, v2, Lyads/ux0;->b:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lyads/mk1;->E:Lyads/mk0;

    iget-object v2, p0, Lyads/mk1;->D:Lyads/mk0;

    invoke-static {v2, v1}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v1, p0, Lyads/mk1;->D:Lyads/mk0;

    iput v0, p0, Lyads/mk1;->p0:I

    iput v0, p0, Lyads/mk1;->q0:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lyads/mk1;->B:Lyads/mx0;

    const/16 v3, 0x1776

    invoke-virtual {p0, v3, v2, v1, v0}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object v0

    throw v0
.end method
