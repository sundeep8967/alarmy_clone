.class public final Lyads/lc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fu;

.field public final b:Lyads/lo2;

.field public final c:Lyads/uo;

.field public final d:Lyads/i30;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLyads/lo2;Lyads/uo;Lyads/fu;JLyads/i30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/lc0;->e:J

    iput-object p3, p0, Lyads/lc0;->b:Lyads/lo2;

    iput-object p4, p0, Lyads/lc0;->c:Lyads/uo;

    iput-wide p6, p0, Lyads/lc0;->f:J

    iput-object p5, p0, Lyads/lc0;->a:Lyads/fu;

    iput-object p8, p0, Lyads/lc0;->d:Lyads/i30;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 19
    iget-object v0, p0, Lyads/lc0;->d:Lyads/i30;

    iget-wide v1, p0, Lyads/lc0;->f:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lyads/i30;->a(J)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lyads/lc0;->d:Lyads/i30;

    iget-wide v3, p0, Lyads/lc0;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lyads/lc0;->e:J

    .line 21
    invoke-interface {v2, p1, p2, v3, v4}, Lyads/i30;->b(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JLyads/lo2;)Lyads/lc0;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lyads/lc0;->b:Lyads/lo2;

    invoke-virtual {v1}, Lyads/lo2;->d()Lyads/i30;

    move-result-object v9

    .line 2
    invoke-virtual/range {p3 .. p3}, Lyads/lo2;->d()Lyads/i30;

    move-result-object v10

    if-nez v9, :cond_0

    .line 3
    new-instance v10, Lyads/lc0;

    iget-object v5, v0, Lyads/lc0;->c:Lyads/uo;

    iget-object v6, v0, Lyads/lc0;->a:Lyads/fu;

    iget-wide v7, v0, Lyads/lc0;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lyads/lc0;-><init>(JLyads/lo2;Lyads/uo;Lyads/fu;JLyads/i30;)V

    return-object v10

    .line 4
    :cond_0
    invoke-interface {v9}, Lyads/i30;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v11, Lyads/lc0;

    iget-object v5, v0, Lyads/lc0;->c:Lyads/uo;

    iget-object v6, v0, Lyads/lc0;->a:Lyads/fu;

    iget-wide v7, v0, Lyads/lc0;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lyads/lc0;-><init>(JLyads/lo2;Lyads/uo;Lyads/fu;JLyads/i30;)V

    return-object v11

    .line 6
    :cond_1
    invoke-interface {v9, v2, v3}, Lyads/i30;->c(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 7
    new-instance v11, Lyads/lc0;

    iget-object v5, v0, Lyads/lc0;->c:Lyads/uo;

    iget-object v6, v0, Lyads/lc0;->a:Lyads/fu;

    iget-wide v7, v0, Lyads/lc0;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lyads/lc0;-><init>(JLyads/lo2;Lyads/uo;Lyads/fu;JLyads/i30;)V

    return-object v11

    .line 8
    :cond_2
    invoke-interface {v9}, Lyads/i30;->b()J

    move-result-wide v6

    .line 9
    invoke-interface {v9, v6, v7}, Lyads/i30;->a(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long v13, v4, v13

    .line 10
    invoke-interface {v9, v13, v14}, Lyads/i30;->a(J)J

    move-result-wide v15

    .line 11
    invoke-interface {v9, v13, v14, v2, v3}, Lyads/i30;->b(JJ)J

    move-result-wide v13

    add-long/2addr v13, v15

    move-object v1, v9

    .line 12
    invoke-interface {v10}, Lyads/i30;->b()J

    move-result-wide v8

    move-wide v15, v6

    .line 13
    invoke-interface {v10, v8, v9}, Lyads/i30;->a(J)J

    move-result-wide v6

    move-object v3, v1

    .line 14
    iget-wide v1, v0, Lyads/lc0;->f:J

    cmp-long v13, v13, v6

    if-nez v13, :cond_3

    sub-long/2addr v4, v8

    add-long/2addr v4, v1

    move-wide v7, v4

    move-wide/from16 v4, p1

    goto :goto_0

    :cond_3
    if-ltz v13, :cond_5

    cmp-long v4, v6, v11

    if-gez v4, :cond_4

    move-wide/from16 v4, p1

    .line 15
    invoke-interface {v10, v11, v12, v4, v5}, Lyads/i30;->a(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v15

    sub-long/2addr v1, v6

    move-wide v7, v1

    goto :goto_0

    :cond_4
    move-wide/from16 v4, p1

    .line 16
    invoke-interface {v3, v6, v7, v4, v5}, Lyads/i30;->a(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    move-wide v7, v6

    .line 17
    :goto_0
    new-instance v11, Lyads/lc0;

    iget-object v6, v0, Lyads/lc0;->c:Lyads/uo;

    iget-object v9, v0, Lyads/lc0;->a:Lyads/fu;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lyads/lc0;-><init>(JLyads/lo2;Lyads/uo;Lyads/fu;JLyads/i30;)V

    return-object v11

    .line 18
    :cond_5
    new-instance v1, Lyads/zo;

    invoke-direct {v1}, Lyads/zo;-><init>()V

    throw v1
.end method
