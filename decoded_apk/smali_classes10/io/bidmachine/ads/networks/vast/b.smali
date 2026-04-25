.class Lio/bidmachine/ads/networks/vast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/h;


# instance fields
.field private final a:Lk80/i;


# direct methods
.method constructor <init>(Lk80/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/b;->a:Lk80/i;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/vast/g;Le50/b;)V
    .locals 1

    invoke-virtual {p2}, Le50/b;->c()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/b;->a:Lk80/i;

    invoke-interface {p1}, Lk80/c;->onAdExpired()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/b;->a:Lk80/i;

    invoke-static {p2}, Lio/bidmachine/utils/e;->a(Le50/b;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method public b(Lio/bidmachine/iab/vast/g;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/b;->a:Lk80/i;

    invoke-interface {p1}, Lk80/i;->onAdLoaded()V

    return-void
.end method
