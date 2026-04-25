.class public final Lyads/bw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lyads/aw0;

.field public final l:Lyads/ts1;


# direct methods
.method public constructor <init>(IIIIIIIJLyads/aw0;Lyads/ts1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/bw0;->a:I

    .line 3
    iput p2, p0, Lyads/bw0;->b:I

    .line 4
    iput p3, p0, Lyads/bw0;->c:I

    .line 5
    iput p4, p0, Lyads/bw0;->d:I

    .line 6
    iput p5, p0, Lyads/bw0;->e:I

    .line 7
    invoke-static {p5}, Lyads/bw0;->b(I)I

    move-result p1

    iput p1, p0, Lyads/bw0;->f:I

    .line 8
    iput p6, p0, Lyads/bw0;->g:I

    .line 9
    iput p7, p0, Lyads/bw0;->h:I

    .line 10
    invoke-static {p7}, Lyads/bw0;->a(I)I

    move-result p1

    iput p1, p0, Lyads/bw0;->i:I

    .line 11
    iput-wide p8, p0, Lyads/bw0;->j:J

    .line 12
    iput-object p10, p0, Lyads/bw0;->k:Lyads/aw0;

    .line 13
    iput-object p11, p0, Lyads/bw0;->l:Lyads/ts1;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lyads/ib2;

    invoke-direct {v0, p2}, Lyads/ib2;-><init>([B)V

    mul-int/lit8 p1, p1, 0x8

    .line 16
    invoke-virtual {v0, p1}, Lyads/ib2;->b(I)V

    const/16 p1, 0x10

    .line 17
    invoke-virtual {v0, p1}, Lyads/ib2;->a(I)I

    move-result p2

    iput p2, p0, Lyads/bw0;->a:I

    .line 18
    invoke-virtual {v0, p1}, Lyads/ib2;->a(I)I

    move-result p1

    iput p1, p0, Lyads/bw0;->b:I

    const/16 p1, 0x18

    .line 19
    invoke-virtual {v0, p1}, Lyads/ib2;->a(I)I

    move-result p2

    iput p2, p0, Lyads/bw0;->c:I

    .line 20
    invoke-virtual {v0, p1}, Lyads/ib2;->a(I)I

    move-result p1

    iput p1, p0, Lyads/bw0;->d:I

    const/16 p1, 0x14

    .line 21
    invoke-virtual {v0, p1}, Lyads/ib2;->a(I)I

    move-result p1

    iput p1, p0, Lyads/bw0;->e:I

    .line 22
    invoke-static {p1}, Lyads/bw0;->b(I)I

    move-result p1

    iput p1, p0, Lyads/bw0;->f:I

    const/4 p1, 0x3

    .line 23
    invoke-virtual {v0, p1}, Lyads/ib2;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/bw0;->g:I

    const/4 p1, 0x5

    .line 24
    invoke-virtual {v0, p1}, Lyads/ib2;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/bw0;->h:I

    .line 25
    invoke-static {p1}, Lyads/bw0;->a(I)I

    move-result p1

    iput p1, p0, Lyads/bw0;->i:I

    .line 26
    invoke-virtual {v0}, Lyads/ib2;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lyads/bw0;->j:J

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lyads/bw0;->k:Lyads/aw0;

    .line 28
    iput-object p1, p0, Lyads/bw0;->l:Lyads/ts1;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 2
    iget v0, p0, Lyads/bw0;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 3
    iget v2, p0, Lyads/bw0;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lyads/bw0;->a:I

    iget v1, p0, Lyads/bw0;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    .line 5
    :goto_1
    iget v2, p0, Lyads/bw0;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lyads/bw0;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public final a(J)J
    .locals 4

    .line 23
    iget v0, p0, Lyads/bw0;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 24
    iget-wide v0, p0, Lyads/bw0;->j:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lyads/ib3;->a:I

    .line 25
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([BLyads/ts1;)Lyads/mx0;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 6
    aput-byte v1, p1, v0

    .line 7
    iget v0, p0, Lyads/bw0;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lyads/bw0;->l:Lyads/ts1;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p2, Lyads/ts1;->b:[Lyads/ss1;

    .line 10
    array-length v2, p2

    if-nez v2, :cond_3

    :goto_1
    move-object p2, v1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v2, Lyads/ts1;

    iget-object v1, v1, Lyads/ts1;->b:[Lyads/ss1;

    invoke-static {v1, p2}, Lyads/ib3;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyads/ss1;

    invoke-direct {v2, p2}, Lyads/ts1;-><init>([Lyads/ss1;)V

    move-object p2, v2

    .line 12
    :goto_2
    new-instance v1, Lyads/lx0;

    invoke-direct {v1}, Lyads/lx0;-><init>()V

    const-string v2, "audio/flac"

    .line 13
    iput-object v2, v1, Lyads/lx0;->k:Ljava/lang/String;

    .line 14
    iput v0, v1, Lyads/lx0;->l:I

    .line 15
    iget v0, p0, Lyads/bw0;->g:I

    .line 16
    iput v0, v1, Lyads/lx0;->x:I

    .line 17
    iget v0, p0, Lyads/bw0;->e:I

    .line 18
    iput v0, v1, Lyads/lx0;->y:I

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lyads/lx0;->m:Ljava/util/List;

    .line 21
    iput-object p2, v1, Lyads/lx0;->i:Lyads/ts1;

    .line 22
    new-instance p1, Lyads/mx0;

    invoke-direct {p1, v1}, Lyads/mx0;-><init>(Lyads/lx0;)V

    return-object p1
.end method

.method public final b()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lyads/bw0;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lyads/bw0;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method
