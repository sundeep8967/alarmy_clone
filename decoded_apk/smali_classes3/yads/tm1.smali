.class public final Lyads/tm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p63;

.field public final b:Lyads/r63;

.field public final c:Lyads/se;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lyads/qm1;

.field public i:Lyads/qm1;

.field public j:Lyads/qm1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lyads/se;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tm1;->c:Lyads/se;

    iput-object p2, p0, Lyads/tm1;->d:Landroid/os/Handler;

    new-instance p1, Lyads/p63;

    invoke-direct {p1}, Lyads/p63;-><init>()V

    iput-object p1, p0, Lyads/tm1;->a:Lyads/p63;

    new-instance p1, Lyads/r63;

    invoke-direct {p1}, Lyads/r63;-><init>()V

    iput-object p1, p0, Lyads/tm1;->b:Lyads/r63;

    return-void
.end method

.method public static a(Lyads/s63;Ljava/lang/Object;JJLyads/r63;Lyads/p63;)Lyads/ym1;
    .locals 12

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p7

    .line 227
    invoke-virtual {p0, p1, v5}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 228
    iget v6, v5, Lyads/p63;->d:I

    const-wide/16 v7, 0x0

    .line 229
    invoke-virtual {p0, v6, v3, v7, v8}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 230
    invoke-virtual {p0, p1}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v6

    .line 231
    :goto_0
    iget-wide v9, v5, Lyads/p63;->e:J

    cmp-long v9, v9, v7

    const/4 v10, -0x1

    if-nez v9, :cond_0

    .line 232
    iget-object v9, v5, Lyads/p63;->h:Lyads/e6;

    iget v11, v9, Lyads/e6;->c:I

    if-lez v11, :cond_0

    .line 233
    iget v11, v9, Lyads/e6;->f:I

    .line 234
    invoke-virtual {v9, v11}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v9

    iget-boolean v9, v9, Lyads/d6;->h:Z

    if-eqz v9, :cond_0

    .line 235
    invoke-virtual {v5, v7, v8}, Lyads/p63;->b(J)I

    move-result v9

    if-ne v9, v10, :cond_0

    add-int/lit8 v9, v6, 0x1

    iget v11, v3, Lyads/r63;->q:I

    if-ge v6, v11, :cond_0

    const/4 v4, 0x1

    .line 236
    invoke-virtual {p0, v9, v5, v4}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    .line 237
    iget-object v4, v5, Lyads/p63;->c:Ljava/lang/Object;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v9

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0, v4, v5}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 240
    invoke-virtual {v5, p2, p3}, Lyads/p63;->b(J)I

    move-result v3

    if-ne v3, v10, :cond_1

    .line 241
    invoke-virtual {v5, p2, p3}, Lyads/p63;->a(J)I

    move-result v0

    .line 242
    new-instance v1, Lyads/ym1;

    move-wide/from16 v6, p4

    invoke-direct {v1, v0, v6, v7, v4}, Lyads/ym1;-><init>(IJLjava/lang/Object;)V

    return-object v1

    :cond_1
    move-wide/from16 v6, p4

    .line 243
    invoke-virtual {v5, v3}, Lyads/p63;->a(I)I

    move-result v5

    .line 244
    new-instance v8, Lyads/ym1;

    move-object v0, v8

    move-object v1, v4

    move v2, v3

    move v3, v5

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lyads/ym1;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method


# virtual methods
.method public final a()Lyads/qm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/tm1;->h:Lyads/qm1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lyads/tm1;->i:Lyads/qm1;

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v2, v0, Lyads/qm1;->l:Lyads/qm1;

    .line 4
    iput-object v2, p0, Lyads/tm1;->i:Lyads/qm1;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lyads/qm1;->b()V

    .line 6
    iget v0, p0, Lyads/tm1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyads/tm1;->k:I

    if-nez v0, :cond_2

    .line 7
    iput-object v1, p0, Lyads/tm1;->j:Lyads/qm1;

    .line 8
    iget-object v0, p0, Lyads/tm1;->h:Lyads/qm1;

    iget-object v1, v0, Lyads/qm1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyads/tm1;->l:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v0, v0, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v0, v0, Lyads/rm1;->d:J

    iput-wide v0, p0, Lyads/tm1;->m:J

    .line 10
    :cond_2
    iget-object v0, p0, Lyads/tm1;->h:Lyads/qm1;

    .line 11
    iget-object v0, v0, Lyads/qm1;->l:Lyads/qm1;

    .line 12
    iput-object v0, p0, Lyads/tm1;->h:Lyads/qm1;

    .line 13
    invoke-virtual {p0}, Lyads/tm1;->c()V

    .line 14
    iget-object v0, p0, Lyads/tm1;->h:Lyads/qm1;

    return-object v0
.end method

