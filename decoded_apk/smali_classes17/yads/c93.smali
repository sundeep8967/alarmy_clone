.class public final Lyads/c93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sp;


# instance fields
.field public final a:Lyads/y63;

.field public final b:Lyads/jb2;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILyads/y63;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/c93;->c:I

    iput-object p2, p0, Lyads/c93;->a:Lyads/y63;

    iput p3, p0, Lyads/c93;->d:I

    new-instance p1, Lyads/jb2;

    invoke-direct {p1}, Lyads/jb2;-><init>()V

    iput-object p1, p0, Lyads/c93;->b:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ld0;J)Lyads/rp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v5, v1, Lyads/ld0;->d:J

    .line 3
    iget v2, v0, Lyads/c93;->d:I

    int-to-long v2, v2

    .line 4
    iget-wide v7, v1, Lyads/ld0;->c:J

    sub-long/2addr v7, v5

    .line 5
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 6
    iget-object v3, v0, Lyads/c93;->b:Lyads/jb2;

    invoke-virtual {v3, v2}, Lyads/jb2;->c(I)V

    .line 7
    iget-object v3, v0, Lyads/c93;->b:Lyads/jb2;

    .line 8
    iget-object v3, v3, Lyads/jb2;->a:[B

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v3, v4, v2, v4}, Lyads/ld0;->b([BIIZ)Z

    .line 10
    iget-object v1, v0, Lyads/c93;->b:Lyads/jb2;

    .line 11
    iget v2, v1, Lyads/jb2;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    :goto_0
    iget v11, v1, Lyads/jb2;->c:I

    iget v12, v1, Lyads/jb2;->b:I

    sub-int/2addr v11, v12

    const/16 v15, 0xbc

    if-lt v11, v15, :cond_1

    .line 13
    iget-object v11, v1, Lyads/jb2;->a:[B

    :goto_1
    if-ge v12, v2, :cond_0

    .line 14
    aget-byte v15, v11, v12

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v2, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 15
    :cond_2
    iget v3, v0, Lyads/c93;->c:I

    invoke-static {v12, v3, v1}, Lyads/n93;->a(IILyads/jb2;)J

    move-result-wide v3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v15

    if-eqz v8, :cond_6

    .line 16
    iget-object v8, v0, Lyads/c93;->a:Lyads/y63;

    invoke-virtual {v8, v3, v4}, Lyads/y63;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v15

    if-nez v1, :cond_3

    .line 17
    new-instance v7, Lyads/rp;

    const/4 v2, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyads/rp;-><init>(IJJ)V

    goto :goto_4

    :cond_3
    add-long v12, v5, v9

    .line 18
    new-instance v1, Lyads/rp;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lyads/rp;-><init>(IJJ)V

    :goto_2
    move-object v7, v1

    goto :goto_4

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    .line 19
    new-instance v1, Lyads/rp;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lyads/rp;-><init>(IJJ)V

    goto :goto_4

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    .line 20
    :cond_6
    invoke-virtual {v1, v7}, Lyads/jb2;->e(I)V

    int-to-long v3, v7

    goto :goto_0

    :goto_3
    cmp-long v1, v13, v1

    if-eqz v1, :cond_7

    add-long v15, v5, v3

    .line 21
    new-instance v1, Lyads/rp;

    const/4 v12, -0x2

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lyads/rp;-><init>(IJJ)V

    goto :goto_2

    .line 22
    :cond_7
    sget-object v7, Lyads/rp;->d:Lyads/rp;

    :goto_4
    return-object v7
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/c93;->b:Lyads/jb2;

    sget-object v1, Lyads/ib3;->f:[B

    invoke-virtual {v0, v1}, Lyads/jb2;->a([B)V

    return-void
.end method
