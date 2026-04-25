.class public final Lcom/ogury/ad/internal/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/q0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q0;)V
    .locals 1

    const-string v0, "androidDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/kh;->a:Lcom/ogury/ad/internal/q0;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/kh;Lcom/ogury/ad/internal/a7;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/ogury/ad/internal/mb;->a(F)I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Lcom/ogury/ad/internal/mb;->a(F)I

    move-result v0

    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/kh;->a:Lcom/ogury/ad/internal/q0;

    .line 8
    iget-object v4, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    .line 9
    invoke-virtual {p0, v4}, Lcom/ogury/ad/internal/q0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result p0

    .line 12
    iget-object v5, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v4, p0}, Lcom/ogury/ad/internal/b7;->b(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    .line 13
    iget-object p0, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/b7;->b(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/a7;)V
    .locals 2

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    .line 15
    new-instance v1, Lcom/ogury/ad/internal/jh;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/jh;-><init>(Lcom/ogury/ad/internal/kh;Lcom/ogury/ad/internal/a7;)V

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/ij;->a(Landroid/webkit/WebView;Lcom/ogury/ad/internal/jh;)V

    return-void
.end method
