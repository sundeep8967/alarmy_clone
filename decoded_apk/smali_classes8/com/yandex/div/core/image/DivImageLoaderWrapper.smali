.class public final Lcom/yandex/div/core/image/DivImageLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/image/DivImageLoaderWrapper;",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "providedImageLoader",
        "Landroid/content/Context;",
        "divContext",
        "<init>",
        "(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)V",
        "",
        "initialUrl",
        "getModifiedUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "imageUrl",
        "getProperLoader",
        "(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;",
        "",
        "isSvg",
        "(Ljava/lang/String;)Z",
        "Lcom/yandex/div/core/images/DivImageDownloadCallback;",
        "callback",
        "Lcom/yandex/div/core/images/LoadReference;",
        "loadImage",
        "(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;",
        "loadImageBytes",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "",
        "Lcom/yandex/div/core/image/DivImageUrlModifier;",
        "modifiers",
        "Ljava/util/List;",
        "Lcom/yandex/div/svg/SvgDivImageLoader;",
        "svgImageLoader",
        "Lcom/yandex/div/svg/SvgDivImageLoader;",
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
.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/image/DivImageUrlModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final providedImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->providedImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    new-instance v0, Lcom/yandex/div/core/image/DivImageAssetUrlModifier;

    invoke-direct {v0}, Lcom/yandex/div/core/image/DivImageAssetUrlModifier;-><init>()V

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->modifiers:Ljava/util/List;

    invoke-interface {p1}, Lcom/yandex/div/core/images/DivImageLoader;->hasSvgSupport()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader;

    invoke-direct {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;

    return-void
.end method

.method private final getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->modifiers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/image/DivImageUrlModifier;

    invoke-interface {v1, p1}, Lcom/yandex/div/core/image/DivImageUrlModifier;->modifyImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->isSvg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->svgImageLoader:Lcom/yandex/div/svg/SvgDivImageLoader;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->providedImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    :goto_0
    return-object p1
.end method

.method private final isSvg(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->y0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, ".svg"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getModifiedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;->getProperLoader(Ljava/lang/String;)Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
