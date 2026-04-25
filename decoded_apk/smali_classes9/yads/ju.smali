.class public final Lyads/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ns2;


# instance fields
.field public final b:Lyads/lu;

.field public final c:Lyads/ms2;

.field public final d:I

.field public e:Z

.field public final synthetic f:Lyads/lu;


# direct methods
.method public constructor <init>(Lyads/lu;Lyads/lu;Lyads/ms2;I)V
    .locals 0

    iput-object p1, p0, Lyads/ju;->f:Lyads/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/ju;->b:Lyads/lu;

    iput-object p3, p0, Lyads/ju;->c:Lyads/ms2;

    iput p4, p0, Lyads/ju;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, Lyads/ju;->f:Lyads/lu;

    invoke-virtual {v0}, Lyads/lu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    iget-object v0, v1, Lyads/ju;->c:Lyads/ms2;

    iget-object v2, v1, Lyads/ju;->f:Lyads/lu;

    iget-boolean v2, v2, Lyads/lu;->x:Z

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4, v2}, Lyads/ms2;->a(JZ)I

    move-result v0

    .line 16
    iget-object v2, v1, Lyads/ju;->f:Lyads/lu;

    iget-object v2, v2, Lyads/lu;->w:Lyads/jo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 17
    iget v4, v1, Lyads/ju;->d:I

    add-int/2addr v4, v3

    .line 18
    invoke-virtual {v2, v4}, Lyads/jo;->a(I)I

    move-result v2

    iget-object v4, v1, Lyads/ju;->c:Lyads/ms2;

    .line 19
    iget v5, v4, Lyads/ms2;->q:I

    .line 20
    iget v4, v4, Lyads/ms2;->s:I

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    :cond_1
    iget-object v2, v1, Lyads/ju;->c:Lyads/ms2;

    monitor-enter v2

    if-ltz v0, :cond_3

    .line 23
    :try_start_0
    iget v4, v2, Lyads/ms2;->s:I

    add-int/2addr v4, v0

    iget v5, v2, Lyads/ms2;->p:I

    if-gt v4, v5, :cond_3

    .line 24
    iput v4, v2, Lyads/ms2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-lez v0, :cond_2

    .line 25
    iget-boolean v2, v1, Lyads/ju;->e:Z

    if-nez v2, :cond_2

    .line 26
    iget-object v2, v1, Lyads/ju;->f:Lyads/lu;

    iget-object v4, v2, Lyads/lu;->h:Lyads/bn1;

    iget-object v5, v2, Lyads/lu;->c:[I

    iget v6, v1, Lyads/ju;->d:I

    aget v9, v5, v6

    iget-object v5, v2, Lyads/lu;->d:[Lyads/mx0;

    aget-object v10, v5, v6

    iget-wide v5, v2, Lyads/lu;->u:J

    .line 27
    new-instance v2, Lyads/hm1;

    .line 28
    invoke-virtual {v4, v5, v6}, Lyads/bn1;->a(J)J

    move-result-wide v13

    const/4 v8, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 29
    invoke-virtual {v4, v2}, Lyads/bn1;->a(Lyads/hm1;)V

    .line 30
    iput-boolean v3, v1, Lyads/ju;->e:Z

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 31
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0
.end method

.method public final a(Lyads/nx0;Lyads/sa0;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lyads/ju;->f:Lyads/lu;

    invoke-virtual {v1}, Lyads/lu;->c()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, v0, Lyads/ju;->f:Lyads/lu;

    iget-object v1, v1, Lyads/lu;->w:Lyads/jo;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v4, v0, Lyads/ju;->d:I

    add-int/2addr v4, v3

    .line 4
    invoke-virtual {v1, v4}, Lyads/jo;->a(I)I

    move-result v1

    iget-object v4, v0, Lyads/ju;->c:Lyads/ms2;

    .line 5
    iget v5, v4, Lyads/ms2;->q:I

    .line 6
    iget v4, v4, Lyads/ms2;->s:I

    add-int/2addr v5, v4

    if-gt v1, v5, :cond_1

    return v2

    .line 7
    :cond_1
    iget-boolean v1, v0, Lyads/ju;->e:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Lyads/ju;->f:Lyads/lu;

    iget-object v2, v1, Lyads/lu;->h:Lyads/bn1;

    iget-object v4, v1, Lyads/lu;->c:[I

    iget v5, v0, Lyads/ju;->d:I

    aget v8, v4, v5

    iget-object v4, v1, Lyads/lu;->d:[Lyads/mx0;

    aget-object v9, v4, v5

    iget-wide v4, v1, Lyads/lu;->u:J

    .line 9
    new-instance v1, Lyads/hm1;

    .line 10
    invoke-virtual {v2, v4, v5}, Lyads/bn1;->a(J)J

    move-result-wide v12

    const/4 v7, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 11
    invoke-virtual {v2, v1}, Lyads/bn1;->a(Lyads/hm1;)V

    .line 12
    iput-boolean v3, v0, Lyads/ju;->e:Z

    .line 13
    :cond_2
    iget-object v1, v0, Lyads/ju;->c:Lyads/ms2;

    iget-object v2, v0, Lyads/ju;->f:Lyads/lu;

    iget-boolean v2, v2, Lyads/lu;->x:Z

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v1, v3, v4, v5, v2}, Lyads/ms2;->a(Lyads/nx0;Lyads/sa0;IZ)I

    move-result v1

    return v1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lyads/ju;->f:Lyads/lu;

    invoke-virtual {v0}, Lyads/lu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/ju;->c:Lyads/ms2;

    iget-object v1, p0, Lyads/ju;->f:Lyads/lu;

    iget-boolean v1, v1, Lyads/lu;->x:Z

    invoke-virtual {v0, v1}, Lyads/ms2;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
