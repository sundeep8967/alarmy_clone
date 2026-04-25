.class public final Lyads/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lyads/kh1;

.field public D:Lyads/kh1;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lyads/tl0;

.field public a0:Z

.field public final b:Lyads/wb3;

.field public b0:Lyads/pq0;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lyads/jb2;

.field public final f:Lyads/jb2;

.field public final g:Lyads/jb2;

.field public final h:Lyads/jb2;

.field public final i:Lyads/jb2;

.field public final j:Lyads/jb2;

.field public final k:Lyads/jb2;

.field public final l:Lyads/jb2;

.field public final m:Lyads/jb2;

.field public final n:Lyads/jb2;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lyads/yi1;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/q91;

    invoke-direct {v0}, Lyads/q91;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lyads/zi1;->c0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lyads/ib3;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyads/zi1;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lyads/zi1;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lyads/zi1;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lyads/zi1;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x5a

    const-string v2, "htc_video_rotA-090"

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v1, v2}, Lyads/wi1;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10e

    const-string v2, "htc_video_rotA-270"

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v1, v2}, Lyads/wi1;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyads/zi1;->h0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/jd0;

    invoke-direct {v0}, Lyads/jd0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lyads/zi1;-><init>(Lyads/jd0;I)V

    return-void
.end method

.method public constructor <init>(Lyads/jd0;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lyads/zi1;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lyads/zi1;->r:J

    .line 5
    iput-wide v2, p0, Lyads/zi1;->s:J

    .line 6
    iput-wide v2, p0, Lyads/zi1;->t:J

    .line 7
    iput-wide v0, p0, Lyads/zi1;->z:J

    .line 8
    iput-wide v0, p0, Lyads/zi1;->A:J

    .line 9
    iput-wide v2, p0, Lyads/zi1;->B:J

    .line 10
    iput-object p1, p0, Lyads/zi1;->a:Lyads/tl0;

    .line 11
    new-instance v0, Lyads/xi1;

    invoke-direct {v0, p0}, Lyads/xi1;-><init>(Lyads/zi1;)V

    invoke-virtual {p1, v0}, Lyads/jd0;->a(Lyads/xi1;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, Lyads/zi1;->d:Z

    .line 13
    new-instance p2, Lyads/wb3;

    invoke-direct {p2}, Lyads/wb3;-><init>()V

    iput-object p2, p0, Lyads/zi1;->b:Lyads/wb3;

    .line 14
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lyads/zi1;->c:Landroid/util/SparseArray;

    .line 15
    new-instance p2, Lyads/jb2;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lyads/jb2;-><init>(I)V

    iput-object p2, p0, Lyads/zi1;->g:Lyads/jb2;

    .line 16
    new-instance p2, Lyads/jb2;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lyads/jb2;-><init>([B)V

    iput-object p2, p0, Lyads/zi1;->h:Lyads/jb2;

    .line 17
    new-instance p2, Lyads/jb2;

    invoke-direct {p2, v0}, Lyads/jb2;-><init>(I)V

    iput-object p2, p0, Lyads/zi1;->i:Lyads/jb2;

    .line 18
    new-instance p2, Lyads/jb2;

    sget-object v1, Lyads/dy1;->a:[B

    invoke-direct {p2, v1}, Lyads/jb2;-><init>([B)V

    iput-object p2, p0, Lyads/zi1;->e:Lyads/jb2;

    .line 19
    new-instance p2, Lyads/jb2;

    invoke-direct {p2, v0}, Lyads/jb2;-><init>(I)V

    iput-object p2, p0, Lyads/zi1;->f:Lyads/jb2;

    .line 20
    new-instance p2, Lyads/jb2;

    invoke-direct {p2}, Lyads/jb2;-><init>()V

    iput-object p2, p0, Lyads/zi1;->j:Lyads/jb2;

    .line 21
    new-instance p2, Lyads/jb2;

    invoke-direct {p2}, Lyads/jb2;-><init>()V

    iput-object p2, p0, Lyads/zi1;->k:Lyads/jb2;

    .line 22
    new-instance p2, Lyads/jb2;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lyads/jb2;-><init>(I)V

    iput-object p2, p0, Lyads/zi1;->l:Lyads/jb2;

    .line 23
    new-instance p2, Lyads/jb2;

    invoke-direct {p2}, Lyads/jb2;-><init>()V

    iput-object p2, p0, Lyads/zi1;->m:Lyads/jb2;

    .line 24
    new-instance p2, Lyads/jb2;

    invoke-direct {p2}, Lyads/jb2;-><init>()V

    iput-object p2, p0, Lyads/zi1;->n:Lyads/jb2;

    .line 25
    new-array p1, p1, [I

    iput-object p1, p0, Lyads/zi1;->L:[I

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xd693a400L

    .line 41
    div-long v2, p1, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p1, v3

    const-wide/32 v0, 0x3938700

    .line 42
    div-long v3, p1, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0xf4240

    .line 43
    div-long v4, p1, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p1, v5

    .line 44
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 45
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lyads/ib3;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a()[Lyads/mq0;
    .locals 3

    .line 278
    new-instance v0, Lyads/zi1;

    .line 279
    new-instance v1, Lyads/jd0;

    invoke-direct {v1}, Lyads/jd0;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyads/zi1;-><init>(Lyads/jd0;I)V

    const/4 v1, 0x1

    .line 280
    new-array v1, v1, [Lyads/mq0;

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/ld0;Lyads/yi1;IZ)I
    .locals 10

    .line 107
    iget-object v0, p2, Lyads/yi1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object p2, Lyads/zi1;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Lyads/zi1;->a(Lyads/ld0;[BI)V

    .line 109
    iget p1, p0, Lyads/zi1;->T:I

    .line 110
    invoke-virtual {p0}, Lyads/zi1;->b()V

    return p1

    .line 111
    :cond_0
    iget-object v0, p2, Lyads/yi1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object p2, Lyads/zi1;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lyads/zi1;->a(Lyads/ld0;[BI)V

    .line 113
    iget p1, p0, Lyads/zi1;->T:I

    .line 114
    invoke-virtual {p0}, Lyads/zi1;->b()V

    return p1

    .line 115
    :cond_1
    iget-object v0, p2, Lyads/yi1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    sget-object p2, Lyads/zi1;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lyads/zi1;->a(Lyads/ld0;[BI)V

    .line 117
    iget p1, p0, Lyads/zi1;->T:I

    .line 118
    invoke-virtual {p0}, Lyads/zi1;->b()V

    return p1

    .line 119
    :cond_2
    iget-object v0, p2, Lyads/yi1;->X:Lyads/m73;

    .line 120
    iget-boolean v1, p0, Lyads/zi1;->V:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 121
    iget-boolean v1, p2, Lyads/yi1;->h:Z

    if-eqz v1, :cond_e

    .line 122
    iget v1, p0, Lyads/zi1;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lyads/zi1;->O:I

    .line 123
    iget-boolean v1, p0, Lyads/zi1;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 124
    iget-object v1, p0, Lyads/zi1;->g:Lyads/jb2;

    .line 125
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 126
    invoke-virtual {p1, v1, v5, v4, v5}, Lyads/ld0;->a([BIIZ)Z

    .line 127
    iget v1, p0, Lyads/zi1;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lyads/zi1;->S:I

    .line 128
    iget-object v1, p0, Lyads/zi1;->g:Lyads/jb2;

    .line 129
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 130
    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_3

    .line 131
    iput-byte v1, p0, Lyads/zi1;->Z:B

    .line 132
    iput-boolean v4, p0, Lyads/zi1;->W:Z

    goto :goto_0

    .line 133
    :cond_3
    new-instance p1, Lyads/ob2;

    const-string p2, "Extension bit is set in signal byte"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lyads/zi1;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 136
    :goto_1
    iget v7, p0, Lyads/zi1;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lyads/zi1;->O:I

    .line 137
    iget-boolean v7, p0, Lyads/zi1;->a0:Z

    if-nez v7, :cond_7

    .line 138
    iget-object v7, p0, Lyads/zi1;->l:Lyads/jb2;

    .line 139
    iget-object v7, v7, Lyads/jb2;->a:[B

    const/16 v8, 0x8

    .line 140
    invoke-virtual {p1, v7, v5, v8, v5}, Lyads/ld0;->a([BIIZ)Z

    .line 141
    iget v7, p0, Lyads/zi1;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lyads/zi1;->S:I

    .line 142
    iput-boolean v4, p0, Lyads/zi1;->a0:Z

    .line 143
    iget-object v7, p0, Lyads/zi1;->g:Lyads/jb2;

    .line 144
    iget-object v9, v7, Lyads/jb2;->a:[B

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 145
    aput-byte v6, v9, v5

    .line 146
    invoke-virtual {v7, v5}, Lyads/jb2;->e(I)V

    .line 147
    iget-object v6, p0, Lyads/zi1;->g:Lyads/jb2;

    invoke-interface {v0, v4, v6}, Lyads/m73;->a(ILyads/jb2;)V

    .line 148
    iget v6, p0, Lyads/zi1;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lyads/zi1;->T:I

    .line 149
    iget-object v6, p0, Lyads/zi1;->l:Lyads/jb2;

    invoke-virtual {v6, v5}, Lyads/jb2;->e(I)V

    .line 150
    iget-object v6, p0, Lyads/zi1;->l:Lyads/jb2;

    invoke-interface {v0, v8, v6}, Lyads/m73;->a(ILyads/jb2;)V

    .line 151
    iget v6, p0, Lyads/zi1;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lyads/zi1;->T:I

    :cond_7
    if-eqz v1, :cond_f

    .line 152
    iget-boolean v1, p0, Lyads/zi1;->X:Z

    if-nez v1, :cond_8

    .line 153
    iget-object v1, p0, Lyads/zi1;->g:Lyads/jb2;

    .line 154
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 155
    invoke-virtual {p1, v1, v5, v4, v5}, Lyads/ld0;->a([BIIZ)Z

    .line 156
    iget v1, p0, Lyads/zi1;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lyads/zi1;->S:I

    .line 157
    iget-object v1, p0, Lyads/zi1;->g:Lyads/jb2;

    invoke-virtual {v1, v5}, Lyads/jb2;->e(I)V

    .line 158
    iget-object v1, p0, Lyads/zi1;->g:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    iput v1, p0, Lyads/zi1;->Y:I

    .line 159
    iput-boolean v4, p0, Lyads/zi1;->X:Z

    .line 160
    :cond_8
    iget v1, p0, Lyads/zi1;->Y:I

    mul-int/2addr v1, v3

    .line 161
    iget-object v6, p0, Lyads/zi1;->g:Lyads/jb2;

    invoke-virtual {v6, v1}, Lyads/jb2;->c(I)V

    .line 162
    iget-object v6, p0, Lyads/zi1;->g:Lyads/jb2;

    .line 163
    iget-object v6, v6, Lyads/jb2;->a:[B

    .line 164
    invoke-virtual {p1, v6, v5, v1, v5}, Lyads/ld0;->a([BIIZ)Z

    .line 165
    iget v6, p0, Lyads/zi1;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lyads/zi1;->S:I

    .line 166
    iget v1, p0, Lyads/zi1;->Y:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 167
    iget-object v7, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 168
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 169
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    .line 170
    :cond_a
    iget-object v7, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    iget-object v7, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 172
    :goto_3
    iget v8, p0, Lyads/zi1;->Y:I

    if-ge v1, v8, :cond_c

    .line 173
    iget-object v8, p0, Lyads/zi1;->g:Lyads/jb2;

    invoke-virtual {v8}, Lyads/jb2;->p()I

    move-result v8

    .line 174
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 175
    iget-object v9, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 176
    :cond_b
    iget-object v9, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 177
    :cond_c
    iget v1, p0, Lyads/zi1;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 178
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    .line 179
    iget-object v7, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 180
    :cond_d
    iget-object v7, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    iget-object v1, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    :goto_5
    iget-object v1, p0, Lyads/zi1;->m:Lyads/jb2;

    iget-object v7, p0, Lyads/zi1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 183
    iput-object v7, v1, Lyads/jb2;->a:[B

    .line 184
    iput v6, v1, Lyads/jb2;->c:I

    .line 185
    iput v5, v1, Lyads/jb2;->b:I

    .line 186
    iget-object v1, p0, Lyads/zi1;->m:Lyads/jb2;

    invoke-interface {v0, v6, v1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 187
    iget v1, p0, Lyads/zi1;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lyads/zi1;->T:I

    goto :goto_6

    .line 188
    :cond_e
    iget-object v1, p2, Lyads/yi1;->i:[B

    if-eqz v1, :cond_f

    .line 189
    iget-object v6, p0, Lyads/zi1;->j:Lyads/jb2;

    array-length v7, v1

    .line 190
    iput-object v1, v6, Lyads/jb2;->a:[B

    .line 191
    iput v7, v6, Lyads/jb2;->c:I

    .line 192
    iput v5, v6, Lyads/jb2;->b:I

    .line 193
    :cond_f
    :goto_6
    iget-object v1, p2, Lyads/yi1;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p4, :cond_11

    goto :goto_7

    .line 194
    :cond_10
    iget p4, p2, Lyads/yi1;->f:I

    if-lez p4, :cond_11

    .line 195
    :goto_7
    iget p4, p0, Lyads/zi1;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lyads/zi1;->O:I

    .line 196
    iget-object p4, p0, Lyads/zi1;->n:Lyads/jb2;

    invoke-virtual {p4, v5}, Lyads/jb2;->c(I)V

    .line 197
    iget-object p4, p0, Lyads/zi1;->j:Lyads/jb2;

    .line 198
    iget p4, p4, Lyads/jb2;->c:I

    add-int/2addr p4, p3

    .line 199
    iget v1, p0, Lyads/zi1;->S:I

    sub-int/2addr p4, v1

    .line 200
    iget-object v1, p0, Lyads/zi1;->g:Lyads/jb2;

    invoke-virtual {v1, v3}, Lyads/jb2;->c(I)V

    .line 201
    iget-object v1, p0, Lyads/zi1;->g:Lyads/jb2;

    .line 202
    iget-object v6, v1, Lyads/jb2;->a:[B

    shr-int/lit8 v7, p4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 203
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 204
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 205
    aput-byte v7, v6, v2

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x3

    .line 206
    aput-byte p4, v6, v7

    .line 207
    invoke-interface {v0, v3, v1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 208
    iget p4, p0, Lyads/zi1;->T:I

    add-int/2addr p4, v3

    iput p4, p0, Lyads/zi1;->T:I

    .line 209
    :cond_11
    iput-boolean v4, p0, Lyads/zi1;->V:Z

    .line 210
    :cond_12
    iget-object p4, p0, Lyads/zi1;->j:Lyads/jb2;

    .line 211
    iget p4, p4, Lyads/jb2;->c:I

    add-int/2addr p3, p4

    .line 212
    iget-object p4, p2, Lyads/yi1;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    iget-object p4, p2, Lyads/yi1;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_a

    .line 213
    :cond_13
    iget-object p4, p2, Lyads/yi1;->T:Lyads/z83;

    if-eqz p4, :cond_15

    .line 214
    iget-object v1, p0, Lyads/zi1;->j:Lyads/jb2;

    .line 215
    iget v1, v1, Lyads/jb2;->c:I

    if-nez v1, :cond_14

    .line 216
    invoke-virtual {p4, p1}, Lyads/z83;->a(Lyads/nq0;)V

    goto :goto_8

    .line 217
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 218
    :cond_15
    :goto_8
    iget p4, p0, Lyads/zi1;->S:I

    if-ge p4, p3, :cond_1b

    sub-int p4, p3, p4

    .line 219
    iget-object v1, p0, Lyads/zi1;->j:Lyads/jb2;

    .line 220
    iget v2, v1, Lyads/jb2;->c:I

    .line 221
    iget v1, v1, Lyads/jb2;->b:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_16

    .line 222
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 223
    iget-object v1, p0, Lyads/zi1;->j:Lyads/jb2;

    .line 224
    invoke-interface {v0, p4, v1}, Lyads/m73;->a(ILyads/jb2;)V

    goto :goto_9

    .line 225
    :cond_16
    invoke-interface {v0, p1, p4, v5}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result p4

    .line 226
    :goto_9
    iget v1, p0, Lyads/zi1;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lyads/zi1;->S:I

    .line 227
    iget v1, p0, Lyads/zi1;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lyads/zi1;->T:I

    goto :goto_8

    .line 228
    :cond_17
    :goto_a
    iget-object p4, p0, Lyads/zi1;->f:Lyads/jb2;

    .line 229
    iget-object p4, p4, Lyads/jb2;->a:[B

    .line 230
    aput-byte v5, p4, v5

    .line 231
    aput-byte v5, p4, v4

    .line 232
    aput-byte v5, p4, v2

    .line 233
    iget v1, p2, Lyads/yi1;->Y:I

    rsub-int/lit8 v2, v1, 0x4

    .line 234
    :goto_b
    iget v4, p0, Lyads/zi1;->S:I

    if-ge v4, p3, :cond_1b

    .line 235
    iget v4, p0, Lyads/zi1;->U:I

    if-nez v4, :cond_19

    .line 236
    iget-object v4, p0, Lyads/zi1;->j:Lyads/jb2;

    .line 237
    iget v6, v4, Lyads/jb2;->c:I

    .line 238
    iget v4, v4, Lyads/jb2;->b:I

    sub-int/2addr v6, v4

    .line 239
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    .line 240
    invoke-virtual {p1, p4, v6, v7, v5}, Lyads/ld0;->a([BIIZ)Z

    if-lez v4, :cond_18

    .line 241
    iget-object v6, p0, Lyads/zi1;->j:Lyads/jb2;

    invoke-virtual {v6, p4, v2, v4}, Lyads/jb2;->a([BII)V

    .line 242
    :cond_18
    iget v4, p0, Lyads/zi1;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lyads/zi1;->S:I

    .line 243
    iget-object v4, p0, Lyads/zi1;->f:Lyads/jb2;

    invoke-virtual {v4, v5}, Lyads/jb2;->e(I)V

    .line 244
    iget-object v4, p0, Lyads/zi1;->f:Lyads/jb2;

    invoke-virtual {v4}, Lyads/jb2;->p()I

    move-result v4

    iput v4, p0, Lyads/zi1;->U:I

    .line 245
    iget-object v4, p0, Lyads/zi1;->e:Lyads/jb2;

    invoke-virtual {v4, v5}, Lyads/jb2;->e(I)V

    .line 246
    iget-object v4, p0, Lyads/zi1;->e:Lyads/jb2;

    .line 247
    invoke-interface {v0, v3, v4}, Lyads/m73;->a(ILyads/jb2;)V

    .line 248
    iget v4, p0, Lyads/zi1;->T:I

    add-int/2addr v4, v3

    iput v4, p0, Lyads/zi1;->T:I

    goto :goto_b

    .line 249
    :cond_19
    iget-object v6, p0, Lyads/zi1;->j:Lyads/jb2;

    .line 250
    iget v7, v6, Lyads/jb2;->c:I

    .line 251
    iget v6, v6, Lyads/jb2;->b:I

    sub-int/2addr v7, v6

    if-lez v7, :cond_1a

    .line 252
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 253
    iget-object v6, p0, Lyads/zi1;->j:Lyads/jb2;

    .line 254
    invoke-interface {v0, v4, v6}, Lyads/m73;->a(ILyads/jb2;)V

    goto :goto_c

    .line 255
    :cond_1a
    invoke-interface {v0, p1, v4, v5}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result v4

    .line 256
    :goto_c
    iget v6, p0, Lyads/zi1;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lyads/zi1;->S:I

    .line 257
    iget v6, p0, Lyads/zi1;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lyads/zi1;->T:I

    .line 258
    iget v6, p0, Lyads/zi1;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lyads/zi1;->U:I

    goto :goto_b

    .line 259
    :cond_1b
    iget-object p1, p2, Lyads/yi1;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 260
    iget-object p1, p0, Lyads/zi1;->h:Lyads/jb2;

    invoke-virtual {p1, v5}, Lyads/jb2;->e(I)V

    .line 261
    iget-object p1, p0, Lyads/zi1;->h:Lyads/jb2;

    .line 262
    invoke-interface {v0, v3, p1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 263
    iget p1, p0, Lyads/zi1;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lyads/zi1;->T:I

    .line 264
    :cond_1c
    iget p1, p0, Lyads/zi1;->T:I

    .line 265
    invoke-virtual {p0}, Lyads/zi1;->b()V

    return p1
.end method

.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 9

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lyads/zi1;->F:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 51
    iget-boolean v3, p0, Lyads/zi1;->F:Z

    if-nez v3, :cond_2

    .line 52
    iget-object v2, p0, Lyads/zi1;->a:Lyads/tl0;

    check-cast v2, Lyads/jd0;

    move-object v3, p1

    check-cast v3, Lyads/ld0;

    invoke-virtual {v2, v3}, Lyads/jd0;->a(Lyads/ld0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-wide v3, v3, Lyads/ld0;->d:J

    .line 54
    iget-boolean v5, p0, Lyads/zi1;->y:Z

    if-eqz v5, :cond_1

    .line 55
    iput-wide v3, p0, Lyads/zi1;->A:J

    .line 56
    iget-wide v2, p0, Lyads/zi1;->z:J

    iput-wide v2, p2, Lyads/gg2;->a:J

    .line 57
    iput-boolean v0, p0, Lyads/zi1;->y:Z

    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v3, p0, Lyads/zi1;->v:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lyads/zi1;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 59
    iput-wide v3, p2, Lyads/gg2;->a:J

    .line 60
    iput-wide v5, p0, Lyads/zi1;->A:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    move p1, v0

    .line 61
    :goto_1
    iget-object p2, p0, Lyads/zi1;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 62
    iget-object p2, p0, Lyads/zi1;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/yi1;

    .line 63
    iget-object v1, p2, Lyads/yi1;->X:Lyads/m73;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, p2, Lyads/yi1;->T:Lyads/z83;

    if-eqz v1, :cond_3

    .line 66
    iget-object v2, p2, Lyads/yi1;->X:Lyads/m73;

    iget-object v8, p2, Lyads/yi1;->j:Lyads/l73;

    .line 67
    iget p2, v1, Lyads/z83;->c:I

    if-lez p2, :cond_3

    .line 68
    iget-wide v3, v1, Lyads/z83;->d:J

    iget v5, v1, Lyads/z83;->e:I

    iget v6, v1, Lyads/z83;->f:I

    iget v7, v1, Lyads/z83;->g:I

    invoke-interface/range {v2 .. v8}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 69
    iput v0, v1, Lyads/z83;->c:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final a(J)J
    .locals 6

    .line 81
    iget-wide v2, p0, Lyads/zi1;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lyads/ib3;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 83
    :cond_0
    new-instance p1, Lyads/ob2;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 84
    throw p1
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/zi1;->u:Lyads/yi1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lyads/ob2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 4
    throw v0
.end method

.method public final a(Lyads/ld0;I)V
    .locals 4

    .line 70
    iget-object v0, p0, Lyads/zi1;->g:Lyads/jb2;

    .line 71
    iget v1, v0, Lyads/jb2;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v1, v0, Lyads/jb2;->a:[B

    .line 73
    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 74
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 75
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lyads/jb2;->a(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lyads/zi1;->g:Lyads/jb2;

    .line 77
    iget-object v1, v0, Lyads/jb2;->a:[B

    .line 78
    iget v0, v0, Lyads/jb2;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v1, v0, v2, v3}, Lyads/ld0;->a([BIIZ)Z

    .line 80
    iget-object p1, p0, Lyads/zi1;->g:Lyads/jb2;

    invoke-virtual {p1, p2}, Lyads/jb2;->d(I)V

    return-void
.end method

.method public final a(Lyads/ld0;[BI)V
    .locals 5

    .line 266
    array-length v0, p2

    add-int/2addr v0, p3

    .line 267
    iget-object v1, p0, Lyads/zi1;->k:Lyads/jb2;

    .line 268
    iget-object v2, v1, Lyads/jb2;->a:[B

    .line 269
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 270
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/jb2;->a([B)V

    goto :goto_0

    .line 271
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :goto_0
    iget-object v1, p0, Lyads/zi1;->k:Lyads/jb2;

    .line 273
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 274
    array-length p2, p2

    .line 275
    invoke-virtual {p1, v1, p2, p3, v4}, Lyads/ld0;->a([BIIZ)Z

    .line 276
    iget-object p1, p0, Lyads/zi1;->k:Lyads/jb2;

    invoke-virtual {p1, v4}, Lyads/jb2;->e(I)V

    .line 277
    iget-object p1, p0, Lyads/zi1;->k:Lyads/jb2;

    invoke-virtual {p1, v0}, Lyads/jb2;->d(I)V

    return-void
.end method

.method public final a(Lyads/pq0;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lyads/zi1;->b0:Lyads/pq0;

    return-void
.end method

.method public final a(Lyads/yi1;JIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "S_TEXT/WEBVTT"

    const-string v3, "S_TEXT/ASS"

    const/4 v4, 0x0

    const-string v5, "S_TEXT/UTF8"

    iget-object v6, v1, Lyads/yi1;->T:Lyads/z83;

    const/4 v14, 0x1

    if-eqz v6, :cond_0

    .line 6
    iget-object v7, v1, Lyads/yi1;->X:Lyads/m73;

    iget-object v13, v1, Lyads/yi1;->j:Lyads/l73;

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v13}, Lyads/z83;->a(Lyads/m73;JIIILyads/l73;)V

    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v6, v1, Lyads/yi1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lyads/yi1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lyads/yi1;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    :cond_1
    iget v6, v0, Lyads/zi1;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v6, v14, :cond_2

    .line 11
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v8, v0, Lyads/zi1;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    if-nez v6, :cond_4

    .line 13
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v6, v1, Lyads/yi1;->b:Ljava/lang/String;

    iget-object v7, v0, Lyads/zi1;->k:Lyads/jb2;

    .line 15
    iget-object v7, v7, Lyads/jb2;->a:[B

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x3e8

    const/4 v12, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v12, v14

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 18
    :pswitch_0
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v2, v8, v9, v10, v11}, Lyads/zi1;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    .line 19
    :pswitch_1
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v2, v8, v9, v10, v11}, Lyads/zi1;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    .line 20
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v2, v8, v9, v5, v6}, Lyads/zi1;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 21
    :goto_2
    array-length v5, v2

    invoke-static {v2, v4, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, v0, Lyads/zi1;->k:Lyads/jb2;

    .line 23
    iget v2, v2, Lyads/jb2;->b:I

    .line 24
    :goto_3
    iget-object v3, v0, Lyads/zi1;->k:Lyads/jb2;

    .line 25
    iget v5, v3, Lyads/jb2;->c:I

    if-ge v2, v5, :cond_9

    .line 26
    iget-object v5, v3, Lyads/jb2;->a:[B

    .line 27
    aget-byte v5, v5, v2

    if-nez v5, :cond_8

    .line 28
    invoke-virtual {v3, v2}, Lyads/jb2;->d(I)V

    goto :goto_4

    :cond_8
    add-int/2addr v2, v14

    goto :goto_3

    .line 29
    :cond_9
    :goto_4
    iget-object v2, v1, Lyads/yi1;->X:Lyads/m73;

    iget-object v3, v0, Lyads/zi1;->k:Lyads/jb2;

    .line 30
    iget v5, v3, Lyads/jb2;->c:I

    .line 31
    invoke-interface {v2, v5, v3}, Lyads/m73;->a(ILyads/jb2;)V

    .line 32
    iget-object v2, v0, Lyads/zi1;->k:Lyads/jb2;

    .line 33
    iget v2, v2, Lyads/jb2;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    .line 34
    iget v3, v0, Lyads/zi1;->K:I

    if-le v3, v14, :cond_a

    .line 35
    iget-object v3, v0, Lyads/zi1;->n:Lyads/jb2;

    invoke-virtual {v3, v4}, Lyads/jb2;->c(I)V

    goto :goto_6

    .line 36
    :cond_a
    iget-object v3, v0, Lyads/zi1;->n:Lyads/jb2;

    .line 37
    iget v4, v3, Lyads/jb2;->c:I

    .line 38
    iget-object v5, v1, Lyads/yi1;->X:Lyads/m73;

    invoke-interface {v5, v4, v3}, Lyads/m73;->a(ILyads/jb2;)V

    add-int/2addr v2, v4

    :cond_b
    :goto_6
    move v9, v2

    .line 39
    iget-object v5, v1, Lyads/yi1;->X:Lyads/m73;

    iget-object v11, v1, Lyads/yi1;->j:Lyads/l73;

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move/from16 v10, p6

    invoke-interface/range {v5 .. v11}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 40
    :goto_7
    iput-boolean v14, v0, Lyads/zi1;->F:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyads/nq0;)Z
    .locals 14

    .line 85
    new-instance v0, Lyads/t13;

    invoke-direct {v0}, Lyads/t13;-><init>()V

    .line 86
    check-cast p1, Lyads/ld0;

    .line 87
    iget-wide v1, p1, Lyads/ld0;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 88
    iget-object v5, v0, Lyads/t13;->a:Lyads/jb2;

    .line 89
    iget-object v5, v5, Lyads/jb2;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 90
    invoke-virtual {p1, v5, v6, v7, v6}, Lyads/ld0;->b([BIIZ)Z

    .line 91
    iget-object v5, v0, Lyads/t13;->a:Lyads/jb2;

    invoke-virtual {v5}, Lyads/jb2;->n()J

    move-result-wide v8

    .line 92
    iput v7, v0, Lyads/t13;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 93
    iget v5, v0, Lyads/t13;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lyads/t13;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    .line 94
    :cond_2
    iget-object v5, v0, Lyads/t13;->a:Lyads/jb2;

    .line 95
    iget-object v5, v5, Lyads/jb2;->a:[B

    .line 96
    invoke-virtual {p1, v5, v6, v7, v6}, Lyads/ld0;->b([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 97
    iget-object v5, v0, Lyads/t13;->a:Lyads/jb2;

    .line 98
    iget-object v5, v5, Lyads/jb2;->a:[B

    .line 99
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, p1}, Lyads/t13;->a(Lyads/ld0;)J

    move-result-wide v4

    .line 101
    iget v8, v0, Lyads/t13;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v1, v0, Lyads/t13;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    .line 103
    invoke-virtual {v0, p1}, Lyads/t13;->a(Lyads/ld0;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0, p1}, Lyads/t13;->a(Lyads/ld0;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    .line 105
    invoke-virtual {p1, v6, v1}, Lyads/ld0;->a(ZI)Z

    .line 106
    iget v2, v0, Lyads/t13;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lyads/t13;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lyads/zi1;->S:I

    .line 277
    iput v0, p0, Lyads/zi1;->T:I

    .line 278
    iput v0, p0, Lyads/zi1;->U:I

    .line 279
    iput-boolean v0, p0, Lyads/zi1;->V:Z

    .line 280
    iput-boolean v0, p0, Lyads/zi1;->W:Z

    .line 281
    iput-boolean v0, p0, Lyads/zi1;->X:Z

    .line 282
    iput v0, p0, Lyads/zi1;->Y:I

    .line 283
    iput-byte v0, p0, Lyads/zi1;->Z:B

    .line 284
    iput-boolean v0, p0, Lyads/zi1;->a0:Z

    .line 285
    iget-object v1, p0, Lyads/zi1;->j:Lyads/jb2;

    invoke-virtual {v1, v0}, Lyads/jb2;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    const-string v1, "V_MPEG4/ISO/SP"

    const-string v2, "V_MPEG4/ISO/AP"

    const-wide/16 v3, -0x1

    const v5, 0x1c53bb6b

    const-string v9, "A_OPUS"

    const/4 v13, 0x1

    const-string v10, "Error parsing vorbis codec private"

    iget-object v15, v7, Lyads/zi1;->b0:Lyads/pq0;

    if-eqz v15, :cond_86

    const/16 v8, 0xa0

    if-eq v0, v8, :cond_7f

    const/16 v8, 0xae

    const-string v14, "MatroskaExtractor"

    const/4 v6, 0x0

    if-eq v0, v8, :cond_11

    const/16 v1, 0x4dbb

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_0

    goto/16 :goto_2a

    .line 2
    :cond_0
    iget-boolean v0, v7, Lyads/zi1;->v:Z

    if-nez v0, :cond_6

    .line 3
    iget-object v0, v7, Lyads/zi1;->C:Lyads/kh1;

    iget-object v1, v7, Lyads/zi1;->D:Lyads/kh1;

    .line 4
    iget-wide v11, v7, Lyads/zi1;->q:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lyads/zi1;->t:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 5
    iget v2, v0, Lyads/kh1;->a:I

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 6
    iget v3, v1, Lyads/kh1;->a:I

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    new-array v3, v2, [I

    .line 8
    new-array v4, v2, [J

    .line 9
    new-array v5, v2, [J

    .line 10
    new-array v8, v2, [J

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_2

    .line 11
    invoke-virtual {v0, v9}, Lyads/kh1;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    .line 12
    iget-wide v10, v7, Lyads/zi1;->q:J

    invoke-virtual {v1, v9}, Lyads/kh1;->a(I)J

    move-result-wide v16

    add-long v16, v16, v10

    aput-wide v16, v4, v9

    add-int/2addr v9, v13

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 13
    aget-wide v9, v4, v1

    aget-wide v11, v4, v0

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v3, v0

    .line 14
    aget-wide v9, v8, v1

    aget-wide v11, v8, v0

    sub-long/2addr v9, v11

    aput-wide v9, v5, v0

    move v0, v1

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v9, v7, Lyads/zi1;->q:J

    iget-wide v11, v7, Lyads/zi1;->p:J

    add-long/2addr v9, v11

    aget-wide v11, v4, v1

    sub-long/2addr v9, v11

    long-to-int v0, v9

    aput v0, v3, v1

    .line 16
    iget-wide v9, v7, Lyads/zi1;->t:J

    aget-wide v11, v8, v1

    sub-long/2addr v9, v11

    aput-wide v9, v5, v1

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding last cue point with unexpected duration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 19
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 20
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 21
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 22
    :cond_4
    new-instance v0, Lyads/hu;

    invoke-direct {v0, v3, v4, v5, v8}, Lyads/hu;-><init>([I[J[J[J)V

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    new-instance v0, Lyads/uw2;

    iget-wide v1, v7, Lyads/zi1;->t:J

    const-wide/16 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/uw2;-><init>(JJ)V

    .line 25
    :goto_3
    invoke-interface {v15, v0}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 26
    iput-boolean v13, v7, Lyads/zi1;->v:Z

    .line 27
    :cond_6
    iput-object v6, v7, Lyads/zi1;->C:Lyads/kh1;

    .line 28
    iput-object v6, v7, Lyads/zi1;->D:Lyads/kh1;

    goto/16 :goto_2a

    .line 29
    :cond_7
    iget-object v0, v7, Lyads/zi1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, v7, Lyads/zi1;->b0:Lyads/pq0;

    invoke-interface {v0}, Lyads/pq0;->a()V

    goto/16 :goto_2a

    .line 31
    :cond_8
    new-instance v0, Lyads/ob2;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 32
    throw v0

    .line 33
    :cond_9
    iget-wide v0, v7, Lyads/zi1;->r:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    .line 34
    iput-wide v0, v7, Lyads/zi1;->r:J

    .line 35
    :cond_a
    iget-wide v0, v7, Lyads/zi1;->s:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_85

    .line 36
    invoke-virtual {v7, v0, v1}, Lyads/zi1;->a(J)J

    move-result-wide v0

    iput-wide v0, v7, Lyads/zi1;->t:J

    goto/16 :goto_2a

    .line 37
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lyads/zi1;->a(I)V

    .line 38
    iget-object v0, v7, Lyads/zi1;->u:Lyads/yi1;

    iget-boolean v1, v0, Lyads/yi1;->h:Z

    if-eqz v1, :cond_85

    iget-object v0, v0, Lyads/yi1;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_2a

    .line 39
    :cond_c
    new-instance v0, Lyads/ob2;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 40
    throw v0

    .line 41
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lyads/zi1;->a(I)V

    .line 42
    iget-object v0, v7, Lyads/zi1;->u:Lyads/yi1;

    iget-boolean v1, v0, Lyads/yi1;->h:Z

    if-eqz v1, :cond_85

    .line 43
    iget-object v1, v0, Lyads/yi1;->j:Lyads/l73;

    if-eqz v1, :cond_e

    .line 44
    new-instance v2, Lyads/kk0;

    new-instance v3, Lyads/jk0;

    sget-object v4, Lyads/jr;->a:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v1, v1, Lyads/l73;->b:[B

    .line 45
    invoke-direct {v3, v4, v6, v5, v1}, Lyads/jk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    filled-new-array {v3}, [Lyads/jk0;

    move-result-object v1

    .line 47
    invoke-direct {v2, v6, v13, v1}, Lyads/kk0;-><init>(Ljava/lang/String;Z[Lyads/jk0;)V

    .line 48
    iput-object v2, v0, Lyads/yi1;->l:Lyads/kk0;

    goto/16 :goto_2a

    .line 49
    :cond_e
    new-instance v0, Lyads/ob2;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 50
    throw v0

    .line 51
    :cond_f
    iget v0, v7, Lyads/zi1;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-wide v1, v7, Lyads/zi1;->x:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_10

    if-ne v0, v5, :cond_85

    .line 52
    iput-wide v1, v7, Lyads/zi1;->z:J

    goto/16 :goto_2a

    .line 53
    :cond_10
    new-instance v0, Lyads/ob2;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 54
    throw v0

    .line 55
    :cond_11
    iget-object v0, v7, Lyads/zi1;->u:Lyads/yi1;

    if-eqz v0, :cond_7e

    .line 56
    iget-object v3, v0, Lyads/yi1;->b:Ljava/lang/String;

    if-eqz v3, :cond_7d

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_4
    const/4 v4, -0x1

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    const/16 v4, 0x20

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_4

    :cond_13
    const/16 v4, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_4

    :cond_14
    const/16 v4, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_4

    :cond_15
    const/16 v4, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_4

    :cond_16
    const/16 v4, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_4

    :cond_17
    const/16 v4, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_4

    :cond_18
    const/16 v4, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_4

    :cond_19
    const/16 v4, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v4, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v4, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v4, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v4, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v4, "V_THEORA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v4, 0x14

    goto/16 :goto_5

    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v4, 0x13

    goto/16 :goto_5

    :sswitch_e
    const/4 v4, 0x0

    sget-object v4, Lnc/cFt/PLlZ;->rbnekcndU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v4, 0x12

    goto/16 :goto_5

    :sswitch_f
    const-string v4, "V_VP8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v4, 0x11

    goto/16 :goto_5

    :sswitch_10
    const-string v4, "V_AV1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v4, 0x10

    goto/16 :goto_5

    :sswitch_11
    const-string v4, "A_DTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v4, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v4, "A_AC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v4, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v4, "A_AAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v4, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v4, 0xc

    goto/16 :goto_5

    :sswitch_15
    const-string v4, "S_VOBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_18
    const-string v4, "S_DVBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/16 v4, 0x8

    goto :goto_5

    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/4 v4, 0x6

    goto :goto_5

    :sswitch_1b
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_1c
    const-string v4, "A_VORBIS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_1d
    const-string v4, "A_TRUEHD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_1e
    const-string v4, "A_MS/ACM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_4

    :cond_30
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_4

    :cond_31
    move v4, v13

    goto :goto_5

    :sswitch_20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_4

    :cond_32
    const/4 v4, 0x0

    :goto_5
    packed-switch v4, :pswitch_data_0

    move-object v0, v6

    goto/16 :goto_27

    .line 58
    :pswitch_0
    iget v4, v0, Lyads/yi1;->c:I

    .line 59
    const-string v5, ". Setting mimeType to audio/x-unknown"

    const-string v8, "audio/raw"

    const-string v11, "audio/x-unknown"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_7

    :sswitch_21
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_6

    :cond_33
    const/16 v1, 0x20

    goto/16 :goto_7

    :sswitch_22
    const-string v1, "A_FLAC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_6

    :cond_34
    const/16 v1, 0x1f

    goto/16 :goto_7

    :sswitch_23
    const-string v1, "A_EAC3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_6

    :cond_35
    const/16 v1, 0x1e

    goto/16 :goto_7

    :sswitch_24
    const-string v1, "V_MPEG2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_6

    :cond_36
    const/16 v1, 0x1d

    goto/16 :goto_7

    :sswitch_25
    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_6

    :cond_37
    const/16 v1, 0x1c

    goto/16 :goto_7

    :sswitch_26
    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_6

    :cond_38
    const/16 v1, 0x1b

    goto/16 :goto_7

    :sswitch_27
    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_6

    :cond_39
    const/16 v1, 0x1a

    goto/16 :goto_7

    :sswitch_28
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_6

    :cond_3a
    const/16 v1, 0x19

    goto/16 :goto_7

    :sswitch_29
    const-string v1, "A_PCM/INT/LIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_6

    :cond_3b
    const/16 v1, 0x18

    goto/16 :goto_7

    :sswitch_2a
    const-string v1, "A_PCM/INT/BIG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_6

    :cond_3c
    const/16 v1, 0x17

    goto/16 :goto_7

    :sswitch_2b
    const-string v1, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v1, 0x16

    goto/16 :goto_7

    :sswitch_2c
    const-string v1, "A_DTS/EXPRESS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v1, 0x15

    goto/16 :goto_7

    :sswitch_2d
    const-string v1, "V_THEORA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v1, 0x14

    goto/16 :goto_7

    :sswitch_2e
    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v1, 0x13

    goto/16 :goto_7

    :sswitch_2f
    const-string v1, "V_VP9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v1, 0x12

    goto/16 :goto_7

    :sswitch_30
    const-string v1, "V_VP8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v1, 0x11

    goto/16 :goto_7

    :sswitch_31
    const-string v1, "V_AV1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v1, 0x10

    goto/16 :goto_7

    :sswitch_32
    const-string v1, "A_DTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v1, 0xf

    goto/16 :goto_7

    :sswitch_33
    const-string v1, "A_AC3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v1, 0xe

    goto/16 :goto_7

    :sswitch_34
    const-string v1, "A_AAC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v1, 0xd

    goto/16 :goto_7

    :sswitch_35
    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v1, 0xc

    goto/16 :goto_7

    :sswitch_36
    const-string v1, "S_VOBSUB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v1, 0xb

    goto/16 :goto_7

    :sswitch_37
    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v1, 0xa

    goto/16 :goto_7

    :sswitch_38
    const-string v1, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v1, 0x9

    goto/16 :goto_7

    :sswitch_39
    const-string v1, "S_DVBSUB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v1, 0x8

    goto :goto_7

    :sswitch_3a
    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/4 v1, 0x7

    goto :goto_7

    :sswitch_3b
    const-string v1, "A_MPEG/L3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/4 v1, 0x6

    goto :goto_7

    :sswitch_3c
    const-string v1, "A_MPEG/L2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/4 v1, 0x5

    goto :goto_7

    :sswitch_3d
    const-string v1, "A_VORBIS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/4 v1, 0x4

    goto :goto_7

    :sswitch_3e
    const-string v1, "A_TRUEHD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_6

    :cond_50
    const/4 v1, 0x3

    goto :goto_7

    :sswitch_3f
    const-string v1, "A_MS/ACM"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_6

    :cond_51
    const/4 v1, 0x2

    goto :goto_7

    :sswitch_40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_6

    :cond_52
    move v1, v13

    goto :goto_7

    :sswitch_41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_6

    :cond_53
    const/4 v1, 0x0

    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 60
    new-instance v0, Lyads/ob2;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 61
    throw v0

    .line 62
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v2, v0, Lyads/yi1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v0, Lyads/yi1;->R:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v8, v0, Lyads/yi1;->S:J

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    const/16 v2, 0x1680

    move-object v3, v6

    const/4 v9, 0x3

    :goto_8
    const/4 v10, -0x1

    move/from16 v19, v2

    move-object v2, v1

    move/from16 v1, v19

    goto/16 :goto_1b

    .line 68
    :pswitch_2
    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v8, "audio/flac"

    :goto_9
    move-object v2, v1

    move-object v3, v6

    :goto_a
    const/4 v1, -0x1

    :goto_b
    const/4 v9, 0x3

    :goto_c
    const/4 v10, -0x1

    goto/16 :goto_1b

    .line 69
    :pswitch_3
    const-string v8, "audio/eac3"

    :goto_d
    move-object v2, v6

    move-object v3, v2

    goto :goto_a

    .line 70
    :pswitch_4
    const-string v8, "video/mpeg2"

    goto :goto_d

    .line 71
    :pswitch_5
    const-string v8, "application/x-subrip"

    goto :goto_d

    .line 72
    :pswitch_6
    const-string v8, "text/vtt"

    goto :goto_d

    .line 73
    :pswitch_7
    new-instance v1, Lyads/jb2;

    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/jb2;-><init>([B)V

    invoke-static {v1}, Lyads/w01;->a(Lyads/jb2;)Lyads/w01;

    move-result-object v1

    .line 74
    iget-object v2, v1, Lyads/w01;->a:Ljava/util/List;

    .line 75
    iget v3, v1, Lyads/w01;->b:I

    iput v3, v0, Lyads/yi1;->Y:I

    .line 76
    iget-object v1, v1, Lyads/w01;->d:Ljava/lang/String;

    const-string v8, "video/hevc"

    :goto_e
    move-object v3, v1

    goto :goto_a

    .line 77
    :pswitch_8
    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 78
    sget-object v2, Lyads/zi1;->d0:[B

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v1

    const-string v8, "text/x-ssa"

    goto :goto_9

    .line 79
    :pswitch_9
    iget v1, v0, Lyads/yi1;->P:I

    invoke-static {v1}, Lyads/ib3;->b(I)I

    move-result v10

    if-nez v10, :cond_54

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lyads/yi1;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v2, v6

    move-object v3, v2

    move-object v8, v11

    goto :goto_a

    :cond_54
    :goto_10
    move-object v2, v6

    move-object v3, v2

    const/4 v1, -0x1

    const/4 v9, 0x3

    goto/16 :goto_1b

    .line 81
    :pswitch_a
    iget v1, v0, Lyads/yi1;->P:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_55

    move-object v2, v6

    move-object v3, v2

    const/4 v1, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x3

    goto/16 :goto_1b

    :cond_55
    const/16 v2, 0x10

    if-ne v1, v2, :cond_56

    const/high16 v10, 0x10000000

    goto :goto_10

    .line 82
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lyads/yi1;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 83
    :pswitch_b
    iget v1, v0, Lyads/yi1;->P:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_57

    move-object v2, v6

    move-object v3, v2

    const/4 v1, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    goto/16 :goto_1b

    .line 84
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lyads/yi1;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 85
    :pswitch_c
    const-string v8, "video/x-unknown"

    goto/16 :goto_d

    .line 86
    :pswitch_d
    const-string v8, "application/pgs"

    goto/16 :goto_d

    .line 87
    :pswitch_e
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_d

    .line 88
    :pswitch_f
    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_d

    .line 89
    :pswitch_10
    const-string v8, "video/av01"

    goto/16 :goto_d

    .line 90
    :pswitch_11
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_d

    .line 91
    :pswitch_12
    const-string v8, "audio/ac3"

    goto/16 :goto_d

    .line 92
    :pswitch_13
    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 93
    iget-object v2, v0, Lyads/yi1;->k:[B

    .line 94
    new-instance v3, Lyads/ib2;

    .line 95
    array-length v5, v2

    invoke-direct {v3, v5, v2}, Lyads/ib2;-><init>(I[B)V

    const/4 v2, 0x0

    .line 96
    invoke-static {v3, v2}, Lyads/b;->a(Lyads/ib2;Z)Lyads/a;

    move-result-object v3

    .line 97
    iget v2, v3, Lyads/a;->a:I

    iput v2, v0, Lyads/yi1;->Q:I

    .line 98
    iget v2, v3, Lyads/a;->b:I

    iput v2, v0, Lyads/yi1;->O:I

    .line 99
    iget-object v2, v3, Lyads/a;->c:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    move-object v3, v2

    const/4 v9, 0x3

    const/4 v10, -0x1

    move-object v2, v1

    :goto_11
    const/4 v1, -0x1

    goto/16 :goto_1b

    .line 100
    :pswitch_14
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_d

    .line 101
    :pswitch_15
    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v1

    const-string v8, "application/vobsub"

    goto/16 :goto_9

    .line 103
    :pswitch_16
    new-instance v1, Lyads/jb2;

    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/jb2;-><init>([B)V

    invoke-static {v1}, Lyads/ul;->a(Lyads/jb2;)Lyads/ul;

    move-result-object v1

    .line 104
    iget-object v2, v1, Lyads/ul;->a:Ljava/util/List;

    .line 105
    iget v3, v1, Lyads/ul;->b:I

    iput v3, v0, Lyads/yi1;->Y:I

    .line 106
    iget-object v1, v1, Lyads/ul;->f:Ljava/lang/String;

    const-string v8, "video/avc"

    goto/16 :goto_e

    :pswitch_17
    const/4 v1, 0x4

    .line 107
    new-array v2, v1, [B

    .line 108
    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v1

    const-string v8, "application/dvbsubs"

    goto/16 :goto_9

    .line 110
    :pswitch_18
    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 111
    array-length v2, v1

    const/16 v3, 0x10

    if-gt v3, v2, :cond_5e

    .line 112
    :try_start_0
    aget-byte v2, v1, v3

    int-to-long v2, v2

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v5, 0x11

    aget-byte v5, v1, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    const/16 v5, 0x8

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    const/16 v5, 0x12

    aget-byte v5, v1, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    const/16 v5, 0x10

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    const/16 v5, 0x13

    aget-byte v5, v1, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v2, v8

    const-wide/32 v8, 0x58564944

    cmp-long v5, v2, v8

    if-nez v5, :cond_58

    .line 113
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/divx"

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_58
    const-wide/32 v8, 0x33363248

    cmp-long v5, v2, v8

    if-nez v5, :cond_59

    .line 114
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/3gpp"

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_59
    const-wide/32 v8, 0x31435657

    cmp-long v2, v2, v8

    if-nez v2, :cond_5d

    const/16 v2, 0x28

    .line 115
    :goto_12
    array-length v3, v1

    const/4 v5, 0x4

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_5c

    .line 116
    aget-byte v3, v1, v2

    if-nez v3, :cond_5a

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_5a

    const/4 v3, 0x2

    add-int/lit8 v8, v2, 0x2

    aget-byte v3, v1, v8

    if-ne v3, v13, :cond_5a

    const/4 v3, 0x3

    add-int/lit8 v12, v2, 0x3

    aget-byte v3, v1, v12

    const/16 v8, 0xf

    if-ne v3, v8, :cond_5b

    .line 117
    array-length v3, v1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 118
    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_13

    :cond_5a
    const/16 v8, 0xf

    :cond_5b
    add-int/2addr v2, v13

    goto :goto_12

    .line 119
    :cond_5c
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 120
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, v0, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 121
    throw v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_5d
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/Fvr/TaOJWBNUhUufG;->dCdUyMhRaaSA:Ljava/lang/String;

    invoke-static {v14, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/x-unknown"

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_13
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 125
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto/16 :goto_9

    .line 126
    :cond_5e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    new-instance v0, Lyads/ob2;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 128
    throw v0

    .line 129
    :pswitch_19
    const-string v8, "audio/mpeg"

    :goto_14
    const/16 v1, 0x1000

    move-object v2, v6

    move-object v3, v2

    goto/16 :goto_b

    .line 130
    :pswitch_1a
    const-string v8, "audio/mpeg-L2"

    goto :goto_14

    .line 131
    :pswitch_1b
    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 132
    :try_start_2
    aget-byte v3, v1, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_64

    move v3, v13

    const/4 v2, 0x0

    .line 133
    :goto_15
    aget-byte v5, v1, v3

    const/16 v8, 0xff

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_5f

    add-int/2addr v2, v8

    add-int/2addr v3, v13

    goto :goto_15

    :cond_5f
    add-int/2addr v3, v13

    add-int/2addr v2, v5

    const/4 v5, 0x0

    .line 134
    :goto_16
    aget-byte v9, v1, v3

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_60

    add-int/2addr v5, v8

    add-int/2addr v3, v13

    goto :goto_16

    :cond_60
    add-int/2addr v3, v13

    add-int/2addr v5, v9

    .line 135
    aget-byte v8, v1, v3

    if-ne v8, v13, :cond_63

    .line 136
    new-array v8, v2, [B

    const/4 v9, 0x0

    .line 137
    invoke-static {v1, v3, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    .line 138
    aget-byte v2, v1, v3

    const/4 v9, 0x3

    if-ne v2, v9, :cond_62

    add-int/2addr v3, v5

    .line 139
    aget-byte v2, v1, v3

    const/4 v5, 0x5

    if-ne v2, v5, :cond_61

    .line 140
    array-length v2, v1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 141
    array-length v5, v1

    sub-int/2addr v5, v3

    const/4 v11, 0x0

    invoke-static {v1, v3, v2, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v3, v6

    goto/16 :goto_8

    .line 145
    :cond_61
    :try_start_3
    new-instance v0, Lyads/ob2;

    invoke-direct {v0, v10, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 146
    throw v0

    .line 147
    :cond_62
    new-instance v0, Lyads/ob2;

    invoke-direct {v0, v10, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 148
    throw v0

    .line 149
    :cond_63
    new-instance v0, Lyads/ob2;

    invoke-direct {v0, v10, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 150
    throw v0

    .line 151
    :cond_64
    new-instance v0, Lyads/ob2;

    invoke-direct {v0, v10, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 152
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    :catch_1
    new-instance v0, Lyads/ob2;

    invoke-direct {v0, v10, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 154
    throw v0

    :pswitch_1c
    const/4 v9, 0x3

    .line 155
    new-instance v1, Lyads/z83;

    invoke-direct {v1}, Lyads/z83;-><init>()V

    iput-object v1, v0, Lyads/yi1;->T:Lyads/z83;

    const-string v8, "audio/true-hd"

    :goto_17
    move-object v2, v6

    move-object v3, v2

    :goto_18
    const/4 v1, -0x1

    goto/16 :goto_c

    :pswitch_1d
    const/4 v9, 0x3

    .line 156
    new-instance v1, Lyads/jb2;

    invoke-virtual {v0, v3}, Lyads/yi1;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/jb2;-><init>([B)V

    .line 157
    :try_start_4
    invoke-virtual {v1}, Lyads/jb2;->h()I

    move-result v2

    if-ne v2, v13, :cond_65

    goto :goto_19

    :cond_65
    const v3, 0xfffe

    if-ne v2, v3, :cond_67

    const/16 v2, 0x18

    .line 158
    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    .line 159
    invoke-virtual {v1}, Lyads/jb2;->i()J

    move-result-wide v2

    sget-object v10, Lyads/zi1;->g0:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v17

    cmp-long v2, v2, v17

    if-nez v2, :cond_67

    .line 160
    invoke-virtual {v1}, Lyads/jb2;->i()J

    move-result-wide v1

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v1, v1, v17

    if-nez v1, :cond_67

    .line 161
    :goto_19
    iget v1, v0, Lyads/yi1;->P:I

    invoke-static {v1}, Lyads/ib3;->b(I)I

    move-result v10

    if-nez v10, :cond_66

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lyads/yi1;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object v2, v6

    move-object v3, v2

    move-object v8, v11

    goto :goto_18

    :cond_66
    move-object v2, v6

    move-object v3, v2

    goto/16 :goto_11

    .line 163
    :cond_67
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v14, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 164
    :catch_2
    new-instance v0, Lyads/ob2;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 165
    throw v0

    :pswitch_1e
    const/4 v9, 0x3

    .line 166
    iget-object v1, v0, Lyads/yi1;->k:[B

    const-string v8, "video/mp4v-es"

    if-nez v1, :cond_68

    goto :goto_17

    :cond_68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object v3, v6

    goto :goto_18

    .line 167
    :goto_1b
    iget-object v5, v0, Lyads/yi1;->N:[B

    if-eqz v5, :cond_69

    .line 168
    new-instance v11, Lyads/jb2;

    invoke-direct {v11, v5}, Lyads/jb2;-><init>([B)V

    .line 169
    invoke-static {v11}, Lyads/dj0;->a(Lyads/jb2;)Lyads/dj0;

    move-result-object v5

    if-eqz v5, :cond_69

    .line 170
    iget-object v3, v5, Lyads/dj0;->a:Ljava/lang/String;

    .line 171
    const-string v8, "video/dolby-vision"

    .line 172
    :cond_69
    iget-boolean v5, v0, Lyads/yi1;->V:Z

    .line 173
    iget-boolean v11, v0, Lyads/yi1;->U:Z

    if-eqz v11, :cond_6a

    const/4 v11, 0x2

    goto :goto_1c

    :cond_6a
    const/4 v11, 0x0

    :goto_1c
    or-int/2addr v5, v11

    .line 174
    new-instance v11, Lyads/lx0;

    invoke-direct {v11}, Lyads/lx0;-><init>()V

    .line 175
    invoke-static {v8}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "audio"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6b

    .line 176
    iget v9, v0, Lyads/yi1;->O:I

    .line 177
    iput v9, v11, Lyads/lx0;->x:I

    .line 178
    iget v9, v0, Lyads/yi1;->Q:I

    .line 179
    iput v9, v11, Lyads/lx0;->y:I

    .line 180
    iput v10, v11, Lyads/lx0;->z:I

    move v12, v13

    goto/16 :goto_26

    .line 181
    :cond_6b
    invoke-static {v8}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "video"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_79

    .line 182
    iget v9, v0, Lyads/yi1;->q:I

    if-nez v9, :cond_6e

    .line 183
    iget v9, v0, Lyads/yi1;->o:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6c

    iget v9, v0, Lyads/yi1;->m:I

    :cond_6c
    iput v9, v0, Lyads/yi1;->o:I

    .line 184
    iget v9, v0, Lyads/yi1;->p:I

    if-ne v9, v10, :cond_6d

    iget v9, v0, Lyads/yi1;->n:I

    :cond_6d
    iput v9, v0, Lyads/yi1;->p:I

    goto :goto_1d

    :cond_6e
    const/4 v10, -0x1

    .line 185
    :goto_1d
    iget v9, v0, Lyads/yi1;->o:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v9, v10, :cond_6f

    iget v13, v0, Lyads/yi1;->p:I

    if-eq v13, v10, :cond_6f

    .line 186
    iget v14, v0, Lyads/yi1;->n:I

    mul-int/2addr v14, v9

    int-to-float v9, v14

    iget v14, v0, Lyads/yi1;->m:I

    mul-int/2addr v14, v13

    int-to-float v13, v14

    div-float/2addr v9, v13

    goto :goto_1e

    :cond_6f
    move v9, v12

    .line 187
    :goto_1e
    iget-boolean v13, v0, Lyads/yi1;->x:Z

    if-eqz v13, :cond_72

    .line 188
    iget v13, v0, Lyads/yi1;->D:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_71

    iget v13, v0, Lyads/yi1;->E:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_71

    iget v13, v0, Lyads/yi1;->F:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_71

    iget v13, v0, Lyads/yi1;->G:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_71

    iget v13, v0, Lyads/yi1;->H:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_71

    iget v13, v0, Lyads/yi1;->I:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_71

    iget v13, v0, Lyads/yi1;->J:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_71

    iget v13, v0, Lyads/yi1;->K:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_71

    iget v13, v0, Lyads/yi1;->L:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_71

    iget v13, v0, Lyads/yi1;->M:F

    cmpl-float v12, v13, v12

    if-nez v12, :cond_70

    goto/16 :goto_1f

    :cond_70
    const/16 v12, 0x19

    .line 189
    new-array v12, v12, [B

    .line 190
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    .line 191
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    iget v14, v0, Lyads/yi1;->D:F

    const v16, 0x47435000    # 50000.0f

    mul-float v14, v14, v16

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    iget v14, v0, Lyads/yi1;->E:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    iget v14, v0, Lyads/yi1;->F:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    iget v14, v0, Lyads/yi1;->G:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    iget v14, v0, Lyads/yi1;->H:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    iget v14, v0, Lyads/yi1;->I:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v14, v0, Lyads/yi1;->J:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v14, v0, Lyads/yi1;->K:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v14, v0, Lyads/yi1;->L:F

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v14, v0, Lyads/yi1;->M:F

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v14, v0, Lyads/yi1;->B:I

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v14, v0, Lyads/yi1;->C:I

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_20

    :cond_71
    :goto_1f
    move-object v12, v6

    .line 204
    :goto_20
    new-instance v13, Lyads/mx;

    iget v14, v0, Lyads/yi1;->y:I

    iget v10, v0, Lyads/yi1;->A:I

    iget v6, v0, Lyads/yi1;->z:I

    invoke-direct {v13, v14, v10, v6, v12}, Lyads/mx;-><init>(III[B)V

    goto :goto_21

    :cond_72
    const/4 v13, 0x0

    .line 205
    :goto_21
    iget-object v6, v0, Lyads/yi1;->a:Ljava/lang/String;

    if-eqz v6, :cond_73

    sget-object v10, Lyads/zi1;->h0:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 206
    iget-object v6, v0, Lyads/yi1;->a:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_22

    :cond_73
    const/4 v6, -0x1

    .line 207
    :goto_22
    iget v10, v0, Lyads/yi1;->r:I

    if-nez v10, :cond_78

    iget v10, v0, Lyads/yi1;->s:F

    const/4 v12, 0x0

    .line 208
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    iget v10, v0, Lyads/yi1;->t:F

    .line 209
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    .line 210
    iget v10, v0, Lyads/yi1;->u:F

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_74

    const/4 v6, 0x0

    goto :goto_24

    .line 211
    :cond_74
    iget v10, v0, Lyads/yi1;->t:F

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_75

    const/16 v6, 0x5a

    goto :goto_24

    .line 212
    :cond_75
    iget v10, v0, Lyads/yi1;->t:F

    const/high16 v12, -0x3ccc0000    # -180.0f

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_77

    iget v10, v0, Lyads/yi1;->t:F

    const/high16 v12, 0x43340000    # 180.0f

    .line 213
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_76

    goto :goto_23

    .line 214
    :cond_76
    iget v10, v0, Lyads/yi1;->t:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    const/16 v6, 0x10e

    goto :goto_24

    :cond_77
    :goto_23
    const/16 v6, 0xb4

    .line 215
    :cond_78
    :goto_24
    iget v10, v0, Lyads/yi1;->m:I

    .line 216
    iput v10, v11, Lyads/lx0;->p:I

    .line 217
    iget v10, v0, Lyads/yi1;->n:I

    .line 218
    iput v10, v11, Lyads/lx0;->q:I

    .line 219
    iput v9, v11, Lyads/lx0;->t:F

    .line 220
    iput v6, v11, Lyads/lx0;->s:I

    .line 221
    iget-object v6, v0, Lyads/yi1;->v:[B

    .line 222
    iput-object v6, v11, Lyads/lx0;->u:[B

    .line 223
    iget v6, v0, Lyads/yi1;->w:I

    .line 224
    iput v6, v11, Lyads/lx0;->v:I

    .line 225
    iput-object v13, v11, Lyads/lx0;->w:Lyads/mx;

    const/4 v12, 0x2

    goto :goto_26

    .line 226
    :cond_79
    const-string v6, "application/x-subrip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    .line 227
    const-string v6, "text/x-ssa"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    .line 228
    const-string v6, "text/vtt"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    .line 229
    const-string v6, "application/vobsub"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    .line 230
    const-string v6, "application/pgs"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    .line 231
    const-string v6, "application/dvbsubs"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    goto :goto_25

    .line 232
    :cond_7a
    new-instance v0, Lyads/ob2;

    const-string v1, "Unexpected MIME type."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 233
    throw v0

    :cond_7b
    :goto_25
    move v12, v9

    .line 234
    :goto_26
    iget-object v6, v0, Lyads/yi1;->a:Ljava/lang/String;

    if-eqz v6, :cond_7c

    sget-object v9, Lyads/zi1;->h0:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    .line 235
    iget-object v6, v0, Lyads/yi1;->a:Ljava/lang/String;

    .line 236
    iput-object v6, v11, Lyads/lx0;->b:Ljava/lang/String;

    .line 237
    :cond_7c
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lyads/lx0;->a:Ljava/lang/String;

    .line 238
    iput-object v8, v11, Lyads/lx0;->k:Ljava/lang/String;

    .line 239
    iput v1, v11, Lyads/lx0;->l:I

    .line 240
    iget-object v1, v0, Lyads/yi1;->W:Ljava/lang/String;

    .line 241
    iput-object v1, v11, Lyads/lx0;->c:Ljava/lang/String;

    .line 242
    iput v5, v11, Lyads/lx0;->d:I

    .line 243
    iput-object v2, v11, Lyads/lx0;->m:Ljava/util/List;

    .line 244
    iput-object v3, v11, Lyads/lx0;->h:Ljava/lang/String;

    .line 245
    iget-object v1, v0, Lyads/yi1;->l:Lyads/kk0;

    .line 246
    iput-object v1, v11, Lyads/lx0;->n:Lyads/kk0;

    .line 247
    new-instance v1, Lyads/mx0;

    invoke-direct {v1, v11}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 248
    iget v2, v0, Lyads/yi1;->c:I

    invoke-interface {v15, v2, v12}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v2

    iput-object v2, v0, Lyads/yi1;->X:Lyads/m73;

    .line 249
    invoke-interface {v2, v1}, Lyads/m73;->a(Lyads/mx0;)V

    .line 250
    iget-object v1, v7, Lyads/zi1;->c:Landroid/util/SparseArray;

    iget v2, v0, Lyads/yi1;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 251
    :goto_27
    iput-object v0, v7, Lyads/zi1;->u:Lyads/yi1;

    goto/16 :goto_2a

    :cond_7d
    move-object v0, v6

    .line 252
    new-instance v1, Lyads/ob2;

    const-string v2, "CodecId is missing in TrackEntry element"

    invoke-direct {v1, v2, v0, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 253
    throw v1

    .line 254
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 255
    :cond_7f
    iget v0, v7, Lyads/zi1;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    return-void

    .line 256
    :cond_80
    iget-object v0, v7, Lyads/zi1;->c:Landroid/util/SparseArray;

    iget v1, v7, Lyads/zi1;->M:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyads/yi1;

    .line 257
    iget-object v0, v8, Lyads/yi1;->X:Lyads/m73;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-wide v0, v7, Lyads/zi1;->R:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_81

    iget-object v0, v8, Lyads/yi1;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 260
    iget-object v0, v7, Lyads/zi1;->n:Lyads/jb2;

    const/16 v1, 0x8

    .line 261
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 262
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lyads/zi1;->R:J

    .line 263
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lyads/jb2;->a([B)V

    :cond_81
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 266
    :goto_28
    iget v1, v7, Lyads/zi1;->K:I

    if-ge v2, v1, :cond_82

    .line 267
    iget-object v1, v7, Lyads/zi1;->L:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    add-int/2addr v2, v13

    goto :goto_28

    :cond_82
    const/4 v9, 0x0

    .line 268
    :goto_29
    iget v1, v7, Lyads/zi1;->K:I

    if-ge v9, v1, :cond_84

    .line 269
    iget-wide v1, v7, Lyads/zi1;->H:J

    iget v3, v8, Lyads/yi1;->e:I

    mul-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v2, v1, v3

    .line 270
    iget v1, v7, Lyads/zi1;->O:I

    if-nez v9, :cond_83

    .line 271
    iget-boolean v4, v7, Lyads/zi1;->Q:Z

    if-nez v4, :cond_83

    or-int/2addr v1, v13

    :cond_83
    move v4, v1

    .line 272
    iget-object v1, v7, Lyads/zi1;->L:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 273
    invoke-virtual/range {v0 .. v6}, Lyads/zi1;->a(Lyads/yi1;JIII)V

    add-int/2addr v9, v13

    move v0, v10

    goto :goto_29

    :cond_84
    const/4 v0, 0x0

    .line 274
    iput v0, v7, Lyads/zi1;->G:I

    :cond_85
    :goto_2a
    return-void

    .line 275
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/zi1;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lyads/zi1;->G:I

    iget-object p2, p0, Lyads/zi1;->a:Lyads/tl0;

    check-cast p2, Lyads/jd0;

    invoke-virtual {p2}, Lyads/jd0;->a()V

    iget-object p2, p0, Lyads/zi1;->b:Lyads/wb3;

    iput p1, p2, Lyads/wb3;->b:I

    iput p1, p2, Lyads/wb3;->c:I

    invoke-virtual {p0}, Lyads/zi1;->b()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lyads/zi1;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lyads/zi1;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/yi1;

    iget-object p3, p3, Lyads/yi1;->T:Lyads/z83;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lyads/z83;->b:Z

    iput p1, p3, Lyads/z83;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
