.class public final Lcom/ogury/ad/internal/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/ogury/ad/internal/ji;

.field public final synthetic c:Lkotlinx/coroutines/p;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ogury/ad/internal/ji;Lkotlinx/coroutines/p;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/hi;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/ogury/ad/internal/hi;->b:Lcom/ogury/ad/internal/ji;

    iput-object p3, p0, Lcom/ogury/ad/internal/hi;->c:Lkotlinx/coroutines/p;

    iput-object p4, p0, Lcom/ogury/ad/internal/hi;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    iget-object v0, p0, Lcom/ogury/ad/internal/hi;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ogury/ad/internal/hi;->b:Lcom/ogury/ad/internal/ji;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/hi;->c:Lkotlinx/coroutines/p;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    iget-object v0, p0, Lcom/ogury/ad/internal/hi;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/hi;->c:Lkotlinx/coroutines/p;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Lcom/ogury/core/OguryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PixelCopy failed with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x67

    invoke-direct {v1, v2, p1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
