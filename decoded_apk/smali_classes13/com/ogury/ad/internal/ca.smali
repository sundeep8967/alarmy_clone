.class public final Lcom/ogury/ad/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/q0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q0;Z)V
    .locals 1

    const-string v0, "androidDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/ca;->a:Lcom/ogury/ad/internal/q0;

    iput-boolean p2, p0, Lcom/ogury/ad/internal/ca;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/a7;)V
    .locals 4

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/ca;->a:Lcom/ogury/ad/internal/q0;

    iget-object v0, v0, Lcom/ogury/ad/internal/q0;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/ogury/ad/internal/ca;->a:Lcom/ogury/ad/internal/q0;

    iget-object v1, v1, Lcom/ogury/ad/internal/q0;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/ogury/ad/internal/ca;->a:Lcom/ogury/ad/internal/q0;

    iget-object v3, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/q0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/b7;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v1

    iget-object v2, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/b7;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/ca;->a:Lcom/ogury/ad/internal/q0;

    iget-object v0, v0, Lcom/ogury/ad/internal/q0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "landscape"

    goto :goto_0

    :cond_0
    const-string v0, "portrait"

    :goto_0
    iget-boolean v1, p0, Lcom/ogury/ad/internal/ca;->b:Z

    const-string v2, "orientation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/b7;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ogury/ad/internal/ca;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "none"

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    const-string v2, "forceOrientation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/b7;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    return-void
.end method
