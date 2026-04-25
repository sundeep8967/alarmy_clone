.class public final Lyads/v62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/h32;

.field public final b:Lyads/t62;

.field public final c:Lyads/yg3;

.field public final d:Lyads/v52;

.field public e:Lyads/s62;

.field public f:Lyads/g32;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/dk3;Lyads/ai3;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/vh3;Lyads/d62;Lyads/h32;Lyads/mi2;Lyads/my2;)V
    .locals 11

    .line 1
    new-instance v10, Lyads/t62;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lyads/t62;-><init>(Lyads/dk3;Lyads/ai3;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/vh3;Lyads/d62;Lyads/mi2;Lyads/my2;)V

    .line 2
    new-instance v0, Lyads/yg3;

    invoke-direct {v0}, Lyads/yg3;-><init>()V

    .line 3
    new-instance v1, Lyads/v52;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, p4, v4, v5}, Lyads/v52;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;)V

    move-object v2, p0

    move-object/from16 v3, p9

    .line 6
    invoke-direct {p0, v3, v10, v0, v1}, Lyads/v62;-><init>(Lyads/h32;Lyads/t62;Lyads/yg3;Lyads/v52;)V

    return-void
.end method

.method public constructor <init>(Lyads/h32;Lyads/t62;Lyads/yg3;Lyads/v52;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/v62;->a:Lyads/h32;

    .line 9
    iput-object p2, p0, Lyads/v62;->b:Lyads/t62;

    .line 10
    iput-object p3, p0, Lyads/v62;->c:Lyads/yg3;

    .line 11
    iput-object p4, p0, Lyads/v62;->d:Lyads/v52;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e72;Lyads/sd3;Lyads/zj3;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyads/v62;->d:Lyads/v52;

    move-object/from16 v8, p2

    iget-object v3, v8, Lyads/sd3;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/je3;

    iget-object v4, v2, Lyads/v52;->c:Lyads/qf2;

    invoke-interface {v4, v3}, Lyads/qf2;->a(Lyads/je3;)Lyads/p52;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lyads/p52;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, v2, Lyads/v52;->b:Lyads/s52;

    invoke-interface {v4}, Lyads/s52;->a()Lyads/p52;

    move-result-object v4

    iget-object v2, v2, Lyads/v52;->c:Lyads/qf2;

    invoke-interface {v2, v3, v4}, Lyads/qf2;->a(Lyads/je3;Lyads/p52;)V

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Lyads/v62;->b:Lyads/t62;

    new-instance v11, Lyads/ff3;

    iget-object v5, v3, Lyads/t62;->c:Lyads/d4;

    iget-object v6, v3, Lyads/t62;->e:Lyads/v9;

    invoke-direct {v11, v5, v6}, Lyads/ff3;-><init>(Lyads/d4;Lyads/v9;)V

    new-instance v15, Lyads/s62;

    iget-object v5, v3, Lyads/t62;->e:Lyads/v9;

    iget-object v6, v3, Lyads/t62;->d:Lyads/lu2;

    iget-object v14, v3, Lyads/t62;->b:Lyads/ai3;

    iget-object v10, v3, Lyads/t62;->a:Lyads/dk3;

    iget-object v13, v3, Lyads/t62;->f:Lyads/vh3;

    iget-object v12, v3, Lyads/t62;->g:Lyads/m62;

    iget-object v9, v3, Lyads/t62;->h:Lyads/mi2;

    iget-object v7, v3, Lyads/t62;->i:Lyads/my2;

    move-object v3, v15

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v18, v12

    move-object/from16 v12, p3

    move-object/from16 v19, v2

    move-object v2, v14

    move-object/from16 v14, v18

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lyads/s62;-><init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/p52;Lyads/sd3;Lyads/ai3;Lyads/dk3;Lyads/ff3;Lyads/zj3;Lyads/vh3;Lyads/m62;Lyads/mi2;Lyads/my2;)V

    iput-object v1, v0, Lyads/v62;->e:Lyads/s62;

    iget-object v3, v1, Lyads/s62;->d:Lyads/q52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lyads/ai3;->d:Ljava/lang/Double;

    iget-object v5, v3, Lyads/q52;->b:Lyads/w52;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    :goto_3
    iget-object v4, v5, Lyads/w52;->a:Lyads/p52;

    double-to-float v5, v6

    invoke-interface {v4, v5}, Lyads/p52;->setVolume(F)V

    iget-object v2, v2, Lyads/ai3;->a:Lyads/kj3;

    iget-object v3, v3, Lyads/q52;->a:Lyads/p52;

    invoke-interface {v3, v2}, Lyads/p52;->a(Lyads/kj3;)V

    iget-object v2, v1, Lyads/s62;->f:Lyads/f72;

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lyads/f72;->a(Lyads/e72;)V

    iget-object v2, v1, Lyads/e72;->a:Lyads/ei3;

    iget-object v4, v3, Lyads/s62;->e:Lyads/gj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lyads/ei3;->b:Landroid/widget/ImageView;

    iget-object v2, v2, Lyads/ei3;->a:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_3

    iget-object v6, v4, Lyads/gj2;->a:Lyads/sd3;

    iget-object v6, v6, Lyads/sd3;->c:Lyads/u41;

    if-eqz v6, :cond_3

    iget-object v4, v4, Lyads/gj2;->b:Lyads/w31;

    new-instance v7, Lyads/fj2;

    invoke-direct {v7, v5, v2}, Lyads/fj2;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v6, v7}, Lyads/w31;->a(Lyads/u41;Lyads/t31;)V

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v3, Lyads/s62;->h:Lyads/ae2;

    invoke-virtual {v3, v2}, Lyads/s62;->a(Lyads/ae2;)V

    new-instance v2, Lyads/g32;

    move-object/from16 v4, v19

    invoke-direct {v2, v4}, Lyads/g32;-><init>(Lyads/p52;)V

    iput-object v2, v0, Lyads/v62;->f:Lyads/g32;

    iget-object v3, v0, Lyads/v62;->a:Lyads/h32;

    iget-object v5, v3, Lyads/h32;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v3, Lyads/h32;->b:Z

    if-eqz v2, :cond_4

    invoke-interface {v4}, Lyads/kx0;->g()V

    :cond_4
    new-instance v2, Lyads/a62;

    invoke-direct {v2, v4, v1}, Lyads/a62;-><init>(Lyads/p52;Lyads/e72;)V

    invoke-virtual {v1, v2}, Lyads/e72;->setOnAttachStateChangeListener(Lyads/i62;)V

    return-void
.end method
