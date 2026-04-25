.class public abstract Lyads/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/af2;


# instance fields
.field public final b:I

.field public final c:Lyads/nx0;

.field public d:Lyads/mn2;

.field public e:I

.field public f:Lyads/ye2;

.field public g:I

.field public h:Lyads/ns2;

.field public i:[Lyads/mx0;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/ro;->b:I

    new-instance p1, Lyads/nx0;

    invoke-direct {p1}, Lyads/nx0;-><init>()V

    iput-object p1, p0, Lyads/ro;->c:Lyads/nx0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lyads/ro;->k:J

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 2
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract a(Lyads/mx0;)I
.end method

.method public final a(Lyads/nx0;Lyads/sa0;I)I
    .locals 5

    .line 19
    iget-object v0, p0, Lyads/ro;->h:Lyads/ns2;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lyads/ns2;->a(Lyads/nx0;Lyads/sa0;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 22
    invoke-virtual {p2, p1}, Lyads/sq;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    iput-wide p1, p0, Lyads/ro;->k:J

    .line 24
    iget-boolean p1, p0, Lyads/ro;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 25
    :cond_1
    iget-wide v0, p2, Lyads/sa0;->f:J

    iget-wide v2, p0, Lyads/ro;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lyads/sa0;->f:J

    .line 26
    iget-wide p1, p0, Lyads/ro;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/ro;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 27
    iget-object p2, p1, Lyads/nx0;->b:Lyads/mx0;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-wide v0, p2, Lyads/mx0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Lyads/lx0;

    invoke-direct {v0, p2}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 31
    iget-wide v1, p2, Lyads/mx0;->q:J

    iget-wide v3, p0, Lyads/ro;->j:J

    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v0, Lyads/lx0;->o:J

    .line 33
    new-instance p2, Lyads/mx0;

    invoke-direct {p2, v0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 34
    iput-object p2, p1, Lyads/nx0;->b:Lyads/mx0;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v3, v1, Lyads/ro;->m:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lyads/ro;->m:Z

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Lyads/ro;->a(Lyads/mx0;)I

    move-result v4
    :try_end_0
    .catch Lyads/pn0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    .line 8
    iput-boolean v3, v1, Lyads/ro;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lyads/ro;->m:Z

    .line 9
    throw v2

    .line 10
    :catch_0
    iput-boolean v3, v1, Lyads/ro;->m:Z

    :cond_0
    move v4, v2

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lyads/ro;->d()Ljava/lang/String;

    move-result-object v8

    .line 12
    iget v9, v1, Lyads/ro;->e:I

    .line 13
    new-instance v15, Lyads/pn0;

    if-nez v0, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    const/4 v11, 0x1

    const/4 v3, 0x0

    move v2, v11

    move-object v4, v8

    move v5, v9

    move-object/from16 v6, p2

    move v7, v10

    .line 14
    invoke-static/range {v2 .. v7}, Lyads/pn0;->a(ILjava/lang/String;Ljava/lang/String;ILyads/mx0;I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v4, p3

    move/from16 v5, p1

    move v6, v11

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, p2

    move-object v11, v14

    move/from16 v14, p4

    .line 16
    invoke-direct/range {v2 .. v14}, Lyads/pn0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/mx0;ILyads/ym1;JZ)V

    return-object v15
.end method

.method public bridge synthetic a(FF)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(ILyads/ye2;)V
    .locals 0

    .line 17
    iput p1, p0, Lyads/ro;->e:I

    .line 18
    iput-object p2, p0, Lyads/ro;->f:Lyads/ye2;

    return-void
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(JZ)V
.end method

.method public a(Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public abstract a([Lyads/mx0;JJ)V
.end method

.method public final b()Lyads/ro;
    .locals 0

    .line 2
    return-object p0
.end method

.method public c()Lyads/zj1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lyads/ro;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
