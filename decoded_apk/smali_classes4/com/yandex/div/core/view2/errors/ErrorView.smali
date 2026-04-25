.class public final Lcom/yandex/div/core/view2/errors/ErrorView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorView;",
        "Lcom/yandex/div/core/Disposable;",
        "Landroid/view/ViewGroup;",
        "root",
        "Lcom/yandex/div/core/view2/errors/ErrorModel;",
        "errorModel",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "typefaceProvider",
        "",
        "showPermanently",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/ErrorModel;Lcom/yandex/div/core/font/DivTypefaceProvider;Z)V",
        "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
        "old",
        "new",
        "Lja0/h0;",
        "updateView",
        "(Lcom/yandex/div/core/view2/errors/ErrorViewModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V",
        "tryAddDetailsView",
        "()V",
        "tryAddCounterView",
        "close",
        "Landroid/view/ViewGroup;",
        "Lcom/yandex/div/core/view2/errors/ErrorModel;",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "Z",
        "counterView",
        "Lcom/yandex/div/core/view2/errors/DetailsViewGroup;",
        "detailsView",
        "Lcom/yandex/div/core/view2/errors/DetailsViewGroup;",
        "value",
        "viewModel",
        "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
        "setViewModel",
        "(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V",
        "modelObservation",
        "Lcom/yandex/div/core/Disposable;",
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
.field private counterView:Landroid/view/ViewGroup;

.field private detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

.field private final errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

.field private final modelObservation:Lcom/yandex/div/core/Disposable;

.field private final root:Landroid/view/ViewGroup;

.field private final showPermanently:Z

.field private final typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/ErrorModel;Lcom/yandex/div/core/font/DivTypefaceProvider;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    iput-object p3, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->showPermanently:Z

    new-instance p1, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->observeAndGet(Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->modelObservation:Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method public static final synthetic access$getErrorModel$p(Lcom/yandex/div/core/view2/errors/ErrorView;)Lcom/yandex/div/core/view2/errors/ErrorModel;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/yandex/div/core/view2/errors/ErrorView;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    return-object p0
.end method

.method public static final synthetic access$setViewModel(Lcom/yandex/div/core/view2/errors/ErrorView;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->setViewModel(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/core/view2/errors/ErrorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddCounterView$lambda$5$lambda$4(Lcom/yandex/div/core/view2/errors/ErrorView;Landroid/view/View;)V

    return-void
.end method

.method private final setViewModel(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->updateView(Lcom/yandex/div/core/view2/errors/ErrorViewModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    return-void
.end method

.method private final tryAddCounterView()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/div/R$drawable;->error_counter_background:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-interface {v1}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lcom/yandex/div/core/view2/errors/e;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/errors/e;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v1, Lcom/yandex/div/internal/widget/FrameContainerLayout;

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    return-void
.end method

.method private static final tryAddCounterView$lambda$5$lambda$4(Lcom/yandex/div/core/view2/errors/ErrorView;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->onCounterClick(II)V

    return-void
.end method

.method private final tryAddDetailsView()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getErrorHandler()Lza0/l;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$1;

    invoke-direct {v3, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    new-instance v4, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;

    invoke-direct {v4, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;-><init>(Landroid/content/Context;Lza0/l;Lza0/a;Lza0/a;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    return-void
.end method

.method private final updateView(Lcom/yandex/div/core/view2/errors/ErrorViewModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getShowDetails()Z

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getShowDetails()Z

    move-result v1

    if-eq p1, v1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getShowDetails()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddDetailsView()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getDetails()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->setText(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getAllControllers()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->updateVariables(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getCounterText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->showPermanently:Z

    if-eqz p1, :cond_8

    :goto_1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddCounterView()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    :goto_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    instance-of v1, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getCounterText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getCounterBackground()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->modelObservation:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
