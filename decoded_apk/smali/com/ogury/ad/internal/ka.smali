.class public final Lcom/ogury/ad/internal/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/cb;

.field public final c:Lcom/ogury/ad/internal/x3;

.field public d:Lcom/ogury/ad/internal/bb;

.field public e:Lcom/ogury/ad/internal/g;

.field public final f:Lcom/ogury/ad/internal/eb;

.field public final g:Lcom/ogury/ad/internal/t4;

.field public h:Lcom/ogury/ad/internal/x6;

.field public final i:Lcom/ogury/ad/internal/vg;

.field public j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/cb;)V
    .locals 5

    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    new-instance v1, Lcom/ogury/ad/internal/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/eb;

    invoke-direct {v2}, Lcom/ogury/ad/internal/eb;-><init>()V

    sget-object v3, Lcom/ogury/ad/internal/t4;->a:Lcom/ogury/ad/internal/t4;

    const-string v4, "application"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "overlayInjectorFactory"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interstitialShowCommand"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mraidAdControllerFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "positionManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/ka;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/ogury/ad/internal/ka;->b:Lcom/ogury/ad/internal/cb;

    iput-object v0, p0, Lcom/ogury/ad/internal/ka;->c:Lcom/ogury/ad/internal/x3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ogury/ad/internal/ka;->d:Lcom/ogury/ad/internal/bb;

    iput-object v1, p0, Lcom/ogury/ad/internal/ka;->e:Lcom/ogury/ad/internal/g;

    iput-object v2, p0, Lcom/ogury/ad/internal/ka;->f:Lcom/ogury/ad/internal/eb;

    iput-object v3, p0, Lcom/ogury/ad/internal/ka;->g:Lcom/ogury/ad/internal/t4;

    new-instance p1, Lcom/ogury/ad/internal/vg;

    invoke-direct {p1}, Lcom/ogury/ad/internal/vg;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/ka;->i:Lcom/ogury/ad/internal/vg;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/g;->setContainsOverlayAd(Z)V

    invoke-virtual {p0}, Lcom/ogury/ad/internal/ka;->b()Lcom/ogury/ad/internal/x6;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/ka;->h:Lcom/ogury/ad/internal/x6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ogury/ad/internal/ka;->d:Lcom/ogury/ad/internal/bb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ad/internal/bb;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/ogury/ad/internal/ka;->d:Lcom/ogury/ad/internal/bb;

    .line 26
    iget-object v1, p0, Lcom/ogury/ad/internal/ka;->e:Lcom/ogury/ad/internal/g;

    .line 27
    invoke-virtual {v1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/ka;->h:Lcom/ogury/ad/internal/x6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ogury/ad/internal/x6;->c()V

    .line 30
    :cond_2
    iput-object v0, p0, Lcom/ogury/ad/internal/ka;->h:Lcom/ogury/ad/internal/x6;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/ka;->d:Lcom/ogury/ad/internal/bb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ad/internal/bb;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/ka;->h:Lcom/ogury/ad/internal/x6;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/ka;->b:Lcom/ogury/ad/internal/cb;

    iget-object v2, p0, Lcom/ogury/ad/internal/ka;->e:Lcom/ogury/ad/internal/g;

    invoke-virtual {v1, p3, v2, v0}, Lcom/ogury/ad/internal/cb;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)Lcom/ogury/ad/internal/bb;

    move-result-object p3

    iput-object p3, p0, Lcom/ogury/ad/internal/ka;->d:Lcom/ogury/ad/internal/bb;

    .line 4
    iget-object p3, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 5
    iget-object p3, p3, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/ka;->g:Lcom/ogury/ad/internal/t4;

    iget-object v2, p0, Lcom/ogury/ad/internal/ka;->e:Lcom/ogury/ad/internal/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "adLayout"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/ogury/ad/internal/s4;

    invoke-direct {v3, v2, p3}, Lcom/ogury/ad/internal/s4;-><init>(Lcom/ogury/ad/internal/g;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/g;->setOnOverlayPositionChanged(Lza0/a;)V

    .line 9
    iget-object v2, p0, Lcom/ogury/ad/internal/ka;->g:Lcom/ogury/ad/internal/t4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/ogury/ad/internal/t4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    if-eqz p3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ogury/ad/internal/ka;->i:Lcom/ogury/ad/internal/vg;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 12
    iput v2, v1, Lcom/ogury/ad/internal/vg;->d:I

    .line 13
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 14
    iput p3, v1, Lcom/ogury/ad/internal/vg;->e:I

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/ogury/ad/internal/ka;->h:Lcom/ogury/ad/internal/x6;

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/ogury/ad/internal/ka;->i:Lcom/ogury/ad/internal/vg;

    .line 16
    iget v2, v1, Lcom/ogury/ad/internal/vg;->d:I

    .line 17
    iget v1, v1, Lcom/ogury/ad/internal/vg;->e:I

    .line 18
    iget-object p3, p3, Lcom/ogury/ad/internal/x6;->w:Lcom/ogury/ad/internal/vg;

    .line 19
    iput v2, p3, Lcom/ogury/ad/internal/vg;->d:I

    .line 20
    iput v1, p3, Lcom/ogury/ad/internal/vg;->e:I

    .line 21
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/x6;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    if-eqz p4, :cond_4

    .line 22
    iget-object p1, p0, Lcom/ogury/ad/internal/ka;->d:Lcom/ogury/ad/internal/bb;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ogury/ad/internal/bb;->a()V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/ka;->d:Lcom/ogury/ad/internal/bb;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ogury/ad/internal/bb;->c()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Lcom/ogury/ad/internal/x6;
    .locals 6

    iget-object v0, p0, Lcom/ogury/ad/internal/ka;->f:Lcom/ogury/ad/internal/eb;

    iget-object v1, p0, Lcom/ogury/ad/internal/ka;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ad/internal/ka;->e:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/n6;

    new-instance v3, Lcom/ogury/ad/internal/c3;

    sget-object v4, Lcom/ogury/ad/internal/w;->f:Lcom/ogury/ad/internal/w;

    sget-object v5, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/c3;-><init>(Lcom/ogury/ad/internal/w;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/n6;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/y;Z)V

    new-instance v1, Lcom/ogury/ad/internal/x6;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/x6;-><init>(Lcom/ogury/ad/internal/n6;)V

    new-instance v0, Lcom/ogury/ad/internal/ib;

    invoke-direct {v0}, Lcom/ogury/ad/internal/ib;-><init>()V

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    new-instance v0, Lcom/ogury/ad/internal/ia;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/ia;-><init>(Lcom/ogury/ad/internal/ka;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    new-instance v0, Lcom/ogury/ad/internal/oh;

    new-instance v2, Lcom/ogury/ad/internal/ja;

    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/ja;-><init>(Lcom/ogury/ad/internal/ka;)V

    invoke-direct {v0, v2}, Lcom/ogury/ad/internal/oh;-><init>(Lcom/ogury/ad/internal/ja;)V

    iput-object v0, v1, Lcom/ogury/ad/internal/x6;->A:Lcom/ogury/ad/internal/lh;

    return-object v1
.end method
