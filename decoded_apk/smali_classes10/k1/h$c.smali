.class public final Lk1/h$c;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/h;->z(Lcom/google/android/gms/ads/AdRequest;Lza0/a;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "k1/h$c",
        "Lcom/google/android/gms/ads/AdListener;",
        "Lja0/h0;",
        "onAdLoaded",
        "()V",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "p0",
        "onAdFailedToLoad",
        "(Lcom/google/android/gms/ads/LoadAdError;)V",
        "onAdClicked",
        "onAdImpression",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lk1/h;

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lw1/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk1/h;Lza0/a;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/h$c;->b:Lk1/h;

    iput-object p2, p0, Lk1/h$c;->c:Lza0/a;

    iput-object p3, p0, Lk1/h$c;->d:Lza0/l;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lk1/h$c;->b:Lk1/h;

    invoke-static {v0}, Lk1/h;->p(Lk1/h;)Lcom/alarmy/ad/core/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alarmy/ad/core/j;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/h$c;->b:Lk1/h;

    invoke-static {v0}, Lk1/h;->q(Lk1/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/h$c;->b:Lk1/h;

    invoke-static {v0}, Lk1/h;->q(Lk1/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk1/h$c;->d:Lza0/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lj1/b;->d(Lcom/google/android/gms/ads/LoadAdError;Ljava/lang/String;ILjava/lang/Object;)Lw1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lk1/h$c;->b:Lk1/h;

    invoke-static {v0}, Lk1/h;->p(Lk1/h;)Lcom/alarmy/ad/core/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alarmy/ad/core/j;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    iget-object v0, p0, Lk1/h$c;->b:Lk1/h;

    sget-object v1, Lk1/b;->a:Lk1/b;

    invoke-static {v0}, Lk1/h;->o(Lk1/h;)Lc1/k;

    move-result-object v2

    iget-object v3, p0, Lk1/h$c;->b:Lk1/h;

    invoke-static {v3}, Lk1/h;->r(Lk1/h;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lc1/k;->c(Landroid/content/Context;)Lcom/alarmy/ad/core/k;

    move-result-object v2

    iget-object v3, p0, Lk1/h$c;->b:Lk1/h;

    invoke-static {v3}, Lk1/h;->r(Lk1/h;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lk1/h$c;->b:Lk1/h;

    invoke-static {v4}, Lk1/h;->s(Lk1/h;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v5, p0, Lk1/h$c;->b:Lk1/h;

    invoke-static {v5}, Lk1/h;->o(Lk1/h;)Lc1/k;

    move-result-object v5

    invoke-interface {v5}, Lc1/k;->m()Lc1/k$a;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lk1/b;->f(Lcom/alarmy/ad/core/k;Landroid/content/Context;Lcom/google/android/gms/ads/nativead/NativeAd;Lc1/k$a;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-static {v0, v1}, Lk1/h;->u(Lk1/h;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    iget-object v0, p0, Lk1/h$c;->c:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
