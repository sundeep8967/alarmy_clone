.class public Lcom/yandex/div/core/widget/LoadableImageView;
.super Lcom/yandex/div/internal/widget/AspectImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;
.implements Lcom/yandex/div/core/view2/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001hB%\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u001b\u0010\u001d\u001a\u00020\r2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0019\u0010\"\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0019\u0010$\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0019\u0010(\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0015J\u001f\u0010,\u001a\u00020\r2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u000f\u0010/\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008/\u0010\u000fJ\u0017\u00102\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\r2\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00088\u0010\u000fJ\u0013\u00109\u001a\u00020\u0012*\u00020\u0012H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u0002002\u0006\u0010=\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u0010?R*\u0010@\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010A\u0012\u0004\u0008E\u0010\u000f\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0019R$\u0010G\u001a\u0004\u0018\u00010F8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010M\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR4\u0010U\u001a\u0004\u0018\u00010\u00122\u0008\u0010T\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008U\u0010P\u0012\u0004\u0008Y\u0010\u000f\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010\u0015R(\u0010^\u001a\u0004\u0018\u00010Q2\u0008\u0010T\u001a\u0004\u0018\u00010Q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010`\u001a\u0004\u0018\u00010_8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010<R\u0014\u0010g\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010<\u00a8\u0006i"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/LoadableImageView;",
        "Lcom/yandex/div/internal/widget/AspectImageView;",
        "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
        "",
        "Lcom/yandex/div/core/view2/Releasable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lja0/h0;",
        "imageLoaded",
        "()V",
        "previewLoaded",
        "resetImageLoaded",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setPlaceholder",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setPreview",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)V",
        "setImage",
        "Ljava/util/concurrent/Future;",
        "task",
        "saveLoadingTask",
        "(Ljava/util/concurrent/Future;)V",
        "getLoadingTask",
        "()Ljava/util/concurrent/Future;",
        "cleanLoadingTask",
        "setImageDrawable",
        "bm",
        "setImageBitmap",
        "dr",
        "invalidateDrawable",
        "who",
        "unscheduleDrawable",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "autoScale",
        "buildDrawingCache",
        "(Z)V",
        "Lkotlin/Function0;",
        "callback",
        "setImageChangeCallback",
        "(Lza0/a;)V",
        "release",
        "scaleAccordingToDensity",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "shouldScaleAccordingToDensity",
        "()Z",
        "size",
        "wrapsSize",
        "(I)Z",
        "currentBitmapWithoutFilters",
        "Landroid/graphics/Bitmap;",
        "getCurrentBitmapWithoutFilters$div_release",
        "()Landroid/graphics/Bitmap;",
        "setCurrentBitmapWithoutFilters$div_release",
        "getCurrentBitmapWithoutFilters$div_release$annotations",
        "Lcom/yandex/div/core/images/LoadReference;",
        "loadReference",
        "Lcom/yandex/div/core/images/LoadReference;",
        "getLoadReference$div_release",
        "()Lcom/yandex/div/core/images/LoadReference;",
        "setLoadReference$div_release",
        "(Lcom/yandex/div/core/images/LoadReference;)V",
        "imageChangeCallback",
        "Lza0/a;",
        "sourceDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;",
        "_imageTransformer",
        "Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;",
        "value",
        "externalImage",
        "getExternalImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setExternalImage",
        "getExternalImage$annotations",
        "getImageTransformer",
        "()Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;",
        "setImageTransformer",
        "(Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;)V",
        "imageTransformer",
        "Lcom/yandex/div/core/widget/DivViewDelegate;",
        "delegate",
        "Lcom/yandex/div/core/widget/DivViewDelegate;",
        "getDelegate",
        "()Lcom/yandex/div/core/widget/DivViewDelegate;",
        "setDelegate",
        "(Lcom/yandex/div/core/widget/DivViewDelegate;)V",
        "isImageLoaded",
        "isImagePreview",
        "ImageTransformer",
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
.field private _imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

.field private currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

.field private externalImage:Landroid/graphics/drawable/Drawable;

.field private imageChangeCallback:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private loadReference:Lcom/yandex/div/core/images/LoadReference;

.field private sourceDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/AspectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;->INSTANCE:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;

    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    return-void
.end method

.method public static synthetic getCurrentBitmapWithoutFilters$div_release$annotations()V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-void
.end method

.method public static synthetic getExternalImage$annotations()V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-void
.end method

.method private final scaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->shouldScaleAccordingToDensity()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Lcom/yandex/div/core/view2/drawable/ScaleDrawable;

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/core/view2/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    move-object p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method private final shouldScaleAccordingToDensity()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->wrapsSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->wrapsSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->NO_SCALE:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final wrapsSize(I)Z
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    return-void
.end method

.method public cleanLoadingTask()V
    .locals 2

    sget v0, Lcom/yandex/div/R$id;->bitmap_load_references_tag:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageTransformer()Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    return-object v0
.end method

.method public final getLoadReference$div_release()Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->loadReference:Lcom/yandex/div/core/images/LoadReference;

    return-object v0
.end method

.method public getLoadingTask()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    sget v0, Lcom/yandex/div/R$id;->bitmap_load_references_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public imageLoaded()V
    .locals 2

    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isImageLoaded()Z
    .locals 2

    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isImagePreview()Z
    .locals 2

    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    return-void
.end method

.method public previewLoaded()V
    .locals 2

    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->setExternalImage(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->resetImageLoaded()V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getLoadingTask()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->cleanLoadingTask()V

    return-void
.end method

.method public resetImageLoaded()V
    .locals 2

    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public saveLoadingTask(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    sget v0, Lcom/yandex/div/R$id;->bitmap_load_references_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDelegate(Lcom/yandex/div/core/widget/DivViewDelegate;)V
    .locals 0

    return-void
.end method

.method public final setExternalImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->scaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->invalidate()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->shouldScaleAccordingToDensity()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageChangeCallback(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->imageChangeCallback:Lza0/a;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->imageChangeCallback:Lza0/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;->transform(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->scaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->imageChangeCallback:Lza0/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final setImageTransformer(Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;->INSTANCE:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    iget-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setLoadReference$div_release(Lcom/yandex/div/core/images/LoadReference;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->loadReference:Lcom/yandex/div/core/images/LoadReference;

    return-void
.end method

.method public setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
