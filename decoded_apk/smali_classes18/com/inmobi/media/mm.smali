.class public final Lcom/inmobi/media/mm;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;

.field public final synthetic b:Lcom/inmobi/media/K3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lcom/inmobi/media/K3;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    iput-object p2, p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/K3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/mm;

    iget-object v0, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    iget-object v1, p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/K3;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/om;Lcom/inmobi/media/K3;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/mm;

    iget-object v0, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    iget-object v1, p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/K3;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/om;Lcom/inmobi/media/K3;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/mm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "VideoExperienceManager"

    const-string v1, "Companion Ad Rendered"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/om;

    iput-object v0, v1, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    if-nez v1, :cond_4

    const-string v1, "mediaPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    check-cast v1, Lcom/inmobi/media/Sd;

    iget-object v2, v1, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_5

    const-string v3, "NativeMediaPlayer"

    const-string v4, "destroy called"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lcom/inmobi/media/sg;->h:Lcom/inmobi/media/sg;

    iput-object v2, v1, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    iget-object v2, v1, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    iget-object v2, v1, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    invoke-virtual {v2}, Lcom/inmobi/media/pn;->b()V

    iget-object v2, v1, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    iget-object v3, v2, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v2, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->c()V

    iget-object v2, v1, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {v2}, Lcom/inmobi/media/fn;->c()V

    iget-object v2, v1, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/K3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "parentView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    sget-object v2, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p1, v0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    sget-object v0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Companion ad failed to load"

    goto :goto_2

    :cond_6
    const-string p1, "Companion ad view is not available"

    goto :goto_2

    :cond_7
    const-string p1, "Companion ad is still loading"

    goto :goto_2

    :cond_8
    const-string p1, "Companion ad has not started loading"

    :goto_2
    new-instance v0, Lcom/inmobi/media/I3;

    invoke-direct {v0, p1}, Lcom/inmobi/media/I3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_a

    const-string v2, "CompanionAdManager"

    const-string v3, "renderCompanionView"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/inmobi/media/K3;->b()V

    iget-object p1, v0, Lcom/inmobi/media/K3;->g:Lcom/inmobi/media/ml;

    if-eqz p1, :cond_e

    iget-object v1, p1, Lcom/inmobi/media/ml;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/ml;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/ve;

    iget-object v3, v3, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    const-string v4, "creativeView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ve;

    iget-object v2, v2, Lcom/inmobi/media/ve;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/K3;->b:Lcom/inmobi/media/V3;

    iget-object v1, v1, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/G;

    invoke-static {v1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "CompanionAdRendered"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    iget-object v1, v0, Lcom/inmobi/media/K3;->d:Lkotlinx/coroutines/flow/c0;

    iget-object v0, v0, Lcom/inmobi/media/K3;->a:Lkotlinx/coroutines/p0;

    new-instance v2, Lcom/inmobi/media/W3;

    invoke-direct {v2, p1}, Lcom/inmobi/media/W3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/p0;Lcom/inmobi/media/bc;)V

    :cond_e
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_f
    return-object v0
.end method
