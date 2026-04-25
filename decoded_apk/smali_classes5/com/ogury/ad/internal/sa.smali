.class public final Lcom/ogury/ad/internal/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/la;

.field public final c:Lcom/ogury/ad/internal/p0;

.field public final d:Lcom/ogury/ad/internal/re;

.field public final e:Lcom/ogury/ad/internal/vf;

.field public final f:Lcom/ogury/ad/internal/wf;

.field public final g:Lcom/ogury/ad/internal/gb;

.field public final h:Lcom/ogury/ad/common/OguryMediation;

.field public i:Lcom/ogury/ad/internal/j9;

.field public j:Lcom/ogury/ad/internal/ka;

.field public k:Lcom/ogury/ad/internal/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/ad/internal/la;

    sget-object v2, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    invoke-direct {v1}, Lcom/ogury/ad/internal/la;-><init>()V

    new-instance v2, Lcom/ogury/ad/internal/p0;

    sget-object v3, Lcom/ogury/ad/internal/w;->f:Lcom/ogury/ad/internal/w;

    invoke-direct {v2, p1, p2, v3}, Lcom/ogury/ad/internal/p0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;)V

    sget-object p2, Lcom/ogury/ad/internal/re;->g:Lcom/ogury/ad/internal/qe;

    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/qe;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/re;

    move-result-object p2

    new-instance v3, Lcom/ogury/ad/internal/vf;

    invoke-direct {v3}, Lcom/ogury/ad/internal/vf;-><init>()V

    new-instance v4, Lcom/ogury/ad/internal/wf;

    invoke-direct {v4}, Lcom/ogury/ad/internal/wf;-><init>()V

    sget-object v5, Lcom/ogury/ad/internal/hb;->a:Lcom/ogury/ad/internal/gb;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsSourceFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherActivityFilter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionCalculatorFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/sa;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/ogury/ad/internal/sa;->b:Lcom/ogury/ad/internal/la;

    iput-object v2, p0, Lcom/ogury/ad/internal/sa;->c:Lcom/ogury/ad/internal/p0;

    iput-object p2, p0, Lcom/ogury/ad/internal/sa;->d:Lcom/ogury/ad/internal/re;

    iput-object v3, p0, Lcom/ogury/ad/internal/sa;->e:Lcom/ogury/ad/internal/vf;

    iput-object v4, p0, Lcom/ogury/ad/internal/sa;->f:Lcom/ogury/ad/internal/wf;

    iput-object v5, p0, Lcom/ogury/ad/internal/sa;->g:Lcom/ogury/ad/internal/gb;

    iput-object p3, p0, Lcom/ogury/ad/internal/sa;->h:Lcom/ogury/ad/common/OguryMediation;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->k:Lcom/ogury/ad/internal/o0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lcom/ogury/ad/internal/o0;->r:Z

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->j:Lcom/ogury/ad/internal/ka;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/ka;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->k:Lcom/ogury/ad/internal/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o0;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->k:Lcom/ogury/ad/internal/o0;

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, v0, Lcom/ogury/ad/internal/o0;->q:Z

    if-ne v2, v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ogury/ad/internal/o0;->b()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->b:Lcom/ogury/ad/internal/la;

    .line 9
    iget-object v2, p0, Lcom/ogury/ad/internal/sa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    .line 10
    iget-object v3, p0, Lcom/ogury/ad/internal/sa;->e:Lcom/ogury/ad/internal/vf;

    .line 11
    iget-object v4, p0, Lcom/ogury/ad/internal/sa;->f:Lcom/ogury/ad/internal/wf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "application"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherActivityFilter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ogury/ad/internal/ka;

    .line 15
    new-instance v5, Lcom/ogury/ad/internal/cb;

    .line 16
    sget-object v6, Lcom/ogury/ad/internal/uh;->a:Lcom/ogury/ad/internal/uh;

    .line 17
    sget-object v7, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    .line 18
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/ogury/ad/internal/cb;-><init>(Lcom/ogury/ad/internal/vf;Lcom/ogury/ad/internal/wf;Lcom/ogury/ad/internal/uh;Lcom/ogury/ad/internal/pe;)V

    .line 19
    sget-object v3, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    .line 20
    invoke-direct {v0, v2, v5}, Lcom/ogury/ad/internal/ka;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/cb;)V

    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/sa;->j:Lcom/ogury/ad/internal/ka;

    .line 22
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->c:Lcom/ogury/ad/internal/p0;

    .line 23
    iget-object v2, p0, Lcom/ogury/ad/internal/sa;->k:Lcom/ogury/ad/internal/o0;

    if-eqz v2, :cond_3

    .line 24
    iget-boolean v2, v2, Lcom/ogury/ad/internal/o0;->o:Z

    if-ne v2, v1, :cond_3

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 25
    :goto_1
    iget-object v5, p0, Lcom/ogury/ad/internal/sa;->h:Lcom/ogury/ad/common/OguryMediation;

    .line 26
    new-instance v1, Lcom/ogury/ad/internal/o0;

    .line 27
    iget-object v3, v0, Lcom/ogury/ad/internal/p0;->a:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "toString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v6, v0, Lcom/ogury/ad/internal/p0;->b:Lcom/ogury/ad/internal/c;

    .line 30
    iget-object v7, v0, Lcom/ogury/ad/internal/p0;->c:Lcom/ogury/ad/internal/w;

    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;Z)V

    .line 32
    iput-object v1, p0, Lcom/ogury/ad/internal/sa;->k:Lcom/ogury/ad/internal/o0;

    .line 33
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->i:Lcom/ogury/ad/internal/j9;

    .line 34
    iput-object v0, v1, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    .line 35
    new-instance v0, Lcom/ogury/ad/internal/ha;

    invoke-direct {v0, p1, p2}, Lcom/ogury/ad/internal/ha;-><init>(II)V

    .line 36
    iput-object v0, v1, Lcom/ogury/ad/internal/o0;->w:Lcom/ogury/ad/internal/ha;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ogury/ad/internal/fb;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->k:Lcom/ogury/ad/internal/o0;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 40
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 41
    const-string v2, "[Thumbnail][Show] Failed to show (no ad loaded)"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->i:Lcom/ogury/ad/internal/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/j9;->c()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/sa;->k:Lcom/ogury/ad/internal/o0;

    if-eqz v0, :cond_1

    .line 44
    new-instance v1, Lcom/ogury/ad/internal/ra;

    invoke-direct {v1, p0, p1, p2}, Lcom/ogury/ad/internal/ra;-><init>(Lcom/ogury/ad/internal/sa;Landroid/app/Activity;Lcom/ogury/ad/internal/fb;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/internal/ih;)V

    :cond_1
    return-void
.end method
