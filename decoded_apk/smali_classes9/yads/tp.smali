.class public abstract Lyads/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/np;

.field public final b:Lyads/sp;

.field public c:Lyads/pp;

.field public final d:I


# direct methods
.method public constructor <init>(Lyads/qp;Lyads/sp;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lyads/tp;->b:Lyads/sp;

    move/from16 v1, p13

    iput v1, v0, Lyads/tp;->d:I

    new-instance v13, Lyads/np;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lyads/np;-><init>(Lyads/qp;JJJJJ)V

    iput-object v13, v0, Lyads/tp;->a:Lyads/np;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ld0;Lyads/gg2;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v0, Lyads/tp;->c:Lyads/pp;

    if-eqz v3, :cond_b

    .line 2
    iget-wide v4, v3, Lyads/pp;->f:J

    .line 3
    iget-wide v6, v3, Lyads/pp;->g:J

    .line 4
    iget-wide v8, v3, Lyads/pp;->h:J

    sub-long/2addr v6, v4

    .line 5
    iget v10, v0, Lyads/tp;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gtz v6, :cond_1

    .line 6
    iput-object v7, v0, Lyads/tp;->c:Lyads/pp;

    .line 7
    iget-object v3, v0, Lyads/tp;->b:Lyads/sp;

    invoke-interface {v3}, Lyads/sp;->a()V

    .line 8
    iget-wide v6, v1, Lyads/ld0;->d:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v10, v11

    goto :goto_1

    .line 9
    :cond_0
    iput-wide v4, v2, Lyads/gg2;->a:J

    :goto_1
    return v10

    .line 10
    :cond_1
    iget-wide v4, v1, Lyads/ld0;->d:J

    sub-long v12, v8, v4

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-ltz v6, :cond_9

    const-wide/32 v16, 0x40000

    cmp-long v6, v12, v16

    if-gtz v6, :cond_9

    long-to-int v4, v12

    .line 11
    invoke-virtual {v1, v4}, Lyads/ld0;->a(I)V

    .line 12
    iput v11, v1, Lyads/ld0;->f:I

    .line 13
    iget-object v4, v0, Lyads/tp;->b:Lyads/sp;

    .line 14
    iget-wide v5, v3, Lyads/pp;->b:J

    .line 15
    invoke-interface {v4, v1, v5, v6}, Lyads/sp;->a(Lyads/ld0;J)Lyads/rp;

    move-result-object v4

    .line 16
    iget v5, v4, Lyads/rp;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-nez v5, :cond_4

    .line 17
    iget-wide v5, v4, Lyads/rp;->c:J

    .line 18
    iget-wide v8, v1, Lyads/ld0;->d:J

    sub-long/2addr v5, v8

    cmp-long v3, v5, v14

    if-ltz v3, :cond_2

    cmp-long v3, v5, v16

    if-gtz v3, :cond_2

    long-to-int v3, v5

    .line 19
    invoke-virtual {v1, v3}, Lyads/ld0;->a(I)V

    .line 20
    :cond_2
    iput-object v7, v0, Lyads/tp;->c:Lyads/pp;

    .line 21
    iget-object v3, v0, Lyads/tp;->b:Lyads/sp;

    invoke-interface {v3}, Lyads/sp;->a()V

    .line 22
    iget-wide v3, v4, Lyads/rp;->c:J

    .line 23
    iget-wide v5, v1, Lyads/ld0;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v10, v11

    goto :goto_2

    .line 24
    :cond_3
    iput-wide v3, v2, Lyads/gg2;->a:J

    :goto_2
    return v10

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_5
    iget-wide v8, v4, Lyads/rp;->b:J

    iget-wide v12, v4, Lyads/rp;->c:J

    .line 27
    iput-wide v8, v3, Lyads/pp;->e:J

    .line 28
    iput-wide v12, v3, Lyads/pp;->g:J

    .line 29
    iget-wide v4, v3, Lyads/pp;->b:J

    iget-wide v6, v3, Lyads/pp;->d:J

    iget-wide v10, v3, Lyads/pp;->f:J

    iget-wide v14, v3, Lyads/pp;->c:J

    .line 30
    invoke-static/range {v4 .. v15}, Lyads/pp;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lyads/pp;->h:J

    goto/16 :goto_0

    .line 31
    :cond_6
    iget-wide v8, v4, Lyads/rp;->b:J

    iget-wide v12, v4, Lyads/rp;->c:J

    .line 32
    iput-wide v8, v3, Lyads/pp;->d:J

    .line 33
    iput-wide v12, v3, Lyads/pp;->f:J

    .line 34
    iget-wide v6, v3, Lyads/pp;->b:J

    iget-wide v10, v3, Lyads/pp;->e:J

    iget-wide v14, v3, Lyads/pp;->g:J

    iget-wide v4, v3, Lyads/pp;->c:J

    move-wide/from16 v16, v4

    .line 35
    invoke-static/range {v6 .. v17}, Lyads/pp;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lyads/pp;->h:J

    goto/16 :goto_0

    .line 36
    :cond_7
    iput-object v7, v0, Lyads/tp;->c:Lyads/pp;

    .line 37
    iget-object v3, v0, Lyads/tp;->b:Lyads/sp;

    invoke-interface {v3}, Lyads/sp;->a()V

    .line 38
    iget-wide v3, v1, Lyads/ld0;->d:J

    cmp-long v1, v8, v3

    if-nez v1, :cond_8

    move v10, v11

    goto :goto_3

    .line 39
    :cond_8
    iput-wide v8, v2, Lyads/gg2;->a:J

    :goto_3
    return v10

    :cond_9
    cmp-long v1, v8, v4

    if-nez v1, :cond_a

    move v10, v11

    goto :goto_4

    .line 40
    :cond_a
    iput-wide v8, v2, Lyads/gg2;->a:J

    :goto_4
    return v10

    .line 41
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 42
    iget-object v1, v0, Lyads/tp;->c:Lyads/pp;

    if-eqz v1, :cond_0

    .line 43
    iget-wide v4, v1, Lyads/pp;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v14, Lyads/pp;

    iget-object v1, v0, Lyads/tp;->a:Lyads/np;

    .line 45
    iget-object v1, v1, Lyads/np;->a:Lyads/qp;

    .line 46
    invoke-interface {v1, v2, v3}, Lyads/qp;->a(J)J

    move-result-wide v4

    .line 47
    iget-object v1, v0, Lyads/tp;->a:Lyads/np;

    iget-wide v6, v1, Lyads/np;->c:J

    iget-wide v8, v1, Lyads/np;->d:J

    iget-wide v10, v1, Lyads/np;->e:J

    iget-wide v12, v1, Lyads/np;->f:J

    move-wide v15, v12

    iget-wide v12, v1, Lyads/np;->g:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lyads/pp;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    .line 48
    iput-object v1, v0, Lyads/tp;->c:Lyads/pp;

    return-void
.end method
