.class public abstract Lyads/qy0;
.super Lyads/u73;
.source "SourceFile"


# instance fields
.field public final e:Lyads/d4;

.field public final f:Lyads/by0;

.field public final g:Lyads/m5;

.field public final h:Lyads/w5;

.field public final i:Lyads/n43;

.field public final j:Lyads/d9;

.field public final k:Lyads/c1;

.field public l:Lyads/iy0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/by0;Lyads/m5;)V
    .locals 13

    move-object v7, p2

    move-object/from16 v8, p3

    .line 1
    new-instance v9, Lyads/w5;

    invoke-direct {v9}, Lyads/w5;-><init>()V

    .line 2
    sget-object v0, Lyads/n43;->b:Lyads/n43;

    invoke-static {}, Lyads/m43;->a()Lyads/n43;

    move-result-object v10

    .line 3
    new-instance v5, Lyads/i12;

    invoke-direct {v5, v8}, Lyads/i12;-><init>(Lyads/d4;)V

    .line 4
    invoke-virtual {v5, p2}, Lyads/i12;->a(Lyads/v9;)V

    .line 5
    move-object/from16 v11, p4

    check-cast v11, Lyads/iu3;

    invoke-virtual {v11}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v6

    .line 6
    new-instance v12, Lyads/d9;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lyads/d9;-><init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/w5;Lyads/i12;Lyads/at1;)V

    .line 7
    invoke-virtual {v11}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v0

    .line 8
    new-instance v11, Lyads/c1;

    invoke-direct {v11, v0, v8, p2}, Lyads/c1;-><init>(Lyads/at1;Lyads/d4;Lyads/v9;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Lyads/qy0;-><init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/by0;Lyads/m5;Lyads/w5;Lyads/n43;Lyads/d9;Lyads/c1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/by0;Lyads/m5;Lyads/w5;Lyads/n43;Lyads/d9;Lyads/c1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Lyads/u73;-><init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/d4;)V

    .line 11
    iput-object p3, p0, Lyads/qy0;->e:Lyads/d4;

    .line 12
    iput-object p5, p0, Lyads/qy0;->f:Lyads/by0;

    .line 13
    iput-object p6, p0, Lyads/qy0;->g:Lyads/m5;

    .line 14
    iput-object p7, p0, Lyads/qy0;->h:Lyads/w5;

    .line 15
    iput-object p8, p0, Lyads/qy0;->i:Lyads/n43;

    .line 16
    iput-object p9, p0, Lyads/qy0;->j:Lyads/d9;

    .line 17
    iput-object p10, p0, Lyads/qy0;->k:Lyads/c1;

    .line 18
    new-instance p1, Lyads/d2;

    invoke-direct {p1, p4}, Lyads/d2;-><init>(Lyads/lu2;)V

    .line 19
    sget-object p2, Lyads/k2;->b:Lyads/j2;

    invoke-virtual {p2}, Lyads/j2;->a()Lyads/k2;

    move-result-object p2

    .line 20
    const-string p3, "window_type_fullscreen"

    invoke-virtual {p2, p3, p1}, Lyads/k2;->a(Ljava/lang/String;Lyads/i2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    .line 42
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 43
    sget-object v0, Lyads/o7;->b:Lyads/n7;

    .line 44
    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-enter p0

    .line 46
    monitor-exit p0

    .line 47
    iget-object v0, p0, Lyads/qy0;->h:Lyads/w5;

    sget-object v1, Lyads/v5;->f:Lyads/v5;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    .line 49
    iget-object v0, p0, Lyads/qy0;->i:Lyads/n43;

    sget-object v2, Lyads/ie1;->c:Lyads/ie1;

    invoke-virtual {v0, v2, p0}, Lyads/n43;->b(Lyads/ie1;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lyads/qy0;->f:Lyads/by0;

    invoke-virtual {p0}, Lyads/qy0;->f()Lyads/qy0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lyads/by0;->a(Lyads/qy0;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lyads/qy0;->h:Lyads/w5;

    invoke-virtual {v0, v1}, Lyads/w5;->a(Lyads/v5;)V

    .line 52
    invoke-static {p0}, Lyads/tb;->a(Lyads/mu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lyads/qy0;->i:Lyads/n43;

    invoke-virtual {v0, v2, p0}, Lyads/n43;->a(Lyads/ie1;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lyads/qy0;->f:Lyads/by0;

    .line 55
    iget-object v1, p0, Lyads/nn;->a:Landroid/content/Context;

    .line 56
    invoke-interface {v0, v1}, Lyads/by0;->a(Landroid/content/Context;)V

    .line 57
    invoke-super {p0}, Lyads/nn;->c()V

    :cond_0
    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    if-eqz p1, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    .line 3
    invoke-super {p0, p1, p2}, Lyads/u73;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lyads/qy0;->i:Lyads/n43;

    sget-object p2, Lyads/ie1;->c:Lyads/ie1;

    invoke-virtual {p1, p2, p0}, Lyads/n43;->a(Lyads/ie1;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyads/qy0;->l:Lyads/iy0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lyads/iy0;->onAdDismissed()V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lyads/qy0;->k:Lyads/c1;

    invoke-virtual {p1}, Lyads/c1;->a()V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lyads/qy0;->k:Lyads/c1;

    invoke-virtual {p1}, Lyads/c1;->b()V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lyads/qy0;->l:Lyads/iy0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lyads/iy0;->onAdClicked()V

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 9
    const-string v0, "impression_data_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 10
    instance-of v0, p2, Lyads/j5;

    if-eqz v0, :cond_5

    move-object p1, p2

    check-cast p1, Lyads/j5;

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lyads/qy0;->a(Lyads/j5;)V

    goto/16 :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Lyads/qy0;->a(Lyads/j5;)V

    goto/16 :goto_0

    .line 13
    :cond_7
    iget-object p1, p0, Lyads/qy0;->h:Lyads/w5;

    sget-object p2, Lyads/v5;->f:Lyads/v5;

    invoke-virtual {p1, p2}, Lyads/w5;->a(Lyads/v5;)V

    .line 14
    iget-object p1, p0, Lyads/qy0;->j:Lyads/d9;

    .line 15
    iget-object p2, p1, Lyads/d9;->c:Lyads/i12;

    .line 16
    invoke-virtual {p2}, Lyads/i12;->a()Lyads/fo2;

    move-result-object p2

    .line 17
    sget-object v0, Lyads/bo2;->a:Ljava/lang/String;

    const-string v1, "adapter"

    invoke-virtual {p2, v0, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lyads/d9;->e:Lyads/qc2;

    invoke-interface {v0}, Lyads/qc2;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 19
    iget-object v1, p2, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object v0, p1, Lyads/d9;->b:Lyads/d4;

    .line 21
    iget-object v0, v0, Lyads/d4;->d:Lyads/b03;

    .line 22
    iget-object v0, v0, Lyads/b03;->a:Lyads/a03;

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v0}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lyads/zz2;->b:Ljava/lang/String;

    .line 25
    const-string v2, "size_type"

    invoke-virtual {p2, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lyads/a03;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p2, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Lyads/a03;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p2, v0, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_8
    iget-object v0, p1, Lyads/d9;->f:Lyads/nt2;

    if-eqz v0, :cond_9

    .line 29
    const/4 v1, 0x0

    sget-object v1, Lcom/unity3d/services/ads/video/wj/lmqnGyGmAzB;->MnodhgTUvnoY:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lyads/nt2;->O:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_9
    iget-object v0, p1, Lyads/d9;->a:Lyads/v9;

    .line 33
    iget-object v0, v0, Lyads/v9;->i:Lyads/c;

    .line 34
    iput-object v0, p2, Lyads/fo2;->b:Lyads/c;

    .line 35
    new-instance v1, Lyads/eo2;

    .line 36
    sget-object v2, Lyads/co2;->d:Lyads/co2;

    .line 37
    iget-object p2, p2, Lyads/fo2;->a:Ljava/util/Map;

    .line 38
    invoke-virtual {v2}, Lyads/co2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 39
    iget-object p1, p1, Lyads/d9;->d:Lyads/io2;

    invoke-interface {p1, v1}, Lyads/io2;->a(Lyads/eo2;)V

    .line 40
    iget-object p1, p0, Lyads/qy0;->l:Lyads/iy0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lyads/iy0;->onAdShown()V

    :cond_a
    :goto_0
    return-void
.end method

.method public final a(Lyads/iy0;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lyads/qy0;->l:Lyads/iy0;

    return-void
.end method

.method public final a(Lyads/j5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qy0;->l:Lyads/iy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/iy0;->a(Lyads/j5;)V

    :cond_0
    return-void
.end method

.method public final d()Lyads/c00;
    .locals 7

    iget-object v0, p0, Lyads/qy0;->f:Lyads/by0;

    invoke-interface {v0}, Lyads/fc;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyads/qy0;->g:Lyads/m5;

    iget-object v2, p0, Lyads/nn;->a:Landroid/content/Context;

    iget-object v3, p0, Lyads/nn;->b:Lyads/v9;

    iget-object v4, p0, Lyads/qy0;->e:Lyads/d4;

    iget-object v5, p0, Lyads/qy0;->f:Lyads/by0;

    invoke-interface {v5}, Lyads/by0;->getAdInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lyads/v9;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v4, Lyads/d4;->c:Lyads/hb;

    iget-object v1, v1, Lyads/hb;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v3}, Lyads/v9;->c()Lyads/nv0;

    move-result-object v3

    iget v4, v3, Lyads/nv0;->c:I

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget v4, v3, Lyads/nv0;->d:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_2

    new-instance v6, Lyads/la;

    invoke-virtual {v3, v2}, Lyads/nv0;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2}, Lyads/nv0;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v6, v4, v2}, Lyads/la;-><init>(II)V

    :cond_2
    new-instance v2, Lyads/c00;

    invoke-direct {v2, v1, v6, v5, v0}, Lyads/c00;-><init>(Ljava/lang/String;Lyads/la;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyads/qy0;->f:Lyads/by0;

    invoke-interface {v0}, Lyads/fc;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lyads/qy0;
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lyads/qy0;->l:Lyads/iy0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/iy0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method
