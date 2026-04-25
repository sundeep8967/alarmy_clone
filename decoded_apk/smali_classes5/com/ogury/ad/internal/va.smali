.class public final Lcom/ogury/ad/internal/va;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/fj;

.field public final b:Lcom/ogury/ad/internal/dh;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/ogury/ad/internal/fj;

    invoke-direct {v0}, Lcom/ogury/ad/internal/fj;-><init>()V

    new-instance v1, Lcom/ogury/ad/internal/dh;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "getConfiguration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/dh;-><init>(Landroid/content/res/Configuration;)V

    const-string v2, "rectHelper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenRotationAdjustment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/va;->a:Lcom/ogury/ad/internal/fj;

    iput-object v1, p0, Lcom/ogury/ad/internal/va;->b:Lcom/ogury/ad/internal/dh;

    new-instance v0, Lcom/ogury/ad/internal/m8;

    invoke-direct {v0}, Lcom/ogury/ad/internal/m8;-><init>()V

    new-instance v2, Lcom/ogury/ad/internal/g3;

    invoke-direct {v2}, Lcom/ogury/ad/internal/g3;-><init>()V

    new-instance v3, Lcom/ogury/ad/internal/i3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/i3;-><init>(F)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/ogury/ad/internal/ta;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ad/internal/va;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/vg;
    .locals 4

    iget-object v0, p0, Lcom/ogury/ad/internal/va;->a:Lcom/ogury/ad/internal/fj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ogury/ad/internal/fj;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containerRect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v2

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/va;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/ta;

    invoke-interface {v1, p2, v0}, Lcom/ogury/ad/internal/ta;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/va;->b:Lcom/ogury/ad/internal/dh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adLayoutRect"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p1, Lcom/ogury/ad/internal/dh;->c:Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    const-string p1, "rect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    new-instance v2, Lcom/ogury/ad/internal/vg;

    invoke-direct {v2}, Lcom/ogury/ad/internal/vg;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ogury/ad/internal/vg;->a:Z

    iput p1, v2, Lcom/ogury/ad/internal/vg;->d:I

    iput v0, v2, Lcom/ogury/ad/internal/vg;->e:I

    iput v1, v2, Lcom/ogury/ad/internal/vg;->b:I

    iput p2, v2, Lcom/ogury/ad/internal/vg;->c:I

    return-object v2
.end method
