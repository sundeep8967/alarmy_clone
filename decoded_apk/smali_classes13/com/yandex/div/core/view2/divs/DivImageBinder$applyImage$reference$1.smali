.class public final Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyImage(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/te;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1",
        "Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;",
        "Lcom/yandex/div/core/images/CachedBitmap;",
        "cachedBitmap",
        "Lja0/h0;",
        "onSuccess",
        "(Lcom/yandex/div/core/images/CachedBitmap;)V",
        "Landroid/graphics/drawable/PictureDrawable;",
        "pictureDrawable",
        "(Landroid/graphics/drawable/PictureDrawable;)V",
        "onError",
        "()V",
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div:Lcom/yandex/div2/te;

.field final synthetic $imageUrl:Landroid/net/Uri;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/te;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/net/Uri;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/te;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$imageUrl:Landroid/net/Uri;

    invoke-direct {p0, p7}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onError()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->setImageUrl$div_release(Landroid/net/Uri;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/te;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$isVectorCompatible(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div2/te;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$imageUrl:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/yandex/div/core/util/ImageUtilsKt;->toCachedBitmap$default(Landroid/graphics/drawable/PictureDrawable;Landroid/net/Uri;[BILjava/lang/Object;)Lcom/yandex/div/core/images/CachedBitmap;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Landroid/graphics/drawable/PictureDrawable;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/te;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyLoadingFade(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/te;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/images/BitmapSource;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->imageLoaded()V

    .line 15
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/AspectImageView;->invalidate()V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/widget/LoadableImageView;->setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/te;

    iget-object v3, v3, Lcom/yandex/div2/te;->t:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyFiltersAndSetBitmap(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/te;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getFrom()Lcom/yandex/div/core/images/BitmapSource;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyLoadingFade(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/te;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/images/BitmapSource;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->imageLoaded()V

    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/te;

    iget-object v1, v1, Lcom/yandex/div2/te;->P:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/te;

    iget-object v2, v2, Lcom/yandex/div2/te;->Q:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/g7;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyTint(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/widget/LoadableImageView;Ljava/lang/Integer;Lcom/yandex/div2/g7;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/AspectImageView;->invalidate()V

    return-void
.end method
