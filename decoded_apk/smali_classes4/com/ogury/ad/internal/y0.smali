.class public final Lcom/ogury/ad/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/x3;

.field public c:Lcom/ogury/ad/internal/g;

.field public final d:Lcom/ogury/ad/internal/j1;

.field public final e:Lcom/ogury/ad/internal/l1;

.field public f:Lcom/ogury/ad/internal/x6;

.field public g:Z

.field public h:Lcom/ogury/ad/OguryBannerAdView;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/ad/internal/g;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    new-instance v2, Lcom/ogury/ad/internal/j1;

    invoke-direct {v2}, Lcom/ogury/ad/internal/j1;-><init>()V

    new-instance v3, Lcom/ogury/ad/internal/l1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lcom/ogury/ad/internal/l1;-><init>(Lcom/ogury/ad/internal/g;Landroid/content/Context;)V

    const-string v4, "application"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interstitialShowCommand"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adControllerFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "sizeCalculator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/y0;->a:Landroid/app/Application;

    iput-object v0, p0, Lcom/ogury/ad/internal/y0;->b:Lcom/ogury/ad/internal/x3;

    iput-object v1, p0, Lcom/ogury/ad/internal/y0;->c:Lcom/ogury/ad/internal/g;

    iput-object v2, p0, Lcom/ogury/ad/internal/y0;->d:Lcom/ogury/ad/internal/j1;

    iput-object v3, p0, Lcom/ogury/ad/internal/y0;->e:Lcom/ogury/ad/internal/l1;

    invoke-virtual {p0}, Lcom/ogury/ad/internal/y0;->a()Lcom/ogury/ad/internal/x6;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/y0;->f:Lcom/ogury/ad/internal/x6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/x6;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/y0;->d:Lcom/ogury/ad/internal/j1;

    iget-object v1, p0, Lcom/ogury/ad/internal/y0;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ad/internal/y0;->c:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/i1;

    .line 4
    new-instance v3, Lcom/ogury/ad/internal/fj;

    invoke-direct {v3}, Lcom/ogury/ad/internal/fj;-><init>()V

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/ogury/ad/internal/i1;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/fj;)V

    .line 6
    new-instance v3, Lcom/ogury/ad/internal/n6;

    .line 7
    new-instance v4, Lcom/ogury/ad/internal/c3;

    sget-object v5, Lcom/ogury/ad/internal/w;->g:Lcom/ogury/ad/internal/w;

    sget-object v6, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    invoke-direct {v4, v5}, Lcom/ogury/ad/internal/c3;-><init>(Lcom/ogury/ad/internal/w;)V

    const/4 v5, 0x0

    .line 8
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/ogury/ad/internal/n6;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/y;Z)V

    .line 9
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, v3, Lcom/ogury/ad/internal/n6;->j:Lcom/ogury/ad/internal/d3;

    .line 11
    new-instance v0, Lcom/ogury/ad/internal/x6;

    invoke-direct {v0, v3}, Lcom/ogury/ad/internal/x6;-><init>(Lcom/ogury/ad/internal/n6;)V

    .line 12
    new-instance v2, Lcom/ogury/ad/internal/w0;

    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/w0;-><init>(Lcom/ogury/ad/internal/y0;)V

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v2, v0, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    .line 15
    new-instance v2, Lcom/ogury/ad/internal/mh;

    new-instance v3, Lcom/ogury/ad/internal/x0;

    invoke-direct {v3, p0}, Lcom/ogury/ad/internal/x0;-><init>(Lcom/ogury/ad/internal/y0;)V

    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/mh;-><init>(Lcom/ogury/ad/internal/x0;)V

    .line 16
    iput-object v2, v0, Lcom/ogury/ad/internal/x6;->A:Lcom/ogury/ad/internal/lh;

    .line 17
    new-instance v2, Lcom/ogury/ad/internal/k1;

    invoke-direct {v2}, Lcom/ogury/ad/internal/k1;-><init>()V

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v2, v0, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    return-object v0
.end method

.method public final a(Lcom/ogury/ad/internal/b;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    .locals 5

    if-eqz p2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ogury/ad/internal/y0;->f:Lcom/ogury/ad/internal/x6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/ogury/ad/internal/x6;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 21
    :cond_0
    iget-object p3, p1, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/a1;

    .line 22
    iget-boolean p3, p3, Lcom/ogury/ad/internal/a1;->a:Z

    .line 23
    iput-boolean p3, p0, Lcom/ogury/ad/internal/y0;->g:Z

    .line 24
    iget-object p3, p0, Lcom/ogury/ad/internal/y0;->c:Lcom/ogury/ad/internal/g;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    sget-object p3, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 26
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 27
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 28
    iget-object v1, v1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 30
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][Show]["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Ad succefully attached to the banner view"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {p3, v0, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 34
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 36
    iget-object p1, p1, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Waiting for adding banner view in a layout..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p3, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_2

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/y0;->f:Lcom/ogury/ad/internal/x6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ogury/ad/internal/x6;->d()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/ogury/ad/internal/y0;->f:Lcom/ogury/ad/internal/x6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/ogury/ad/internal/c8;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->t:Lcom/ogury/ad/internal/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/ogury/ad/internal/x6;->e:Lcom/ogury/ad/internal/w7;

    new-instance v3, Lcom/ogury/ad/internal/v7;

    const-string v4, "adClosed"

    invoke-direct {v3, v1, v4}, Lcom/ogury/ad/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/w7;->a(Lcom/ogury/ad/internal/v7;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ogury/ad/internal/x6;->D:Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    iget-object v2, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v1, v2, v0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    :goto_1
    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->f()V

    return-void
.end method
