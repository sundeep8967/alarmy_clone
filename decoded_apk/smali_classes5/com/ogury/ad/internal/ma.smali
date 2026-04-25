.class public final Lcom/ogury/ad/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/g;

.field public final b:Lcom/ogury/ad/internal/x6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V
    .locals 2

    sget-object v0, Lcom/ogury/ad/internal/v8;->a:Lcom/ogury/ad/internal/v8;

    const-string v1, "adLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adController"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oguryAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/ma;->a:Lcom/ogury/ad/internal/g;

    iput-object p2, p0, Lcom/ogury/ad/internal/ma;->b:Lcom/ogury/ad/internal/x6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/ma;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/ma;->b:Lcom/ogury/ad/internal/x6;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ogury/ad/internal/ma;->b:Lcom/ogury/ad/internal/x6;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->d()V

    .line 13
    iget-object v0, p0, Lcom/ogury/ad/internal/ma;->a:Lcom/ogury/ad/internal/g;

    .line 14
    invoke-virtual {v0}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/ogury/ad/internal/v8;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/ma;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/ma;->b:Lcom/ogury/ad/internal/x6;

    .line 4
    iget v1, v0, Lcom/ogury/ad/internal/x6;->y:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 5
    iget-object v0, v0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v0, :cond_0

    const-string/jumbo v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/ogury/ad/internal/v8;->b:Z

    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/ma;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ogury/ad/internal/ma;->b:Lcom/ogury/ad/internal/x6;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/x6;->e()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/ma;->b:Lcom/ogury/ad/internal/x6;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/x6;->d()V

    :cond_2
    return-void
.end method
