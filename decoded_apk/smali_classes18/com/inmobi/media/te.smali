.class public final Lcom/inmobi/media/te;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/Ck;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/ue;

.field public final c:Lcom/inmobi/media/Jc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/Jc;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iput-object p2, p0, Lcom/inmobi/media/te;->c:Lcom/inmobi/media/Jc;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/he;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/he;

    iget v1, v0, Lcom/inmobi/media/he;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/he;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/he;

    check-cast p1, Lkotlin/coroutines/jvm/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/he;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/inmobi/media/he;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "NativeRenderedState"

    const-string v5, "onDestroy"

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 103
    iget-object p1, p1, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    .line 104
    iget-object v2, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 105
    iget-object p1, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_7

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v6, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_6

    sget-object v6, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/n9;

    const-string/jumbo v7, "stopAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6
    iget-object v2, p1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/inmobi/media/c1;

    invoke-direct {v6, p1, v5}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lpa0/e;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    .line 108
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 109
    iget-object p1, p1, Lcom/inmobi/media/ue;->o:Lja0/k;

    .line 110
    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ug;

    .line 111
    iget-object v2, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 112
    iget-object v2, v2, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string p1, "pubView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 116
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 118
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_8
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 120
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_9
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 122
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_a
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 124
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_b
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 126
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_c
    iget-object p1, v2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_d
    iget-object p1, v2, Lcom/inmobi/media/Sg;->c:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 130
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 132
    iget-object p1, p1, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    .line 133
    iget-object p1, p1, Lcom/inmobi/media/Ec;->g:Lja0/k;

    .line 134
    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lc;

    .line 135
    iput v4, v0, Lcom/inmobi/media/he;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/jc;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/lc;Lpa0/e;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_f

    goto :goto_2

    :cond_f
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_2
    if-ne p1, v1, :cond_10

    goto :goto_4

    .line 137
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 138
    iget-object p1, p1, Lcom/inmobi/media/ue;->d:Lcom/inmobi/media/D4;

    .line 139
    invoke-virtual {p1}, Lcom/inmobi/media/D4;->b()V

    .line 140
    iget-object p1, p0, Lcom/inmobi/media/te;->c:Lcom/inmobi/media/Jc;

    new-instance v2, Lcom/inmobi/media/Vc;

    invoke-direct {v2}, Lcom/inmobi/media/Vc;-><init>()V

    iput v3, v0, Lcom/inmobi/media/he;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_4
    return-object v1

    .line 141
    :cond_11
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    const-string v1, "NativeRenderedState"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 6
    instance-of v2, v0, Lcom/inmobi/media/I;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/I;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/I;->g()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 8
    iget-object v2, v0, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    .line 9
    iget-boolean v4, v2, Lcom/inmobi/media/si;->a:Z

    const-string v5, "<this>"

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v2, Lcom/inmobi/media/si;->a:Z

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    .line 12
    iget-object v2, v0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v2, :cond_4

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v6, "Failed to startAdSession. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/n9;

    const-string/jumbo v7, "startAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/inmobi/media/b1;

    invoke-direct {v6, v0, v3}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/e1;Lpa0/e;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 17
    iget-object v2, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "adView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v6, v2, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v6, :cond_7

    .line 22
    iget-object v0, v2, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v6, "Failed to registerAdView. adSession is null"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v6, v2, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v6, :cond_8

    sget-object v7, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/n9;

    const-string v8, "registerAdView"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v6, v2, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/inmobi/media/Y0;

    invoke-direct {v7, v2, v0, v3}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lpa0/e;)V

    invoke-static {v6, v7}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    .line 25
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 27
    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    const-string/jumbo v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    .line 32
    invoke-virtual {v0, v4}, Lcom/inmobi/media/e1;->a(Z)V

    goto :goto_4

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/e1;->a()V

    .line 36
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "listenMediaEvents - setting up media event listener"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Ec;->g:Lja0/k;

    .line 40
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lc;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/lc;->e:Lkotlinx/coroutines/flow/c0;

    .line 42
    iget-object v2, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 43
    iget-object v6, v2, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/p0;

    .line 44
    new-instance v9, Lcom/inmobi/media/fe;

    invoke-direct {v9, v0, v3, p0}, Lcom/inmobi/media/fe;-><init>(Lkotlinx/coroutines/flow/c0;Lpa0/e;Lcom/inmobi/media/te;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/p0;

    .line 47
    new-instance v2, Lcom/inmobi/media/ce;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/te;Lpa0/e;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 49
    iget-object v2, v0, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    .line 50
    iget-boolean v2, v2, Lcom/inmobi/media/si;->b:Z

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Track Views Attached to Telemetry - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_d
    iget-object v6, v0, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/p0;

    .line 53
    new-instance v9, Lcom/inmobi/media/re;

    invoke-direct {v9, p0, v3}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/te;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 54
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 55
    iget-object v0, v0, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    .line 56
    iget-boolean v0, v0, Lcom/inmobi/media/si;->c:Z

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Impression Tracking - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 59
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 62
    iget-byte v0, v0, Lcom/inmobi/media/F;->a:B

    if-nez v0, :cond_11

    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Impression Event Occurred - Load (immediate fire)"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/te;->m()V

    goto :goto_6

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 66
    iget-object v4, v0, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/p0;

    .line 67
    new-instance v7, Lcom/inmobi/media/ne;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/ne;-><init>(Lcom/inmobi/media/te;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 68
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 69
    iget-object v0, v0, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    .line 70
    iget-boolean v0, v0, Lcom/inmobi/media/si;->d:Z

    if-eqz v0, :cond_13

    goto :goto_7

    .line 71
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 72
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 73
    const-string v2, "mrc50"

    invoke-static {v0, v2}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "MRC50 Trackers unavailable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 76
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/Ec;->f:Lja0/k;

    .line 79
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dc;

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    .line 81
    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 83
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 84
    const-string v2, "MRCViewable50Started"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 86
    iget-object v4, v0, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/p0;

    .line 87
    new-instance v7, Lcom/inmobi/media/pe;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/te;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 88
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 89
    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    .line 90
    iget-object v0, v0, Lcom/inmobi/media/Ec;->g:Lja0/k;

    .line 91
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lc;

    .line 92
    iget-object v1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 93
    iget-object v1, v1, Lcom/inmobi/media/ue;->l:Lja0/k;

    .line 94
    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/yo;

    .line 95
    iget-object v1, v1, Lcom/inmobi/media/yo;->b:Lkotlinx/coroutines/flow/d0;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string/jumbo v2, "windowFlow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v2, v0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_16

    const-string v3, "MediaViewManager"

    const-string v4, "attachWindowLifecycleObserver called"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j2;->a(Lkotlinx/coroutines/flow/d0;)V

    :cond_17
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeRenderedState"

    const-string v2, "Finalize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/de;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/te;Lpa0/e;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->h:Lkotlinx/coroutines/p0;

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/p0;)V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->k:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fd;

    iget-object v0, v0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    invoke-interface {v0}, Lcom/inmobi/media/y8;->a()V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->j:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fd;

    invoke-virtual {v0}, Lcom/inmobi/media/s2;->a()V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->l:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/yo;

    iget-object v0, v0, Lcom/inmobi/media/yo;->a:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    return-void
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeRenderedState"

    const-string/jumbo v2, "unTrackViews"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lc;

    iget-object v1, v0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_1

    const-string v2, "MediaViewManager"

    const-string v3, "detachObserversAndPause called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/j2;->b()V

    :cond_2
    new-instance v0, Lcom/inmobi/media/ye;

    iget-object v1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v2, v1, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    iget-object v3, v2, Lcom/inmobi/media/Sg;->c:Landroid/view/View;

    iget-object v4, v2, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v5, v1, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    iget-object v6, v1, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    iget-object v7, v1, Lcom/inmobi/media/ue;->d:Lcom/inmobi/media/D4;

    iget-object v8, v1, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    iget-object v9, v1, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v10, p0, Lcom/inmobi/media/te;->c:Lcom/inmobi/media/Jc;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/ye;-><init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/si;Lcom/inmobi/media/e1;Lcom/inmobi/media/D4;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    iget-object v1, p0, Lcom/inmobi/media/te;->c:Lcom/inmobi/media/Jc;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeRenderedState"

    const-string v2, "fireNativeImpression - Starting impression fire"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v1, v0, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/inmobi/media/si;->c:Z

    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dc;

    iget-object v0, v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    invoke-virtual {v0}, Lcom/inmobi/media/h;->g()V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    iget-object v0, v0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    iget-object v0, v0, Lcom/inmobi/media/Lc;->f:Lcom/inmobi/media/bj;

    sget-object v1, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/C2;)V

    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, v0, Lcom/inmobi/media/ue;->e:Lcom/inmobi/media/e1;

    iget-object v1, v0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Failed to registerImpression: AdEvent is null"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "registerImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/p0;

    new-instance v2, Lcom/inmobi/media/Z0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/e1;Lpa0/e;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    return-void
.end method