.method public final a(Lyads/s63;Ljava/lang/Object;IIJJ)Lyads/sm1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 108
    new-instance v9, Lyads/ym1;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lyads/ym1;-><init>(Ljava/lang/Object;IIJ)V

    .line 109
    iget-object v1, v0, Lyads/tm1;->a:Lyads/p63;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 110
    invoke-virtual {v2, v3, v1}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v7, v8}, Lyads/p63;->a(II)J

    move-result-wide v10

    .line 112
    iget-object v1, v0, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v1, v7}, Lyads/p63;->a(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    .line 113
    iget-object v1, v0, Lyads/tm1;->a:Lyads/p63;

    .line 114
    iget-object v1, v1, Lyads/p63;->h:Lyads/e6;

    .line 115
    iget-wide v4, v1, Lyads/e6;->d:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 116
    :goto_0
    iget-object v1, v0, Lyads/tm1;->a:Lyads/p63;

    .line 117
    iget-object v1, v1, Lyads/p63;->h:Lyads/e6;

    .line 118
    invoke-virtual {v1, v7}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v1

    iget-boolean v12, v1, Lyads/d6;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-eqz v1, :cond_1

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    .line 119
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 120
    :goto_1
    new-instance v15, Lyads/sm1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move/from16 v12, v16

    invoke-direct/range {v1 .. v14}, Lyads/sm1;-><init>(Lyads/ym1;JJJJZZZZ)V

    return-object v15
.end method

.method public final a(Lyads/s63;Ljava/lang/Object;JJJ)Lyads/sm1;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 121
    iget-object v5, v0, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v1, v2, v5}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 122
    iget-object v5, v0, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v5, v3, v4}, Lyads/p63;->a(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 123
    iget-object v9, v0, Lyads/tm1;->a:Lyads/p63;

    .line 124
    iget-object v9, v9, Lyads/p63;->h:Lyads/e6;

    .line 125
    iget v10, v9, Lyads/e6;->c:I

    if-lez v10, :cond_0

    .line 126
    iget v10, v9, Lyads/e6;->f:I

    .line 127
    invoke-virtual {v9, v10}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v9

    iget-boolean v9, v9, Lyads/d6;->h:Z

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    goto :goto_3

    .line 128
    :cond_1
    iget-object v9, v0, Lyads/tm1;->a:Lyads/p63;

    .line 129
    iget-object v9, v9, Lyads/p63;->h:Lyads/e6;

    .line 130
    invoke-virtual {v9, v5}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v9

    iget-boolean v9, v9, Lyads/d6;->h:Z

    if-eqz v9, :cond_0

    .line 131
    iget-object v9, v0, Lyads/tm1;->a:Lyads/p63;

    .line 132
    iget-object v9, v9, Lyads/p63;->h:Lyads/e6;

    .line 133
    invoke-virtual {v9, v5}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v9

    iget-wide v9, v9, Lyads/d6;->b:J

    .line 134
    iget-object v11, v0, Lyads/tm1;->a:Lyads/p63;

    iget-wide v12, v11, Lyads/p63;->e:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    .line 135
    iget-object v9, v11, Lyads/p63;->h:Lyads/e6;

    .line 136
    invoke-virtual {v9, v5}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v9

    .line 137
    iget v10, v9, Lyads/d6;->c:I

    if-ne v10, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 138
    :goto_0
    iget v11, v9, Lyads/d6;->c:I

    if-ge v10, v11, :cond_5

    .line 139
    iget-object v11, v9, Lyads/d6;->e:[I

    aget v11, v11, v10

    if-eqz v11, :cond_4

    if-ne v11, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move v9, v6

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_0

    move v9, v6

    move v5, v8

    .line 140
    :goto_3
    new-instance v11, Lyads/ym1;

    move-wide/from16 v12, p7

    invoke-direct {v11, v5, v12, v13, v2}, Lyads/ym1;-><init>(IJLjava/lang/Object;)V

    .line 141
    invoke-virtual {v11}, Lyads/rm1;->a()Z

    move-result v10

    if-nez v10, :cond_6

    if-ne v5, v8, :cond_6

    move v14, v6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 142
    :goto_4
    invoke-virtual {v11}, Lyads/rm1;->a()Z

    move-result v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_7

    if-ne v5, v8, :cond_7

    .line 143
    iget-object v10, v0, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v1, v2, v10}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v10

    iget v10, v10, Lyads/p63;->d:I

    .line 144
    invoke-virtual/range {p1 .. p2}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v2

    .line 145
    iget-object v15, v0, Lyads/tm1;->b:Lyads/r63;

    .line 146
    invoke-virtual {v1, v10, v15, v12, v13}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    move-result-object v10

    .line 147
    iget v10, v10, Lyads/r63;->q:I

    if-ne v10, v2, :cond_7

    move/from16 v22, v6

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    .line 148
    :goto_5
    invoke-virtual {v0, v1, v11, v14}, Lyads/tm1;->a(Lyads/s63;Lyads/ym1;Z)Z

    move-result v23

    if-eq v5, v8, :cond_8

    .line 149
    iget-object v1, v0, Lyads/tm1;->a:Lyads/p63;

    .line 150
    iget-object v1, v1, Lyads/p63;->h:Lyads/e6;

    .line 151
    invoke-virtual {v1, v5}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v1

    iget-boolean v1, v1, Lyads/d6;->h:Z

    if-eqz v1, :cond_8

    move/from16 v20, v6

    goto :goto_6

    :cond_8
    const/16 v20, 0x0

    :goto_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_9

    .line 152
    iget-object v8, v0, Lyads/tm1;->a:Lyads/p63;

    .line 153
    iget-object v8, v8, Lyads/p63;->h:Lyads/e6;

    .line 154
    invoke-virtual {v8, v5}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v5

    iget-wide v6, v5, Lyads/d6;->b:J

    move-wide/from16 v16, v6

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_a

    .line 155
    iget-object v5, v0, Lyads/tm1;->a:Lyads/p63;

    iget-wide v5, v5, Lyads/p63;->e:J

    move-wide/from16 v16, v5

    goto :goto_7

    :cond_a
    move-wide/from16 v16, v1

    :goto_7
    cmp-long v5, v16, v1

    if-eqz v5, :cond_c

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v16, v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    move-wide/from16 v18, v16

    goto :goto_9

    .line 156
    :cond_c
    :goto_8
    iget-object v5, v0, Lyads/tm1;->a:Lyads/p63;

    iget-wide v5, v5, Lyads/p63;->e:J

    move-wide/from16 v18, v5

    :goto_9
    cmp-long v1, v18, v1

    if-eqz v1, :cond_f

    cmp-long v1, v3, v18

    if-ltz v1, :cond_f

    if-nez v23, :cond_e

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v6, 0x1

    :goto_b
    int-to-long v1, v6

    sub-long v1, v18, v1

    .line 157
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_c

    :cond_f
    move-wide v12, v3

    .line 158
    :goto_c
    new-instance v1, Lyads/sm1;

    move-object v10, v1

    move v7, v14

    move-wide/from16 v14, p5

    move/from16 v21, v7

    invoke-direct/range {v10 .. v23}, Lyads/sm1;-><init>(Lyads/ym1;JJJJZZZZ)V

    return-object v1
.end method

.method public final a(Lyads/s63;Lyads/qm1;J)Lyads/sm1;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 15
    iget-object v11, v10, Lyads/qm1;->f:Lyads/sm1;

    .line 16
    iget-wide v0, v10, Lyads/qm1;->o:J

    .line 17
    iget-wide v2, v11, Lyads/sm1;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 18
    iget-boolean v0, v11, Lyads/sm1;->g:Z

    const/4 v13, 0x1

    const/4 v14, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, v11, Lyads/sm1;->a:Lyads/ym1;

    iget-object v0, v0, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v1

    .line 20
    iget-object v2, v9, Lyads/tm1;->a:Lyads/p63;

    iget-object v3, v9, Lyads/tm1;->b:Lyads/r63;

    iget v0, v9, Lyads/tm1;->f:I

    iget-boolean v5, v9, Lyads/tm1;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lyads/s63;->a(ILyads/p63;Lyads/r63;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v17

    .line 22
    :cond_0
    iget-object v1, v9, Lyads/tm1;->a:Lyads/p63;

    .line 23
    invoke-virtual {v8, v0, v1, v13}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    move-result-object v1

    iget v3, v1, Lyads/p63;->d:I

    .line 24
    iget-object v1, v9, Lyads/tm1;->a:Lyads/p63;

    iget-object v1, v1, Lyads/p63;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v2, v11, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v4, v2, Lyads/rm1;->d:J

    .line 27
    iget-object v2, v9, Lyads/tm1;->b:Lyads/r63;

    const-wide/16 v12, 0x0

    .line 28
    invoke-virtual {v8, v3, v2, v12, v13}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    move-result-object v2

    .line 29
    iget v2, v2, Lyads/r63;->p:I

    if-ne v2, v0, :cond_3

    .line 30
    iget-object v1, v9, Lyads/tm1;->b:Lyads/r63;

    iget-object v2, v9, Lyads/tm1;->a:Lyads/p63;

    .line 31
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 32
    invoke-virtual/range {v0 .. v7}, Lyads/s63;->a(Lyads/r63;Lyads/p63;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    .line 33
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 35
    iget-object v0, v10, Lyads/qm1;->l:Lyads/qm1;

    if-eqz v0, :cond_2

    .line 36
    iget-object v2, v0, Lyads/qm1;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v0, v0, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v2, v0, Lyads/rm1;->d:J

    :goto_0
    move-wide/from16 v17, v4

    move-wide v12, v15

    move-wide v4, v2

    goto :goto_1

    .line 38
    :cond_2
    iget-wide v2, v9, Lyads/tm1;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lyads/tm1;->e:J

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v12

    .line 39
    :goto_1
    iget-object v6, v9, Lyads/tm1;->b:Lyads/r63;

    iget-object v7, v9, Lyads/tm1;->a:Lyads/p63;

    move-object/from16 v0, p1

    move-wide/from16 v2, v17

    .line 40
    invoke-static/range {v0 .. v7}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;JJLyads/r63;Lyads/p63;)Lyads/ym1;

    move-result-object v0

    cmp-long v1, v12, v15

    if-eqz v1, :cond_6

    .line 41
    iget-wide v1, v11, Lyads/sm1;->c:J

    cmp-long v1, v1, v15

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, v11, Lyads/sm1;->a:Lyads/ym1;

    iget-object v1, v1, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v2, v9, Lyads/tm1;->a:Lyads/p63;

    .line 43
    invoke-virtual {v8, v1, v2}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lyads/p63;->h:Lyads/e6;

    .line 45
    iget v1, v1, Lyads/e6;->c:I

    if-lez v1, :cond_4

    .line 46
    iget-object v1, v9, Lyads/tm1;->a:Lyads/p63;

    .line 47
    iget-object v1, v1, Lyads/p63;->h:Lyads/e6;

    .line 48
    iget v2, v1, Lyads/e6;->f:I

    .line 49
    invoke-virtual {v1, v2}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v1

    iget-boolean v1, v1, Lyads/d6;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_2
    invoke-virtual {v0}, Lyads/rm1;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 51
    iget-wide v1, v11, Lyads/sm1;->c:J

    move-wide v5, v1

    :goto_3
    move-wide/from16 v3, v17

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 52
    iget-wide v1, v11, Lyads/sm1;->c:J

    move-wide v3, v1

    move-wide v5, v12

    goto :goto_4

    :cond_6
    move-wide v5, v12

    goto :goto_3

    .line 53
    :goto_4
    iget-object v1, v0, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v2, v9, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v8, v1, v2}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 54
    invoke-virtual {v0}, Lyads/rm1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    iget-object v2, v0, Lyads/rm1;->a:Ljava/lang/Object;

    iget v3, v0, Lyads/rm1;->b:I

    iget v4, v0, Lyads/rm1;->c:I

    iget-wide v10, v0, Lyads/rm1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;IIJJ)Lyads/sm1;

    move-result-object v0

    goto :goto_5

    .line 56
    :cond_7
    iget-object v2, v0, Lyads/rm1;->a:Ljava/lang/Object;

    iget-wide v10, v0, Lyads/rm1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;JJJ)Lyads/sm1;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_8
    const-wide/16 v12, 0x0

    .line 57
    iget-object v10, v11, Lyads/sm1;->a:Lyads/ym1;

    .line 58
    iget-object v0, v10, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v1, v9, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v8, v0, v1}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 59
    invoke-virtual {v10}, Lyads/rm1;->a()Z

    move-result v0

    const-wide/high16 v18, -0x8000000000000000L

    if-eqz v0, :cond_e

    .line 60
    iget v3, v10, Lyads/rm1;->b:I

    .line 61
    iget-object v0, v9, Lyads/tm1;->a:Lyads/p63;

    .line 62
    iget-object v0, v0, Lyads/p63;->h:Lyads/e6;

    .line 63
    invoke-virtual {v0, v3}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v0

    iget v0, v0, Lyads/d6;->c:I

    if-ne v0, v14, :cond_9

    return-object v17

    .line 64
    :cond_9
    iget-object v1, v9, Lyads/tm1;->a:Lyads/p63;

    iget v2, v10, Lyads/rm1;->c:I

    .line 65
    iget-object v1, v1, Lyads/p63;->h:Lyads/e6;

    .line 66
    invoke-virtual {v1, v3}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyads/d6;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_a

    .line 67
    iget-object v2, v10, Lyads/rm1;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lyads/sm1;->c:J

    iget-wide v10, v10, Lyads/rm1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;IIJJ)Lyads/sm1;

    move-result-object v0

    return-object v0

    .line 68
    :cond_a
    iget-wide v0, v11, Lyads/sm1;->c:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_c

    .line 69
    iget-object v1, v9, Lyads/tm1;->b:Lyads/r63;

    iget-object v2, v9, Lyads/tm1;->a:Lyads/p63;

    iget v3, v2, Lyads/p63;->d:I

    .line 70
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 71
    invoke-virtual/range {v0 .. v7}, Lyads/s63;->a(Lyads/r63;Lyads/p63;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v17

    .line 72
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 73
    :cond_c
    iget-object v2, v10, Lyads/rm1;->a:Ljava/lang/Object;

    iget v3, v10, Lyads/rm1;->b:I

    .line 74
    iget-object v4, v9, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v8, v2, v4}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 75
    iget-object v2, v9, Lyads/tm1;->a:Lyads/p63;

    .line 76
    iget-object v2, v2, Lyads/p63;->h:Lyads/e6;

    .line 77
    invoke-virtual {v2, v3}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v2

    iget-wide v4, v2, Lyads/d6;->b:J

    cmp-long v2, v4, v18

    if-nez v2, :cond_d

    .line 78
    iget-object v2, v9, Lyads/tm1;->a:Lyads/p63;

    iget-wide v2, v2, Lyads/p63;->e:J

    goto :goto_6

    .line 79
    :cond_d
    iget-object v2, v9, Lyads/tm1;->a:Lyads/p63;

    .line 80
    iget-object v2, v2, Lyads/p63;->h:Lyads/e6;

    .line 81
    invoke-virtual {v2, v3}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v2

    iget-wide v2, v2, Lyads/d6;->g:J

    add-long/2addr v2, v4

    .line 82
    :goto_6
    iget-object v4, v10, Lyads/rm1;->a:Ljava/lang/Object;

    .line 83
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lyads/sm1;->c:J

    iget-wide v13, v10, Lyads/rm1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 84
    invoke-virtual/range {v0 .. v8}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;JJJ)Lyads/sm1;

    move-result-object v0

    return-object v0

    .line 85
    :cond_e
    iget-object v0, v9, Lyads/tm1;->a:Lyads/p63;

    iget v1, v10, Lyads/rm1;->e:I

    invoke-virtual {v0, v1}, Lyads/p63;->a(I)I

    move-result v4

    .line 86
    iget-object v0, v9, Lyads/tm1;->a:Lyads/p63;

    iget v1, v10, Lyads/rm1;->e:I

    .line 87
    iget-object v0, v0, Lyads/p63;->h:Lyads/e6;

    .line 88
    invoke-virtual {v0, v1}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v0

    iget-boolean v0, v0, Lyads/d6;->h:Z

    if-eqz v0, :cond_f

    .line 89
    iget-object v0, v9, Lyads/tm1;->a:Lyads/p63;

    iget v1, v10, Lyads/rm1;->e:I

    .line 90
    iget-object v0, v0, Lyads/p63;->h:Lyads/e6;

    .line 91
    invoke-virtual {v0, v1}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v0

    .line 92
    iget v1, v0, Lyads/d6;->c:I

    if-eq v1, v14, :cond_f

    .line 93
    iget-object v0, v0, Lyads/d6;->e:[I

    aget v0, v0, v4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    .line 94
    :goto_7
    iget-object v0, v9, Lyads/tm1;->a:Lyads/p63;

    iget v1, v10, Lyads/rm1;->e:I

    .line 95
    iget-object v0, v0, Lyads/p63;->h:Lyads/e6;

    .line 96
    invoke-virtual {v0, v1}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v0

    iget v0, v0, Lyads/d6;->c:I

    if-eq v4, v0, :cond_11

    if-eqz v12, :cond_10

    goto :goto_8

    .line 97
    :cond_10
    iget-object v2, v10, Lyads/rm1;->a:Ljava/lang/Object;

    iget v3, v10, Lyads/rm1;->e:I

    iget-wide v5, v11, Lyads/sm1;->e:J

    iget-wide v10, v10, Lyads/rm1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;IIJJ)Lyads/sm1;

    move-result-object v0

    return-object v0

    .line 98
    :cond_11
    :goto_8
    iget-object v0, v10, Lyads/rm1;->a:Ljava/lang/Object;

    iget v1, v10, Lyads/rm1;->e:I

    .line 99
    iget-object v2, v9, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v8, v0, v2}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 100
    iget-object v0, v9, Lyads/tm1;->a:Lyads/p63;

    .line 101
    iget-object v0, v0, Lyads/p63;->h:Lyads/e6;

    .line 102
    invoke-virtual {v0, v1}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v0

    iget-wide v2, v0, Lyads/d6;->b:J

    cmp-long v0, v2, v18

    if-nez v0, :cond_12

    .line 103
    iget-object v0, v9, Lyads/tm1;->a:Lyads/p63;

    iget-wide v0, v0, Lyads/p63;->e:J

    move-wide v3, v0

    goto :goto_9

    .line 104
    :cond_12
    iget-object v0, v9, Lyads/tm1;->a:Lyads/p63;

    .line 105
    iget-object v0, v0, Lyads/p63;->h:Lyads/e6;

    .line 106
    invoke-virtual {v0, v1}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v0

    iget-wide v0, v0, Lyads/d6;->g:J

    add-long/2addr v2, v0

    move-wide v3, v2

    .line 107
    :goto_9
    iget-object v2, v10, Lyads/rm1;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lyads/sm1;->e:J

    iget-wide v10, v10, Lyads/rm1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;JJJ)Lyads/sm1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lyads/s63;Lyads/sm1;)Lyads/sm1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 159
    iget-object v3, v2, Lyads/sm1;->a:Lyads/ym1;

    .line 160
    invoke-virtual {v3}, Lyads/rm1;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez v4, :cond_0

    iget v4, v3, Lyads/rm1;->e:I

    if-ne v4, v7, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v5

    .line 161
    :goto_0
    invoke-virtual {v3}, Lyads/rm1;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lyads/rm1;->e:I

    if-ne v4, v7, :cond_1

    .line 162
    iget-object v4, v3, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v8, v0, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v1, v4, v8}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v4

    iget v4, v4, Lyads/p63;->d:I

    .line 163
    iget-object v8, v3, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v8

    .line 164
    iget-object v9, v0, Lyads/tm1;->b:Lyads/r63;

    const-wide/16 v10, 0x0

    .line 165
    invoke-virtual {v1, v4, v9, v10, v11}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    move-result-object v4

    .line 166
    iget v4, v4, Lyads/r63;->q:I

    if-ne v4, v8, :cond_1

    move v13, v6

    goto :goto_1

    :cond_1
    move v13, v5

    .line 167
    :goto_1
    invoke-virtual {v0, v1, v3, v12}, Lyads/tm1;->a(Lyads/s63;Lyads/ym1;Z)Z

    move-result v14

    .line 168
    iget-object v4, v2, Lyads/sm1;->a:Lyads/ym1;

    iget-object v4, v4, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v8, v0, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v1, v4, v8}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 169
    invoke-virtual {v3}, Lyads/rm1;->a()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    iget v1, v3, Lyads/rm1;->e:I

    if-ne v1, v7, :cond_2

    goto :goto_2

    .line 170
    :cond_2
    iget-object v4, v0, Lyads/tm1;->a:Lyads/p63;

    .line 171
    iget-object v4, v4, Lyads/p63;->h:Lyads/e6;

    .line 172
    invoke-virtual {v4, v1}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v1

    iget-wide v10, v1, Lyads/d6;->b:J

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v10, v8

    .line 173
    :goto_3
    invoke-virtual {v3}, Lyads/rm1;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    iget-object v1, v0, Lyads/tm1;->a:Lyads/p63;

    iget v4, v3, Lyads/rm1;->b:I

    iget v8, v3, Lyads/rm1;->c:I

    invoke-virtual {v1, v4, v8}, Lyads/p63;->a(II)J

    move-result-wide v8

    :goto_4
    move-wide v15, v8

    goto :goto_6

    :cond_4
    cmp-long v1, v10, v8

    if-eqz v1, :cond_6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-wide v15, v10

    goto :goto_6

    .line 175
    :cond_6
    :goto_5
    iget-object v1, v0, Lyads/tm1;->a:Lyads/p63;

    .line 176
    iget-wide v8, v1, Lyads/p63;->e:J

    goto :goto_4

    .line 177
    :goto_6
    invoke-virtual {v3}, Lyads/rm1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    iget-object v1, v0, Lyads/tm1;->a:Lyads/p63;

    iget v4, v3, Lyads/rm1;->b:I

    .line 179
    iget-object v1, v1, Lyads/p63;->h:Lyads/e6;

    .line 180
    invoke-virtual {v1, v4}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v1

    iget-boolean v1, v1, Lyads/d6;->h:Z

    move/from16 v17, v1

    goto :goto_7

    .line 181
    :cond_7
    iget v1, v3, Lyads/rm1;->e:I

    if-eq v1, v7, :cond_8

    iget-object v4, v0, Lyads/tm1;->a:Lyads/p63;

    .line 182
    iget-object v4, v4, Lyads/p63;->h:Lyads/e6;

    .line 183
    invoke-virtual {v4, v1}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v1

    iget-boolean v1, v1, Lyads/d6;->h:Z

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_7

    :cond_8
    move/from16 v17, v5

    .line 184
    :goto_7
    new-instance v18, Lyads/sm1;

    iget-wide v4, v2, Lyads/sm1;->b:J

    iget-wide v6, v2, Lyads/sm1;->c:J

    move-object/from16 v1, v18

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    move-wide v9, v15

    move/from16 v11, v17

    invoke-direct/range {v1 .. v14}, Lyads/sm1;-><init>(Lyads/ym1;JJJJZZZZ)V

    return-object v18
