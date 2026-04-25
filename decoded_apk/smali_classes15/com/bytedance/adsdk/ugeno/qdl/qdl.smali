.class public Lcom/bytedance/adsdk/ugeno/qdl/qdl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private jpc:Ljava/lang/String;

.field private lnr:Landroid/animation/ValueAnimator;

.field private mml:Landroid/content/Context;

.field private mo:I

.field private mzz:I

.field private qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private tvp:Lcom/bytedance/adsdk/ugeno/qdl/ud;

.field private ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

.field private wd:Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Lcom/bytedance/adsdk/ugeno/qdl/lnr;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mo:I

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mml:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->lnr:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public mml()Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->ud()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->lnr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "point"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "float"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "int"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    packed-switch v7, :pswitch_data_0

    move-object v6, v2

    goto :goto_2

    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/qdl/ud/mml;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mml:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/qdl/ud/mml;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mml:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/qdl/ud/ud;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/qdl/ud/lnr;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mml:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/qdl/ud/lnr;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;->mzz()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->qdl()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-static {v4, v1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->wd:Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->lnr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v2

    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->wd()Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;-><init>(Lcom/bytedance/adsdk/ugeno/qdl/qdl;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mml()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/qdl/mml;->qdl(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mzz:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->lnr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mzz:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->to()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mo:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->tvp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->jpc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mzz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/qdl/mml;->qdl(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->jpc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/qdl/mml;->ud(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->lnr:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_a
    :goto_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->tvp:Lcom/bytedance/adsdk/ugeno/qdl/ud;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/qdl/ud;->ud()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->tvp:Lcom/bytedance/adsdk/ugeno/qdl/ud;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/qdl/ud;->qdl()V

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->lnr:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mo:I

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mzz:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public qdl(II)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->wd:Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->qdl(II)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/graphics/Canvas;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->wd:Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->qdl(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/qdl/ud;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->tvp:Lcom/bytedance/adsdk/ugeno/qdl/ud;

    return-void
.end method

.method public ud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->lnr:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public ud(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->wd:Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
