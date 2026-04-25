.class Lio/bidmachine/ads/networks/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/b;


# instance fields
.field private final a:Lk80/i;

.field private final b:Lo50/d;

.field private final c:Lo50/a;


# direct methods
.method constructor <init>(Lk80/i;Lo50/d;Lo50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/d;->a:Lk80/i;

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/d;->b:Lo50/d;

    iput-object p3, p0, Lio/bidmachine/ads/networks/vast/d;->c:Lo50/a;

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/vast/d;->g(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic g(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/iab/utils/e;->a()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/vast/g;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/d;->a:Lk80/i;

    invoke-static {p2}, Lio/bidmachine/utils/e;->a(Le50/b;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public b(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/d;->a:Lk80/i;

    invoke-interface {p1}, Lk80/c;->onAdShown()V

    return-void
.end method

.method public c(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/utils/e;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lio/bidmachine/ads/networks/vast/d;->a:Lk80/i;

    invoke-interface {p2}, Lk80/c;->onAdClicked()V

    if-eqz p4, :cond_0

    new-instance p2, Lio/bidmachine/ads/networks/vast/c;

    invoke-direct {p2, p3}, Lio/bidmachine/ads/networks/vast/c;-><init>(Lio/bidmachine/iab/utils/e;)V

    invoke-static {p1, p4, p2}, Lf80/j;->c(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lio/bidmachine/iab/utils/e;->c()V

    :goto_0
    return-void
.end method

.method public d(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/d;->b:Lo50/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo50/b;->j()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/d;->a:Lk80/i;

    invoke-interface {p1}, Lk80/i;->a()V

    return-void
.end method

.method public e(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;Z)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/d;->c:Lo50/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo50/b;->j()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/d;->a:Lk80/i;

    invoke-interface {p1}, Lk80/i;->onAdClosed()V

    return-void
.end method
