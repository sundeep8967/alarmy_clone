.class public final Lcom/yandex/div/core/DivPreloader$DownloadCallback;
.super Lcom/yandex/div/core/images/DivImageDownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
        "Lcom/yandex/div/core/images/DivImageDownloadCallback;",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "callback",
        "<init>",
        "(Lcom/yandex/div/core/DivPreloader$Callback;)V",
        "Lja0/h0;",
        "done",
        "()V",
        "onSingleLoadingStarted",
        "Lcom/yandex/div/core/images/CachedBitmap;",
        "cachedBitmap",
        "onSuccess",
        "(Lcom/yandex/div/core/images/CachedBitmap;)V",
        "Landroid/graphics/drawable/PictureDrawable;",
        "pictureDrawable",
        "(Landroid/graphics/drawable/PictureDrawable;)V",
        "onError",
        "onFullPreloadStarted",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "",
        "downloadsLeftCount",
        "I",
        "failures",
        "",
        "started",
        "Z",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lcom/yandex/div/core/DivPreloader$Callback;

.field private downloadsLeftCount:I

.field private failures:I

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivPreloader$Callback;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    return-void
.end method

.method public static final synthetic access$done(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    return-object p0
.end method

.method public static final synthetic access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->downloadsLeftCount:I

    return p0
.end method

.method public static final synthetic access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->failures:I

    return p0
.end method

.method public static final synthetic access$getStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->started:Z

    return p0
.end method

.method public static final synthetic access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->downloadsLeftCount:I

    return-void
.end method

.method public static final synthetic access$setFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->failures:I

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->started:Z

    return-void
.end method

.method private final done()V
    .locals 2

    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/div/core/DivPreloader$Callback;->finish(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$done(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onError$$inlined$runOnUiThread$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onError$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onFullPreloadStarted()V
    .locals 3

    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;Z)V

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;

    move-result-object v1

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/yandex/div/core/DivPreloader$Callback;->finish(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSingleLoadingStarted()V
    .locals 2

    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onSingleLoadingStarted$$inlined$runOnUiThread$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onSingleLoadingStarted$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    return-void
.end method
