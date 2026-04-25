.class public final Lyads/gd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sk0;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lyads/mn0;

.field public final d:Lyads/w11;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lyads/ed0;

.field public final j:Lyads/ae0;

.field public final k:Lyads/fd0;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lyads/on0;

.field public r:Lyads/zc0;

.field public s:Lyads/zc0;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Lyads/ye2;

.field public volatile y:Lyads/bd0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lyads/mn0;Lyads/w11;Ljava/util/HashMap;Z[IZLyads/ae0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyads/jr;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, Lyads/ni;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lyads/gd0;->b:Ljava/util/UUID;

    iput-object p2, p0, Lyads/gd0;->c:Lyads/mn0;

    iput-object p3, p0, Lyads/gd0;->d:Lyads/w11;

    iput-object p4, p0, Lyads/gd0;->e:Ljava/util/HashMap;

    iput-boolean p5, p0, Lyads/gd0;->f:Z

    iput-object p6, p0, Lyads/gd0;->g:[I

    iput-boolean p7, p0, Lyads/gd0;->h:Z

    iput-object p8, p0, Lyads/gd0;->j:Lyads/ae0;

    new-instance p1, Lyads/ed0;

    invoke-direct {p1}, Lyads/ed0;-><init>()V

    iput-object p1, p0, Lyads/gd0;->i:Lyads/ed0;

    new-instance p1, Lyads/fd0;

    invoke-direct {p1, p0}, Lyads/fd0;-><init>(Lyads/gd0;)V

    iput-object p1, p0, Lyads/gd0;->k:Lyads/fd0;

    const/4 p1, 0x0

    iput p1, p0, Lyads/gd0;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-static {}, Lyads/ly2;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyads/gd0;->n:Ljava/util/Set;

    invoke-static {}, Lyads/ly2;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyads/gd0;->o:Ljava/util/Set;

    iput-wide p9, p0, Lyads/gd0;->l:J

    return-void
.end method

.method public static a(Lyads/kk0;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lyads/kk0;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget v2, p0, Lyads/kk0;->e:I

    if-ge v1, v2, :cond_3

    .line 119
    iget-object v2, p0, Lyads/kk0;->b:[Lyads/jk0;

    aget-object v2, v2, v1

    .line 120
    invoke-virtual {v2, p1}, Lyads/jk0;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lyads/jr;->c:Ljava/util/UUID;

    .line 121
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lyads/jr;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lyads/jk0;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    :cond_0
    iget-object v3, v2, Lyads/jk0;->f:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 123
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lyads/mx0;)I
    .locals 5

    .line 82
    iget-object v0, p0, Lyads/gd0;->q:Lyads/on0;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v0}, Lyads/on0;->b()I

    move-result v0

    .line 85
    iget-object v1, p1, Lyads/mx0;->p:Lyads/kk0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 86
    iget-object p1, p1, Lyads/mx0;->m:Ljava/lang/String;

    invoke-static {p1}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result p1

    .line 87
    iget-object v1, p0, Lyads/gd0;->g:[I

    move v3, v2

    .line 88
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 89
    aget v4, v1, v3

    if-ne v4, p1, :cond_0

    const/4 p1, -0x1

    if-eq v3, p1, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0

    .line 90
    :cond_2
    iget-object p1, p0, Lyads/gd0;->w:[B

    if-eqz p1, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p0, Lyads/gd0;->b:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lyads/gd0;->a(Lyads/kk0;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    iget p1, v1, Lyads/kk0;->e:I

    if-ne p1, v3, :cond_7

    .line 94
    iget-object p1, v1, Lyads/kk0;->b:[Lyads/jk0;

    aget-object p1, p1, v2

    .line 95
    sget-object v2, Lyads/jr;->b:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Lyads/jk0;->a(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyads/gd0;->b:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DefaultDrmSessionMgr"

    invoke-static {v2, p1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_4
    iget-object p1, v1, Lyads/kk0;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 98
    const-string v1, "cenc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 99
    :cond_5
    const-string v1, "cbcs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    sget p1, Lyads/ib3;->a:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_7

    goto :goto_2

    .line 101
    :cond_6
    const-string v1, "cbc1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    sget-object v1, Lbn/ImWv/SVFNgPdJKg;->sfmyFS:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v0, v3

    :cond_8
    :goto_2
    return v0
.end method

.method public final a(Landroid/os/Looper;Lyads/ok0;Lyads/mx0;Z)Lyads/mk0;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lyads/gd0;->y:Lyads/bd0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lyads/bd0;

    invoke-direct {v1, p0, p1}, Lyads/bd0;-><init>(Lyads/gd0;Landroid/os/Looper;)V

    iput-object v1, p0, Lyads/gd0;->y:Lyads/bd0;

    .line 3
    :cond_0
    iget-object p1, p3, Lyads/mx0;->p:Lyads/kk0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p3, Lyads/mx0;->m:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lyads/gd0;->q:Lyads/on0;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p2}, Lyads/on0;->b()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    sget-boolean p3, Lyads/ux0;->d:Z

    if-eqz p3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object p3, p0, Lyads/gd0;->g:[I

    .line 10
    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_5

    .line 11
    aget v3, p3, v1

    if-ne v3, p1, :cond_4

    const/4 p1, -0x1

    if-eq v1, p1, :cond_5

    .line 12
    invoke-interface {p2}, Lyads/on0;->b()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lyads/gd0;->r:Lyads/zc0;

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lyads/p51;->c:Lyads/m51;

    .line 15
    sget-object p1, Lyads/sm2;->f:Lyads/sm2;

    .line 16
    invoke-virtual {p0, p1, v0, v2, p4}, Lyads/gd0;->a(Ljava/util/List;ZLyads/ok0;Z)Lyads/zc0;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object p1, p0, Lyads/gd0;->r:Lyads/zc0;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1, v2}, Lyads/zc0;->b(Lyads/ok0;)V

    .line 20
    :goto_1
    iget-object v2, p0, Lyads/gd0;->r:Lyads/zc0;

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    :goto_2
    return-object v2

    .line 21
    :cond_6
    iget-object p3, p0, Lyads/gd0;->w:[B

    if-nez p3, :cond_8

    .line 22
    iget-object p3, p0, Lyads/gd0;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lyads/gd0;->a(Lyads/kk0;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 24
    new-instance p1, Lyads/cd0;

    iget-object p3, p0, Lyads/gd0;->b:Ljava/util/UUID;

    invoke-direct {p1, p3}, Lyads/cd0;-><init>(Ljava/util/UUID;)V

    .line 25
    const-string p3, "DRM error"

    .line 26
    invoke-static {p3, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultDrmSessionMgr"

    invoke-static {p4, p3}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p2, p1}, Lyads/ok0;->a(Ljava/lang/Exception;)V

    .line 28
    :cond_7
    new-instance p2, Lyads/sm0;

    new-instance p3, Lyads/lk0;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lyads/lk0;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lyads/sm0;-><init>(Lyads/lk0;)V

    return-object p2

    :cond_8
    move-object p1, v2

    .line 29
    :cond_9
    iget-boolean p3, p0, Lyads/gd0;->f:Z

    if-nez p3, :cond_a

    .line 30
    iget-object v2, p0, Lyads/gd0;->s:Lyads/zc0;

    goto :goto_3

    .line 31
    :cond_a
    iget-object p3, p0, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zc0;

    .line 32
    iget-object v3, v0, Lyads/zc0;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v0

    :cond_c
    :goto_3
    if-nez v2, :cond_e

    .line 33
    invoke-virtual {p0, p1, v1, p2, p4}, Lyads/gd0;->a(Ljava/util/List;ZLyads/ok0;Z)Lyads/zc0;

    move-result-object v2

    .line 34
    iget-boolean p1, p0, Lyads/gd0;->f:Z

    if-nez p1, :cond_d

    .line 35
    iput-object v2, p0, Lyads/gd0;->s:Lyads/zc0;

    .line 36
    :cond_d
    iget-object p1, p0, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_e
    invoke-virtual {v2, p2}, Lyads/zc0;->b(Lyads/ok0;)V

    :goto_4
    return-object v2
.end method

.method public final a(Lyads/ok0;Lyads/mx0;)Lyads/rk0;
    .locals 1

    .line 102
    iget v0, p0, Lyads/gd0;->p:I

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lyads/gd0;->t:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lyads/dd0;

    invoke-direct {v0, p0, p1}, Lyads/dd0;-><init>(Lyads/gd0;Lyads/ok0;)V

    .line 105
    invoke-virtual {v0, p2}, Lyads/dd0;->a(Lyads/mx0;)V

    return-object v0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;ZLyads/ok0;)Lyads/zc0;
    .locals 17

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lyads/gd0;->q:Lyads/on0;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v1, v0, Lyads/gd0;->h:Z

    or-int v9, v1, p2

    .line 41
    new-instance v1, Lyads/zc0;

    iget-object v3, v0, Lyads/gd0;->b:Ljava/util/UUID;

    iget-object v4, v0, Lyads/gd0;->q:Lyads/on0;

    iget-object v5, v0, Lyads/gd0;->i:Lyads/ed0;

    iget-object v6, v0, Lyads/gd0;->k:Lyads/fd0;

    iget v8, v0, Lyads/gd0;->v:I

    iget-object v11, v0, Lyads/gd0;->w:[B

    iget-object v12, v0, Lyads/gd0;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lyads/gd0;->d:Lyads/w11;

    iget-object v14, v0, Lyads/gd0;->t:Landroid/os/Looper;

    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v15, v0, Lyads/gd0;->j:Lyads/ae0;

    iget-object v10, v0, Lyads/gd0;->x:Lyads/ye2;

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    .line 45
    invoke-direct/range {v2 .. v16}, Lyads/zc0;-><init>(Ljava/util/UUID;Lyads/on0;Lyads/ed0;Lyads/fd0;Ljava/util/List;IZZ[BLjava/util/HashMap;Lyads/w11;Landroid/os/Looper;Lyads/ae0;Lyads/ye2;)V

    move-object/from16 v2, p3

    .line 46
    invoke-virtual {v1, v2}, Lyads/zc0;->b(Lyads/ok0;)V

    .line 47
    iget-wide v2, v0, Lyads/gd0;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lyads/zc0;->b(Lyads/ok0;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/List;ZLyads/ok0;Z)Lyads/zc0;
    .locals 9

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lyads/gd0;->a(Ljava/util/List;ZLyads/ok0;)Lyads/zc0;

    move-result-object v0

    .line 50
    iget v1, v0, Lyads/zc0;->o:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    .line 51
    sget v1, Lyads/ib3;->a:I

    if-lt v1, v4, :cond_0

    .line 52
    invoke-virtual {v0}, Lyads/zc0;->c()Lyads/lk0;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_3

    .line 55
    :cond_0
    iget-object v1, p0, Lyads/gd0;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lyads/gd0;->o:Ljava/util/Set;

    invoke-static {v1}, Lyads/u51;->a(Ljava/util/Set;)Lyads/u51;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lyads/j51;->iterator()Lyads/ja3;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/mk0;

    .line 58
    invoke-interface {v7, v5}, Lyads/mk0;->a(Lyads/ok0;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, p3}, Lyads/zc0;->a(Lyads/ok0;)V

    .line 60
    iget-wide v7, p0, Lyads/gd0;->l:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v0, v5}, Lyads/zc0;->a(Lyads/ok0;)V

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lyads/gd0;->a(Ljava/util/List;ZLyads/ok0;)Lyads/zc0;

    move-result-object v0

    .line 63
    :cond_3
    iget v1, v0, Lyads/zc0;->o:I

    if-ne v1, v6, :cond_8

    .line 64
    sget v1, Lyads/ib3;->a:I

    if-lt v1, v4, :cond_4

    .line 65
    invoke-virtual {v0}, Lyads/zc0;->c()Lyads/lk0;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_8

    :cond_4
    if-eqz p4, :cond_8

    .line 68
    iget-object p4, p0, Lyads/gd0;->n:Ljava/util/Set;

    .line 69
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    .line 70
    iget-object p4, p0, Lyads/gd0;->n:Ljava/util/Set;

    .line 71
    invoke-static {p4}, Lyads/u51;->a(Ljava/util/Set;)Lyads/u51;

    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lyads/j51;->iterator()Lyads/ja3;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/dd0;

    .line 73
    invoke-virtual {v1}, Lyads/dd0;->release()V

    goto :goto_1

    .line 74
    :cond_5
    iget-object p4, p0, Lyads/gd0;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    .line 75
    iget-object p4, p0, Lyads/gd0;->o:Ljava/util/Set;

    invoke-static {p4}, Lyads/u51;->a(Ljava/util/Set;)Lyads/u51;

    move-result-object p4

    .line 76
    invoke-virtual {p4}, Lyads/j51;->iterator()Lyads/ja3;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/mk0;

    .line 77
    invoke-interface {v1, v5}, Lyads/mk0;->a(Lyads/ok0;)V

    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v0, p3}, Lyads/zc0;->a(Lyads/ok0;)V

    .line 79
    iget-wide v6, p0, Lyads/gd0;->l:J

    cmp-long p4, v6, v2

    if-eqz p4, :cond_7

    .line 80
    invoke-virtual {v0, v5}, Lyads/zc0;->a(Lyads/ok0;)V

    .line 81
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lyads/gd0;->a(Ljava/util/List;ZLyads/ok0;)Lyads/zc0;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final a(Landroid/os/Looper;Lyads/ye2;)V
    .locals 1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lyads/gd0;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Lyads/gd0;->t:Landroid/os/Looper;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyads/gd0;->u:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 112
    iget-object p1, p0, Lyads/gd0;->u:Landroid/os/Handler;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    monitor-exit p0

    .line 115
    iput-object p2, p0, Lyads/gd0;->x:Lyads/ye2;

    return-void

    .line 116
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lyads/ok0;Lyads/mx0;)Lyads/mk0;
    .locals 2

    iget v0, p0, Lyads/gd0;->p:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lyads/gd0;->t:Landroid/os/Looper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lyads/gd0;->a(Landroid/os/Looper;Lyads/ok0;Lyads/mx0;Z)Lyads/mk0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final prepare()V
    .locals 4

    iget v0, p0, Lyads/gd0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyads/gd0;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyads/gd0;->q:Lyads/on0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/gd0;->c:Lyads/mn0;

    iget-object v1, p0, Lyads/gd0;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lyads/mn0;->a(Ljava/util/UUID;)Lyads/on0;

    move-result-object v0

    iput-object v0, p0, Lyads/gd0;->q:Lyads/on0;

    new-instance v1, Lyads/ad0;

    invoke-direct {v1, p0}, Lyads/ad0;-><init>(Lyads/gd0;)V

    invoke-interface {v0, v1}, Lyads/on0;->a(Lyads/ad0;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lyads/gd0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/zc0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyads/zc0;->b(Lyads/ok0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Lyads/gd0;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyads/gd0;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lyads/gd0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/zc0;

    invoke-virtual {v3, v1}, Lyads/zc0;->a(Lyads/ok0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/gd0;->n:Ljava/util/Set;

    invoke-static {v0}, Lyads/u51;->a(Ljava/util/Set;)Lyads/u51;

    move-result-object v0

    invoke-virtual {v0}, Lyads/j51;->iterator()Lyads/ja3;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/dd0;

    invoke-virtual {v2}, Lyads/dd0;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyads/gd0;->q:Lyads/on0;

    if-eqz v0, :cond_3

    iget v0, p0, Lyads/gd0;->p:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/gd0;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/gd0;->q:Lyads/on0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyads/on0;->release()V

    iput-object v1, p0, Lyads/gd0;->q:Lyads/on0;

    :cond_3
    return-void
.end method
