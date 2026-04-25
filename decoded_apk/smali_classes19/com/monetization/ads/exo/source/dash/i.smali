.class public final Lcom/monetization/ads/exo/source/dash/i;
.super Lyads/mo;
.source "SourceFile"


# instance fields
.field public A:Lyads/fg1;

.field public B:Lyads/r83;

.field public C:Lyads/f30;

.field public D:Landroid/os/Handler;

.field public E:Lyads/yl1;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lyads/c30;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lyads/fm1;

.field public final i:Z

.field public final j:Lyads/o30;

.field public final k:Lyads/a30;

.field public final l:Lyads/hc0;

.field public final m:Lyads/sk0;

.field public final n:Lyads/ae0;

.field public final o:Lyads/vo;

.field public final p:J

.field public final q:Lyads/bn1;

.field public final r:Lyads/pb2;

.field public final s:Lcom/monetization/ads/exo/source/dash/e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lcom/monetization/ads/exo/source/dash/c;

.field public final y:Lyads/gg1;

.field public z:Lyads/p30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lyads/ho0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyads/fm1;Lyads/o30;Lyads/pb2;Lyads/a30;Lyads/hc0;Lyads/sk0;Lyads/ae0;J)V
    .locals 1

    invoke-direct {p0}, Lyads/mo;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/fm1;

    iget-object v0, p1, Lyads/fm1;->d:Lyads/yl1;

    iput-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/yl1;

    iget-object v0, p1, Lyads/fm1;->c:Lyads/am1;

    invoke-static {v0}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zl1;

    iget-object v0, v0, Lyads/zl1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    iget-object p1, p1, Lyads/fm1;->c:Lyads/am1;

    iget-object p1, p1, Lyads/zl1;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iput-object p2, p0, Lcom/monetization/ads/exo/source/dash/i;->j:Lyads/o30;

    iput-object p3, p0, Lcom/monetization/ads/exo/source/dash/i;->r:Lyads/pb2;

    iput-object p4, p0, Lcom/monetization/ads/exo/source/dash/i;->k:Lyads/a30;

    iput-object p6, p0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/sk0;

    iput-object p7, p0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    iput-wide p8, p0, Lcom/monetization/ads/exo/source/dash/i;->p:J

    iput-object p5, p0, Lcom/monetization/ads/exo/source/dash/i;->l:Lyads/hc0;

    new-instance p2, Lyads/vo;

    invoke-direct {p2}, Lyads/vo;-><init>()V

    iput-object p2, p0, Lcom/monetization/ads/exo/source/dash/i;->o:Lyads/vo;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/monetization/ads/exo/source/dash/i;->i:Z

    invoke-virtual {p0, p1}, Lyads/mo;->b(Lyads/ym1;)Lyads/bn1;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    new-instance p1, Lcom/monetization/ads/exo/source/dash/c;

    invoke-direct {p1, p0}, Lcom/monetization/ads/exo/source/dash/c;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->x:Lcom/monetization/ads/exo/source/dash/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/monetization/ads/exo/source/dash/i;->N:J

    iput-wide p1, p0, Lcom/monetization/ads/exo/source/dash/i;->L:J

    new-instance p1, Lcom/monetization/ads/exo/source/dash/e;

    invoke-direct {p1, p0}, Lcom/monetization/ads/exo/source/dash/e;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->s:Lcom/monetization/ads/exo/source/dash/e;

    new-instance p1, Lcom/monetization/ads/exo/source/dash/f;

    invoke-direct {p1, p0}, Lcom/monetization/ads/exo/source/dash/f;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->y:Lyads/gg1;

    new-instance p1, Lmt/a;

    invoke-direct {p1, p0}, Lmt/a;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->v:Ljava/lang/Runnable;

    new-instance p1, Lmt/b;

    invoke-direct {p1, p0}, Lmt/b;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v7, Lyads/rm1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lcom/monetization/ads/exo/source/dash/i;->O:I

    sub-int v8, v1, v2

    .line 2
    iget-object v1, v0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    .line 3
    iget-object v1, v1, Lyads/c30;->m:Ljava/util/List;

    .line 4
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fc2;

    .line 5
    iget-wide v5, v1, Lyads/fc2;->b:J

    .line 6
    iget-object v1, v0, Lyads/mo;->c:Lyads/bn1;

    .line 7
    new-instance v13, Lyads/bn1;

    .line 8
    iget-object v2, v1, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v4, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lyads/bn1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/ym1;J)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lyads/mo;->a(Lyads/ym1;)Lyads/ok0;

    move-result-object v11

    .line 11
    new-instance v1, Lyads/h30;

    iget v2, v0, Lcom/monetization/ads/exo/source/dash/i;->O:I

    add-int/2addr v2, v8

    iget-object v5, v0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-object v6, v0, Lcom/monetization/ads/exo/source/dash/i;->o:Lyads/vo;

    iget-object v9, v0, Lcom/monetization/ads/exo/source/dash/i;->k:Lyads/a30;

    iget-object v10, v0, Lcom/monetization/ads/exo/source/dash/i;->B:Lyads/r83;

    iget-object v12, v0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/sk0;

    iget-object v14, v0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    iget-wide v3, v0, Lcom/monetization/ads/exo/source/dash/i;->L:J

    iget-object v15, v0, Lcom/monetization/ads/exo/source/dash/i;->y:Lyads/gg1;

    iget-object v7, v0, Lcom/monetization/ads/exo/source/dash/i;->l:Lyads/hc0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/monetization/ads/exo/source/dash/i;->x:Lcom/monetization/ads/exo/source/dash/c;

    move-object/from16 v17, v15

    .line 12
    iget-object v15, v0, Lyads/mo;->g:Lyads/ye2;

    if-eqz v15, :cond_0

    move-wide/from16 v18, v3

    move-object v3, v1

    move v4, v2

    move-object/from16 v20, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v22, v15

    move-object/from16 v21, v17

    move-wide/from16 v14, v18

    move-object/from16 v17, p2

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    .line 13
    invoke-direct/range {v3 .. v20}, Lyads/h30;-><init>(ILyads/c30;Lyads/vo;ILyads/a30;Lyads/r83;Lyads/sk0;Lyads/ok0;Lyads/ae0;Lyads/bn1;JLyads/gg1;Lyads/qe;Lyads/hc0;Lcom/monetization/ads/exo/source/dash/c;Lyads/ye2;)V

    .line 14
    iget-object v3, v0, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 44
    const-string v0, "Failed to resolve time offset."

    .line 45
    invoke-static {v0, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DashMediaSource"

    invoke-static {v0, p1}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void
.end method

.method public final a(Lyads/pm1;)V
    .locals 10

    .line 29
    check-cast p1, Lyads/h30;

    .line 30
    iget-object v0, p1, Lyads/h30;->n:Lyads/ue2;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lyads/ue2;->j:Z

    .line 32
    iget-object v0, v0, Lyads/ue2;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p1, Lyads/h30;->t:[Lyads/lu;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 34
    iput-object p1, v5, Lyads/lu;->s:Lyads/ku;

    .line 35
    iget-object v6, v5, Lyads/lu;->n:Lyads/ms2;

    .line 36
    invoke-virtual {v6}, Lyads/ms2;->a()V

    .line 37
    invoke-virtual {v6}, Lyads/ms2;->d()V

    .line 38
    iget-object v6, v5, Lyads/lu;->o:[Lyads/ms2;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 39
    invoke-virtual {v9}, Lyads/ms2;->a()V

    .line 40
    invoke-virtual {v9}, Lyads/ms2;->d()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, v5, Lyads/lu;->j:Lyads/fg1;

    invoke-virtual {v6, v5}, Lyads/fg1;->a(Lyads/cg1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, p1, Lyads/h30;->s:Lyads/om1;

    .line 43
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    iget p1, p1, Lyads/h30;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final a(Lyads/r83;)V
    .locals 2

    .line 16
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->B:Lyads/r83;

    .line 17
    iget-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/sk0;

    invoke-interface {p1}, Lyads/sk0;->prepare()V

    .line 18
    iget-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/sk0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lyads/mo;->g:Lyads/ye2;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1, v0, v1}, Lyads/sk0;->a(Landroid/os/Looper;Lyads/ye2;)V

    .line 21
    iget-boolean p1, p0, Lcom/monetization/ads/exo/source/dash/i;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->j:Lyads/o30;

    invoke-interface {p1}, Lyads/o30;->createDataSource()Lyads/p30;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/p30;

    .line 24
    new-instance p1, Lyads/fg1;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lyads/fg1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/fg1;

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lyads/ib3;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    .line 27
    invoke-virtual {p0}, Lcom/monetization/ads/exo/source/dash/i;->h()V

    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    .line 47
    :goto_0
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 48
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 49
    iget v5, v1, Lcom/monetization/ads/exo/source/dash/i;->O:I

    if-lt v0, v5, :cond_8

    .line 50
    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/h30;

    iget-object v6, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget v7, v1, Lcom/monetization/ads/exo/source/dash/i;->O:I

    sub-int v7, v0, v7

    .line 51
    iput-object v6, v5, Lyads/h30;->w:Lyads/c30;

    .line 52
    iput v7, v5, Lyads/h30;->x:I

    .line 53
    iget-object v0, v5, Lyads/h30;->n:Lyads/ue2;

    .line 54
    iput-boolean v2, v0, Lyads/ue2;->i:Z

    .line 55
    iput-object v6, v0, Lyads/ue2;->g:Lyads/c30;

    .line 56
    iget-object v8, v0, Lyads/ue2;->f:Ljava/util/TreeMap;

    .line 57
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 61
    iget-object v11, v0, Lyads/ue2;->g:Lyads/c30;

    iget-wide v11, v11, Lyads/c30;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v8, v5, Lyads/h30;->t:[Lyads/lu;

    if-eqz v8, :cond_4

    .line 64
    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    .line 65
    iget-object v0, v0, Lyads/lu;->f:Lyads/b30;

    .line 66
    move-object v11, v0

    check-cast v11, Lyads/nc0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_0
    iput-object v6, v11, Lyads/nc0;->j:Lyads/c30;

    .line 68
    iput v7, v11, Lyads/nc0;->k:I

    .line 69
    invoke-virtual {v6, v7}, Lyads/c30;->b(I)J

    move-result-wide v12

    .line 70
    invoke-static {v12, v13}, Lyads/ib3;->a(J)J

    move-result-wide v12

    .line 71
    invoke-virtual {v11}, Lyads/nc0;->a()Ljava/util/ArrayList;

    move-result-object v0

    move v14, v2

    .line 72
    :goto_3
    iget-object v15, v11, Lyads/nc0;->h:[Lyads/lc0;

    array-length v15, v15

    if-ge v14, v15, :cond_2

    .line 73
    iget-object v15, v11, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v15, v14}, Lyads/op0;->b(I)I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/lo2;

    .line 74
    iget-object v2, v11, Lyads/nc0;->h:[Lyads/lc0;

    aget-object v4, v2, v14

    .line 75
    invoke-virtual {v4, v12, v13, v15}, Lyads/lc0;->a(JLyads/lo2;)Lyads/lc0;

    move-result-object v4

    aput-object v4, v2, v14
    :try_end_0
    .catch Lyads/zo; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 76
    iput-object v0, v11, Lyads/nc0;->l:Lyads/zo;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, v5, Lyads/h30;->s:Lyads/om1;

    invoke-interface {v0, v5}, Lyads/qx2;->a(Lyads/rx2;)V

    .line 78
    :cond_4
    iget-object v0, v6, Lyads/c30;->m:Ljava/util/List;

    .line 79
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/fc2;

    .line 80
    iget-object v0, v0, Lyads/fc2;->d:Ljava/util/List;

    iput-object v0, v5, Lyads/h30;->y:Ljava/util/List;

    .line 81
    iget-object v0, v5, Lyads/h30;->u:[Lyads/zm0;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_8

    aget-object v8, v0, v4

    .line 82
    iget-object v9, v5, Lyads/h30;->y:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/an0;

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v12, v10, Lyads/an0;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lyads/an0;->d:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 86
    iget-object v13, v8, Lyads/zm0;->f:Lyads/an0;

    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v15, v13, Lyads/an0;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v13, Lyads/an0;->d:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 91
    iget-object v9, v6, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 92
    iget-boolean v11, v6, Lyads/c30;->d:Z

    if-eqz v11, :cond_6

    if-ne v7, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v10, v9}, Lyads/zm0;->a(Lyads/an0;Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 93
    :cond_9
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    .line 94
    iget-object v0, v0, Lyads/c30;->m:Ljava/util/List;

    const/4 v2, 0x0

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/fc2;

    .line 96
    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    .line 97
    iget-object v2, v2, Lyads/c30;->m:Ljava/util/List;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 99
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    .line 100
    iget-object v3, v3, Lyads/c30;->m:Ljava/util/List;

    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/fc2;

    .line 102
    iget-object v4, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    .line 103
    invoke-virtual {v4, v2}, Lyads/c30;->b(I)J

    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Lyads/ib3;->a(J)J

    move-result-wide v4

    .line 105
    iget-wide v6, v1, Lcom/monetization/ads/exo/source/dash/i;->L:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_6

    .line 107
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 108
    :goto_6
    invoke-static {v6, v7}, Lyads/ib3;->a(J)J

    move-result-wide v6

    .line 109
    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    const/4 v10, 0x0

    .line 110
    invoke-virtual {v2, v10}, Lyads/c30;->b(I)J

    move-result-wide v11

    .line 111
    invoke-static {v11, v12}, Lyads/ib3;->a(J)J

    move-result-wide v10

    .line 112
    iget-wide v12, v0, Lyads/fc2;->b:J

    invoke-static {v12, v13}, Lyads/ib3;->a(J)J

    move-result-wide v12

    const/4 v2, 0x0

    .line 113
    :goto_7
    iget-object v14, v0, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    if-ge v2, v14, :cond_d

    .line 114
    iget-object v14, v0, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/zb;

    iget v14, v14, Lyads/zb;->b:I

    const/4 v8, 0x1

    if-eq v14, v8, :cond_c

    if-ne v14, v15, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_c
    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    move-wide/from16 v18, v4

    move-wide v4, v12

    const/4 v8, 0x0

    .line 115
    :goto_a
    iget-object v9, v0, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    .line 116
    iget-object v9, v0, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/zb;

    .line 117
    iget-object v14, v9, Lyads/zb;->c:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 118
    iget v9, v9, Lyads/zb;->b:I

    const/4 v15, 0x3

    if-eq v9, v15, :cond_12

    .line 119
    :cond_e
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    .line 120
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/lo2;

    invoke-virtual {v14}, Lyads/lo2;->d()Lyads/i30;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_c

    .line 121
    :cond_10
    invoke-interface {v9, v10, v11, v6, v7}, Lyads/i30;->e(JJ)J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v14, v14, v21

    if-nez v14, :cond_11

    goto :goto_c

    .line 122
    :cond_11
    invoke-interface {v9, v10, v11, v6, v7}, Lyads/i30;->c(JJ)J

    move-result-wide v14

    .line 123
    invoke-interface {v9, v14, v15}, Lyads/i30;->a(J)J

    move-result-wide v14

    add-long/2addr v14, v12

    .line 124
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x2

    goto :goto_a

    :cond_13
    move-wide v12, v4

    .line 125
    :goto_c
    iget-wide v4, v3, Lyads/fc2;->b:J

    invoke-static {v4, v5}, Lyads/ib3;->a(J)J

    move-result-wide v4

    const/4 v2, 0x0

    .line 126
    :goto_d
    iget-object v8, v3, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_16

    .line 127
    iget-object v8, v3, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/zb;

    iget v8, v8, Lyads/zb;->b:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_15

    const/4 v9, 0x2

    if-ne v8, v9, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    .line 128
    :goto_10
    iget-object v11, v3, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1c

    .line 129
    iget-object v11, v3, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/zb;

    .line 130
    iget-object v14, v11, Lyads/zb;->c:Ljava/util/List;

    if-eqz v2, :cond_17

    .line 131
    iget v11, v11, Lyads/zb;->b:I

    const/4 v15, 0x3

    if-eq v11, v15, :cond_18

    goto :goto_11

    :cond_17
    const/4 v15, 0x3

    .line 132
    :goto_11
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    move-wide/from16 v25, v6

    move-wide/from16 v14, v18

    goto :goto_13

    :cond_19
    const/4 v11, 0x0

    .line 133
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/lo2;

    invoke-virtual {v14}, Lyads/lo2;->d()Lyads/i30;

    move-result-object v11

    if-nez v11, :cond_1a

    add-long v4, v4, v18

    :goto_12
    move-wide/from16 v25, v6

    goto :goto_14

    :cond_1a
    move-wide/from16 v14, v18

    .line 134
    invoke-interface {v11, v14, v15, v6, v7}, Lyads/i30;->e(JJ)J

    move-result-wide v18

    const-wide/16 v21, 0x0

    cmp-long v20, v18, v21

    if-nez v20, :cond_1b

    goto :goto_12

    .line 135
    :cond_1b
    invoke-interface {v11, v14, v15, v6, v7}, Lyads/i30;->c(JJ)J

    move-result-wide v23

    add-long v23, v23, v18

    move-wide/from16 v25, v6

    const-wide/16 v18, 0x1

    sub-long v6, v23, v18

    .line 136
    invoke-interface {v11, v6, v7}, Lyads/i30;->a(J)J

    move-result-wide v18

    add-long v18, v18, v4

    .line 137
    invoke-interface {v11, v6, v7, v14, v15}, Lyads/i30;->b(JJ)J

    move-result-wide v6

    add-long v6, v6, v18

    .line 138
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v8, v6

    :goto_13
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v18, v14

    move-wide/from16 v6, v25

    goto :goto_10

    :cond_1c
    move-wide/from16 v25, v6

    move-wide v4, v8

    .line 139
    :goto_14
    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-boolean v2, v2, Lyads/c30;->d:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    .line 140
    :goto_15
    iget-object v6, v3, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1e

    .line 141
    iget-object v6, v3, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/zb;

    iget-object v6, v6, Lyads/zb;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/lo2;

    invoke-virtual {v6}, Lyads/lo2;->d()Lyads/i30;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 142
    invoke-interface {v6}, Lyads/i30;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1e
    const/4 v2, 0x1

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_20

    .line 143
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-wide v6, v3, Lyads/c30;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_20

    .line 144
    invoke-static {v6, v7}, Lyads/ib3;->a(J)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 145
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_20
    sub-long v37, v4, v12

    .line 146
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-boolean v4, v3, Lyads/c30;->d:Z

    if-eqz v4, :cond_35

    .line 147
    iget-wide v3, v3, Lyads/c30;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_34

    .line 148
    invoke-static {v3, v4}, Lyads/ib3;->a(J)J

    move-result-wide v3

    sub-long v3, v25, v3

    sub-long/2addr v3, v12

    .line 149
    invoke-static {v3, v4}, Lyads/ib3;->b(J)J

    move-result-wide v7

    .line 150
    iget-object v9, v1, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/fm1;

    iget-object v9, v9, Lyads/fm1;->d:Lyads/yl1;

    iget-wide v9, v9, Lyads/yl1;->d:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_21

    .line 151
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_18

    .line 152
    :cond_21
    iget-object v9, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-object v9, v9, Lyads/c30;->j:Lyads/zx2;

    if-eqz v9, :cond_22

    iget-wide v9, v9, Lyads/zx2;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_22

    .line 153
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_18

    :cond_22
    move-wide v9, v7

    :goto_18
    sub-long v5, v3, v37

    .line 154
    invoke-static {v5, v6}, Lyads/ib3;->b(J)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v11, v5, v14

    if-gez v11, :cond_23

    cmp-long v11, v9, v14

    if-lez v11, :cond_23

    const-wide/16 v5, 0x0

    .line 155
    :cond_23
    iget-object v11, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-wide v14, v11, Lyads/c30;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v14, v16

    if-eqz v11, :cond_24

    add-long/2addr v5, v14

    .line 156
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 157
    :cond_24
    iget-object v11, v1, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/fm1;

    iget-object v11, v11, Lyads/fm1;->d:Lyads/yl1;

    iget-wide v14, v11, Lyads/yl1;->c:J

    cmp-long v11, v14, v16

    if-eqz v11, :cond_25

    .line 158
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_19

    .line 159
    :cond_25
    iget-object v11, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-object v11, v11, Lyads/c30;->j:Lyads/zx2;

    if-eqz v11, :cond_26

    iget-wide v14, v11, Lyads/zx2;->b:J

    cmp-long v11, v14, v16

    if-eqz v11, :cond_26

    .line 160
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_26
    :goto_19
    cmp-long v7, v5, v9

    if-lez v7, :cond_27

    move-wide v9, v5

    .line 161
    :cond_27
    iget-object v7, v1, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/yl1;

    iget-wide v7, v7, Lyads/yl1;->b:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v14

    if-eqz v11, :cond_28

    move-wide/from16 v18, v12

    goto :goto_1a

    .line 162
    :cond_28
    iget-object v7, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-object v8, v7, Lyads/c30;->j:Lyads/zx2;

    move-wide/from16 v18, v12

    if-eqz v8, :cond_29

    iget-wide v11, v8, Lyads/zx2;->a:J

    cmp-long v8, v11, v14

    if-eqz v8, :cond_29

    move-wide v7, v11

    goto :goto_1a

    .line 163
    :cond_29
    iget-wide v7, v7, Lyads/c30;->g:J

    cmp-long v11, v7, v14

    if-eqz v11, :cond_2a

    goto :goto_1a

    .line 164
    :cond_2a
    iget-wide v7, v1, Lcom/monetization/ads/exo/source/dash/i;->p:J

    :goto_1a
    cmp-long v11, v7, v5

    if-gez v11, :cond_2b

    move-wide v7, v5

    :cond_2b
    cmp-long v11, v7, v9

    const-wide/32 v12, 0x4c4b40

    const-wide/16 v14, 0x2

    if-lez v11, :cond_2c

    .line 165
    div-long v7, v37, v14

    .line 166
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v3, v7

    .line 167
    invoke-static {v7, v8}, Lyads/ib3;->b(J)J

    move-result-wide v7

    .line 168
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_2c
    move-wide/from16 v24, v7

    .line 169
    iget-object v7, v1, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/fm1;

    iget-object v7, v7, Lyads/fm1;->d:Lyads/yl1;

    iget v8, v7, Lyads/yl1;->e:F

    const v11, -0x800001

    cmpl-float v20, v8, v11

    if-eqz v20, :cond_2d

    goto :goto_1b

    .line 170
    :cond_2d
    iget-object v8, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-object v8, v8, Lyads/c30;->j:Lyads/zx2;

    if-eqz v8, :cond_2e

    .line 171
    iget v8, v8, Lyads/zx2;->d:F

    goto :goto_1b

    :cond_2e
    move v8, v11

    .line 172
    :goto_1b
    iget v7, v7, Lyads/yl1;->f:F

    cmpl-float v20, v7, v11

    if-eqz v20, :cond_2f

    goto :goto_1c

    .line 173
    :cond_2f
    iget-object v7, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-object v7, v7, Lyads/c30;->j:Lyads/zx2;

    if-eqz v7, :cond_30

    .line 174
    iget v7, v7, Lyads/zx2;->e:F

    goto :goto_1c

    :cond_30
    move v7, v11

    :goto_1c
    cmpl-float v20, v8, v11

    if-nez v20, :cond_32

    cmpl-float v11, v7, v11

    if-nez v11, :cond_32

    .line 175
    iget-object v11, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-object v11, v11, Lyads/c30;->j:Lyads/zx2;

    if-eqz v11, :cond_31

    iget-wide v12, v11, Lyads/zx2;->a:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v12, v16

    if-nez v11, :cond_32

    :cond_31
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v30, v7

    move/from16 v31, v30

    goto :goto_1d

    :cond_32
    move/from16 v31, v7

    move/from16 v30, v8

    .line 176
    :goto_1d
    new-instance v7, Lyads/yl1;

    move-object/from16 v23, v7

    move-wide/from16 v26, v5

    move-wide/from16 v28, v9

    .line 177
    invoke-direct/range {v23 .. v31}, Lyads/yl1;-><init>(JJJFF)V

    .line 178
    iput-object v7, v1, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/yl1;

    .line 179
    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-wide v5, v5, Lyads/c30;->a:J

    .line 180
    invoke-static/range {v18 .. v19}, Lyads/ib3;->b(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 181
    iget-object v7, v1, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/yl1;

    iget-wide v7, v7, Lyads/yl1;->b:J

    invoke-static {v7, v8}, Lyads/ib3;->a(J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 182
    div-long v7, v37, v14

    const-wide/32 v9, 0x4c4b40

    .line 183
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_33

    move-wide/from16 v30, v5

    move-wide/from16 v39, v7

    goto :goto_1e

    :cond_33
    move-wide/from16 v39, v3

    move-wide/from16 v30, v5

    goto :goto_1e

    .line 184
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_35
    move-wide/from16 v18, v12

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v39, 0x0

    .line 185
    :goto_1e
    iget-wide v3, v0, Lyads/fc2;->b:J

    invoke-static {v3, v4}, Lyads/ib3;->a(J)J

    move-result-wide v3

    sub-long v35, v18, v3

    .line 186
    new-instance v0, Lcom/monetization/ads/exo/source/dash/b;

    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-wide v4, v3, Lyads/c30;->a:J

    iget-wide v6, v1, Lcom/monetization/ads/exo/source/dash/i;->L:J

    iget v8, v1, Lcom/monetization/ads/exo/source/dash/i;->O:I

    iget-object v9, v1, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/fm1;

    .line 187
    iget-boolean v10, v3, Lyads/c30;->d:Z

    if-eqz v10, :cond_36

    iget-object v10, v1, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/yl1;

    :goto_1f
    move-object/from16 v43, v10

    goto :goto_20

    :cond_36
    const/4 v10, 0x0

    goto :goto_1f

    :goto_20
    move-object/from16 v27, v0

    move-wide/from16 v28, v4

    move-wide/from16 v32, v6

    move/from16 v34, v8

    move-object/from16 v41, v3

    move-object/from16 v42, v9

    invoke-direct/range {v27 .. v43}, Lcom/monetization/ads/exo/source/dash/b;-><init>(JJJIJJJLyads/c30;Lyads/fm1;Lyads/yl1;)V

    .line 188
    invoke-virtual {v1, v0}, Lyads/mo;->a(Lyads/s63;)V

    .line 189
    iget-boolean v0, v1, Lcom/monetization/ads/exo/source/dash/i;->i:Z

    if-nez v0, :cond_46

    .line 190
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_43

    .line 191
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-wide v6, v1, Lcom/monetization/ads/exo/source/dash/i;->L:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_37

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_21

    .line 193
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 194
    :goto_21
    iget-object v8, v5, Lyads/c30;->m:Ljava/util/List;

    .line 195
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 196
    iget-object v9, v5, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/fc2;

    .line 197
    iget-wide v10, v9, Lyads/fc2;->b:J

    invoke-static {v10, v11}, Lyads/ib3;->a(J)J

    move-result-wide v10

    .line 198
    invoke-virtual {v5, v8}, Lyads/c30;->b(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lyads/ib3;->a(J)J

    move-result-wide v12

    .line 199
    invoke-static {v6, v7}, Lyads/ib3;->a(J)J

    move-result-wide v6

    .line 200
    iget-wide v14, v5, Lyads/c30;->a:J

    invoke-static {v14, v15}, Lyads/ib3;->a(J)J

    move-result-wide v14

    .line 201
    invoke-static {v3, v4}, Lyads/ib3;->a(J)J

    move-result-wide v18

    const/4 v5, 0x0

    .line 202
    :goto_22
    iget-object v8, v9, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3b

    .line 203
    iget-object v8, v9, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/zb;

    iget-object v8, v8, Lyads/zb;->c:Ljava/util/List;

    .line 204
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_38

    const/4 v3, 0x0

    goto :goto_23

    :cond_38
    const/4 v3, 0x0

    .line 205
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/lo2;

    invoke-virtual {v4}, Lyads/lo2;->d()Lyads/i30;

    move-result-object v4

    if-eqz v4, :cond_3a

    add-long v23, v14, v10

    .line 206
    invoke-interface {v4, v12, v13, v6, v7}, Lyads/i30;->d(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    sub-long v25, v25, v6

    const-wide/32 v23, 0x186a0

    sub-long v27, v18, v23

    cmp-long v4, v25, v27

    if-ltz v4, :cond_39

    cmp-long v4, v25, v18

    if-lez v4, :cond_3a

    add-long v23, v18, v23

    cmp-long v4, v25, v23

    if-gez v4, :cond_3a

    :cond_39
    move-wide/from16 v18, v25

    :cond_3a
    :goto_23
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x1388

    goto :goto_22

    :cond_3b
    const/4 v3, 0x0

    .line 207
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x3e8

    .line 209
    div-long v7, v18, v5

    mul-long v9, v7, v5

    sub-long v9, v18, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_3c

    goto :goto_28

    :cond_3c
    xor-long v11, v18, v5

    const/16 v14, 0x3f

    shr-long/2addr v11, v14

    long-to-int v11, v11

    const/4 v12, 0x1

    or-int/2addr v11, v12

    .line 210
    sget-object v14, Lyads/lh1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 212
    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v5, v9

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v9, v9, v5

    if-nez v9, :cond_40

    .line 214
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v4, v9, :cond_3d

    move v9, v12

    goto :goto_24

    :cond_3d
    move v9, v3

    :goto_24
    sget-object v10, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v4, v10, :cond_3e

    move v4, v12

    :goto_25
    const-wide/16 v13, 0x1

    goto :goto_26

    :cond_3e
    move v4, v3

    goto :goto_25

    :goto_26
    and-long/2addr v13, v7

    cmp-long v10, v13, v5

    if-eqz v10, :cond_3f

    move v3, v12

    :cond_3f
    and-int/2addr v3, v4

    or-int/2addr v3, v9

    if-eqz v3, :cond_41

    goto :goto_27

    :cond_40
    if-lez v9, :cond_41

    goto :goto_27

    :pswitch_1
    if-lez v11, :cond_41

    goto :goto_27

    :pswitch_2
    if-gez v11, :cond_41

    :goto_27
    :pswitch_3
    int-to-long v3, v11

    add-long/2addr v7, v3

    goto :goto_28

    :pswitch_4
    if-nez v13, :cond_42

    .line 215
    :cond_41
    :goto_28
    :pswitch_5
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_29

    .line 216
    :cond_42
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_43
    :goto_29
    iget-boolean v0, v1, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    if-eqz v0, :cond_44

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/monetization/ads/exo/source/dash/i;->h()V

    goto :goto_2a

    :cond_44
    if-eqz p1, :cond_46

    .line 219
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-boolean v2, v0, Lyads/c30;->d:Z

    if-eqz v2, :cond_46

    iget-wide v2, v0, Lyads/c30;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_46

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_45

    const-wide/16 v2, 0x1388

    .line 220
    :cond_45
    iget-wide v6, v1, Lcom/monetization/ads/exo/source/dash/i;->J:J

    add-long/2addr v6, v2

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 222
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v4, v1, Lcom/monetization/ads/exo/source/dash/i;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_46
    :goto_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lyads/fm1;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/fm1;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->y:Lyads/gg1;

    invoke-interface {v0}, Lyads/gg1;->a()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/p30;

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/fg1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lyads/fg1;->a(Lyads/cg1;)V

    iput-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/fg1;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/monetization/ads/exo/source/dash/i;->J:J

    iput-wide v2, p0, Lcom/monetization/ads/exo/source/dash/i;->K:J

    iget-boolean v2, p0, Lcom/monetization/ads/exo/source/dash/i;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->G:Landroid/net/Uri;

    iput-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    iput-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->C:Lyads/f30;

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/monetization/ads/exo/source/dash/i;->L:J

    iput v0, p0, Lcom/monetization/ads/exo/source/dash/i;->M:I

    iput-wide v1, p0, Lcom/monetization/ads/exo/source/dash/i;->N:J

    iput v0, p0, Lcom/monetization/ads/exo/source/dash/i;->O:I

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->o:Lyads/vo;

    iget-object v1, v0, Lyads/vo;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lyads/vo;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lyads/vo;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/sk0;

    invoke-interface {v0}, Lyads/sk0;->release()V

    return-void
.end method

.method public final synthetic f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/fg1;

    new-instance v1, Lcom/monetization/ads/exo/source/dash/a;

    invoke-direct {v1, p0}, Lcom/monetization/ads/exo/source/dash/a;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    sget-object v2, Lyads/x13;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lyads/x13;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/monetization/ads/exo/source/dash/a;->a()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lyads/fg1;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lyads/fg1;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lyads/w13;

    invoke-direct {v2}, Lyads/w13;-><init>()V

    new-instance v3, Lyads/v13;

    invoke-direct {v3, v1}, Lyads/v13;-><init>(Lcom/monetization/ads/exo/source/dash/a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lyads/fg1;->a(Lyads/bg1;Lyads/yf1;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 14

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/fg1;

    iget-object v1, v0, Lyads/fg1;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lyads/fg1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    new-instance v0, Lyads/qb2;

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/p30;

    iget-object v3, p0, Lcom/monetization/ads/exo/source/dash/i;->r:Lyads/pb2;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lyads/qb2;-><init>(Lyads/p30;Landroid/net/Uri;ILyads/pb2;)V

    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->s:Lcom/monetization/ads/exo/source/dash/e;

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    invoke-virtual {v2, v4}, Lyads/ae0;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/fg1;

    invoke-virtual {v3, v0, v1, v2}, Lyads/fg1;->a(Lyads/bg1;Lyads/yf1;I)J

    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    new-instance v2, Lyads/vf1;

    iget-object v3, v0, Lyads/qb2;->b:Lyads/u30;

    iget-object v3, v3, Lyads/u30;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v2}, Lyads/vf1;-><init>()V

    iget v5, v0, Lyads/qb2;->c:I

    new-instance v0, Lyads/hm1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v4}, Lyads/bn1;->a(J)J

    move-result-wide v10

    invoke-virtual {v1, v3, v4}, Lyads/bn1;->a(J)J

    move-result-wide v12

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v0}, Lyads/bn1;->c(Lyads/vf1;Lyads/hm1;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
