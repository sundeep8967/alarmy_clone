.class public final Lcom/chartboost/sdk/impl/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/chartboost/sdk/impl/kc;

.field public c:Lcom/chartboost/sdk/impl/kc;

.field public d:Lcom/chartboost/sdk/impl/kc;

.field public e:Lcom/chartboost/sdk/impl/kc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jc;->a:Landroid/content/Context;

    new-instance v0, Lcom/chartboost/sdk/impl/kc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/kc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/jc;->b:Lcom/chartboost/sdk/impl/kc;

    new-instance p1, Lcom/chartboost/sdk/impl/kc;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/kc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jc;->c:Lcom/chartboost/sdk/impl/kc;

    new-instance p1, Lcom/chartboost/sdk/impl/kc;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/kc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jc;->d:Lcom/chartboost/sdk/impl/kc;

    new-instance p1, Lcom/chartboost/sdk/impl/kc;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/kc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jc;->e:Lcom/chartboost/sdk/impl/kc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->e:Lcom/chartboost/sdk/impl/kc;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->c:Lcom/chartboost/sdk/impl/kc;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/kc;->a(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->e:Lcom/chartboost/sdk/impl/kc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/kc;->a(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 4
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/jc;->b(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/jc;->a(II)V

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/chartboost/sdk/impl/jc;->a(IIII)V

    .line 12
    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/chartboost/sdk/impl/jc;->b(IIII)V

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->d:Lcom/chartboost/sdk/impl/kc;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->b:Lcom/chartboost/sdk/impl/kc;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/kc;->a(II)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->d:Lcom/chartboost/sdk/impl/kc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/kc;->a(IIII)V

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/kc;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->c:Lcom/chartboost/sdk/impl/kc;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/kc;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc;->b:Lcom/chartboost/sdk/impl/kc;

    return-object v0
.end method
