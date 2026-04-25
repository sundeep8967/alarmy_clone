.class public final Lyads/oy1;
.super Lyads/p32;
.source "SourceFile"

# interfaces
.implements Lyads/w02;


# instance fields
.field public final P:Lyads/fy1;

.field public final Q:Lyads/s02;

.field public final R:Lyads/mi2;

.field public final S:Lyads/i22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/fy1;Lyads/s02;Lyads/mi2;Lyads/up;Lyads/fz1;)V
    .locals 6

    invoke-direct {p0, p1, p5, p6}, Lyads/p32;-><init>(Landroid/content/Context;Lyads/up;Lyads/fz1;)V

    iput-object p2, p0, Lyads/oy1;->P:Lyads/fy1;

    iput-object p3, p0, Lyads/oy1;->Q:Lyads/s02;

    iput-object p4, p0, Lyads/oy1;->R:Lyads/mi2;

    iget-object p1, p5, Lyads/up;->a:Lyads/ry1;

    iget-object v1, p1, Lyads/ry1;->c:Lyads/d4;

    iget-object p1, p2, Lyads/fy1;->a:Lyads/cq2;

    new-instance v5, Lyads/oz2;

    new-instance p3, Lyads/aq2;

    invoke-direct {p3}, Lyads/aq2;-><init>()V

    new-instance p4, Lyads/n9;

    invoke-direct {p4}, Lyads/n9;-><init>()V

    new-instance p5, Lyads/wy;

    invoke-direct {p5}, Lyads/wy;-><init>()V

    invoke-direct {v5, p2, p3, p4, p5}, Lyads/oz2;-><init>(Lyads/fy1;Lyads/aq2;Lyads/n9;Lyads/wy;)V

    new-instance p2, Lyads/i22;

    iget-object v2, p1, Lyads/cq2;->b:Ljava/lang/String;

    iget-object v3, p0, Lyads/p32;->i:Lyads/v9;

    iget-object v4, p0, Lyads/p32;->j:Lyads/d12;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lyads/i22;-><init>(Lyads/d4;Ljava/lang/String;Lyads/v9;Lyads/d12;Lyads/t22;)V

    iput-object p2, p0, Lyads/oy1;->S:Lyads/i22;

    invoke-virtual {p0, p2}, Lyads/p32;->a(Lyads/i22;)V

    return-void
.end method


# virtual methods
.method public final a()Lyads/gc;
    .locals 1

    .line 11
    iget-object v0, p0, Lyads/oy1;->Q:Lyads/s02;

    .line 12
    iget-object v0, v0, Lyads/s02;->a:Lyads/fy1;

    .line 13
    iget-object v0, v0, Lyads/fy1;->i:Lyads/gc;

    return-object v0
.end method

