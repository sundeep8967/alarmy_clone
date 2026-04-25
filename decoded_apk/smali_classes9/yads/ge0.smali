.class public final Lyads/ge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xm1;


# instance fields
.field public final a:Lyads/fe0;

.field public final b:Lyads/o30;

.field public c:Lyads/ae0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Lyads/o30;Lyads/od0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ge0;->b:Lyads/o30;

    new-instance v0, Lyads/fe0;

    invoke-direct {v0, p2}, Lyads/fe0;-><init>(Lyads/od0;)V

    iput-object v0, p0, Lyads/ge0;->a:Lyads/fe0;

    invoke-virtual {v0, p1}, Lyads/fe0;->b(Lyads/o30;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/ge0;->d:J

    iput-wide p1, p0, Lyads/ge0;->e:J

    iput-wide p1, p0, Lyads/ge0;->f:J

    const p1, -0x800001

    iput p1, p0, Lyads/ge0;->g:F

    iput p1, p0, Lyads/ge0;->h:F

    return-void
.end method

.method public static a(Ljava/lang/Class;Lyads/o30;)Lyads/xm1;
    .locals 1

    .line 100
    :try_start_0
    const-class v0, Lyads/o30;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/xm1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lyads/fm1;)Lyads/mo;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v3, v1, Lyads/fm1;->c:Lyads/am1;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v1, Lyads/fm1;->c:Lyads/am1;

    iget-object v3, v3, Lyads/zl1;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    const-string v5, "ssai"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw v4

    .line 6
    :cond_1
    :goto_0
    iget-object v3, v1, Lyads/fm1;->c:Lyads/am1;

    iget-object v5, v3, Lyads/zl1;->a:Landroid/net/Uri;

    iget-object v3, v3, Lyads/zl1;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5, v3}, Lyads/ib3;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    .line 8
    iget-object v5, v0, Lyads/ge0;->a:Lyads/fe0;

    .line 9
    iget-object v6, v5, Lyads/fe0;->d:Ljava/util/HashMap;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/xm1;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5, v3}, Lyads/fe0;->a(I)Lyads/y43;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v6}, Lyads/y43;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/xm1;

    .line 13
    iget-object v7, v5, Lyads/fe0;->f:Lyads/hd0;

    if-eqz v7, :cond_4

    .line 14
    invoke-interface {v6, v7}, Lyads/xm1;->a(Lyads/hd0;)Lyads/xm1;

    .line 15
    :cond_4
    iget-object v7, v5, Lyads/fe0;->g:Lyads/ae0;

    if-eqz v7, :cond_5

    .line 16
    invoke-interface {v6, v7}, Lyads/xm1;->a(Lyads/ae0;)Lyads/xm1;

    .line 17
    :cond_5
    iget-object v5, v5, Lyads/fe0;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "No suitable media source factory found for content type: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lyads/fm1;->d:Lyads/yl1;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-wide v7, v3, Lyads/yl1;->b:J

    .line 22
    iget-wide v9, v3, Lyads/yl1;->c:J

    .line 23
    iget-wide v11, v3, Lyads/yl1;->d:J

    .line 24
    iget v5, v3, Lyads/yl1;->e:F

    .line 25
    iget v3, v3, Lyads/yl1;->f:F

    .line 26
    iget-object v13, v1, Lyads/fm1;->d:Lyads/yl1;

    iget-wide v14, v13, Lyads/yl1;->b:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v14, v16

    if-nez v14, :cond_6

    .line 27
    iget-wide v7, v0, Lyads/ge0;->d:J

    :cond_6
    move-wide/from16 v19, v7

    .line 28
    iget v7, v13, Lyads/yl1;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_7

    .line 29
    iget v5, v0, Lyads/ge0;->g:F

    :cond_7
    move/from16 v25, v5

    .line 30
    iget v5, v13, Lyads/yl1;->f:F

    cmpl-float v5, v5, v8

    if-nez v5, :cond_8

    .line 31
    iget v3, v0, Lyads/ge0;->h:F

    :cond_8
    move/from16 v26, v3

    .line 32
    iget-wide v7, v13, Lyads/yl1;->c:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_9

    .line 33
    iget-wide v9, v0, Lyads/ge0;->e:J

    :cond_9
    move-wide/from16 v21, v9

    .line 34
    iget-wide v7, v13, Lyads/yl1;->d:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_a

    .line 35
    iget-wide v11, v0, Lyads/ge0;->f:J

    :cond_a
    move-wide/from16 v23, v11

    .line 36
    new-instance v3, Lyads/yl1;

    move-object/from16 v18, v3

    .line 37
    invoke-direct/range {v18 .. v26}, Lyads/yl1;-><init>(JJJFF)V

    .line 38
    iget-object v5, v1, Lyads/fm1;->d:Lyads/yl1;

    invoke-virtual {v3, v5}, Lyads/yl1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 39
    new-instance v5, Lyads/vl1;

    invoke-direct {v5}, Lyads/vl1;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 41
    invoke-static {}, Lyads/p51;->g()Lyads/sm2;

    move-result-object v8

    .line 42
    sget-object v9, Lyads/cm1;->d:Lyads/cm1;

    .line 43
    iget-object v9, v1, Lyads/fm1;->f:Lyads/ul1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v10, Lyads/sl1;

    invoke-direct {v10, v9}, Lyads/sl1;-><init>(Lyads/tl1;)V

    .line 45
    iget-object v9, v1, Lyads/fm1;->b:Ljava/lang/String;

    .line 46
    iget-object v11, v1, Lyads/fm1;->e:Lyads/jm1;

    .line 47
    iget-object v12, v1, Lyads/fm1;->d:Lyads/yl1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v12, v1, Lyads/fm1;->g:Lyads/cm1;

    .line 49
    iget-object v1, v1, Lyads/fm1;->c:Lyads/am1;

    if-eqz v1, :cond_c

    .line 50
    iget-object v5, v1, Lyads/zl1;->e:Ljava/lang/String;

    .line 51
    iget-object v7, v1, Lyads/zl1;->b:Ljava/lang/String;

    .line 52
    iget-object v8, v1, Lyads/zl1;->a:Landroid/net/Uri;

    .line 53
    iget-object v13, v1, Lyads/zl1;->d:Ljava/util/List;

    .line 54
    iget-object v14, v1, Lyads/zl1;->f:Lyads/p51;

    .line 55
    iget-object v15, v1, Lyads/zl1;->g:Ljava/lang/Object;

    .line 56
    iget-object v1, v1, Lyads/zl1;->c:Lyads/wl1;

    if-eqz v1, :cond_b

    .line 57
    new-instance v4, Lyads/vl1;

    invoke-direct {v4, v1}, Lyads/vl1;-><init>(Lyads/wl1;)V

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object v5, v4

    goto :goto_2

    .line 58
    :cond_b
    new-instance v1, Lyads/vl1;

    invoke-direct {v1}, Lyads/vl1;-><init>()V

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object v5, v1

    goto :goto_2

    :cond_c
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 59
    :goto_2
    iget-wide v7, v3, Lyads/yl1;->b:J

    .line 60
    iget-wide v13, v3, Lyads/yl1;->c:J

    .line 61
    iget-wide v0, v3, Lyads/yl1;->d:J

    .line 62
    iget v4, v3, Lyads/yl1;->e:F

    .line 63
    iget v3, v3, Lyads/yl1;->f:F

    .line 64
    iget-object v15, v5, Lyads/vl1;->b:Landroid/net/Uri;

    if-eqz v15, :cond_e

    iget-object v15, v5, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v15, :cond_d

    goto :goto_3

    .line 65
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    :goto_3
    if-eqz v18, :cond_10

    .line 66
    new-instance v15, Lyads/am1;

    .line 67
    iget-object v2, v5, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v2, :cond_f

    .line 68
    new-instance v2, Lyads/wl1;

    invoke-direct {v2, v5}, Lyads/wl1;-><init>(Lyads/vl1;)V

    move-object/from16 v20, v2

    goto :goto_4

    :cond_f
    const/16 v20, 0x0

    :goto_4
    move-object/from16 v17, v15

    .line 69
    invoke-direct/range {v17 .. v24}, Lyads/am1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyads/wl1;Ljava/util/List;Ljava/lang/String;Lyads/p51;Ljava/lang/Object;)V

    move-object/from16 v16, v15

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    .line 70
    :goto_5
    new-instance v2, Lyads/fm1;

    if-eqz v9, :cond_11

    goto :goto_6

    .line 71
    :cond_11
    const-string v9, ""

    .line 72
    :goto_6
    new-instance v15, Lyads/ul1;

    invoke-direct {v15, v10}, Lyads/ul1;-><init>(Lyads/sl1;)V

    .line 73
    new-instance v17, Lyads/yl1;

    move-object/from16 v25, v17

    move-wide/from16 v26, v7

    move-wide/from16 v28, v13

    move-wide/from16 v30, v0

    move/from16 v32, v4

    move/from16 v33, v3

    .line 74
    invoke-direct/range {v25 .. v33}, Lyads/yl1;-><init>(JJJFF)V

    if-eqz v11, :cond_12

    :goto_7
    move-object/from16 v18, v11

    goto :goto_8

    .line 75
    :cond_12
    sget-object v11, Lyads/jm1;->H:Lyads/jm1;

    goto :goto_7

    :goto_8
    move-object v13, v2

    move-object v14, v9

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lyads/fm1;-><init>(Ljava/lang/String;Lyads/ul1;Lyads/am1;Lyads/yl1;Lyads/jm1;Lyads/cm1;)V

    move-object v1, v2

    .line 76
    :cond_13
    invoke-interface {v6, v1}, Lyads/xm1;->a(Lyads/fm1;)Lyads/mo;

    move-result-object v0

    .line 77
    iget-object v2, v1, Lyads/fm1;->c:Lyads/am1;

    .line 78
    iget-object v2, v2, Lyads/zl1;->f:Lyads/p51;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [Lyads/mo;

    const/4 v4, 0x0

    .line 81
    aput-object v0, v3, v4

    move v0, v4

    .line 82
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_15

    move-object/from16 v5, p0

    .line 83
    iget-object v6, v5, Lyads/ge0;->b:Lyads/o30;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v7, Lyads/ae0;

    .line 86
    invoke-direct {v7, v4}, Lyads/ae0;-><init>(I)V

    .line 87
    iget-object v8, v5, Lyads/ge0;->c:Lyads/ae0;

    if-eqz v8, :cond_14

    move-object v7, v8

    :cond_14
    const/4 v8, 0x1

    add-int/lit8 v9, v0, 0x1

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/dm1;

    .line 89
    new-instance v10, Lyads/uz2;

    invoke-direct {v10, v0, v6, v7, v8}, Lyads/uz2;-><init>(Lyads/dm1;Lyads/o30;Lyads/ae0;Z)V

    .line 90
    aput-object v10, v3, v9

    move v0, v9

    goto :goto_9

    :cond_15
    move-object/from16 v5, p0

    .line 91
    new-instance v0, Lyads/qs1;

    .line 92
    invoke-direct {v0, v3, v4}, Lyads/qs1;-><init>([Lyads/mo;I)V

    :goto_a
    move-object v7, v0

    goto :goto_b

    :cond_16
    move-object/from16 v5, p0

    goto :goto_a

    .line 93
    :goto_b
    iget-object v0, v1, Lyads/fm1;->f:Lyads/ul1;

    iget-wide v2, v0, Lyads/tl1;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_17

    iget-wide v8, v0, Lyads/tl1;->c:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v4, v8, v10

    if-nez v4, :cond_17

    iget-boolean v0, v0, Lyads/tl1;->e:Z

    if-nez v0, :cond_17

    goto :goto_c

    .line 94
    :cond_17
    new-instance v0, Lyads/wv;

    .line 95
    invoke-static {v2, v3}, Lyads/ib3;->a(J)J

    move-result-wide v8

    iget-object v2, v1, Lyads/fm1;->f:Lyads/ul1;

    iget-wide v2, v2, Lyads/tl1;->c:J

    .line 96
    invoke-static {v2, v3}, Lyads/ib3;->a(J)J

    move-result-wide v10

    iget-object v2, v1, Lyads/fm1;->f:Lyads/ul1;

    iget-boolean v3, v2, Lyads/tl1;->f:Z

    const/4 v4, 0x1

    xor-int/lit8 v12, v3, 0x1

    iget-boolean v13, v2, Lyads/tl1;->d:Z

    iget-boolean v14, v2, Lyads/tl1;->e:Z

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lyads/wv;-><init>(Lyads/mo;JJZZZ)V

    move-object v7, v0

    .line 97
    :goto_c
    iget-object v0, v1, Lyads/fm1;->c:Lyads/am1;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v0, v1, Lyads/fm1;->c:Lyads/am1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7
.end method

.method public final a(Lyads/ae0;)Lyads/xm1;
    .locals 2

    if-eqz p1, :cond_1

    .line 107
    iput-object p1, p0, Lyads/ge0;->c:Lyads/ae0;

    .line 108
    iget-object v0, p0, Lyads/ge0;->a:Lyads/fe0;

    .line 109
    iput-object p1, v0, Lyads/fe0;->g:Lyads/ae0;

    .line 110
    iget-object v0, v0, Lyads/fe0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/xm1;

    .line 111
    invoke-interface {v1, p1}, Lyads/xm1;->a(Lyads/ae0;)Lyads/xm1;

    goto :goto_0

    :cond_0
    return-object p0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyads/hd0;)Lyads/xm1;
    .locals 2

    .line 102
    iget-object v0, p0, Lyads/ge0;->a:Lyads/fe0;

    if-eqz p1, :cond_1

    .line 103
    iput-object p1, v0, Lyads/fe0;->f:Lyads/hd0;

    .line 104
    iget-object v0, v0, Lyads/fe0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/xm1;

    .line 105
    invoke-interface {v1, p1}, Lyads/xm1;->a(Lyads/hd0;)Lyads/xm1;

    goto :goto_0

    :cond_0
    return-object p0

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
