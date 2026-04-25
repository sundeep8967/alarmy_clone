.class public final Lyads/dv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/un1;


# instance fields
.field public final a:Lyads/lu2;

.field public final b:Lyads/v9;

.field public final c:Lyads/yn1;

.field public final d:Lyads/vn1;

.field public final e:Lyads/xn1;

.field public final f:Lyads/wn1;


# direct methods
.method public constructor <init>(Lyads/lu2;Lyads/v9;Lyads/yn1;Lyads/vn1;Lyads/xn1;Lyads/wn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dv2;->a:Lyads/lu2;

    iput-object p2, p0, Lyads/dv2;->b:Lyads/v9;

    iput-object p3, p0, Lyads/dv2;->c:Lyads/yn1;

    iput-object p4, p0, Lyads/dv2;->d:Lyads/vn1;

    iput-object p5, p0, Lyads/dv2;->e:Lyads/xn1;

    iput-object p6, p0, Lyads/dv2;->f:Lyads/wn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/d4;Lyads/mi2;Lyads/gl1;Lyads/x51;Lyads/d42;Lyads/h32;Lyads/fz1;Lyads/ao1;Lyads/my2;Lyads/on1;)Lyads/sn1;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    const/16 v22, 0x0

    if-nez v5, :cond_0

    return-object v22

    .line 11
    :cond_0
    iget-object v1, v0, Lyads/d42;->a:Lyads/d62;

    .line 12
    iget-object v4, v0, Lyads/d42;->b:Lyads/o72;

    .line 13
    iget-object v2, v5, Lyads/on1;->a:Lyads/oj1;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v9, Lyads/or0;->e:Lyads/or0;

    invoke-static {v3, v9}, Lyads/pr0;->a(Landroid/content/Context;Lyads/or0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-eqz v1, :cond_a

    .line 17
    iget-object v14, v5, Lyads/on1;->b:Lyads/sd3;

    .line 18
    iget-object v0, v7, Lyads/dv2;->c:Lyads/yn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 20
    iget-object v2, v0, Lyads/yn1;->e:Lyads/x62;

    .line 21
    iget-object v2, v2, Lyads/x62;->a:Lyads/y20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoScaleType()Lyads/kj3;

    move-result-object v2

    if-nez v2, :cond_2

    .line 23
    sget-object v2, Lyads/kj3;->b:Lyads/kj3;

    .line 24
    :cond_2
    iget-object v4, v0, Lyads/yn1;->f:Lyads/j62;

    if-eqz v14, :cond_3

    .line 25
    iget-object v10, v14, Lyads/sd3;->b:Lyads/mj3;

    goto :goto_0

    :cond_3
    move-object/from16 v10, v22

    .line 26
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Lyads/ai3;

    if-eqz v10, :cond_4

    .line 28
    iget-boolean v12, v10, Lyads/mj3;->a:Z

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    :goto_1
    if-eqz v10, :cond_5

    .line 29
    iget-boolean v13, v10, Lyads/mj3;->b:Z

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v10, :cond_6

    .line 30
    iget-object v10, v10, Lyads/mj3;->d:Ljava/lang/Double;

    goto :goto_3

    :cond_6
    move-object/from16 v10, v22

    .line 31
    :goto_3
    invoke-direct {v4, v2, v12, v13, v10}, Lyads/ai3;-><init>(Lyads/kj3;ZZLjava/lang/Double;)V

    .line 32
    iget-object v2, v0, Lyads/yn1;->d:Lyads/y20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoControlsLayoutId()I

    move-result v15

    .line 34
    iget-object v10, v0, Lyads/yn1;->g:Lyads/h72;

    move-object v12, v4

    move-object/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Lyads/h72;->a(Landroid/content/Context;Lyads/ai3;Lyads/gl1;Lyads/sd3;I)Lyads/e72;

    move-result-object v11

    .line 35
    iget-object v2, v0, Lyads/yn1;->c:Lyads/tj3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lyads/pr0;->a(Landroid/content/Context;Lyads/or0;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    :cond_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v2, Lyads/dk3;

    .line 41
    iget-object v10, v0, Lyads/yn1;->a:Lyads/lu2;

    iget-object v14, v0, Lyads/yn1;->b:Lyads/v9;

    .line 42
    new-instance v21, Lyads/bk3;

    invoke-direct/range {v21 .. v21}, Lyads/bk3;-><init>()V

    move-object v9, v2

    move-object v12, v4

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v1

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p3

    move-object/from16 v20, p10

    .line 43
    invoke-direct/range {v9 .. v21}, Lyads/dk3;-><init>(Lyads/lu2;Lyads/e72;Lyads/ai3;Lyads/d4;Lyads/v9;Lyads/x51;Lyads/d62;Lyads/h32;Lyads/fz1;Lyads/mi2;Lyads/my2;Lyads/bk3;)V

    .line 44
    new-instance v9, Lyads/hv2;

    .line 45
    new-instance v0, Lyads/ik3;

    invoke-direct {v0, v2}, Lyads/ik3;-><init>(Lyads/hk3;)V

    move-object/from16 v10, p9

    .line 46
    invoke-direct {v9, v8, v10, v0}, Lyads/hv2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;Lyads/ik3;)V

    if-eqz v6, :cond_8

    .line 47
    iget-object v0, v6, Lyads/my2;->e:Lyads/yz2;

    move-object/from16 v22, v0

    :cond_8
    if-eqz v22, :cond_9

    if-eqz v3, :cond_9

    .line 48
    iget-object v2, v7, Lyads/dv2;->a:Lyads/lu2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 49
    invoke-virtual/range {v0 .. v6}, Lyads/dv2;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/lu2;Lyads/mi2;Lyads/ao1;Lyads/my2;Lyads/on1;)Lyads/sn1;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 50
    new-instance v6, Lyads/lv2;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v4, p9

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lyads/lv2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/hv2;Lyads/sn1;Lyads/ao1;Lyads/yz2;)V

    move-object/from16 v22, v6

    goto :goto_4

    :cond_9
    move-object/from16 v22, v9

    goto :goto_4

    :cond_a
    move-object/from16 v10, p9

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    .line 51
    invoke-static {v0}, Lyads/tb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    :try_start_0
    iget-object v0, v7, Lyads/dv2;->f:Lyads/wn1;

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lyads/wn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/oj1;Lyads/x51;Lyads/o72;Lyads/ao1;)Lyads/fv2;

    move-result-object v22
    :try_end_0
    .catch Lyads/xn3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_4
    if-nez v22, :cond_c

    .line 53
    iget-object v2, v7, Lyads/dv2;->a:Lyads/lu2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 54
    invoke-virtual/range {v0 .. v6}, Lyads/dv2;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/lu2;Lyads/mi2;Lyads/ao1;Lyads/my2;Lyads/on1;)Lyads/sn1;

    move-result-object v22

    :cond_c
    return-object v22
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/lu2;Lyads/mi2;Lyads/ao1;Lyads/my2;Lyads/on1;)Lyads/sn1;
    .locals 8

    .line 1
    iget-object v5, p6, Lyads/on1;->c:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 4
    iget-object p2, p0, Lyads/dv2;->d:Lyads/vn1;

    .line 5
    invoke-virtual {p2, p1, p3, p4}, Lyads/vn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/mi2;Lyads/ao1;)Lyads/ev2;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyads/dv2;->e:Lyads/xn1;

    .line 7
    iget-object v1, p0, Lyads/dv2;->b:Lyads/v9;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lyads/xn1;->a(Lyads/v9;Lyads/lu2;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/mi2;Ljava/util/List;Lyads/ao1;Lyads/my2;)Lyads/gv2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iget-object p2, p0, Lyads/dv2;->d:Lyads/vn1;

    .line 10
    invoke-virtual {p2, p1, p3, p4}, Lyads/vn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/mi2;Lyads/ao1;)Lyads/ev2;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
