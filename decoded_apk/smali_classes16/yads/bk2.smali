.class public final Lyads/bk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ns2;


# instance fields
.field public final b:I

.field public final synthetic c:Lyads/ek2;


# direct methods
.method public constructor <init>(Lyads/ek2;I)V
    .locals 0

    iput-object p1, p0, Lyads/bk2;->c:Lyads/ek2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyads/bk2;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 16

    move-object/from16 v1, p0

    .line 29
    iget-object v0, v1, Lyads/bk2;->c:Lyads/ek2;

    iget v2, v1, Lyads/bk2;->b:I

    .line 30
    iget-boolean v3, v0, Lyads/ek2;->E:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 31
    iget-wide v5, v0, Lyads/ek2;->I:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lyads/ek2;->c()V

    .line 33
    iget-object v3, v0, Lyads/ek2;->y:Lyads/dk2;

    iget-object v5, v3, Lyads/dk2;->d:[Z

    .line 34
    aget-boolean v6, v5, v2

    if-nez v6, :cond_1

    .line 35
    iget-object v3, v3, Lyads/dk2;->a:Lyads/i73;

    invoke-virtual {v3, v2}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lyads/h73;->e:[Lyads/mx0;

    .line 37
    aget-object v9, v3, v4

    .line 38
    iget-object v3, v0, Lyads/ek2;->f:Lyads/bn1;

    iget-object v4, v9, Lyads/mx0;->m:Ljava/lang/String;

    .line 39
    invoke-static {v4}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result v8

    iget-wide v6, v0, Lyads/ek2;->H:J

    .line 40
    new-instance v4, Lyads/hm1;

    .line 41
    invoke-virtual {v3, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v12

    const/4 v7, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    .line 42
    invoke-direct/range {v6 .. v15}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 43
    invoke-virtual {v3, v4}, Lyads/bn1;->a(Lyads/hm1;)V

    const/4 v3, 0x1

    .line 44
    aput-boolean v3, v5, v2

    .line 45
    :cond_1
    iget-object v3, v0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object v3, v3, v2

    .line 46
    iget-boolean v4, v0, Lyads/ek2;->L:Z

    move-wide/from16 v5, p1

    invoke-virtual {v3, v5, v6, v4}, Lyads/ms2;->a(JZ)I

    move-result v4

    .line 47
    monitor-enter v3

    if-ltz v4, :cond_2

    .line 48
    :try_start_0
    iget v5, v3, Lyads/ms2;->s:I

    add-int/2addr v5, v4

    iget v6, v3, Lyads/ms2;->p:I

    if-gt v5, v6, :cond_2

    .line 49
    iput v5, v3, Lyads/ms2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v4, :cond_3

    .line 50
    invoke-virtual {v0, v2}, Lyads/ek2;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 51
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0

    :cond_3
    :goto_1
    return v4
.end method

.method public final a(Lyads/nx0;Lyads/sa0;I)I
    .locals 18

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lyads/bk2;->c:Lyads/ek2;

    iget v2, v0, Lyads/bk2;->b:I

    .line 11
    iget-boolean v3, v1, Lyads/ek2;->E:Z

    const/4 v4, -0x3

    if-nez v3, :cond_3

    .line 12
    iget-wide v5, v1, Lyads/ek2;->I:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lyads/ek2;->c()V

    .line 14
    iget-object v3, v1, Lyads/ek2;->y:Lyads/dk2;

    iget-object v5, v3, Lyads/dk2;->d:[Z

    .line 15
    aget-boolean v6, v5, v2

    if-nez v6, :cond_1

    .line 16
    iget-object v3, v3, Lyads/dk2;->a:Lyads/i73;

    invoke-virtual {v3, v2}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v3

    const/4 v6, 0x0

    .line 17
    iget-object v3, v3, Lyads/h73;->e:[Lyads/mx0;

    .line 18
    aget-object v10, v3, v6

    .line 19
    iget-object v3, v1, Lyads/ek2;->f:Lyads/bn1;

    iget-object v6, v10, Lyads/mx0;->m:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result v9

    iget-wide v6, v1, Lyads/ek2;->H:J

    .line 21
    new-instance v15, Lyads/hm1;

    .line 22
    invoke-virtual {v3, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v13

    const/4 v8, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v15

    move-object v6, v15

    move-wide/from16 v15, v16

    .line 23
    invoke-direct/range {v7 .. v16}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 24
    invoke-virtual {v3, v6}, Lyads/bn1;->a(Lyads/hm1;)V

    const/4 v3, 0x1

    .line 25
    aput-boolean v3, v5, v2

    .line 26
    :cond_1
    iget-object v3, v1, Lyads/ek2;->t:[Lyads/ms2;

    aget-object v3, v3, v2

    iget-boolean v5, v1, Lyads/ek2;->L:Z

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 27
    invoke-virtual {v3, v6, v7, v8, v5}, Lyads/ms2;->a(Lyads/nx0;Lyads/sa0;IZ)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 28
    invoke-virtual {v1, v2}, Lyads/ek2;->a(I)V

    :cond_2
    move v4, v3

    :cond_3
    :goto_0
    return v4
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/bk2;->c:Lyads/ek2;

    iget v1, p0, Lyads/bk2;->b:I

    .line 2
    iget-object v2, v0, Lyads/ek2;->t:[Lyads/ms2;

    .line 3
    aget-object v1, v2, v1

    .line 4
    iget-object v2, v1, Lyads/ms2;->h:Lyads/mk0;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lyads/mk0;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lyads/ms2;->h:Lyads/mk0;

    invoke-interface {v0}, Lyads/mk0;->c()Lyads/lk0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Lyads/ek2;->l:Lyads/fg1;

    iget-object v2, v0, Lyads/ek2;->e:Lyads/ae0;

    iget v0, v0, Lyads/ek2;->C:I

    invoke-virtual {v2, v0}, Lyads/ae0;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lyads/fg1;->a(I)V

    return-void
.end method

.method public final isReady()Z
    .locals 6

    iget-object v0, p0, Lyads/bk2;->c:Lyads/ek2;

    iget v1, p0, Lyads/bk2;->b:I

    iget-boolean v2, v0, Lyads/ek2;->E:Z

    if-nez v2, :cond_1

    iget-wide v2, v0, Lyads/ek2;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lyads/ek2;->t:[Lyads/ms2;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lyads/ek2;->L:Z

    invoke-virtual {v1, v0}, Lyads/ms2;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
