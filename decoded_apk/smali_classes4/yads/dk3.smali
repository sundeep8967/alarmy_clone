.class public final Lyads/dk3;
.super Lyads/hk3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/v9;

.field public final d:Lyads/bk3;

.field public final e:Lyads/v62;

.field public final f:Lyads/ak3;

.field public final g:Lyads/h62;

.field public h:Lyads/zj3;


# direct methods
.method public constructor <init>(Lyads/lu2;Lyads/e72;Lyads/ai3;Lyads/d4;Lyads/v9;Lyads/x51;Lyads/d62;Lyads/h32;Lyads/fz1;Lyads/mi2;Lyads/my2;Lyads/bk3;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p2

    move-object/from16 v13, p12

    invoke-direct {p0, v0}, Lyads/hk3;-><init>(Landroid/view/View;)V

    move-object/from16 v6, p5

    iput-object v6, v12, Lyads/dk3;->c:Lyads/v9;

    iput-object v13, v12, Lyads/dk3;->d:Lyads/bk3;

    new-instance v14, Lyads/v62;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lyads/v62;-><init>(Landroid/content/Context;Lyads/dk3;Lyads/ai3;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/vh3;Lyads/d62;Lyads/h32;Lyads/mi2;Lyads/my2;)V

    iput-object v14, v12, Lyads/dk3;->e:Lyads/v62;

    new-instance v0, Lyads/ak3;

    move-object/from16 v1, p1

    check-cast v1, Lyads/iu3;

    invoke-virtual {v1}, Lyads/iu3;->f()Lyads/tu3;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/ak3;-><init>(Lyads/tu3;)V

    iput-object v0, v12, Lyads/dk3;->f:Lyads/ak3;

    invoke-virtual/range {p9 .. p9}, Lyads/fz1;->a()Lyads/h62;

    move-result-object v0

    iput-object v0, v12, Lyads/dk3;->g:Lyads/h62;

    move-object/from16 v0, p6

    invoke-virtual {v0, v13}, Lyads/x51;->a(Lyads/jx0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lyads/dk3;->h:Lyads/zj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/zj3;->k()V

    .line 50
    :cond_0
    iget-object v0, p0, Lyads/dk3;->d:Lyads/bk3;

    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lyads/bk3;->a:Lyads/yj3;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, Lyads/e72;

    .line 2
    iget-object v0, p0, Lyads/dk3;->e:Lyads/v62;

    .line 3
    iget-object v1, v0, Lyads/v62;->e:Lyads/s62;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v5, v1, Lyads/s62;->l:Lyads/ae2;

    if-eqz v5, :cond_2

    .line 5
    iget-object v6, v5, Lyads/ae2;->b:Lyads/ye3;

    invoke-interface {v6}, Lyads/ye3;->stop()V

    .line 6
    iget-object v6, p1, Lyads/e72;->c:Lyads/n52;

    .line 7
    iget-object v5, v5, Lyads/ae2;->c:Lyads/g72;

    .line 8
    iget-object v6, v6, Lyads/n52;->b:Lyads/gl1;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v6}, Lyads/gl1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    invoke-interface {v6}, Lyads/gl1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    invoke-interface {v6}, Lyads/gl1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object v1, v1, Lyads/s62;->f:Lyads/f72;

    invoke-virtual {v1, p1}, Lyads/f72;->b(Lyads/e72;)V

    .line 20
    :cond_3
    iget-object v1, v0, Lyads/v62;->f:Lyads/g32;

    if-eqz v1, :cond_4

    .line 21
    iget-object v5, v0, Lyads/v62;->a:Lyads/h32;

    .line 22
    iget-object v5, v5, Lyads/h32;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    iput-object v4, v0, Lyads/v62;->f:Lyads/g32;

    .line 25
    :cond_4
    invoke-virtual {p1, v4}, Lyads/e72;->setOnAttachStateChangeListener(Lyads/i62;)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V
    .locals 3

    .line 30
    check-cast p3, Lyads/sd3;

    .line 31
    invoke-virtual {p0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/e72;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p2, v0, p1}, Lyads/kk3;->a(Landroid/view/View;Lyads/oi;)V

    if-eqz p3, :cond_1

    .line 33
    iget-object v1, p0, Lyads/dk3;->h:Lyads/zj3;

    if-eqz v1, :cond_1

    .line 34
    iget-object p3, p3, Lyads/sd3;->a:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/je3;

    .line 35
    iget-object v1, p3, Lyads/je3;->a:Lyads/b20;

    .line 36
    new-instance v2, Lyads/bh3;

    invoke-direct {v2, v0, v1}, Lyads/bh3;-><init>(Lyads/e72;Lyads/b20;)V

    .line 37
    invoke-interface {p2, p1, v2}, Lyads/kk3;->a(Lyads/oi;Lyads/fv;)V

    .line 38
    iget-object p1, p0, Lyads/dk3;->e:Lyads/v62;

    .line 39
    iget-object p2, p1, Lyads/v62;->c:Lyads/yg3;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p2, p3, Lyads/je3;->d:Ljava/lang/Object;

    .line 42
    check-cast p2, Lyads/n62;

    .line 43
    iget p3, p2, Lyads/n62;->c:I

    if-eqz p3, :cond_0

    .line 44
    iget p2, p2, Lyads/n62;->b:I

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const p2, 0x3fe38e39

    .line 45
    :goto_0
    invoke-virtual {v0, p2}, Lyads/e72;->setAspectRatio(F)V

    .line 46
    iget-object p1, p1, Lyads/v62;->e:Lyads/s62;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lyads/s62;->a:Lyads/dk3;

    invoke-virtual {p1}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyads/e72;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p1, Lyads/e72;

    check-cast p2, Lyads/sd3;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lyads/e72;

    check-cast p2, Lyads/sd3;

    iget-object v0, p2, Lyads/sd3;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/je3;

    iget-object v1, p0, Lyads/dk3;->f:Lyads/ak3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lyads/mf3;->e:Lyads/mf3;

    invoke-virtual {v1, v2, v0, v3}, Lyads/ak3;->a(Landroid/content/Context;Lyads/je3;Lyads/mf3;)Lyads/zj3;

    move-result-object v1

    iput-object v1, p0, Lyads/dk3;->h:Lyads/zj3;

    iget-object v2, p0, Lyads/dk3;->d:Lyads/bk3;

    iput-object v1, v2, Lyads/bk3;->a:Lyads/yj3;

    iget-object v2, p0, Lyads/dk3;->g:Lyads/h62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lyads/dk3;->c:Lyads/v9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyads/je3;->g:Ljava/lang/String;

    sget-object v5, Lyads/or0;->c:Lyads/or0;

    invoke-static {v3, v5}, Lyads/pr0;->a(Landroid/content/Context;Lyads/or0;)Z

    move-result v3

    sget-object v5, Lyads/p62;->b:[Lyads/p62;

    const-string v5, "first_video_preloading_strategy"

    iget-object v4, v4, Lyads/v9;->v:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lyads/h62;->c:Lyads/hv0;

    iget-object v3, v2, Lyads/hv0;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lyads/hv0;->b:Lyads/z52;

    iget-object v4, v2, Lyads/z52;->a:Lyads/mj0;

    if-eqz v4, :cond_0

    iget v5, v4, Lyads/mj0;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lyads/mj0;->c:I

    iget-object v4, v4, Lyads/mj0;->a:Lyads/jj0;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v2, Lyads/z52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    throw p1

    :cond_1
    iget-object v2, v2, Lyads/h62;->b:Lyads/ke0;

    invoke-virtual {v2, v0}, Lyads/ke0;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lyads/dk3;->e:Lyads/v62;

    invoke-virtual {v0, p1, p2, v1}, Lyads/v62;->a(Lyads/e72;Lyads/sd3;Lyads/zj3;)V

    return-void
.end method
