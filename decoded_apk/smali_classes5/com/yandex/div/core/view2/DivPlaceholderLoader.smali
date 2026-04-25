.class public Lcom/yandex/div/core/view2/DivPlaceholderLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jc\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00100\u000e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivPlaceholderLoader;",
        "",
        "Lcom/yandex/div/core/Div2ImageStubProvider;",
        "imageStubProvider",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "<init>",
        "(Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/concurrent/ExecutorService;)V",
        "",
        "preview",
        "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
        "loadableImage",
        "",
        "synchronous",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/core/util/ImageRepresentation;",
        "Lja0/h0;",
        "onDecoded",
        "enqueueDecoding",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;ZLza0/l;)V",
        "Ljava/util/concurrent/Future;",
        "decodeBase64",
        "(Ljava/lang/String;ZLza0/l;)Ljava/util/concurrent/Future;",
        "imageView",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "currentPreview",
        "",
        "currentPlaceholderColor",
        "Landroid/graphics/drawable/Drawable;",
        "onSetPlaceholder",
        "onSetPreview",
        "applyPlaceholder",
        "(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLza0/l;Lza0/l;)V",
        "Lcom/yandex/div/core/Div2ImageStubProvider;",
        "Ljava/util/concurrent/ExecutorService;",
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
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getImageStubProvider$p(Lcom/yandex/div/core/view2/DivPlaceholderLoader;)Lcom/yandex/div/core/Div2ImageStubProvider;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    return-object p0
.end method

.method private decodeBase64(Ljava/lang/String;ZLza0/l;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lja0/h0;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/DecodeBase64ImageTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/DecodeBase64ImageTask;-><init>(Ljava/lang/String;ZLza0/l;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->run()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private enqueueDecoding(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;ZLza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
            "Z",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;->getLoadingTask()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;

    invoke-direct {v0, p4, p2}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;-><init>(Lza0/l;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->decodeBase64(Ljava/lang/String;ZLza0/l;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;->saveLoadingTask(Ljava/util/concurrent/Future;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLza0/l;Lza0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Ljava/lang/String;",
            "IZ",
            "Lza0/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v6, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p6

    move-object v3, p0

    move v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lza0/l;Lcom/yandex/div/core/view2/DivPlaceholderLoader;ILza0/l;)V

    invoke-direct {p0, p3, p1, p5, v6}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->enqueueDecoding(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;ZLza0/l;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    invoke-interface {p1, p4}, Lcom/yandex/div/core/Div2ImageStubProvider;->getImageStubDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p6, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
