.class public final Lq1/d$b;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/d;->r(Lza0/a;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "q1/d$b",
        "Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;",
        "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
        "p0",
        "Lcom/applovin/mediation/MaxAd;",
        "p1",
        "Lja0/h0;",
        "onNativeAdLoaded",
        "(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V",
        "",
        "Lcom/applovin/mediation/MaxError;",
        "onNativeAdLoadFailed",
        "(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V",
        "onNativeAdClicked",
        "(Lcom/applovin/mediation/MaxAd;)V",
        "onNativeAdExpired",
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
.field final synthetic g:Lq1/d;

.field final synthetic h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field final synthetic i:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lza0/l;
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
.method constructor <init>(Lq1/d;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lza0/a;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/d;",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;",
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

    iput-object p1, p0, Lq1/d$b;->g:Lq1/d;

    iput-object p2, p0, Lq1/d$b;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iput-object p3, p0, Lq1/d$b;->i:Lza0/a;

    iput-object p4, p0, Lq1/d$b;->j:Lza0/l;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq1/d$b;->g:Lq1/d;

    invoke-static {p1}, Lq1/d;->m(Lq1/d;)Lcom/alarmy/ad/core/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alarmy/ad/core/j;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq1/d$b;->j:Lza0/l;

    invoke-static {p2}, Lp1/b;->a(Lcom/applovin/mediation/MaxError;)Lw1/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq1/d$b;->g:Lq1/d;

    invoke-static {p1, p2}, Lq1/d;->q(Lq1/d;Lcom/applovin/mediation/MaxAd;)V

    iget-object p1, p0, Lq1/d$b;->g:Lq1/d;

    sget-object v0, Lq1/a;->a:Lq1/a;

    invoke-static {p1}, Lq1/d;->l(Lq1/d;)Lc1/k;

    move-result-object v1

    iget-object v2, p0, Lq1/d$b;->g:Lq1/d;

    invoke-static {v2}, Lq1/d;->n(Lq1/d;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lc1/k;->c(Landroid/content/Context;)Lcom/alarmy/ad/core/k;

    move-result-object v1

    iget-object v2, p0, Lq1/d$b;->g:Lq1/d;

    invoke-static {v2}, Lq1/d;->n(Lq1/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lq1/d$b;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, v2, p2, v3}, Lq1/a;->b(Lcom/alarmy/ad/core/k;Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p2

    invoke-static {p1, p2}, Lq1/d;->p(Lq1/d;Landroid/view/View;)V

    iget-object p1, p0, Lq1/d$b;->i:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
