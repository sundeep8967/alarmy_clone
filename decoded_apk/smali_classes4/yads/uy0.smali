.class public final Lyads/uy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lyads/lu2;

.field public final d:Lyads/z00;

.field public final e:Lyads/ye1;

.field public final f:Lyads/a4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/v9;Landroid/widget/RelativeLayout;Lyads/kz;Lyads/b2;ILyads/q2;Lyads/d4;Lyads/lu2;)V
    .locals 12

    move-object/from16 v9, p7

    .line 1
    new-instance v10, Lyads/i32;

    .line 2
    new-instance v0, Lyads/my0;

    .line 3
    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lyads/my0;-><init>(Lyads/nt2;)V

    .line 5
    invoke-direct {v10, v9, v0}, Lyads/i32;-><init>(Lyads/q2;Lyads/my0;)V

    .line 6
    new-instance v11, Lyads/ye1;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lyads/ye1;-><init>(Landroid/content/Context;Lyads/v9;Lyads/kz;Lyads/b2;ILyads/q2;Lyads/d4;Lyads/lu2;)V

    .line 7
    new-instance v6, Lyads/a4;

    invoke-direct {v6, v9}, Lyads/a4;-><init>(Lyads/q2;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p9

    move-object v4, v10

    move-object v5, v11

    .line 8
    invoke-direct/range {v0 .. v6}, Lyads/uy0;-><init>(Lyads/v9;Landroid/widget/RelativeLayout;Lyads/lu2;Lyads/z00;Lyads/ye1;Lyads/a4;)V

    return-void
.end method

.method public constructor <init>(Lyads/v9;Landroid/widget/RelativeLayout;Lyads/lu2;Lyads/z00;Lyads/ye1;Lyads/a4;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyads/uy0;->a:Lyads/v9;

    .line 11
    iput-object p2, p0, Lyads/uy0;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object p3, p0, Lyads/uy0;->c:Lyads/lu2;

    .line 13
    iput-object p4, p0, Lyads/uy0;->d:Lyads/z00;

    .line 14
    iput-object p5, p0, Lyads/uy0;->e:Lyads/ye1;

    .line 15
    iput-object p6, p0, Lyads/uy0;->f:Lyads/a4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/w02;Lyads/kz;)Lyads/py0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    new-instance v1, Lyads/ei0;

    iget-object v3, v0, Lyads/uy0;->c:Lyads/lu2;

    check-cast v3, Lyads/iu3;

    invoke-virtual {v3}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v6

    new-instance v7, Lyads/mi0;

    invoke-direct {v7}, Lyads/mi0;-><init>()V

    new-instance v8, Lyads/wi0;

    invoke-direct {v8}, Lyads/wi0;-><init>()V

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v8}, Lyads/ei0;-><init>(Lyads/w02;Lyads/kz;Lyads/at1;Lyads/mi0;Lyads/wi0;)V

    new-instance v7, Lyads/ir2;

    invoke-direct {v7, v2, v1, v12}, Lyads/ir2;-><init>(Landroid/content/Context;Lyads/ei0;Lyads/kz;)V

    iget-object v1, v0, Lyads/uy0;->f:Lyads/a4;

    iget-object v3, v0, Lyads/uy0;->a:Lyads/v9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyads/v9;->a:Lyads/e00;

    sget-object v4, Lyads/e00;->f:Lyads/e00;

    if-ne v3, v4, :cond_0

    new-instance v3, Lyads/mq2;

    iget-object v1, v1, Lyads/a4;->a:Lyads/f2;

    new-instance v4, Lyads/nq2;

    invoke-direct {v4, v1}, Lyads/nq2;-><init>(Lyads/f2;)V

    invoke-direct {v3, v7, v4}, Lyads/mq2;-><init>(Lyads/ir2;Lyads/nq2;)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/bd1;

    invoke-direct {v1}, Lyads/bd1;-><init>()V

    move-object v10, v1

    :goto_0
    invoke-interface/range {p2 .. p2}, Lyads/w02;->d()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyads/gi0;

    iget-object v6, v6, Lyads/gi0;->a:Ljava/lang/String;

    sget-object v8, Lyads/fg0;->b:[Lyads/fg0;

    const-string v8, "ad"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-interface/range {p2 .. p2}, Lyads/w02;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyads/gi0;

    iget-object v5, v5, Lyads/gi0;->a:Ljava/lang/String;

    sget-object v8, Lyads/fg0;->b:[Lyads/fg0;

    const-string v8, "pack_shot"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    check-cast v4, Lyads/gi0;

    move-object/from16 v18, v4

    goto :goto_4

    :cond_6
    move-object/from16 v18, v3

    :goto_4
    invoke-interface/range {p2 .. p2}, Lyads/w02;->b()Lyads/d12;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lyads/d12;->j:Lyads/c7;

    move-object/from16 v19, v1

    goto :goto_5

    :cond_7
    move-object/from16 v19, v3

    :goto_5
    iget-object v1, v0, Lyads/uy0;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->p:Ljava/lang/String;

    sget-object v4, Lyads/cg0;->b:[Lyads/cg0;

    const-string v4, "ad_pod"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v19, :cond_9

    instance-of v1, v9, Lyads/v22;

    if-nez v1, :cond_8

    if-eqz v18, :cond_9

    :cond_8
    new-instance v20, Lyads/g7;

    move-object/from16 v1, v20

    iget-object v3, v0, Lyads/uy0;->d:Lyads/z00;

    move-object v4, v3

    iget-object v8, v0, Lyads/uy0;->b:Landroid/view/ViewGroup;

    iget-object v11, v0, Lyads/uy0;->e:Lyads/ye1;

    new-instance v5, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    move-object v13, v5

    invoke-direct {v5, v2}, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lyads/s2;

    move-object v14, v5

    invoke-direct {v5, v9, v12, v3}, Lyads/s2;-><init>(Lyads/w02;Lyads/kz;Lyads/z00;)V

    new-instance v3, Lyads/sj2;

    move-object v15, v3

    invoke-direct {v3}, Lyads/sj2;-><init>()V

    new-instance v3, Lyads/lw;

    move-object/from16 v16, v3

    invoke-direct {v3}, Lyads/lw;-><init>()V

    new-instance v3, Lyads/uq2;

    move-object/from16 v17, v3

    new-instance v5, Lyads/x63;

    invoke-direct {v5}, Lyads/x63;-><init>()V

    invoke-direct {v3, v5}, Lyads/uq2;-><init>(Lyads/x63;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v7

    move-object/from16 v7, v18

    move-object v9, v10

    move-object/from16 v10, p3

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v17}, Lyads/g7;-><init>(Landroid/content/Context;Lyads/w02;Lyads/z00;Lyads/ir2;Ljava/util/ArrayList;Lyads/gi0;Landroid/view/ViewGroup;Lyads/t2;Lyads/kz;Lyads/ye1;Lyads/c7;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lyads/s2;Lyads/sj2;Lyads/lw;Lyads/uq2;)V

    goto :goto_6

    :cond_9
    new-instance v8, Lyads/xk2;

    invoke-direct {v8, v10}, Lyads/xk2;-><init>(Lyads/t2;)V

    new-instance v10, Lyads/k63;

    new-instance v1, Lyads/sj2;

    invoke-direct {v1}, Lyads/sj2;-><init>()V

    new-instance v4, Lyads/gz2;

    iget-object v5, v0, Lyads/uy0;->a:Lyads/v9;

    invoke-direct {v4, v5}, Lyads/gz2;-><init>(Lyads/v9;)V

    new-instance v5, Lyads/mz2;

    iget-object v11, v0, Lyads/uy0;->a:Lyads/v9;

    invoke-direct {v5, v11}, Lyads/mz2;-><init>(Lyads/v9;)V

    new-instance v11, Lyads/lz2;

    invoke-direct {v11}, Lyads/lz2;-><init>()V

    invoke-direct {v10, v1, v4, v5, v11}, Lyads/k63;-><init>(Lyads/sj2;Lyads/u2;Lyads/ic0;Lyads/yv;)V

    iget-object v1, v0, Lyads/uy0;->e:Lyads/ye1;

    iget-object v4, v0, Lyads/uy0;->b:Landroid/view/ViewGroup;

    iget-object v5, v0, Lyads/uy0;->d:Lyads/z00;

    new-instance v11, Lyads/nz2;

    invoke-direct {v11}, Lyads/nz2;-><init>()V

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/gi0;

    :cond_a
    move-object v13, v3

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    invoke-virtual/range {v1 .. v11}, Lyads/ye1;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lyads/w02;Lyads/z00;Lyads/z3;Lyads/ir2;Lyads/k63;Lyads/ph0;Lyads/gi0;Lyads/j7;)Lyads/xe1;

    move-result-object v1

    new-instance v2, Lyads/ty0;

    invoke-direct {v2, v1, v12}, Lyads/ty0;-><init>(Lyads/xe1;Lyads/kz;)V

    move-object/from16 v20, v2

    :goto_6
    return-object v20
.end method
