.class Lio/bidmachine/ads/networks/vast/a;
.super Lk80/h;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/iab/vast/n;

.field private b:Lo50/d;

.field private c:Lo50/a;

.field private d:Lio/bidmachine/iab/vast/g;

.field private e:Lio/bidmachine/ads/networks/vast/b;

.field private f:Lio/bidmachine/ads/networks/vast/d;

.field private g:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/bidmachine/iab/vast/n;)V
    .locals 0

    invoke-direct {p0}, Lk80/h;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/a;->a:Lio/bidmachine/iab/vast/n;

    return-void
.end method

.method static synthetic l(Lio/bidmachine/ads/networks/vast/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/vast/a;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/a;->g:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->e0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/a;->g:Lio/bidmachine/iab/vast/activity/VastView;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/bidmachine/ContextProvider;Lk80/c;Lk80/d;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p2, Lk80/i;

    check-cast p3, Lk80/j;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/vast/a;->n(Lio/bidmachine/ContextProvider;Lk80/i;Lk80/j;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/a;->e:Lio/bidmachine/ads/networks/vast/b;

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/a;->f:Lio/bidmachine/ads/networks/vast/d;

    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/a;->b:Lo50/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo50/b;->j()V

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/a;->b:Lo50/d;

    :cond_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/a;->c:Lo50/a;

    if-eqz v1, :cond_1

    new-instance v2, Lio/bidmachine/ads/networks/vast/a$a;

    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/vast/a$a;-><init>(Lio/bidmachine/ads/networks/vast/a;)V

    invoke-virtual {v1, v2}, Lo50/a;->F(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/a;->c:Lo50/a;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/ads/networks/vast/a;->m()V

    :goto_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/a;->d:Lio/bidmachine/iab/vast/g;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/a;->d:Lio/bidmachine/iab/vast/g;

    :cond_2
    return-void
.end method

.method public k(Lio/bidmachine/ContextProvider;Lk80/i;Lio/bidmachine/RendererConfiguration;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p3, p0, Lio/bidmachine/ads/networks/vast/a;->d:Lio/bidmachine/iab/vast/g;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/bidmachine/iab/vast/g;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lio/bidmachine/ads/networks/vast/d;

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/a;->b:Lo50/d;

    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/a;->c:Lo50/a;

    invoke-direct {p3, p2, v0, v1}, Lio/bidmachine/ads/networks/vast/d;-><init>(Lk80/i;Lo50/d;Lo50/a;)V

    iput-object p3, p0, Lio/bidmachine/ads/networks/vast/a;->f:Lio/bidmachine/ads/networks/vast/d;

    iget-object v2, p0, Lio/bidmachine/ads/networks/vast/a;->d:Lio/bidmachine/iab/vast/g;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/ads/networks/vast/a;->a:Lio/bidmachine/iab/vast/n;

    iget-object v5, p0, Lio/bidmachine/ads/networks/vast/a;->f:Lio/bidmachine/ads/networks/vast/d;

    iget-object v6, p0, Lio/bidmachine/ads/networks/vast/a;->g:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v7, p0, Lio/bidmachine/ads/networks/vast/a;->b:Lo50/d;

    iget-object v8, p0, Lio/bidmachine/ads/networks/vast/a;->c:Lo50/a;

    invoke-virtual/range {v2 .. v8}, Lio/bidmachine/iab/vast/g;->x(Landroid/content/Context;Lio/bidmachine/iab/vast/n;Lio/bidmachine/iab/vast/b;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/f;Lg50/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "VAST fullscreen object is null or can not find video file"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method public n(Lio/bidmachine/ContextProvider;Lk80/i;Lk80/j;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p3, Lio/bidmachine/ads/networks/vast/e;

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/vast/e;-><init>(Lk80/k;)V

    invoke-virtual {p3, p2}, Lio/bidmachine/ads/networks/vast/e;->a(Lk80/c;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-boolean p4, p3, Lio/bidmachine/ads/networks/vast/e;->h:Z

    if-eqz p4, :cond_1

    new-instance p4, Lo50/d;

    invoke-direct {p4}, Lo50/d;-><init>()V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/a;->b:Lo50/d;

    new-instance p4, Lo50/a;

    invoke-direct {p4}, Lo50/a;-><init>()V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/a;->c:Lo50/a;

    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p4, Lio/bidmachine/ads/networks/vast/b;

    invoke-direct {p4, p2}, Lio/bidmachine/ads/networks/vast/b;-><init>(Lk80/i;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/a;->e:Lio/bidmachine/ads/networks/vast/b;

    new-instance p2, Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/a;->g:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {}, Lio/bidmachine/iab/vast/g;->V()Lio/bidmachine/iab/vast/g$a;

    move-result-object p2

    iget-object p4, p3, Lio/bidmachine/ads/networks/vast/e;->c:Le50/a;

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/g$a;->d(Le50/a;)Lio/bidmachine/iab/vast/g$a;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/e;->d:F

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/g$a;->f(F)Lio/bidmachine/iab/vast/g$a;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/e;->e:I

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/g$a;->g(I)Lio/bidmachine/iab/vast/g$a;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/e;->f:I

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/g$a;->e(I)Lio/bidmachine/iab/vast/g$a;

    move-result-object p2

    iget-boolean p4, p3, Lio/bidmachine/ads/networks/vast/e;->g:Z

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/g$a;->b(Z)Lio/bidmachine/iab/vast/g$a;

    move-result-object p2

    iget-object p4, p0, Lio/bidmachine/ads/networks/vast/a;->b:Lo50/d;

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/g$a;->c(Lg50/c;)Lio/bidmachine/iab/vast/g$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/g$a;->a()Lio/bidmachine/iab/vast/g;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/a;->d:Lio/bidmachine/iab/vast/g;

    iget-object p3, p3, Lio/bidmachine/ads/networks/vast/e;->b:Ljava/lang/String;

    iget-object p4, p0, Lio/bidmachine/ads/networks/vast/a;->e:Lio/bidmachine/ads/networks/vast/b;

    invoke-virtual {p2, p1, p3, p4}, Lio/bidmachine/iab/vast/g;->T(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/h;)V

    return-void
.end method
