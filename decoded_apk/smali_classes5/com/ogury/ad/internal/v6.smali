.class public final Lcom/ogury/ad/internal/v6;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/x6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x6;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/x6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ogury/ad/internal/g;

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/x6;

    iget-object v0, v0, Lcom/ogury/ad/internal/x6;->p:Lcom/ogury/ad/internal/a7;

    const-string v1, "mraidCommandExecutor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v5}, Lcom/ogury/ad/internal/mb;->a(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/ogury/ad/internal/mb;->a(F)I

    move-result p1

    iget-object v0, v0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v3, v4, v5, p1}, Lcom/ogury/ad/internal/b7;->a(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/x6;

    iget-object p1, p1, Lcom/ogury/ad/internal/x6;->j:Lcom/ogury/ad/internal/d3;

    invoke-interface {p1}, Lcom/ogury/ad/internal/d3;->a()V

    iget-object p1, p0, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/x6;

    iget-object v0, p1, Lcom/ogury/ad/internal/x6;->k:Lcom/ogury/ad/internal/q0;

    iget-object v3, p1, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v3, :cond_1

    const-string/jumbo v3, "webView"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/q0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object p1, p1, Lcom/ogury/ad/internal/x6;->p:Lcom/ogury/ad/internal/a7;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v0

    iget-object v1, v2, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {p1, v0}, Lcom/ogury/ad/internal/b7;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
