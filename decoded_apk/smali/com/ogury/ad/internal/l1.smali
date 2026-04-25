.class public final Lcom/ogury/ad/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ogury/ad/internal/g;

.field public final b:Lcom/ogury/ad/internal/q0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/q0;

    invoke-direct {v0, p2}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    const-string v1, "adLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "androidDevice"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/l1;->a:Lcom/ogury/ad/internal/g;

    iput-object v0, p0, Lcom/ogury/ad/internal/l1;->b:Lcom/ogury/ad/internal/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/rh;ZZ)V
    .locals 7

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/ogury/ad/internal/rh;->a:I

    if-nez p2, :cond_0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/ogury/ad/internal/l1;->b:Lcom/ogury/ad/internal/q0;

    iget-object p2, p2, Lcom/ogury/ad/internal/q0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ogury/ad/internal/l1;->b:Lcom/ogury/ad/internal/q0;

    iget-object p2, p2, Lcom/ogury/ad/internal/q0;->c:Landroid/util/DisplayMetrics;

    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :goto_1
    iget v4, p1, Lcom/ogury/ad/internal/rh;->b:I

    new-instance p1, Lcom/ogury/ad/internal/vg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/vg;-><init>(ZIIII)V

    const/16 p2, 0x11

    iput p2, p1, Lcom/ogury/ad/internal/vg;->f:I

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/ogury/ad/internal/l1;->a:Lcom/ogury/ad/internal/g;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setLeft(I)V

    iget-object p2, p0, Lcom/ogury/ad/internal/l1;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTop(I)V

    iget-object p2, p0, Lcom/ogury/ad/internal/l1;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/g;->setInitialSize(Lcom/ogury/ad/internal/vg;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/ogury/ad/internal/l1;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/g;->setInitialSizeWithoutResizing(Lcom/ogury/ad/internal/vg;)V

    return-void
.end method