.method public final a(Lyads/b10;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lyads/oy1;->Q:Lyads/s02;

    .line 15
    iget-object v0, v0, Lyads/s02;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lyads/r12;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lyads/r12;->e:Lyads/q22;

    .line 6
    iget-object v1, p0, Lyads/oy1;->S:Lyads/i22;

    .line 7
    iput-object v0, v1, Lyads/i22;->f:Lyads/q22;

    .line 8
    iget-object v0, p1, Lyads/r12;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lyads/z12;

    invoke-direct {v1, p1}, Lyads/z12;-><init>(Lyads/r12;)V

    .line 10
    iget-object p1, p0, Lyads/oy1;->R:Lyads/mi2;

    invoke-virtual {p0, v0, p1, v1}, Lyads/p32;->a(Landroid/view/View;Lyads/mi2;Lyads/z12;)V

    return-void
.end method

.method public final a(Lyads/r12;Lyads/pu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyads/r12;->c:Landroid/view/View;

    .line 2
    new-instance v1, Lyads/z12;

    invoke-direct {v1, p1}, Lyads/z12;-><init>(Lyads/r12;)V

    .line 3
    iget-object p1, p0, Lyads/oy1;->R:Lyads/mi2;

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lyads/p32;->a(Landroid/view/View;Lyads/mi2;Lyads/z12;Lyads/pu;)V

    return-void
.end method

.method public final b(Lyads/b10;)V
    .locals 1

    iget-object v0, p0, Lyads/oy1;->Q:Lyads/s02;

    iget-object v0, v0, Lyads/s02;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdAssets()Lyads/y00;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lyads/oy1;->Q:Lyads/s02;

    iget-object v2, v1, Lyads/s02;->f:Lyads/my1;

    iget-object v1, v1, Lyads/s02;->a:Lyads/fy1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyads/fy1;->b:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/x0;->f(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ldb0/n;->f(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/oi;

    iget-object v5, v3, Lyads/oi;->a:Ljava/lang/String;

    iget-object v3, v3, Lyads/oi;->c:Ljava/lang/Object;

    invoke-static {v5, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-virtual {v3}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "media"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lyads/on1;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lyads/on1;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    const-string v3, "favicon"

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lyads/u41;

    if-eqz v6, :cond_2

    check-cast v3, Lyads/u41;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    const-string v6, "icon"

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lyads/u41;

    if-eqz v7, :cond_3

    check-cast v6, Lyads/u41;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    const-string v7, "close_button"

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lyads/gw;

    if-eqz v8, :cond_4

    check-cast v7, Lyads/gw;

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    const-string v8, "age"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    check-cast v8, Ljava/lang/String;

    move-object v15, v8

    goto :goto_5

    :cond_5
    move-object v15, v5

    :goto_5
    const-string v8, "body"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v8

    goto :goto_6

    :cond_6
    move-object/from16 v16, v5

    :goto_6
    const-string v8, "call_to_action"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    goto :goto_7

    :cond_7
    move-object/from16 v17, v5

    :goto_7
    const-string v8, "domain"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v8

    goto :goto_8

    :cond_8
    move-object/from16 v18, v5

    :goto_8
    const-string v8, "price"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_9

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_9

    :cond_9
    move-object/from16 v19, v5

    :goto_9
    const-string v8, "rating"

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_a

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v8, v5

    :goto_a
    const-string v9, "review_count"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_b

    check-cast v9, Ljava/lang/String;

    move-object/from16 v21, v9

    goto :goto_b

    :cond_b
    move-object/from16 v21, v5

    :goto_b
    const-string v9, "sponsored"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_c

    check-cast v9, Ljava/lang/String;

    move-object/from16 v22, v9

    goto :goto_c

    :cond_c
    move-object/from16 v22, v5

    :goto_c
    const-string v9, "title"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_d

    check-cast v9, Ljava/lang/String;

    move-object/from16 v23, v9

    goto :goto_d

    :cond_d
    move-object/from16 v23, v5

    :goto_d
    const-string v9, "warning"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_e

    check-cast v9, Ljava/lang/String;

    move-object/from16 v24, v9

    goto :goto_e

    :cond_e
    move-object/from16 v24, v5

    :goto_e
    const-string v9, "feedback"

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_f

    move/from16 v25, v9

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    move/from16 v25, v4

    :goto_f
    if-eqz v1, :cond_10

    iget-object v4, v1, Lyads/on1;->c:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/u41;

    goto :goto_10

    :cond_10
    move-object v4, v5

    :goto_10
    iget-object v10, v2, Lyads/my1;->b:Lyads/g02;

    iget-object v11, v2, Lyads/my1;->a:Lyads/mi2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4}, Lyads/g02;->a(Lyads/mi2;Lyads/u41;)Lyads/a10;

    move-result-object v13

    iget-object v4, v2, Lyads/my1;->b:Lyads/g02;

    iget-object v10, v2, Lyads/my1;->a:Lyads/mi2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Lyads/g02;->a(Lyads/mi2;Lyads/u41;)Lyads/a10;

    move-result-object v11

    iget-object v3, v2, Lyads/my1;->b:Lyads/g02;

    iget-object v4, v2, Lyads/my1;->a:Lyads/mi2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lyads/g02;->a(Lyads/mi2;Lyads/u41;)Lyads/a10;

    move-result-object v12

    iget-object v3, v2, Lyads/my1;->c:Lyads/t02;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_14

    iget-object v4, v1, Lyads/on1;->b:Lyads/sd3;

    iget-object v6, v1, Lyads/on1;->c:Ljava/util/List;

    iget-object v1, v1, Lyads/on1;->a:Lyads/oj1;

    if-eqz v4, :cond_12

    iget-object v1, v3, Lyads/t02;->a:Lyads/yg3;

    iget-object v3, v4, Lyads/sd3;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/je3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lyads/je3;->d:Ljava/lang/Object;

    check-cast v1, Lyads/n62;

    iget v3, v1, Lyads/n62;->c:I

    if-eqz v3, :cond_11

    iget v1, v1, Lyads/n62;->b:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_11

    :cond_11
    const v1, 0x3fe38e39

    :goto_11
    new-instance v3, Lyads/h10;

    invoke-direct {v3, v1}, Lyads/h10;-><init>(F)V

    :goto_12
    move-object v10, v3

    goto :goto_13

    :cond_12
    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v9, :cond_13

    iget-object v1, v3, Lyads/t02;->b:Lyads/gx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lyads/gx1;->a(Ljava/util/List;)D

    move-result-wide v3

    double-to-float v1, v3

    new-instance v3, Lyads/h10;

    invoke-direct {v3, v1}, Lyads/h10;-><init>(F)V

    goto :goto_12

    :cond_13
    if-eqz v1, :cond_14

    new-instance v3, Lyads/h10;

    iget v1, v1, Lyads/oj1;->b:F

    invoke-direct {v3, v1}, Lyads/h10;-><init>(F)V

    goto :goto_12

    :cond_14
    move-object v10, v5

    :goto_13
    iget-object v1, v2, Lyads/my1;->e:Lyads/s22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_17

    iget-object v1, v7, Lyads/gw;->a:Lyads/fw;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-ne v1, v9, :cond_15

    sget-object v1, Lyads/n10;->c:Lyads/n10;

    goto :goto_14

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    sget-object v1, Lyads/n10;->b:Lyads/n10;

    :goto_14
    new-instance v5, Lyads/o10;

    iget-object v3, v7, Lyads/gw;->b:Ljava/lang/String;

    invoke-direct {v5, v1, v3}, Lyads/o10;-><init>(Lyads/n10;Ljava/lang/String;)V

    :cond_17
    move-object v14, v5

    iget-object v1, v2, Lyads/my1;->d:Lyads/j22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lyads/j22;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v20

    new-instance v1, Lyads/y00;

    move-object v9, v1

    invoke-direct/range {v9 .. v25}, Lyads/y00;-><init>(Lyads/h10;Lyads/a10;Lyads/a10;Lyads/a10;Lyads/o10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final getAdType()Lyads/cq2;
    .locals 1

    iget-object v0, p0, Lyads/oy1;->Q:Lyads/s02;

    iget-object v0, v0, Lyads/s02;->a:Lyads/fy1;

    iget-object v0, v0, Lyads/fy1;->a:Lyads/cq2;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/oy1;->P:Lyads/fy1;

    iget-object v0, v0, Lyads/fy1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/oy1;->P:Lyads/fy1;

    iget-object v0, v0, Lyads/fy1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/oy1;->Q:Lyads/s02;

    iget-object v0, v0, Lyads/s02;->a:Lyads/fy1;

    iget-object v0, v0, Lyads/fy1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final loadImages()V
    .locals 5

    iget-object v0, p0, Lyads/oy1;->Q:Lyads/s02;

    iget-object v1, v0, Lyads/s02;->a:Lyads/fy1;

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lyads/s02;->e:Lyads/b51;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/fy1;

    iget-object v4, v4, Lyads/fy1;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Lyads/b51;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyads/s02;->d:Lyads/c41;

    new-instance v2, Lyads/r02;

    invoke-direct {v2, v0}, Lyads/r02;-><init>(Lyads/s02;)V

    invoke-virtual {v1, v3, v2}, Lyads/c41;->a(Ljava/util/Set;Lyads/d51;)V

    return-void
.end method
