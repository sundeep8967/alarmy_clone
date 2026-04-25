.class public final Lyads/rz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ns2;


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Lyads/tz2;


# direct methods
.method public constructor <init>(Lyads/tz2;)V
    .locals 0

    iput-object p1, p0, Lyads/rz2;->d:Lyads/tz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 16

    move-object/from16 v0, p0

    .line 27
    iget-boolean v1, v0, Lyads/rz2;->c:Z

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    .line 28
    iget-object v1, v0, Lyads/rz2;->d:Lyads/tz2;

    iget-object v5, v1, Lyads/tz2;->f:Lyads/bn1;

    iget-object v1, v1, Lyads/tz2;->k:Lyads/mx0;

    iget-object v1, v1, Lyads/mx0;->m:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result v8

    iget-object v1, v0, Lyads/rz2;->d:Lyads/tz2;

    iget-object v9, v1, Lyads/tz2;->k:Lyads/mx0;

    .line 30
    new-instance v1, Lyads/hm1;

    .line 31
    invoke-virtual {v5, v3, v4}, Lyads/bn1;->a(J)J

    move-result-wide v12

    const/4 v7, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    .line 32
    invoke-direct/range {v6 .. v15}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 33
    invoke-virtual {v5, v1}, Lyads/bn1;->a(Lyads/hm1;)V

    .line 34
    iput-boolean v2, v0, Lyads/rz2;->c:Z

    :cond_0
    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    .line 35
    iget v1, v0, Lyads/rz2;->b:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 36
    iput v3, v0, Lyads/rz2;->b:I

    return v2

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final a(Lyads/nx0;Lyads/sa0;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 4
    iget-boolean v2, v0, Lyads/rz2;->c:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lyads/rz2;->d:Lyads/tz2;

    iget-object v6, v2, Lyads/tz2;->f:Lyads/bn1;

    iget-object v2, v2, Lyads/tz2;->k:Lyads/mx0;

    iget-object v2, v2, Lyads/mx0;->m:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result v9

    iget-object v2, v0, Lyads/rz2;->d:Lyads/tz2;

    iget-object v10, v2, Lyads/tz2;->k:Lyads/mx0;

    .line 7
    new-instance v2, Lyads/hm1;

    .line 8
    invoke-virtual {v6, v3, v4}, Lyads/bn1;->a(J)J

    move-result-wide v13

    const/4 v8, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    .line 9
    invoke-direct/range {v7 .. v16}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 10
    invoke-virtual {v6, v2}, Lyads/bn1;->a(Lyads/hm1;)V

    .line 11
    iput-boolean v5, v0, Lyads/rz2;->c:Z

    .line 12
    :cond_0
    iget-object v2, v0, Lyads/rz2;->d:Lyads/tz2;

    iget-boolean v6, v2, Lyads/tz2;->m:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    iget-object v8, v2, Lyads/tz2;->n:[B

    if-nez v8, :cond_1

    .line 13
    iput v7, v0, Lyads/rz2;->b:I

    .line 14
    :cond_1
    iget v8, v0, Lyads/rz2;->b:I

    const/4 v9, -0x4

    if-ne v8, v7, :cond_2

    .line 15
    iget v2, v1, Lyads/sq;->b:I

    or-int/lit8 v2, v2, 0x4

    .line 16
    iput v2, v1, Lyads/sq;->b:I

    return v9

    :cond_2
    and-int/lit8 v10, p3, 0x2

    if-nez v10, :cond_7

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    const/4 v1, -0x3

    return v1

    .line 17
    :cond_4
    iget-object v2, v2, Lyads/tz2;->n:[B

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v2, v1, Lyads/sq;->b:I

    or-int/2addr v2, v5

    .line 20
    iput v2, v1, Lyads/sq;->b:I

    .line 21
    iput-wide v3, v1, Lyads/sa0;->f:J

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_5

    .line 22
    iget-object v2, v0, Lyads/rz2;->d:Lyads/tz2;

    iget v2, v2, Lyads/tz2;->o:I

    invoke-virtual {v1, v2}, Lyads/sa0;->c(I)V

    .line 23
    iget-object v1, v1, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lyads/rz2;->d:Lyads/tz2;

    iget-object v3, v2, Lyads/tz2;->n:[B

    iget v2, v2, Lyads/tz2;->o:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_6

    .line 24
    iput v7, v0, Lyads/rz2;->b:I

    :cond_6
    return v9

    .line 25
    :cond_7
    :goto_0
    iget-object v1, v2, Lyads/tz2;->k:Lyads/mx0;

    move-object/from16 v2, p1

    iput-object v1, v2, Lyads/nx0;->b:Lyads/mx0;

    .line 26
    iput v5, v0, Lyads/rz2;->b:I

    const/4 v1, -0x5

    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/rz2;->d:Lyads/tz2;

    iget-boolean v1, v0, Lyads/tz2;->l:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lyads/tz2;->j:Lyads/fg1;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lyads/fg1;->a(I)V

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lyads/rz2;->d:Lyads/tz2;

    iget-boolean v0, v0, Lyads/tz2;->m:Z

    return v0
.end method