.end method

.method public final a(Lyads/s63;Ljava/lang/Object;J)Lyads/ym1;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 245
    iget-object v3, v0, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v1, v2, v3}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v3

    iget v3, v3, Lyads/p63;->d:I

    .line 246
    iget-object v4, v0, Lyads/tm1;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    .line 247
    invoke-virtual {v1, v4}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 248
    iget-object v7, v0, Lyads/tm1;->a:Lyads/p63;

    .line 249
    invoke-virtual {v1, v4, v7, v5}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    move-result-object v4

    .line 250
    iget v4, v4, Lyads/p63;->d:I

    if-ne v4, v3, :cond_1

    .line 251
    iget-wide v3, v0, Lyads/tm1;->m:J

    :cond_0
    :goto_0
    move-wide v7, v3

    goto :goto_3

    .line 252
    :cond_1
    iget-object v4, v0, Lyads/tm1;->h:Lyads/qm1;

    :goto_1
    if-eqz v4, :cond_3

    .line 253
    iget-object v7, v4, Lyads/qm1;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 254
    iget-object v3, v4, Lyads/qm1;->f:Lyads/sm1;

    iget-object v3, v3, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v3, v3, Lyads/rm1;->d:J

    goto :goto_0

    .line 255
    :cond_2
    iget-object v4, v4, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_1

    .line 256
    :cond_3
    iget-object v4, v0, Lyads/tm1;->h:Lyads/qm1;

    :goto_2
    if-eqz v4, :cond_5

    .line 257
    iget-object v7, v4, Lyads/qm1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_4

    .line 258
    iget-object v8, v0, Lyads/tm1;->a:Lyads/p63;

    .line 259
    invoke-virtual {v1, v7, v8, v5}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    move-result-object v7

    .line 260
    iget v7, v7, Lyads/p63;->d:I

    if-ne v7, v3, :cond_4

    .line 261
    iget-object v3, v4, Lyads/qm1;->f:Lyads/sm1;

    iget-object v3, v3, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v3, v3, Lyads/rm1;->d:J

    goto :goto_0

    .line 262
    :cond_4
    iget-object v4, v4, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_2

    .line 263
    :cond_5
    iget-wide v3, v0, Lyads/tm1;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, v0, Lyads/tm1;->e:J

    .line 264
    iget-object v7, v0, Lyads/tm1;->h:Lyads/qm1;

    if-nez v7, :cond_0

    .line 265
    iput-object v2, v0, Lyads/tm1;->l:Ljava/lang/Object;

    .line 266
    iput-wide v3, v0, Lyads/tm1;->m:J

    goto :goto_0

    .line 267
    :goto_3
    iget-object v3, v0, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v1, v2, v3}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 268
    iget-object v3, v0, Lyads/tm1;->a:Lyads/p63;

    iget v3, v3, Lyads/p63;->d:I

    iget-object v4, v0, Lyads/tm1;->b:Lyads/r63;

    const-wide/16 v9, 0x0

    .line 269
    invoke-virtual {v1, v3, v4, v9, v10}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 270
    invoke-virtual/range {p1 .. p2}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v3

    move v4, v5

    :goto_4
    iget-object v11, v0, Lyads/tm1;->b:Lyads/r63;

    iget v11, v11, Lyads/r63;->p:I

    if-lt v3, v11, :cond_9

    .line 271
    iget-object v11, v0, Lyads/tm1;->a:Lyads/p63;

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v11, v12}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    .line 272
    iget-object v11, v0, Lyads/tm1;->a:Lyads/p63;

    .line 273
    iget-object v13, v11, Lyads/p63;->h:Lyads/e6;

    .line 274
    iget v13, v13, Lyads/e6;->c:I

    if-lez v13, :cond_6

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    or-int/2addr v4, v12

    .line 275
    iget-wide v13, v11, Lyads/p63;->e:J

    invoke-virtual {v11, v13, v14}, Lyads/p63;->b(J)I

    move-result v11

    if-eq v11, v6, :cond_7

    .line 276
    iget-object v2, v0, Lyads/tm1;->a:Lyads/p63;

    iget-object v2, v2, Lyads/p63;->c:Ljava/lang/Object;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v12, :cond_9

    .line 278
    iget-object v11, v0, Lyads/tm1;->a:Lyads/p63;

    iget-wide v11, v11, Lyads/p63;->e:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 279
    :cond_9
    :goto_6
    iget-object v9, v0, Lyads/tm1;->b:Lyads/r63;

    iget-object v10, v0, Lyads/tm1;->a:Lyads/p63;

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;JJLyads/r63;Lyads/p63;)Lyads/ym1;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lyads/l51;Lyads/ym1;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lyads/tm1;->c:Lyads/se;

    invoke-virtual {p1}, Lyads/l51;->a()Lyads/sm2;

    move-result-object p1

    check-cast v0, Lyads/kb0;

    .line 194
    iget-object v1, v0, Lyads/kb0;->d:Lyads/jb0;

    .line 195
    iget-object v0, v0, Lyads/kb0;->g:Lyads/oe2;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {p1}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object v2

    iput-object v2, v1, Lyads/jb0;->b:Lyads/p51;

    .line 199
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1, v2}, Lyads/sm2;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ym1;

    iput-object p1, v1, Lyads/jb0;->e:Lyads/ym1;

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-object p2, v1, Lyads/jb0;->f:Lyads/ym1;

    .line 203
    :cond_0
    iget-object p1, v1, Lyads/jb0;->d:Lyads/ym1;

    if-nez p1, :cond_1

    .line 204
    iget-object p1, v1, Lyads/jb0;->b:Lyads/p51;

    iget-object p2, v1, Lyads/jb0;->e:Lyads/ym1;

    iget-object v2, v1, Lyads/jb0;->a:Lyads/p63;

    .line 205
    invoke-static {v0, p1, p2, v2}, Lyads/jb0;->a(Lyads/oe2;Lyads/p51;Lyads/ym1;Lyads/p63;)Lyads/ym1;

    move-result-object p1

    iput-object p1, v1, Lyads/jb0;->d:Lyads/ym1;

    .line 206
    :cond_1
    check-cast v0, Lyads/zn0;

    .line 207
    invoke-virtual {v0}, Lyads/zn0;->r()V

    .line 208
    iget-object p1, v0, Lyads/zn0;->Z:Lyads/ce2;

    iget-object p1, p1, Lyads/ce2;->a:Lyads/s63;

    .line 209
    invoke-virtual {v1, p1}, Lyads/jb0;->a(Lyads/s63;)V

    return-void
