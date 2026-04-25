.class public final Lyads/ki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vy0;


# instance fields
.field public final a:Lyads/gi0;

.field public final b:Lyads/d4;

.field public final c:Lyads/lu2;

.field public final d:Lyads/zf0;

.field public final e:Lyads/f2;

.field public final f:Lyads/ph0;

.field public final g:I

.field public final h:Lyads/yg0;


# direct methods
.method public synthetic constructor <init>(Lyads/gi0;Lyads/d4;Lyads/lu2;Lyads/jy;Lyads/f2;Lyads/ph0;I)V
    .locals 9

    .line 1
    new-instance v8, Lyads/yg0;

    move-object v0, p3

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v0

    invoke-direct {v8, v0}, Lyads/yg0;-><init>(Lyads/at1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lyads/ki0;-><init>(Lyads/gi0;Lyads/d4;Lyads/lu2;Lyads/jy;Lyads/f2;Lyads/ph0;ILyads/yg0;)V

    return-void
.end method

.method public constructor <init>(Lyads/gi0;Lyads/d4;Lyads/lu2;Lyads/jy;Lyads/f2;Lyads/ph0;ILyads/yg0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ki0;->a:Lyads/gi0;

    .line 5
    iput-object p2, p0, Lyads/ki0;->b:Lyads/d4;

    .line 6
    iput-object p3, p0, Lyads/ki0;->c:Lyads/lu2;

    .line 7
    iput-object p4, p0, Lyads/ki0;->d:Lyads/zf0;

    .line 8
    iput-object p5, p0, Lyads/ki0;->e:Lyads/f2;

    .line 9
    iput-object p6, p0, Lyads/ki0;->f:Lyads/ph0;

    .line 10
    iput p7, p0, Lyads/ki0;->g:I

    .line 11
    iput-object p8, p0, Lyads/ki0;->h:Lyads/yg0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;Lyads/w02;Lyads/kz;Lyads/z00;)Lyads/se1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    new-instance v11, Lyads/pu;

    iget-object v1, v0, Lyads/ki0;->a:Lyads/gi0;

    iget-object v2, v1, Lyads/gi0;->h:Lyads/yf0;

    invoke-direct {v11, v2}, Lyads/pu;-><init>(Lyads/yf0;)V

    new-instance v8, Lyads/zh0;

    invoke-direct {v8, v11}, Lyads/zh0;-><init>(Lyads/pu;)V

    iget-object v2, v0, Lyads/ki0;->h:Lyads/yg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v10, Lyads/v22;

    if-eqz v12, :cond_0

    new-instance v3, Lyads/x03;

    iget-object v15, v2, Lyads/yg0;->a:Lyads/io2;

    invoke-direct {v3, v15}, Lyads/x03;-><init>(Lyads/io2;)V

    move-object v14, v10

    check-cast v14, Lyads/v22;

    new-instance v4, Lyads/z03;

    iget-object v5, v1, Lyads/gi0;->h:Lyads/yf0;

    new-instance v17, Lyads/kh0;

    invoke-direct/range {v17 .. v17}, Lyads/kh0;-><init>()V

    new-instance v18, Lyads/jq0;

    invoke-direct/range {v18 .. v18}, Lyads/jq0;-><init>()V

    new-instance v6, Lyads/mj;

    sget-object v7, Lyads/xh0;->c:Lyads/xh0;

    invoke-static {v14, v7}, Lyads/x02;->a(Lyads/w02;Lyads/xh0;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Lyads/mj;-><init>(Ljava/util/Collection;)V

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lyads/z03;-><init>(Lyads/v22;Lyads/io2;Lyads/yf0;Lyads/kh0;Lyads/jq0;Lyads/mj;)V

    iget-object v5, v3, Lyads/x03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lyads/gi0;->e:Lcom/yandex/div2/ea;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lyads/yg0;->b:Lyads/y03;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v8}, Lyads/y03;->a(Landroid/content/Context;Lyads/x03;Lyads/zh0;)Lcom/yandex/div/core/DivConfiguration;

    move-result-object v1

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyads/fi0;

    invoke-direct {v1, v9, v8}, Lyads/fi0;-><init>(Landroid/content/Context;Lyads/zh0;)V

    invoke-static {v1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivConfiguration;

    goto :goto_0

    :goto_1
    new-instance v15, Lyads/oh0;

    iget-object v3, v0, Lyads/ki0;->b:Lyads/d4;

    iget-object v4, v0, Lyads/ki0;->c:Lyads/lu2;

    iget-object v7, v0, Lyads/ki0;->f:Lyads/ph0;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lyads/oh0;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/kz;Lyads/ph0;Lyads/zh0;)V

    iget-object v1, v0, Lyads/ki0;->c:Lyads/lu2;

    check-cast v1, Lyads/iu3;

    invoke-virtual {v1}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v6

    new-instance v21, Lyads/yh0;

    iget-object v1, v0, Lyads/ki0;->a:Lyads/gi0;

    iget-object v14, v1, Lyads/gi0;->e:Lcom/yandex/div2/ea;

    instance-of v1, v9, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v19, v1

    goto :goto_2

    :cond_1
    move-object/from16 v19, v2

    :goto_2
    const/16 v20, 0xd0

    const/16 v18, 0x0

    move-object/from16 v13, v21

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v20}, Lyads/yh0;-><init>(Lcom/yandex/div2/ea;Lyads/oh0;Lcom/yandex/div/core/DivConfiguration;Lyads/at1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)V

    new-instance v9, Lyads/jy;

    new-instance v13, Lyads/jp2;

    iget-object v1, v0, Lyads/ki0;->e:Lyads/f2;

    iget v3, v0, Lyads/ki0;->g:I

    invoke-direct {v13, v1, v3}, Lyads/jp2;-><init>(Lyads/f2;I)V

    new-instance v14, Lyads/ry0;

    if-eqz v12, :cond_2

    new-instance v12, Lyads/u03;

    move-object v2, v10

    check-cast v2, Lyads/v22;

    new-instance v7, Lyads/ky1;

    invoke-direct {v7}, Lyads/ky1;-><init>()V

    new-instance v8, Lyads/mj;

    sget-object v1, Lyads/xh0;->b:Lyads/xh0;

    invoke-static {v2, v1}, Lyads/x02;->a(Lyads/w02;Lyads/xh0;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v8, v1}, Lyads/mj;-><init>(Ljava/util/Collection;)V

    move-object v1, v12

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v11

    invoke-direct/range {v1 .. v8}, Lyads/u03;-><init>(Lyads/v22;Lyads/kz;Lyads/z00;Lyads/pu;Lyads/at1;Lyads/iy1;Lyads/mj;)V

    goto :goto_3

    :cond_2
    new-instance v12, Lyads/qz1;

    new-instance v7, Lyads/ky1;

    invoke-direct {v7}, Lyads/ky1;-><init>()V

    new-instance v8, Lyads/mj;

    invoke-static {v10, v2}, Lyads/x02;->a(Lyads/w02;Lyads/xh0;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v8, v1}, Lyads/mj;-><init>(Ljava/util/Collection;)V

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v11

    invoke-direct/range {v1 .. v8}, Lyads/qz1;-><init>(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/pu;Lyads/at1;Lyads/iy1;Lyads/mj;)V

    :goto_3
    invoke-direct {v14, v12}, Lyads/ry0;-><init>(Lyads/zf0;)V

    iget-object v1, v0, Lyads/ki0;->d:Lyads/zf0;

    const/4 v2, 0x4

    new-array v2, v2, [Lyads/zf0;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    aput-object v21, v2, v3

    const/4 v3, 0x2

    aput-object v14, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-direct {v9, v2}, Lyads/jy;-><init>([Lyads/zf0;)V

    new-instance v1, Lyads/ji0;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lyads/ji0;-><init>(Lyads/v9;)V

    new-instance v2, Lyads/se1;

    sget v3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    invoke-direct {v2, v3, v9, v1}, Lyads/se1;-><init>(ILyads/jy;Lyads/ag0;)V

    return-object v2
.end method
