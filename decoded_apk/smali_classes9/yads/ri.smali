.class public final Lyads/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y12;

.field public final b:Lyads/qi;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/y12;Lyads/mi2;Lyads/tn1;Lyads/d42;Lyads/h32;Lyads/v9;Lyads/l72;Lyads/at1;Lyads/t20;)V
    .locals 9

    .line 5
    new-instance v8, Lyads/qi;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lyads/qi;-><init>(Lyads/v9;Lyads/mi2;Lyads/tn1;Lyads/d42;Lyads/h32;Lyads/at1;Lyads/t20;)V

    .line 6
    invoke-virtual/range {p7 .. p7}, Lyads/l72;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct {p0, p1, v8, v0}, Lyads/ri;-><init>(Lyads/y12;Lyads/qi;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lyads/y12;Lyads/qi;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ri;->a:Lyads/y12;

    .line 3
    iput-object p2, p0, Lyads/ri;->b:Lyads/qi;

    .line 4
    iput-object p3, p0, Lyads/ri;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyads/ri;->b:Lyads/qi;

    iget-object v2, p0, Lyads/ri;->a:Lyads/y12;

    const-string v3, "close_button"

    invoke-virtual {v2, v3}, Lyads/y12;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    new-instance v1, Lyads/iw;

    invoke-direct {v1, v2}, Lyads/iw;-><init>(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    new-instance v2, Lyads/lb0;

    invoke-direct {v2, v1}, Lyads/lb0;-><init>(Lyads/hk3;)V

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyads/ri;->b:Lyads/qi;

    iget-object v2, p0, Lyads/ri;->a:Lyads/y12;

    const-string v3, "feedback"

    invoke-virtual {v2, v3}, Lyads/y12;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    new-instance v4, Lyads/tu0;

    new-instance v6, Lyads/w31;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lyads/s32;

    iget-object v9, v1, Lyads/qi;->a:Lyads/v9;

    invoke-direct {v8, v9}, Lyads/s32;-><init>(Lyads/v9;)V

    iget-object v1, v1, Lyads/qi;->b:Lyads/mi2;

    invoke-direct {v6, v7, v8, v1}, Lyads/w31;-><init>(Landroid/content/Context;Lyads/r31;Lyads/mi2;)V

    invoke-direct {v4, v2, v6}, Lyads/tu0;-><init>(Landroid/widget/ImageView;Lyads/w31;)V

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_5

    new-instance v1, Lyads/h31;

    invoke-direct {v1, v4}, Lyads/h31;-><init>(Lyads/hk3;)V

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyads/ri;->b:Lyads/qi;

    iget-object v2, p0, Lyads/ri;->a:Lyads/y12;

    iget-object v2, v2, Lyads/y12;->b:Lyads/lm2;

    sget-object v3, Lyads/y12;->g:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    iget-object v2, v2, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lyads/ri;->a:Lyads/y12;

    const-string v6, "media"

    invoke-virtual {v4, v6}, Lyads/y12;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    instance-of v7, v4, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v7, :cond_6

    check-cast v4, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    invoke-virtual {v1, v2, v4}, Lyads/qi;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lyads/rj1;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyads/ri;->b:Lyads/qi;

    iget-object v2, p0, Lyads/ri;->a:Lyads/y12;

    const-string v4, "rating"

    invoke-virtual {v2, v4}, Lyads/y12;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v2, Lyads/tl2;

    if-eqz v7, :cond_7

    new-instance v7, Lyads/rl2;

    iget-object v1, v1, Lyads/qi;->f:Lyads/io2;

    invoke-direct {v7, v2, v1}, Lyads/rl2;-><init>(Landroid/view/View;Lyads/io2;)V

    goto :goto_7

    :cond_7
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_8

    new-instance v1, Lyads/lb0;

    invoke-direct {v1, v7}, Lyads/lb0;-><init>(Lyads/hk3;)V

    goto :goto_8

    :cond_8
    move-object v1, v5

    :goto_8
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyads/ri;->b:Lyads/qi;

    iget-object v2, p0, Lyads/ri;->a:Lyads/y12;

    invoke-virtual {v2}, Lyads/y12;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    new-instance v1, Lyads/xr2;

    invoke-direct {v1, v2}, Lyads/xr2;-><init>(Landroid/view/View;)V

    goto :goto_9

    :cond_9
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_a

    new-instance v2, Lyads/lb0;

    invoke-direct {v2, v1}, Lyads/lb0;-><init>(Lyads/hk3;)V

    goto :goto_a

    :cond_a
    move-object v2, v5

    :goto_a
    const-string v1, "root_container"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyads/ri;->a:Lyads/y12;

    iget-object v1, v1, Lyads/y12;->e:Lyads/lm2;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    iget-object v1, v1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c
    :goto_b
    iget-object v1, p0, Lyads/ri;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/oi;

    iget-object v3, p0, Lyads/ri;->a:Lyads/y12;

    iget-object v4, v2, Lyads/oi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lyads/y12;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v2, Lyads/oi;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lyads/ri;->b:Lyads/qi;

    iget-object v7, v2, Lyads/oi;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    instance-of v7, v3, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v7, :cond_e

    move-object v7, v3

    check-cast v7, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_d

    :cond_e
    move-object v7, v5

    :goto_d
    if-eqz v7, :cond_14

    move-object v7, v3

    check-cast v7, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-virtual {v4, v5, v7}, Lyads/qi;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lyads/rj1;

    move-result-object v4

    goto/16 :goto_11

    :sswitch_1
    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_10

    :cond_f
    instance-of v7, v3, Landroid/widget/ImageView;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    goto :goto_e

    :cond_10
    move-object v7, v5

    :goto_e
    if-eqz v7, :cond_14

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    new-instance v8, Lyads/c51;

    iget-object v9, v4, Lyads/qi;->b:Lyads/mi2;

    iget-object v4, v4, Lyads/qi;->a:Lyads/v9;

    invoke-direct {v8, v7, v9, v4}, Lyads/c51;-><init>(Landroid/widget/ImageView;Lyads/mi2;Lyads/v9;)V

    new-instance v4, Lyads/h31;

    invoke-direct {v4, v8}, Lyads/h31;-><init>(Lyads/hk3;)V

    goto :goto_11

    :sswitch_2
    const-string v4, "container"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_10

    :cond_11
    new-instance v4, Lyads/xr2;

    invoke-direct {v4, v3}, Lyads/xr2;-><init>(Landroid/view/View;)V

    new-instance v7, Lyads/lb0;

    invoke-direct {v7, v4}, Lyads/lb0;-><init>(Lyads/hk3;)V

    move-object v4, v7

    goto :goto_11

    :sswitch_3
    const-string v4, "string"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :sswitch_4
    const-string v4, "number"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_13

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    goto :goto_f

    :cond_13
    move-object v4, v5

    :goto_f
    if-eqz v4, :cond_14

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    new-instance v7, Lyads/b63;

    invoke-direct {v7, v4}, Lyads/b63;-><init>(Landroid/widget/TextView;)V

    new-instance v4, Lyads/lb0;

    invoke-direct {v4, v7}, Lyads/lb0;-><init>(Lyads/hk3;)V

    goto :goto_11

    :cond_14
    :goto_10
    move-object v4, v5

    :goto_11
    if-nez v4, :cond_15

    iget-object v4, p0, Lyads/ri;->b:Lyads/qi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyads/of0;

    invoke-direct {v4, v3}, Lyads/of0;-><init>(Landroid/view/View;)V

    new-instance v3, Lyads/lb0;

    invoke-direct {v3, v4}, Lyads/lb0;-><init>(Lyads/hk3;)V

    move-object v4, v3

    :cond_15
    iget-object v2, v2, Lyads/oi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_16
    iget-object v1, p0, Lyads/ri;->a:Lyads/y12;

    iget-object v1, v1, Lyads/y12;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p0, Lyads/ri;->b:Lyads/qi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyads/of0;

    invoke-direct {v4, v2}, Lyads/of0;-><init>(Landroid/view/View;)V

    new-instance v2, Lyads/lb0;

    invoke-direct {v2, v4}, Lyads/lb0;-><init>(Lyads/hk3;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        -0x187eb37f -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
