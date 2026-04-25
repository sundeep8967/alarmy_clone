.class public final Lcom/ogury/ad/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/ih;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/e1;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/d1;->a:Lcom/ogury/ad/internal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ads"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/d1;->a:Lcom/ogury/ad/internal/e1;

    iget-object v1, v0, Lcom/ogury/ad/internal/e1;->g:Lcom/ogury/ad/internal/y0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ogury/ad/internal/e1;->b:Lcom/ogury/ad/OguryBannerAdView;

    const-string v2, "bannerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ogury/ad/internal/y0;->h:Lcom/ogury/ad/OguryBannerAdView;

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    const-string v3, "<this>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ogury/ad/internal/p8;->a:Lcom/ogury/ad/internal/p8;

    invoke-static {p2, v3}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    iget-boolean v3, v2, Lcom/ogury/ad/internal/b;->v:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/ogury/ad/internal/y0;->b:Lcom/ogury/ad/internal/x3;

    iget-object v4, v1, Lcom/ogury/ad/internal/y0;->a:Landroid/app/Application;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v2, v5}, Lcom/ogury/ad/internal/x3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/b;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/ogury/ad/internal/y0;->a(Lcom/ogury/ad/internal/b;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v0, p2, p1}, Lcom/ogury/ad/internal/y0;->a(Lcom/ogury/ad/internal/b;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p2, v0, v2, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/ogury/ad/internal/y0;->b()V

    :cond_1
    return-void
.end method
