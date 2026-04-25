.class Lio/bidmachine/AdView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/AdListener<",
        "TAdType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/AdView;


# direct methods
.method constructor <init>(Lio/bidmachine/AdView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/ViewAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, v0}, Lio/bidmachine/AdListener;->onAdClicked(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/ViewAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, v0}, Lio/bidmachine/AdListener;->onAdExpired(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method

.method public c(Lio/bidmachine/ViewAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, v0}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method

.method public d(Lio/bidmachine/ViewAd;Lio/bidmachine/utils/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;",
            "Lio/bidmachine/utils/a;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, v0, p2}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/a;)V

    :cond_0
    return-void
.end method

.method public e(Lio/bidmachine/ViewAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, v0}, Lio/bidmachine/AdListener;->onAdLoaded(Lio/bidmachine/IAd;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$100(Lio/bidmachine/AdView;)V

    return-void
.end method

.method public f(Lio/bidmachine/ViewAd;Lio/bidmachine/utils/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;",
            "Lio/bidmachine/utils/a;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, v0, p2}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$a;->a(Lio/bidmachine/ViewAd;)V

    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$a;->b(Lio/bidmachine/ViewAd;)V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$a;->c(Lio/bidmachine/ViewAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/a;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdView$a;->d(Lio/bidmachine/ViewAd;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$a;->e(Lio/bidmachine/ViewAd;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/a;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdView$a;->f(Lio/bidmachine/ViewAd;Lio/bidmachine/utils/a;)V

    return-void
.end method
