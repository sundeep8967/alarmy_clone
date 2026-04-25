.class public final Lcom/ogury/ad/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/y;


# instance fields
.field public final a:Lcom/ogury/ad/internal/w;

.field public final b:Lcom/ogury/ad/internal/x3;

.field public final c:Lcom/ogury/ad/internal/b3;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/w;)V
    .locals 3

    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    sget-object v1, Lcom/ogury/ad/internal/b3;->a:Lcom/ogury/ad/internal/b3;

    const-string v2, "adType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interstitialShowCommand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandCacheStore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/w;

    iput-object v0, p0, Lcom/ogury/ad/internal/c3;->b:Lcom/ogury/ad/internal/x3;

    iput-object v1, p0, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/b3;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.presage"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V
    .locals 5

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/x6;->a(I)V

    invoke-virtual {p2}, Lcom/ogury/ad/internal/x6;->d()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    iget-object v2, p0, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/w;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/w;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/b3;

    new-instance v2, Lcom/ogury/ad/internal/a3;

    iget-object v3, p0, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/w;

    invoke-direct {v2, v3, v0, p1, p2}, Lcom/ogury/ad/internal/a3;-><init>(Lcom/ogury/ad/internal/w;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "item"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/ad/internal/b3;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/ogury/ad/internal/x6;->t:Lcom/ogury/ad/internal/b;

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ogury/ad/internal/c3;->b:Lcom/ogury/ad/internal/x3;

    iget-object v2, p2, Lcom/ogury/ad/internal/x6;->a:Landroid/app/Application;

    iget-object p2, p2, Lcom/ogury/ad/internal/x6;->u:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expandCacheItemId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notDisplayedAds"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "not_displayed_ads"

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "mode"

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "expand_cache_item_id"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/ogury/ad/internal/c3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
