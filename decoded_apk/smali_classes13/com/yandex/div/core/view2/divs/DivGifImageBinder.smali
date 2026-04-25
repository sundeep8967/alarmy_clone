.class public final Lcom/yandex/div/core/view2/divs/DivGifImageBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;,
        Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$f;",
        "Lcom/yandex/div2/ee;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 /2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002/0B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0017\u001a\u00020\u0016*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u001a\u001a\u00020\u0016*\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010!\u001a\u00020\u0016*\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u00020\u0016*\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0003\u00a2\u0006\u0004\u0008%\u0010&J-\u0010*\u001a\u00020\u0016*\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivGifImageBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$f;",
        "Lcom/yandex/div2/ee;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "imageLoader",
        "Lcom/yandex/div/core/view2/DivPlaceholderLoader;",
        "placeholderLoader",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivPlaceholderLoader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/y5;",
        "horizontalAlignment",
        "Lcom/yandex/div2/z5;",
        "verticalAlignment",
        "Lja0/h0;",
        "observeContentAlignment",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V",
        "Lcom/yandex/div/internal/widget/AspectImageView;",
        "applyContentAlignment",
        "(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "div",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "applyGifImage",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ee;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "Lcom/yandex/div/core/images/CachedBitmap;",
        "cachedBitmap",
        "loadDrawable",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "oldDiv",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/ee;Lcom/yandex/div2/ee;)V",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "Lcom/yandex/div/core/view2/DivPlaceholderLoader;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "Companion",
        "LoadDrawableOnPostPTask",
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


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;


# instance fields
.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivPlaceholderLoader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-void
.end method

.method public static final synthetic access$applyContentAlignment(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$applyGifImage(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ee;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ee;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method public static final synthetic access$loadDrawable(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->loadDrawable(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V

    return-void
.end method

.method private final applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/AspectImageView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/y5;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/z5;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/y5;

    invoke-virtual {p4, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/z5;

    invoke-static {p3, p2}, Lcom/yandex/div/core/util/DivUtilKt;->evaluateGravity(Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->setGravity(I)V

    return-void
.end method

.method private final applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ee;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 10

    iget-object v0, p4, Lcom/yandex/div2/ee;->u:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->getGifUrl$div_release()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->resetImageLoaded()V

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->getLoadReference$div_release()Lcom/yandex/div/core/images/LoadReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    iget-object v1, p4, Lcom/yandex/div2/ee;->H:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object p4, p4, Lcom/yandex/div2/ee;->D:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v8, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;

    invoke-direct {v8, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    new-instance v9, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;

    invoke-direct {v9, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p5

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLza0/l;Lza0/l;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setGifUrl$div_release(Landroid/net/Uri;)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;

    invoke-direct {p5, p2, p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    invoke-interface {p3, p4, p5}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/widget/LoadableImageView;->setLoadReference$div_release(Lcom/yandex/div/core/images/LoadReference;)V

    return-void
.end method

.method private final loadDrawable(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;-><init>(Ljava/lang/ref/WeakReference;Lcom/yandex/div/core/images/CachedBitmap;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private final observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/y5;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/z5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    new-instance v6, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual {p3, p2, v6}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {p4, p2, v6}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    check-cast p3, Lcom/yandex/div2/ee;

    check-cast p4, Lcom/yandex/div2/ee;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/ee;Lcom/yandex/div2/ee;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/ee;Lcom/yandex/div2/ee;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 4
    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v20

    .line 5
    iget-object v10, v5, Lcom/yandex/div2/ee;->b:Lcom/yandex/div2/j1;

    .line 6
    iget-object v11, v5, Lcom/yandex/div2/ee;->d:Ljava/util/List;

    .line 7
    iget-object v12, v5, Lcom/yandex/div2/ee;->A:Ljava/util/List;

    .line 8
    iget-object v13, v5, Lcom/yandex/div2/ee;->q:Ljava/util/List;

    .line 9
    iget-object v14, v5, Lcom/yandex/div2/ee;->x:Ljava/util/List;

    .line 10
    iget-object v15, v5, Lcom/yandex/div2/ee;->w:Ljava/util/List;

    .line 11
    iget-object v1, v5, Lcom/yandex/div2/ee;->G:Ljava/util/List;

    .line 12
    iget-object v2, v5, Lcom/yandex/div2/ee;->F:Ljava/util/List;

    .line 13
    iget-object v9, v5, Lcom/yandex/div2/ee;->c:Lcom/yandex/div2/a6;

    .line 14
    iget-object v8, v5, Lcom/yandex/div2/ee;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    move-object/from16 v18, v9

    move-object/from16 v9, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 15
    invoke-static/range {v8 .. v19}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V

    .line 16
    iget-object v1, v5, Lcom/yandex/div2/ee;->i:Lcom/yandex/div2/w6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/ee;->i:Lcom/yandex/div2/w6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v1, v0, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindAspectRatio(Landroid/view/View;Lcom/yandex/div2/w6;Lcom/yandex/div2/w6;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 17
    iget-object v0, v5, Lcom/yandex/div2/ee;->K:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;

    invoke-direct {v1, v6}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    invoke-virtual {v0, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 19
    iget-object v0, v5, Lcom/yandex/div2/ee;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    iget-object v1, v5, Lcom/yandex/div2/ee;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    invoke-direct {v7, v6, v4, v0, v1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 22
    iget-object v8, v5, Lcom/yandex/div2/ee;->u:Lcom/yandex/div/json/expressions/Expression;

    new-instance v9, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v10, v4

    move-object/from16 v5, p3

    move-object v11, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ee;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    invoke-virtual {v8, v10, v9}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 23
    invoke-virtual {v11, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method
