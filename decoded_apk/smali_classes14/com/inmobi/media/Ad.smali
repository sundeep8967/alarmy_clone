.class public final Lcom/inmobi/media/Ad;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lcom/inmobi/media/Nc;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Dd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dd;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Ad;

    iget-object v1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Dd;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/Ad;

    iget-object v1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Dd;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Ad;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "NativeLoadingState"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Ad;->a:Lcom/inmobi/media/Nc;

    iget-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v7, "loadMediaViews - building experience loader"

    invoke-virtual {v1, v5, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    iget-object v7, v1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object v1, v1, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/e1;

    const-string v8, "nativeAdUnitComponent"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adSessionManager"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v8, v6

    :goto_0
    const-string v9, "static"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v8, Lcom/inmobi/media/pj;

    invoke-direct {v8, v7, v1}, Lcom/inmobi/media/pj;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    goto :goto_1

    :cond_6
    const-string v9, "video"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lcom/inmobi/media/Wl;

    invoke-direct {v8, v7, v1}, Lcom/inmobi/media/Wl;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    goto :goto_1

    :cond_7
    new-instance v8, Lcom/inmobi/media/Bk;

    invoke-direct {v8, v7, v1}, Lcom/inmobi/media/Bk;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    :goto_1
    new-instance v10, Lcom/inmobi/media/zd;

    invoke-direct {v10, v8, v6}, Lcom/inmobi/media/zd;-><init>(Lcom/inmobi/media/w6;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v1

    new-instance v10, Lcom/inmobi/media/yd;

    iget-object v7, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-direct {v10, v7, v6}, Lcom/inmobi/media/yd;-><init>(Lcom/inmobi/media/Dd;Lpa0/e;)V

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iget-object v7, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    iput-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/Ad;->b:I

    invoke-virtual {v7, p1, p0}, Lcom/inmobi/media/Dd;->a(Lkotlinx/coroutines/w0;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/Ad;->b:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Lcom/inmobi/media/C6;

    instance-of v3, p1, Lcom/inmobi/media/z6;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/z6;

    iget-short v1, v1, Lcom/inmobi/media/z6;->a:S

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Experience Result Failure - errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    check-cast p1, Lcom/inmobi/media/z6;

    iget-short p1, p1, Lcom/inmobi/media/z6;->a:S

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Dd;->a(S)V

    goto/16 :goto_7

    :cond_b
    instance-of v3, p1, Lcom/inmobi/media/A6;

    const-string v4, "<this>"

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Experience Result Success - mediaView loaded"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    check-cast p1, Lcom/inmobi/media/A6;

    iget-object v2, p1, Lcom/inmobi/media/A6;->b:Lcom/inmobi/media/kl;

    new-instance v3, Lcom/inmobi/media/Nc;

    iget-object v5, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v5, v5, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v5, v5, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    iget-object v0, v0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/wi;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->g:Ljava/util/List;

    invoke-direct {v4, v0}, Lcom/inmobi/media/wi;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/inmobi/media/Nc;-><init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/wi;)V

    iget-object v0, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    iget-object p1, p1, Lcom/inmobi/media/A6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-virtual {v0, p1, v1, v3}, Lcom/inmobi/media/Dd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nc;)V

    goto :goto_7

    :cond_d
    instance-of v3, p1, Lcom/inmobi/media/B6;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {v3}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Lcom/inmobi/media/n9;

    const-string v7, "Experience Result UnAvailable - no media view"

    invoke-virtual {v3, v5, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    check-cast p1, Lcom/inmobi/media/B6;

    iget-object p1, p1, Lcom/inmobi/media/B6;->a:Lcom/inmobi/media/kl;

    new-instance v5, Lcom/inmobi/media/Nc;

    iget-object v7, v3, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v7, v7, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v7, v7, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    iget-object v3, v3, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/wi;

    iget-object v3, v3, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v3, v3, Lcom/inmobi/media/G;->g:Ljava/util/List;

    invoke-direct {v4, v3}, Lcom/inmobi/media/wi;-><init>(Ljava/util/List;)V

    invoke-direct {v5, p1, v7, v4}, Lcom/inmobi/media/Nc;-><init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/wi;)V

    iget-object p1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    iget-object p1, p1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->g:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lc;

    iput-object v1, p0, Lcom/inmobi/media/Ad;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/inmobi/media/Ad;->a:Lcom/inmobi/media/Nc;

    iput v2, p0, Lcom/inmobi/media/Ad;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/jc;

    invoke-direct {v3, p1, v6}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/lc;Lpa0/e;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_f

    goto :goto_4

    :cond_f
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_4
    if-ne p1, v0, :cond_10

    :goto_5
    return-object v0

    :cond_10
    move-object v0, v5

    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/Ad;->d:Lcom/inmobi/media/Dd;

    invoke-virtual {p1, v6, v1, v0}, Lcom/inmobi/media/Dd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nc;)V

    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
