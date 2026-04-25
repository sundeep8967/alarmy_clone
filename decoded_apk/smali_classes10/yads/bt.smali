.class public final Lyads/bt;
.super Lyads/ro;
.source "SourceFile"


# instance fields
.field public final n:Lyads/sa0;

.field public final o:Lyads/jb2;

.field public p:J

.field public q:Lyads/at;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lyads/ro;-><init>(I)V

    new-instance v0, Lyads/sa0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyads/sa0;-><init>(I)V

    iput-object v0, p0, Lyads/bt;->n:Lyads/sa0;

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/bt;->o:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/mx0;)I
    .locals 1

    .line 27
    iget-object p1, p1, Lyads/mx0;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 28
    invoke-static {p1, v0, v0}, Lyads/ro;->a(III)I

    move-result p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v0, v0}, Lyads/ro;->a(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(JJ)V
    .locals 4

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lyads/ro;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lyads/bt;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    .line 6
    iget-object p3, p0, Lyads/bt;->n:Lyads/sa0;

    invoke-virtual {p3}, Lyads/sa0;->b()V

    .line 7
    iget-object p3, p0, Lyads/ro;->c:Lyads/nx0;

    const/4 p4, 0x0

    .line 8
    iput-object p4, p3, Lyads/nx0;->a:Lyads/mk0;

    .line 9
    iput-object p4, p3, Lyads/nx0;->b:Lyads/mx0;

    .line 10
    iget-object v0, p0, Lyads/bt;->n:Lyads/sa0;

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lyads/ro;->a(Lyads/nx0;Lyads/sa0;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_6

    .line 11
    iget-object p3, p0, Lyads/bt;->n:Lyads/sa0;

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p3, v0}, Lyads/sq;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    iget-object p3, p0, Lyads/bt;->n:Lyads/sa0;

    iget-wide v2, p3, Lyads/sa0;->f:J

    iput-wide v2, p0, Lyads/bt;->r:J

    .line 14
    iget-object v2, p0, Lyads/bt;->q:Lyads/at;

    if-eqz v2, :cond_0

    const/high16 v2, -0x80000000

    .line 15
    invoke-virtual {p3, v2}, Lyads/sq;->b(I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p0, Lyads/bt;->n:Lyads/sa0;

    invoke-virtual {p3}, Lyads/sa0;->c()V

    .line 17
    iget-object p3, p0, Lyads/bt;->n:Lyads/sa0;

    iget-object p3, p3, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    sget v2, Lyads/ib3;->a:I

    .line 18
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object p4, p0, Lyads/bt;->o:Lyads/jb2;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 20
    iput-object v2, p4, Lyads/jb2;->a:[B

    .line 21
    iput v3, p4, Lyads/jb2;->c:I

    .line 22
    iput v1, p4, Lyads/jb2;->b:I

    .line 23
    iget-object p4, p0, Lyads/bt;->o:Lyads/jb2;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p4, p3}, Lyads/jb2;->e(I)V

    const/4 p3, 0x3

    .line 24
    new-array p4, p3, [F

    :goto_1
    if-ge v1, p3, :cond_4

    .line 25
    iget-object v0, p0, Lyads/bt;->o:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p4, :cond_5

    goto/16 :goto_0

    .line 26
    :cond_5
    iget-object p3, p0, Lyads/bt;->q:Lyads/at;

    iget-wide v0, p0, Lyads/bt;->r:J

    iget-wide v2, p0, Lyads/bt;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p3, v0, v1, p4}, Lyads/at;->onCameraMotion(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lyads/bt;->r:J

    .line 2
    iget-object p1, p0, Lyads/bt;->q:Lyads/at;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lyads/at;->onCameraMotionReset()V

    :cond_0
    return-void
.end method

.method public final a([Lyads/mx0;JJ)V
    .locals 0

    .line 4
    iput-wide p4, p0, Lyads/bt;->p:J

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lyads/ro;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lyads/bt;->q:Lyads/at;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/at;->onCameraMotionReset()V

    :cond_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lyads/at;

    iput-object p2, p0, Lyads/bt;->q:Lyads/at;

    :cond_0
    return-void
.end method
