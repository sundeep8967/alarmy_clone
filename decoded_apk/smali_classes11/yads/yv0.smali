.class public final Lyads/yv0;
.super Lyads/z33;
.source "SourceFile"


# instance fields
.field public n:Lyads/bw0;

.field public o:Lyads/xv0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/z33;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/jb2;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lyads/jb2;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 4
    :cond_0
    iget v4, p1, Lyads/jb2;->b:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lyads/jb2;->e(I)V

    .line 5
    invoke-virtual {p1}, Lyads/jb2;->s()J

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 v2, 0x100

    :goto_0
    shl-int v3, v2, v0

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lyads/jb2;->r()I

    move-result v0

    :goto_1
    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result v0

    goto :goto_1

    :pswitch_3
    sub-int/2addr v0, v2

    const/16 v2, 0x240

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xc0

    .line 8
    :goto_2
    invoke-virtual {p1, v1}, Lyads/jb2;->e(I)V

    int-to-long v0, v3

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lyads/z33;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lyads/yv0;->n:Lyads/bw0;

    .line 28
    iput-object p1, p0, Lyads/yv0;->o:Lyads/xv0;

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;JLyads/x33;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 9
    iget-object v3, v1, Lyads/jb2;->a:[B

    .line 10
    iget-object v4, v0, Lyads/yv0;->n:Lyads/bw0;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 11
    new-instance v4, Lyads/bw0;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lyads/bw0;-><init>(I[B)V

    .line 12
    iput-object v4, v0, Lyads/yv0;->n:Lyads/bw0;

    const/16 v6, 0x9

    .line 13
    iget v1, v1, Lyads/jb2;->c:I

    .line 14
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4, v1, v3}, Lyads/bw0;->a([BLyads/ts1;)Lyads/mx0;

    move-result-object v1

    iput-object v1, v2, Lyads/x33;->a:Lyads/mx0;

    return v5

    :cond_0
    const/4 v6, 0x0

    .line 16
    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 17
    invoke-static/range {p1 .. p1}, Lyads/wv0;->a(Lyads/jb2;)Lyads/aw0;

    move-result-object v1

    .line 18
    new-instance v2, Lyads/bw0;

    iget v10, v4, Lyads/bw0;->a:I

    iget v11, v4, Lyads/bw0;->b:I

    iget v12, v4, Lyads/bw0;->c:I

    iget v13, v4, Lyads/bw0;->d:I

    iget v14, v4, Lyads/bw0;->e:I

    iget v15, v4, Lyads/bw0;->g:I

    iget v3, v4, Lyads/bw0;->h:I

    iget-wide v6, v4, Lyads/bw0;->j:J

    iget-object v4, v4, Lyads/bw0;->l:Lyads/ts1;

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lyads/bw0;-><init>(IIIIIIIJLyads/aw0;Lyads/ts1;)V

    .line 19
    iput-object v2, v0, Lyads/yv0;->n:Lyads/bw0;

    .line 20
    new-instance v3, Lyads/xv0;

    invoke-direct {v3, v2, v1}, Lyads/xv0;-><init>(Lyads/bw0;Lyads/aw0;)V

    iput-object v3, v0, Lyads/yv0;->o:Lyads/xv0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 21
    iget-object v1, v0, Lyads/yv0;->o:Lyads/xv0;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    .line 22
    iput-wide v3, v1, Lyads/xv0;->c:J

    .line 23
    iput-object v1, v2, Lyads/x33;->b:Lyads/xv0;

    .line 24
    :cond_2
    iget-object v1, v2, Lyads/x33;->a:Lyads/mx0;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method
