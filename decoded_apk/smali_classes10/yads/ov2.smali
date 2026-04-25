.class public final Lyads/ov2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/s42;


# instance fields
.field public final synthetic a:Lyads/qv2;


# direct methods
.method public constructor <init>(Lyads/qv2;)V
    .locals 0

    iput-object p1, p0, Lyads/ov2;->a:Lyads/qv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyads/qv2;)V
    .locals 28

    move-object/from16 v0, p0

    .line 12
    iget-boolean v1, v0, Lyads/qv2;->o:Z

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v0, Lyads/qv2;->m:Lyads/v9;

    .line 14
    iget-object v2, v0, Lyads/qv2;->a:Lyads/km;

    .line 15
    iget-object v10, v2, Lyads/km;->C:Lyads/tc1;

    if-eqz v1, :cond_7

    .line 16
    iget-object v11, v0, Lyads/qv2;->n:Lyads/w02;

    if-eqz v11, :cond_7

    .line 17
    const-string v2, "null cannot be cast to non-null type com.monetization.ads.nativeads.NativeAdPrivate"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lyads/qv2;->c:Lyads/dn;

    .line 19
    iget-object v3, v0, Lyads/qv2;->a:Lyads/km;

    .line 20
    iget-object v12, v3, Lyads/zn;->a:Landroid/content/Context;

    .line 21
    iget-object v4, v0, Lyads/qv2;->f:Lyads/m22;

    .line 22
    iget-object v13, v0, Lyads/qv2;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    iget-object v14, v3, Lyads/km;->E:Lyads/lh3;

    .line 24
    iget-object v7, v0, Lyads/qv2;->k:Lyads/kz;

    .line 25
    iget-object v2, v2, Lyads/dn;->a:Lyads/ym;

    .line 26
    iget-object v3, v2, Lyads/ym;->c:Lyads/oi0;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lyads/oi0;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 28
    invoke-interface {v11}, Lyads/w02;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lyads/gi0;

    .line 30
    iget-object v8, v8, Lyads/gi0;->a:Ljava/lang/String;

    .line 31
    sget-object v9, Lyads/fg0;->b:[Lyads/fg0;

    .line 32
    const-string v9, "ad"

    .line 33
    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    check-cast v6, Lyads/gi0;

    move-object/from16 v16, v6

    goto :goto_1

    :cond_2
    move-object/from16 v16, v5

    :goto_1
    if-eqz v16, :cond_3

    .line 34
    new-instance v3, Lyads/xm;

    .line 35
    iget-object v6, v2, Lyads/ym;->a:Lyads/d4;

    .line 36
    iget-object v2, v2, Lyads/ym;->b:Lyads/lu2;

    .line 37
    new-instance v19, Lyads/qh0;

    invoke-direct/range {v19 .. v19}, Lyads/qh0;-><init>()V

    .line 38
    new-instance v8, Lyads/yg0;

    move-object v9, v2

    check-cast v9, Lyads/iu3;

    invoke-virtual {v9}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v9

    invoke-direct {v8, v9}, Lyads/yg0;-><init>(Lyads/at1;)V

    .line 39
    new-instance v21, Lyads/ve1;

    invoke-direct/range {v21 .. v21}, Lyads/ve1;-><init>()V

    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    .line 40
    invoke-direct/range {v15 .. v21}, Lyads/xm;-><init>(Lyads/gi0;Lyads/d4;Lyads/lu2;Lyads/qh0;Lyads/yg0;Lyads/ve1;)V

    goto :goto_2

    :cond_3
    move-object v15, v5

    :goto_2
    if-eqz v15, :cond_5

    .line 41
    new-instance v2, Lyads/pu;

    iget-object v3, v15, Lyads/xm;->a:Lyads/gi0;

    .line 42
    iget-object v3, v3, Lyads/gi0;->h:Lyads/yf0;

    .line 43
    invoke-direct {v2, v3}, Lyads/pu;-><init>(Lyads/yf0;)V

    .line 44
    new-instance v8, Lyads/wm;

    invoke-direct {v8}, Lyads/wm;-><init>()V

    .line 45
    iget-object v3, v15, Lyads/xm;->c:Lyads/lu2;

    check-cast v3, Lyads/iu3;

    invoke-virtual {v3}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v9

    .line 46
    iget-object v3, v15, Lyads/xm;->d:Lyads/qh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7, v4, v2, v9}, Lyads/qh0;->a(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/pu;Lyads/at1;)Lyads/zf0;

    move-result-object v24

    .line 47
    new-instance v6, Lyads/zh0;

    invoke-direct {v6, v2}, Lyads/zh0;-><init>(Lyads/pu;)V

    .line 48
    iget-object v2, v15, Lyads/xm;->e:Lyads/yg0;

    .line 49
    iget-object v3, v15, Lyads/xm;->a:Lyads/gi0;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    instance-of v4, v11, Lyads/v22;

    if-eqz v4, :cond_4

    .line 52
    new-instance v4, Lyads/x03;

    iget-object v5, v2, Lyads/yg0;->a:Lyads/io2;

    invoke-direct {v4, v5}, Lyads/x03;-><init>(Lyads/io2;)V

    move-object/from16 v23, v9

    .line 53
    move-object v9, v11

    check-cast v9, Lyads/v22;

    .line 54
    new-instance v0, Lyads/z03;

    move-object/from16 v25, v10

    .line 55
    iget-object v10, v3, Lyads/gi0;->h:Lyads/yf0;

    .line 56
    new-instance v20, Lyads/kh0;

    invoke-direct/range {v20 .. v20}, Lyads/kh0;-><init>()V

    .line 57
    new-instance v21, Lyads/jq0;

    invoke-direct/range {v21 .. v21}, Lyads/jq0;-><init>()V

    move-object/from16 v26, v13

    .line 58
    new-instance v13, Lyads/mj;

    move-object/from16 v27, v14

    .line 59
    sget-object v14, Lyads/xh0;->c:Lyads/xh0;

    invoke-static {v9, v14}, Lyads/x02;->a(Lyads/w02;Lyads/xh0;)Ljava/util/Set;

    move-result-object v14

    .line 60
    invoke-direct {v13, v14}, Lyads/mj;-><init>(Ljava/util/Collection;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v22, v13

    .line 61
    invoke-direct/range {v16 .. v22}, Lyads/z03;-><init>(Lyads/v22;Lyads/io2;Lyads/yf0;Lyads/kh0;Lyads/jq0;Lyads/mj;)V

    .line 62
    iget-object v5, v4, Lyads/x03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iget-object v3, v3, Lyads/gi0;->e:Lcom/yandex/div2/ea;

    .line 64
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, v2, Lyads/yg0;->b:Lyads/y03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4, v6}, Lyads/y03;->a(Landroid/content/Context;Lyads/x03;Lyads/zh0;)Lcom/yandex/div/core/DivConfiguration;

    move-result-object v0

    :goto_3
    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 66
    new-instance v0, Lyads/fi0;

    invoke-direct {v0, v12, v6}, Lyads/fi0;-><init>(Landroid/content/Context;Lyads/zh0;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/DivConfiguration;

    goto :goto_3

    .line 68
    :goto_4
    new-instance v18, Lyads/oh0;

    .line 69
    iget-object v4, v15, Lyads/xm;->b:Lyads/d4;

    .line 70
    iget-object v5, v15, Lyads/xm;->c:Lyads/lu2;

    move-object/from16 v2, v18

    move-object v3, v12

    move-object v0, v6

    move-object v6, v1

    move-object/from16 v10, v23

    move-object v9, v0

    .line 71
    invoke-direct/range {v2 .. v9}, Lyads/oh0;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/kz;Lyads/ph0;Lyads/zh0;)V

    .line 72
    new-instance v22, Lyads/pv0;

    invoke-direct/range {v22 .. v22}, Lyads/pv0;-><init>()V

    .line 73
    iget-object v0, v15, Lyads/xm;->a:Lyads/gi0;

    .line 74
    iget-object v0, v0, Lyads/gi0;->e:Lcom/yandex/div2/ea;

    .line 75
    new-instance v2, Lyads/yh0;

    const-string v21, "rootDivkitView"

    const/16 v23, 0xc0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v23}, Lyads/yh0;-><init>(Lcom/yandex/div2/ea;Lyads/oh0;Lcom/yandex/div/core/DivConfiguration;Lyads/at1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 76
    new-instance v0, Lyads/n22;

    .line 77
    invoke-interface {v11}, Lyads/w02;->c()Lyads/d42;

    move-result-object v3

    move-object/from16 v4, v27

    .line 78
    invoke-direct {v0, v3, v4}, Lyads/n22;-><init>(Lyads/d42;Lyads/lh3;)V

    .line 79
    new-instance v3, Lyads/jy;

    const/4 v4, 0x3

    .line 80
    new-array v4, v4, [Lyads/zf0;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v24, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 81
    invoke-direct {v3, v4}, Lyads/jy;-><init>([Lyads/zf0;)V

    .line 82
    new-instance v0, Lyads/ji0;

    invoke-direct {v0, v1}, Lyads/ji0;-><init>(Lyads/v9;)V

    .line 83
    iget-object v2, v15, Lyads/xm;->f:Lyads/ve1;

    .line 84
    sget v4, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v5, Lyads/se1;

    invoke-direct {v5, v4, v3, v0}, Lyads/se1;-><init>(ILyads/jy;Lyads/ag0;)V

    goto :goto_5

    :cond_5
    move-object/from16 v25, v10

    move-object/from16 v26, v13

    .line 87
    :goto_5
    new-instance v0, Lyads/cn;

    .line 88
    new-instance v2, Lyads/bn;

    invoke-static {v5}, Lkotlin/collections/w;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    invoke-direct {v2, v12, v4, v3, v5}, Lyads/bn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    invoke-direct {v0, v2}, Lyads/cn;-><init>(Lyads/bn;)V

    move-object/from16 v2, p0

    .line 90
    iput-object v0, v2, Lyads/qv2;->p:Lyads/cn;

    .line 91
    invoke-virtual {v1}, Lyads/v9;->c()Lyads/nv0;

    move-result-object v1

    .line 92
    new-instance v3, Lyads/pv2;

    invoke-direct {v3, v2}, Lyads/pv2;-><init>(Lyads/qv2;)V

    .line 93
    invoke-virtual {v0, v1, v3}, Lyads/cn;->a(Lyads/nv0;Lyads/rm;)V

    goto :goto_6

    :cond_6
    move-object v2, v0

    .line 94
    iget-object v0, v2, Lyads/qv2;->a:Lyads/km;

    .line 95
    sget-object v1, Lyads/h9;->f:Lyads/l4;

    .line 96
    invoke-virtual {v0, v1}, Lyads/rm2;->b(Lyads/l4;)V

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lyads/l4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ov2;->a:Lyads/qv2;

    .line 2
    iget-boolean v1, v0, Lyads/qv2;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lyads/qv2;->m:Lyads/v9;

    .line 4
    iput-object v1, v0, Lyads/qv2;->n:Lyads/w02;

    .line 5
    iget-object v0, v0, Lyads/qv2;->a:Lyads/km;

    .line 6
    invoke-virtual {v0, p1}, Lyads/rm2;->b(Lyads/l4;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/w02;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/ov2;->a:Lyads/qv2;

    .line 8
    iget-boolean v1, v0, Lyads/qv2;->o:Z

    if-nez v1, :cond_0

    .line 9
    iput-object p1, v0, Lyads/qv2;->n:Lyads/w02;

    .line 10
    iget-object p1, v0, Lyads/qv2;->g:Landroid/os/Handler;

    .line 11
    new-instance v1, Lyads/bs0;

    invoke-direct {v1, v0}, Lyads/bs0;-><init>(Lyads/qv2;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