.end method

.method public final a(Lyads/qm1;)Z
    .locals 4

    if-eqz p1, :cond_6

    .line 210
    iget-object v0, p0, Lyads/tm1;->j:Lyads/qm1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 211
    :cond_0
    iput-object p1, p0, Lyads/tm1;->j:Lyads/qm1;

    move v0, v1

    .line 212
    :goto_0
    iget-object p1, p1, Lyads/qm1;->l:Lyads/qm1;

    if-eqz p1, :cond_2

    .line 213
    iget-object v2, p0, Lyads/tm1;->i:Lyads/qm1;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 214
    iget-object v0, p0, Lyads/tm1;->h:Lyads/qm1;

    iput-object v0, p0, Lyads/tm1;->i:Lyads/qm1;

    move v0, v3

    .line 215
    :cond_1
    invoke-virtual {p1}, Lyads/qm1;->b()V

    .line 216
    iget v2, p0, Lyads/tm1;->k:I

    sub-int/2addr v2, v3

    iput v2, p0, Lyads/tm1;->k:I

    goto :goto_0

    .line 217
    :cond_2
    iget-object p1, p0, Lyads/tm1;->j:Lyads/qm1;

    .line 218
    iget-object v2, p1, Lyads/qm1;->l:Lyads/qm1;

    if-nez v2, :cond_3

    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {p1}, Lyads/qm1;->a()V

    const/4 v2, 0x0

    .line 220
    iput-object v2, p1, Lyads/qm1;->l:Lyads/qm1;

    .line 221
    :goto_1
    iget-object v2, p1, Lyads/qm1;->n:Lyads/t73;

    iget v3, v2, Lyads/t73;->a:I

    if-ge v1, v3, :cond_5

    .line 222
    invoke-virtual {v2, v1}, Lyads/t73;->a(I)Z

    move-result v2

    .line 223
    iget-object v3, p1, Lyads/qm1;->n:Lyads/t73;

    iget-object v3, v3, Lyads/t73;->c:[Lyads/op0;

    aget-object v3, v3, v1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 224
    invoke-interface {v3}, Lyads/op0;->a()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lyads/tm1;->c()V

    return v0

    .line 226
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/s63;)Z
    .locals 8

    .line 280
    iget-object v0, p0, Lyads/tm1;->h:Lyads/qm1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 281
    :cond_0
    iget-object v2, v0, Lyads/qm1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 282
    :goto_0
    iget-object v4, p0, Lyads/tm1;->a:Lyads/p63;

    iget-object v5, p0, Lyads/tm1;->b:Lyads/r63;

    iget v6, p0, Lyads/tm1;->f:I

    iget-boolean v7, p0, Lyads/tm1;->g:Z

    move-object v2, p1

    .line 283
    invoke-virtual/range {v2 .. v7}, Lyads/s63;->a(ILyads/p63;Lyads/r63;IZ)I

    move-result v3

    .line 284
    :goto_1
    iget-object v2, v0, Lyads/qm1;->l:Lyads/qm1;

    if-eqz v2, :cond_1

    .line 285
    iget-object v4, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-boolean v4, v4, Lyads/sm1;->g:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 286
    :cond_2
    iget-object v4, v2, Lyads/qm1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 287
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lyads/tm1;->a(Lyads/qm1;)Z

    move-result v2

    .line 288
    iget-object v3, v0, Lyads/qm1;->f:Lyads/sm1;

    invoke-virtual {p0, p1, v3}, Lyads/tm1;->a(Lyads/s63;Lyads/sm1;)Lyads/sm1;

    move-result-object p1

    iput-object p1, v0, Lyads/qm1;->f:Lyads/sm1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final a(Lyads/s63;JJ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 289
    iget-object v2, v0, Lyads/tm1;->h:Lyads/qm1;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 290
    iget-object v5, v2, Lyads/qm1;->f:Lyads/sm1;

    if-nez v3, :cond_0

    .line 291
    invoke-virtual {v0, v1, v5}, Lyads/tm1;->a(Lyads/s63;Lyads/sm1;)Lyads/sm1;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    .line 292
    invoke-virtual {v0, v1, v3, v6, v7}, Lyads/tm1;->a(Lyads/s63;Lyads/qm1;J)Lyads/sm1;

    move-result-object v8

    if-nez v8, :cond_1

    .line 293
    invoke-virtual {v0, v3}, Lyads/tm1;->a(Lyads/qm1;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    .line 294
    :cond_1
    iget-wide v9, v5, Lyads/sm1;->b:J

    iget-wide v11, v8, Lyads/sm1;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    iget-object v9, v5, Lyads/sm1;->a:Lyads/ym1;

    iget-object v10, v8, Lyads/sm1;->a:Lyads/ym1;

    invoke-virtual {v9, v10}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v3, v8

    .line 295
    :goto_1
    iget-wide v12, v5, Lyads/sm1;->c:J

    .line 296
    iget-wide v8, v3, Lyads/sm1;->c:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_2

    move-object v1, v3

    move-object/from16 v23, v5

    goto :goto_2

    .line 297
    :cond_2
    new-instance v22, Lyads/sm1;

    iget-object v9, v3, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v10, v3, Lyads/sm1;->b:J

    iget-wide v14, v3, Lyads/sm1;->d:J

    move-object/from16 v23, v5

    iget-wide v4, v3, Lyads/sm1;->e:J

    iget-boolean v8, v3, Lyads/sm1;->f:Z

    iget-boolean v1, v3, Lyads/sm1;->g:Z

    iget-boolean v6, v3, Lyads/sm1;->h:Z

    iget-boolean v7, v3, Lyads/sm1;->i:Z

    move/from16 v18, v8

    move-object/from16 v8, v22

    move-wide/from16 v16, v4

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Lyads/sm1;-><init>(Lyads/ym1;JJJJZZZZ)V

    move-object/from16 v1, v22

    .line 298
    :goto_2
    iput-object v1, v2, Lyads/qm1;->f:Lyads/sm1;

    move-object/from16 v4, v23

    .line 299
    iget-wide v4, v4, Lyads/sm1;->e:J

    iget-wide v6, v3, Lyads/sm1;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v8

    if-eqz v3, :cond_a

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    goto :goto_6

    .line 300
    :cond_3
    iget-object v3, v2, Lyads/qm1;->a:Lyads/pm1;

    instance-of v4, v3, Lyads/tv;

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v4, :cond_5

    .line 301
    iget-wide v4, v1, Lyads/sm1;->d:J

    cmp-long v12, v4, v8

    if-nez v12, :cond_4

    move-wide v4, v10

    .line 302
    :cond_4
    check-cast v3, Lyads/tv;

    const-wide/16 v12, 0x0

    .line 303
    iput-wide v12, v3, Lyads/tv;->f:J

    .line 304
    iput-wide v4, v3, Lyads/tv;->g:J

    :cond_5
    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    .line 305
    :cond_6
    iget-wide v3, v2, Lyads/qm1;->o:J

    add-long/2addr v3, v6

    .line 306
    :goto_3
    iget-object v5, v0, Lyads/tm1;->i:Lyads/qm1;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_8

    iget-boolean v1, v1, Lyads/sm1;->f:Z

    if-nez v1, :cond_8

    cmp-long v1, p4, v10

    if-eqz v1, :cond_7

    cmp-long v1, p4, v3

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move v1, v6

    .line 307
    :goto_4
    invoke-virtual {v0, v2}, Lyads/tm1;->a(Lyads/qm1;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    return v4

    .line 308
    :cond_a
    :goto_6
    iget-object v1, v2, Lyads/qm1;->l:Lyads/qm1;

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 309
    :cond_b
    invoke-virtual {v0, v3}, Lyads/tm1;->a(Lyads/qm1;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    return v1

    :cond_c
    move v2, v4

    return v2
.end method

.method public final a(Lyads/s63;Lyads/ym1;Z)Z
    .locals 7

    .line 185
    iget-object p2, p2, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v1

    .line 186
    iget-object p2, p0, Lyads/tm1;->a:Lyads/p63;

    const/4 v6, 0x0

    .line 187
    invoke-virtual {p1, v1, p2, v6}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    move-result-object p2

    .line 188
    iget p2, p2, Lyads/p63;->d:I

    .line 189
    iget-object v0, p0, Lyads/tm1;->b:Lyads/r63;

    const-wide/16 v2, 0x0

    .line 190
    invoke-virtual {p1, p2, v0, v2, v3}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    move-result-object p2

    .line 191
    iget-boolean p2, p2, Lyads/r63;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lyads/tm1;->a:Lyads/p63;

    iget-object v3, p0, Lyads/tm1;->b:Lyads/r63;

    iget v4, p0, Lyads/tm1;->f:I

    iget-boolean v5, p0, Lyads/tm1;->g:Z

    move-object v0, p1

    .line 192
    invoke-virtual/range {v0 .. v5}, Lyads/s63;->a(ILyads/p63;Lyads/r63;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lyads/tm1;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyads/tm1;->h:Lyads/qm1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lyads/qm1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyads/tm1;->l:Ljava/lang/Object;

    iget-object v1, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v1, v1, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v1, v1, Lyads/rm1;->d:J

    iput-wide v1, p0, Lyads/tm1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyads/qm1;->b()V

    iget-object v0, v0, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyads/tm1;->h:Lyads/qm1;

    iput-object v0, p0, Lyads/tm1;->j:Lyads/qm1;

    iput-object v0, p0, Lyads/tm1;->i:Lyads/qm1;

    const/4 v0, 0x0

    iput v0, p0, Lyads/tm1;->k:I

    invoke-virtual {p0}, Lyads/tm1;->c()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lyads/p51;->f()Lyads/l51;

    move-result-object v0

    iget-object v1, p0, Lyads/tm1;->h:Lyads/qm1;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lyads/qm1;->f:Lyads/sm1;

    iget-object v2, v2, Lyads/sm1;->a:Lyads/ym1;

    invoke-virtual {v0, v2}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    iget-object v1, v1, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyads/tm1;->i:Lyads/qm1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lyads/qm1;->f:Lyads/sm1;

    iget-object v1, v1, Lyads/sm1;->a:Lyads/ym1;

    :goto_1
    iget-object v2, p0, Lyads/tm1;->d:Landroid/os/Handler;

    new-instance v3, Lyads/nz0;

    invoke-direct {v3, p0, v0, v1}, Lyads/nz0;-><init>(Lyads/tm1;Lyads/l51;Lyads/ym1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
